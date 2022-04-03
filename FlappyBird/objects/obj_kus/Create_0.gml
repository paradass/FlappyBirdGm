bikere = false;
function Ol(){
	if(!bikere){
		audio_play_sound(sfx_die,1,false);
		audio_play_sound(sfx_hit,1,false);
		audio_stop_sound(undertale_ost_059_spider_dance)
		gravity = 10;
		alarm[1] = 60;
		bikere = true;
	}
}
image_angle = -20;
//image_xscale *= 4;
//image_yscale *= 4;
motion_set(-90,5);
audio_play_sound(undertale_ost_059_spider_dance,1,true);
