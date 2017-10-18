local DbOption = require('Options.DbOption')

return
{
	isEnabled				= DbOption.new():setValue(true):checkbox(),
	username				= DbOption.new():setValue(""):editbox(),
	oauth					= DbOption.new():setValue(""):editbox(),
	caps					= DbOption.new():setValue({
								"twitch.tv/membership",
							}),
	timeout					= DbOption.new():setValue(0),
	hostAddress				= DbOption.new():setValue("irc.chat.twitch.tv"),
	port					= DbOption.new():setValue(6667),
	fontSize				= DbOption.new():setValue(14):slider(DbOption.Range(14,24)),
	lockUIPosition			= DbOption.new():setValue(false):checkbox(),
	showJoinPart			= DbOption.new():setValue(false):checkbox(),
	hideShowHotkey			= DbOption.new():setValue(0):combo({
								DbOption.Item(_('Ctrl+Shift+NumPad .')):Value("Ctrl+Shift+[.]"),
								DbOption.Item(_('NumPad .')):Value("[.]"),
								DbOption.Item(_('NumPad -')):Value("[-]"),
								DbOption.Item(_('NumPad /')):Value("[/]"),
								DbOption.Item(_('NumPad *')):Value("[*]"),
								DbOption.Item(_('NumPad +')):Value("[+]"),
								DbOption.Item(_('NumPad 0')):Value("[0]"),
								DbOption.Item(_('NumPad 1')):Value("[1]"),
								DbOption.Item(_('NumPad 2')):Value("[2]"),
								DbOption.Item(_('NumPad 3')):Value("[3]"),
								DbOption.Item(_('NumPad 4')):Value("[4]"),
								DbOption.Item(_('NumPad 5')):Value("[5]"),
								DbOption.Item(_('NumPad 6')):Value("[6]"),
								DbOption.Item(_('NumPad 7')):Value("[7]"),
								DbOption.Item(_('NumPad 8')):Value("[8]"),
								DbOption.Item(_('NumPad 9')):Value("[9]"),
								DbOption.Item(_('0')):Value("0"),
								DbOption.Item(_('1')):Value("1"),
								DbOption.Item(_('2')):Value("2"),
								DbOption.Item(_('3')):Value("3"),
								DbOption.Item(_('4')):Value("4"),
								DbOption.Item(_('5')):Value("5"),
								DbOption.Item(_('6')):Value("6"),
								DbOption.Item(_('7')):Value("7"),
								DbOption.Item(_('8')):Value("8"),
								DbOption.Item(_('9')):Value("9"),
							}),
	isDebugMode				= DbOption.new():setValue(false):checkbox(),
	position				= DbOption.new():setValue({ x = 66, y = 13 }),
	joinPartColor			= DbOption.new():setValue({
								b = 0.878,
								g = 0.878,
								r = 0.878,
							}),
	selfColor				= DbOption.new():setValue({
								b = 1,
								g = 1,
								r = 1,
							}),
	messageColors 			= DbOption.new():setValue({
								{
									b = 1.000,
									g = 0.000,
									r = 0.000,
								},
								{
									b = 0.314,
									g = 0.498,
									r = 1.000,
								},
								{
									b = 1.000,
									g = 0.565, 
									r = 0.118,
								},
								{
									b = 0.498,
									g = 1.000, 
									r = 0.000, 
								},
								{
									b = 0.196,
									g = 0.804, 
									r = 0.604, 
								},
								{
									b = 0.000,
									g = 0.502,  
									r = 0.000, 
								},
								{
									b = 0.000,
									g = 0.271,   
									r = 1.000, 
								},
								{
									b = 0.000,
									g = 0.000,    
									r = 1.000, 
								},
								{
									b = 0.125,
									g = 0.647,    
									r = 0.855,  
								},
								{
									b = 0.706,
									g = 0.412,     
									r = 1.000,  
								},
								{
									b = 0.627,
									g = 0.620,     
									r = 0.373,  
								},
								{
									b = 0.341,
									g = 0.545,      
									r = 0.180,  
								},
								{
									b = 0.118,
									g = 0.412,      
									r = 0.824,   
								},
								{
									b = 0.886,
									g = 0.169,       
									r = 0.541,    
								},
								{
									b = 0.133,
									g = 0.133,        
									r = 0.698,    
								}
							})
}