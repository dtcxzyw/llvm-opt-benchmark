target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_action_element_def_t = type { ptr, ptr }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._GtkTargetEntry = type { ptr, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GSList = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct._GValue = type { i64, [2 x %union.anon] }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"second_window/last_visible\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"iop-plugin-warning\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dt_warning\00", align 1
@.str.4 = private unnamed_addr constant [364 x i8] c"darktable could not load `%s', switching to lighttable now.\0A\0Aplease check that the camera model that produced the image is supported in darktable\0A(list of supported cameras is at https://www.darktable.org/resources/camera-support/).\0Aif you are sure that the camera model is supported, please consider opening an issue\0Aat https://github.com/darktable-org/darktable\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"darkroom/ui/loading_screen\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"darkroom\04loading `%s' ...\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"expose livesamples FALSE\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"%dx%d, px=%d py=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"expose livesample TRUE\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"masks\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"expose masks\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"expose cropper\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"expose module\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"gamut check\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"soft proof\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"expose profile\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"%dx%d, px=%d py=%d. proof: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"no image to open!\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"image `%s' is currently unavailable\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"autosave_interval\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"dt-preset-name\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@dt_action_elements_hold = external constant [0 x %struct.dt_action_element_def_t], align 8
@dt_action_def_skip_mouse = hidden constant %struct.dt_action_def_t { ptr @.str.24, ptr @_action_process_skip_mouse, ptr @dt_action_elements_hold, ptr null, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@dt_action_def_preview = hidden constant %struct.dt_action_def_t { ptr @.str.25, ptr @_action_process_preview, ptr @dt_action_elements_hold, ptr null, i32 1 }, align 8
@dt_action_effect_value = external global [0 x ptr], align 8
@_action_elements_move = hidden constant [1 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr null, ptr @dt_action_effect_value }], align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@_action_def_move = hidden constant %struct.dt_action_def_t { ptr @.str.26, ptr @_action_process_move, ptr @_action_elements_move, ptr null, i32 1 }, align 8
@.str.27 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"quick access to presets\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"favorite_presets\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"quick access to styles\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"quick access for applying any of your styles\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"bottom_panel_styles\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"second window\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.36 = private unnamed_addr constant [39 x i8] c"display a second darkroom image window\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"color assessment\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"toggle ISO 12646 color assessment conditions\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"high quality processing\00", align 1
@.str.40 = private unnamed_addr constant [103 x i8] c"toggle high quality processing, if activated darktable processes image data as it does while exporting\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"raw overexposed\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"toggle indication of raw overexposure\0Aright click for options\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"rawoverexposed\00", align 1
@gui_init.texts = internal global [4 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null], align 16
@.str.45 = private unnamed_addr constant [20 x i8] c"mark with CFA color\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"mark with solid color\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"false color\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"select how to mark the clipped pixels\00", align 1
@gui_init.texts.50 = internal global [5 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@.str.51 = private unnamed_addr constant [15 x i8] c"solidcolor|red\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"solidcolor|green\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"solidcolor|blue\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"solidcolor|black\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"color scheme\00", align 1
@.str.56 = private unnamed_addr constant [99 x i8] c"select the solid color to indicate overexposure.\0Awill only be used if mode = mark with solid color\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"clipping threshold\00", align 1
@.str.58 = private unnamed_addr constant [86 x i8] c"threshold of what shall be considered overexposed\0A1.0 - white level\0A0.0 - black level\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"overexposed\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"toggle clipping indication\0Aright click for options\00", align 1
@gui_init.texts.62 = internal global [5 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr null], align 16
@.str.63 = private unnamed_addr constant [11 x i8] c"full gamut\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"any RGB channel\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"luminance only\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"saturation only\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"clipping preview mode\00", align 1
@.str.68 = private unnamed_addr constant [87 x i8] c"select the metric you want to preview\0Afull gamut is the combination of all other modes\00", align 1
@gui_init.texts.69 = internal global [4 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr null], align 16
@.str.70 = private unnamed_addr constant [14 x i8] c"black & white\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"red & blue\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"purple & green\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"select colors to indicate clipping\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"lower threshold\00", align 1
@.str.76 = private unnamed_addr constant [361 x i8] c"clipping threshold for the black point,\0Ain EV, relatively to white (0 EV).\0A8 bits sRGB clips blacks at -12.69 EV,\0A8 bits Adobe RGB clips blacks at -19.79 EV,\0A16 bits sRGB clips blacks at -20.69 EV,\0Atypical fine-art mat prints produce black at -5.30 EV,\0Atypical color glossy prints produce black at -8.00 EV,\0Atypical B&W glossy prints produce black at -9.00 EV.\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"upper threshold\00", align 1
@.str.79 = private unnamed_addr constant [71 x i8] c"clipping threshold for the white point.\0A100% is peak medium luminance.\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"softproof\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"toggle softproofing\0Aright click for profile options\00", align 1
@.str.82 = private unnamed_addr constant [54 x i8] c"toggle gamut checking\0Aright click for profile options\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"gamut\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/export/force_lcms2\00", align 1
@gui_init.intents_list = internal global [5 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr null], align 16
@.str.85 = private unnamed_addr constant [11 x i8] c"perceptual\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"relative colorimetric\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"rendering intent|saturation\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"absolute colorimetric\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"profiles\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"preview intent\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"display profile\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"preview display profile\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"softproof profile\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"histogram profile\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"second preview window ISO 12646 color assessment\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"color assessment second preview\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"display ICC profiles\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"preview display ICC profiles\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"softproof ICC profiles\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"histogram and color picker ICC profiles\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.105 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/views/darkroom.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"G_CALLBACK(_preference_changed)\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"G_CALLBACK(_display_profile_changed)\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"G_CALLBACK(_display2_profile_changed)\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"guide lines\00", align 1
@.str.113 = private unnamed_addr constant [50 x i8] c"toggle guide lines\0Aright click for guides options\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"G_CALLBACK(_guides_view_changed)\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_VIEWMANAGER_VIEW_CHANGED\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/ui/border_size\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"full preview\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"force pan/zoom/rotate with mouse\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"zoom close-up\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"zoom in\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"zoom out\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"image forward\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"image back\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"cycle overlay colors\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"show drawn masks\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"increase brush size\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"decrease brush size\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"increase brush hardness\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"decrease brush hardness\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"increase brush opacity\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"decrease brush opacity\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"undo\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"redo\00", align 1
@.str.136 = private unnamed_addr constant [42 x i8] c"change keyboard shortcut slider precision\00", align 1
@__FUNCTION__.enter = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.137 = private unnamed_addr constant [53 x i8] c"G_CALLBACK(_darkroom_ui_pipe_finish_signal_callback)\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_DEVELOP_UI_PIPE_FINISHED\00", align 1
@.str.139 = private unnamed_addr constant [62 x i8] c"G_CALLBACK(_darkroom_ui_preview2_pipe_finish_signal_callback)\00", align 1
@.str.140 = private unnamed_addr constant [41 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW2_PIPE_FINISHED\00", align 1
@.str.141 = private unnamed_addr constant [53 x i8] c"G_CALLBACK(_display_module_trouble_message_callback)\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_TROUBLE_MESSAGE\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"[run_job+] 11 %f in darkroom mode\0A\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"plugins/darkroom/%s/expanded\00", align 1
@.str.145 = private unnamed_addr constant [48 x i8] c"[signal] %s:%d, function %s(): raise signal %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_DEVELOP_INITIALIZE\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"plugins/darkroom/active\00", align 1
@.str.148 = private unnamed_addr constant [55 x i8] c"G_CALLBACK(_view_darkroom_filmstrip_activate_callback)\00", align 1
@.str.149 = private unnamed_addr constant [42 x i8] c"DT_SIGNAL_VIEWMANAGER_THUMBTABLE_ACTIVATE\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"darkroom/ui/scrollbars\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"plugins/darkroom/groups\00", align 1
@.str.152 = private unnamed_addr constant [44 x i8] c"G_CALLBACK(_preference_changed_button_hide)\00", align 1
@.str.153 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.leave = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.154 = private unnamed_addr constant [35 x i8] c"[run_job-] 11 %f in darkroom mode\0A\00", align 1
@__const.button_pressed.reset = private unnamed_addr constant [4 x float] [float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3FEFAE1480000000, float 0x3FEFAE1480000000], align 16
@.str.155 = private unnamed_addr constant [21 x i8] c"switch to lighttable\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"zoom in the image\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"unbounded zoom in the image\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"zoom to 100% 200% and back\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"pan a zoomed image\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"darkroom/ui/single_module\00", align 1
@.str.161 = private unnamed_addr constant [47 x i8] c"[modules] expand module without closing others\00", align 1
@.str.162 = private unnamed_addr constant [41 x i8] c"[modules] expand module and close others\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"[modules] rename module\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"[modules] change module position in pipe\00", align 1
@_quickbutton_press_release.start_time = internal unnamed_addr global i32 0, align 4
@.str.165 = private unnamed_addr constant [20 x i8] c"gtk-long-press-time\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"transitions-enabled\00", align 1
@.str.167 = private unnamed_addr constant [56 x i8] c"no user-defined presets for favorite modules were found\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"no styles have been created yet\00", align 1
@.str.173 = private unnamed_addr constant [71 x i8] c"can't find display profile `%s', using system display profile instead\0A\00", align 1
@__FUNCTION__.display_profile_callback = private unnamed_addr constant [25 x i8] c"display_profile_callback\00", align 1
@.str.174 = private unnamed_addr constant [79 x i8] c"can't find preview display profile `%s', using system display profile instead\0A\00", align 1
@__FUNCTION__.display2_profile_callback = private unnamed_addr constant [26 x i8] c"display2_profile_callback\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"second_window/iso_12646\00", align 1
@.str.176 = private unnamed_addr constant [55 x i8] c"can't find softproof profile `%s', using sRGB instead\0A\00", align 1
@__FUNCTION__.softproof_profile_callback = private unnamed_addr constant [27 x i8] c"softproof_profile_callback\00", align 1
@.str.177 = private unnamed_addr constant [65 x i8] c"can't find histogram profile `%s', using export profile instead\0A\00", align 1
@__FUNCTION__.histogram_profile_callback = private unnamed_addr constant [27 x i8] c"histogram_profile_callback\00", align 1
@.str.178 = private unnamed_addr constant [123 x i8] c"SELECT rowid, imgid FROM memory.collected_images WHERE rowid=(SELECT rowid FROM memory.collected_images WHERE imgid=%d)+%d\00", align 1
@.str.179 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
@__FUNCTION__.dt_dev_jump_image = private unnamed_addr constant [18 x i8] c"dt_dev_jump_image\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.180 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.181 = private unnamed_addr constant [57 x i8] c"SELECT imgid FROM memory.collected_images WHERE rowid=%d\00", align 1
@__FUNCTION__._dev_change_image = private unnamed_addr constant [18 x i8] c"_dev_change_image\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_ACTIVE_IMAGES_CHANGE\00", align 1
@.str.183 = private unnamed_addr constant [98 x i8] c"SELECT m.imgid FROM memory.collected_images as m, main.selected_images as s WHERE m.imgid=s.imgid\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"dev->gui_attached\00", align 1
@__FUNCTION__._dev_load_requested_image = private unnamed_addr constant [26 x i8] c"_dev_load_requested_image\00", align 1
@.str.185 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"darkroom/ui/overlay_color\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"spots\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"retouch\00", align 1
@_iop_target_list_internal = internal constant [1 x %struct._GtkTargetEntry] [%struct._GtkTargetEntry { ptr @.str.198, i32 2, i32 0 }], align 16
@.str.189 = private unnamed_addr constant [11 x i8] c"targetlist\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"ntarget\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"drag-begin\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"drag-data-get\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"drag-end\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"drag-data-received\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"drag-drop\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"drag-motion\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"drag-leave\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"iop\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"iop_drag_icon\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"source_data\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"target_data\00", align 1
@.str.202 = private unnamed_addr constant [51 x i8] c"[_on_drag_data_received] can't find source module\0A\00", align 1
@.str.203 = private unnamed_addr constant [56 x i8] c"[_on_drag_data_received] can't find destination module\0A\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"iop_drop_after\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"iop_drop_before\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.207 = private unnamed_addr constant [27 x i8] c"_on_drag_data_received end\00", align 1
@__FUNCTION__._on_drag_data_received = private unnamed_addr constant [23 x i8] c"_on_drag_data_received\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_DEVELOP_MODULE_MOVED\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"highlighted\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.210 = private unnamed_addr constant [23 x i8] c"accel/slider_precision\00", align 1
@.str.211 = private unnamed_addr constant [41 x i8] c"keyboard shortcut slider precision: fine\00", align 1
@.str.212 = private unnamed_addr constant [43 x i8] c"keyboard shortcut slider precision: normal\00", align 1
@.str.213 = private unnamed_addr constant [43 x i8] c"keyboard shortcut slider precision: coarse\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"second_window/window_x\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"second_window/window_y\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"second_window/window_w\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"second_window/window_h\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"second_window/maximized\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"second_window/fullscreen\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"second_window\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"darktable - darkroom preview\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"configure-event\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"delete-event\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"grabbing\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(2816) ptr @malloc(i64 noundef 2816) #20
  store ptr %2, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %2, ptr %3, align 8, !tbaa !20
  tail call void @dt_dev_init(ptr noundef %2, i32 noundef 1) #19
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %4, i64 424
  store ptr %0, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @dt_dev_init(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @view(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @g_object_unref(ptr noundef nonnull %6) #19
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %3, i64 2600
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @gtk_widget_is_visible(ptr noundef nonnull %11) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.1, i32 noundef 1) #19
  %17 = load ptr, ptr %10, align 8, !tbaa !40
  tail call fastcc void @_darkroom_ui_second_window_write_config(ptr noundef %17)
  br label %19

18:                                               ; preds = %13
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.1, i32 noundef 0) #19
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %10, align 8, !tbaa !40
  tail call void @gtk_widget_destroy(ptr noundef %20) #19
  store ptr null, ptr %10, align 8, !tbaa !40
  %21 = getelementptr inbounds i8, ptr %3, i64 2704
  store ptr null, ptr %21, align 16, !tbaa !58
  br label %23

22:                                               ; preds = %9
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.1, i32 noundef 0) #19
  br label %23

23:                                               ; preds = %22, %19
  tail call void @dt_dev_cleanup(ptr noundef nonnull %3) #19
  tail call void @free(ptr noundef nonnull %3) #19
  ret void
}

declare void @g_object_unref(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_widget_is_visible(ptr noundef) local_unnamed_addr #5

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_darkroom_ui_second_window_write_config(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct._cairo_rectangle_int, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %5 = tail call i64 @gtk_window_get_type() #21
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #19
  call void @gtk_window_get_position(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %7 = load i32, ptr %3, align 4, !tbaa !59
  call void @dt_conf_set_int(ptr noundef nonnull @.str.214, i32 noundef %7) #19
  %8 = load i32, ptr %4, align 4, !tbaa !59
  call void @dt_conf_set_int(ptr noundef nonnull @.str.215, i32 noundef %8) #19
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !60
  call void @dt_conf_set_int(ptr noundef nonnull @.str.216, i32 noundef %10) #19
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !62
  call void @dt_conf_set_int(ptr noundef nonnull @.str.217, i32 noundef %12) #19
  %13 = call ptr @gtk_widget_get_window(ptr noundef %0) #19
  %14 = call i32 @gdk_window_get_state(ptr noundef %13) #19
  %15 = and i32 %14, 4
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.218, i32 noundef %15) #19
  %16 = call ptr @gtk_widget_get_window(ptr noundef %0) #19
  %17 = call i32 @gdk_window_get_state(ptr noundef %16) #19
  %18 = and i32 %17, 16
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.219, i32 noundef %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret void
}

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_cleanup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @_display_module_trouble_message_callback(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 936
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 816
  %12 = load ptr, ptr %11, align 16, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %12) #19
  %16 = tail call i64 @gtk_container_get_type() #21
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #19
  %18 = tail call ptr @dt_gui_container_first_child(ptr noundef %17) #19
  %19 = tail call ptr @gtk_widget_get_name(ptr noundef %18) #19
  %20 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.2) #19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr %18, ptr null
  br label %23

23:                                               ; preds = %14, %10, %6, %4
  %24 = phi ptr [ null, %10 ], [ null, %6 ], [ null, %4 ], [ %22, %14 ]
  %25 = icmp eq ptr %2, null
  br i1 %25, label %54, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %2, align 1, !tbaa !68
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %26
  br i1 %5, label %62, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %1, i64 816
  %32 = load ptr, ptr %31, align 16, !tbaa !67
  %33 = icmp eq ptr %32, null
  br i1 %33, label %62, label %34

34:                                               ; preds = %30
  %35 = icmp eq ptr %24, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call i64 @gtk_label_get_type() #21
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %24, i64 noundef %37) #19
  tail call void @gtk_label_set_text(ptr noundef %38, ptr noundef nonnull %2) #19
  br label %49

39:                                               ; preds = %34
  %40 = tail call ptr @gtk_label_new(ptr noundef nonnull %2) #19
  %41 = tail call i64 @gtk_label_get_type() #21
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #19
  tail call void @gtk_label_set_line_wrap(ptr noundef %42, i32 noundef 1) #19
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #19
  tail call void @gtk_label_set_xalign(ptr noundef %43, float noundef 0.000000e+00) #19
  tail call void @gtk_widget_set_name(ptr noundef %40, ptr noundef nonnull @.str.2) #19
  tail call void @dt_gui_add_class(ptr noundef %40, ptr noundef nonnull @.str.3) #19
  %44 = load ptr, ptr %31, align 16, !tbaa !67
  %45 = tail call ptr @gtk_widget_get_parent(ptr noundef %44) #19
  %46 = tail call i64 @gtk_box_get_type() #21
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #19
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #19
  tail call void @gtk_box_reorder_child(ptr noundef %48, ptr noundef %40, i32 noundef 0) #19
  tail call void @gtk_widget_show(ptr noundef %40) #19
  br label %49

49:                                               ; preds = %39, %36
  %50 = phi ptr [ %24, %36 ], [ %40, %39 ]
  %51 = tail call i64 @gtk_widget_get_type() #21
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %3) #19
  %53 = getelementptr inbounds i8, ptr %1, i64 936
  store i32 1, ptr %53, align 8, !tbaa !63
  tail call void @dt_iop_gui_update_header(ptr noundef nonnull %1) #19
  br label %62

54:                                               ; preds = %26, %23
  br i1 %5, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %1, i64 936
  %57 = load i32, ptr %56, align 8, !tbaa !63
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !63
  tail call void @dt_iop_gui_update_header(ptr noundef nonnull %1) #19
  %60 = icmp eq ptr %24, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void @gtk_widget_destroy(ptr noundef nonnull %24) #19
  br label %62

62:                                               ; preds = %61, %59, %55, %54, %49, %30, %29
  ret void
}

declare ptr @dt_gui_container_first_child(ptr noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #7

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_name(ptr noundef) local_unnamed_addr #5

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #7

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #5

declare void @gtk_label_set_line_wrap(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #7

declare void @dt_iop_gui_update_header(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @expose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %struct._PangoRectangle, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %struct._GSList, align 8
  %18 = alloca %struct._PangoRectangle, align 4
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #19
  %19 = getelementptr inbounds i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds i8, ptr %20, i64 2616
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %54, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %20, i64 2696
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds i8, ptr %27, i64 344
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %25
  %32 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %33 = getelementptr inbounds i8, ptr %32, i64 120
  %34 = load i32, ptr %33, align 8, !tbaa !77
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !77
  %36 = getelementptr inbounds i8, ptr %20, i64 2056
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %48

39:                                               ; preds = %48
  %40 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %41 = getelementptr inbounds i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !77
  br label %43

43:                                               ; preds = %39, %31
  %44 = phi i32 [ %42, %39 ], [ %35, %31 ]
  %45 = phi ptr [ %40, %39 ], [ %32, %31 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %46, align 8, !tbaa !77
  store i32 0, ptr %22, align 8, !tbaa !69
  br label %54

48:                                               ; preds = %48, %31
  %49 = phi ptr [ %52, %48 ], [ %37, %31 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  tail call void @dt_iop_gui_update(ptr noundef %50) #19
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = icmp eq ptr %52, null
  br i1 %53, label %39, label %48

54:                                               ; preds = %43, %25, %6
  %55 = getelementptr inbounds i8, ptr %20, i64 2696
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = getelementptr inbounds i8, ptr %56, i64 340
  %58 = load i32, ptr %57, align 4, !tbaa !85
  switch i32 %58, label %59 [
    i32 0, label %67
    i32 3, label %67
  ]

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %56, i64 612
  %61 = load i32, ptr %60, align 4, !tbaa !86
  %62 = getelementptr inbounds i8, ptr %20, i64 96
  %63 = load ptr, ptr %62, align 16, !tbaa !87
  %64 = getelementptr inbounds i8, ptr %63, i64 612
  %65 = load i32, ptr %64, align 4, !tbaa !86
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59, %54, %54
  tail call void @dt_dev_process_image(ptr noundef nonnull %20) #19
  %68 = getelementptr inbounds i8, ptr %20, i64 96
  %69 = load ptr, ptr %68, align 16, !tbaa !87
  br label %70

70:                                               ; preds = %67, %59
  %71 = phi ptr [ %69, %67 ], [ %63, %59 ]
  %72 = getelementptr inbounds i8, ptr %20, i64 96
  %73 = getelementptr inbounds i8, ptr %71, i64 340
  %74 = load i32, ptr %73, align 4, !tbaa !85
  switch i32 %74, label %75 [
    i32 0, label %82
    i32 3, label %82
  ]

75:                                               ; preds = %70
  %76 = load ptr, ptr %55, align 8, !tbaa !84
  %77 = getelementptr inbounds i8, ptr %76, i64 612
  %78 = load i32, ptr %77, align 4, !tbaa !86
  %79 = getelementptr inbounds i8, ptr %71, i64 612
  %80 = load i32, ptr %79, align 4, !tbaa !86
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75, %70, %70
  tail call void @dt_dev_process_preview(ptr noundef nonnull %20) #19
  br label %83

83:                                               ; preds = %82, %75
  %84 = getelementptr inbounds i8, ptr %20, i64 2704
  %85 = getelementptr inbounds i8, ptr %20, i64 2784
  %86 = load ptr, ptr %85, align 16, !tbaa !88
  %87 = getelementptr inbounds i8, ptr %86, i64 340
  %88 = load i32, ptr %87, align 4, !tbaa !85
  switch i32 %88, label %89 [
    i32 0, label %96
    i32 3, label %96
  ]

89:                                               ; preds = %83
  %90 = load ptr, ptr %55, align 8, !tbaa !84
  %91 = getelementptr inbounds i8, ptr %90, i64 612
  %92 = load i32, ptr %91, align 4, !tbaa !86
  %93 = getelementptr inbounds i8, ptr %86, i64 612
  %94 = load i32, ptr %93, align 4, !tbaa !86
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %89, %83, %83
  %97 = load i32, ptr %20, align 16, !tbaa !89
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %84, align 16, !tbaa !58
  %101 = icmp eq ptr %100, null
  br i1 %101, label %113, label %102

102:                                              ; preds = %99
  %103 = tail call i64 @gtk_widget_get_type() #21
  %104 = load ptr, ptr %100, align 8, !tbaa !90
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %104, align 8, !tbaa !92
  %108 = icmp eq i64 %107, %103
  br i1 %108, label %112, label %109

109:                                              ; preds = %106, %102
  %110 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %100, i64 noundef %103) #22
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109, %106
  tail call void @dt_dev_process_preview2(ptr noundef nonnull %20) #19
  br label %113

113:                                              ; preds = %112, %109, %99, %96, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store float 0.000000e+00, ptr %7, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store float 0.000000e+00, ptr %8, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store float 0.000000e+00, ptr %9, align 4, !tbaa !94
  %114 = sitofp i32 %4 to float
  %115 = sitofp i32 %5 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %21, float noundef %114, float noundef %115, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  %116 = call i32 @dt_dev_get_zoom_bounds(ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #19
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store float 1.000000e+00, ptr %13, align 4, !tbaa !94
  br label %122

119:                                              ; preds = %113
  %120 = load float, ptr %12, align 4, !tbaa !94
  %121 = fcmp reassoc nsz arcp contract afn ogt float %120, 0x3FEE666660000000
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %118
  store float 0.000000e+00, ptr %10, align 4, !tbaa !94
  store float 0x3FF028F5C0000000, ptr %12, align 4, !tbaa !94
  br label %123

123:                                              ; preds = %122, %119
  %124 = phi float [ 0x3FF028F5C0000000, %122 ], [ %120, %119 ]
  %125 = load float, ptr %13, align 4, !tbaa !94
  %126 = fcmp reassoc nsz arcp contract afn ogt float %125, 0x3FEE666660000000
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = load float, ptr %11, align 4, !tbaa !94
  br label %130

129:                                              ; preds = %123
  store float 0.000000e+00, ptr %11, align 4, !tbaa !94
  store float 0x3FF028F5C0000000, ptr %13, align 4, !tbaa !94
  br label %130

130:                                              ; preds = %129, %127
  %131 = phi float [ %125, %127 ], [ 0x3FF028F5C0000000, %129 ]
  %132 = phi float [ %128, %127 ], [ 0.000000e+00, %129 ]
  %133 = load float, ptr %10, align 4, !tbaa !94
  %134 = fmul reassoc nsz arcp contract afn float %124, 5.000000e-01
  %135 = fadd reassoc nsz arcp contract afn float %134, -5.000000e-01
  %136 = fmul reassoc nsz arcp contract afn float %131, 5.000000e-01
  %137 = fadd reassoc nsz arcp contract afn float %136, -5.000000e-01
  call void @dt_view_set_scrollbar(ptr noundef %0, float noundef %133, float noundef %135, float noundef 5.000000e-01, float noundef %134, float noundef %132, float noundef %137, float noundef 5.000000e-01, float noundef %136) #19
  %138 = load ptr, ptr %55, align 8, !tbaa !70
  %139 = getelementptr inbounds i8, ptr %138, i64 352
  %140 = load ptr, ptr %139, align 16, !tbaa !95
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %130
  %143 = getelementptr inbounds i8, ptr %20, i64 1544
  %144 = load i32, ptr %143, align 8, !tbaa !96
  br label %168

145:                                              ; preds = %130
  %146 = getelementptr inbounds i8, ptr %138, i64 580
  %147 = load i32, ptr %146, align 4, !tbaa !97
  %148 = getelementptr inbounds i8, ptr %20, i64 1544
  %149 = load i32, ptr %148, align 8, !tbaa !96
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %145
  %152 = sext i32 %2 to i64
  %153 = sext i32 %3 to i64
  %154 = getelementptr inbounds i8, ptr %138, i64 440
  %155 = call i32 @pthread_mutex_lock(ptr noundef nonnull %154) #19
  %156 = load ptr, ptr %139, align 16, !tbaa !95
  %157 = getelementptr inbounds i8, ptr %138, i64 376
  %158 = load float, ptr %157, align 8, !tbaa !98
  %159 = getelementptr inbounds i8, ptr %138, i64 368
  %160 = load i32, ptr %159, align 16, !tbaa !99
  %161 = getelementptr inbounds i8, ptr %138, i64 372
  %162 = load i32, ptr %161, align 4, !tbaa !100
  %163 = getelementptr inbounds i8, ptr %138, i64 380
  %164 = load float, ptr %163, align 4, !tbaa !101
  %165 = getelementptr inbounds i8, ptr %138, i64 384
  %166 = load float, ptr %165, align 16, !tbaa !102
  call void @dt_view_paint_surface(ptr noundef %1, i64 noundef %152, i64 noundef %153, ptr noundef nonnull %21, i32 noundef 0, ptr noundef %156, float noundef %158, i32 noundef %160, i32 noundef %162, float noundef %164, float noundef %166) #19
  %167 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %154) #19
  br label %234

168:                                              ; preds = %145, %142
  %169 = phi i32 [ %144, %142 ], [ %149, %145 ]
  %170 = load ptr, ptr %72, align 16, !tbaa !87
  %171 = getelementptr inbounds i8, ptr %170, i64 580
  %172 = load i32, ptr %171, align 4, !tbaa !97
  %173 = icmp eq i32 %172, %169
  br i1 %173, label %234, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %20, i64 72
  %176 = load i32, ptr %175, align 8, !tbaa !103
  %177 = icmp eq i32 %176, 0
  %178 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %179 = getelementptr inbounds i8, ptr %178, i64 1448
  %180 = load double, ptr %179, align 8, !tbaa !104
  br i1 %177, label %191, label %181

181:                                              ; preds = %174
  %182 = fmul reassoc nsz arcp contract afn double %180, 1.600000e+01
  %183 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %184 = getelementptr inbounds i8, ptr %20, i64 1228
  %185 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %183, ptr noundef nonnull %184) #19
  %186 = load i32, ptr %175, align 8, !tbaa !103
  %187 = icmp sgt i32 %186, 400
  br i1 %187, label %188, label %202

188:                                              ; preds = %181
  store i32 0, ptr %175, align 8, !tbaa !103
  %189 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %190 = call i32 @dt_view_manager_switch(ptr noundef %189, ptr noundef nonnull @.str.5) #19
  call void @g_free(ptr noundef %185) #19
  br label %472

191:                                              ; preds = %174
  %192 = fmul reassoc nsz arcp contract afn double %180, 1.400000e+01
  %193 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.6) #19
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.7, i64 noundef 9) #19
  %197 = getelementptr inbounds i8, ptr %20, i64 1228
  %198 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %196, ptr noundef nonnull %197) #19
  br label %202

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, ptr %20, i64 1228
  %201 = call noalias ptr @g_strdup(ptr noundef nonnull %200) #19
  br label %202

202:                                              ; preds = %199, %195, %181
  %203 = phi double [ %182, %181 ], [ %192, %195 ], [ %192, %199 ]
  %204 = phi ptr [ %185, %181 ], [ %198, %195 ], [ %201, %199 ]
  %205 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.6) #19
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %232, label %207

207:                                              ; preds = %202
  %208 = fptrunc double %203 to float
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 1) #19
  call void @cairo_paint(ptr noundef %1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %209 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !105
  %210 = getelementptr inbounds i8, ptr %209, i64 336
  %211 = load ptr, ptr %210, align 8, !tbaa !106
  %212 = call ptr @pango_font_description_copy_static(ptr noundef %211) #19
  %213 = fmul reassoc nsz arcp contract afn float %208, 1.024000e+03
  %214 = fpext float %213 to double
  call void @pango_font_description_set_absolute_size(ptr noundef %212, double noundef %214) #19
  call void @pango_font_description_set_weight(ptr noundef %212, i32 noundef 700) #19
  %215 = call ptr @pango_cairo_create_layout(ptr noundef %1) #19
  call void @pango_layout_set_font_description(ptr noundef %215, ptr noundef %212) #19
  call void @pango_layout_set_text(ptr noundef %215, ptr noundef %204, i32 noundef -1) #19
  call void @pango_layout_get_pixel_extents(ptr noundef %215, ptr noundef nonnull %14, ptr noundef null) #19
  %216 = sitofp i32 %2 to double
  %217 = sitofp i32 %3 to double
  %218 = fmul reassoc nsz arcp contract afn double %217, 8.500000e-01
  %219 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %220 = getelementptr inbounds i8, ptr %219, i64 1448
  %221 = load double, ptr %220, align 8, !tbaa !104
  %222 = getelementptr inbounds i8, ptr %14, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !111
  %224 = sitofp i32 %223 to double
  %225 = fsub reassoc nsz arcp contract afn double %216, %224
  %226 = fmul reassoc nsz arcp contract afn double %225, 5.000000e-01
  %227 = fpext float %208 to double
  %228 = fmul reassoc nsz arcp contract afn double %221, -1.000000e+01
  %229 = fmul reassoc nsz arcp contract afn double %227, 0xBFE5555555555556
  %230 = fadd reassoc nsz arcp contract afn double %218, %229
  %231 = fadd reassoc nsz arcp contract afn double %230, %228
  call void @cairo_move_to(ptr noundef %1, double noundef %226, double noundef %231) #19
  call void @pango_cairo_layout_path(ptr noundef %1, ptr noundef %215) #19
  call void @cairo_set_line_width(ptr noundef %1, double noundef 2.000000e+00) #19
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 29) #19
  call void @cairo_stroke_preserve(ptr noundef %1) #19
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 30) #19
  call void @cairo_fill(ptr noundef %1) #19
  call void @pango_font_description_free(ptr noundef %212) #19
  call void @g_object_unref(ptr noundef %215) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %233

232:                                              ; preds = %202
  call void (ptr, ...) @dt_toast_log(ptr noundef nonnull @.str.8, ptr noundef %204) #19
  br label %233

233:                                              ; preds = %232, %207
  call void @g_free(ptr noundef %204) #19
  br label %234

234:                                              ; preds = %233, %168, %151
  %235 = phi i1 [ false, %233 ], [ false, %168 ], [ true, %151 ]
  %236 = getelementptr inbounds i8, ptr %20, i64 2152
  %237 = load i32, ptr %236, align 8, !tbaa !113
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %472

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  %240 = call i32 @dt_dev_get_preview_size(ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %16) #19
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %471, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %20, i64 2640
  %244 = load i32, ptr %243, align 8, !tbaa !114
  %245 = sitofp i32 %244 to double
  call void @cairo_save(ptr noundef %1) #19
  %246 = sitofp i32 %2 to double
  %247 = fmul reassoc nsz arcp contract afn double %245, 2.000000e+00
  %248 = fsub reassoc nsz arcp contract afn double %246, %247
  %249 = sitofp i32 %3 to double
  %250 = fsub reassoc nsz arcp contract afn double %249, %247
  call void @cairo_rectangle(ptr noundef %1, double noundef %245, double noundef %245, double noundef %248, double noundef %250) #19
  call void @cairo_clip(ptr noundef %1) #19
  %251 = fmul reassoc nsz arcp contract afn double %246, 5.000000e-01
  %252 = fmul reassoc nsz arcp contract afn double %249, 5.000000e-01
  call void @cairo_translate(ptr noundef %1, double noundef %251, double noundef %252) #19
  %253 = load float, ptr %9, align 4, !tbaa !94
  %254 = fpext float %253 to double
  call void @cairo_scale(ptr noundef %1, double noundef %254, double noundef %254) #19
  %255 = load float, ptr %15, align 4, !tbaa !94
  %256 = load float, ptr %10, align 4, !tbaa !94
  %257 = fsub reassoc nsz arcp contract afn float -5.000000e-01, %256
  %258 = fmul reassoc nsz arcp contract afn float %257, %255
  %259 = fpext float %258 to double
  %260 = load float, ptr %16, align 4, !tbaa !94
  %261 = load float, ptr %11, align 4, !tbaa !94
  %262 = fsub reassoc nsz arcp contract afn float -5.000000e-01, %261
  %263 = fmul reassoc nsz arcp contract afn float %262, %260
  %264 = fpext float %263 to double
  call void @cairo_translate(ptr noundef %1, double noundef %259, double noundef %264) #19
  %265 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !115
  %266 = getelementptr inbounds i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !116
  %268 = icmp eq ptr %267, null
  br i1 %268, label %295, label %269

269:                                              ; preds = %242
  %270 = getelementptr inbounds i8, ptr %265, i64 56
  %271 = load i32, ptr %270, align 8, !tbaa !121
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %265, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !122
  %276 = icmp eq ptr %275, null
  br i1 %276, label %295, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %265, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !123
  %280 = icmp eq ptr %275, %279
  br i1 %280, label %295, label %281

281:                                              ; preds = %277, %269
  %282 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %283 = and i32 %282, 67108864
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %55, align 8, !tbaa !70
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.9, ptr noundef %286, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  %287 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !115
  %288 = getelementptr inbounds i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !116
  br label %290

290:                                              ; preds = %285, %281
  %291 = phi ptr [ %289, %285 ], [ %267, %281 ]
  %292 = load float, ptr %15, align 4, !tbaa !94
  %293 = load float, ptr %16, align 4, !tbaa !94
  %294 = load float, ptr %9, align 4, !tbaa !94
  call fastcc void @_darkroom_pickers_draw(ptr noundef %1, float noundef %292, float noundef %293, float noundef %294, ptr noundef %291, i32 noundef 0)
  br label %295

295:                                              ; preds = %290, %277, %273, %242
  %296 = call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %20) #19
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %312, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %300 = and i32 %299, 67108864
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %55, align 8, !tbaa !70
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.11, ptr noundef %303, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %304

304:                                              ; preds = %302, %298
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %305 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !115
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !123
  store ptr %307, ptr %17, align 8, !tbaa !125
  %308 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %308, align 8, !tbaa !127
  %309 = load float, ptr %15, align 4, !tbaa !94
  %310 = load float, ptr %16, align 4, !tbaa !94
  %311 = load float, ptr %9, align 4, !tbaa !94
  call fastcc void @_darkroom_pickers_draw(ptr noundef %1, float noundef %309, float noundef %310, float noundef %311, ptr noundef nonnull %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %312

312:                                              ; preds = %304, %295
  call void @cairo_reset_clip(ptr noundef %1) #19
  %313 = getelementptr inbounds i8, ptr %20, i64 88
  %314 = load ptr, ptr %313, align 8, !tbaa !128
  %315 = icmp eq ptr %314, null
  br i1 %315, label %324, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %314, i64 672
  %318 = load i32, ptr %317, align 16, !tbaa !129
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %322 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %321) #19
  %323 = icmp eq i32 %322, 9999
  br i1 %323, label %324, label %328

