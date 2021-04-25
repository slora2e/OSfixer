/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 79EC2352
/// @DnDArgument : "code" "if (o_succ.preset == true) {$(13_10)	game_end();$(13_10)}$(13_10)else {$(13_10)	o_error.visible = true;$(13_10)	o_yes.visible = true;$(13_10)	o_no.visible = true;$(13_10)	//show_debug_message();$(13_10)}"
if (o_succ.preset == true) {
	game_end();
}
else {
	o_error.visible = true;
	o_yes.visible = true;
	o_no.visible = true;
	//show_debug_message();
}