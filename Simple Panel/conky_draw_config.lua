-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)

elements = {

  {
    kind = 'ring_graph',
    conky_value = 'cpu cpu0',
    center = {x = 100, y = 100},
    radius = 80,

    background_color = 0xFFFFFF,
    background_alpha = 0.2,
    background_thickness = 2,

    bar_color = 0xFFFFFF,
    bar_alpha = 1,
    bar_thickness = 6,

    background_color_critical = 0xFA002E,
    background_alpha_critical = 0.2,
    background_thickness_critical = 2,

    bar_color_critical = 0xFA002E,
    bar_alpha_critical = 1.0,
    bar_thickness_critical = 6,

    start_angle = 135,
    end_angle = 405,
  },

  {
    kind = 'ring_graph',
    conky_value = 'memperc',
    center = {x = 300, y = 100},
    radius = 80,

    background_color = 0xFFFFFF,
    background_alpha = 0.2,
    background_thickness = 2,

    bar_color = 0xFFFFFF,
    bar_alpha = 1,
    bar_thickness = 6,

    background_color_critical = 0xFA002E,
    background_alpha_critical = 0.2,
    background_thickness_critical = 2,

    bar_color_critical = 0xFA002E,
    bar_alpha_critical = 1.0,
    bar_thickness_critical = 6,

    start_angle = 135,
    end_angle = 405,
  },


  {
    kind = 'ring_graph',
    conky_value = 'fs_used_perc /',
    center = {x = 500, y = 100},
    radius = 80,


    background_color = 0xFFFFFF,
    background_alpha = 0.2,
    background_thickness = 2,

    bar_color = 0xFFFFFF,
    bar_alpha = 1,
    bar_thickness = 6,

    background_color_critical = 0xFA002E,
    background_alpha_critical = 0.2,
    background_thickness_critical = 2,

    bar_color_critical = 0xFA002E,
    bar_alpha_critical = 1.0,
    bar_thickness_critical = 6,

    start_angle = 135,
    end_angle = 405,
  },


  {
    kind = 'ring_graph',
    conky_value = 'battery_percent BAT0',
    center = {x = 700, y = 100},
    radius = 80,

    critical_threshold = 15.,

    background_color = 0xFA002E,
    background_alpha = 0.2,
    background_thickness = 2,

    bar_color = 0xFA002E,
    bar_alpha = 1,
    bar_thickness = 6,

    background_color_critical = 0xFFFFFF,
    background_alpha_critical = 0.2,
    background_thickness_critical = 2,

    bar_color_critical = 0xFFFFFF,
    bar_alpha_critical = 1.0,
    bar_thickness_critical = 6,

    start_angle = 135,
    end_angle = 405,
  },

}