324:                                              ; preds = %320, %316, %312
  %325 = call ptr @dt_lib_get_module(ptr noundef nonnull @.str.12) #19
  %326 = call i32 @dt_lib_gui_get_expanded(ptr noundef %325) #19
  %327 = icmp ne i32 %326, 0
  br label %328

328:                                              ; preds = %324, %320
  %329 = phi i1 [ true, %320 ], [ %327, %324 ]
  %330 = getelementptr inbounds i8, ptr %20, i64 2128
  %331 = load ptr, ptr %330, align 16, !tbaa !130
  %332 = icmp ne ptr %331, null
  %333 = select i1 %332, i1 %329, i1 false
  br i1 %333, label %334, label %346

334:                                              ; preds = %328
  %335 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %336 = and i32 %335, 67108864
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %55, align 8, !tbaa !70
  %340 = load ptr, ptr %313, align 8, !tbaa !128
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.13, ptr noundef %339, ptr noundef %340, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %341

341:                                              ; preds = %338, %334
  %342 = load ptr, ptr %313, align 8, !tbaa !128
  %343 = load float, ptr %7, align 4, !tbaa !94
  %344 = load float, ptr %8, align 4, !tbaa !94
  %345 = load float, ptr %9, align 4, !tbaa !94
  call void @dt_masks_events_post_expose(ptr noundef %342, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %343, float noundef %344, float noundef %345) #19
  br label %346

346:                                              ; preds = %341, %328
  %347 = getelementptr inbounds i8, ptr %20, i64 2232
  %348 = load ptr, ptr %347, align 8, !tbaa !131
  %349 = icmp eq ptr %348, null
  br i1 %349, label %373, label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !132
  %352 = getelementptr inbounds i8, ptr %351, i64 900
  %353 = load i32, ptr %352, align 4, !tbaa !133
  %354 = icmp eq i32 %353, 3
  br i1 %354, label %358, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %313, align 8, !tbaa !128
  %357 = icmp eq ptr %356, %348
  br i1 %357, label %358, label %375

358:                                              ; preds = %355, %350
  %359 = load float, ptr %15, align 4, !tbaa !94
  %360 = load float, ptr %16, align 4, !tbaa !94
  %361 = getelementptr inbounds i8, ptr %348, i64 208
  %362 = load ptr, ptr %361, align 16, !tbaa !137
  %363 = icmp eq ptr %362, null
  %364 = fcmp reassoc nsz arcp contract afn olt float %359, 1.000000e+00
  %365 = or i1 %364, %363
  %366 = fcmp reassoc nsz arcp contract afn olt float %360, 1.000000e+00
  %367 = or i1 %366, %365
  br i1 %367, label %439, label %368

368:                                              ; preds = %358
  %369 = load float, ptr %9, align 4, !tbaa !94
  %370 = load float, ptr %8, align 4, !tbaa !94
  %371 = load float, ptr %7, align 4, !tbaa !94
  call void @cairo_save(ptr noundef %1) #19
  %372 = load ptr, ptr %361, align 16, !tbaa !137
  call void %372(ptr noundef nonnull %348, ptr noundef %1, float noundef %359, float noundef %360, float noundef %371, float noundef %370, float noundef %369) #19
  call void @cairo_restore(ptr noundef %1) #19
  br label %439

373:                                              ; preds = %346
  %374 = load ptr, ptr %313, align 8, !tbaa !128
  br label %375

375:                                              ; preds = %373, %355
  %376 = phi ptr [ %374, %373 ], [ %356, %355 ]
  %377 = icmp eq ptr %376, null
  %378 = icmp eq ptr %376, %348
  %379 = or i1 %377, %378
  br i1 %379, label %435, label %380

380:                                              ; preds = %375
  br i1 %235, label %381, label %395

381:                                              ; preds = %380
  %382 = getelementptr inbounds i8, ptr %376, i64 96
  %383 = load ptr, ptr %382, align 16, !tbaa !138
  %384 = call i32 %383() #19
  %385 = and i32 %384, 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %381
  %388 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %389 = and i32 %388, 67108864
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %399, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %55, align 8, !tbaa !70
  %393 = getelementptr inbounds i8, ptr %20, i64 2472
  %394 = load ptr, ptr %393, align 8, !tbaa !139
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.14, ptr noundef %392, ptr noundef %394, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %399

395:                                              ; preds = %381, %380
  %396 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %397 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %396) #19
  %398 = icmp eq i32 %397, 9999
  br i1 %398, label %435, label %410

399:                                              ; preds = %391, %387
  %400 = getelementptr inbounds i8, ptr %20, i64 2472
  %401 = load ptr, ptr %400, align 8, !tbaa !139
  %402 = load float, ptr %15, align 4, !tbaa !94
  %403 = load float, ptr %16, align 4, !tbaa !94
  %404 = load float, ptr %7, align 4, !tbaa !94
  %405 = load float, ptr %8, align 4, !tbaa !94
  %406 = load float, ptr %9, align 4, !tbaa !94
  call fastcc void @_module_gui_post_expose(ptr noundef %401, ptr noundef %1, float noundef %402, float noundef %403, float noundef %404, float noundef %405, float noundef %406)
  %407 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %408 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %407) #19
  %409 = icmp eq i32 %408, 9999
  br i1 %409, label %439, label %410

410:                                              ; preds = %399, %395
  %411 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %412 = and i32 %411, 67108864
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %55, align 8, !tbaa !70
  %416 = load ptr, ptr %313, align 8, !tbaa !128
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.15, ptr noundef %415, ptr noundef %416, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %417

417:                                              ; preds = %414, %410
  %418 = load ptr, ptr %313, align 8, !tbaa !128
  %419 = load float, ptr %15, align 4, !tbaa !94
  %420 = load float, ptr %16, align 4, !tbaa !94
  %421 = load float, ptr %7, align 4, !tbaa !94
  %422 = load float, ptr %8, align 4, !tbaa !94
  %423 = load float, ptr %9, align 4, !tbaa !94
  %424 = icmp eq ptr %418, null
  br i1 %424, label %439, label %425

425:                                              ; preds = %417
  %426 = getelementptr inbounds i8, ptr %418, i64 208
  %427 = load ptr, ptr %426, align 16, !tbaa !137
  %428 = icmp eq ptr %427, null
  %429 = fcmp reassoc nsz arcp contract afn olt float %419, 1.000000e+00
  %430 = or i1 %429, %428
  %431 = fcmp reassoc nsz arcp contract afn olt float %420, 1.000000e+00
  %432 = or i1 %431, %430
  br i1 %432, label %439, label %433

433:                                              ; preds = %425
  call void @cairo_save(ptr noundef %1) #19
  %434 = load ptr, ptr %426, align 16, !tbaa !137
  call void %434(ptr noundef nonnull %418, ptr noundef %1, float noundef %419, float noundef %420, float noundef %421, float noundef %422, float noundef %423) #19
  call void @cairo_restore(ptr noundef %1) #19
  br label %439

435:                                              ; preds = %395, %375
  %436 = load float, ptr %15, align 4, !tbaa !94
  %437 = load float, ptr %16, align 4, !tbaa !94
  %438 = load float, ptr %9, align 4, !tbaa !94
  call void @dt_guides_draw(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %436, float noundef %437, float noundef %438) #19
  br label %439

439:                                              ; preds = %435, %433, %425, %417, %399, %368, %358
  call void @cairo_restore(ptr noundef %1) #19
  %440 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %441 = getelementptr inbounds i8, ptr %440, i64 2184
  %442 = load i32, ptr %441, align 8, !tbaa !141
  switch i32 %442, label %443 [
    i32 0, label %471
    i32 2, label %444
  ]

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443, %439
  %445 = phi ptr [ @.str.17, %443 ], [ @.str.16, %439 ]
  %446 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %445, i32 noundef 5) #19
  %447 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %448 = and i32 %447, 67108864
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %454, label %450

450:                                              ; preds = %444
  %451 = load ptr, ptr %55, align 8, !tbaa !70
  %452 = getelementptr inbounds i8, ptr %451, i64 628
  %453 = load i32, ptr %452, align 4, !tbaa !143
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.18, ptr noundef %451, ptr noundef null, i32 noundef %453, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %446) #19
  br label %454

454:                                              ; preds = %450, %444
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %455 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !105
  %456 = getelementptr inbounds i8, ptr %455, i64 336
  %457 = load ptr, ptr %456, align 8, !tbaa !106
  %458 = call ptr @pango_font_description_copy_static(ptr noundef %457) #19
  call void @pango_font_description_set_weight(ptr noundef %458, i32 noundef 700) #19
  %459 = call ptr @pango_cairo_create_layout(ptr noundef %1) #19
  %460 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %461 = getelementptr inbounds i8, ptr %460, i64 1448
  %462 = load double, ptr %461, align 8, !tbaa !104
  %463 = fmul reassoc nsz arcp contract afn double %462, 2.048000e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %458, double noundef %463) #19
  call void @pango_layout_set_font_description(ptr noundef %459, ptr noundef %458) #19
  call void @pango_layout_set_text(ptr noundef %459, ptr noundef %446, i32 noundef -1) #19
  call void @pango_layout_get_pixel_extents(ptr noundef %459, ptr noundef nonnull %18, ptr noundef null) #19
  %464 = getelementptr inbounds i8, ptr %18, i64 12
  %465 = load i32, ptr %464, align 4, !tbaa !144
  %466 = shl nsw i32 %465, 1
  %467 = sitofp i32 %466 to double
  %468 = mul i32 %465, -3
  %469 = add i32 %468, %3
  %470 = sitofp i32 %469 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %467, double noundef %470) #19
  call void @pango_cairo_layout_path(ptr noundef %1, ptr noundef %459) #19
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #19
  call void @cairo_fill_preserve(ptr noundef %1) #19
  call void @cairo_set_line_width(ptr noundef %1, double noundef 0x3FE6666666666666) #19
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #19
  call void @cairo_stroke(ptr noundef %1) #19
  call void @pango_font_description_free(ptr noundef %458) #19
  call void @g_object_unref(ptr noundef %459) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %471

471:                                              ; preds = %454, %439, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  br label %472

472:                                              ; preds = %471, %234, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  ret void
}

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @dt_iop_gui_update(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_process_image(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_process_preview(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_process_preview2(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_get_pointer_zoom_pos(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_dev_get_zoom_bounds(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_view_set_scrollbar(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare i32 @dt_view_manager_switch(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) #5

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #5

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_paint(ptr noundef) local_unnamed_addr #5

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #5

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #5

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #5

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @pango_cairo_layout_path(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #5

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #5

declare void @cairo_fill(ptr noundef) local_unnamed_addr #5

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #5

declare void @dt_toast_log(ptr noundef, ...) local_unnamed_addr #5

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_save(ptr noundef) local_unnamed_addr #5

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_clip(ptr noundef) local_unnamed_addr #5

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_darkroom_pickers_draw(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef readonly %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca [1 x double], align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = icmp eq ptr %4, null
  br i1 %16, label %209, label %17

17:                                               ; preds = %6
  tail call void @cairo_save(ptr noundef %0) #19
  %18 = fpext float %3 to double
  %19 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %20 = fmul reassoc nsz arcp contract afn double %19, 4.000000e+00
  store double %20, ptr %7, align 8, !tbaa !145
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 2) #19
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !115
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = icmp eq i32 %5, 0
  %25 = icmp ne ptr %23, null
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %21, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !121
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %27, %17
  %32 = phi i1 [ true, %17 ], [ %30, %27 ]
  %33 = select reassoc nsz arcp contract afn i1 %24, double 5.000000e+00, double 4.000000e+00
  %34 = fdiv reassoc nsz arcp contract afn double 5.000000e+00, %18
  %35 = fmul reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fmul reassoc nsz arcp contract afn double %19, 3.000000e+00
  %37 = icmp ne i32 %5, 0
  %38 = getelementptr inbounds i8, ptr %23, i64 4
  br label %39

39:                                               ; preds = %204, %31
  %40 = phi ptr [ %4, %31 ], [ %206, %204 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = icmp eq ptr %41, %23
  %43 = select i1 %32, i1 true, i1 %42
  br i1 %43, label %44, label %204

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store double 5.000000e-01, ptr %8, align 8, !tbaa !145
  %45 = getelementptr inbounds i8, ptr %41, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !146
  switch i32 %46, label %150 [
    i32 1, label %47
    i32 0, label %104
  ]

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %48 = getelementptr inbounds i8, ptr %41, i64 8
  %49 = load float, ptr %48, align 8, !tbaa !94
  %50 = fmul reassoc nsz arcp contract afn float %49, %1
  %51 = fpext float %50 to double
  store double %51, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %52 = getelementptr inbounds i8, ptr %41, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !94
  %54 = fmul reassoc nsz arcp contract afn float %53, %2
  %55 = fpext float %54 to double
  store double %55, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %56 = getelementptr inbounds i8, ptr %41, i64 16
  %57 = load float, ptr %56, align 8, !tbaa !94
  %58 = fmul reassoc nsz arcp contract afn float %57, %1
  %59 = fpext float %58 to double
  store double %59, ptr %11, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %60 = getelementptr inbounds i8, ptr %41, i64 20
  %61 = load float, ptr %60, align 4, !tbaa !94
  %62 = fmul reassoc nsz arcp contract afn float %61, %2
  %63 = fpext float %62 to double
  store double %63, ptr %12, align 8, !tbaa !145
  call void @cairo_user_to_device(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  call void @cairo_user_to_device(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  %64 = load double, ptr %9, align 8, !tbaa !145
  %65 = fadd reassoc nsz arcp contract afn double %64, 5.000000e-01
  %66 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %65)
  %67 = fadd reassoc nsz arcp contract afn double %66, -5.000000e-01
  store double %67, ptr %9, align 8, !tbaa !145
  %68 = load double, ptr %10, align 8, !tbaa !145
  %69 = fadd reassoc nsz arcp contract afn double %68, 5.000000e-01
  %70 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %69)
  %71 = fadd reassoc nsz arcp contract afn double %70, -5.000000e-01
  store double %71, ptr %10, align 8, !tbaa !145
  %72 = load double, ptr %11, align 8, !tbaa !145
  %73 = fadd reassoc nsz arcp contract afn double %72, 5.000000e-01
  %74 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %73)
  %75 = fadd reassoc nsz arcp contract afn double %74, -5.000000e-01
  store double %75, ptr %11, align 8, !tbaa !145
  %76 = load double, ptr %12, align 8, !tbaa !145
  %77 = fadd reassoc nsz arcp contract afn double %76, 5.000000e-01
  %78 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %77)
  %79 = fadd reassoc nsz arcp contract afn double %78, -5.000000e-01
  store double %79, ptr %12, align 8, !tbaa !145
  call void @cairo_device_to_user(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  call void @cairo_device_to_user(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  %80 = load double, ptr %9, align 8, !tbaa !145
  %81 = load double, ptr %10, align 8, !tbaa !145
  %82 = load double, ptr %11, align 8, !tbaa !145
  %83 = fsub reassoc nsz arcp contract afn double %82, %80
  %84 = load double, ptr %12, align 8, !tbaa !145
  %85 = fsub reassoc nsz arcp contract afn double %84, %81
  call void @cairo_rectangle(ptr noundef %0, double noundef %80, double noundef %81, double noundef %83, double noundef %85) #19
  br i1 %24, label %103, label %86

86:                                               ; preds = %47
  %87 = load double, ptr %9, align 8, !tbaa !145
  %88 = fsub reassoc nsz arcp contract afn double %87, %34
  %89 = load double, ptr %10, align 8, !tbaa !145
  %90 = fsub reassoc nsz arcp contract afn double %89, %34
  call void @cairo_rectangle(ptr noundef %0, double noundef %88, double noundef %90, double noundef %35, double noundef %35) #19
  %91 = load double, ptr %9, align 8, !tbaa !145
  %92 = fsub reassoc nsz arcp contract afn double %91, %34
  %93 = load double, ptr %12, align 8, !tbaa !145
  %94 = fsub reassoc nsz arcp contract afn double %93, %34
  call void @cairo_rectangle(ptr noundef %0, double noundef %92, double noundef %94, double noundef %35, double noundef %35) #19
  %95 = load double, ptr %11, align 8, !tbaa !145
  %96 = fsub reassoc nsz arcp contract afn double %95, %34
  %97 = load double, ptr %10, align 8, !tbaa !145
  %98 = fsub reassoc nsz arcp contract afn double %97, %34
  call void @cairo_rectangle(ptr noundef %0, double noundef %96, double noundef %98, double noundef %35, double noundef %35) #19
  %99 = load double, ptr %11, align 8, !tbaa !145
  %100 = fsub reassoc nsz arcp contract afn double %99, %34
  %101 = load double, ptr %12, align 8, !tbaa !145
  %102 = fsub reassoc nsz arcp contract afn double %101, %34
  call void @cairo_rectangle(ptr noundef %0, double noundef %100, double noundef %102, double noundef %35, double noundef %35) #19
  br label %103

103:                                              ; preds = %86, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %150

104:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %105 = load float, ptr %41, align 16, !tbaa !94
  %106 = fmul reassoc nsz arcp contract afn float %105, %1
  %107 = fpext float %106 to double
  store double %107, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %108 = getelementptr inbounds i8, ptr %41, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !94
  %110 = fmul reassoc nsz arcp contract afn float %109, %2
  %111 = fpext float %110 to double
  store double %111, ptr %14, align 8, !tbaa !145
  call void @cairo_user_to_device(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  %112 = load double, ptr %13, align 8, !tbaa !145
  %113 = fadd reassoc nsz arcp contract afn double %112, 5.000000e-01
  %114 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %113)
  %115 = fadd reassoc nsz arcp contract afn double %114, -5.000000e-01
  store double %115, ptr %13, align 8, !tbaa !145
  %116 = load double, ptr %14, align 8, !tbaa !145
  %117 = fadd reassoc nsz arcp contract afn double %116, 5.000000e-01
  %118 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %117)
  %119 = fadd reassoc nsz arcp contract afn double %118, -5.000000e-01
  store double %119, ptr %14, align 8, !tbaa !145
  %120 = load double, ptr %8, align 8, !tbaa !145
  %121 = fmul reassoc nsz arcp contract afn double %120, %18
  %122 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %121)
  %123 = fcmp reassoc nsz arcp contract afn uge double %122, 4.000000e+00
  %124 = select i1 %123, double %122, double 4.000000e+00
  %125 = zext i1 %123 to i32
  store double %124, ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %126 = fmul reassoc nsz arcp contract afn double %124, %33
  %127 = fmul reassoc nsz arcp contract afn double %126, 2.000000e+00
  %128 = select i1 %42, double %127, double %126
  store double %128, ptr %15, align 8, !tbaa !145
  call void @cairo_device_to_user(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  call void @cairo_device_to_user_distance(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %8) #19
  br i1 %24, label %133, label %129

129:                                              ; preds = %104
  %130 = load double, ptr %13, align 8, !tbaa !145
  %131 = load double, ptr %14, align 8, !tbaa !145
  %132 = load double, ptr %15, align 8, !tbaa !145
  call void @cairo_arc(ptr noundef %0, double noundef %130, double noundef %131, double noundef %132, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  br label %133

133:                                              ; preds = %129, %104
  %134 = load double, ptr %13, align 8, !tbaa !145
  %135 = load double, ptr %15, align 8, !tbaa !145
  %136 = fsub reassoc nsz arcp contract afn double %134, %135
  %137 = load double, ptr %14, align 8, !tbaa !145
  call void @cairo_move_to(ptr noundef %0, double noundef %136, double noundef %137) #19
  %138 = load double, ptr %13, align 8, !tbaa !145
  %139 = load double, ptr %15, align 8, !tbaa !145
  %140 = fadd reassoc nsz arcp contract afn double %139, %138
  %141 = load double, ptr %14, align 8, !tbaa !145
  call void @cairo_line_to(ptr noundef %0, double noundef %140, double noundef %141) #19
  %142 = load double, ptr %13, align 8, !tbaa !145
  %143 = load double, ptr %14, align 8, !tbaa !145
  %144 = load double, ptr %15, align 8, !tbaa !145
  %145 = fsub reassoc nsz arcp contract afn double %143, %144
  call void @cairo_move_to(ptr noundef %0, double noundef %142, double noundef %145) #19
  %146 = load double, ptr %13, align 8, !tbaa !145
  %147 = load double, ptr %14, align 8, !tbaa !145
  %148 = load double, ptr %15, align 8, !tbaa !145
  %149 = fadd reassoc nsz arcp contract afn double %148, %147
  call void @cairo_line_to(ptr noundef %0, double noundef %146, double noundef %149) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %150

150:                                              ; preds = %133, %103, %44
  %151 = phi i32 [ 1, %103 ], [ %125, %133 ], [ 1, %44 ]
  %152 = select reassoc nsz arcp contract afn i1 %42, double 2.000000e+00, double 1.000000e+00
  %153 = fmul reassoc nsz arcp contract afn double %36, %152
  call void @cairo_set_line_width(ptr noundef %0, double noundef %153) #19
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 4.000000e-01) #19
  call void @cairo_stroke_preserve(ptr noundef %0) #19
  %154 = fmul reassoc nsz arcp contract afn double %152, %19
  call void @cairo_set_line_width(ptr noundef %0, double noundef %154) #19
  %155 = select i1 %37, i1 true, i1 %42
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %45, align 8, !tbaa !146
  %158 = icmp eq i32 %157, 1
  br label %159

159:                                              ; preds = %156, %150
  %160 = phi i1 [ false, %150 ], [ %158, %156 ]
  %161 = zext i1 %160 to i32
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %161, double noundef 0.000000e+00) #19
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 8.000000e-01) #19
  call void @cairo_stroke(ptr noundef %0) #19
  %162 = load i32, ptr %45, align 8, !tbaa !146
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %203

164:                                              ; preds = %159
  br i1 %42, label %165, label %174

165:                                              ; preds = %164
  %166 = load float, ptr %23, align 16, !tbaa !94
  %167 = fmul reassoc nsz arcp contract afn float %166, %1
  %168 = fpext float %167 to double
  %169 = load float, ptr %38, align 4, !tbaa !94
  %170 = fmul reassoc nsz arcp contract afn float %169, %2
  %171 = fpext float %170 to double
  %172 = load double, ptr %8, align 8, !tbaa !145
  %173 = fmul reassoc nsz arcp contract afn double %172, 2.000000e+00
  call void @cairo_arc(ptr noundef %0, double noundef %168, double noundef %171, double noundef %173, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  br label %194

174:                                              ; preds = %164
  %175 = icmp eq i32 %151, 0
  %176 = load float, ptr %41, align 16, !tbaa !94
  %177 = fmul reassoc nsz arcp contract afn float %176, %1
  %178 = fpext float %177 to double
  br i1 %175, label %188, label %179

179:                                              ; preds = %174
  %180 = load double, ptr %8, align 8, !tbaa !145
  %181 = fsub reassoc nsz arcp contract afn double %178, %180
  %182 = getelementptr inbounds i8, ptr %41, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !94
  %184 = fmul reassoc nsz arcp contract afn float %183, %2
  %185 = fpext float %184 to double
  %186 = fsub reassoc nsz arcp contract afn double %185, %180
  %187 = fmul reassoc nsz arcp contract afn double %180, 2.000000e+00
  call void @cairo_rectangle(ptr noundef %0, double noundef %181, double noundef %186, double noundef %187, double noundef %187) #19
  br label %194

188:                                              ; preds = %174
  %189 = getelementptr inbounds i8, ptr %41, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !94
  %191 = fmul reassoc nsz arcp contract afn float %190, %2
  %192 = fpext float %191 to double
  %193 = load double, ptr %8, align 8, !tbaa !145
  call void @cairo_arc(ptr noundef %0, double noundef %178, double noundef %192, double noundef %193, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  br label %194

194:                                              ; preds = %188, %179, %165
  %195 = getelementptr inbounds i8, ptr %41, i64 208
  %196 = load double, ptr %195, align 1
  %197 = getelementptr inbounds i8, ptr %41, i64 216
  %198 = load double, ptr %197, align 1
  %199 = getelementptr inbounds i8, ptr %41, i64 224
  %200 = load double, ptr %199, align 1
  %201 = getelementptr inbounds i8, ptr %41, i64 232
  %202 = load double, ptr %201, align 1
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %196, double noundef %198, double noundef %200, double noundef %202) #19
  call void @cairo_fill(ptr noundef %0) #19
  br label %203

203:                                              ; preds = %194, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %204

204:                                              ; preds = %203, %39
  %205 = getelementptr inbounds i8, ptr %40, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !127
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %39

208:                                              ; preds = %204
  call void @cairo_restore(ptr noundef %0) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %209

209:                                              ; preds = %208, %6
  ret void
}

declare i32 @dt_iop_color_picker_is_visible(ptr noundef) local_unnamed_addr #5

declare void @cairo_reset_clip(ptr noundef) local_unnamed_addr #5

declare i32 @dt_dev_modulegroups_get_activated(ptr noundef) local_unnamed_addr #5

declare i32 @dt_lib_gui_get_expanded(ptr noundef) local_unnamed_addr #5

declare ptr @dt_lib_get_module(ptr noundef) local_unnamed_addr #5

declare void @dt_masks_events_post_expose(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_module_gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #1 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 16, !tbaa !137
  %12 = icmp eq ptr %11, null
  %13 = fcmp reassoc nsz arcp contract afn olt float %2, 1.000000e+00
  %14 = or i1 %13, %12
  %15 = fcmp reassoc nsz arcp contract afn olt float %3, 1.000000e+00
  %16 = or i1 %15, %14
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  tail call void @cairo_save(ptr noundef %1) #19
  %18 = load ptr, ptr %10, align 16, !tbaa !137
  tail call void %18(ptr noundef nonnull %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #19
  tail call void @cairo_restore(ptr noundef %1) #19
  br label %19

19:                                               ; preds = %17, %9, %7
  ret void
}

declare void @dt_guides_draw(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #5

declare void @cairo_restore(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #5

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @reset(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %2, i64 2616
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %3, i32 noundef 0, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  ret void
}

declare void @dt_dev_zoom_move(ptr noundef, i32 noundef, float noundef, i32 noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @try_enter(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = tail call i32 (...) @dt_act_on_get_main_image() #19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %8) #19
  br label %43

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !148
  %11 = tail call ptr @dt_image_cache_get(ptr noundef %10, i32 noundef %5, i8 noundef signext 114) #19
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 1, ptr %4, align 4, !tbaa !59
  %12 = getelementptr inbounds i8, ptr %11, i64 1432
  %13 = load i32, ptr %12, align 8, !tbaa !149
  call void @dt_image_full_path(i32 noundef %13, ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull %4) #19
  %14 = call i32 @g_file_test(ptr noundef nonnull %3, i32 noundef 1) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #19
  %18 = getelementptr inbounds i8, ptr %11, i64 1116
  call void (ptr, ...) @dt_control_log(ptr noundef %17, ptr noundef nonnull %18) #19
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !148
  call void @dt_image_cache_read_release(ptr noundef %19, ptr noundef nonnull %11) #19
  br label %41

20:                                               ; preds = %9
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !148
  call void @dt_image_cache_read_release(ptr noundef %21, ptr noundef nonnull %11) #19
  %22 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %22, i64 1544
  store i32 %5, ptr %23, align 8, !tbaa !96
  call void @dt_dev_reset_chroma(ptr noundef %22) #19
  %24 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #19
  %25 = icmp sgt i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  store i32 %26, ptr %28, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %29 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #19
  %30 = load i64, ptr %2, align 8, !tbaa !151
  %31 = add nsw i64 %30, -1290608000
  %32 = sitofp i64 %31 to double
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !153
  %35 = sitofp i64 %34 to double
  %36 = fmul reassoc nsz arcp contract afn double %35, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %37 = fadd reassoc nsz arcp contract afn double %32, 1.000000e+01
  %38 = fadd reassoc nsz arcp contract afn double %37, %36
  %39 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  store double %38, ptr %40, align 16, !tbaa !154
  br label %41

41:                                               ; preds = %20, %16
  %42 = phi i32 [ 0, %20 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #19
  br label %43

43:                                               ; preds = %41, %7
  %44 = phi i32 [ %42, %41 ], [ 1, %7 ]
  ret i32 %44
}

declare i32 @dt_act_on_get_main_image(...) local_unnamed_addr #5

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #5

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_dev_reset_chroma(ptr noundef) local_unnamed_addr #5

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @_styles_tooltip_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 1544
  %9 = load i32, ptr %8, align 8, !tbaa !96
  tail call void @dt_dev_write_history(ptr noundef %7) #19
  %10 = tail call ptr @dt_gui_style_content_dialog(ptr noundef %5, i32 noundef %9) #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %12 = tail call noalias ptr @g_strdup(ptr noundef %5) #19
  tail call void @g_object_set_data_full(ptr noundef %11, ptr noundef nonnull @.str.23, ptr noundef %12, ptr noundef nonnull @g_free) #19
  %13 = tail call i32 @dt_shortcut_tooltip_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %10) #19
  ret i32 %13
}

declare void @dt_dev_write_history(ptr noundef) local_unnamed_addr #5

declare ptr @dt_gui_style_content_dialog(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @g_object_set_data_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_shortcut_tooltip_callback(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal float @_action_process_skip_mouse(ptr nocapture readnone %0, i32 %1, i32 noundef %2, float noundef %3) #9 {
  %5 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  %6 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  br i1 %5, label %7, label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 2796
  switch i32 %2, label %10 [
    i32 1, label %13
    i32 2, label %9
  ]

9:                                                ; preds = %7
  br label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !155
  %12 = xor i32 %11, 1
  br label %13

13:                                               ; preds = %10, %9, %7
  %14 = phi i32 [ %12, %10 ], [ 0, %9 ], [ %2, %7 ]
  store i32 %14, ptr %8, align 4, !tbaa !155
  %15 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !132
  %16 = getelementptr inbounds i8, ptr %15, i64 896
  %17 = load i32, ptr %16, align 8, !tbaa !156
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %6, i64 2796
  store i32 0, ptr %20, align 4, !tbaa !155
  br label %21

21:                                               ; preds = %19, %13, %4
  %22 = getelementptr inbounds i8, ptr %6, i64 2796
  %23 = load i32, ptr %22, align 4, !tbaa !155
  %24 = sitofp i32 %23 to float
  ret float %24
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_preview(ptr nocapture readnone %0, i32 %1, i32 noundef %2, float noundef %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %5, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %10, label %11, label %76

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %9, i64 2152
  %13 = load i32, ptr %12, align 8, !tbaa !113
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %76, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  tail call void @dt_ui_restore_panels(ptr noundef %19) #19
  %20 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %20, i64 2616
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %21, i32 noundef 8, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  store i32 0, ptr %12, align 8, !tbaa !113
  %22 = getelementptr inbounds i8, ptr %9, i64 2176
  %23 = load ptr, ptr %22, align 16, !tbaa !158
  tail call void @dt_iop_request_focus(ptr noundef %23) #19
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %24, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  br label %29

29:                                               ; preds = %26, %17
  %30 = phi ptr [ %28, %26 ], [ null, %17 ]
  %31 = getelementptr inbounds i8, ptr %9, i64 2184
  %32 = load i32, ptr %31, align 8, !tbaa !159
  tail call void @dt_masks_set_edit_mode(ptr noundef %30, i32 noundef %32) #19
  %33 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  tail call void @dt_dev_invalidate(ptr noundef %33) #19
  tail call void (...) @dt_control_queue_redraw_center() #19
  tail call void (...) @dt_control_navigation_redraw() #19
  br label %76

34:                                               ; preds = %11
  %35 = icmp eq i32 %2, 2
  br i1 %35, label %76, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %9, i64 96
  %38 = load ptr, ptr %37, align 16, !tbaa !87
  %39 = getelementptr inbounds i8, ptr %38, i64 340
  %40 = load i32, ptr %39, align 4, !tbaa !85
  switch i32 %40, label %41 [
    i32 0, label %76
    i32 3, label %76
  ]

41:                                               ; preds = %36
  store i32 1, ptr %12, align 8, !tbaa !113
  %42 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %43 = load ptr, ptr %42, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %44 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %45 = load ptr, ptr %44, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %45, i32 noundef 1, i32 noundef 0, i32 noundef 0) #19
  %46 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %47 = load ptr, ptr %46, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %47, i32 noundef 2, i32 noundef 0, i32 noundef 0) #19
  %48 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %49, i32 noundef 3, i32 noundef 0, i32 noundef 0) #19
  %50 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %51 = load ptr, ptr %50, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %51, i32 noundef 4, i32 noundef 0, i32 noundef 0) #19
  %52 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %53 = load ptr, ptr %52, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %53, i32 noundef 5, i32 noundef 0, i32 noundef 0) #19
  %54 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds i8, ptr %54, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !128
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 776
  %62 = load ptr, ptr %61, align 8, !tbaa !160
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 600
  %66 = load i32, ptr %65, align 8, !tbaa !161
  %67 = getelementptr inbounds i8, ptr %9, i64 2184
  store i32 %66, ptr %67, align 8, !tbaa !159
  br label %68

68:                                               ; preds = %64, %60, %56, %41
  %69 = phi ptr [ %58, %60 ], [ %58, %64 ], [ null, %56 ], [ null, %41 ]
  %70 = getelementptr inbounds i8, ptr %54, i64 2616
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %70, i32 noundef 7, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  %71 = getelementptr inbounds i8, ptr %9, i64 2176
  store ptr %69, ptr %71, align 16, !tbaa !158
  tail call void @dt_iop_request_focus(ptr noundef null) #19
  %72 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !157
  %74 = tail call ptr @dt_ui_center(ptr noundef %73) #19
  tail call void @gtk_widget_grab_focus(ptr noundef %74) #19
  %75 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  tail call void @dt_dev_invalidate(ptr noundef %75) #19
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %76

76:                                               ; preds = %68, %36, %36, %34, %29, %15, %4
  %77 = getelementptr inbounds i8, ptr %9, i64 2152
  %78 = load i32, ptr %77, align 8, !tbaa !113
  %79 = sitofp i32 %78 to float
  ret float %79
}

; Function Attrs: nounwind uwtable
define internal noundef float @_action_process_move(ptr noundef readnone %0, i32 %1, i32 noundef %2, float noundef %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %5, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  %12 = icmp eq i32 %2, 2
  %13 = select i1 %12, float 0xBFC99999A0000000, float 0x3FC99999A0000000
  %14 = fmul reassoc nsz arcp contract afn float %13, %3
  %15 = getelementptr inbounds i8, ptr %9, i64 2616
  %16 = icmp eq ptr %0, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %9, i64 2632
  %19 = load i32, ptr %18, align 8, !tbaa !163
  %20 = sitofp i32 %19 to float
  br label %26

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %9, i64 2636
  %23 = load i32, ptr %22, align 4, !tbaa !164
  %24 = sub nsw i32 0, %23
  %25 = sitofp i32 %24 to float
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi float [ 0.000000e+00, %21 ], [ %20, %17 ]
  %28 = phi float [ %25, %21 ], [ 0.000000e+00, %17 ]
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %15, i32 noundef 5, float noundef %14, i32 noundef 0, float noundef %27, float noundef %28, i32 noundef 1) #19
  br label %29

29:                                               ; preds = %26, %4
  ret float 0.000000e+00
}

; Function Attrs: nounwind uwtable
define hidden void @connect_button_press_release(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @g_signal_connect_data(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %1, ptr noundef null, i32 noundef 0) #19
  %4 = tail call i64 @g_signal_connect_data(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %1, ptr noundef null, i32 noundef 0) #19
  ret void
}

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_quickbutton_press_release(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 0, ptr %8, align 4, !tbaa !59
  %9 = tail call ptr @gtk_settings_get_default() #19
  call void (ptr, ptr, ...) @g_object_get(ptr noundef %9, ptr noundef nonnull @.str.165, ptr noundef nonnull %8, ptr noundef null) #19
  %10 = load i32, ptr %1, align 8, !tbaa !165
  switch i32 %10, label %61 [
    i32 4, label %11
    i32 7, label %15
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !167
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %22, label %61

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !168
  %18 = load i32, ptr @_quickbutton_press_release.start_time, align 4, !tbaa !59
  %19 = sub i32 %17, %18
  %20 = load i32, ptr %8, align 4, !tbaa !59
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %15, %11
  %23 = tail call i64 @gtk_popover_get_type() #21
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %23) #19
  call void @gtk_popover_set_relative_to(ptr noundef %24, ptr noundef %0) #19
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef 80) #19
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %25, ptr noundef nonnull @.str.166, i32 noundef 0, ptr noundef null) #19
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %23) #19
  %27 = call ptr @gtk_popover_get_relative_to(ptr noundef %26) #19
  %28 = call ptr @gdk_display_get_default() #19
  %29 = call ptr @gdk_display_get_default_seat(ptr noundef %28) #19
  %30 = call ptr @gdk_seat_get_pointer(ptr noundef %29) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  %31 = call ptr @gdk_device_get_window_at_position(ptr noundef %30, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !81
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  call void @gdk_window_get_user_data(ptr noundef nonnull %31, ptr noundef nonnull %6) #19
  br label %34

34:                                               ; preds = %33, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %35 = call i32 @gtk_widget_get_allocated_width(ptr noundef %27) #19
  %36 = sdiv i32 %35, 2
  store i32 %36, ptr %7, align 4, !tbaa !169
  %37 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %37, align 4, !tbaa !170
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %38, align 4, !tbaa !60
  %39 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %39, align 4, !tbaa !62
  %40 = load ptr, ptr %6, align 8, !tbaa !81
  %41 = icmp eq ptr %40, null
  %42 = icmp eq ptr %27, %40
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %4, align 4, !tbaa !59
  %46 = load i32, ptr %5, align 4, !tbaa !59
  %47 = call i32 @gtk_widget_translate_coordinates(ptr noundef nonnull %40, ptr noundef %27, i32 noundef %45, i32 noundef %46, ptr noundef nonnull %7, ptr noundef nonnull %37) #19
  br label %48

48:                                               ; preds = %44, %34
  call void @gtk_popover_set_pointing_to(ptr noundef %26, ptr noundef nonnull %7) #19
  %49 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %50 = icmp eq ptr %49, null
  %51 = tail call i64 @gtk_widget_get_type() #21
  br i1 %50, label %59, label %52

52:                                               ; preds = %48
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %51) #19
  %54 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %55 = getelementptr inbounds i8, ptr %54, i64 264
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void (...) @dt_guides_update_popover_values() #19
  br label %59

59:                                               ; preds = %58, %52, %48
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %51) #19
  call void @gtk_widget_show_all(ptr noundef %60) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br label %64

61:                                               ; preds = %15, %11, %3
  %62 = getelementptr inbounds i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !168
  store i32 %63, ptr @_quickbutton_press_release.start_time, align 4, !tbaa !59
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi i32 [ 1, %59 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_presets, i32 noundef 0, ptr noundef null) #19
  %5 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %4, ptr noundef nonnull @dt_action_def_button) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %4, ptr noundef %6) #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #19
  %8 = tail call i64 @g_signal_connect_data(ptr noundef %7, ptr noundef nonnull @.str.30, ptr noundef nonnull @_darkroom_ui_favorite_presets_popupmenu, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  tail call void @dt_gui_add_help_link(ptr noundef %4, ptr noundef nonnull @.str.31) #19
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  tail call void @dt_view_manager_view_toolbox_add(ptr noundef %9, ptr noundef %4, i32 noundef 2) #19
  %10 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_styles, i32 noundef 0, ptr noundef null) #19
  %11 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef %10, ptr noundef nonnull @dt_action_def_button) #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #19
  %13 = tail call i64 @g_signal_connect_data(ptr noundef %12, ptr noundef nonnull @.str.30, ptr noundef nonnull @_darkroom_ui_apply_style_popupmenu, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %14) #19
  tail call void @dt_gui_add_help_link(ptr noundef %10, ptr noundef nonnull @.str.34) #19
  %15 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  tail call void @dt_view_manager_view_toolbox_add(ptr noundef %15, ptr noundef %10, i32 noundef 2) #19
  %16 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_display2, i32 noundef 0, ptr noundef null) #19
  %17 = getelementptr inbounds i8, ptr %3, i64 2608
  store ptr %16, ptr %17, align 16, !tbaa !171
  %18 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %16, ptr noundef nonnull @dt_action_def_toggle) #19
  %19 = load ptr, ptr %17, align 16, !tbaa !171
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef 80) #19
  %21 = tail call i64 @g_signal_connect_data(ptr noundef %20, ptr noundef nonnull @.str.30, ptr noundef nonnull @_second_window_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %22 = load ptr, ptr %17, align 16, !tbaa !171
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %22, ptr noundef %23) #19
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %25 = load ptr, ptr %17, align 16, !tbaa !171
  tail call void @dt_view_manager_view_toolbox_add(ptr noundef %24, ptr noundef %25, i32 noundef 2) #19
  %26 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_bulb, i32 noundef 0, ptr noundef null) #19
  %27 = getelementptr inbounds i8, ptr %3, i64 2552
  store ptr %26, ptr %27, align 8, !tbaa !172
  %28 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef %26, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 98, i32 noundef 4) #19
  %29 = load ptr, ptr %27, align 8, !tbaa !172
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %30) #19
  %31 = load ptr, ptr %27, align 8, !tbaa !172
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef 80) #19
  %33 = tail call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.30, ptr noundef nonnull @_iso_12646_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %34 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %35 = load ptr, ptr %27, align 8, !tbaa !172
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %34, ptr noundef %35, i32 noundef 2) #19
  %36 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_lt_mode_fullpreview, i32 noundef 0, ptr noundef null) #19
  %37 = getelementptr inbounds i8, ptr %3, i64 2560
  store ptr %36, ptr %37, align 16, !tbaa !173
  %38 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %36, ptr noundef nonnull @dt_action_def_toggle) #19
  %39 = load ptr, ptr %37, align 16, !tbaa !173
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %39, ptr noundef %40) #19
  %41 = load ptr, ptr %37, align 16, !tbaa !173
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80) #19
  %43 = tail call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef nonnull @.str.30, ptr noundef nonnull @_latescaling_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %44 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %45 = load ptr, ptr %37, align 16, !tbaa !173
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %44, ptr noundef %45, i32 noundef 2) #19
  %46 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_rawoverexposed, i32 noundef 0, ptr noundef null) #19
  %47 = getelementptr inbounds i8, ptr %3, i64 2520
  %48 = getelementptr inbounds i8, ptr %3, i64 2528
  store ptr %46, ptr %48, align 8, !tbaa !174
  %49 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %46, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef 111, i32 noundef 1) #19
  %50 = load ptr, ptr %48, align 8, !tbaa !174
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %50, ptr noundef %51) #19
  %52 = load ptr, ptr %48, align 8, !tbaa !174
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80) #19
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.30, ptr noundef nonnull @_rawoverexposed_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %55 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %56 = load ptr, ptr %48, align 8, !tbaa !174
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %55, ptr noundef %56, i32 noundef 2) #19
  %57 = load ptr, ptr %48, align 8, !tbaa !174
  tail call void @dt_gui_add_help_link(ptr noundef %57, ptr noundef nonnull @.str.44) #19
  %58 = load ptr, ptr %48, align 8, !tbaa !174
  %59 = tail call ptr @gtk_popover_new(ptr noundef %58) #19
  store ptr %59, ptr %47, align 8, !tbaa !175
  %60 = load ptr, ptr %48, align 8, !tbaa !174
  %61 = tail call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.27, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %59, ptr noundef null, i32 noundef 0) #19
  %62 = tail call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.28, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %59, ptr noundef null, i32 noundef 0) #19
  %63 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %64 = load ptr, ptr %47, align 8, !tbaa !175
  %65 = tail call i64 @gtk_container_get_type() #21
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #19
  tail call void @gtk_container_add(ptr noundef %66, ptr noundef %63) #19
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #19
  %68 = getelementptr inbounds i8, ptr %3, i64 2540
  %69 = load i32, ptr %68, align 4, !tbaa !176
  %70 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.48, ptr noundef %67, i32 noundef %69, ptr noundef nonnull @rawoverexposed_mode_callback, ptr noundef %3, ptr noundef nonnull @gui_init.texts) #19
  %71 = tail call i64 @gtk_box_get_type() #21
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %71) #19
  %73 = tail call i64 @gtk_widget_get_type() #21
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %73) #19
  tail call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #19
  %76 = getelementptr inbounds i8, ptr %3, i64 2544
  %77 = load i32, ptr %76, align 8, !tbaa !177
  %78 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.55, ptr noundef %75, i32 noundef %77, ptr noundef nonnull @rawoverexposed_colorscheme_callback, ptr noundef %3, ptr noundef nonnull @gui_init.texts.50) #19
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %71) #19
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %73) #19
  tail call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %81 = tail call ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef 0.000000e+00, float noundef 2.000000e+00, float noundef 0x3F847AE140000000, float noundef 1.000000e+00, i32 noundef 3) #19
  %82 = getelementptr inbounds i8, ptr %3, i64 2548
  %83 = load float, ptr %82, align 4, !tbaa !178
  tail call void @dt_bauhaus_slider_set(ptr noundef %81, float noundef %83) #19
  %84 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %81, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57) #19
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %81, ptr noundef %85) #19
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef 80) #19
  %87 = tail call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef nonnull @.str.59, ptr noundef nonnull @rawoverexposed_threshold_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %71) #19
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %73) #19
  tail call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %89, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  tail call void @gtk_widget_show_all(ptr noundef %63) #19
  %90 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_overexposed, i32 noundef 0, ptr noundef null) #19
  %91 = getelementptr inbounds i8, ptr %3, i64 2480
  %92 = getelementptr inbounds i8, ptr %3, i64 2488
  store ptr %90, ptr %92, align 8, !tbaa !179
  %93 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.42, ptr noundef %90, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef 111, i32 noundef 0) #19
  %94 = load ptr, ptr %92, align 8, !tbaa !179
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %94, ptr noundef %95) #19
  %96 = load ptr, ptr %92, align 8, !tbaa !179
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef 80) #19
  %98 = tail call i64 @g_signal_connect_data(ptr noundef %97, ptr noundef nonnull @.str.30, ptr noundef nonnull @_overexposed_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %99 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %100 = load ptr, ptr %92, align 8, !tbaa !179
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %99, ptr noundef %100, i32 noundef 2) #19
  %101 = load ptr, ptr %92, align 8, !tbaa !179
  tail call void @dt_gui_add_help_link(ptr noundef %101, ptr noundef nonnull @.str.60) #19
  %102 = load ptr, ptr %92, align 8, !tbaa !179
  %103 = tail call ptr @gtk_popover_new(ptr noundef %102) #19
  store ptr %103, ptr %91, align 16, !tbaa !180
  %104 = load ptr, ptr %92, align 8, !tbaa !179
  %105 = tail call i64 @g_signal_connect_data(ptr noundef %104, ptr noundef nonnull @.str.27, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %103, ptr noundef null, i32 noundef 0) #19
  %106 = tail call i64 @g_signal_connect_data(ptr noundef %104, ptr noundef nonnull @.str.28, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %103, ptr noundef null, i32 noundef 0) #19
  %107 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %108 = load ptr, ptr %91, align 16, !tbaa !180
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %65) #19
  tail call void @gtk_container_add(ptr noundef %109, ptr noundef %107) #19
  %110 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #19
  %111 = getelementptr inbounds i8, ptr %3, i64 2512
  %112 = load i32, ptr %111, align 16, !tbaa !181
  %113 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.67, ptr noundef %110, i32 noundef %112, ptr noundef nonnull @mode_callback, ptr noundef %3, ptr noundef nonnull @gui_init.texts.62) #19
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %71) #19
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %73) #19
  tail call void @gtk_box_pack_start(ptr noundef %114, ptr noundef %115, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %116 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #19
  %117 = getelementptr inbounds i8, ptr %3, i64 2500
  %118 = load i32, ptr %117, align 4, !tbaa !182
  %119 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.55, ptr noundef %116, i32 noundef %118, ptr noundef nonnull @colorscheme_callback, ptr noundef %3, ptr noundef nonnull @gui_init.texts.69) #19
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %71) #19
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %73) #19
  tail call void @gtk_box_pack_start(ptr noundef %120, ptr noundef %121, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %122 = tail call ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef -3.200000e+01, float noundef -4.000000e+00, float noundef 1.000000e+00, float noundef 0xC0296147A0000000, i32 noundef 2) #19
  %123 = getelementptr inbounds i8, ptr %3, i64 2504
  %124 = load float, ptr %123, align 8, !tbaa !183
  tail call void @dt_bauhaus_slider_set(ptr noundef %122, float noundef %124) #19
  %125 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %122, ptr noundef %125) #19
  %126 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %122, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.75) #19
  %127 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %122, ptr noundef %127) #19
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef 80) #19
  %129 = tail call i64 @g_signal_connect_data(ptr noundef %128, ptr noundef nonnull @.str.59, ptr noundef nonnull @lower_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %71) #19
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %73) #19
  tail call void @gtk_box_pack_start(ptr noundef %130, ptr noundef %131, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %132 = tail call ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0x3FB99999A0000000, float noundef 0x4058FF5C20000000, i32 noundef 2) #19
  %133 = getelementptr inbounds i8, ptr %3, i64 2508
  %134 = load float, ptr %133, align 4, !tbaa !184
  tail call void @dt_bauhaus_slider_set(ptr noundef %132, float noundef %134) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %132, ptr noundef nonnull @.str.77) #19
  %135 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %132, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.78) #19
  %136 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %132, ptr noundef %136) #19
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef 80) #19
  %138 = tail call i64 @g_signal_connect_data(ptr noundef %137, ptr noundef nonnull @.str.59, ptr noundef nonnull @upper_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %71) #19
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %73) #19
  tail call void @gtk_box_pack_start(ptr noundef %139, ptr noundef %140, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  tail call void @gtk_widget_show_all(ptr noundef %107) #19
  %141 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_softproof, i32 noundef 0, ptr noundef null) #19
  %142 = getelementptr inbounds i8, ptr %3, i64 2576
  %143 = getelementptr inbounds i8, ptr %3, i64 2584
  store ptr %141, ptr %143, align 8, !tbaa !185
  %144 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef %141, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef 115, i32 noundef 4) #19
  %145 = load ptr, ptr %143, align 8, !tbaa !185
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %145, ptr noundef %146) #19
  %147 = load ptr, ptr %143, align 8, !tbaa !185
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef 80) #19
  %149 = tail call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef nonnull @.str.30, ptr noundef nonnull @_softproof_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %150 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %151 = load ptr, ptr %143, align 8, !tbaa !185
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %150, ptr noundef %151, i32 noundef 2) #19
  %152 = load ptr, ptr %143, align 8, !tbaa !185
  tail call void @dt_gui_add_help_link(ptr noundef %152, ptr noundef nonnull @.str.80) #19
  %153 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_gamut_check, i32 noundef 0, ptr noundef null) #19
  %154 = getelementptr inbounds i8, ptr %3, i64 2592
  store ptr %153, ptr %154, align 16, !tbaa !186
  %155 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %153, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %155, i32 noundef 0, i32 noundef 0, i32 noundef 103, i32 noundef 4) #19
  %156 = load ptr, ptr %154, align 16, !tbaa !186
  %157 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %156, ptr noundef %157) #19
  %158 = load ptr, ptr %154, align 16, !tbaa !186
  %159 = tail call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef 80) #19
  %160 = tail call i64 @g_signal_connect_data(ptr noundef %159, ptr noundef nonnull @.str.30, ptr noundef nonnull @_gamut_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %161 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %162 = load ptr, ptr %154, align 16, !tbaa !186
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %161, ptr noundef %162, i32 noundef 2) #19
  %163 = load ptr, ptr %154, align 16, !tbaa !186
  tail call void @dt_gui_add_help_link(ptr noundef %163, ptr noundef nonnull @.str.83) #19
  %164 = tail call ptr @gtk_popover_new(ptr noundef null) #19
  store ptr %164, ptr %142, align 16, !tbaa !187
  %165 = load ptr, ptr %17, align 16, !tbaa !171
  %166 = tail call i64 @g_signal_connect_data(ptr noundef %165, ptr noundef nonnull @.str.27, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %164, ptr noundef null, i32 noundef 0) #19
  %167 = tail call i64 @g_signal_connect_data(ptr noundef %165, ptr noundef nonnull @.str.28, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %164, ptr noundef null, i32 noundef 0) #19
  %168 = load ptr, ptr %143, align 8, !tbaa !185
  %169 = load ptr, ptr %142, align 16, !tbaa !187
  %170 = tail call i64 @g_signal_connect_data(ptr noundef %168, ptr noundef nonnull @.str.27, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %169, ptr noundef null, i32 noundef 0) #19
  %171 = tail call i64 @g_signal_connect_data(ptr noundef %168, ptr noundef nonnull @.str.28, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %169, ptr noundef null, i32 noundef 0) #19
  %172 = load ptr, ptr %154, align 16, !tbaa !186
  %173 = load ptr, ptr %142, align 16, !tbaa !187
  %174 = tail call i64 @g_signal_connect_data(ptr noundef %172, ptr noundef nonnull @.str.27, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %173, ptr noundef null, i32 noundef 0) #19
  %175 = tail call i64 @g_signal_connect_data(ptr noundef %172, ptr noundef nonnull @.str.28, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %173, ptr noundef null, i32 noundef 0) #19
  %176 = load ptr, ptr %142, align 16, !tbaa !187
  %177 = tail call i64 @gtk_popover_get_type() #21
  %178 = tail call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %177) #19
  %179 = load ptr, ptr %17, align 16, !tbaa !171
  tail call void @gtk_popover_set_relative_to(ptr noundef %178, ptr noundef %179) #19
  %180 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %181 = load ptr, ptr %142, align 16, !tbaa !187
  %182 = tail call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %65) #19
  tail call void @gtk_container_add(ptr noundef %182, ptr noundef %180) #19
  %183 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.84) #19
  %184 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef 0, ptr noundef nonnull @display_intent_callback, ptr noundef %3, ptr noundef nonnull @gui_init.intents_list) #19
  %185 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.91, i32 noundef 0, ptr noundef nonnull @display2_intent_callback, ptr noundef %3, ptr noundef nonnull @gui_init.intents_list) #19
  %186 = icmp eq i32 %183, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %1
  tail call void @gtk_widget_set_no_show_all(ptr noundef %184, i32 noundef 1) #19
  tail call void @gtk_widget_set_no_show_all(ptr noundef %185, i32 noundef 1) #19
  br label %188

