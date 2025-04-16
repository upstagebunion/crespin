if (global.playerlives > 0){
global.agua = 20;
room_goto(global.checkpointr);
    /*if (global.checkpointr != 0){
        
    };*/
};

else{
room_goto(muerto);
};