188:                                              ; preds = %187, %1
  %189 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #19
  %190 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #19
  %191 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #19
  %192 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #19
  %193 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %189, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.93) #19
  %194 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %190, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.94) #19
  %195 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %191, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.95) #19
  %196 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %192, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.96) #19
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %189, i32 noundef 2) #19
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %190, i32 noundef 2) #19
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %191, i32 noundef 2) #19
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %192, i32 noundef 2) #19
  %197 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #19
  %198 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %197) #19
  %199 = tail call i64 @gtk_toggle_button_get_type() #21
  %200 = tail call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %199) #19
  %201 = getelementptr inbounds i8, ptr %3, i64 2760
  %202 = load i32, ptr %201, align 8, !tbaa !188
  tail call void @gtk_toggle_button_set_active(ptr noundef %200, i32 noundef %202) #19
  %203 = tail call ptr @dt_action_define(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.98, ptr noundef %198, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %203, i32 noundef 0, i32 noundef 0, i32 noundef 98, i32 noundef 8) #19
  %204 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %71) #19
  tail call void @gtk_box_pack_start(ptr noundef %204, ptr noundef %189, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %205 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %71) #19
  tail call void @gtk_box_pack_start(ptr noundef %205, ptr noundef %184, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %206 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %71) #19
  %207 = tail call ptr @gtk_separator_new(i32 noundef 0) #19
  tail call void @gtk_box_pack_start(ptr noundef %206, ptr noundef %207, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %208 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %71) #19
  tail call void @gtk_box_pack_start(ptr noundef %208, ptr noundef %190, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %209 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %71) #19
  tail call void @gtk_box_pack_start(ptr noundef %209, ptr noundef %185, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %210 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %71) #19
  tail call void @gtk_box_pack_start(ptr noundef %210, ptr noundef %198, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %211 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %71) #19
  %212 = tail call ptr @gtk_separator_new(i32 noundef 0) #19
  tail call void @gtk_box_pack_start(ptr noundef %211, ptr noundef %212, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %213 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %71) #19
  tail call void @gtk_box_pack_start(ptr noundef %213, ptr noundef %191, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %214 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %71) #19
  tail call void @gtk_box_pack_start(ptr noundef %214, ptr noundef %192, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %215 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %216 = load ptr, ptr %215, align 8, !tbaa !81
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %243

218:                                              ; preds = %325, %188
  %219 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #19
  %220 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.99, ptr noundef %219) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %189, ptr noundef %220) #19
  tail call void @g_free(ptr noundef %220) #19
  %221 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #19
  %222 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.99, ptr noundef %221) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %190, ptr noundef %222) #19
  tail call void @g_free(ptr noundef %222) #19
  %223 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #19
  %224 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.99, ptr noundef %223) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %191, ptr noundef %224) #19
  tail call void @g_free(ptr noundef %224) #19
  %225 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #19
  %226 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.99, ptr noundef %225) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %192, ptr noundef %226) #19
  tail call void @g_free(ptr noundef %226) #19
  %227 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef 80) #19
  %228 = tail call i64 @g_signal_connect_data(ptr noundef %227, ptr noundef nonnull @.str.59, ptr noundef nonnull @display_profile_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %229 = tail call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef 80) #19
  %230 = tail call i64 @g_signal_connect_data(ptr noundef %229, ptr noundef nonnull @.str.59, ptr noundef nonnull @display2_profile_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %231 = tail call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef 80) #19
  %232 = tail call i64 @g_signal_connect_data(ptr noundef %231, ptr noundef nonnull @.str.104, ptr noundef nonnull @display2_iso12646_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %233 = tail call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef 80) #19
  %234 = tail call i64 @g_signal_connect_data(ptr noundef %233, ptr noundef nonnull @.str.59, ptr noundef nonnull @softproof_profile_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %235 = tail call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef 80) #19
  %236 = tail call i64 @g_signal_connect_data(ptr noundef %235, ptr noundef nonnull @.str.59, ptr noundef nonnull @histogram_profile_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  tail call fastcc void @_update_softproof_gamut_checking(ptr noundef %3)
  %237 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %238 = and i32 %237, 2
  %239 = icmp ne i32 %238, 0
  %240 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 37), align 8
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %239, i1 %241, i1 false
  br i1 %242, label %329, label %334

243:                                              ; preds = %325, %188
  %244 = phi ptr [ %327, %325 ], [ %216, %188 ]
  %245 = load ptr, ptr %244, align 8, !tbaa !82
  %246 = getelementptr inbounds i8, ptr %245, i64 1048
  %247 = load i32, ptr %246, align 8, !tbaa !190
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %249, label %265

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %245, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %189, ptr noundef nonnull %250) #19
  %251 = load i32, ptr %245, align 8, !tbaa !192
  %252 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %253 = getelementptr inbounds i8, ptr %252, i64 108
  %254 = load i32, ptr %253, align 4, !tbaa !193
  %255 = icmp eq i32 %251, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %249
  %257 = icmp eq i32 %251, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %245, i64 4
  %260 = getelementptr inbounds i8, ptr %252, i64 124
  %261 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %259, ptr noundef nonnull dereferenceable(1) %260) #22
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258, %256
  %264 = load i32, ptr %246, align 8, !tbaa !190
  tail call void @dt_bauhaus_combobox_set(ptr noundef %189, i32 noundef %264) #19
  br label %265

265:                                              ; preds = %263, %258, %249, %243
  %266 = getelementptr inbounds i8, ptr %245, i64 1052
  %267 = load i32, ptr %266, align 4, !tbaa !194
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %269, label %285

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %245, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %190, ptr noundef nonnull %270) #19
  %271 = load i32, ptr %245, align 8, !tbaa !192
  %272 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %273 = getelementptr inbounds i8, ptr %272, i64 112
  %274 = load i32, ptr %273, align 8, !tbaa !195
  %275 = icmp eq i32 %271, %274
  br i1 %275, label %276, label %285

276:                                              ; preds = %269
  %277 = icmp eq i32 %271, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %245, i64 4
  %280 = getelementptr inbounds i8, ptr %272, i64 636
  %281 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(1) %280) #22
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %278, %276
  %284 = load i32, ptr %266, align 4, !tbaa !194
  tail call void @dt_bauhaus_combobox_set(ptr noundef %190, i32 noundef %284) #19
  br label %285

285:                                              ; preds = %283, %278, %269, %265
  %286 = getelementptr inbounds i8, ptr %245, i64 1044
  %287 = load i32, ptr %286, align 4, !tbaa !196
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %289, label %305

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %245, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %191, ptr noundef nonnull %290) #19
  %291 = load i32, ptr %245, align 8, !tbaa !192
  %292 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %293 = getelementptr inbounds i8, ptr %292, i64 116
  %294 = load i32, ptr %293, align 4, !tbaa !197
  %295 = icmp eq i32 %291, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %289
  %297 = icmp eq i32 %291, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %245, i64 4
  %300 = getelementptr inbounds i8, ptr %292, i64 1148
  %301 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %299, ptr noundef nonnull dereferenceable(1) %300) #22
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %298, %296
  %304 = load i32, ptr %286, align 4, !tbaa !196
  tail call void @dt_bauhaus_combobox_set(ptr noundef %191, i32 noundef %304) #19
  br label %305

305:                                              ; preds = %303, %298, %289, %285
  %306 = getelementptr inbounds i8, ptr %245, i64 1056
  %307 = load i32, ptr %306, align 8, !tbaa !198
  %308 = icmp sgt i32 %307, -1
  br i1 %308, label %309, label %325

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %245, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %192, ptr noundef nonnull %310) #19
  %311 = load i32, ptr %245, align 8, !tbaa !192
  %312 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %313 = getelementptr inbounds i8, ptr %312, i64 120
  %314 = load i32, ptr %313, align 8, !tbaa !199
  %315 = icmp eq i32 %311, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %309
  %317 = icmp eq i32 %311, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, ptr %245, i64 4
  %320 = getelementptr inbounds i8, ptr %312, i64 1660
  %321 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %319, ptr noundef nonnull dereferenceable(1) %320) #22
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %318, %316
  %324 = load i32, ptr %306, align 8, !tbaa !198
  tail call void @dt_bauhaus_combobox_set(ptr noundef %192, i32 noundef %324) #19
  br label %325

325:                                              ; preds = %323, %318, %309, %305
  %326 = getelementptr inbounds i8, ptr %244, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !81
  %328 = icmp eq ptr %327, null
  br i1 %328, label %218, label %243

329:                                              ; preds = %218
  %330 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %331 = and i32 %330, 1048576
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2515, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #19
  br label %334

334:                                              ; preds = %333, %329, %218
  %335 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %335, i32 noundef 37, ptr noundef nonnull @_preference_changed, ptr noundef %184) #19
  %336 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %337 = and i32 %336, 2
  %338 = icmp ne i32 %337, 0
  %339 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 37), align 8
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %338, i1 %340, i1 false
  br i1 %341, label %342, label %347

342:                                              ; preds = %334
  %343 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %344 = and i32 %343, 1048576
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2517, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #19
  br label %347

347:                                              ; preds = %346, %342, %334
  %348 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %348, i32 noundef 37, ptr noundef nonnull @_preference_changed, ptr noundef %185) #19
  %349 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %350 = and i32 %349, 2
  %351 = icmp ne i32 %350, 0
  %352 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33), align 8
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %351, i1 %353, i1 false
  br i1 %354, label %355, label %360

355:                                              ; preds = %347
  %356 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %357 = and i32 %356, 1048576
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %355
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2520, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #19
  br label %360

360:                                              ; preds = %359, %355, %347
  %361 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %361, i32 noundef 33, ptr noundef nonnull @_display_profile_changed, ptr noundef %189) #19
  %362 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %363 = and i32 %362, 2
  %364 = icmp ne i32 %363, 0
  %365 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33), align 8
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %364, i1 %366, i1 false
  br i1 %367, label %368, label %373

368:                                              ; preds = %360
  %369 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %370 = and i32 %369, 1048576
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %368
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2522, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.110) #19
  br label %373

373:                                              ; preds = %372, %368, %360
  %374 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %374, i32 noundef 33, ptr noundef nonnull @_display2_profile_changed, ptr noundef %190) #19
  tail call void @gtk_widget_show_all(ptr noundef %180) #19
  %375 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_grid, i32 noundef 0, ptr noundef null) #19
  %376 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %377 = getelementptr inbounds i8, ptr %376, i64 232
  store ptr %375, ptr %377, align 8, !tbaa !201
  %378 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.42, ptr noundef %375, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %378, i32 noundef 0, i32 noundef 0, i32 noundef 103, i32 noundef 0) #19
  %379 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %380 = getelementptr inbounds i8, ptr %379, i64 232
  %381 = load ptr, ptr %380, align 8, !tbaa !201
  %382 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %381, ptr noundef %382) #19
  %383 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %384 = getelementptr inbounds i8, ptr %383, i64 232
  %385 = load ptr, ptr %384, align 8, !tbaa !201
  %386 = tail call ptr @dt_guides_popover(ptr noundef %0, ptr noundef %385) #19
  %387 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %388 = getelementptr inbounds i8, ptr %387, i64 264
  store ptr %386, ptr %388, align 8, !tbaa !39
  %389 = tail call ptr @g_object_ref(ptr noundef %386) #19
  %390 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %391 = getelementptr inbounds i8, ptr %390, i64 232
  %392 = load ptr, ptr %391, align 8, !tbaa !201
  %393 = tail call ptr @g_type_check_instance_cast(ptr noundef %392, i64 noundef 80) #19
  %394 = tail call i64 @g_signal_connect_data(ptr noundef %393, ptr noundef nonnull @.str.30, ptr noundef nonnull @_guides_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %395 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %396 = getelementptr inbounds i8, ptr %395, i64 232
  %397 = load ptr, ptr %396, align 8, !tbaa !201
  %398 = getelementptr inbounds i8, ptr %395, i64 264
  %399 = load ptr, ptr %398, align 8, !tbaa !39
  %400 = tail call i64 @g_signal_connect_data(ptr noundef %397, ptr noundef nonnull @.str.27, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %399, ptr noundef null, i32 noundef 0) #19
  %401 = tail call i64 @g_signal_connect_data(ptr noundef %397, ptr noundef nonnull @.str.28, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %399, ptr noundef null, i32 noundef 0) #19
  %402 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %403 = getelementptr inbounds i8, ptr %402, i64 232
  %404 = load ptr, ptr %403, align 8, !tbaa !201
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %402, ptr noundef %404, i32 noundef 6) #19
  %405 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %406 = and i32 %405, 2
  %407 = icmp ne i32 %406, 0
  %408 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 4), align 4
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %407, i1 %409, i1 false
  br i1 %410, label %411, label %416

411:                                              ; preds = %373
  %412 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %413 = and i32 %412, 1048576
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2544, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115) #19
  br label %416

416:                                              ; preds = %415, %411, %373
  %417 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %417, i32 noundef 4, ptr noundef nonnull @_guides_view_changed, ptr noundef %3) #19
  %418 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %419 = getelementptr inbounds i8, ptr %418, i64 432
  store ptr @_lib_darkroom_get_layout, ptr %419, align 8, !tbaa !202
  %420 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.116) #19
  %421 = sitofp i32 %420 to double
  %422 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %423 = getelementptr inbounds i8, ptr %422, i64 1448
  %424 = load double, ptr %423, align 8, !tbaa !104
  %425 = fmul reassoc nsz arcp contract afn double %424, %421
  %426 = fptosi double %425 to i32
  %427 = getelementptr inbounds i8, ptr %3, i64 2640
  store i32 %426, ptr %427, align 8, !tbaa !203
  %428 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.117, ptr noundef null, ptr noundef nonnull @dt_action_def_preview) #19
  tail call void @dt_shortcut_register(ptr noundef %428, i32 noundef 0, i32 noundef 0, i32 noundef 119, i32 noundef 0) #19
  %429 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.118, ptr noundef null, ptr noundef nonnull @dt_action_def_skip_mouse) #19
  tail call void @dt_shortcut_register(ptr noundef %429, i32 noundef 0, i32 noundef 0, i32 noundef 97, i32 noundef 0) #19
  %430 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.119, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_action_def_move) #19
  tail call void @dt_shortcut_register(ptr noundef %430, i32 noundef 0, i32 noundef 2, i32 noundef 65361, i32 noundef 0) #19
  tail call void @dt_shortcut_register(ptr noundef %430, i32 noundef 0, i32 noundef 1, i32 noundef 65363, i32 noundef 0) #19
  %431 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.120, ptr noundef null, ptr noundef nonnull @_action_def_move) #19
  tail call void @dt_shortcut_register(ptr noundef %431, i32 noundef 0, i32 noundef 2, i32 noundef 65364, i32 noundef 0) #19
  tail call void @dt_shortcut_register(ptr noundef %431, i32 noundef 0, i32 noundef 1, i32 noundef 65362, i32 noundef 0) #19
  %432 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.121, ptr noundef nonnull @zoom_key_accel, i32 noundef 49, i32 noundef 8) #19
  %433 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.122, ptr noundef nonnull @zoom_in_callback, i32 noundef 43, i32 noundef 4) #19
  %434 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.123, ptr noundef nonnull @zoom_out_callback, i32 noundef 45, i32 noundef 4) #19
  %435 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.124, ptr noundef nonnull @skip_f_key_accel_callback, i32 noundef 32, i32 noundef 0) #19
  %436 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.125, ptr noundef nonnull @skip_b_key_accel_callback, i32 noundef 65288, i32 noundef 0) #19
  %437 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.126, ptr noundef nonnull @_overlay_cycle_callback, i32 noundef 111, i32 noundef 4) #19
  %438 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.127, ptr noundef nonnull @_toggle_mask_visibility_callback, i32 noundef 0, i32 noundef 0) #19
  %439 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.128, ptr noundef nonnull @_brush_size_up_callback, i32 noundef 0, i32 noundef 0) #19
  %440 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef nonnull @_brush_size_down_callback, i32 noundef 0, i32 noundef 0) #19
  %441 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef nonnull @_brush_hardness_up_callback, i32 noundef 125, i32 noundef 0) #19
  %442 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef nonnull @_brush_hardness_down_callback, i32 noundef 123, i32 noundef 0) #19
  %443 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.132, ptr noundef nonnull @_brush_opacity_up_callback, i32 noundef 62, i32 noundef 0) #19
  %444 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef nonnull @_brush_opacity_down_callback, i32 noundef 60, i32 noundef 0) #19
  %445 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.134, ptr noundef nonnull @_darkroom_undo_callback, i32 noundef 122, i32 noundef 4) #19
  %446 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.135, ptr noundef nonnull @_darkroom_redo_callback, i32 noundef 121, i32 noundef 4) #19
  %447 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.136, ptr noundef nonnull @change_slider_accel_precision, i32 noundef 0, i32 noundef 0) #19
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_favorite_presets_popupmenu(ptr noundef %0, ptr nocapture readnone %1) #1 {
  tail call void (...) @dt_gui_favorite_presets_menu_show() #19
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @dt_gui_menu_popup(ptr noundef nonnull %5, ptr noundef %0, i32 noundef 7, i32 noundef 1) #19
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.167, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %9) #19
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_view_manager_view_toolbox_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_styles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_apply_style_popupmenu(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @dt_styles_get_list(ptr noundef nonnull @.str.91) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %123, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @gtk_menu_new() #19
  %7 = tail call i64 @gtk_menu_shell_get_type() #21
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #19
  br label %9

9:                                                ; preds = %106, %5
  %10 = phi ptr [ %3, %5 ], [ %116, %106 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = tail call ptr @g_strsplit(ptr noundef %12, ptr noundef nonnull @.str.168, i32 noundef 0) #19
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = icmp eq ptr %15, null
  br i1 %16, label %52, label %17

17:                                               ; preds = %9
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %23, %17
  %24 = phi i64 [ %30, %23 ], [ 2, %17 ]
  %25 = phi ptr [ %32, %23 ], [ %21, %17 ]
  %26 = phi i64 [ %29, %23 ], [ %19, %17 ]
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #22
  %28 = add i64 %26, 3
  %29 = add i64 %28, %27
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds ptr, ptr %13, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %23

34:                                               ; preds = %23, %17
  %35 = phi i64 [ %19, %17 ], [ %29, %23 ]
  %36 = tail call noalias ptr @g_malloc0(i64 noundef %35) #20
  %37 = load ptr, ptr %14, align 8, !tbaa !81
  %38 = tail call ptr @g_stpcpy(ptr noundef %36, ptr noundef %37) #19
  %39 = load ptr, ptr %20, align 8, !tbaa !81
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %41, %34
  %42 = phi i64 [ %48, %41 ], [ 2, %34 ]
  %43 = phi ptr [ %49, %41 ], [ %20, %34 ]
  %44 = phi ptr [ %47, %41 ], [ %38, %34 ]
  %45 = tail call ptr @g_stpcpy(ptr noundef %44, ptr noundef nonnull @.str.169) #19
  %46 = load ptr, ptr %43, align 8, !tbaa !81
  %47 = tail call ptr @g_stpcpy(ptr noundef %45, ptr noundef %46) #19
  %48 = add nuw nsw i64 %42, 1
  %49 = getelementptr inbounds ptr, ptr %13, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %41

52:                                               ; preds = %9
  %53 = load ptr, ptr %13, align 8, !tbaa !81
  %54 = tail call noalias ptr @g_strdup(ptr noundef %53) #19
  br label %55

55:                                               ; preds = %52, %41, %34
  %56 = phi ptr [ %54, %52 ], [ %36, %34 ], [ %36, %41 ]
  %57 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %56) #19
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %57, i32 noundef 1) #19
  %58 = load ptr, ptr %11, align 8, !tbaa !205
  %59 = tail call noalias ptr @g_strdup(ptr noundef %58) #19
  %60 = tail call i64 @g_signal_connect_data(ptr noundef %57, ptr noundef nonnull @.str.170, ptr noundef nonnull @_styles_tooltip_callback, ptr noundef %59, ptr noundef nonnull @g_free, i32 noundef 0) #19
  tail call void @g_free(ptr noundef %56) #19
  %61 = tail call i64 @gtk_container_get_type() #21
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %61) #19
  %63 = tail call ptr @gtk_container_get_children(ptr noundef %62) #19
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %72, %55
  %66 = phi ptr [ %74, %72 ], [ %63, %55 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = load ptr, ptr %13, align 8, !tbaa !81
  %69 = tail call ptr @gtk_menu_item_get_label(ptr noundef %67) #19
  %70 = tail call i32 @g_strcmp0(ptr noundef %68, ptr noundef %69) #19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %66, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !207
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %65

76:                                               ; preds = %72, %55
  tail call void @g_list_free(ptr noundef %63) #19
  br label %80

77:                                               ; preds = %65
  %78 = tail call ptr @gtk_menu_item_get_submenu(ptr noundef %67) #19
  tail call void @g_list_free(ptr noundef nonnull %63) #19
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %77, %76
  %81 = load ptr, ptr %14, align 8, !tbaa !81
  %82 = icmp eq ptr %81, null
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8, !tbaa !81
  %85 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %84) #19
  %86 = tail call ptr @gtk_menu_new() #19
  %87 = tail call i64 @gtk_widget_get_type() #21
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #19
  tail call void @gtk_menu_item_set_submenu(ptr noundef %85, ptr noundef %88) #19
  %89 = icmp eq ptr %86, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %83, %77
  %91 = phi ptr [ %85, %83 ], [ null, %77 ]
  %92 = phi ptr [ %86, %83 ], [ %78, %77 ]
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %92, i64 noundef %7) #19
  br label %97

94:                                               ; preds = %83, %80
  %95 = phi ptr [ %85, %83 ], [ null, %80 ]
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %7) #19
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi ptr [ %96, %94 ], [ %93, %90 ]
  %99 = phi ptr [ %95, %94 ], [ %91, %90 ]
  tail call void @gtk_menu_shell_append(ptr noundef %98, ptr noundef %57) #19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %7) #19
  %103 = tail call i64 @gtk_widget_get_type() #21
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %99, i64 noundef %103) #19
  tail call void @gtk_menu_shell_append(ptr noundef %102, ptr noundef %104) #19
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %99, i64 noundef %103) #19
  tail call void @gtk_widget_show(ptr noundef %105) #19
  br label %106

106:                                              ; preds = %101, %97
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #19
  %108 = load ptr, ptr %11, align 8, !tbaa !205
  %109 = tail call noalias ptr @g_strdup(ptr noundef %108) #19
  %110 = tail call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef nonnull @.str.171, ptr noundef nonnull @_darkroom_ui_apply_style_activate_callback, ptr noundef %109, ptr noundef nonnull @g_free, i32 noundef 0) #19
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #19
  %112 = load ptr, ptr %11, align 8, !tbaa !205
  %113 = tail call noalias ptr @g_strdup(ptr noundef %112) #19
  %114 = tail call i64 @g_signal_connect_data(ptr noundef %111, ptr noundef nonnull @.str.27, ptr noundef nonnull @_darkroom_ui_apply_style_button_callback, ptr noundef %113, ptr noundef nonnull @g_free, i32 noundef 0) #19
  tail call void @gtk_widget_show(ptr noundef %57) #19
  tail call void @g_strfreev(ptr noundef nonnull %13) #19
  %115 = getelementptr inbounds i8, ptr %10, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !207
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %9

118:                                              ; preds = %106
  tail call void @g_list_free_full(ptr noundef nonnull %3, ptr noundef nonnull @dt_style_free) #19
  %119 = icmp eq ptr %8, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = tail call i64 @gtk_menu_get_type() #21
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %8, i64 noundef %121) #19
  tail call void @dt_gui_menu_popup(ptr noundef %122, ptr noundef %0, i32 noundef 7, i32 noundef 1) #19
  br label %125

123:                                              ; preds = %118, %2
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %124) #19
  br label %125

125:                                              ; preds = %123, %120
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_display2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_second_window_quickbutton_clicked(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2600
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  %6 = tail call i64 @gtk_toggle_button_get_type() #21
  br i1 %5, label %15, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #19
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  tail call fastcc void @_darkroom_ui_second_window_write_config(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  tail call void @gtk_widget_destroy(ptr noundef %13) #19
  store ptr null, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds i8, ptr %1, i64 2704
  store ptr null, ptr %14, align 16, !tbaa !58
  br label %20

15:                                               ; preds = %7, %2
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #19
  %17 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %16) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call fastcc void @_darkroom_display_second_window(ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %19, %15, %11
  ret void
}

declare void @dtgtk_cairo_paint_bulb(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_iso_12646_quickbutton_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = load i32, ptr %1, align 16, !tbaa !89
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 2616
  %7 = getelementptr inbounds i8, ptr %1, i64 2672
  %8 = load i32, ptr %7, align 8, !tbaa !208
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %7, align 8, !tbaa !208
  tail call void @dt_dev_configure(ptr noundef nonnull %6) #19
  br label %11

11:                                               ; preds = %5, %2
  ret void
}

declare void @dt_view_manager_module_toolbox_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_lt_mode_fullpreview(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_latescaling_quickbutton_clicked(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load i32, ptr %1, align 16, !tbaa !89
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @gtk_toggle_button_get_type() #21
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #19
  %8 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %7) #19
  %9 = getelementptr inbounds i8, ptr %1, i64 2568
  store i32 %8, ptr %9, align 8, !tbaa !209
  tail call void @dt_dev_reprocess_center(ptr noundef nonnull %1) #19
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

declare void @dtgtk_cairo_paint_rawoverexposed(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_rawoverexposed_quickbutton_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2536
  %4 = load i32, ptr %3, align 8, !tbaa !210
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  store i32 %6, ptr %3, align 8, !tbaa !210
  tail call void @dt_dev_reprocess_center(ptr noundef %1) #19
  ret void
}

declare ptr @gtk_popover_new(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @rawoverexposed_mode_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = getelementptr inbounds i8, ptr %1, i64 2540
  store i32 %3, ptr %4, align 4, !tbaa !176
  %5 = getelementptr inbounds i8, ptr %1, i64 2536
  %6 = load i32, ptr %5, align 8, !tbaa !210
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 2528
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = tail call i64 @gtk_button_get_type() #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #19
  tail call void @gtk_button_clicked(ptr noundef %12) #19
  br label %14

13:                                               ; preds = %2
  tail call void @dt_dev_reprocess_center(ptr noundef nonnull %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rawoverexposed_colorscheme_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = getelementptr inbounds i8, ptr %1, i64 2544
  store i32 %3, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds i8, ptr %1, i64 2536
  %6 = load i32, ptr %5, align 8, !tbaa !210
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 2528
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = tail call i64 @gtk_button_get_type() #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #19
  tail call void @gtk_button_clicked(ptr noundef %12) #19
  br label %14

13:                                               ; preds = %2
  tail call void @dt_dev_reprocess_center(ptr noundef nonnull %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

declare ptr @dt_bauhaus_slider_new_action(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @rawoverexposed_threshold_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %4 = getelementptr inbounds i8, ptr %1, i64 2548
  store float %3, ptr %4, align 4, !tbaa !178
  %5 = getelementptr inbounds i8, ptr %1, i64 2536
  %6 = load i32, ptr %5, align 8, !tbaa !210
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 2528
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = tail call i64 @gtk_button_get_type() #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #19
  tail call void @gtk_button_clicked(ptr noundef %12) #19
  br label %14

13:                                               ; preds = %2
  tail call void @dt_dev_reprocess_center(ptr noundef nonnull %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_overexposed(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_overexposed_quickbutton_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2496
  %4 = load i32, ptr %3, align 16, !tbaa !211
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  store i32 %6, ptr %3, align 16, !tbaa !211
  tail call void @dt_dev_reprocess_center(ptr noundef %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mode_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = getelementptr inbounds i8, ptr %1, i64 2512
  store i32 %3, ptr %4, align 16, !tbaa !181
  %5 = getelementptr inbounds i8, ptr %1, i64 2496
  %6 = load i32, ptr %5, align 16, !tbaa !211
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 2488
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = tail call i64 @gtk_button_get_type() #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #19
  tail call void @gtk_button_clicked(ptr noundef %12) #19
  br label %14

13:                                               ; preds = %2
  tail call void @dt_dev_reprocess_center(ptr noundef nonnull %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @colorscheme_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = getelementptr inbounds i8, ptr %1, i64 2500
  store i32 %3, ptr %4, align 4, !tbaa !182
  %5 = getelementptr inbounds i8, ptr %1, i64 2496
  %6 = load i32, ptr %5, align 16, !tbaa !211
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 2488
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = tail call i64 @gtk_button_get_type() #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #19
  tail call void @gtk_button_clicked(ptr noundef %12) #19
  br label %14

13:                                               ; preds = %2
  tail call void @dt_dev_reprocess_center(ptr noundef nonnull %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @lower_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %4 = getelementptr inbounds i8, ptr %1, i64 2504
  store float %3, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds i8, ptr %1, i64 2496
  %6 = load i32, ptr %5, align 16, !tbaa !211
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 2488
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = tail call i64 @gtk_button_get_type() #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #19
  tail call void @gtk_button_clicked(ptr noundef %12) #19
  br label %14

13:                                               ; preds = %2
  tail call void @dt_dev_reprocess_center(ptr noundef nonnull %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @upper_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %4 = getelementptr inbounds i8, ptr %1, i64 2508
  store float %3, ptr %4, align 4, !tbaa !184
  %5 = getelementptr inbounds i8, ptr %1, i64 2496
  %6 = load i32, ptr %5, align 16, !tbaa !211
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 2488
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = tail call i64 @gtk_button_get_type() #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #19
  tail call void @gtk_button_clicked(ptr noundef %12) #19
  br label %14

13:                                               ; preds = %2
  tail call void @dt_dev_reprocess_center(ptr noundef nonnull %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

declare void @dtgtk_cairo_paint_softproof(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_softproof_quickbutton_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %4 = getelementptr inbounds i8, ptr %3, i64 2184
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = icmp ne i32 %5, 1
  %7 = zext i1 %6 to i32
  store i32 %7, ptr %4, align 8, !tbaa !141
  tail call fastcc void @_update_softproof_gamut_checking(ptr noundef %1)
  tail call void @dt_dev_reprocess_center(ptr noundef %1) #19
  ret void
}

declare void @dtgtk_cairo_paint_gamut_check(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_gamut_quickbutton_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %4 = getelementptr inbounds i8, ptr %3, i64 2184
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i32 0, i32 2
  store i32 %7, ptr %4, align 8, !tbaa !141
  tail call fastcc void @_update_softproof_gamut_checking(ptr noundef %1)
  tail call void @dt_dev_reprocess_center(ptr noundef %1) #19
  ret void
}

declare void @gtk_popover_set_relative_to(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_popover_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @display_intent_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %5 = getelementptr inbounds i8, ptr %4, i64 2172
  %6 = load i32, ptr %5, align 4, !tbaa !212
  %7 = icmp ugt i32 %3, 3
  %8 = icmp eq i32 %3, %6
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 %3, ptr %5, align 4, !tbaa !212
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display2_intent_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %5 = getelementptr inbounds i8, ptr %4, i64 2176
  %6 = load i32, ptr %5, align 8, !tbaa !213
  %7 = icmp ugt i32 %3, 3
  %8 = icmp eq i32 %3, %6
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 %3, ptr %5, align 8, !tbaa !213
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #5

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #7

declare ptr @gtk_separator_new(i32 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_ioppr_get_location_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @display_profile_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %11

7:                                                ; preds = %11
  %8 = getelementptr inbounds i8, ptr %12, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %7, %2
  %12 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds i8, ptr %13, i64 1048
  %15 = load i32, ptr %14, align 8, !tbaa !190
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %7

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %4, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !193
  %20 = load i32, ptr %13, align 8, !tbaa !192
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %4, i64 124
  %26 = getelementptr inbounds i8, ptr %13, i64 4
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %26) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %24, %17
  store i32 %20, ptr %18, align 4, !tbaa !193
  %30 = getelementptr inbounds i8, ptr %4, i64 124
  %31 = getelementptr inbounds i8, ptr %13, i64 4
  %32 = tail call i64 @g_strlcpy(ptr noundef nonnull %30, ptr noundef nonnull %31, i64 noundef 512) #19
  br label %40

33:                                               ; preds = %7, %2
  %34 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.173, ptr noundef %34) #19
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %36 = getelementptr inbounds i8, ptr %35, i64 108
  %37 = load i32, ptr %36, align 4, !tbaa !193
  %38 = icmp eq i32 %37, 8
  store i32 8, ptr %36, align 4, !tbaa !193
  %39 = getelementptr inbounds i8, ptr %35, i64 124
  store i8 0, ptr %39, align 4, !tbaa !68
  br i1 %38, label %60, label %40

40:                                               ; preds = %33, %29
  %41 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %42) #19
  tail call void (...) @dt_colorspaces_update_display_transforms() #19
  %44 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %45) #19
  %47 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33), align 8
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %58

53:                                               ; preds = %40
  %54 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %55 = and i32 %54, 1048576
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 1741, ptr noundef nonnull @__FUNCTION__.display_profile_callback, ptr noundef nonnull @.str.110) #19
  br label %58

58:                                               ; preds = %57, %53, %40
  %59 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %59, i32 noundef 33, i32 noundef 4) #19
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %60

60:                                               ; preds = %58, %33, %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display2_profile_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %11

7:                                                ; preds = %11
  %8 = getelementptr inbounds i8, ptr %12, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %7, %2
  %12 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds i8, ptr %13, i64 1052
  %15 = load i32, ptr %14, align 4, !tbaa !194
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %7

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %4, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !195
  %20 = load i32, ptr %13, align 8, !tbaa !192
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %4, i64 636
  %26 = getelementptr inbounds i8, ptr %13, i64 4
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %26) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %24, %17
  store i32 %20, ptr %18, align 8, !tbaa !195
  %30 = getelementptr inbounds i8, ptr %4, i64 636
  %31 = getelementptr inbounds i8, ptr %13, i64 4
  %32 = tail call i64 @g_strlcpy(ptr noundef nonnull %30, ptr noundef nonnull %31, i64 noundef 512) #19
  br label %40

33:                                               ; preds = %7, %2
  %34 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.174, ptr noundef %34) #19
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !195
  %38 = icmp eq i32 %37, 19
  store i32 19, ptr %36, align 8, !tbaa !195
  %39 = getelementptr inbounds i8, ptr %35, i64 636
  store i8 0, ptr %39, align 4, !tbaa !68
  br i1 %38, label %60, label %40

40:                                               ; preds = %33, %29
  %41 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %42) #19
  tail call void (...) @dt_colorspaces_update_display2_transforms() #19
  %44 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %45) #19
  %47 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33), align 8
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %58

53:                                               ; preds = %40
  %54 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %55 = and i32 %54, 1048576
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 1784, ptr noundef nonnull @__FUNCTION__.display2_profile_callback, ptr noundef nonnull @.str.110) #19
  br label %58

58:                                               ; preds = %57, %53, %40
  %59 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %59, i32 noundef 33, i32 noundef 7) #19
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %60

60:                                               ; preds = %58, %33, %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display2_iso12646_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #19
  %4 = getelementptr inbounds i8, ptr %1, i64 2704
  %5 = getelementptr inbounds i8, ptr %1, i64 2760
  store i32 %3, ptr %5, align 8, !tbaa !188
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.175, i32 noundef %3) #19
  tail call void @dt_dev_configure(ptr noundef nonnull %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @softproof_profile_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %11

7:                                                ; preds = %11
  %8 = getelementptr inbounds i8, ptr %12, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %7, %2
  %12 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds i8, ptr %13, i64 1044
  %15 = load i32, ptr %14, align 4, !tbaa !196
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %7

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %4, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !197
  %20 = load i32, ptr %13, align 8, !tbaa !192
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %4, i64 1148
  %26 = getelementptr inbounds i8, ptr %13, i64 4
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %26) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %24, %17
  store i32 %20, ptr %18, align 4, !tbaa !197
  %30 = getelementptr inbounds i8, ptr %4, i64 1148
  %31 = getelementptr inbounds i8, ptr %13, i64 4
  %32 = tail call i64 @g_strlcpy(ptr noundef nonnull %30, ptr noundef nonnull %31, i64 noundef 512) #19
  br label %40

33:                                               ; preds = %7, %2
  %34 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.176, ptr noundef %34) #19
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %36 = getelementptr inbounds i8, ptr %35, i64 116
  %37 = load i32, ptr %36, align 4, !tbaa !197
  %38 = icmp eq i32 %37, 1
  store i32 1, ptr %36, align 4, !tbaa !197
  %39 = getelementptr inbounds i8, ptr %35, i64 1148
  store i8 0, ptr %39, align 4, !tbaa !68
  br i1 %38, label %54, label %40

40:                                               ; preds = %33, %29
  %41 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  %44 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33), align 8
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %49 = and i32 %48, 1048576
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 1699, ptr noundef nonnull @__FUNCTION__.softproof_profile_callback, ptr noundef nonnull @.str.110) #19
  br label %52

52:                                               ; preds = %51, %47, %40
  %53 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %53, i32 noundef 33, i32 noundef 5) #19
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %54

54:                                               ; preds = %52, %33, %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @histogram_profile_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %11

7:                                                ; preds = %11
  %8 = getelementptr inbounds i8, ptr %12, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %7, %2
  %12 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds i8, ptr %13, i64 1056
  %15 = load i32, ptr %14, align 8, !tbaa !198
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %7

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %4, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !199
  %20 = load i32, ptr %13, align 8, !tbaa !192
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %4, i64 1660
  %26 = getelementptr inbounds i8, ptr %13, i64 4
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %26) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %24, %17
  store i32 %20, ptr %18, align 8, !tbaa !199
  %30 = getelementptr inbounds i8, ptr %4, i64 1660
  %31 = getelementptr inbounds i8, ptr %13, i64 4
  %32 = tail call i64 @g_strlcpy(ptr noundef nonnull %30, ptr noundef nonnull %31, i64 noundef 512) #19
  br label %40

33:                                               ; preds = %7, %2
  %34 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.177, ptr noundef %34) #19
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %36 = getelementptr inbounds i8, ptr %35, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !199
  %38 = icmp eq i32 %37, 18
  store i32 18, ptr %36, align 8, !tbaa !199
  %39 = getelementptr inbounds i8, ptr %35, i64 1660
  store i8 0, ptr %39, align 4, !tbaa !68
  br i1 %38, label %54, label %40

40:                                               ; preds = %33, %29
  %41 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  %44 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33), align 8
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %49 = and i32 %48, 1048576
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 1830, ptr noundef nonnull @__FUNCTION__.histogram_profile_callback, ptr noundef nonnull @.str.110) #19
  br label %52

52:                                               ; preds = %51, %47, %40
  %53 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %53, i32 noundef 33, i32 noundef 6) #19
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %54

54:                                               ; preds = %52, %33, %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_softproof_gamut_checking(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2584
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %3, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_softproof_quickbutton_clicked, ptr noundef %0) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 2592
  %6 = load ptr, ptr %5, align 16, !tbaa !186
  %7 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %6, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_gamut_quickbutton_clicked, ptr noundef %0) #19
  %8 = load ptr, ptr %2, align 8, !tbaa !185
  %9 = tail call i64 @gtk_toggle_button_get_type() #21
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #19
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %12 = getelementptr inbounds i8, ptr %11, i64 2184
  %13 = load i32, ptr %12, align 8, !tbaa !141
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %10, i32 noundef %15) #19
  %16 = load ptr, ptr %5, align 16, !tbaa !186
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %9) #19
  %18 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %19 = getelementptr inbounds i8, ptr %18, i64 2184
  %20 = load i32, ptr %19, align 8, !tbaa !141
  %21 = icmp eq i32 %20, 2
  %22 = zext i1 %21 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef %22) #19
  %23 = load ptr, ptr %2, align 8, !tbaa !185
  %24 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %23, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_softproof_quickbutton_clicked, ptr noundef %0) #19
  %25 = load ptr, ptr %5, align 16, !tbaa !186
  %26 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %25, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_gamut_quickbutton_clicked, ptr noundef %0) #19
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_preference_changed(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = tail call i64 @gtk_widget_get_type() #21
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %3) #19
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.84) #19
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  tail call void @gtk_widget_set_no_show_all(ptr noundef %4, i32 noundef %7) #19
  tail call void @gtk_widget_set_visible(ptr noundef %4, i32 noundef %5) #19
  tail call void (...) @dt_get_sysresource_level() #19
  %8 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  tail call void @dt_configure_ppd_dpi(ptr noundef %8) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_display_profile_changed(ptr nocapture readnone %0, i8 zeroext %1, ptr noundef %2) #1 {
  %4 = tail call i64 @gtk_widget_get_type() #21
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #19
  %6 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %33, %3
  %10 = phi ptr [ %35, %33 ], [ %7, %3 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, ptr %11, i64 1048
  %13 = load i32, ptr %12, align 8, !tbaa !190
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = load i32, ptr %11, align 8, !tbaa !192
  %17 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %18 = getelementptr inbounds i8, ptr %17, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !193
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %11, i64 4
  %25 = getelementptr inbounds i8, ptr %17, i64 124
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %25) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %21
  %29 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #19
  %30 = load i32, ptr %12, align 8, !tbaa !190
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @dt_bauhaus_combobox_set(ptr noundef %5, i32 noundef %30) #19
  br label %37

33:                                               ; preds = %28, %23, %15, %9
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %9

37:                                               ; preds = %33, %32, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_display2_profile_changed(ptr nocapture readnone %0, i8 zeroext %1, ptr noundef %2) #1 {
  %4 = tail call i64 @gtk_widget_get_type() #21
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #19
  %6 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %33, %3
  %10 = phi ptr [ %35, %33 ], [ %7, %3 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, ptr %11, i64 1052
  %13 = load i32, ptr %12, align 4, !tbaa !194
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = load i32, ptr %11, align 8, !tbaa !192
  %17 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !140
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !195
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %11, i64 4
  %25 = getelementptr inbounds i8, ptr %17, i64 636
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %25) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %21
  %29 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #19
  %30 = load i32, ptr %12, align 4, !tbaa !194
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @dt_bauhaus_combobox_set(ptr noundef %5, i32 noundef %30) #19
  br label %37

33:                                               ; preds = %28, %23, %15, %9
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %9

37:                                               ; preds = %33, %32, %3
  ret void
}

declare void @dtgtk_cairo_paint_grid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare ptr @dt_guides_popover(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_guides_quickbutton_clicked(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #21
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #19
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #19
  tail call void @dt_guides_button_toggled(i32 noundef %5) #19
  tail call void (...) @dt_control_queue_redraw_center() #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_guides_view_changed(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #1 {
  tail call void (...) @dt_guides_update_button_state() #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_lib_darkroom_get_layout(ptr nocapture readnone %0) #0 {
  ret i32 0
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @zoom_key_accel(ptr nocapture readnone %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %2, i64 2616
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %3, i32 noundef 2, float noundef 0.000000e+00, i32 noundef -1, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zoom_in_callback(ptr noundef readonly %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %9, %7 ], [ %0, %1 ]
  %5 = load i32, ptr %4, align 8, !tbaa !214
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %3

11:                                               ; preds = %7, %3, %1
  %12 = phi ptr [ null, %1 ], [ %4, %3 ], [ null, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %14, i64 2632
  %16 = load i32, ptr %15, align 8, !tbaa !163
  %17 = sdiv i32 %16, 2
  %18 = sitofp i32 %17 to double
  %19 = getelementptr inbounds i8, ptr %14, i64 2636
  %20 = load i32, ptr %19, align 4, !tbaa !164
  %21 = sdiv i32 %20, 2
  %22 = sitofp i32 %21 to double
  tail call void @scrolled(ptr noundef %12, double noundef %18, double noundef %22, i32 noundef 1, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zoom_out_callback(ptr noundef readonly %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %9, %7 ], [ %0, %1 ]
  %5 = load i32, ptr %4, align 8, !tbaa !214
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %3

11:                                               ; preds = %7, %3, %1
  %12 = phi ptr [ null, %1 ], [ %4, %3 ], [ null, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %14, i64 2632
  %16 = load i32, ptr %15, align 8, !tbaa !163
  %17 = sdiv i32 %16, 2
  %18 = sitofp i32 %17 to double
  %19 = getelementptr inbounds i8, ptr %14, i64 2636
  %20 = load i32, ptr %19, align 4, !tbaa !164
  %21 = sdiv i32 %20, 2
  %22 = sitofp i32 %21 to double
  tail call void @scrolled(ptr noundef %12, double noundef %18, double noundef %22, i32 noundef 0, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skip_f_key_accel_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %9 = load i32, ptr %8, align 8, !tbaa !214
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  tail call fastcc void @dt_dev_jump_image(ptr noundef %14, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skip_b_key_accel_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %9 = load i32, ptr %8, align 8, !tbaa !214
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  tail call fastcc void @dt_dev_jump_image(ptr noundef %14, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_overlay_cycle_callback(ptr nocapture readnone %0) #1 {
  %2 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.186) #19
  %3 = add nsw i32 %2, 1
  %4 = srem i32 %3, 6
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.186, i32 noundef %4) #19
  tail call void (...) @dt_guides_set_overlay_colors() #19
  tail call void (...) @dt_control_queue_redraw_center() #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_mask_visibility_callback(ptr noundef readonly %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !77
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %89

6:                                                ; preds = %1
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %0, align 8, !tbaa !214
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %16, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %13, %10 ], [ %0, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %14 = load i32, ptr %13, align 8, !tbaa !214
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %10

16:                                               ; preds = %10, %6
  %17 = phi ptr [ %0, %6 ], [ %13, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = icmp eq ptr %21, null
  br i1 %22, label %89, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 944
  %25 = load ptr, ptr %24, align 16, !tbaa !217
  %26 = getelementptr inbounds i8, ptr %25, i64 504
  %27 = tail call i32 @g_strcmp0(ptr noundef nonnull %26, ptr noundef nonnull @.str.187) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %89, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 16, !tbaa !217
  %31 = getelementptr inbounds i8, ptr %30, i64 504
  %32 = tail call i32 @g_strcmp0(ptr noundef nonnull %31, ptr noundef nonnull @.str.188) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %89, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %21, i64 776
  %36 = load ptr, ptr %35, align 8, !tbaa !160
  %37 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %38 = getelementptr inbounds i8, ptr %37, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !77
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !77
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %21, i32 noundef 1) #19
  %41 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %42 = getelementptr inbounds i8, ptr %21, i64 760
  %43 = load ptr, ptr %42, align 8, !tbaa !218
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 4, !tbaa !219
  %46 = tail call ptr @dt_masks_get_from_id(ptr noundef %41, i32 noundef %45) #19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %84, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !221
  %51 = and i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %46, align 8, !tbaa !223
  %55 = icmp eq ptr %54, null
  br i1 %55, label %84, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %36, i64 600
  %58 = load i32, ptr %57, align 8, !tbaa !161
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %57, align 8, !tbaa !161
  %61 = getelementptr inbounds i8, ptr %36, i64 576
  %62 = load ptr, ptr %61, align 8, !tbaa !224
  %63 = tail call i64 @gtk_toggle_button_get_type() #21
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63) #19
  %65 = load i32, ptr %57, align 8, !tbaa !161
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %64, i32 noundef %67) #19
  %68 = load i32, ptr %57, align 8, !tbaa !161
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %21, i32 noundef %68) #19
  %69 = getelementptr inbounds i8, ptr %36, i64 512
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %63) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %71, i32 noundef 0) #19
  %72 = getelementptr inbounds i8, ptr %36, i64 520
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %63) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %74, i32 noundef 0) #19
  %75 = getelementptr inbounds i8, ptr %36, i64 528
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %63) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %77, i32 noundef 0) #19
  %78 = getelementptr inbounds i8, ptr %36, i64 536
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %63) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %80, i32 noundef 0) #19
  %81 = getelementptr inbounds i8, ptr %36, i64 544
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %63) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %83, i32 noundef 0) #19
  br label %84

84:                                               ; preds = %56, %53, %48, %34
  %85 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %86 = getelementptr inbounds i8, ptr %85, i64 120
  %87 = load i32, ptr %86, align 8, !tbaa !77
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !77
  br label %89

89:                                               ; preds = %84, %29, %23, %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_size_up_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %9 = load i32, ptr %8, align 8, !tbaa !214
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %14, i64 2128
  %16 = load ptr, ptr %15, align 16, !tbaa !130
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %14, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %20, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 0) #19
  br label %22

22:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_size_down_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %9 = load i32, ptr %8, align 8, !tbaa !214
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %14, i64 2128
  %16 = load ptr, ptr %15, align 16, !tbaa !130
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %14, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %20, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 0) #19
  br label %22

22:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_hardness_up_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %9 = load i32, ptr %8, align 8, !tbaa !214
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %14, i64 2128
  %16 = load ptr, ptr %15, align 16, !tbaa !130
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %14, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %20, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 1) #19
  br label %22

22:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_hardness_down_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %9 = load i32, ptr %8, align 8, !tbaa !214
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %14, i64 2128
  %16 = load ptr, ptr %15, align 16, !tbaa !130
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %14, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %20, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 1) #19
  br label %22

22:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_opacity_up_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %9 = load i32, ptr %8, align 8, !tbaa !214
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %14, i64 2128
  %16 = load ptr, ptr %15, align 16, !tbaa !130
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %14, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %20, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 4) #19
  br label %22

22:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_opacity_down_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %9 = load i32, ptr %8, align 8, !tbaa !214
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %14, i64 2128
  %16 = load ptr, ptr %15, align 16, !tbaa !130
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %14, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %20, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 4) #19
  br label %22

22:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_darkroom_undo_callback(ptr nocapture readnone %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 27), align 8, !tbaa !225
  tail call void @dt_undo_do_undo(ptr noundef %2, i32 noundef 1086) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_darkroom_redo_callback(ptr nocapture readnone %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 27), align 8, !tbaa !225
  tail call void @dt_undo_do_redo(ptr noundef %2, i32 noundef 1086) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @change_slider_accel_precision(ptr nocapture readnone %0) #1 {
  %2 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.210) #19
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, 3
  %5 = select i1 %4, i32 0, i32 %3
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.210, i32 noundef %5) #19
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @.str.212, ptr @.str.213
  %8 = icmp eq i32 %5, 1
  %9 = select i1 %8, ptr @.str.211, ptr %7
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %9, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %10) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @enter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 1, ptr %5, align 4, !tbaa !226
  %6 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 27), align 8, !tbaa !225
  tail call void @dt_undo_clear(ptr noundef %6, i32 noundef 1086) #19
  %7 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 23), align 8
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %15 = and i32 %14, 1048576
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2943, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138) #19
  br label %18

18:                                               ; preds = %17, %13, %1
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %19, i32 noundef 23, ptr noundef nonnull @_darkroom_ui_pipe_finish_signal_callback, ptr noundef %0) #19
  %20 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  %23 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 22), align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %28 = and i32 %27, 1048576
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2946, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140) #19
  br label %31

31:                                               ; preds = %30, %26, %18
  %32 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %32, i32 noundef 22, ptr noundef nonnull @_darkroom_ui_preview2_pipe_finish_signal_callback, ptr noundef %0) #19
  %33 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 44), align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %41 = and i32 %40, 1048576
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2950, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #19
  br label %44

44:                                               ; preds = %43, %39, %31
  %45 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %45, i32 noundef 44, ptr noundef nonnull @_display_module_trouble_message_callback, ptr noundef %0) #19
  %46 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %50 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #19
  %51 = load i64, ptr %2, align 8, !tbaa !151
  %52 = add nsw i64 %51, -1290608000
  %53 = sitofp i64 %52 to double
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !153
  %56 = sitofp i64 %55 to double
  %57 = fmul reassoc nsz arcp contract afn double %56, 0x3EB0C6F7A0B5ED8D
  %58 = fadd reassoc nsz arcp contract afn double %57, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.143, double noundef %58) #19
  br label %59

59:                                               ; preds = %49, %44
  %60 = getelementptr inbounds i8, ptr %0, i64 288
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds i8, ptr %61, i64 2136
  %63 = load ptr, ptr %62, align 8, !tbaa !227
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #23
  store ptr %66, ptr %62, align 8, !tbaa !227
  tail call void @dt_masks_init_form_gui(ptr noundef %66) #19
  br label %67

67:                                               ; preds = %65, %59
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  %68 = load ptr, ptr %62, align 8, !tbaa !227
  %69 = getelementptr inbounds i8, ptr %68, i64 192
  store i64 0, ptr %69, align 8, !tbaa !228
  %70 = getelementptr inbounds i8, ptr %68, i64 188
  store i32 0, ptr %70, align 4, !tbaa !230
  %71 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 0, ptr %71, align 4, !tbaa !231
  %72 = getelementptr inbounds i8, ptr %61, i64 88
  store ptr null, ptr %72, align 8, !tbaa !128
  tail call void @dt_view_active_images_reset(i32 noundef 0) #19
  %73 = getelementptr inbounds i8, ptr %61, i64 1544
  %74 = load i32, ptr %73, align 8, !tbaa !96
  tail call void @dt_view_active_images_add(i32 noundef %74, i32 noundef 1) #19
  %75 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %76 = load ptr, ptr %75, align 8, !tbaa !157
  %77 = tail call ptr @dt_ui_thumbtable(ptr noundef %76) #19
  %78 = getelementptr inbounds i8, ptr %77, i64 116
  store i32 0, ptr %78, align 4, !tbaa !232
  %79 = getelementptr inbounds i8, ptr %61, i64 2616
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %79, i32 noundef 0, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  %80 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %81 = load i32, ptr %73, align 8, !tbaa !96
  tail call void @dt_dev_load_image(ptr noundef %80, i32 noundef %81) #19
  %82 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %83 = load ptr, ptr %82, align 8, !tbaa !157
  %84 = tail call ptr @dt_ui_get_container(ptr noundef %83, i32 noundef 4) #19
  %85 = tail call i64 @gtk_widget_get_type() #21
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85) #19
  %87 = tail call i64 @gtk_scrolled_window_get_type() #21
  %88 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %86, i64 noundef %87) #19
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %87) #19
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %67
  tail call void @gtk_scrolled_window_set_propagate_natural_width(ptr noundef nonnull %89, i32 noundef 0) #19
  br label %92

92:                                               ; preds = %91, %67
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #19
  %93 = getelementptr inbounds i8, ptr %61, i64 2056
  %94 = load ptr, ptr %93, align 8, !tbaa !234
  %95 = tail call ptr @g_list_last(ptr noundef %94) #19
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %119, %92
  %98 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  %101 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 19), align 8
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %123, label %128

104:                                              ; preds = %119, %92
  %105 = phi ptr [ %121, %119 ], [ %95, %92 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !82
  %107 = call i32 @dt_iop_is_hidden(ptr noundef %106) #19
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  call void @dt_iop_gui_init(ptr noundef %106) #19
  call void @dt_iop_gui_set_expander(ptr noundef %106) #19
  %110 = getelementptr inbounds i8, ptr %106, i64 952
  %111 = load i32, ptr %110, align 8, !tbaa !235
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %106, i64 464
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.144, ptr noundef nonnull %114) #19
  %116 = call i32 @dt_conf_get_bool(ptr noundef nonnull %3) #19
  %117 = getelementptr inbounds i8, ptr %106, i64 872
  store i32 %116, ptr %117, align 8, !tbaa !236
  call void @dt_iop_gui_update_expanded(ptr noundef nonnull %106) #19
  br label %118

118:                                              ; preds = %113, %109
  call void @dt_iop_reload_defaults(ptr noundef nonnull %106) #19
  br label %119

119:                                              ; preds = %118, %104
  %120 = getelementptr inbounds i8, ptr %105, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !237
  %122 = icmp eq ptr %121, null
  br i1 %122, label %97, label %104

123:                                              ; preds = %97
  %124 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %125 = and i32 %124, 1048576
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 3009, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.146) #19
  br label %128

128:                                              ; preds = %127, %123, %97
  %129 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %129, i32 noundef 19) #19
  %130 = getelementptr inbounds i8, ptr %61, i64 2016
  %131 = load i32, ptr %130, align 16, !tbaa !238
  call void @dt_dev_pop_history_items(ptr noundef %61, i32 noundef %131) #19
  %132 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %133 = load ptr, ptr %132, align 8, !tbaa !157
  %134 = call ptr @dt_ui_thumbtable(ptr noundef %133) #19
  %135 = load i32, ptr %73, align 8, !tbaa !96
  %136 = call i32 @dt_thumbtable_set_offset_image(ptr noundef %134, i32 noundef %135, i32 noundef 1) #19
  %137 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.147) #19
  %138 = icmp eq ptr %137, null
  br i1 %138, label %155, label %139

139:                                              ; preds = %128
  %140 = load ptr, ptr %93, align 8, !tbaa !81
  %141 = icmp eq ptr %140, null
  br i1 %141, label %155, label %142

142:                                              ; preds = %151, %139
  %143 = phi ptr [ %153, %151 ], [ %140, %139 ]
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  %145 = getelementptr inbounds i8, ptr %144, i64 944
  %146 = load ptr, ptr %145, align 16, !tbaa !217
  %147 = getelementptr inbounds i8, ptr %146, i64 504
  %148 = call i32 @g_strcmp0(ptr noundef nonnull %147, ptr noundef nonnull %137) #19
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  call void @dt_iop_request_focus(ptr noundef nonnull %144) #19
  br label %151

151:                                              ; preds = %150, %142
  %152 = getelementptr inbounds i8, ptr %143, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !81
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %142

155:                                              ; preds = %151, %139, %128
  call void @dt_dev_zoom_move(ptr noundef nonnull %79, i32 noundef 5, float noundef -1.000000e+00, i32 noundef 1, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1) #19
  %156 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  %159 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 6), align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %164 = and i32 %163, 1048576
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 3035, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149) #19
  br label %167

167:                                              ; preds = %166, %162, %155
  %168 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  call void @dt_control_signal_connect(ptr noundef %168, i32 noundef 6, ptr noundef nonnull @_view_darkroom_filmstrip_activate_callback, ptr noundef %0) #19
  %169 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 21), align 8, !tbaa !239
  call void @dt_collection_hint_message(ptr noundef %169) #19
  %170 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %171 = load ptr, ptr %170, align 8, !tbaa !157
  %172 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.150) #19
  call void @dt_ui_scrollbars_show(ptr noundef %171, i32 noundef %172) #19
  %173 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %174 = icmp eq ptr %173, null
  br i1 %174, label %188, label %175

175:                                              ; preds = %167
  %176 = load ptr, ptr %173, align 8, !tbaa !157
  %177 = call ptr @dt_ui_get_container(ptr noundef %176, i32 noundef 4) #19
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %85) #19
  call void @gtk_drag_source_set(ptr noundef %178, i32 noundef 257, ptr noundef nonnull @_iop_target_list_internal, i32 noundef 1, i32 noundef 2) #19
  %179 = call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef 80) #19
  call void @g_object_set_data(ptr noundef %179, ptr noundef nonnull @.str.189, ptr noundef nonnull @_iop_target_list_internal) #19
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef 80) #19
  call void @g_object_set_data(ptr noundef %180, ptr noundef nonnull @.str.190, ptr noundef nonnull inttoptr (i64 1 to ptr)) #19
  %181 = call i64 @g_signal_connect_data(ptr noundef %178, ptr noundef nonnull @.str.191, ptr noundef nonnull @_on_drag_begin, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %182 = call i64 @g_signal_connect_data(ptr noundef %178, ptr noundef nonnull @.str.192, ptr noundef nonnull @_on_drag_data_get, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %183 = call i64 @g_signal_connect_data(ptr noundef %178, ptr noundef nonnull @.str.193, ptr noundef nonnull @_on_drag_end, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  call void @gtk_drag_dest_set(ptr noundef %178, i32 noundef 0, ptr noundef nonnull @_iop_target_list_internal, i32 noundef 1, i32 noundef 2) #19
  %184 = call i64 @g_signal_connect_data(ptr noundef %178, ptr noundef nonnull @.str.194, ptr noundef nonnull @_on_drag_data_received, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %185 = call i64 @g_signal_connect_data(ptr noundef %178, ptr noundef nonnull @.str.195, ptr noundef nonnull @_on_drag_drop, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %186 = call i64 @g_signal_connect_data(ptr noundef %178, ptr noundef nonnull @.str.196, ptr noundef nonnull @_on_drag_motion, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %187 = call i64 @g_signal_connect_data(ptr noundef %178, ptr noundef nonnull @.str.197, ptr noundef nonnull @_on_drag_leave, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  br label %188

188:                                              ; preds = %175, %167
  %189 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.1) #19
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  call fastcc void @_darkroom_display_second_window(ptr noundef %61)
  %192 = getelementptr inbounds i8, ptr %61, i64 2608
  %193 = load ptr, ptr %192, align 16, !tbaa !171
  %194 = tail call i64 @gtk_toggle_button_get_type() #21
  %195 = call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef %194) #19
  call void @gtk_toggle_button_set_active(ptr noundef %195, i32 noundef 1) #19
  br label %196

196:                                              ; preds = %191, %188
  %197 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 27), align 8, !tbaa !225
  call void @dt_undo_clear(ptr noundef %197, i32 noundef 32) #19
  %198 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %199 = getelementptr inbounds i8, ptr %198, i64 84
  store i32 0, ptr %199, align 4, !tbaa !226
  call void (...) @dt_iop_connect_accels_all() #19
  %200 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.151) #19
  call void @dt_dev_modulegroups_set(ptr noundef %61, i32 noundef %200) #19
  %201 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  %204 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 37), align 8
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %212

207:                                              ; preds = %196
  %208 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %209 = and i32 %208, 1048576
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 3064, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.108) #19
  br label %212

212:                                              ; preds = %211, %207, %196
  %213 = getelementptr inbounds i8, ptr %61, i64 112
  %214 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  call void @dt_control_signal_connect(ptr noundef %214, i32 noundef 37, ptr noundef nonnull @_preference_changed_button_hide, ptr noundef %61) #19
  call void (...) @dt_iop_color_picker_init() #19
  call void @dt_image_check_camera_missing_sample(ptr noundef nonnull %213) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #19
  ret void
}

declare void @dt_undo_clear(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_pipe_finish_signal_callback(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  tail call void (...) @dt_control_queue_redraw_center() #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_preview2_pipe_finish_signal_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 2704
  %6 = load ptr, ptr %5, align 16, !tbaa !58
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @gtk_widget_queue_draw(ptr noundef nonnull %6) #19
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare void @dt_masks_init_form_gui(ptr noundef) local_unnamed_addr #5

declare void @dt_masks_change_form_gui(ptr noundef) local_unnamed_addr #5

declare void @dt_view_active_images_reset(i32 noundef) local_unnamed_addr #5

declare void @dt_view_active_images_add(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_ui_thumbtable(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_load_image(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_ui_get_container(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #7

declare void @gtk_scrolled_window_set_propagate_natural_width(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #5

declare i32 @dt_iop_is_hidden(ptr noundef) local_unnamed_addr #5

declare void @dt_iop_gui_init(ptr noundef) local_unnamed_addr #5

declare void @dt_iop_gui_set_expander(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @dt_iop_gui_update_expanded(ptr noundef) local_unnamed_addr #5

declare void @dt_iop_reload_defaults(ptr noundef) local_unnamed_addr #5

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #5

declare void @dt_dev_pop_history_items(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_thumbtable_set_offset_image(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #5

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_view_darkroom_filmstrip_activate_callback(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call fastcc void @_dev_change_image(ptr noundef %7, i32 noundef %1)
  %8 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = tail call ptr @dt_ui_thumbtable(ptr noundef %9) #19
  %11 = tail call i32 @dt_thumbtable_set_offset_image(ptr noundef %10, i32 noundef %1, i32 noundef 1) #19
  tail call void (...) @dt_control_queue_redraw() #19
  br label %12

12:                                               ; preds = %5, %3
  ret void
}

declare void @dt_collection_hint_message(ptr noundef) local_unnamed_addr #5

declare void @dt_ui_scrollbars_show(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_darkroom_display_second_window(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2600
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %108

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2704
  %7 = getelementptr inbounds i8, ptr %0, i64 2720
  store i32 -1, ptr %7, align 16, !tbaa !240
  %8 = getelementptr inbounds i8, ptr %0, i64 2724
  store i32 -1, ptr %8, align 4, !tbaa !241
  %9 = tail call ptr @gtk_window_new(i32 noundef 0) #19
  store ptr %9, ptr %2, align 8, !tbaa !40
  tail call void @gtk_widget_set_name(ptr noundef %9, ptr noundef nonnull @.str.220) #19
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = tail call reassoc nsz arcp contract afn double @dt_get_system_gui_ppd(ptr noundef %10) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 2752
  store double %11, ptr %12, align 16, !tbaa !242
  %13 = tail call reassoc nsz arcp contract afn double @dt_get_screen_resolution(ptr noundef %10) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 2736
  store double %13, ptr %14, align 16, !tbaa !243
  %15 = fmul reassoc nsz arcp contract afn double %13, 0x3F85555555555555
  %16 = getelementptr inbounds i8, ptr %0, i64 2744
  store double %15, ptr %16, align 8, !tbaa !244
  %17 = load ptr, ptr %2, align 8, !tbaa !40
  %18 = tail call i64 @gtk_window_get_type() #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #19
  tail call void @gtk_window_set_icon_name(ptr noundef %19, ptr noundef nonnull @.str.221) #19
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %18) #19
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.222, i32 noundef 5) #19
  tail call void @gtk_window_set_title(ptr noundef %21, ptr noundef %22) #19
  %23 = tail call ptr @gtk_drawing_area_new() #19
  store ptr %23, ptr %6, align 16, !tbaa !58
  %24 = load ptr, ptr %2, align 8, !tbaa !40
  %25 = tail call i64 @gtk_container_get_type() #21
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #19
  %27 = load ptr, ptr %6, align 16, !tbaa !58
  tail call void @gtk_container_add(ptr noundef %26, ptr noundef %27) #19
  %28 = load ptr, ptr %6, align 16, !tbaa !58
  %29 = load double, ptr %16, align 8, !tbaa !244
  %30 = fmul reassoc nsz arcp contract afn double %29, 5.000000e+01
  %31 = fptosi double %30 to i32
  %32 = fmul reassoc nsz arcp contract afn double %29, 2.000000e+02
  %33 = fptosi double %32 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %28, i32 noundef %31, i32 noundef %33) #19
  %34 = load ptr, ptr %6, align 16, !tbaa !58
  tail call void @gtk_widget_set_hexpand(ptr noundef %34, i32 noundef 1) #19
  %35 = load ptr, ptr %6, align 16, !tbaa !58
  tail call void @gtk_widget_set_vexpand(ptr noundef %35, i32 noundef 1) #19
  %36 = load ptr, ptr %6, align 16, !tbaa !58
  tail call void @gtk_widget_set_app_paintable(ptr noundef %36, i32 noundef 1) #19
  %37 = load ptr, ptr %6, align 16, !tbaa !58
  %38 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %39 = getelementptr inbounds i8, ptr %38, i64 5576
  %40 = load i32, ptr %39, align 8, !tbaa !245
  %41 = or i32 %40, 13060
  tail call void @gtk_widget_set_events(ptr noundef %37, i32 noundef %41) #19
  %42 = load ptr, ptr %6, align 16, !tbaa !58
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #19
  %44 = tail call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef nonnull @.str.223, ptr noundef nonnull @_second_window_draw_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %45 = load ptr, ptr %6, align 16, !tbaa !58
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80) #19
  %47 = tail call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef nonnull @.str.224, ptr noundef nonnull @_second_window_scrolled_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %48 = load ptr, ptr %6, align 16, !tbaa !58
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80) #19
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.27, ptr noundef nonnull @_second_window_button_pressed_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %51 = load ptr, ptr %6, align 16, !tbaa !58
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef 80) #19
  %53 = tail call i64 @g_signal_connect_data(ptr noundef %52, ptr noundef nonnull @.str.28, ptr noundef nonnull @_second_window_button_released_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %54 = load ptr, ptr %6, align 16, !tbaa !58
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef 80) #19
  %56 = tail call i64 @g_signal_connect_data(ptr noundef %55, ptr noundef nonnull @.str.225, ptr noundef nonnull @_second_window_mouse_moved_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %57 = load ptr, ptr %6, align 16, !tbaa !58
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #19
  %59 = tail call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef nonnull @.str.226, ptr noundef nonnull @_second_window_leave_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %60 = load ptr, ptr %6, align 16, !tbaa !58
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80) #19
  %62 = tail call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.227, ptr noundef nonnull @_second_window_configure_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %63 = load ptr, ptr %2, align 8, !tbaa !40
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #19
  %65 = tail call i64 @g_signal_connect_data(ptr noundef %64, ptr noundef nonnull @.str.228, ptr noundef nonnull @_second_window_delete_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %66 = load ptr, ptr %2, align 8, !tbaa !40
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #19
  %68 = tail call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef nonnull @.str.229, ptr noundef nonnull @dt_shortcut_dispatcher, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %69 = load ptr, ptr %2, align 8, !tbaa !40
  %70 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.216) #19
  %71 = icmp slt i32 %70, 10
  br i1 %71, label %74, label %72

72:                                               ; preds = %5
  %73 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.216) #19
  br label %74

74:                                               ; preds = %72, %5
  %75 = phi i32 [ %73, %72 ], [ 10, %5 ]
  %76 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.217) #19
  %77 = icmp slt i32 %76, 10
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.217) #19
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ %79, %78 ], [ 10, %74 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 2728
  store i32 0, ptr %82, align 8, !tbaa !246
  %83 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.214) #19
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.214) #19
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ %86, %85 ], [ 0, %80 ]
  %89 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.215) #19
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.215) #19
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i32 [ %92, %91 ], [ 0, %87 ]
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %18) #19
  tail call void @gtk_window_set_default_size(ptr noundef %95, i32 noundef %75, i32 noundef %81) #19
  tail call void @gtk_widget_show_all(ptr noundef %69) #19
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %18) #19
  tail call void @gtk_window_move(ptr noundef %96, i32 noundef %88, i32 noundef %94) #19
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %18) #19
  tail call void @gtk_window_resize(ptr noundef %97, i32 noundef %75, i32 noundef %81) #19
  %98 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.219) #19
  %99 = icmp eq i32 %98, 0
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %18) #19
  br i1 %99, label %102, label %101

101:                                              ; preds = %93
  tail call void @gtk_window_fullscreen(ptr noundef %100) #19
  br label %108

102:                                              ; preds = %93
  tail call void @gtk_window_unfullscreen(ptr noundef %100) #19
  %103 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.218) #19
  %104 = icmp eq i32 %103, 0
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %18) #19
  br i1 %104, label %107, label %106

106:                                              ; preds = %102
  tail call void @gtk_window_maximize(ptr noundef %105) #19
  br label %108

107:                                              ; preds = %102
  tail call void @gtk_window_unmaximize(ptr noundef %105) #19
  br label %108

108:                                              ; preds = %107, %106, %101, %1
  %109 = load ptr, ptr %2, align 8, !tbaa !40
  tail call void @gtk_widget_show_all(ptr noundef %109) #19
  ret void
}

declare void @dt_iop_connect_accels_all(...) local_unnamed_addr #5

declare void @dt_dev_modulegroups_set(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_preference_changed_button_hide(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2056
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %19, %2
  ret void

7:                                                ; preds = %19, %2
  %8 = phi ptr [ %21, %19 ], [ %4, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds i8, ptr %9, i64 832
  %11 = load ptr, ptr %10, align 16, !tbaa !247
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 760
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = load i32, ptr %15, align 4, !tbaa !248
  %17 = icmp ugt i32 %16, 1
  %18 = zext i1 %17 to i32
  tail call void @dt_iop_add_remove_mask_indicator(ptr noundef nonnull %9, i32 noundef %18) #19
  br label %19

19:                                               ; preds = %13, %7
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = icmp eq ptr %21, null
  br i1 %22, label %6, label %7
}

declare void @dt_iop_color_picker_init(...) local_unnamed_addr #5

declare void @dt_image_check_camera_missing_sample(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @leave(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timeval, align 8
  tail call void (...) @dt_iop_color_picker_cleanup() #19
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !115
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !250
  tail call void @dt_iop_color_picker_reset(ptr noundef %8, i32 noundef 0) #19
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !157
  %14 = tail call ptr @dt_ui_center(ptr noundef %13) #19
  tail call void @gtk_drag_source_unset(ptr noundef %14) #19
  %15 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = tail call ptr @dt_ui_get_container(ptr noundef %16, i32 noundef 4) #19
  %18 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %17, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_on_drag_begin, ptr noundef null) #19
  %19 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %17, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_on_drag_data_get, ptr noundef null) #19
  %20 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %17, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_on_drag_end, ptr noundef null) #19
  %21 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %17, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_on_drag_data_received, ptr noundef null) #19
  %22 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %17, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_on_drag_drop, ptr noundef null) #19
  %23 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %17, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_on_drag_motion, ptr noundef null) #19
  %24 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %17, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_on_drag_leave, ptr noundef null) #19
  br label %25

25:                                               ; preds = %12, %9
  %26 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %31 = and i32 %30, 1048576
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.106, i32 noundef 3088, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.148) #19
  br label %34

34:                                               ; preds = %33, %29, %25
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void @dt_control_signal_disconnect(ptr noundef %35, ptr noundef nonnull @_view_darkroom_filmstrip_activate_callback, ptr noundef %0) #19
  %36 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %41 = and i32 %40, 1048576
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.106, i32 noundef 3092, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.137) #19
  br label %44

44:                                               ; preds = %43, %39, %34
  %45 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void @dt_control_signal_disconnect(ptr noundef %45, ptr noundef nonnull @_darkroom_ui_pipe_finish_signal_callback, ptr noundef %0) #19
  %46 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %47 = and i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %51 = and i32 %50, 1048576
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.106, i32 noundef 3095, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.139) #19
  br label %54

54:                                               ; preds = %53, %49, %44
  %55 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void @dt_control_signal_disconnect(ptr noundef %55, ptr noundef nonnull @_darkroom_ui_preview2_pipe_finish_signal_callback, ptr noundef %0) #19
  %56 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %57 = and i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %61 = and i32 %60, 1048576
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.106, i32 noundef 3099, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.141) #19
  br label %64

64:                                               ; preds = %63, %59, %54
  %65 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void @dt_control_signal_disconnect(ptr noundef %65, ptr noundef nonnull @_display_module_trouble_message_callback, ptr noundef %0) #19
  %66 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %67 = tail call i32 @dt_dev_modulegroups_get(ptr noundef %66) #19
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.151, i32 noundef %67) #19
  %68 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %69 = getelementptr inbounds i8, ptr %68, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds i8, ptr %70, i64 464
  %73 = select i1 %71, ptr @.str.91, ptr %72
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.147, ptr noundef nonnull %73) #19
  %74 = getelementptr inbounds i8, ptr %0, i64 288
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %77 = and i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %64
  %80 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %81 = and i32 %80, 1048576
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.106, i32 noundef 3113, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.152) #19
  br label %84

84:                                               ; preds = %83, %79, %64
  %85 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void @dt_control_signal_disconnect(ptr noundef %85, ptr noundef nonnull @_preference_changed_button_hide, ptr noundef %75) #19
  %86 = getelementptr inbounds i8, ptr %75, i64 2672
  %87 = load i32, ptr %86, align 8, !tbaa !208
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %75, i64 2552
  %91 = load ptr, ptr %90, align 8, !tbaa !172
  %92 = tail call i64 @gtk_toggle_button_get_type() #21
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %93, i32 noundef 0) #19
  store i32 0, ptr %86, align 8, !tbaa !208
  %94 = getelementptr inbounds i8, ptr %75, i64 2624
  %95 = getelementptr inbounds i8, ptr %75, i64 2632
  %96 = load <2 x i32>, ptr %94, align 8, !tbaa !59
  store <2 x i32> %96, ptr %95, align 8, !tbaa !59
  %97 = getelementptr inbounds i8, ptr %75, i64 2712
  %98 = getelementptr inbounds i8, ptr %75, i64 2720
  %99 = load <2 x i32>, ptr %97, align 8, !tbaa !59
  store <2 x i32> %99, ptr %98, align 16, !tbaa !59
  %100 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.116) #19
  %101 = sitofp i32 %100 to double
  %102 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %103 = getelementptr inbounds i8, ptr %102, i64 1448
  %104 = load double, ptr %103, align 8, !tbaa !104
  %105 = fmul reassoc nsz arcp contract afn double %104, %101
  %106 = fptosi double %105 to i32
  %107 = getelementptr inbounds i8, ptr %75, i64 2640
  store i32 %106, ptr %107, align 8, !tbaa !203
  br label %108

108:                                              ; preds = %89, %84
  tail call void @dt_dev_write_history(ptr noundef nonnull %75) #19
  %109 = getelementptr inbounds i8, ptr %75, i64 1544
  %110 = load i32, ptr %109, align 8, !tbaa !96
  %111 = getelementptr inbounds i8, ptr %75, i64 96
  %112 = load ptr, ptr %111, align 16, !tbaa !87
  %113 = getelementptr inbounds i8, ptr %112, i64 352
  %114 = load ptr, ptr %113, align 16, !tbaa !95
  %115 = icmp eq ptr %114, null
  br i1 %115, label %130, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds i8, ptr %112, i64 340
  %118 = load i32, ptr %117, align 4, !tbaa !85
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %112, i64 368
  %122 = load <2 x i32>, ptr %121, align 16, !tbaa !59
  %123 = sitofp <2 x i32> %122 to <2 x double>
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %125 = fdiv reassoc nsz arcp contract afn <2 x double> %123, %124
  %126 = extractelement <2 x double> %125, i64 0
  %127 = getelementptr inbounds i8, ptr %112, i64 2072
  %128 = load i32, ptr %127, align 8, !tbaa !252
  %129 = fptrunc double %126 to float
  tail call void @dt_image_set_aspect_ratio_to(i32 noundef %128, float noundef %129, i32 noundef 0) #19
  br label %132

130:                                              ; preds = %116, %108
  %131 = tail call reassoc nsz arcp contract afn float @dt_image_set_aspect_ratio(i32 noundef %110, i32 noundef 0) #19
  br label %132

132:                                              ; preds = %130, %120
  %133 = tail call i32 @dt_history_hash_is_mipmap_synced(i32 noundef %110) #19
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 15), align 8, !tbaa !253
  tail call void @dt_mipmap_cache_remove(ptr noundef %136, i32 noundef %110) #19
  tail call void @dt_image_update_final_size(i32 noundef %110) #19
  tail call void @dt_image_synch_xmp(i32 noundef %110) #19
  tail call void @dt_history_hash_set_mipmap(i32 noundef %110) #19
  br label %138

137:                                              ; preds = %132
  tail call void @dt_image_synch_xmp(i32 noundef %110) #19
  br label %138

138:                                              ; preds = %137, %135
  %139 = load ptr, ptr %111, align 16, !tbaa !87
  %140 = getelementptr inbounds i8, ptr %139, i64 400
  %141 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %140) #19
  %142 = getelementptr inbounds i8, ptr %75, i64 2784
  %143 = load ptr, ptr %142, align 16, !tbaa !88
  %144 = getelementptr inbounds i8, ptr %143, i64 400
  %145 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %144) #19
  %146 = getelementptr inbounds i8, ptr %75, i64 2696
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  %148 = getelementptr inbounds i8, ptr %147, i64 400
  %149 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %148) #19
  %150 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 1, ptr %150, align 4, !tbaa !231
  %151 = getelementptr inbounds i8, ptr %75, i64 1976
  %152 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %151) #19
  %153 = load ptr, ptr %146, align 8, !tbaa !84
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %153) #19
  %154 = load ptr, ptr %142, align 16, !tbaa !88
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %154) #19
  %155 = load ptr, ptr %111, align 16, !tbaa !87
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %155) #19
  %156 = getelementptr inbounds i8, ptr %75, i64 2024
  %157 = load ptr, ptr %156, align 8, !tbaa !254
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %163, %138
  %160 = getelementptr inbounds i8, ptr %75, i64 2056
  %161 = load ptr, ptr %160, align 8, !tbaa !234
  %162 = icmp eq ptr %161, null
  br i1 %162, label %169, label %173

163:                                              ; preds = %163, %138
  %164 = phi ptr [ %167, %163 ], [ %157, %138 ]
  %165 = load ptr, ptr %164, align 8, !tbaa !82
  tail call void @dt_dev_free_history_item(ptr noundef %165) #19
  %166 = load ptr, ptr %156, align 8, !tbaa !254
  %167 = tail call ptr @g_list_delete_link(ptr noundef %166, ptr noundef %166) #19
  store ptr %167, ptr %156, align 8, !tbaa !254
  %168 = icmp eq ptr %167, null
  br i1 %168, label %159, label %163

169:                                              ; preds = %188, %159
  %170 = getelementptr inbounds i8, ptr %75, i64 2064
  %171 = load ptr, ptr %170, align 16, !tbaa !255
  %172 = icmp eq ptr %171, null
  br i1 %172, label %200, label %192

173:                                              ; preds = %188, %159
  %174 = phi ptr [ %190, %188 ], [ %161, %159 ]
  %175 = load ptr, ptr %174, align 8, !tbaa !82
  %176 = tail call i32 @dt_iop_is_hidden(ptr noundef %175) #19
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  tail call void @dt_iop_gui_cleanup_module(ptr noundef %175) #19
  br label %179

179:                                              ; preds = %178, %173
  %180 = getelementptr inbounds i8, ptr %175, i64 504
  %181 = load i32, ptr %180, align 8, !tbaa !256
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %175, i64 508
  %185 = load i32, ptr %184, align 4, !tbaa !257
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %183, %179
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %175) #19
  br label %188

188:                                              ; preds = %187, %183
  tail call void @dt_action_cleanup_instance_iop(ptr noundef nonnull %175) #19
  tail call void @dt_iop_cleanup_module(ptr noundef nonnull %175) #19
  tail call void @free(ptr noundef nonnull %175) #19
  %189 = load ptr, ptr %160, align 8, !tbaa !234
  %190 = tail call ptr @g_list_delete_link(ptr noundef %189, ptr noundef %189) #19
  store ptr %190, ptr %160, align 8, !tbaa !234
  %191 = icmp eq ptr %190, null
  br i1 %191, label %169, label %173

192:                                              ; preds = %192, %169
  %193 = phi ptr [ %198, %192 ], [ %171, %169 ]
  %194 = load ptr, ptr %193, align 8, !tbaa !82
  tail call void @dt_iop_cleanup_module(ptr noundef %194) #19
  %195 = load ptr, ptr %170, align 16, !tbaa !255
  %196 = load ptr, ptr %195, align 8, !tbaa !82
  tail call void @free(ptr noundef %196) #19
  %197 = load ptr, ptr %170, align 16, !tbaa !255
  %198 = tail call ptr @g_list_delete_link(ptr noundef %197, ptr noundef %197) #19
  store ptr %198, ptr %170, align 16, !tbaa !255
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %192

200:                                              ; preds = %192, %169
  %201 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %202 = load ptr, ptr %201, align 8, !tbaa !157
  %203 = tail call ptr @dt_ui_get_container(ptr noundef %202, i32 noundef 4) #19
  %204 = tail call i64 @gtk_widget_get_type() #21
  %205 = tail call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %204) #19
  %206 = tail call i64 @gtk_scrolled_window_get_type() #21
  %207 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %205, i64 noundef %206) #19
  %208 = tail call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %206) #19
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %200
  tail call void @gtk_scrolled_window_set_propagate_natural_width(ptr noundef nonnull %208, i32 noundef 1) #19
  br label %211

211:                                              ; preds = %210, %200
  %212 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %151) #19
  %213 = load ptr, ptr %146, align 8, !tbaa !84
  %214 = getelementptr inbounds i8, ptr %213, i64 400
  %215 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %214) #19
  %216 = load ptr, ptr %142, align 16, !tbaa !88
  %217 = getelementptr inbounds i8, ptr %216, i64 400
  %218 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %217) #19
  %219 = load ptr, ptr %111, align 16, !tbaa !87
  %220 = getelementptr inbounds i8, ptr %219, i64 400
  %221 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %220) #19
  %222 = getelementptr inbounds i8, ptr %75, i64 2136
  %223 = load ptr, ptr %222, align 8, !tbaa !227
  %224 = icmp eq ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %211
  %226 = getelementptr inbounds i8, ptr %75, i64 88
  store ptr null, ptr %226, align 8, !tbaa !128
  tail call void @dt_masks_clear_form_gui(ptr noundef nonnull %75) #19
  %227 = load ptr, ptr %222, align 8, !tbaa !227
  tail call void @free(ptr noundef %227) #19
  store ptr null, ptr %222, align 8, !tbaa !227
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  br label %228

228:                                              ; preds = %225, %211
  %229 = getelementptr inbounds i8, ptr %75, i64 2120
  %230 = load ptr, ptr %229, align 8, !tbaa !258
  tail call void @g_list_free_full(ptr noundef %230, ptr noundef nonnull @dt_masks_free_form) #19
  store ptr null, ptr %229, align 8, !tbaa !258
  %231 = getelementptr inbounds i8, ptr %75, i64 2144
  %232 = load ptr, ptr %231, align 16, !tbaa !259
  tail call void @g_list_free_full(ptr noundef %232, ptr noundef nonnull @dt_masks_free_form) #19
  store ptr null, ptr %231, align 16, !tbaa !259
  %233 = getelementptr inbounds i8, ptr %75, i64 2480
  %234 = load ptr, ptr %233, align 16, !tbaa !180
  tail call void @gtk_widget_hide(ptr noundef %234) #19
  %235 = getelementptr inbounds i8, ptr %75, i64 2520
  %236 = load ptr, ptr %235, align 8, !tbaa !175
  tail call void @gtk_widget_hide(ptr noundef %236) #19
  %237 = getelementptr inbounds i8, ptr %75, i64 2576
  %238 = load ptr, ptr %237, align 16, !tbaa !187
  tail call void @gtk_widget_hide(ptr noundef %238) #19
  %239 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %240 = load ptr, ptr %239, align 8, !tbaa !157
  tail call void @dt_ui_scrollbars_show(ptr noundef %240, i32 noundef 0) #19
  %241 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 21), align 8, !tbaa !239
  %242 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %243 = getelementptr inbounds i8, ptr %242, i64 1544
  %244 = load i32, ptr %243, align 8, !tbaa !96
  %245 = sext i32 %244 to i64
  %246 = inttoptr i64 %245 to ptr
  %247 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef %246) #19
  tail call void @dt_collection_update_query(ptr noundef %241, i32 noundef 3, i32 noundef 36, ptr noundef %247) #19
  %248 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %249 = getelementptr inbounds i8, ptr %248, i64 1544
  store i32 0, ptr %249, align 8, !tbaa !96
  %250 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %251 = and i32 %250, 2
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %254 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #19
  %255 = load i64, ptr %2, align 8, !tbaa !151
  %256 = add nsw i64 %255, -1290608000
  %257 = sitofp i64 %256 to double
  %258 = getelementptr inbounds i8, ptr %2, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !153
  %260 = sitofp i64 %259 to double
  %261 = fmul reassoc nsz arcp contract afn double %260, 0x3EB0C6F7A0B5ED8D
  %262 = fadd reassoc nsz arcp contract afn double %261, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.154, double noundef %262) #19
  br label %263

263:                                              ; preds = %253, %228
  ret void
}

declare void @dt_iop_color_picker_cleanup(...) local_unnamed_addr #5

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_dev_modulegroups_get(ptr noundef) local_unnamed_addr #5

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_image_set_aspect_ratio_to(i32 noundef, float noundef, i32 noundef) local_unnamed_addr #5

declare float @dt_image_set_aspect_ratio(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_history_hash_is_mipmap_synced(i32 noundef) local_unnamed_addr #5

declare void @dt_mipmap_cache_remove(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_image_update_final_size(i32 noundef) local_unnamed_addr #5

declare void @dt_image_synch_xmp(i32 noundef) local_unnamed_addr #5

declare void @dt_history_hash_set_mipmap(i32 noundef) local_unnamed_addr #5

declare void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_free_history_item(ptr noundef) local_unnamed_addr #5

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_iop_gui_cleanup_module(ptr noundef) local_unnamed_addr #5

declare void @dt_iop_refresh_center(ptr noundef) local_unnamed_addr #5

declare void @dt_action_cleanup_instance_iop(ptr noundef) local_unnamed_addr #5

declare void @dt_iop_cleanup_module(ptr noundef) local_unnamed_addr #5

declare void @dt_masks_clear_form_gui(ptr noundef) local_unnamed_addr #5

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_masks_free_form(ptr noundef) #5

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #5

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @mouse_leave(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 1544
  %5 = load i32, ptr %4, align 8, !tbaa !96
  tail call void @dt_control_set_mouse_over_id(i32 noundef %5) #19
  %6 = getelementptr inbounds i8, ptr %3, i64 2800
  store i32 0, ptr %6, align 16, !tbaa !260
  %7 = getelementptr inbounds i8, ptr %3, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = tail call i32 @dt_masks_events_mouse_leave(ptr noundef %8) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8, !tbaa !128
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !261
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %16(ptr noundef nonnull %12) #19
  br label %20

20:                                               ; preds = %18, %14, %11
  tail call void @dt_control_change_cursor(i32 noundef 68) #19
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

declare void @dt_control_set_mouse_over_id(i32 noundef) local_unnamed_addr #5

declare i32 @dt_masks_events_mouse_leave(ptr noundef) local_unnamed_addr #5

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @mouse_enter(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 2800
  store i32 1, ptr %4, align 16, !tbaa !260
  %5 = getelementptr inbounds i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = tail call i32 @dt_masks_events_mouse_enter(ptr noundef %6) #19
  ret void
}

declare i32 @dt_masks_events_mouse_enter(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @mouse_moved(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call i32 (...) @dt_control_get_mouse_over_id() #19
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %10, i64 1544
  %15 = load i32, ptr %14, align 8, !tbaa !96
  tail call void @dt_control_set_mouse_over_id(i32 noundef %15) #19
  br label %16

16:                                               ; preds = %13, %5
  %17 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  %18 = getelementptr inbounds i8, ptr %10, i64 2616
  %19 = fptrunc double %1 to float
  %20 = fptrunc double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %18, float noundef %19, float noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %21, i64 2796
  %23 = load i32, ptr %22, align 4, !tbaa !155
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %16
  %26 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %10) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %72, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %17, i64 896
  %30 = load i32, ptr %29, align 8, !tbaa !156
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %72, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %17, i64 900
  %34 = load i32, ptr %33, align 4, !tbaa !133
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %72

36:                                               ; preds = %32
  %37 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !115
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !146
  switch i32 %41, label %71 [
    i32 1, label %42
    i32 0, label %64
  ]

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %10, i64 2696
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = getelementptr inbounds i8, ptr %44, i64 156
  %46 = load float, ptr %6, align 4, !tbaa !94
  %47 = getelementptr inbounds i8, ptr %39, i64 8
  %48 = load float, ptr %7, align 4, !tbaa !94
  %49 = getelementptr inbounds i8, ptr %39, i64 16
  %50 = load <2 x i32>, ptr %45, align 4, !tbaa !59
  %51 = sitofp <2 x i32> %50 to <2 x float>
  %52 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %51
  %53 = load <2 x float>, ptr %39, align 16, !tbaa !94
  %54 = insertelement <2 x float> poison, float %46, i64 0
  %55 = insertelement <2 x float> %54, float %48, i64 1
  %56 = fcmp reassoc nsz arcp contract afn olt <2 x float> %53, %55
  %57 = select <2 x i1> %56, <2 x float> %53, <2 x float> %55
  %58 = fsub reassoc nsz arcp contract afn <2 x float> %57, %52
  %59 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %58, <2 x float> zeroinitializer)
  store <2 x float> %59, ptr %47, align 8, !tbaa !94
  %60 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %53, %55
  %61 = select <2 x i1> %60, <2 x float> %53, <2 x float> %55
  %62 = fadd reassoc nsz arcp contract afn <2 x float> %61, %52
  %63 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %62, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %63, ptr %49, align 8, !tbaa !94
  br label %71

64:                                               ; preds = %36
  %65 = load float, ptr %6, align 4, !tbaa !94
  store float %65, ptr %39, align 16, !tbaa !94
  %66 = load float, ptr %7, align 4, !tbaa !94
  %67 = getelementptr inbounds i8, ptr %39, i64 4
  store float %66, ptr %67, align 4, !tbaa !94
  %68 = getelementptr inbounds i8, ptr %10, i64 96
  %69 = load ptr, ptr %68, align 16, !tbaa !87
  %70 = getelementptr inbounds i8, ptr %69, i64 340
  store i32 0, ptr %70, align 4, !tbaa !85
  br label %71

71:                                               ; preds = %64, %42, %36
  call void (...) @dt_control_queue_redraw_center() #19
  br label %91

72:                                               ; preds = %32, %28, %25, %16
  %73 = getelementptr inbounds i8, ptr %10, i64 2128
  %74 = load ptr, ptr %73, align 16, !tbaa !130
  %75 = icmp eq ptr %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %78 = getelementptr inbounds i8, ptr %77, i64 2796
  %79 = load i32, ptr %78, align 4, !tbaa !155
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %10) #19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %10, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !128
  %87 = load float, ptr %6, align 4, !tbaa !94
  %88 = load float, ptr %7, align 4, !tbaa !94
  %89 = load float, ptr %8, align 4, !tbaa !94
  %90 = call i32 @dt_masks_events_mouse_moved(ptr noundef %86, float noundef %87, float noundef %88, double noundef %3, i32 noundef %4, float noundef %89) #19
  br label %91

91:                                               ; preds = %84, %81, %76, %72, %71
  %92 = phi i32 [ 0, %72 ], [ 0, %76 ], [ 0, %81 ], [ %90, %84 ], [ 1, %71 ]
  %93 = getelementptr inbounds i8, ptr %10, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !128
  %95 = icmp eq ptr %94, null
  br i1 %95, label %122, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %94, i64 240
  %98 = load ptr, ptr %97, align 16, !tbaa !262
  %99 = icmp eq ptr %98, null
  %100 = icmp ne i32 %92, 0
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %122, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %104 = getelementptr inbounds i8, ptr %103, i64 2796
  %105 = load i32, ptr %104, align 4, !tbaa !155
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  %108 = call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %10) #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %112 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %111) #19
  %113 = icmp eq i32 %112, 9999
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %93, align 8, !tbaa !128
  %116 = getelementptr inbounds i8, ptr %115, i64 240
  %117 = load ptr, ptr %116, align 16, !tbaa !262
  %118 = load float, ptr %6, align 4, !tbaa !94
  %119 = load float, ptr %7, align 4, !tbaa !94
  %120 = load float, ptr %8, align 4, !tbaa !94
  %121 = call i32 %117(ptr noundef %115, float noundef %118, float noundef %119, double noundef %3, i32 noundef %4, float noundef %120) #19
  br label %122

122:                                              ; preds = %114, %110, %107, %102, %96, %91
  %123 = phi i32 [ %92, %96 ], [ 0, %102 ], [ 0, %107 ], [ %121, %114 ], [ 0, %110 ], [ %92, %91 ]
  %124 = getelementptr inbounds i8, ptr %17, i64 896
  %125 = load i32, ptr %124, align 8, !tbaa !156
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %173, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %17, i64 900
  %129 = load i32, ptr %128, align 4, !tbaa !133
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %173

131:                                              ; preds = %127
  %132 = icmp eq i32 %123, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %17, i64 912
  %135 = load double, ptr %134, align 8, !tbaa !263
  %136 = fsub reassoc nsz arcp contract afn double %1, %135
  %137 = fptrunc double %136 to float
  %138 = getelementptr inbounds i8, ptr %17, i64 920
  %139 = load double, ptr %138, align 8, !tbaa !264
  %140 = fsub reassoc nsz arcp contract afn double %2, %139
  %141 = fptrunc double %140 to float
  call void @dt_dev_zoom_move(ptr noundef nonnull %18, i32 noundef 5, float noundef -1.000000e+00, i32 noundef 0, float noundef %137, float noundef %141, i32 noundef 1) #19
  br label %170

142:                                              ; preds = %131
  %143 = getelementptr inbounds i8, ptr %10, i64 2640
  %144 = load i32, ptr %143, align 8, !tbaa !203
  %145 = sitofp i32 %144 to double
  %146 = getelementptr inbounds i8, ptr %10, i64 2632
  %147 = insertelement <2 x double> poison, double %1, i64 0
  %148 = insertelement <2 x double> %147, double %2, i64 1
  %149 = insertelement <2 x double> poison, double %145, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fsub reassoc nsz arcp contract afn <2 x double> %148, %150
  %152 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %151, zeroinitializer
  %153 = select <2 x i1> %152, <2 x double> zeroinitializer, <2 x double> %151
  %154 = load <2 x i32>, ptr %146, align 8, !tbaa !59
  %155 = sitofp <2 x i32> %154 to <2 x double>
  %156 = fadd reassoc nsz arcp contract afn <2 x double> %150, %155
  %157 = fsub reassoc nsz arcp contract afn <2 x double> %148, %156
  %158 = fcmp reassoc nsz arcp contract afn olt <2 x double> %157, zeroinitializer
  %159 = select <2 x i1> %158, <2 x double> zeroinitializer, <2 x double> %157
  %160 = fadd reassoc nsz arcp contract afn <2 x double> %159, %153
  %161 = fptrunc <2 x double> %160 to <2 x float>
  %162 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %161)
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %164 = fadd reassoc nsz arcp contract afn <2 x float> %163, %162
  %165 = extractelement <2 x float> %164, i64 0
  %166 = fcmp reassoc nsz arcp contract afn ogt float %165, 5.000000e-01
  br i1 %166, label %167, label %170

167:                                              ; preds = %142
  %168 = extractelement <2 x float> %161, i64 0
  %169 = extractelement <2 x float> %161, i64 1
  call void @dt_dev_zoom_move(ptr noundef nonnull %18, i32 noundef 5, float noundef 1.000000e+00, i32 noundef 0, float noundef %168, float noundef %169, i32 noundef 1) #19
  br label %170

170:                                              ; preds = %167, %142, %133
  %171 = getelementptr inbounds i8, ptr %17, i64 912
  store double %1, ptr %171, align 8, !tbaa !263
  %172 = getelementptr inbounds i8, ptr %17, i64 920
  store double %2, ptr %172, align 8, !tbaa !264
  br label %195

173:                                              ; preds = %127, %122
  %174 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !132
  %175 = getelementptr inbounds i8, ptr %174, i64 896
  %176 = load i32, ptr %175, align 8, !tbaa !156
  %177 = icmp eq i32 %176, 0
  %178 = icmp ne i32 %123, 0
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %195, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds i8, ptr %174, i64 900
  %182 = load i32, ptr %181, align 4, !tbaa !133
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %10, i64 2232
  %186 = load ptr, ptr %185, align 8, !tbaa !131
  %187 = icmp eq ptr %186, null
  br i1 %187, label %195, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %186, i64 240
  %190 = load ptr, ptr %189, align 16, !tbaa !262
  %191 = load float, ptr %6, align 4, !tbaa !94
  %192 = load float, ptr %7, align 4, !tbaa !94
  %193 = load float, ptr %8, align 4, !tbaa !94
  %194 = call i32 %190(ptr noundef nonnull %186, float noundef %191, float noundef %192, double noundef %3, i32 noundef %4, float noundef %193) #19
  br label %195

195:                                              ; preds = %188, %184, %180, %173, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  ret void
}

declare i32 @dt_control_get_mouse_over_id(...) local_unnamed_addr #5

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #5

declare i32 @dt_masks_events_mouse_moved(ptr noundef, float noundef, float noundef, double noundef, i32 noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nounwind uwtable
define i32 @button_released(ptr nocapture noundef readnone %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  %10 = getelementptr inbounds i8, ptr %9, i64 2616
  %11 = fptrunc double %1 to float
  %12 = fptrunc double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %10, float noundef %11, float noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %13 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %13, i64 2796
  %15 = load i32, ptr %14, align 4, !tbaa !155
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i32 %3, 1
  %18 = and i1 %17, %16
  br i1 %18, label %85, label %19

19:                                               ; preds = %5
  %20 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %9) #19
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %17, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !115
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !146
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %9, i64 96
  %32 = load ptr, ptr %31, align 16, !tbaa !87
  %33 = getelementptr inbounds i8, ptr %32, i64 340
  store i32 0, ptr %33, align 4, !tbaa !85
  call void (...) @dt_control_queue_redraw_center() #19
  br label %85

34:                                               ; preds = %19
  %35 = icmp eq i32 %3, 3
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %9, i64 2232
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 248
  %42 = load ptr, ptr %41, align 8, !tbaa !265
  %43 = load float, ptr %6, align 4, !tbaa !94
  %44 = load float, ptr %7, align 4, !tbaa !94
  %45 = load float, ptr %8, align 4, !tbaa !94
  %46 = call i32 %42(ptr noundef nonnull %38, float noundef %43, float noundef %44, i32 noundef 3, i32 noundef %4, float noundef %45) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %40, %36, %34
  %49 = getelementptr inbounds i8, ptr %9, i64 2128
  %50 = load ptr, ptr %49, align 16, !tbaa !130
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %9, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %55 = load float, ptr %6, align 4, !tbaa !94
  %56 = load float, ptr %7, align 4, !tbaa !94
  %57 = load float, ptr %8, align 4, !tbaa !94
  %58 = call i32 @dt_masks_events_button_released(ptr noundef %54, float noundef %55, float noundef %56, i32 noundef %3, i32 noundef %4, float noundef %57) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %52, %48
  %61 = getelementptr inbounds i8, ptr %9, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !128
  %63 = icmp eq ptr %62, null
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 248
  %66 = load ptr, ptr %65, align 8, !tbaa !265
  %67 = icmp eq ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %70 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %69) #19
  %71 = icmp eq i32 %70, 9999
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %61, align 8, !tbaa !128
  %74 = getelementptr inbounds i8, ptr %73, i64 248
  %75 = load ptr, ptr %74, align 8, !tbaa !265
  %76 = load float, ptr %6, align 4, !tbaa !94
  %77 = load float, ptr %7, align 4, !tbaa !94
  %78 = load float, ptr %8, align 4, !tbaa !94
  %79 = call i32 %75(ptr noundef %73, float noundef %76, float noundef %77, i32 noundef %3, i32 noundef %4, float noundef %78) #19
  br label %80

80:                                               ; preds = %72, %68, %64, %60
  %81 = phi i32 [ %79, %72 ], [ 0, %68 ], [ 0, %64 ], [ 0, %60 ]
  %82 = icmp eq i32 %81, 0
  %83 = and i1 %17, %82
  %84 = call i32 @llvm.umax.i32(i32 %81, i32 1)
  br i1 %83, label %85, label %86

85:                                               ; preds = %80, %30, %5
  call void @dt_control_change_cursor(i32 noundef 68) #19
  br label %86

86:                                               ; preds = %85, %80, %52, %40, %23
  %87 = phi i32 [ 1, %23 ], [ %46, %40 ], [ %58, %52 ], [ %84, %80 ], [ 1, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  ret i32 %87
}

declare i32 @dt_masks_events_button_released(ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @button_pressed(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [4 x float], align 16
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !115
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  %17 = getelementptr inbounds i8, ptr %13, i64 2616
  %18 = fptrunc double %1 to float
  %19 = fptrunc double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %17, float noundef %18, float noundef %19, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %20 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %20, i64 2796
  %22 = load i32, ptr %21, align 4, !tbaa !155
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %7
  switch i32 %4, label %39 [
    i32 1, label %25
    i32 3, label %28
  ]

25:                                               ; preds = %24
  %26 = icmp eq i32 %5, 5
  br i1 %26, label %263, label %27

27:                                               ; preds = %25
  call void @dt_control_change_cursor(i32 noundef 58) #19
  br label %263

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %13, i64 2232
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 256
  %34 = load ptr, ptr %33, align 16, !tbaa !266
  %35 = load float, ptr %8, align 4, !tbaa !94
  %36 = load float, ptr %9, align 4, !tbaa !94
  %37 = load float, ptr %10, align 4, !tbaa !94
  %38 = call i32 %34(ptr noundef nonnull %30, float noundef %35, float noundef %36, double noundef %3, i32 noundef 3, i32 noundef %5, i32 noundef %6, float noundef %37) #19
  br label %263

39:                                               ; preds = %28, %24, %7
  %40 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %13) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %201, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %13, i64 96
  %44 = load ptr, ptr %43, align 16, !tbaa !87
  %45 = getelementptr inbounds i8, ptr %44, i64 368
  %46 = load i32, ptr %45, align 16, !tbaa !99
  %47 = getelementptr inbounds i8, ptr %44, i64 372
  %48 = load i32, ptr %47, align 4, !tbaa !100
  switch i32 %4, label %201 [
    i32 1, label %49
    i32 3, label %118
  ]

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %13, i64 2696
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = getelementptr inbounds i8, ptr %51, i64 156
  %53 = load i32, ptr %52, align 4, !tbaa !267
  %54 = sitofp i32 %53 to float
  %55 = fmul reassoc nsz arcp contract afn float %54, 0x3F847AE140000000
  %56 = getelementptr inbounds i8, ptr %51, i64 160
  %57 = load i32, ptr %56, align 16, !tbaa !268
  %58 = sitofp i32 %57 to float
  %59 = fdiv reassoc nsz arcp contract afn float %55, %58
  %60 = load float, ptr %8, align 4, !tbaa !94
  store float %60, ptr %16, align 16, !tbaa !94
  %61 = load float, ptr %9, align 4, !tbaa !94
  %62 = getelementptr inbounds i8, ptr %16, i64 4
  store float %61, ptr %62, align 4, !tbaa !94
  %63 = getelementptr inbounds i8, ptr %16, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !146
  switch i32 %64, label %117 [
    i32 1, label %65
    i32 0, label %115
  ]

65:                                               ; preds = %49
  %66 = sitofp i32 %46 to float
  %67 = load float, ptr %10, align 4, !tbaa !94
  %68 = fmul reassoc nsz arcp contract afn float %67, %66
  %69 = fdiv reassoc nsz arcp contract afn float 6.000000e+00, %68
  %70 = sitofp i32 %48 to float
  %71 = fmul reassoc nsz arcp contract afn float %67, %70
  %72 = fdiv reassoc nsz arcp contract afn float 6.000000e+00, %71
  %73 = getelementptr inbounds i8, ptr %16, i64 8
  %74 = load float, ptr %73, align 8, !tbaa !94
  %75 = fsub reassoc nsz arcp contract afn float %60, %74
  %76 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %75)
  %77 = fcmp reassoc nsz arcp contract afn ugt float %76, %69
  %78 = getelementptr inbounds i8, ptr %16, i64 16
  %79 = load float, ptr %78, align 8, !tbaa !94
  br i1 %77, label %80, label %85

80:                                               ; preds = %65
  %81 = fsub reassoc nsz arcp contract afn float %60, %79
  %82 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %81)
  %83 = fcmp reassoc nsz arcp contract afn ugt float %82, %69
  %84 = select i1 %83, float 0.000000e+00, float %74
  br label %85

85:                                               ; preds = %80, %65
  %86 = phi float [ %84, %80 ], [ %79, %65 ]
  %87 = phi i1 [ %83, %80 ], [ false, %65 ]
  %88 = getelementptr inbounds i8, ptr %16, i64 12
  %89 = load float, ptr %88, align 4, !tbaa !94
  %90 = fsub reassoc nsz arcp contract afn float %61, %89
  %91 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %90)
  %92 = fcmp reassoc nsz arcp contract afn ugt float %91, %72
  %93 = getelementptr inbounds i8, ptr %16, i64 20
  %94 = load float, ptr %93, align 4, !tbaa !94
  br i1 %92, label %95, label %99

95:                                               ; preds = %85
  %96 = fsub reassoc nsz arcp contract afn float %61, %94
  %97 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %96)
  %98 = fcmp reassoc nsz arcp contract afn ugt float %97, %72
  br i1 %98, label %102, label %99

99:                                               ; preds = %95, %85
  %100 = phi float [ %89, %95 ], [ %94, %85 ]
  br i1 %87, label %102, label %101

101:                                              ; preds = %99
  store float %86, ptr %16, align 16, !tbaa !94
  store float %100, ptr %62, align 4, !tbaa !94
  br label %114

102:                                              ; preds = %99, %95
  %103 = insertelement <2 x float> poison, float %60, i64 0
  %104 = insertelement <2 x float> %103, float %61, i64 1
  %105 = insertelement <2 x float> <float 0xBF847AE140000000, float poison>, float %59, i64 1
  %106 = fadd reassoc nsz arcp contract afn <2 x float> %104, %105
  %107 = fsub reassoc nsz arcp contract afn <2 x float> %104, %105
  %108 = shufflevector <2 x float> %106, <2 x float> %107, <2 x i32> <i32 0, i32 3>
  %109 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %108, <2 x float> zeroinitializer)
  store <2 x float> %109, ptr %73, align 8, !tbaa !94
  %110 = insertelement <2 x float> <float 0x3F847AE140000000, float poison>, float %59, i64 1
  %111 = fadd reassoc nsz arcp contract afn <2 x float> %104, %110
  %112 = getelementptr inbounds i8, ptr %16, i64 16
  %113 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %111, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %113, ptr %112, align 8, !tbaa !94
  br label %114

114:                                              ; preds = %102, %101
  call void @dt_control_change_cursor(i32 noundef 52) #19
  br label %117

115:                                              ; preds = %49
  %116 = getelementptr inbounds i8, ptr %44, i64 340
  store i32 0, ptr %116, align 4, !tbaa !85
  br label %117

117:                                              ; preds = %115, %114, %49
  call void (...) @dt_control_queue_redraw_center() #19
  br label %263

118:                                              ; preds = %42
  %119 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !115
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !249
  %122 = getelementptr inbounds i8, ptr %119, i64 56
  %123 = load i32, ptr %122, align 8, !tbaa !121
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %194, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %119, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !81
  %128 = icmp eq ptr %127, null
  br i1 %128, label %194, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %121, i64 8
  %131 = load float, ptr %10, align 4
  %132 = fmul reassoc nsz arcp contract afn float %131, 3.000000e+00
  %133 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %132)
  %134 = fcmp reassoc nsz arcp contract afn olt float %133, 2.600000e+01
  %135 = select reassoc nsz arcp contract afn i1 %134, float 2.600000e+01, float %133
  %136 = sitofp i32 %46 to float
  %137 = fmul reassoc nsz arcp contract afn float %131, %136
  %138 = fdiv reassoc nsz arcp contract afn float %135, %137
  %139 = load float, ptr %8, align 4
  %140 = sitofp i32 %48 to float
  %141 = fmul reassoc nsz arcp contract afn float %131, %140
  %142 = fdiv reassoc nsz arcp contract afn float %135, %141
  %143 = load float, ptr %9, align 4
  br label %144

144:                                              ; preds = %187, %129
  %145 = phi ptr [ %127, %129 ], [ %189, %187 ]
  %146 = load ptr, ptr %145, align 8, !tbaa !125
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !146
  switch i32 %148, label %187 [
    i32 1, label %149
    i32 0, label %171
  ]

149:                                              ; preds = %144
  %150 = load i32, ptr %130, align 8, !tbaa !269
  %151 = and i32 %150, 2
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %187, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %146, i64 8
  %155 = load float, ptr %154, align 8, !tbaa !94
  %156 = fcmp reassoc nsz arcp contract afn olt float %139, %155
  br i1 %156, label %187, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %146, i64 16
  %159 = load float, ptr %158, align 8, !tbaa !94
  %160 = fcmp reassoc nsz arcp contract afn ogt float %139, %159
  br i1 %160, label %187, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %146, i64 12
  %163 = load float, ptr %162, align 4, !tbaa !94
  %164 = fcmp reassoc nsz arcp contract afn olt float %143, %163
  br i1 %164, label %187, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %146, i64 20
  %167 = load float, ptr %166, align 4, !tbaa !94
  %168 = fcmp reassoc nsz arcp contract afn ogt float %143, %167
  br i1 %168, label %187, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %146, i64 8
  call void @dt_lib_colorpicker_set_box_area(ptr noundef %119, ptr noundef nonnull %170) #19
  br label %191

171:                                              ; preds = %144
  %172 = load i32, ptr %130, align 8, !tbaa !269
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %171
  %176 = load float, ptr %146, align 16, !tbaa !94
  %177 = fsub reassoc nsz arcp contract afn float %139, %176
  %178 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %177)
  %179 = fcmp reassoc nsz arcp contract afn ogt float %178, %138
  br i1 %179, label %187, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %146, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !94
  %183 = fsub reassoc nsz arcp contract afn float %143, %182
  %184 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %183)
  %185 = fcmp reassoc nsz arcp contract afn ogt float %184, %142
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  call void @dt_lib_colorpicker_set_point(ptr noundef %119, ptr noundef nonnull %146) #19
  br label %191

187:                                              ; preds = %180, %175, %171, %165, %161, %157, %153, %149, %144
  %188 = getelementptr inbounds i8, ptr %145, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !81
  %190 = icmp eq ptr %189, null
  br i1 %190, label %194, label %144

191:                                              ; preds = %186, %169
  %192 = load ptr, ptr %43, align 16, !tbaa !87
  %193 = getelementptr inbounds i8, ptr %192, i64 340
  store i32 0, ptr %193, align 4, !tbaa !85
  call void (...) @dt_control_queue_redraw_center() #19
  br label %263

194:                                              ; preds = %187, %125, %118
  %195 = getelementptr inbounds i8, ptr %16, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !146
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %263

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const.button_pressed.reset, i64 16, i1 false)
  call void @dt_lib_colorpicker_set_box_area(ptr noundef %119, ptr noundef nonnull %11) #19
  %199 = load ptr, ptr %43, align 16, !tbaa !87
  %200 = getelementptr inbounds i8, ptr %199, i64 340
  store i32 0, ptr %200, align 4, !tbaa !85
  call void (...) @dt_control_queue_redraw_center() #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %263

201:                                              ; preds = %42, %39
  %202 = getelementptr inbounds i8, ptr %13, i64 2128
  %203 = load ptr, ptr %202, align 16, !tbaa !130
  %204 = icmp eq ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %13, i64 88
  %207 = load ptr, ptr %206, align 8, !tbaa !128
  %208 = load float, ptr %8, align 4, !tbaa !94
  %209 = load float, ptr %9, align 4, !tbaa !94
  %210 = call i32 @dt_masks_events_button_pressed(ptr noundef %207, float noundef %208, float noundef %209, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #19
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %263

212:                                              ; preds = %205, %201
  %213 = getelementptr inbounds i8, ptr %13, i64 88
  %214 = load ptr, ptr %213, align 8, !tbaa !128
  %215 = icmp eq ptr %214, null
  br i1 %215, label %233, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %214, i64 256
  %218 = load ptr, ptr %217, align 16, !tbaa !266
  %219 = icmp eq ptr %218, null
  br i1 %219, label %233, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %222 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %221) #19
  %223 = icmp eq i32 %222, 9999
  br i1 %223, label %233, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %213, align 8, !tbaa !128
  %226 = getelementptr inbounds i8, ptr %225, i64 256
  %227 = load ptr, ptr %226, align 16, !tbaa !266
  %228 = load float, ptr %8, align 4, !tbaa !94
  %229 = load float, ptr %9, align 4, !tbaa !94
  %230 = load float, ptr %10, align 4, !tbaa !94
  %231 = call i32 %227(ptr noundef %225, float noundef %228, float noundef %229, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %230) #19
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %263

233:                                              ; preds = %224, %220, %216, %212
  %234 = icmp eq i32 %4, 1
  %235 = icmp eq i32 %5, 5
  %236 = and i1 %234, %235
  br i1 %236, label %263, label %237

237:                                              ; preds = %233
  br i1 %234, label %238, label %239

238:                                              ; preds = %237
  call void @dt_control_change_cursor(i32 noundef 58) #19
  br label %263

239:                                              ; preds = %237
  %240 = icmp eq i32 %4, 2
  %241 = icmp eq i32 %5, 4
  %242 = and i1 %240, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %239
  %244 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %245 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !59
  %246 = or i32 %245, %6
  %247 = and i32 %246, %244
  %248 = icmp ne i32 %247, 4
  %249 = zext i1 %248 to i32
  call void @dt_dev_zoom_move(ptr noundef nonnull %17, i32 noundef 2, float noundef 0.000000e+00, i32 noundef -2, float noundef %18, float noundef %19, i32 noundef %249) #19
  br label %263

250:                                              ; preds = %239
  %251 = icmp eq i32 %4, 3
  br i1 %251, label %252, label %263

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %13, i64 2232
  %254 = load ptr, ptr %253, align 8, !tbaa !131
  %255 = icmp eq ptr %254, null
  br i1 %255, label %263, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %254, i64 256
  %258 = load ptr, ptr %257, align 16, !tbaa !266
  %259 = load float, ptr %8, align 4, !tbaa !94
  %260 = load float, ptr %9, align 4, !tbaa !94
  %261 = load float, ptr %10, align 4, !tbaa !94
  %262 = call i32 %258(ptr noundef nonnull %254, float noundef %259, float noundef %260, double noundef %3, i32 noundef 3, i32 noundef %5, i32 noundef %6, float noundef %261) #19
  br label %263

263:                                              ; preds = %256, %252, %250, %243, %238, %233, %224, %205, %198, %194, %191, %117, %32, %27, %25
  %264 = phi i32 [ 1, %27 ], [ %38, %32 ], [ 0, %25 ], [ 1, %238 ], [ %262, %256 ], [ 1, %117 ], [ %210, %205 ], [ %231, %224 ], [ 0, %233 ], [ 0, %252 ], [ 0, %250 ], [ 1, %191 ], [ 1, %194 ], [ 1, %198 ], [ 0, %243 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  ret i32 %264
}

declare void @dt_lib_colorpicker_set_box_area(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #13

declare void @dt_lib_colorpicker_set_point(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare i32 @dt_masks_events_button_pressed(ptr noundef, float noundef, float noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @scrollbar_changed(ptr nocapture noundef readnone %0, double noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 2616
  %6 = fptrunc double %1 to float
  %7 = fptrunc double %2 to float
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %5, i32 noundef 4, float noundef 0.000000e+00, i32 noundef 0, float noundef %6, float noundef %7, i32 noundef 1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @scrolled(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  %11 = getelementptr inbounds i8, ptr %10, i64 2616
  %12 = fptrunc double %1 to float
  %13 = fptrunc double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %11, float noundef %12, float noundef %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %14 = getelementptr inbounds i8, ptr %10, i64 2128
  %15 = load ptr, ptr %14, align 16, !tbaa !130
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %18, i64 2796
  %20 = load i32, ptr %19, align 4, !tbaa !155
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %10, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = load float, ptr %6, align 4, !tbaa !94
  %26 = load float, ptr %7, align 4, !tbaa !94
  %27 = call i32 @dt_masks_events_mouse_scrolled(ptr noundef %24, float noundef %25, float noundef %26, i32 noundef %3, i32 noundef %4) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %22, %17, %5
  %30 = getelementptr inbounds i8, ptr %10, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = icmp eq ptr %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 264
  %35 = load ptr, ptr %34, align 8, !tbaa !270
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %39 = getelementptr inbounds i8, ptr %38, i64 2796
  %40 = load i32, ptr %39, align 4, !tbaa !155
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %10) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %47 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %46) #19
  %48 = icmp eq i32 %47, 9999
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %30, align 8, !tbaa !128
  %51 = getelementptr inbounds i8, ptr %50, i64 264
  %52 = load ptr, ptr %51, align 8, !tbaa !270
  %53 = load float, ptr %6, align 4, !tbaa !94
  %54 = load float, ptr %7, align 4, !tbaa !94
  %55 = call i32 %52(ptr noundef %50, float noundef %53, float noundef %54, i32 noundef %3, i32 noundef %4) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %49, %45, %42, %37, %33, %29
  %58 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %59 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !59
  %60 = or i32 %59, %4
  %61 = and i32 %60, %58
  %62 = icmp ne i32 %61, 4
  %63 = zext i1 %62 to i32
  call void @dt_dev_zoom_move(ptr noundef nonnull %11, i32 noundef 6, float noundef 0.000000e+00, i32 noundef %3, float noundef %12, float noundef %13, i32 noundef %63) #19
  br label %64

64:                                               ; preds = %57, %49, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  ret void
}

declare i32 @dt_masks_events_mouse_scrolled(ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @configure(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 2616
  %7 = getelementptr inbounds i8, ptr %5, i64 2624
  store i32 %1, ptr %7, align 8, !tbaa !271
  %8 = getelementptr inbounds i8, ptr %5, i64 2628
  store i32 %2, ptr %8, align 4, !tbaa !272
  tail call void @dt_dev_configure(ptr noundef nonnull %6) #19
  ret void
}

declare void @dt_dev_configure(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.155, i32 noundef 5) #19
  %3 = tail call ptr @dt_mouse_action_create_simple(ptr noundef null, i32 noundef 4, i32 noundef 0, ptr noundef %2) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.156, i32 noundef 5) #19
  %5 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %3, i32 noundef 3, i32 noundef 0, ptr noundef %4) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.157, i32 noundef 5) #19
  %7 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %5, i32 noundef 3, i32 noundef 4, ptr noundef %6) #19
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #19
  %9 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %7, i32 noundef 2, i32 noundef 0, ptr noundef %8) #19
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.159, i32 noundef 5) #19
  %11 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %9, i32 noundef 7, i32 noundef 0, ptr noundef %10) #19
  %12 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.160) #19
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr @.str.162, ptr @.str.161
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %14, i32 noundef 5) #19
  %16 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %11, i32 noundef 0, i32 noundef 1, ptr noundef %15) #19
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.163, i32 noundef 5) #19
  %18 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %16, i32 noundef 0, i32 noundef 4, ptr noundef %17) #19
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #19
  %20 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %18, i32 noundef 6, i32 noundef 5, ptr noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %0, i64 288
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %22, i64 2128
  %24 = load ptr, ptr %23, align 16, !tbaa !130
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %1
  %27 = tail call ptr @dt_masks_mouse_actions(ptr noundef nonnull %24) #19
  br label %38

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %22, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 224
  %34 = load ptr, ptr %33, align 16, !tbaa !273
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr %34(ptr noundef nonnull %30) #19
  br label %38

38:                                               ; preds = %36, %32, %28, %26
  %39 = phi ptr [ %27, %26 ], [ %37, %36 ], [ null, %32 ], [ null, %28 ]
  %40 = tail call ptr @g_slist_concat(ptr noundef %20, ptr noundef %39) #19
  ret ptr %40
}

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_masks_mouse_actions(ptr noundef) local_unnamed_addr #5

declare ptr @g_slist_concat(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @dt_view_paint_surface(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #5

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_user_to_device(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #13

declare void @cairo_device_to_user(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_device_to_user_distance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @dt_ui_restore_panels(ptr noundef) local_unnamed_addr #5

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_dev_invalidate(ptr noundef) local_unnamed_addr #5

declare void @dt_control_navigation_redraw(...) local_unnamed_addr #5

declare void @dt_ui_panel_show(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #5

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #5

declare void @g_object_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @gtk_settings_get_default() local_unnamed_addr #5

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @gtk_popover_get_relative_to(ptr noundef) local_unnamed_addr #5

declare ptr @gdk_seat_get_pointer(ptr noundef) local_unnamed_addr #5

declare ptr @gdk_display_get_default_seat(ptr noundef) local_unnamed_addr #5

declare ptr @gdk_display_get_default() local_unnamed_addr #5

declare ptr @gdk_device_get_window_at_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gdk_window_get_user_data(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_widget_translate_coordinates(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_popover_set_pointing_to(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_guides_update_popover_values(...) local_unnamed_addr #5

declare void @dt_gui_favorite_presets_menu_show(...) local_unnamed_addr #5

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_styles_get_list(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_menu_new() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #7

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #16

declare ptr @g_stpcpy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_menu_item_get_label(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_menu_item_get_submenu(ptr noundef) local_unnamed_addr #5

declare void @g_list_free(ptr noundef) local_unnamed_addr #5

declare void @gtk_menu_item_set_submenu(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_apply_style_activate_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = tail call ptr @gtk_get_current_event() #19
  %4 = load i32, ptr %3, align 8, !tbaa !68
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 1544
  %9 = load i32, ptr %8, align 8, !tbaa !96
  tail call void @dt_styles_apply_to_dev(ptr noundef %1, i32 noundef %9) #19
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_darkroom_ui_apply_style_button_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !167
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %8, i64 1544
  %10 = load i32, ptr %9, align 8, !tbaa !96
  tail call void @dt_styles_apply_to_dev(ptr noundef %2, i32 noundef %10) #19
  br label %12

11:                                               ; preds = %3
  tail call void @dt_shortcut_copy_lua(ptr noundef null, ptr noundef %2) #19
  br label %12

12:                                               ; preds = %11, %7
  ret i32 0
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #5

declare void @dt_style_free(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #7

declare ptr @gtk_get_current_event() local_unnamed_addr #5

declare void @dt_styles_apply_to_dev(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_shortcut_copy_lua(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #5

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #5

declare void @gtk_button_clicked(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #7

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_reprocess_all(ptr noundef) local_unnamed_addr #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #2

declare void @dt_colorspaces_update_display_transforms(...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #2

declare void @dt_colorspaces_update_display2_transforms(...) local_unnamed_addr #5

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_get_sysresource_level(...) local_unnamed_addr #5

declare void @dt_configure_ppd_dpi(ptr noundef) local_unnamed_addr #5

declare void @dt_guides_button_toggled(i32 noundef) local_unnamed_addr #5

declare void @dt_guides_update_button_state(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @dt_dev_jump_image(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1968
  %6 = load i32, ptr %5, align 16, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.178, i32 noundef %6, i32 noundef %1) #19
  %8 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.106, i32 noundef 1143, ptr noundef nonnull @__FUNCTION__.dt_dev_jump_image, ptr noundef %7) #19
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !275
  %14 = tail call ptr @dt_database_get(ptr noundef %13) #19
  %15 = call i32 @sqlite3_prepare_v2(ptr noundef %14, ptr noundef %7, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !81
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !275
  %20 = call ptr @dt_database_get(ptr noundef %19) #19
  %21 = call ptr @sqlite3_errmsg(ptr noundef %20) #19
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.106, i32 noundef 1143, ptr noundef nonnull @__FUNCTION__.dt_dev_jump_image, ptr noundef %7, ptr noundef %21) #24
  br label %23

23:                                               ; preds = %17, %12
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = call i32 @sqlite3_step(ptr noundef %24) #19
  %26 = icmp eq i32 %25, 100
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  %29 = call i32 @sqlite3_column_int(ptr noundef %28, i32 noundef 0) #19
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = call i32 @sqlite3_column_int(ptr noundef %30, i32 noundef 1) #19
  br label %97

32:                                               ; preds = %23
  %33 = icmp sgt i32 %1, 0
  %34 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %35 = load ptr, ptr %34, align 8, !tbaa !157
  %36 = call ptr @dt_ui_thumbtable(ptr noundef %35) #19
  br i1 %33, label %37, label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %36, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !276
  %40 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  %42 = call ptr @dt_ui_thumbtable(ptr noundef %41) #19
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !277
  br label %97

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %36, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !277
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %51 = load ptr, ptr %50, align 8, !tbaa !157
  %52 = call ptr @dt_ui_thumbtable(ptr noundef %51) #19
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !277
  %55 = add nsw i32 %54, -1
  br label %56

56:                                               ; preds = %49, %45
  %57 = phi i32 [ %55, %49 ], [ 1, %45 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %58 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.181, i32 noundef %57) #19
  %59 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %60 = and i32 %59, 256
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.106, i32 noundef 1163, ptr noundef nonnull @__FUNCTION__.dt_dev_jump_image, ptr noundef %58) #19
  br label %63

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !275
  %65 = call ptr @dt_database_get(ptr noundef %64) #19
  %66 = call i32 @sqlite3_prepare_v2(ptr noundef %65, ptr noundef %58, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !81
  %70 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !275
  %71 = call ptr @dt_database_get(ptr noundef %70) #19
  %72 = call ptr @sqlite3_errmsg(ptr noundef %71) #19
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.106, i32 noundef 1163, ptr noundef nonnull @__FUNCTION__.dt_dev_jump_image, ptr noundef %58, ptr noundef %72) #24
  br label %74

74:                                               ; preds = %68, %63
  %75 = load ptr, ptr %4, align 8, !tbaa !81
  %76 = call i32 @sqlite3_step(ptr noundef %75) #19
  %77 = icmp eq i32 %76, 100
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !81
  %80 = call i32 @sqlite3_column_int(ptr noundef %79, i32 noundef 0) #19
  br label %92

81:                                               ; preds = %74
  %82 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %83 = load ptr, ptr %82, align 8, !tbaa !157
  %84 = call ptr @dt_ui_thumbtable(ptr noundef %83) #19
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !276
  %87 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %88 = load ptr, ptr %87, align 8, !tbaa !157
  %89 = call ptr @dt_ui_thumbtable(ptr noundef %88) #19
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !277
  br label %92

92:                                               ; preds = %81, %78
  %93 = phi i32 [ %80, %78 ], [ %86, %81 ]
  %94 = phi i32 [ %57, %78 ], [ %91, %81 ]
  call void @g_free(ptr noundef %58) #19
  %95 = load ptr, ptr %4, align 8, !tbaa !81
  %96 = call i32 @sqlite3_finalize(ptr noundef %95) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %97

97:                                               ; preds = %92, %37, %27
  %98 = phi i32 [ %31, %27 ], [ %39, %37 ], [ %93, %92 ]
  %99 = phi i32 [ %29, %27 ], [ %44, %37 ], [ %94, %92 ]
  call void @g_free(ptr noundef %7) #19
  %100 = load ptr, ptr %3, align 8, !tbaa !81
  %101 = call i32 @sqlite3_finalize(ptr noundef %100) #19
  %102 = icmp slt i32 %98, 0
  %103 = icmp eq i32 %98, %6
  %104 = or i1 %102, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %97
  call fastcc void @_dev_change_image(ptr noundef nonnull %0, i32 noundef %98)
  %106 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %107 = load ptr, ptr %106, align 8, !tbaa !157
  %108 = call ptr @dt_ui_thumbtable(ptr noundef %107) #19
  %109 = call i32 @dt_thumbtable_set_offset(ptr noundef %108, i32 noundef %99, i32 noundef 1) #19
  call void @dt_control_set_mouse_over_id(i32 noundef %98) #19
  br label %110

110:                                              ; preds = %105, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #5

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #5

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_dev_change_image(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca ptr, align 8
  tail call void @dt_dev_reset_chroma(ptr noundef %0) #19
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  tail call void @g_slist_free(ptr noundef %7) #19
  %8 = zext nneg i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @g_slist_prepend(ptr noundef null, ptr noundef %9) #19
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !278
  %13 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 1), align 8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %21 = and i32 %20, 1048576
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 768, ptr noundef nonnull @__FUNCTION__._dev_change_image, ptr noundef nonnull @.str.182) #19
  br label %24

24:                                               ; preds = %23, %19, %2
  %25 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %25, i32 noundef 1) #19
  %26 = getelementptr inbounds i8, ptr %0, i64 1968
  %27 = load i32, ptr %26, align 16, !tbaa !274
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %30 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %31 = and i32 %30, 256
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.106, i32 noundef 781, ptr noundef nonnull @__FUNCTION__._dev_change_image, ptr noundef nonnull @.str.183) #19
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !275
  %36 = tail call ptr @dt_database_get(ptr noundef %35) #19
  %37 = call i32 @sqlite3_prepare_v2(ptr noundef %36, ptr noundef nonnull @.str.183, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8, !tbaa !81
  %41 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !275
  %42 = call ptr @dt_database_get(ptr noundef %41) #19
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42) #19
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.106, i32 noundef 781, ptr noundef nonnull @__FUNCTION__._dev_change_image, ptr noundef nonnull @.str.183, ptr noundef %43) #24
  br label %45

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %4, align 8, !tbaa !81
  %47 = call i32 @sqlite3_step(ptr noundef %46) #19
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !81
  %51 = call i32 @sqlite3_column_int(ptr noundef %50, i32 noundef 0) #19
  %52 = load i32, ptr %26, align 16, !tbaa !274
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !81
  %56 = call i32 @sqlite3_step(ptr noundef %55) #19
  %57 = icmp eq i32 %56, 100
  %58 = load ptr, ptr %4, align 8, !tbaa !81
  %59 = call i32 @sqlite3_finalize(ptr noundef %58) #19
  br i1 %57, label %65, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 22), align 8, !tbaa !279
  call void @dt_selection_select_single(ptr noundef %61, i32 noundef %1) #19
  br label %65

62:                                               ; preds = %49, %45
  %63 = load ptr, ptr %4, align 8, !tbaa !81
  %64 = call i32 @sqlite3_finalize(ptr noundef %63) #19
  br label %65

65:                                               ; preds = %62, %60, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %66

66:                                               ; preds = %65, %24
  %67 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !115
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !249
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %69, align 8, !tbaa !250
  call void @dt_iop_color_picker_reset(ptr noundef %72, i32 noundef 0) #19
  br label %73

73:                                               ; preds = %71, %66
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 16, !tbaa !87
  %76 = getelementptr inbounds i8, ptr %75, i64 352
  %77 = load ptr, ptr %76, align 16, !tbaa !95
  %78 = icmp eq ptr %77, null
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %75, i64 340
  %81 = load i32, ptr %80, align 4, !tbaa !85
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %75, i64 368
  %85 = load <2 x i32>, ptr %84, align 16, !tbaa !59
  %86 = sitofp <2 x i32> %85 to <2 x double>
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fdiv reassoc nsz arcp contract afn <2 x double> %86, %87
  %89 = extractelement <2 x double> %88, i64 0
  %90 = getelementptr inbounds i8, ptr %75, i64 2072
  %91 = load i32, ptr %90, align 8, !tbaa !252
  %92 = fptrunc double %89 to float
  call void @dt_image_set_aspect_ratio_to(i32 noundef %91, float noundef %92, i32 noundef 1) #19
  br label %97

93:                                               ; preds = %79, %73
  %94 = getelementptr inbounds i8, ptr %0, i64 1544
  %95 = load i32, ptr %94, align 8, !tbaa !96
  %96 = call reassoc nsz arcp contract afn float @dt_image_set_aspect_ratio(i32 noundef %95, i32 noundef 1) #19
  br label %97

97:                                               ; preds = %93, %83
  %98 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %99 = getelementptr inbounds i8, ptr %98, i64 84
  store i32 1, ptr %99, align 4, !tbaa !226
  %100 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %100, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !128
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %104, i64 464
  call void @dt_conf_set_string(ptr noundef nonnull @.str.147, ptr noundef nonnull %107) #19
  br label %108

108:                                              ; preds = %106, %102, %97
  %109 = call i32 @dt_dev_modulegroups_get(ptr noundef nonnull %0) #19
  call void @dt_conf_set_int(ptr noundef nonnull @.str.151, i32 noundef %109) #19
  call void @dt_iop_request_focus(ptr noundef null) #19
  %110 = load i32, ptr %0, align 16, !tbaa !89
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113, !prof !280

112:                                              ; preds = %108
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 833, ptr noundef nonnull @__FUNCTION__._dev_change_image, ptr noundef nonnull @.str.184) #25
  unreachable

113:                                              ; preds = %108
  call void @dt_dev_write_history(ptr noundef nonnull %0) #19
  store i32 %1, ptr %26, align 16, !tbaa !274
  %114 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #19
  %115 = icmp sgt i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %118 = getelementptr inbounds i8, ptr %117, i64 56
  store i32 %116, ptr %118, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %119 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #19
  %120 = load i64, ptr %3, align 8, !tbaa !151
  %121 = add nsw i64 %120, -1290608000
  %122 = sitofp i64 %121 to double
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !153
  %125 = sitofp i64 %124 to double
  %126 = fmul reassoc nsz arcp contract afn double %125, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %127 = fadd reassoc nsz arcp contract afn double %122, 1.000000e+01
  %128 = fadd reassoc nsz arcp contract afn double %127, %126
  %129 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %130 = getelementptr inbounds i8, ptr %129, i64 64
  store double %128, ptr %130, align 16, !tbaa !154
  %131 = call i32 @g_idle_add(ptr noundef nonnull @_dev_load_requested_image, ptr noundef nonnull %0) #19
  ret void
}

declare i32 @dt_thumbtable_set_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @g_slist_free(ptr noundef) local_unnamed_addr #5

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_selection_select_single(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #17

declare i32 @g_idle_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_dev_load_requested_image(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 1968
  %4 = load i32, ptr %3, align 16, !tbaa !274
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = getelementptr inbounds i8, ptr %0, i64 1544
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %4, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %267, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 16, !tbaa !87
  %14 = getelementptr inbounds i8, ptr %13, i64 400
  %15 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %14) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %267

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 2696
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds i8, ptr %19, i64 400
  %21 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %20) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 16, !tbaa !87
  %25 = getelementptr inbounds i8, ptr %24, i64 400
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #19
  br label %267

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %0, i64 2704
  %29 = getelementptr inbounds i8, ptr %0, i64 2784
  %30 = load ptr, ptr %29, align 16, !tbaa !88
  %31 = getelementptr inbounds i8, ptr %30, i64 400
  %32 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %31) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %18, align 8, !tbaa !84
  %36 = getelementptr inbounds i8, ptr %35, i64 400
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #19
  %38 = load ptr, ptr %12, align 16, !tbaa !87
  %39 = getelementptr inbounds i8, ptr %38, i64 400
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #19
  br label %267

41:                                               ; preds = %27
  %42 = load i32, ptr %6, align 8, !tbaa !96
  %43 = tail call i32 @dt_history_hash_is_mipmap_synced(i32 noundef %42) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 15), align 8, !tbaa !253
  tail call void @dt_mipmap_cache_remove(ptr noundef %46, i32 noundef %42) #19
  tail call void @dt_image_update_final_size(i32 noundef %42) #19
  tail call void @dt_image_synch_xmp(i32 noundef %42) #19
  tail call void @dt_history_hash_set_mipmap(i32 noundef %42) #19
  br label %47

47:                                               ; preds = %45, %41
  %48 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 27), align 8, !tbaa !225
  tail call void @dt_undo_clear(ptr noundef %48, i32 noundef 1086) #19
  %49 = getelementptr inbounds i8, ptr %0, i64 2136
  %50 = load ptr, ptr %49, align 8, !tbaa !227
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #23
  store ptr %53, ptr %49, align 8, !tbaa !227
  tail call void @dt_masks_init_form_gui(ptr noundef %53) #19
  br label %54

54:                                               ; preds = %52, %47
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  %55 = getelementptr inbounds i8, ptr %0, i64 2024
  %56 = load ptr, ptr %55, align 8, !tbaa !254
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %58, %54
  %59 = phi ptr [ %62, %58 ], [ %56, %54 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  tail call void @dt_dev_free_history_item(ptr noundef %60) #19
  %61 = load ptr, ptr %55, align 8, !tbaa !254
  %62 = tail call ptr @g_list_delete_link(ptr noundef %61, ptr noundef %61) #19
  store ptr %62, ptr %55, align 8, !tbaa !254
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %58

64:                                               ; preds = %58, %54
  tail call void @dt_dev_reload_image(ptr noundef nonnull %0, i32 noundef %4) #19
  %65 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %66 = getelementptr inbounds i8, ptr %65, i64 120
  %67 = load i32, ptr %66, align 8, !tbaa !77
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !77
  %69 = getelementptr inbounds i8, ptr %0, i64 1976
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #19
  %71 = load ptr, ptr %18, align 8, !tbaa !84
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %71) #19
  %72 = load ptr, ptr %12, align 16, !tbaa !87
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %72) #19
  %73 = load ptr, ptr %29, align 16, !tbaa !88
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %73) #19
  %74 = getelementptr inbounds i8, ptr %0, i64 2056
  %75 = load ptr, ptr %74, align 8, !tbaa !234
  %76 = tail call i32 @g_list_length(ptr noundef %75) #19
  %77 = add i32 %76, -1
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %64
  %80 = getelementptr inbounds i8, ptr %0, i64 2080
  br label %87

81:                                               ; preds = %134, %64
  %82 = load ptr, ptr %74, align 8, !tbaa !234
  %83 = tail call ptr @g_list_sort(ptr noundef %82, ptr noundef nonnull @dt_sort_iop_by_order) #19
  store ptr %83, ptr %74, align 8, !tbaa !234
  %84 = getelementptr inbounds i8, ptr %0, i64 2064
  %85 = load ptr, ptr %84, align 16, !tbaa !255
  %86 = icmp eq ptr %85, null
  br i1 %86, label %145, label %137

87:                                               ; preds = %134, %79
  %88 = phi i32 [ %77, %79 ], [ %135, %134 ]
  %89 = load ptr, ptr %74, align 8, !tbaa !234
  %90 = tail call ptr @g_list_nth_data(ptr noundef %89, i32 noundef %88) #19
  %91 = load ptr, ptr %74, align 8, !tbaa !81
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %90, i64 944
  br label %100

95:                                               ; preds = %113, %87
  %96 = phi i32 [ 0, %87 ], [ %114, %113 ]
  %97 = getelementptr inbounds i8, ptr %90, i64 952
  %98 = load i32, ptr %97, align 8, !tbaa !235
  %99 = icmp eq i32 %98, %96
  br i1 %99, label %118, label %124

100:                                              ; preds = %113, %93
  %101 = phi ptr [ %91, %93 ], [ %116, %113 ]
  %102 = phi i32 [ 0, %93 ], [ %114, %113 ]
  %103 = load ptr, ptr %101, align 8, !tbaa !82
  %104 = load ptr, ptr %94, align 16, !tbaa !217
  %105 = getelementptr inbounds i8, ptr %103, i64 464
  %106 = getelementptr inbounds i8, ptr %104, i64 504
  %107 = tail call i32 @g_strcmp0(ptr noundef nonnull %106, ptr noundef nonnull %105) #19
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %103, i64 952
  %111 = load i32, ptr %110, align 8, !tbaa !235
  %112 = tail call i32 @llvm.smin.i32(i32 %102, i32 %111)
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i32 [ %112, %109 ], [ %102, %100 ]
  %115 = getelementptr inbounds i8, ptr %101, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !81
  %117 = icmp eq ptr %116, null
  br i1 %117, label %95, label %100

118:                                              ; preds = %95
  %119 = load ptr, ptr %80, align 16, !tbaa !281
  %120 = getelementptr inbounds i8, ptr %90, i64 464
  %121 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %119, ptr noundef nonnull %120, i32 noundef %96) #19
  %122 = getelementptr inbounds i8, ptr %90, i64 488
  store i32 %121, ptr %122, align 8, !tbaa !282
  store i32 0, ptr %97, align 8, !tbaa !235
  %123 = getelementptr inbounds i8, ptr %90, i64 956
  store i8 0, ptr %123, align 4, !tbaa !68
  tail call void @dt_iop_reload_defaults(ptr noundef nonnull %90) #19
  br label %134

124:                                              ; preds = %95
  %125 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %90) #19
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  tail call void @dt_iop_gui_cleanup_module(ptr noundef nonnull %90) #19
  %128 = getelementptr inbounds i8, ptr %90, i64 864
  %129 = load ptr, ptr %128, align 16, !tbaa !283
  tail call void @gtk_widget_destroy(ptr noundef %129) #19
  br label %130

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %74, align 8, !tbaa !234
  %132 = tail call ptr @g_list_nth(ptr noundef %131, i32 noundef %88) #19
  %133 = tail call ptr @g_list_remove_link(ptr noundef %131, ptr noundef %132) #19
  store ptr %133, ptr %74, align 8, !tbaa !234
  tail call void @dt_action_cleanup_instance_iop(ptr noundef nonnull %90) #19
  tail call void @free(ptr noundef nonnull %90) #19
  br label %134

134:                                              ; preds = %130, %118
  %135 = add nsw i32 %88, -1
  %136 = icmp sgt i32 %88, 0
  br i1 %136, label %87, label %81

137:                                              ; preds = %137, %81
  %138 = phi ptr [ %143, %137 ], [ %85, %81 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !82
  tail call void @dt_iop_cleanup_module(ptr noundef %139) #19
  %140 = load ptr, ptr %84, align 16, !tbaa !255
  %141 = load ptr, ptr %140, align 8, !tbaa !82
  tail call void @free(ptr noundef %141) #19
  %142 = load ptr, ptr %84, align 16, !tbaa !255
  %143 = tail call ptr @g_list_delete_link(ptr noundef %142, ptr noundef %142) #19
  store ptr %143, ptr %84, align 16, !tbaa !255
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %137

145:                                              ; preds = %137, %81
  %146 = getelementptr inbounds i8, ptr %0, i64 2120
  %147 = load ptr, ptr %146, align 8, !tbaa !258
  tail call void @g_list_free_full(ptr noundef %147, ptr noundef nonnull @dt_masks_free_form) #19
  store ptr null, ptr %146, align 8, !tbaa !258
  %148 = getelementptr inbounds i8, ptr %0, i64 2144
  %149 = load ptr, ptr %148, align 16, !tbaa !259
  tail call void @g_list_free_full(ptr noundef %149, ptr noundef nonnull @dt_masks_free_form) #19
  store ptr null, ptr %148, align 16, !tbaa !259
  %150 = load ptr, ptr %18, align 8, !tbaa !84
  tail call void @dt_dev_pixelpipe_create_nodes(ptr noundef %150, ptr noundef nonnull %0) #19
  %151 = load ptr, ptr %12, align 16, !tbaa !87
  tail call void @dt_dev_pixelpipe_create_nodes(ptr noundef %151, ptr noundef nonnull %0) #19
  %152 = load ptr, ptr %28, align 16, !tbaa !58
  %153 = icmp eq ptr %152, null
  br i1 %153, label %166, label %154

154:                                              ; preds = %145
  %155 = tail call i64 @gtk_widget_get_type() #21
  %156 = load ptr, ptr %152, align 8, !tbaa !90
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i64, ptr %156, align 8, !tbaa !92
  %160 = icmp eq i64 %159, %155
  br i1 %160, label %164, label %161

161:                                              ; preds = %158, %154
  %162 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %152, i64 noundef %155) #22
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %29, align 16, !tbaa !88
  tail call void @dt_dev_pixelpipe_create_nodes(ptr noundef %165, ptr noundef nonnull %0) #19
  br label %166

166:                                              ; preds = %164, %161, %145
  %167 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #19
  tail call void @dt_dev_read_history(ptr noundef nonnull %0) #19
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #19
  %168 = load ptr, ptr %74, align 8, !tbaa !234
  %169 = tail call ptr @g_list_last(ptr noundef %168) #19
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %187

171:                                              ; preds = %208, %166
  %172 = getelementptr inbounds i8, ptr %0, i64 2016
  %173 = load i32, ptr %172, align 16, !tbaa !238
  call void @dt_dev_pop_history_items(ptr noundef %0, i32 noundef %173) #19
  call void @dt_dev_reorder_gui_module_list(ptr noundef %0) #19
  %174 = load ptr, ptr %74, align 8, !tbaa !234
  call void @g_list_foreach(ptr noundef %174, ptr noundef nonnull @dt_iop_cleanup_histogram, ptr noundef null) #19
  %175 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %176 = getelementptr inbounds i8, ptr %175, i64 120
  %177 = load i32, ptr %176, align 8, !tbaa !77
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8, !tbaa !77
  call void @dt_dev_masks_list_change(ptr noundef %0) #19
  %179 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.147) #19
  %180 = icmp eq ptr %179, null
  br i1 %180, label %230, label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr %74, align 8, !tbaa !81
  %183 = icmp eq ptr %182, null
  br i1 %183, label %229, label %184

184:                                              ; preds = %225, %181
  %185 = phi ptr [ %227, %225 ], [ %182, %181 ]
  %186 = phi i1 [ false, %225 ], [ true, %181 ]
  br label %213

187:                                              ; preds = %208, %166
  %188 = phi ptr [ %210, %208 ], [ %169, %166 ]
  %189 = load ptr, ptr %188, align 8, !tbaa !82
  %190 = getelementptr inbounds i8, ptr %189, i64 952
  %191 = load i32, ptr %190, align 8, !tbaa !235
  %192 = icmp sgt i32 %191, 0
  %193 = call i32 @dt_iop_is_hidden(ptr noundef nonnull %189) #19
  %194 = icmp eq i32 %193, 0
  br i1 %192, label %195, label %197

195:                                              ; preds = %187
  br i1 %194, label %196, label %208

196:                                              ; preds = %195
  call void @dt_iop_gui_init(ptr noundef nonnull %189) #19
  call void @dt_iop_gui_set_expander(ptr noundef nonnull %189) #19
  call void @dt_iop_gui_update_blending(ptr noundef nonnull %189) #19
  br label %208

197:                                              ; preds = %187
  br i1 %194, label %198, label %208

198:                                              ; preds = %197
  %199 = getelementptr inbounds i8, ptr %189, i64 464
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.144, ptr noundef nonnull %199) #19
  %201 = call i32 @dt_conf_get_bool(ptr noundef nonnull %2) #19
  %202 = getelementptr inbounds i8, ptr %189, i64 872
  store i32 %201, ptr %202, align 8, !tbaa !236
  call void @dt_iop_gui_update_expanded(ptr noundef nonnull %189) #19
  %203 = getelementptr inbounds i8, ptr %189, i64 320
  %204 = load ptr, ptr %203, align 16, !tbaa !284
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %198
  call void %204(ptr noundef nonnull %189) #19
  br label %207

207:                                              ; preds = %206, %198
  call void @dt_iop_gui_update_header(ptr noundef nonnull %189) #19
  br label %208

208:                                              ; preds = %207, %197, %196, %195
  %209 = getelementptr inbounds i8, ptr %188, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !237
  %211 = icmp eq ptr %210, null
  br i1 %211, label %171, label %187

212:                                              ; preds = %221
  br i1 %186, label %229, label %230

213:                                              ; preds = %221, %184
  %214 = phi ptr [ %223, %221 ], [ %185, %184 ]
  %215 = load ptr, ptr %214, align 8, !tbaa !82
  %216 = getelementptr inbounds i8, ptr %215, i64 944
  %217 = load ptr, ptr %216, align 16, !tbaa !217
  %218 = getelementptr inbounds i8, ptr %217, i64 504
  %219 = call i32 @g_strcmp0(ptr noundef nonnull %218, ptr noundef nonnull %179) #19
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %213
  %222 = getelementptr inbounds i8, ptr %214, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !81
  %224 = icmp eq ptr %223, null
  br i1 %224, label %212, label %213

225:                                              ; preds = %213
  call void @dt_iop_request_focus(ptr noundef nonnull %215) #19
  %226 = getelementptr inbounds i8, ptr %214, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !81
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %184

229:                                              ; preds = %212, %181
  call void @dt_conf_set_string(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.91) #19
  br label %230

230:                                              ; preds = %229, %225, %212, %171
  %231 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  %234 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 29), align 8
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %233, i1 %235, i1 false
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %239 = and i32 %238, 1048576
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 1074, ptr noundef nonnull @__FUNCTION__._dev_load_requested_image, ptr noundef nonnull @.str.185) #19
  br label %242

242:                                              ; preds = %241, %237, %230
  %243 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %243, i32 noundef 29) #19
  %244 = load ptr, ptr %29, align 16, !tbaa !88
  %245 = getelementptr inbounds i8, ptr %244, i64 400
  %246 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %245) #19
  %247 = load ptr, ptr %12, align 16, !tbaa !87
  %248 = getelementptr inbounds i8, ptr %247, i64 400
  %249 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %248) #19
  %250 = load ptr, ptr %18, align 8, !tbaa !84
  %251 = getelementptr inbounds i8, ptr %250, i64 400
  %252 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %251) #19
  %253 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 21), align 8, !tbaa !239
  call void @dt_collection_hint_message(ptr noundef %253) #19
  %254 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !24
  %255 = getelementptr inbounds i8, ptr %254, i64 84
  store i32 0, ptr %255, align 4, !tbaa !226
  %256 = getelementptr inbounds i8, ptr %254, i64 56
  %257 = load ptr, ptr %256, align 8, !tbaa !285
  %258 = icmp eq ptr %257, null
  br i1 %258, label %264, label %259

259:                                              ; preds = %242
  %260 = getelementptr inbounds i8, ptr %254, i64 80
  %261 = load i32, ptr %260, align 8, !tbaa !286
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @dt_view_accels_refresh(ptr noundef nonnull %254) #19
  br label %264

264:                                              ; preds = %263, %259, %242
  %265 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 27), align 8, !tbaa !225
  call void @dt_undo_clear(ptr noundef %265, i32 noundef 32) #19
  call void (...) @dt_iop_connect_accels_all() #19
  %266 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.151) #19
  call void @dt_dev_modulegroups_set(ptr noundef nonnull %0, i32 noundef %266) #19
  call void @dt_image_check_camera_missing_sample(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #19
  br label %267

267:                                              ; preds = %264, %34, %23, %11, %1
  %268 = phi i32 [ 1, %23 ], [ 1, %34 ], [ 0, %264 ], [ 0, %1 ], [ 1, %11 ]
  ret i32 %268
}

declare void @dt_dev_reload_image(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #5

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_sort_iop_by_order(ptr noundef, ptr noundef) #5

declare void @dt_dev_pixelpipe_create_nodes(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_dev_read_history(ptr noundef) local_unnamed_addr #5

declare void @dt_iop_gui_update_blending(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_reorder_gui_module_list(ptr noundef) local_unnamed_addr #5

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_iop_cleanup_histogram(ptr noundef, ptr noundef) #5

declare void @dt_dev_masks_list_change(ptr noundef) local_unnamed_addr #5

declare void @dt_view_accels_refresh(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @dt_guides_set_overlay_colors(...) local_unnamed_addr #5

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_undo_do_undo(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_undo_do_redo(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #5

declare void @dt_control_queue_redraw(...) local_unnamed_addr #5

declare void @gtk_drag_source_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_on_drag_begin(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = tail call ptr @dt_ui_get_container(ptr noundef %6, i32 noundef 4) #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef 80) #19
  %9 = tail call ptr @g_object_get_data(ptr noundef %8, ptr noundef nonnull @.str.200) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %55, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 864
  %13 = load ptr, ptr %12, align 16, !tbaa !283
  %14 = icmp eq ptr %13, null
  br i1 %14, label %55, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 832
  %17 = load ptr, ptr %16, align 16, !tbaa !247
  %18 = tail call ptr @gtk_widget_get_parent_window(ptr noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %55, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %16, align 16, !tbaa !247
  call void @gtk_widget_get_allocation(ptr noundef %21, ptr noundef nonnull %4) #19
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = getelementptr inbounds i8, ptr %4, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = sitofp i32 %23 to double
  %27 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %28 = getelementptr inbounds i8, ptr %27, i64 1456
  %29 = load double, ptr %28, align 8, !tbaa !287
  %30 = fmul reassoc nsz arcp contract afn double %29, %26
  %31 = fptosi double %30 to i32
  %32 = sitofp i32 %25 to double
  %33 = fmul reassoc nsz arcp contract afn double %29, %32
  %34 = fptosi double %33 to i32
  %35 = call ptr @cairo_image_surface_create(i32 noundef 1, i32 noundef %31, i32 noundef %34) #19
  %36 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %37 = getelementptr inbounds i8, ptr %36, i64 1456
  %38 = load double, ptr %37, align 8, !tbaa !287
  call void @cairo_surface_set_device_scale(ptr noundef %35, double noundef %38, double noundef %38) #19
  %39 = call ptr @cairo_create(ptr noundef %35) #19
  %40 = load ptr, ptr %16, align 16, !tbaa !247
  call void @dt_gui_add_class(ptr noundef %40, ptr noundef nonnull @.str.199) #19
  %41 = load ptr, ptr %16, align 16, !tbaa !247
  call void @gtk_widget_draw(ptr noundef %41, ptr noundef %39) #19
  %42 = load ptr, ptr %16, align 16, !tbaa !247
  call void @dt_gui_remove_class(ptr noundef %42, ptr noundef nonnull @.str.199) #19
  %43 = load i32, ptr %22, align 4, !tbaa !60
  %44 = sub nsw i32 0, %43
  %45 = sitofp i32 %44 to double
  %46 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %47 = getelementptr inbounds i8, ptr %46, i64 1456
  %48 = load double, ptr %47, align 8, !tbaa !287
  %49 = fmul reassoc nsz arcp contract afn double %48, 5.000000e-01
  %50 = fmul reassoc nsz arcp contract afn double %49, %45
  %51 = load i32, ptr %24, align 4, !tbaa !62
  %52 = sub nsw i32 0, %51
  %53 = sitofp i32 %52 to double
  %54 = fmul reassoc nsz arcp contract afn double %49, %53
  call void @cairo_surface_set_device_offset(ptr noundef %35, double noundef %50, double noundef %54) #19
  call void @gtk_drag_set_icon_surface(ptr noundef %1, ptr noundef %35) #19
  call void @cairo_destroy(ptr noundef %39) #19
  call void @cairo_surface_destroy(ptr noundef %35) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %55

55:                                               ; preds = %20, %15, %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_drag_data_get(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 %3, i32 %4, ptr nocapture readnone %5) #1 {
  %7 = alloca i32, align 4
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %9 = tail call ptr @g_object_get_data(ptr noundef %8, ptr noundef nonnull @.str.201) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4, !tbaa !59
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8, !tbaa !81
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !59
  br label %15

15:                                               ; preds = %11, %6
  %16 = tail call ptr @gdk_atom_intern(ptr noundef nonnull @.str.198, i32 noundef 1) #19
  call void @gtk_selection_data_set(ptr noundef %2, ptr noundef %16, i32 noundef 32, ptr noundef nonnull %7, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_on_drag_end(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  ret void
}

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_on_drag_data_received(ptr nocapture readnone %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4, i32 %5, i32 noundef %6, ptr nocapture readnone %7) #1 {
  %9 = alloca %struct._GValue, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = tail call ptr @dt_ui_get_container(ptr noundef %11, i32 noundef 4) #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80) #19
  %14 = tail call ptr @g_object_get_data(ptr noundef %13, ptr noundef nonnull @.str.200) #19
  %15 = tail call fastcc ptr @_get_dnd_dest_module(ptr noundef %12, i32 noundef %3, ptr noundef %14)
  %16 = icmp eq ptr %14, null
  %17 = icmp eq ptr %15, null
  %18 = select i1 %16, i1 true, i1 %17
  %19 = icmp eq ptr %14, %15
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %14, i64 488
  %23 = load i32, ptr %22, align 8, !tbaa !282
  %24 = getelementptr inbounds i8, ptr %15, i64 488
  %25 = load i32, ptr %24, align 8, !tbaa !282
  %26 = icmp slt i32 %23, %25
  %27 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  br i1 %26, label %28, label %30

28:                                               ; preds = %21
  %29 = tail call i32 @dt_ioppr_move_iop_after(ptr noundef %27, ptr noundef nonnull %14, ptr noundef nonnull %15) #19
  br label %36

30:                                               ; preds = %21
  %31 = tail call i32 @dt_ioppr_move_iop_before(ptr noundef %27, ptr noundef nonnull %14, ptr noundef nonnull %15) #19
  br label %36

32:                                               ; preds = %8
  br i1 %16, label %33, label %34

33:                                               ; preds = %32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.202) #19
  br label %34

34:                                               ; preds = %33, %32
  br i1 %17, label %35, label %36

35:                                               ; preds = %34
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.203) #19
  br label %36

36:                                               ; preds = %35, %34, %30, %28
  %37 = phi i32 [ %29, %28 ], [ %31, %30 ], [ 0, %35 ], [ 0, %34 ]
  %38 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %39 = getelementptr inbounds i8, ptr %38, i64 2056
  %40 = load ptr, ptr %39, align 8, !tbaa !234
  %41 = tail call ptr @g_list_last(ptr noundef %40) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %53, %36
  tail call void @gtk_drag_finish(ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef %6) #19
  %44 = icmp eq i32 %37, 0
  br i1 %44, label %97, label %57

45:                                               ; preds = %53, %36
  %46 = phi ptr [ %55, %53 ], [ %41, %36 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds i8, ptr %47, i64 864
  %49 = load ptr, ptr %48, align 16, !tbaa !283
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  tail call void @dt_gui_remove_class(ptr noundef nonnull %49, ptr noundef nonnull @.str.204) #19
  %52 = load ptr, ptr %48, align 16, !tbaa !283
  tail call void @dt_gui_remove_class(ptr noundef %52, ptr noundef nonnull @.str.205) #19
  br label %53

53:                                               ; preds = %51, %45
  %54 = getelementptr inbounds i8, ptr %46, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !237
  %56 = icmp eq ptr %55, null
  br i1 %56, label %43, label %45

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %58 = call ptr @g_value_init(ptr noundef nonnull %9, i64 noundef 24) #19
  %59 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %60 = load ptr, ptr %59, align 8, !tbaa !157
  %61 = call ptr @dt_ui_get_container(ptr noundef %60, i32 noundef 4) #19
  %62 = tail call i64 @gtk_container_get_type() #21
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62) #19
  %64 = getelementptr inbounds i8, ptr %15, i64 864
  %65 = load ptr, ptr %64, align 16, !tbaa !283
  call void @gtk_container_child_get_property(ptr noundef %63, ptr noundef %65, ptr noundef nonnull @.str.206, ptr noundef nonnull %9) #19
  %66 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %67 = load ptr, ptr %66, align 8, !tbaa !157
  %68 = call ptr @dt_ui_get_container(ptr noundef %67, i32 noundef 4) #19
  %69 = getelementptr inbounds i8, ptr %14, i64 864
  %70 = load ptr, ptr %69, align 16, !tbaa !283
  %71 = call i32 @g_value_get_int(ptr noundef nonnull %9) #19
  call void @gtk_box_reorder_child(ptr noundef %68, ptr noundef %70, i32 noundef %71) #19
  %72 = getelementptr inbounds i8, ptr %14, i64 664
  %73 = load ptr, ptr %72, align 8, !tbaa !288
  call void @dt_dev_add_history_item(ptr noundef %73, ptr noundef %14, i32 noundef 1) #19
  %74 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %75 = and i32 %74, 131072
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %57
  %78 = load ptr, ptr %72, align 8, !tbaa !288
  %79 = call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %78, i32 noundef 0, ptr noundef nonnull @.str.207) #19
  br label %80

80:                                               ; preds = %77, %57
  %81 = getelementptr inbounds i8, ptr %14, i64 944
  %82 = load ptr, ptr %81, align 16, !tbaa !217
  call void @dt_iop_connect_accels_multi(ptr noundef %82) #19
  %83 = load ptr, ptr %72, align 8, !tbaa !288
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %83) #19
  %84 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !189
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  %87 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 28), align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %95

90:                                               ; preds = %80
  %91 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !124
  %92 = and i32 %91, 1048576
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 2863, ptr noundef nonnull @__FUNCTION__._on_drag_data_received, ptr noundef nonnull @.str.208) #19
  br label %95

95:                                               ; preds = %94, %90, %80
  %96 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !200
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %96, i32 noundef 28) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %97

97:                                               ; preds = %95, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_on_drag_drop(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, ptr nocapture readnone %5) #1 {
  %7 = tail call ptr @gdk_atom_intern(ptr noundef nonnull @.str.198, i32 noundef 1) #19
  tail call void @gtk_drag_get_data(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef %4) #19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_drag_motion(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5) #1 {
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !76
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = tail call ptr @dt_ui_get_container(ptr noundef %8, i32 noundef 4) #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #19
  %11 = tail call ptr @g_object_get_data(ptr noundef %10, ptr noundef nonnull @.str.200) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %76, label %13

13:                                               ; preds = %6
  %14 = tail call fastcc ptr @_get_dnd_dest_module(ptr noundef %9, i32 noundef %3, ptr noundef nonnull %11)
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %11, %14
  %17 = or i1 %15, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 488
  %20 = load i32, ptr %19, align 8, !tbaa !282
  %21 = getelementptr inbounds i8, ptr %14, i64 488
  %22 = load i32, ptr %21, align 8, !tbaa !282
  %23 = icmp slt i32 %20, %22
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %24, i64 2056
  %26 = load ptr, ptr %25, align 8, !tbaa !234
  br i1 %23, label %27, label %29

27:                                               ; preds = %18
  %28 = tail call i32 @dt_ioppr_check_can_move_after_iop(ptr noundef %26, ptr noundef nonnull %11, ptr noundef nonnull %14) #19
  br label %31

29:                                               ; preds = %18
  %30 = tail call i32 @dt_ioppr_check_can_move_before_iop(ptr noundef %26, ptr noundef nonnull %11, ptr noundef nonnull %14) #19
  br label %31

31:                                               ; preds = %29, %27, %13
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ], [ 0, %13 ]
  %33 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %34 = getelementptr inbounds i8, ptr %33, i64 2056
  %35 = load ptr, ptr %34, align 8, !tbaa !234
  %36 = tail call ptr @g_list_last(ptr noundef %35) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %48, %31
  %39 = icmp eq i32 %32, 0
  br i1 %39, label %70, label %52

40:                                               ; preds = %48, %31
  %41 = phi ptr [ %50, %48 ], [ %36, %31 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds i8, ptr %42, i64 864
  %44 = load ptr, ptr %43, align 16, !tbaa !283
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  tail call void @dt_gui_remove_class(ptr noundef nonnull %44, ptr noundef nonnull @.str.204) #19
  %47 = load ptr, ptr %43, align 16, !tbaa !283
  tail call void @dt_gui_remove_class(ptr noundef %47, ptr noundef nonnull @.str.205) #19
  br label %48

48:                                               ; preds = %46, %40
  %49 = getelementptr inbounds i8, ptr %41, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !237
  %51 = icmp eq ptr %50, null
  br i1 %51, label %38, label %40

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %11, i64 488
  %54 = load i32, ptr %53, align 8, !tbaa !282
  %55 = getelementptr inbounds i8, ptr %14, i64 488
  %56 = load i32, ptr %55, align 8, !tbaa !282
  %57 = icmp slt i32 %54, %56
  %58 = getelementptr inbounds i8, ptr %14, i64 864
  %59 = load ptr, ptr %58, align 16, !tbaa !283
  %60 = select i1 %57, ptr @.str.204, ptr @.str.205
  tail call void @dt_gui_add_class(ptr noundef %59, ptr noundef nonnull %60) #19
  tail call void @gdk_drag_status(ptr noundef %1, i32 noundef 2, i32 noundef %4) #19
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %62 = tail call ptr @g_object_get_data(ptr noundef %61, ptr noundef nonnull @.str.209) #19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %52
  tail call void @gtk_drag_unhighlight(ptr noundef nonnull %62) #19
  br label %65

65:                                               ; preds = %64, %52
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %67 = getelementptr inbounds i8, ptr %14, i64 864
  %68 = load ptr, ptr %67, align 16, !tbaa !283
  tail call void @g_object_set_data(ptr noundef %66, ptr noundef nonnull @.str.209, ptr noundef %68) #19
  %69 = load ptr, ptr %67, align 16, !tbaa !283
  tail call void @gtk_drag_highlight(ptr noundef %69) #19
  br label %76

70:                                               ; preds = %38
  tail call void @gdk_drag_status(ptr noundef %1, i32 noundef 0, i32 noundef %4) #19
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %72 = tail call ptr @g_object_get_data(ptr noundef %71, ptr noundef nonnull @.str.209) #19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  tail call void @gtk_drag_unhighlight(ptr noundef nonnull %72) #19
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  tail call void @g_object_set_data(ptr noundef %75, ptr noundef nonnull @.str.209, ptr noundef null) #19
  br label %76

76:                                               ; preds = %74, %70, %65, %6
  %77 = phi i32 [ 0, %6 ], [ 0, %70 ], [ 0, %74 ], [ %32, %65 ]
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @_on_drag_leave(ptr noundef %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 2056
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  %8 = tail call ptr @g_list_last(ptr noundef %7) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %22, %4
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %12 = tail call ptr @g_object_get_data(ptr noundef %11, ptr noundef nonnull @.str.209) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %26

14:                                               ; preds = %22, %4
  %15 = phi ptr [ %24, %22 ], [ %8, %4 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds i8, ptr %16, i64 864
  %18 = load ptr, ptr %17, align 16, !tbaa !283
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  tail call void @dt_gui_remove_class(ptr noundef nonnull %18, ptr noundef nonnull @.str.204) #19
  %21 = load ptr, ptr %17, align 16, !tbaa !283
  tail call void @dt_gui_remove_class(ptr noundef %21, ptr noundef nonnull @.str.205) #19
  br label %22

22:                                               ; preds = %20, %14
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !237
  %25 = icmp eq ptr %24, null
  br i1 %25, label %10, label %14

26:                                               ; preds = %10
  tail call void @gtk_drag_unhighlight(ptr noundef nonnull %12) #19
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  tail call void @g_object_set_data(ptr noundef %27, ptr noundef nonnull @.str.209, ptr noundef null) #19
  br label %28

28:                                               ; preds = %26, %10
  ret void
}

declare ptr @gtk_widget_get_parent_window(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_draw(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_surface_set_device_offset(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @gtk_drag_set_icon_surface(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #5

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @gtk_selection_data_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @gdk_atom_intern(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_dnd_dest_module(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 832
  %6 = load ptr, ptr %5, align 16, !tbaa !247
  call void @gtk_widget_get_allocation(ptr noundef %6, ptr noundef nonnull %4) #19
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = sdiv i32 %8, 2
  %10 = tail call i64 @gtk_container_get_type() #21
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #19
  %12 = call ptr @gtk_container_get_children(ptr noundef %11) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @g_list_free(ptr noundef %12) #19
  br label %67

15:                                               ; preds = %3
  %16 = tail call i64 @gtk_widget_get_type() #21
  %17 = getelementptr inbounds i8, ptr %2, i64 864
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  br label %19

19:                                               ; preds = %43, %15
  %20 = phi i32 [ 1, %15 ], [ %44, %43 ]
  %21 = phi ptr [ %12, %15 ], [ %46, %43 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %16) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %17, align 16, !tbaa !283
  %27 = icmp eq ptr %23, %26
  %28 = select i1 %27, i32 0, i32 %20
  %29 = call i32 @gtk_widget_is_visible(ptr noundef nonnull %23) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %25
  call void @gtk_widget_get_allocation(ptr noundef nonnull %23, ptr noundef nonnull %4) #19
  %32 = icmp eq i32 %28, 0
  %33 = load i32, ptr %18, align 4, !tbaa !170
  br i1 %32, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !62
  %36 = add i32 %33, %9
  %37 = add i32 %36, %35
  %38 = icmp slt i32 %37, %1
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  call void @g_list_free(ptr noundef nonnull %12) #19
  br label %51

40:                                               ; preds = %31
  %41 = add nsw i32 %33, %9
  %42 = icmp slt i32 %41, %1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40, %34, %25, %19
  %44 = phi i32 [ 1, %40 ], [ %20, %19 ], [ %28, %25 ], [ 0, %34 ]
  %45 = getelementptr inbounds i8, ptr %21, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !207
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %19

48:                                               ; preds = %43, %40
  %49 = phi ptr [ %23, %40 ], [ null, %43 ]
  call void @g_list_free(ptr noundef nonnull %12) #19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %48, %39
  %52 = phi ptr [ %23, %39 ], [ %49, %48 ]
  %53 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %54 = getelementptr inbounds i8, ptr %53, i64 2056
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %61

57:                                               ; preds = %61
  %58 = getelementptr inbounds i8, ptr %62, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %57, %51
  %62 = phi ptr [ %59, %57 ], [ %55, %51 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = getelementptr inbounds i8, ptr %63, i64 864
  %65 = load ptr, ptr %64, align 16, !tbaa !283
  %66 = icmp eq ptr %65, %52
  br i1 %66, label %67, label %57

67:                                               ; preds = %61, %57, %51, %48, %14
  %68 = phi ptr [ null, %48 ], [ null, %51 ], [ null, %14 ], [ null, %57 ], [ %63, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret ptr %68
}

declare i32 @dt_ioppr_move_iop_after(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_ioppr_move_iop_before(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_drag_finish(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_value_init(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @gtk_container_child_get_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_value_get_int(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_ioppr_check_iop_order_ext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_iop_connect_accels_multi(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) local_unnamed_addr #5

declare void @gtk_drag_get_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_ioppr_check_can_move_after_iop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_ioppr_check_can_move_before_iop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gdk_drag_status(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_drag_unhighlight(ptr noundef) local_unnamed_addr #5

declare void @gtk_drag_highlight(ptr noundef) local_unnamed_addr #5

declare void @dt_iop_add_remove_mask_indicator(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_drag_source_unset(ptr noundef) local_unnamed_addr #5

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #5

declare void @gtk_window_get_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #7

declare i32 @gdk_window_get_state(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_window_new(i32 noundef) local_unnamed_addr #5

declare void @gtk_window_set_icon_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_window_set_title(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_drawing_area_new() local_unnamed_addr #5

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_second_window_draw_callback(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 {
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #19
  %4 = getelementptr inbounds i8, ptr %2, i64 2704
  %5 = getelementptr inbounds i8, ptr %2, i64 2784
  %6 = load ptr, ptr %5, align 16, !tbaa !88
  %7 = getelementptr inbounds i8, ptr %6, i64 340
  %8 = load i32, ptr %7, align 4, !tbaa !85
  switch i32 %8, label %9 [
    i32 0, label %17
    i32 3, label %17
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 2696
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds i8, ptr %11, i64 612
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = getelementptr inbounds i8, ptr %6, i64 612
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %9, %3, %3
  %18 = load i32, ptr %2, align 16, !tbaa !89
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 16, !tbaa !58
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @gtk_widget_get_type() #21
  %25 = load ptr, ptr %21, align 8, !tbaa !90
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %25, align 8, !tbaa !92
  %29 = icmp eq i64 %28, %24
  br i1 %29, label %33, label %30

30:                                               ; preds = %27, %23
  %31 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %21, i64 noundef %24) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30, %27
  tail call void @dt_dev_process_preview2(ptr noundef nonnull %2) #19
  %34 = load ptr, ptr %5, align 16, !tbaa !88
  br label %35

35:                                               ; preds = %33, %30, %20, %17, %9
  %36 = phi ptr [ %6, %9 ], [ %6, %17 ], [ %6, %20 ], [ %34, %33 ], [ %6, %30 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 352
  %38 = load ptr, ptr %37, align 16, !tbaa !95
  %39 = icmp eq ptr %38, null
  br i1 %39, label %63, label %40

40:                                               ; preds = %35
  tail call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 1) #19
  tail call void @cairo_paint(ptr noundef %1) #19
  %41 = getelementptr inbounds i8, ptr %2, i64 2712
  %42 = load i32, ptr %41, align 8, !tbaa !289
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %2, i64 2716
  %45 = load i32, ptr %44, align 4, !tbaa !290
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !70
  %48 = getelementptr inbounds i8, ptr %47, i64 440
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %48) #19
  %50 = getelementptr inbounds i8, ptr %47, i64 352
  %51 = load ptr, ptr %50, align 16, !tbaa !95
  %52 = getelementptr inbounds i8, ptr %47, i64 376
  %53 = load float, ptr %52, align 8, !tbaa !98
  %54 = getelementptr inbounds i8, ptr %47, i64 368
  %55 = load i32, ptr %54, align 16, !tbaa !99
  %56 = getelementptr inbounds i8, ptr %47, i64 372
  %57 = load i32, ptr %56, align 4, !tbaa !100
  %58 = getelementptr inbounds i8, ptr %47, i64 380
  %59 = load float, ptr %58, align 4, !tbaa !101
  %60 = getelementptr inbounds i8, ptr %47, i64 384
  %61 = load float, ptr %60, align 16, !tbaa !102
  tail call void @dt_view_paint_surface(ptr noundef %1, i64 noundef %43, i64 noundef %46, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %51, float noundef %53, i32 noundef %55, i32 noundef %57, float noundef %59, float noundef %61) #19
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #19
  br label %63

63:                                               ; preds = %40, %35
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_second_window_scrolled_callback(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %5 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !291
  %10 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %11 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !59
  %12 = or i32 %11, %9
  %13 = and i32 %12, %10
  %14 = icmp ne i32 %13, 4
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds i8, ptr %2, i64 2704
  %17 = load i32, ptr %4, align 4, !tbaa !59
  %18 = lshr i32 %17, 31
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !293
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !294
  %24 = fptrunc double %23 to float
  call void @dt_dev_zoom_move(ptr noundef nonnull %16, i32 noundef 6, float noundef 0.000000e+00, i32 noundef %18, float noundef %21, float noundef %24, i32 noundef %15) #19
  br label %25

25:                                               ; preds = %7, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_second_window_button_pressed_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !165
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !167
  switch i32 %8, label %35 [
    i32 1, label %9
    i32 2, label %19
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !132
  %12 = getelementptr inbounds i8, ptr %11, i64 912
  %13 = load <2 x double>, ptr %10, align 8, !tbaa !145
  store <2 x double> %13, ptr %12, align 8, !tbaa !145
  %14 = getelementptr i8, ptr %2, i64 2600
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = tail call ptr @gdk_display_get_default() #19
  %17 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %16, ptr noundef nonnull @.str.230) #19
  %18 = tail call ptr @gtk_widget_get_window(ptr noundef %15) #19
  tail call void @gdk_window_set_cursor(ptr noundef %18, ptr noundef %17) #19
  tail call void @g_object_unref(ptr noundef %17) #19
  br label %35

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %2, i64 2704
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !295
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !296
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !297
  %29 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %30 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !59
  %31 = or i32 %30, %28
  %32 = and i32 %31, %29
  %33 = icmp ne i32 %32, 4
  %34 = zext i1 %33 to i32
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %20, i32 noundef 2, float noundef 0.000000e+00, i32 noundef -2, float noundef %23, float noundef %26, i32 noundef %34) #19
  br label %35

35:                                               ; preds = %19, %9, %6, %3
  %36 = phi i32 [ 1, %9 ], [ 1, %19 ], [ 0, %3 ], [ 0, %6 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_second_window_button_released_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !167
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 2600
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = tail call ptr @gdk_display_get_default() #19
  %11 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %10, ptr noundef nonnull @.str.231) #19
  %12 = tail call ptr @gtk_widget_get_window(ptr noundef %9) #19
  tail call void @gdk_window_set_cursor(ptr noundef %12, ptr noundef %11) #19
  tail call void @g_object_unref(ptr noundef %11) #19
  br label %13

13:                                               ; preds = %7, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_second_window_mouse_moved_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !132
  %10 = getelementptr inbounds i8, ptr %2, i64 2704
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !300
  %13 = getelementptr inbounds i8, ptr %9, i64 912
  %14 = load double, ptr %13, align 8, !tbaa !263
  %15 = fsub reassoc nsz arcp contract afn double %12, %14
  %16 = fptrunc double %15 to float
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !301
  %19 = getelementptr inbounds i8, ptr %9, i64 920
  %20 = load double, ptr %19, align 8, !tbaa !264
  %21 = fsub reassoc nsz arcp contract afn double %18, %20
  %22 = fptrunc double %21 to float
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %10, i32 noundef 5, float noundef -1.000000e+00, i32 noundef 0, float noundef %16, float noundef %22, i32 noundef 1) #19
  %23 = load <2 x double>, ptr %11, align 8, !tbaa !145
  store <2 x double> %23, ptr %13, align 8, !tbaa !145
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_second_window_leave_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr i8, ptr %2, i64 2600
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call ptr @gdk_display_get_default() #19
  %7 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %6, ptr noundef nonnull @.str.231) #19
  %8 = tail call ptr @gtk_widget_get_window(ptr noundef %5) #19
  tail call void @gdk_window_set_cursor(ptr noundef %8, ptr noundef %7) #19
  tail call void @g_object_unref(ptr noundef %7) #19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_second_window_configure_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 2712
  %5 = load i32, ptr %4, align 8, !tbaa !289
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !302
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !304
  br label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 2716
  %14 = load i32, ptr %13, align 4, !tbaa !290
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !304
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %12, %9
  %19 = phi i32 [ %11, %9 ], [ %16, %12 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 2720
  store i32 %7, ptr %20, align 16, !tbaa !240
  %21 = getelementptr inbounds i8, ptr %2, i64 2724
  store i32 %19, ptr %21, align 4, !tbaa !241
  store i32 %7, ptr %4, align 8, !tbaa !289
  %22 = getelementptr inbounds i8, ptr %2, i64 2716
  store i32 %19, ptr %22, align 4, !tbaa !290
  %23 = getelementptr inbounds i8, ptr %2, i64 2784
  %24 = load ptr, ptr %23, align 16, !tbaa !88
  %25 = getelementptr inbounds i8, ptr %24, i64 340
  store i32 0, ptr %25, align 4, !tbaa !85
  %26 = getelementptr inbounds i8, ptr %24, i64 336
  %27 = load i32, ptr %26, align 16, !tbaa !305
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 16, !tbaa !305
  %29 = getelementptr inbounds i8, ptr %24, i64 120
  store i32 1, ptr %29, align 8, !tbaa !306
  br label %30

30:                                               ; preds = %18, %12
  %31 = getelementptr inbounds i8, ptr %2, i64 2704
  tail call void @dt_colorspaces_set_display_profile(i32 noundef 19) #19
  %32 = getelementptr inbounds i8, ptr %2, i64 2600
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = tail call reassoc nsz arcp contract afn double @dt_get_system_gui_ppd(ptr noundef %33) #19
  %35 = getelementptr inbounds i8, ptr %2, i64 2752
  store double %34, ptr %35, align 16, !tbaa !242
  %36 = tail call reassoc nsz arcp contract afn double @dt_get_screen_resolution(ptr noundef %33) #19
  %37 = getelementptr inbounds i8, ptr %2, i64 2736
  store double %36, ptr %37, align 16, !tbaa !243
  %38 = fmul reassoc nsz arcp contract afn double %36, 0x3F85555555555555
  %39 = getelementptr inbounds i8, ptr %2, i64 2744
  store double %38, ptr %39, align 8, !tbaa !244
  tail call void @dt_dev_configure(ptr noundef nonnull %31) #19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_second_window_delete_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 2600
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  tail call fastcc void @_darkroom_ui_second_window_write_config(ptr noundef %5)
  store ptr null, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds i8, ptr %2, i64 2704
  store ptr null, ptr %6, align 16, !tbaa !58
  %7 = getelementptr inbounds i8, ptr %2, i64 2608
  %8 = load ptr, ptr %7, align 16, !tbaa !171
  %9 = tail call i64 @gtk_toggle_button_get_type() #21
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %10, i32 noundef 0) #19
  ret i32 0
}

declare i32 @dt_shortcut_dispatcher(ptr noundef, ptr noundef, ptr noundef) #5

declare double @dt_get_system_gui_ppd(ptr noundef) local_unnamed_addr #5

declare double @dt_get_screen_resolution(ptr noundef) local_unnamed_addr #5

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gdk_cursor_new_from_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_colorspaces_set_display_profile(i32 noundef) local_unnamed_addr #5

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_window_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_window_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_window_fullscreen(ptr noundef) local_unnamed_addr #5

declare void @gtk_window_unfullscreen(ptr noundef) local_unnamed_addr #5

declare void @gtk_window_maximize(ptr noundef) local_unnamed_addr #5

declare void @gtk_window_unmaximize(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 64}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !13, i64 2792, !13, i64 2832, !13, i64 2872, !13, i64 2912, !13, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !14, i64 3088, !12, i64 3096, !15, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !16, i64 3328, !18, i64 3376, !19, i64 3408}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"dt_pthread_mutex_t", !10, i64 0}
!14 = !{!"", !9, i64 0}
!15 = !{!"double", !10, i64 0}
!16 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!17 = !{!"long", !10, i64 0}
!18 = !{!"dt_backthumb_t", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!19 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!20 = !{!21, !12, i64 288}
!21 = !{!"dt_view_t", !22, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !10, i64 216, !12, i64 280, !12, i64 288, !9, i64 296, !9, i64 300, !23, i64 304, !23, i64 308, !23, i64 312, !23, i64 316, !23, i64 320, !23, i64 324, !23, i64 328, !23, i64 332}
!22 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!23 = !{!"float", !10, i64 0}
!24 = !{!7, !12, i64 80}
!25 = !{!26, !12, i64 424}
!26 = !{!"dt_view_manager_t", !12, i64 0, !12, i64 8, !12, i64 16, !27, i64 24, !28, i64 56, !29, i64 88, !29, i64 128, !30, i64 168, !31, i64 216, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !32, i64 272}
!27 = !{!"dt_history_copy_item_t", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!28 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!29 = !{!"dt_act_on_cache_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !9, i64 32, !9, i64 36}
!30 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!31 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!32 = !{!"", !33, i64 0, !33, i64 16, !34, i64 32, !35, i64 64, !33, i64 88, !36, i64 104, !37, i64 144, !33, i64 152, !38, i64 168, !34, i64 264, !37, i64 296, !33, i64 304}
!33 = !{!"", !12, i64 0, !12, i64 8}
!34 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!35 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!36 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!37 = !{!"", !12, i64 0}
!38 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!39 = !{!26, !12, i64 264}
!40 = !{!41, !12, i64 2600}
!41 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !15, i64 24, !15, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !15, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !12, i64 88, !12, i64 96, !42, i64 112, !9, i64 1968, !9, i64 1972, !13, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !12, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !12, i64 2096, !12, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !12, i64 2128, !12, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !23, i64 2164, !23, i64 2168, !12, i64 2176, !9, i64 2184, !50, i64 2192, !53, i64 2352, !37, i64 2472, !54, i64 2480, !55, i64 2520, !37, i64 2552, !56, i64 2560, !35, i64 2576, !12, i64 2600, !12, i64 2608, !57, i64 2616, !57, i64 2704, !9, i64 2792, !9, i64 2796, !9, i64 2800, !12, i64 2808}
!42 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !17, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !23, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !9, i64 1472, !43, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !47, i64 1672, !48, i64 1680, !49, i64 1704, !45, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !23, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!43 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !44, i64 48, !46, i64 64, !10, i64 96, !9, i64 112}
!44 = !{!"", !45, i64 0, !45, i64 2}
!45 = !{!"short", !10, i64 0}
!46 = !{!"", !9, i64 0, !10, i64 16}
!47 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!48 = !{!"dt_image_geoloc_t", !15, i64 0, !15, i64 8, !15, i64 16}
!49 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!50 = !{!"", !51, i64 0, !12, i64 40, !52, i64 48, !36, i64 120}
!51 = !{!"dt_dev_proxy_exposure_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!52 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!53 = !{!"dt_dev_chroma_t", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!54 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !23, i64 24, !23, i64 28, !9, i64 32}
!55 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !23, i64 28}
!56 = !{!"", !12, i64 0, !9, i64 8}
!57 = !{!"dt_dev_viewport_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !12, i64 80}
!58 = !{!41, !12, i64 2704}
!59 = !{!9, !9, i64 0}
!60 = !{!61, !9, i64 8}
!61 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!62 = !{!61, !9, i64 12}
!63 = !{!64, !9, i64 936}
!64 = !{!"dt_iop_module_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !10, i64 464, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !12, i64 608, !65, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !12, i64 664, !9, i64 672, !9, i64 676, !12, i64 680, !12, i64 688, !9, i64 696, !12, i64 704, !13, i64 712, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !66, i64 784, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !9, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !9, i64 936, !12, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !12, i64 1088, !12, i64 1096, !9, i64 1104}
!65 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !17, i64 8, !9, i64 16, !9, i64 20}
!66 = !{!"", !33, i64 0, !56, i64 16}
!67 = !{!64, !12, i64 816}
!68 = !{!10, !10, i64 0}
!69 = !{!41, !9, i64 8}
!70 = !{!57, !12, i64 80}
!71 = !{!72, !9, i64 344}
!72 = !{!"dt_dev_pixelpipe_t", !73, i64 0, !9, i64 120, !17, i64 128, !12, i64 136, !9, i64 144, !9, i64 148, !23, i64 152, !9, i64 156, !9, i64 160, !43, i64 176, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !12, i64 352, !17, i64 360, !9, i64 368, !9, i64 372, !23, i64 376, !23, i64 380, !23, i64 384, !17, i64 392, !13, i64 400, !13, i64 440, !13, i64 480, !9, i64 520, !9, i64 524, !9, i64 528, !74, i64 536, !9, i64 576, !9, i64 580, !9, i64 584, !10, i64 588, !9, i64 592, !9, i64 596, !9, i64 600, !9, i64 604, !9, i64 608, !9, i64 612, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !42, i64 640, !9, i64 2496, !12, i64 2504, !9, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !9, i64 2544}
!73 = !{!"dt_dev_pixelpipe_cache_t", !9, i64 0, !17, i64 8, !17, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !17, i64 72, !9, i64 80, !17, i64 88, !17, i64 96, !9, i64 104, !9, i64 108, !9, i64 112}
!74 = !{!"dt_dev_detail_mask_t", !75, i64 0, !17, i64 24, !12, i64 32}
!75 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !23, i64 16}
!76 = !{!7, !12, i64 104}
!77 = !{!78, !9, i64 120}
!78 = !{!"dt_gui_gtk_t", !12, i64 0, !79, i64 8, !80, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !12, i64 1432, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !13, i64 5592}
!79 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!80 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!81 = !{!12, !12, i64 0}
!82 = !{!83, !12, i64 0}
!83 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!84 = !{!41, !12, i64 2696}
!85 = !{!72, !9, i64 340}
!86 = !{!72, !9, i64 612}
!87 = !{!41, !12, i64 96}
!88 = !{!41, !12, i64 2784}
!89 = !{!41, !9, i64 0}
!90 = !{!91, !12, i64 0}
!91 = !{!"_GTypeInstance", !12, i64 0}
!92 = !{!93, !17, i64 0}
!93 = !{!"_GTypeClass", !17, i64 0}
!94 = !{!23, !23, i64 0}
!95 = !{!72, !12, i64 352}
!96 = !{!41, !9, i64 1544}
!97 = !{!72, !9, i64 580}
!98 = !{!72, !23, i64 376}
!99 = !{!72, !9, i64 368}
!100 = !{!72, !9, i64 372}
!101 = !{!72, !23, i64 380}
!102 = !{!72, !23, i64 384}
!103 = !{!41, !9, i64 72}
!104 = !{!78, !15, i64 1448}
!105 = !{!7, !12, i64 128}
!106 = !{!107, !12, i64 336}
!107 = !{!"dt_bauhaus_t", !12, i64 0, !108, i64 8, !12, i64 64, !23, i64 72, !23, i64 76, !9, i64 80, !9, i64 84, !23, i64 88, !10, i64 92, !9, i64 272, !9, i64 276, !10, i64 280, !9, i64 288, !12, i64 296, !12, i64 304, !23, i64 312, !23, i64 316, !23, i64 320, !23, i64 324, !23, i64 328, !12, i64 336, !12, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !110, i64 368, !110, i64 400, !110, i64 432, !110, i64 464, !110, i64 496, !110, i64 528, !110, i64 560, !110, i64 592, !110, i64 624, !110, i64 656, !110, i64 688, !110, i64 720, !110, i64 752, !110, i64 784, !110, i64 816, !10, i64 848, !10, i64 944}
!108 = !{!"dt_bauhaus_popup_t", !12, i64 0, !12, i64 8, !109, i64 16, !61, i64 24, !9, i64 40, !9, i64 44, !9, i64 48}
!109 = !{!"_GtkBorder", !45, i64 0, !45, i64 2, !45, i64 4, !45, i64 6}
!110 = !{!"_GdkRGBA", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!111 = !{!112, !9, i64 8}
!112 = !{!"_PangoRectangle", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!113 = !{!41, !9, i64 2152}
!114 = !{!57, !9, i64 24}
!115 = !{!7, !12, i64 72}
!116 = !{!117, !12, i64 40}
!117 = !{!"dt_lib_t", !12, i64 0, !12, i64 8, !118, i64 16}
!118 = !{!"", !119, i64 0, !120, i64 96, !37, i64 120, !14, i64 128}
!119 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!120 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16}
!121 = !{!117, !9, i64 56}
!122 = !{!117, !12, i64 48}
!123 = !{!117, !12, i64 24}
!124 = !{!7, !9, i64 8}
!125 = !{!126, !12, i64 0}
!126 = !{!"_GSList", !12, i64 0, !12, i64 8}
!127 = !{!126, !12, i64 8}
!128 = !{!41, !12, i64 88}
!129 = !{!64, !9, i64 672}
!130 = !{!41, !12, i64 2128}
!131 = !{!41, !12, i64 2232}
!132 = !{!7, !12, i64 88}
!133 = !{!134, !9, i64 900}
!134 = !{!"dt_control_t", !9, i64 0, !12, i64 8, !22, i64 16, !22, i64 64, !22, i64 112, !22, i64 160, !22, i64 208, !22, i64 256, !22, i64 304, !22, i64 352, !22, i64 400, !22, i64 448, !22, i64 496, !12, i64 544, !12, i64 552, !12, i64 560, !9, i64 568, !12, i64 576, !9, i64 584, !9, i64 588, !12, i64 592, !12, i64 600, !10, i64 608, !9, i64 864, !15, i64 872, !9, i64 880, !9, i64 884, !17, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !15, i64 912, !15, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 10952, !9, i64 10956, !13, i64 10960, !9, i64 11000, !9, i64 11004, !10, i64 11008, !9, i64 14008, !9, i64 14012, !13, i64 14016, !13, i64 14056, !13, i64 14096, !15, i64 14136, !9, i64 14144, !9, i64 14148, !13, i64 14152, !13, i64 14192, !13, i64 14232, !10, i64 14272, !9, i64 14320, !12, i64 14328, !17, i64 14336, !17, i64 14344, !12, i64 14352, !10, i64 14360, !10, i64 14400, !13, i64 14440, !10, i64 14480, !10, i64 14504, !10, i64 14512, !135, i64 14536, !136, i64 14656}
!135 = !{!"", !12, i64 0, !17, i64 8, !17, i64 16, !15, i64 24, !13, i64 32, !30, i64 72}
!136 = !{!"", !33, i64 0}
!137 = !{!64, !12, i64 208}
!138 = !{!64, !12, i64 96}
!139 = !{!41, !12, i64 2472}
!140 = !{!7, !12, i64 216}
!141 = !{!142, !9, i64 2184}
!142 = !{!"dt_colorspaces_t", !12, i64 0, !10, i64 8, !12, i64 64, !12, i64 72, !9, i64 80, !12, i64 88, !12, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !10, i64 124, !10, i64 636, !10, i64 1148, !10, i64 1660, !9, i64 2172, !9, i64 2176, !9, i64 2180, !9, i64 2184, !12, i64 2192, !12, i64 2200, !12, i64 2208, !12, i64 2216}
!143 = !{!72, !9, i64 628}
!144 = !{!112, !9, i64 12}
!145 = !{!15, !15, i64 0}
!146 = !{!147, !9, i64 24}
!147 = !{!"dt_colorpicker_sample_t", !10, i64 0, !10, i64 8, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !10, i64 48, !10, i64 96, !10, i64 144, !10, i64 192, !110, i64 208, !12, i64 240, !12, i64 248, !12, i64 256}
!148 = !{!7, !12, i64 120}
!149 = !{!42, !9, i64 1432}
!150 = !{!41, !9, i64 56}
!151 = !{!152, !17, i64 0}
!152 = !{!"timeval", !17, i64 0, !17, i64 8}
!153 = !{!152, !17, i64 8}
!154 = !{!41, !15, i64 64}
!155 = !{!41, !9, i64 2796}
!156 = !{!134, !9, i64 896}
!157 = !{!78, !12, i64 0}
!158 = !{!41, !12, i64 2176}
!159 = !{!41, !9, i64 2184}
!160 = !{!64, !12, i64 776}
!161 = !{!162, !9, i64 600}
!162 = !{!"dt_iop_gui_blend_data_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !10, i64 136, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !9, i64 376, !9, i64 380, !12, i64 384, !9, i64 392, !10, i64 396, !9, i64 460, !9, i64 464, !12, i64 472, !9, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !10, i64 512, !10, i64 552, !12, i64 576, !12, i64 584, !12, i64 592, !9, i64 600, !12, i64 608, !12, i64 616, !9, i64 624, !13, i64 632}
!163 = !{!41, !9, i64 2632}
!164 = !{!41, !9, i64 2636}
!165 = !{!166, !9, i64 0}
!166 = !{!"_GdkEventButton", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !15, i64 24, !15, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !15, i64 64, !15, i64 72}
!167 = !{!166, !9, i64 52}
!168 = !{!166, !9, i64 20}
!169 = !{!61, !9, i64 0}
!170 = !{!61, !9, i64 4}
!171 = !{!41, !12, i64 2608}
!172 = !{!41, !12, i64 2552}
!173 = !{!41, !12, i64 2560}
!174 = !{!41, !12, i64 2528}
!175 = !{!41, !12, i64 2520}
!176 = !{!41, !9, i64 2540}
!177 = !{!41, !9, i64 2544}
!178 = !{!41, !23, i64 2548}
!179 = !{!41, !12, i64 2488}
!180 = !{!41, !12, i64 2480}
!181 = !{!41, !9, i64 2512}
!182 = !{!41, !9, i64 2500}
!183 = !{!41, !23, i64 2504}
!184 = !{!41, !23, i64 2508}
!185 = !{!41, !12, i64 2584}
!186 = !{!41, !12, i64 2592}
!187 = !{!41, !12, i64 2576}
!188 = !{!41, !9, i64 2760}
!189 = !{!7, !9, i64 3120}
!190 = !{!191, !9, i64 1048}
!191 = !{!"dt_colorspaces_color_profile_t", !9, i64 0, !10, i64 4, !10, i64 516, !12, i64 1032, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060}
!192 = !{!191, !9, i64 0}
!193 = !{!142, !9, i64 108}
!194 = !{!191, !9, i64 1052}
!195 = !{!142, !9, i64 112}
!196 = !{!191, !9, i64 1044}
!197 = !{!142, !9, i64 116}
!198 = !{!191, !9, i64 1056}
!199 = !{!142, !9, i64 120}
!200 = !{!7, !12, i64 96}
!201 = !{!26, !12, i64 232}
!202 = !{!26, !12, i64 432}
!203 = !{!41, !9, i64 2640}
!204 = !{!78, !12, i64 104}
!205 = !{!206, !12, i64 0}
!206 = !{!"dt_style_t", !12, i64 0, !12, i64 8}
!207 = !{!83, !12, i64 8}
!208 = !{!41, !9, i64 2672}
!209 = !{!41, !9, i64 2568}
!210 = !{!41, !9, i64 2536}
!211 = !{!41, !9, i64 2496}
!212 = !{!142, !9, i64 2172}
!213 = !{!142, !9, i64 2176}
!214 = !{!22, !9, i64 0}
!215 = !{!22, !12, i64 32}
!216 = !{}
!217 = !{!64, !12, i64 944}
!218 = !{!64, !12, i64 760}
!219 = !{!220, !9, i64 24}
!220 = !{!"dt_develop_blend_params_t", !9, i64 0, !9, i64 4, !9, i64 8, !23, i64 12, !23, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !23, i64 32, !9, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !9, i64 56, !10, i64 60, !10, i64 68, !10, i64 324, !10, i64 388, !9, i64 408, !9, i64 412, !9, i64 416}
!221 = !{!222, !9, i64 8}
!222 = !{!"dt_masks_form_t", !12, i64 0, !9, i64 8, !12, i64 16, !10, i64 24, !10, i64 32, !9, i64 160, !9, i64 164}
!223 = !{!222, !12, i64 0}
!224 = !{!162, !12, i64 576}
!225 = !{!7, !12, i64 208}
!226 = !{!26, !9, i64 84}
!227 = !{!41, !12, i64 2136}
!228 = !{!229, !17, i64 192}
!229 = !{!"dt_masks_form_gui_t", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !12, i64 168, !12, i64 176, !9, i64 184, !9, i64 188, !17, i64 192}
!230 = !{!229, !9, i64 188}
!231 = !{!41, !9, i64 4}
!232 = !{!233, !9, i64 116}
!233 = !{!"dt_thumbtable_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !61, i64 64, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !12, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !12, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !23, i64 160}
!234 = !{!41, !12, i64 2056}
!235 = !{!64, !9, i64 952}
!236 = !{!64, !9, i64 872}
!237 = !{!83, !12, i64 16}
!238 = !{!41, !9, i64 2016}
!239 = !{!7, !12, i64 160}
!240 = !{!41, !9, i64 2720}
!241 = !{!41, !9, i64 2724}
!242 = !{!41, !15, i64 2752}
!243 = !{!41, !15, i64 2736}
!244 = !{!41, !15, i64 2744}
!245 = !{!78, !9, i64 5576}
!246 = !{!41, !9, i64 2728}
!247 = !{!64, !12, i64 832}
!248 = !{!220, !9, i64 0}
!249 = !{!117, !12, i64 32}
!250 = !{!251, !12, i64 0}
!251 = !{!"dt_iop_color_picker_t", !12, i64 0, !9, i64 8, !9, i64 12, !12, i64 16, !10, i64 24, !10, i64 32, !9, i64 48}
!252 = !{!72, !9, i64 2072}
!253 = !{!7, !12, i64 112}
!254 = !{!41, !12, i64 2024}
!255 = !{!41, !12, i64 2064}
!256 = !{!64, !9, i64 504}
!257 = !{!64, !9, i64 508}
!258 = !{!41, !12, i64 2120}
!259 = !{!41, !12, i64 2144}
!260 = !{!41, !9, i64 2800}
!261 = !{!64, !12, i64 232}
!262 = !{!64, !12, i64 240}
!263 = !{!134, !15, i64 912}
!264 = !{!134, !15, i64 920}
!265 = !{!64, !12, i64 248}
!266 = !{!64, !12, i64 256}
!267 = !{!72, !9, i64 156}
!268 = !{!72, !9, i64 160}
!269 = !{!251, !9, i64 8}
!270 = !{!64, !12, i64 264}
!271 = !{!41, !9, i64 2624}
!272 = !{!41, !9, i64 2628}
!273 = !{!64, !12, i64 224}
!274 = !{!41, !9, i64 1968}
!275 = !{!7, !12, i64 136}
!276 = !{!233, !9, i64 36}
!277 = !{!233, !9, i64 32}
!278 = !{!26, !12, i64 16}
!279 = !{!7, !12, i64 168}
!280 = !{!"branch_weights", i32 1, i32 2000}
!281 = !{!41, !12, i64 2080}
!282 = !{!64, !9, i64 488}
!283 = !{!64, !12, i64 864}
!284 = !{!64, !12, i64 320}
!285 = !{!26, !12, i64 56}
!286 = !{!26, !9, i64 80}
!287 = !{!78, !15, i64 1456}
!288 = !{!64, !12, i64 664}
!289 = !{!41, !9, i64 2712}
!290 = !{!41, !9, i64 2716}
!291 = !{!292, !9, i64 40}
!292 = !{!"_GdkEventScroll", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !15, i64 24, !15, i64 32, !9, i64 40, !9, i64 44, !12, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !9, i64 88}
!293 = !{!292, !15, i64 24}
!294 = !{!292, !15, i64 32}
!295 = !{!166, !15, i64 24}
!296 = !{!166, !15, i64 32}
!297 = !{!166, !9, i64 48}
!298 = !{!299, !9, i64 48}
!299 = !{!"_GdkEventMotion", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !15, i64 24, !15, i64 32, !12, i64 40, !9, i64 48, !45, i64 52, !12, i64 56, !15, i64 64, !15, i64 72}
!300 = !{!299, !15, i64 24}
!301 = !{!299, !15, i64 32}
!302 = !{!303, !9, i64 28}
!303 = !{!"_GdkEventConfigure", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!304 = !{!303, !9, i64 32}
!305 = !{!72, !9, i64 336}
!306 = !{!72, !9, i64 120}
