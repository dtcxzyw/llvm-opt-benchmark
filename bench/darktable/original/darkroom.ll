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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %2, ptr %4, align 8, !tbaa !20
  tail call void @dt_dev_init(ptr noundef %2, i32 noundef 1) #19
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %6, i64 424
  store ptr %0, ptr %7, align 8, !tbaa !25
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @g_object_unref(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds i8, ptr %3, i64 2600
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @gtk_widget_is_visible(ptr noundef nonnull %12) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.1, i32 noundef 1) #19
  %18 = load ptr, ptr %11, align 8, !tbaa !40
  tail call fastcc void @_darkroom_ui_second_window_write_config(ptr noundef %18)
  br label %20

19:                                               ; preds = %14
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.1, i32 noundef 0) #19
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %11, align 8, !tbaa !40
  tail call void @gtk_widget_destroy(ptr noundef %21) #19
  store ptr null, ptr %11, align 8, !tbaa !40
  %22 = getelementptr inbounds i8, ptr %3, i64 2704
  store ptr null, ptr %22, align 16, !tbaa !58
  br label %24

23:                                               ; preds = %10
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.1, i32 noundef 0) #19
  br label %24

24:                                               ; preds = %23, %20
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
  br i1 %24, label %56, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %20, i64 2696
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds i8, ptr %27, i64 344
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds i8, ptr %33, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !77
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !77
  %37 = getelementptr inbounds i8, ptr %20, i64 2056
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %50

40:                                               ; preds = %50
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds i8, ptr %42, i64 120
  %44 = load i32, ptr %43, align 8, !tbaa !77
  br label %45

45:                                               ; preds = %40, %31
  %46 = phi i32 [ %44, %40 ], [ %36, %31 ]
  %47 = phi ptr [ %42, %40 ], [ %33, %31 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 120
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %48, align 8, !tbaa !77
  store i32 0, ptr %22, align 8, !tbaa !69
  br label %56

50:                                               ; preds = %50, %31
  %51 = phi ptr [ %54, %50 ], [ %38, %31 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  tail call void @dt_iop_gui_update(ptr noundef %52) #19
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = icmp eq ptr %54, null
  br i1 %55, label %40, label %50

56:                                               ; preds = %45, %25, %6
  %57 = getelementptr inbounds i8, ptr %20, i64 2696
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = getelementptr inbounds i8, ptr %58, i64 340
  %60 = load i32, ptr %59, align 4, !tbaa !85
  switch i32 %60, label %61 [
    i32 0, label %69
    i32 3, label %69
  ]

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %58, i64 612
  %63 = load i32, ptr %62, align 4, !tbaa !86
  %64 = getelementptr inbounds i8, ptr %20, i64 96
  %65 = load ptr, ptr %64, align 16, !tbaa !87
  %66 = getelementptr inbounds i8, ptr %65, i64 612
  %67 = load i32, ptr %66, align 4, !tbaa !86
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61, %56, %56
  tail call void @dt_dev_process_image(ptr noundef nonnull %20) #19
  %70 = getelementptr inbounds i8, ptr %20, i64 96
  %71 = load ptr, ptr %70, align 16, !tbaa !87
  br label %72

72:                                               ; preds = %69, %61
  %73 = phi ptr [ %71, %69 ], [ %65, %61 ]
  %74 = getelementptr inbounds i8, ptr %20, i64 96
  %75 = getelementptr inbounds i8, ptr %73, i64 340
  %76 = load i32, ptr %75, align 4, !tbaa !85
  switch i32 %76, label %77 [
    i32 0, label %84
    i32 3, label %84
  ]

77:                                               ; preds = %72
  %78 = load ptr, ptr %57, align 8, !tbaa !84
  %79 = getelementptr inbounds i8, ptr %78, i64 612
  %80 = load i32, ptr %79, align 4, !tbaa !86
  %81 = getelementptr inbounds i8, ptr %73, i64 612
  %82 = load i32, ptr %81, align 4, !tbaa !86
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77, %72, %72
  tail call void @dt_dev_process_preview(ptr noundef nonnull %20) #19
  br label %85

85:                                               ; preds = %84, %77
  %86 = getelementptr inbounds i8, ptr %20, i64 2704
  %87 = getelementptr inbounds i8, ptr %20, i64 2784
  %88 = load ptr, ptr %87, align 16, !tbaa !88
  %89 = getelementptr inbounds i8, ptr %88, i64 340
  %90 = load i32, ptr %89, align 4, !tbaa !85
  switch i32 %90, label %91 [
    i32 0, label %98
    i32 3, label %98
  ]

91:                                               ; preds = %85
  %92 = load ptr, ptr %57, align 8, !tbaa !84
  %93 = getelementptr inbounds i8, ptr %92, i64 612
  %94 = load i32, ptr %93, align 4, !tbaa !86
  %95 = getelementptr inbounds i8, ptr %88, i64 612
  %96 = load i32, ptr %95, align 4, !tbaa !86
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %91, %85, %85
  %99 = load i32, ptr %20, align 16, !tbaa !89
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %86, align 16, !tbaa !58
  %103 = icmp eq ptr %102, null
  br i1 %103, label %115, label %104

104:                                              ; preds = %101
  %105 = tail call i64 @gtk_widget_get_type() #21
  %106 = load ptr, ptr %102, align 8, !tbaa !90
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %106, align 8, !tbaa !92
  %110 = icmp eq i64 %109, %105
  br i1 %110, label %114, label %111

111:                                              ; preds = %108, %104
  %112 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %102, i64 noundef %105) #22
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111, %108
  tail call void @dt_dev_process_preview2(ptr noundef nonnull %20) #19
  br label %115

115:                                              ; preds = %114, %111, %101, %98, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store float 0.000000e+00, ptr %7, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store float 0.000000e+00, ptr %8, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store float 0.000000e+00, ptr %9, align 4, !tbaa !94
  %116 = sitofp i32 %4 to float
  %117 = sitofp i32 %5 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %21, float noundef %116, float noundef %117, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  %118 = call i32 @dt_dev_get_zoom_bounds(ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #19
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store float 1.000000e+00, ptr %13, align 4, !tbaa !94
  br label %124

121:                                              ; preds = %115
  %122 = load float, ptr %12, align 4, !tbaa !94
  %123 = fcmp reassoc nsz arcp contract afn ogt float %122, 0x3FEE666660000000
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %120
  store float 0.000000e+00, ptr %10, align 4, !tbaa !94
  store float 0x3FF028F5C0000000, ptr %12, align 4, !tbaa !94
  br label %125

125:                                              ; preds = %124, %121
  %126 = phi float [ 0x3FF028F5C0000000, %124 ], [ %122, %121 ]
  %127 = load float, ptr %13, align 4, !tbaa !94
  %128 = fcmp reassoc nsz arcp contract afn ogt float %127, 0x3FEE666660000000
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = load float, ptr %11, align 4, !tbaa !94
  br label %132

131:                                              ; preds = %125
  store float 0.000000e+00, ptr %11, align 4, !tbaa !94
  store float 0x3FF028F5C0000000, ptr %13, align 4, !tbaa !94
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi float [ %127, %129 ], [ 0x3FF028F5C0000000, %131 ]
  %134 = phi float [ %130, %129 ], [ 0.000000e+00, %131 ]
  %135 = load float, ptr %10, align 4, !tbaa !94
  %136 = fmul reassoc nsz arcp contract afn float %126, 5.000000e-01
  %137 = fadd reassoc nsz arcp contract afn float %136, -5.000000e-01
  %138 = fmul reassoc nsz arcp contract afn float %133, 5.000000e-01
  %139 = fadd reassoc nsz arcp contract afn float %138, -5.000000e-01
  call void @dt_view_set_scrollbar(ptr noundef %0, float noundef %135, float noundef %137, float noundef 5.000000e-01, float noundef %136, float noundef %134, float noundef %139, float noundef 5.000000e-01, float noundef %138) #19
  %140 = load ptr, ptr %57, align 8, !tbaa !70
  %141 = getelementptr inbounds i8, ptr %140, i64 352
  %142 = load ptr, ptr %141, align 16, !tbaa !95
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %132
  %145 = getelementptr inbounds i8, ptr %20, i64 1544
  %146 = load i32, ptr %145, align 8, !tbaa !96
  br label %170

147:                                              ; preds = %132
  %148 = getelementptr inbounds i8, ptr %140, i64 580
  %149 = load i32, ptr %148, align 4, !tbaa !97
  %150 = getelementptr inbounds i8, ptr %20, i64 1544
  %151 = load i32, ptr %150, align 8, !tbaa !96
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %147
  %154 = sext i32 %2 to i64
  %155 = sext i32 %3 to i64
  %156 = getelementptr inbounds i8, ptr %140, i64 440
  %157 = call i32 @pthread_mutex_lock(ptr noundef nonnull %156) #19
  %158 = load ptr, ptr %141, align 16, !tbaa !95
  %159 = getelementptr inbounds i8, ptr %140, i64 376
  %160 = load float, ptr %159, align 8, !tbaa !98
  %161 = getelementptr inbounds i8, ptr %140, i64 368
  %162 = load i32, ptr %161, align 16, !tbaa !99
  %163 = getelementptr inbounds i8, ptr %140, i64 372
  %164 = load i32, ptr %163, align 4, !tbaa !100
  %165 = getelementptr inbounds i8, ptr %140, i64 380
  %166 = load float, ptr %165, align 4, !tbaa !101
  %167 = getelementptr inbounds i8, ptr %140, i64 384
  %168 = load float, ptr %167, align 16, !tbaa !102
  call void @dt_view_paint_surface(ptr noundef %1, i64 noundef %154, i64 noundef %155, ptr noundef nonnull %21, i32 noundef 0, ptr noundef %158, float noundef %160, i32 noundef %162, i32 noundef %164, float noundef %166, float noundef %168) #19
  %169 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %156) #19
  br label %240

170:                                              ; preds = %147, %144
  %171 = phi i32 [ %146, %144 ], [ %151, %147 ]
  %172 = load ptr, ptr %74, align 16, !tbaa !87
  %173 = getelementptr inbounds i8, ptr %172, i64 580
  %174 = load i32, ptr %173, align 4, !tbaa !97
  %175 = icmp eq i32 %174, %171
  br i1 %175, label %240, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %20, i64 72
  %178 = load i32, ptr %177, align 8, !tbaa !103
  %179 = icmp eq i32 %178, 0
  %180 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %181 = load ptr, ptr %180, align 8, !tbaa !76
  %182 = getelementptr inbounds i8, ptr %181, i64 1448
  %183 = load double, ptr %182, align 8, !tbaa !104
  br i1 %179, label %195, label %184

184:                                              ; preds = %176
  %185 = fmul reassoc nsz arcp contract afn double %183, 1.600000e+01
  %186 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %187 = getelementptr inbounds i8, ptr %20, i64 1228
  %188 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %186, ptr noundef nonnull %187) #19
  %189 = load i32, ptr %177, align 8, !tbaa !103
  %190 = icmp sgt i32 %189, 400
  br i1 %190, label %191, label %206

191:                                              ; preds = %184
  store i32 0, ptr %177, align 8, !tbaa !103
  %192 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = call i32 @dt_view_manager_switch(ptr noundef %193, ptr noundef nonnull @.str.5) #19
  call void @g_free(ptr noundef %188) #19
  br label %494

195:                                              ; preds = %176
  %196 = fmul reassoc nsz arcp contract afn double %183, 1.400000e+01
  %197 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.6) #19
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.7, i64 noundef 9) #19
  %201 = getelementptr inbounds i8, ptr %20, i64 1228
  %202 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %200, ptr noundef nonnull %201) #19
  br label %206

203:                                              ; preds = %195
  %204 = getelementptr inbounds i8, ptr %20, i64 1228
  %205 = call noalias ptr @g_strdup(ptr noundef nonnull %204) #19
  br label %206

206:                                              ; preds = %203, %199, %184
  %207 = phi double [ %185, %184 ], [ %196, %199 ], [ %196, %203 ]
  %208 = phi ptr [ %188, %184 ], [ %202, %199 ], [ %205, %203 ]
  %209 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.6) #19
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %238, label %211

211:                                              ; preds = %206
  %212 = fptrunc double %207 to float
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 1) #19
  call void @cairo_paint(ptr noundef %1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %213 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %214 = load ptr, ptr %213, align 8, !tbaa !105
  %215 = getelementptr inbounds i8, ptr %214, i64 336
  %216 = load ptr, ptr %215, align 8, !tbaa !106
  %217 = call ptr @pango_font_description_copy_static(ptr noundef %216) #19
  %218 = fmul reassoc nsz arcp contract afn float %212, 1.024000e+03
  %219 = fpext float %218 to double
  call void @pango_font_description_set_absolute_size(ptr noundef %217, double noundef %219) #19
  call void @pango_font_description_set_weight(ptr noundef %217, i32 noundef 700) #19
  %220 = call ptr @pango_cairo_create_layout(ptr noundef %1) #19
  call void @pango_layout_set_font_description(ptr noundef %220, ptr noundef %217) #19
  call void @pango_layout_set_text(ptr noundef %220, ptr noundef %208, i32 noundef -1) #19
  call void @pango_layout_get_pixel_extents(ptr noundef %220, ptr noundef nonnull %14, ptr noundef null) #19
  %221 = sitofp i32 %2 to double
  %222 = sitofp i32 %3 to double
  %223 = fmul reassoc nsz arcp contract afn double %222, 8.500000e-01
  %224 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %225 = load ptr, ptr %224, align 8, !tbaa !76
  %226 = getelementptr inbounds i8, ptr %225, i64 1448
  %227 = load double, ptr %226, align 8, !tbaa !104
  %228 = getelementptr inbounds i8, ptr %14, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !111
  %230 = sitofp i32 %229 to double
  %231 = fsub reassoc nsz arcp contract afn double %221, %230
  %232 = fmul reassoc nsz arcp contract afn double %231, 5.000000e-01
  %233 = fpext float %212 to double
  %234 = fmul reassoc nsz arcp contract afn double %227, -1.000000e+01
  %235 = fmul reassoc nsz arcp contract afn double %233, 0xBFE5555555555556
  %236 = fadd reassoc nsz arcp contract afn double %223, %235
  %237 = fadd reassoc nsz arcp contract afn double %236, %234
  call void @cairo_move_to(ptr noundef %1, double noundef %232, double noundef %237) #19
  call void @pango_cairo_layout_path(ptr noundef %1, ptr noundef %220) #19
  call void @cairo_set_line_width(ptr noundef %1, double noundef 2.000000e+00) #19
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 29) #19
  call void @cairo_stroke_preserve(ptr noundef %1) #19
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 30) #19
  call void @cairo_fill(ptr noundef %1) #19
  call void @pango_font_description_free(ptr noundef %217) #19
  call void @g_object_unref(ptr noundef %220) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %239

238:                                              ; preds = %206
  call void (ptr, ...) @dt_toast_log(ptr noundef nonnull @.str.8, ptr noundef %208) #19
  br label %239

239:                                              ; preds = %238, %211
  call void @g_free(ptr noundef %208) #19
  br label %240

240:                                              ; preds = %239, %170, %153
  %241 = phi i1 [ false, %239 ], [ false, %170 ], [ true, %153 ]
  %242 = getelementptr inbounds i8, ptr %20, i64 2152
  %243 = load i32, ptr %242, align 8, !tbaa !113
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %494

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  %246 = call i32 @dt_dev_get_preview_size(ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %16) #19
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %493, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %20, i64 2640
  %250 = load i32, ptr %249, align 8, !tbaa !114
  %251 = sitofp i32 %250 to double
  call void @cairo_save(ptr noundef %1) #19
  %252 = sitofp i32 %2 to double
  %253 = fmul reassoc nsz arcp contract afn double %251, 2.000000e+00
  %254 = fsub reassoc nsz arcp contract afn double %252, %253
  %255 = sitofp i32 %3 to double
  %256 = fsub reassoc nsz arcp contract afn double %255, %253
  call void @cairo_rectangle(ptr noundef %1, double noundef %251, double noundef %251, double noundef %254, double noundef %256) #19
  call void @cairo_clip(ptr noundef %1) #19
  %257 = fmul reassoc nsz arcp contract afn double %252, 5.000000e-01
  %258 = fmul reassoc nsz arcp contract afn double %255, 5.000000e-01
  call void @cairo_translate(ptr noundef %1, double noundef %257, double noundef %258) #19
  %259 = load float, ptr %9, align 4, !tbaa !94
  %260 = fpext float %259 to double
  call void @cairo_scale(ptr noundef %1, double noundef %260, double noundef %260) #19
  %261 = load float, ptr %15, align 4, !tbaa !94
  %262 = load float, ptr %10, align 4, !tbaa !94
  %263 = fsub reassoc nsz arcp contract afn float -5.000000e-01, %262
  %264 = fmul reassoc nsz arcp contract afn float %263, %261
  %265 = fpext float %264 to double
  %266 = load float, ptr %16, align 4, !tbaa !94
  %267 = load float, ptr %11, align 4, !tbaa !94
  %268 = fsub reassoc nsz arcp contract afn float -5.000000e-01, %267
  %269 = fmul reassoc nsz arcp contract afn float %268, %266
  %270 = fpext float %269 to double
  call void @cairo_translate(ptr noundef %1, double noundef %265, double noundef %270) #19
  %271 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %272 = load ptr, ptr %271, align 8, !tbaa !115
  %273 = getelementptr inbounds i8, ptr %272, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !116
  %275 = icmp eq ptr %274, null
  br i1 %275, label %304, label %276

276:                                              ; preds = %248
  %277 = getelementptr inbounds i8, ptr %272, i64 56
  %278 = load i32, ptr %277, align 8, !tbaa !121
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %272, i64 48
  %282 = load ptr, ptr %281, align 8, !tbaa !122
  %283 = icmp eq ptr %282, null
  br i1 %283, label %304, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %272, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !123
  %287 = icmp eq ptr %282, %286
  br i1 %287, label %304, label %288

288:                                              ; preds = %284, %276
  %289 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %290 = load i32, ptr %289, align 8, !tbaa !124
  %291 = and i32 %290, 67108864
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %57, align 8, !tbaa !70
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.9, ptr noundef %294, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  %295 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %296 = load ptr, ptr %295, align 8, !tbaa !115
  %297 = getelementptr inbounds i8, ptr %296, i64 40
  %298 = load ptr, ptr %297, align 8, !tbaa !116
  br label %299

299:                                              ; preds = %293, %288
  %300 = phi ptr [ %298, %293 ], [ %274, %288 ]
  %301 = load float, ptr %15, align 4, !tbaa !94
  %302 = load float, ptr %16, align 4, !tbaa !94
  %303 = load float, ptr %9, align 4, !tbaa !94
  call fastcc void @_darkroom_pickers_draw(ptr noundef %1, float noundef %301, float noundef %302, float noundef %303, ptr noundef %300, i32 noundef 0)
  br label %304

304:                                              ; preds = %299, %284, %280, %248
  %305 = call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %20) #19
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %323, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %309 = load i32, ptr %308, align 8, !tbaa !124
  %310 = and i32 %309, 67108864
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %57, align 8, !tbaa !70
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.11, ptr noundef %313, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %314

314:                                              ; preds = %312, %307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %315 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %316 = load ptr, ptr %315, align 8, !tbaa !115
  %317 = getelementptr inbounds i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !123
  store ptr %318, ptr %17, align 8, !tbaa !125
  %319 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %319, align 8, !tbaa !127
  %320 = load float, ptr %15, align 4, !tbaa !94
  %321 = load float, ptr %16, align 4, !tbaa !94
  %322 = load float, ptr %9, align 4, !tbaa !94
  call fastcc void @_darkroom_pickers_draw(ptr noundef %1, float noundef %320, float noundef %321, float noundef %322, ptr noundef nonnull %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %323

323:                                              ; preds = %314, %304
  call void @cairo_reset_clip(ptr noundef %1) #19
  %324 = getelementptr inbounds i8, ptr %20, i64 88
  %325 = load ptr, ptr %324, align 8, !tbaa !128
  %326 = icmp eq ptr %325, null
  br i1 %326, label %336, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %325, i64 672
  %329 = load i32, ptr %328, align 16, !tbaa !129
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %336, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %333 = load ptr, ptr %332, align 8, !tbaa !6
  %334 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %333) #19
  %335 = icmp eq i32 %334, 9999
  br i1 %335, label %336, label %340

336:                                              ; preds = %331, %327, %323
  %337 = call ptr @dt_lib_get_module(ptr noundef nonnull @.str.12) #19
  %338 = call i32 @dt_lib_gui_get_expanded(ptr noundef %337) #19
  %339 = icmp ne i32 %338, 0
  br label %340

340:                                              ; preds = %336, %331
  %341 = phi i1 [ true, %331 ], [ %339, %336 ]
  %342 = getelementptr inbounds i8, ptr %20, i64 2128
  %343 = load ptr, ptr %342, align 16, !tbaa !130
  %344 = icmp ne ptr %343, null
  %345 = select i1 %344, i1 %341, i1 false
  br i1 %345, label %346, label %359

346:                                              ; preds = %340
  %347 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %348 = load i32, ptr %347, align 8, !tbaa !124
  %349 = and i32 %348, 67108864
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %57, align 8, !tbaa !70
  %353 = load ptr, ptr %324, align 8, !tbaa !128
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.13, ptr noundef %352, ptr noundef %353, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %354

354:                                              ; preds = %351, %346
  %355 = load ptr, ptr %324, align 8, !tbaa !128
  %356 = load float, ptr %7, align 4, !tbaa !94
  %357 = load float, ptr %8, align 4, !tbaa !94
  %358 = load float, ptr %9, align 4, !tbaa !94
  call void @dt_masks_events_post_expose(ptr noundef %355, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %356, float noundef %357, float noundef %358) #19
  br label %359

359:                                              ; preds = %354, %340
  %360 = getelementptr inbounds i8, ptr %20, i64 2232
  %361 = load ptr, ptr %360, align 8, !tbaa !131
  %362 = icmp eq ptr %361, null
  br i1 %362, label %387, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %365 = load ptr, ptr %364, align 8, !tbaa !132
  %366 = getelementptr inbounds i8, ptr %365, i64 900
  %367 = load i32, ptr %366, align 4, !tbaa !133
  %368 = icmp eq i32 %367, 3
  br i1 %368, label %372, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %324, align 8, !tbaa !128
  %371 = icmp eq ptr %370, %361
  br i1 %371, label %372, label %389

372:                                              ; preds = %369, %363
  %373 = load float, ptr %15, align 4, !tbaa !94
  %374 = load float, ptr %16, align 4, !tbaa !94
  %375 = getelementptr inbounds i8, ptr %361, i64 208
  %376 = load ptr, ptr %375, align 16, !tbaa !137
  %377 = icmp eq ptr %376, null
  %378 = fcmp reassoc nsz arcp contract afn olt float %373, 1.000000e+00
  %379 = or i1 %378, %377
  %380 = fcmp reassoc nsz arcp contract afn olt float %374, 1.000000e+00
  %381 = or i1 %380, %379
  br i1 %381, label %457, label %382

382:                                              ; preds = %372
  %383 = load float, ptr %9, align 4, !tbaa !94
  %384 = load float, ptr %8, align 4, !tbaa !94
  %385 = load float, ptr %7, align 4, !tbaa !94
  call void @cairo_save(ptr noundef %1) #19
  %386 = load ptr, ptr %375, align 16, !tbaa !137
  call void %386(ptr noundef nonnull %361, ptr noundef %1, float noundef %373, float noundef %374, float noundef %385, float noundef %384, float noundef %383) #19
  call void @cairo_restore(ptr noundef %1) #19
  br label %457

387:                                              ; preds = %359
  %388 = load ptr, ptr %324, align 8, !tbaa !128
  br label %389

389:                                              ; preds = %387, %369
  %390 = phi ptr [ %388, %387 ], [ %370, %369 ]
  %391 = icmp eq ptr %390, null
  %392 = icmp eq ptr %390, %361
  %393 = or i1 %391, %392
  br i1 %393, label %453, label %394

394:                                              ; preds = %389
  br i1 %241, label %395, label %410

395:                                              ; preds = %394
  %396 = getelementptr inbounds i8, ptr %390, i64 96
  %397 = load ptr, ptr %396, align 16, !tbaa !138
  %398 = call i32 %397() #19
  %399 = and i32 %398, 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %410, label %401

401:                                              ; preds = %395
  %402 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %403 = load i32, ptr %402, align 8, !tbaa !124
  %404 = and i32 %403, 67108864
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %415, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %57, align 8, !tbaa !70
  %408 = getelementptr inbounds i8, ptr %20, i64 2472
  %409 = load ptr, ptr %408, align 8, !tbaa !139
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.14, ptr noundef %407, ptr noundef %409, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %415

410:                                              ; preds = %395, %394
  %411 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %412 = load ptr, ptr %411, align 8, !tbaa !6
  %413 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %412) #19
  %414 = icmp eq i32 %413, 9999
  br i1 %414, label %453, label %427

415:                                              ; preds = %406, %401
  %416 = getelementptr inbounds i8, ptr %20, i64 2472
  %417 = load ptr, ptr %416, align 8, !tbaa !139
  %418 = load float, ptr %15, align 4, !tbaa !94
  %419 = load float, ptr %16, align 4, !tbaa !94
  %420 = load float, ptr %7, align 4, !tbaa !94
  %421 = load float, ptr %8, align 4, !tbaa !94
  %422 = load float, ptr %9, align 4, !tbaa !94
  call fastcc void @_module_gui_post_expose(ptr noundef %417, ptr noundef %1, float noundef %418, float noundef %419, float noundef %420, float noundef %421, float noundef %422)
  %423 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %424 = load ptr, ptr %423, align 8, !tbaa !6
  %425 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %424) #19
  %426 = icmp eq i32 %425, 9999
  br i1 %426, label %457, label %427

427:                                              ; preds = %415, %410
  %428 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %429 = load i32, ptr %428, align 8, !tbaa !124
  %430 = and i32 %429, 67108864
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %57, align 8, !tbaa !70
  %434 = load ptr, ptr %324, align 8, !tbaa !128
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.15, ptr noundef %433, ptr noundef %434, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %435

435:                                              ; preds = %432, %427
  %436 = load ptr, ptr %324, align 8, !tbaa !128
  %437 = load float, ptr %15, align 4, !tbaa !94
  %438 = load float, ptr %16, align 4, !tbaa !94
  %439 = load float, ptr %7, align 4, !tbaa !94
  %440 = load float, ptr %8, align 4, !tbaa !94
  %441 = load float, ptr %9, align 4, !tbaa !94
  %442 = icmp eq ptr %436, null
  br i1 %442, label %457, label %443

443:                                              ; preds = %435
  %444 = getelementptr inbounds i8, ptr %436, i64 208
  %445 = load ptr, ptr %444, align 16, !tbaa !137
  %446 = icmp eq ptr %445, null
  %447 = fcmp reassoc nsz arcp contract afn olt float %437, 1.000000e+00
  %448 = or i1 %447, %446
  %449 = fcmp reassoc nsz arcp contract afn olt float %438, 1.000000e+00
  %450 = or i1 %449, %448
  br i1 %450, label %457, label %451

451:                                              ; preds = %443
  call void @cairo_save(ptr noundef %1) #19
  %452 = load ptr, ptr %444, align 16, !tbaa !137
  call void %452(ptr noundef nonnull %436, ptr noundef %1, float noundef %437, float noundef %438, float noundef %439, float noundef %440, float noundef %441) #19
  call void @cairo_restore(ptr noundef %1) #19
  br label %457

453:                                              ; preds = %410, %389
  %454 = load float, ptr %15, align 4, !tbaa !94
  %455 = load float, ptr %16, align 4, !tbaa !94
  %456 = load float, ptr %9, align 4, !tbaa !94
  call void @dt_guides_draw(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %454, float noundef %455, float noundef %456) #19
  br label %457

457:                                              ; preds = %453, %451, %443, %435, %415, %382, %372
  call void @cairo_restore(ptr noundef %1) #19
  %458 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %459 = load ptr, ptr %458, align 8, !tbaa !140
  %460 = getelementptr inbounds i8, ptr %459, i64 2184
  %461 = load i32, ptr %460, align 8, !tbaa !141
  switch i32 %461, label %462 [
    i32 0, label %493
    i32 2, label %463
  ]

462:                                              ; preds = %457
  br label %463

463:                                              ; preds = %462, %457
  %464 = phi ptr [ @.str.17, %462 ], [ @.str.16, %457 ]
  %465 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %464, i32 noundef 5) #19
  %466 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %467 = load i32, ptr %466, align 8, !tbaa !124
  %468 = and i32 %467, 67108864
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %474, label %470

470:                                              ; preds = %463
  %471 = load ptr, ptr %57, align 8, !tbaa !70
  %472 = getelementptr inbounds i8, ptr %471, i64 628
  %473 = load i32, ptr %472, align 4, !tbaa !143
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.18, ptr noundef %471, ptr noundef null, i32 noundef %473, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %465) #19
  br label %474

474:                                              ; preds = %470, %463
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %475 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %476 = load ptr, ptr %475, align 8, !tbaa !105
  %477 = getelementptr inbounds i8, ptr %476, i64 336
  %478 = load ptr, ptr %477, align 8, !tbaa !106
  %479 = call ptr @pango_font_description_copy_static(ptr noundef %478) #19
  call void @pango_font_description_set_weight(ptr noundef %479, i32 noundef 700) #19
  %480 = call ptr @pango_cairo_create_layout(ptr noundef %1) #19
  %481 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %482 = load ptr, ptr %481, align 8, !tbaa !76
  %483 = getelementptr inbounds i8, ptr %482, i64 1448
  %484 = load double, ptr %483, align 8, !tbaa !104
  %485 = fmul reassoc nsz arcp contract afn double %484, 2.048000e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %479, double noundef %485) #19
  call void @pango_layout_set_font_description(ptr noundef %480, ptr noundef %479) #19
  call void @pango_layout_set_text(ptr noundef %480, ptr noundef %465, i32 noundef -1) #19
  call void @pango_layout_get_pixel_extents(ptr noundef %480, ptr noundef nonnull %18, ptr noundef null) #19
  %486 = getelementptr inbounds i8, ptr %18, i64 12
  %487 = load i32, ptr %486, align 4, !tbaa !144
  %488 = shl nsw i32 %487, 1
  %489 = sitofp i32 %488 to double
  %490 = mul i32 %487, -3
  %491 = add i32 %490, %3
  %492 = sitofp i32 %491 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %489, double noundef %492) #19
  call void @pango_cairo_layout_path(ptr noundef %1, ptr noundef %480) #19
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #19
  call void @cairo_fill_preserve(ptr noundef %1) #19
  call void @cairo_set_line_width(ptr noundef %1, double noundef 0x3FE6666666666666) #19
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #19
  call void @cairo_stroke(ptr noundef %1) #19
  call void @pango_font_description_free(ptr noundef %479) #19
  call void @g_object_unref(ptr noundef %480) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %493

493:                                              ; preds = %474, %457, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  br label %494

494:                                              ; preds = %493, %240, %191
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
  br i1 %16, label %210, label %17

17:                                               ; preds = %6
  tail call void @cairo_save(ptr noundef %0) #19
  %18 = fpext float %3 to double
  %19 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %20 = fmul reassoc nsz arcp contract afn double %19, 4.000000e+00
  store double %20, ptr %7, align 8, !tbaa !145
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 2) #19
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = icmp eq i32 %5, 0
  %26 = icmp ne ptr %24, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %22, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !121
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %28, %17
  %33 = phi i1 [ true, %17 ], [ %31, %28 ]
  %34 = select reassoc nsz arcp contract afn i1 %25, double 5.000000e+00, double 4.000000e+00
  %35 = fdiv reassoc nsz arcp contract afn double 5.000000e+00, %18
  %36 = fmul reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fmul reassoc nsz arcp contract afn double %19, 3.000000e+00
  %38 = icmp ne i32 %5, 0
  %39 = getelementptr inbounds i8, ptr %24, i64 4
  br label %40

40:                                               ; preds = %205, %32
  %41 = phi ptr [ %4, %32 ], [ %207, %205 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = icmp eq ptr %42, %24
  %44 = select i1 %33, i1 true, i1 %43
  br i1 %44, label %45, label %205

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store double 5.000000e-01, ptr %8, align 8, !tbaa !145
  %46 = getelementptr inbounds i8, ptr %42, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !146
  switch i32 %47, label %151 [
    i32 1, label %48
    i32 0, label %105
  ]

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %49 = getelementptr inbounds i8, ptr %42, i64 8
  %50 = load float, ptr %49, align 8, !tbaa !94
  %51 = fmul reassoc nsz arcp contract afn float %50, %1
  %52 = fpext float %51 to double
  store double %52, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %53 = getelementptr inbounds i8, ptr %42, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !94
  %55 = fmul reassoc nsz arcp contract afn float %54, %2
  %56 = fpext float %55 to double
  store double %56, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %57 = getelementptr inbounds i8, ptr %42, i64 16
  %58 = load float, ptr %57, align 8, !tbaa !94
  %59 = fmul reassoc nsz arcp contract afn float %58, %1
  %60 = fpext float %59 to double
  store double %60, ptr %11, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %61 = getelementptr inbounds i8, ptr %42, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !94
  %63 = fmul reassoc nsz arcp contract afn float %62, %2
  %64 = fpext float %63 to double
  store double %64, ptr %12, align 8, !tbaa !145
  call void @cairo_user_to_device(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  call void @cairo_user_to_device(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  %65 = load double, ptr %9, align 8, !tbaa !145
  %66 = fadd reassoc nsz arcp contract afn double %65, 5.000000e-01
  %67 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %66)
  %68 = fadd reassoc nsz arcp contract afn double %67, -5.000000e-01
  store double %68, ptr %9, align 8, !tbaa !145
  %69 = load double, ptr %10, align 8, !tbaa !145
  %70 = fadd reassoc nsz arcp contract afn double %69, 5.000000e-01
  %71 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %70)
  %72 = fadd reassoc nsz arcp contract afn double %71, -5.000000e-01
  store double %72, ptr %10, align 8, !tbaa !145
  %73 = load double, ptr %11, align 8, !tbaa !145
  %74 = fadd reassoc nsz arcp contract afn double %73, 5.000000e-01
  %75 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %74)
  %76 = fadd reassoc nsz arcp contract afn double %75, -5.000000e-01
  store double %76, ptr %11, align 8, !tbaa !145
  %77 = load double, ptr %12, align 8, !tbaa !145
  %78 = fadd reassoc nsz arcp contract afn double %77, 5.000000e-01
  %79 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %78)
  %80 = fadd reassoc nsz arcp contract afn double %79, -5.000000e-01
  store double %80, ptr %12, align 8, !tbaa !145
  call void @cairo_device_to_user(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  call void @cairo_device_to_user(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  %81 = load double, ptr %9, align 8, !tbaa !145
  %82 = load double, ptr %10, align 8, !tbaa !145
  %83 = load double, ptr %11, align 8, !tbaa !145
  %84 = fsub reassoc nsz arcp contract afn double %83, %81
  %85 = load double, ptr %12, align 8, !tbaa !145
  %86 = fsub reassoc nsz arcp contract afn double %85, %82
  call void @cairo_rectangle(ptr noundef %0, double noundef %81, double noundef %82, double noundef %84, double noundef %86) #19
  br i1 %25, label %104, label %87

87:                                               ; preds = %48
  %88 = load double, ptr %9, align 8, !tbaa !145
  %89 = fsub reassoc nsz arcp contract afn double %88, %35
  %90 = load double, ptr %10, align 8, !tbaa !145
  %91 = fsub reassoc nsz arcp contract afn double %90, %35
  call void @cairo_rectangle(ptr noundef %0, double noundef %89, double noundef %91, double noundef %36, double noundef %36) #19
  %92 = load double, ptr %9, align 8, !tbaa !145
  %93 = fsub reassoc nsz arcp contract afn double %92, %35
  %94 = load double, ptr %12, align 8, !tbaa !145
  %95 = fsub reassoc nsz arcp contract afn double %94, %35
  call void @cairo_rectangle(ptr noundef %0, double noundef %93, double noundef %95, double noundef %36, double noundef %36) #19
  %96 = load double, ptr %11, align 8, !tbaa !145
  %97 = fsub reassoc nsz arcp contract afn double %96, %35
  %98 = load double, ptr %10, align 8, !tbaa !145
  %99 = fsub reassoc nsz arcp contract afn double %98, %35
  call void @cairo_rectangle(ptr noundef %0, double noundef %97, double noundef %99, double noundef %36, double noundef %36) #19
  %100 = load double, ptr %11, align 8, !tbaa !145
  %101 = fsub reassoc nsz arcp contract afn double %100, %35
  %102 = load double, ptr %12, align 8, !tbaa !145
  %103 = fsub reassoc nsz arcp contract afn double %102, %35
  call void @cairo_rectangle(ptr noundef %0, double noundef %101, double noundef %103, double noundef %36, double noundef %36) #19
  br label %104

104:                                              ; preds = %87, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %151

105:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %106 = load float, ptr %42, align 16, !tbaa !94
  %107 = fmul reassoc nsz arcp contract afn float %106, %1
  %108 = fpext float %107 to double
  store double %108, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %109 = getelementptr inbounds i8, ptr %42, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !94
  %111 = fmul reassoc nsz arcp contract afn float %110, %2
  %112 = fpext float %111 to double
  store double %112, ptr %14, align 8, !tbaa !145
  call void @cairo_user_to_device(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  %113 = load double, ptr %13, align 8, !tbaa !145
  %114 = fadd reassoc nsz arcp contract afn double %113, 5.000000e-01
  %115 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %114)
  %116 = fadd reassoc nsz arcp contract afn double %115, -5.000000e-01
  store double %116, ptr %13, align 8, !tbaa !145
  %117 = load double, ptr %14, align 8, !tbaa !145
  %118 = fadd reassoc nsz arcp contract afn double %117, 5.000000e-01
  %119 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %118)
  %120 = fadd reassoc nsz arcp contract afn double %119, -5.000000e-01
  store double %120, ptr %14, align 8, !tbaa !145
  %121 = load double, ptr %8, align 8, !tbaa !145
  %122 = fmul reassoc nsz arcp contract afn double %121, %18
  %123 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %122)
  %124 = fcmp reassoc nsz arcp contract afn uge double %123, 4.000000e+00
  %125 = select i1 %124, double %123, double 4.000000e+00
  %126 = zext i1 %124 to i32
  store double %125, ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %127 = fmul reassoc nsz arcp contract afn double %125, %34
  %128 = fmul reassoc nsz arcp contract afn double %127, 2.000000e+00
  %129 = select i1 %43, double %128, double %127
  store double %129, ptr %15, align 8, !tbaa !145
  call void @cairo_device_to_user(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  call void @cairo_device_to_user_distance(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %8) #19
  br i1 %25, label %134, label %130

130:                                              ; preds = %105
  %131 = load double, ptr %13, align 8, !tbaa !145
  %132 = load double, ptr %14, align 8, !tbaa !145
  %133 = load double, ptr %15, align 8, !tbaa !145
  call void @cairo_arc(ptr noundef %0, double noundef %131, double noundef %132, double noundef %133, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  br label %134

134:                                              ; preds = %130, %105
  %135 = load double, ptr %13, align 8, !tbaa !145
  %136 = load double, ptr %15, align 8, !tbaa !145
  %137 = fsub reassoc nsz arcp contract afn double %135, %136
  %138 = load double, ptr %14, align 8, !tbaa !145
  call void @cairo_move_to(ptr noundef %0, double noundef %137, double noundef %138) #19
  %139 = load double, ptr %13, align 8, !tbaa !145
  %140 = load double, ptr %15, align 8, !tbaa !145
  %141 = fadd reassoc nsz arcp contract afn double %140, %139
  %142 = load double, ptr %14, align 8, !tbaa !145
  call void @cairo_line_to(ptr noundef %0, double noundef %141, double noundef %142) #19
  %143 = load double, ptr %13, align 8, !tbaa !145
  %144 = load double, ptr %14, align 8, !tbaa !145
  %145 = load double, ptr %15, align 8, !tbaa !145
  %146 = fsub reassoc nsz arcp contract afn double %144, %145
  call void @cairo_move_to(ptr noundef %0, double noundef %143, double noundef %146) #19
  %147 = load double, ptr %13, align 8, !tbaa !145
  %148 = load double, ptr %14, align 8, !tbaa !145
  %149 = load double, ptr %15, align 8, !tbaa !145
  %150 = fadd reassoc nsz arcp contract afn double %149, %148
  call void @cairo_line_to(ptr noundef %0, double noundef %147, double noundef %150) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %151

151:                                              ; preds = %134, %104, %45
  %152 = phi i32 [ 1, %104 ], [ %126, %134 ], [ 1, %45 ]
  %153 = select reassoc nsz arcp contract afn i1 %43, double 2.000000e+00, double 1.000000e+00
  %154 = fmul reassoc nsz arcp contract afn double %37, %153
  call void @cairo_set_line_width(ptr noundef %0, double noundef %154) #19
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 4.000000e-01) #19
  call void @cairo_stroke_preserve(ptr noundef %0) #19
  %155 = fmul reassoc nsz arcp contract afn double %153, %19
  call void @cairo_set_line_width(ptr noundef %0, double noundef %155) #19
  %156 = select i1 %38, i1 true, i1 %43
  br i1 %156, label %160, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %46, align 8, !tbaa !146
  %159 = icmp eq i32 %158, 1
  br label %160

160:                                              ; preds = %157, %151
  %161 = phi i1 [ false, %151 ], [ %159, %157 ]
  %162 = zext i1 %161 to i32
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %162, double noundef 0.000000e+00) #19
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 8.000000e-01) #19
  call void @cairo_stroke(ptr noundef %0) #19
  %163 = load i32, ptr %46, align 8, !tbaa !146
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %204

165:                                              ; preds = %160
  br i1 %43, label %166, label %175

166:                                              ; preds = %165
  %167 = load float, ptr %24, align 16, !tbaa !94
  %168 = fmul reassoc nsz arcp contract afn float %167, %1
  %169 = fpext float %168 to double
  %170 = load float, ptr %39, align 4, !tbaa !94
  %171 = fmul reassoc nsz arcp contract afn float %170, %2
  %172 = fpext float %171 to double
  %173 = load double, ptr %8, align 8, !tbaa !145
  %174 = fmul reassoc nsz arcp contract afn double %173, 2.000000e+00
  call void @cairo_arc(ptr noundef %0, double noundef %169, double noundef %172, double noundef %174, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  br label %195

175:                                              ; preds = %165
  %176 = icmp eq i32 %152, 0
  %177 = load float, ptr %42, align 16, !tbaa !94
  %178 = fmul reassoc nsz arcp contract afn float %177, %1
  %179 = fpext float %178 to double
  br i1 %176, label %189, label %180

180:                                              ; preds = %175
  %181 = load double, ptr %8, align 8, !tbaa !145
  %182 = fsub reassoc nsz arcp contract afn double %179, %181
  %183 = getelementptr inbounds i8, ptr %42, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !94
  %185 = fmul reassoc nsz arcp contract afn float %184, %2
  %186 = fpext float %185 to double
  %187 = fsub reassoc nsz arcp contract afn double %186, %181
  %188 = fmul reassoc nsz arcp contract afn double %181, 2.000000e+00
  call void @cairo_rectangle(ptr noundef %0, double noundef %182, double noundef %187, double noundef %188, double noundef %188) #19
  br label %195

189:                                              ; preds = %175
  %190 = getelementptr inbounds i8, ptr %42, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !94
  %192 = fmul reassoc nsz arcp contract afn float %191, %2
  %193 = fpext float %192 to double
  %194 = load double, ptr %8, align 8, !tbaa !145
  call void @cairo_arc(ptr noundef %0, double noundef %179, double noundef %193, double noundef %194, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  br label %195

195:                                              ; preds = %189, %180, %166
  %196 = getelementptr inbounds i8, ptr %42, i64 208
  %197 = load double, ptr %196, align 1
  %198 = getelementptr inbounds i8, ptr %42, i64 216
  %199 = load double, ptr %198, align 1
  %200 = getelementptr inbounds i8, ptr %42, i64 224
  %201 = load double, ptr %200, align 1
  %202 = getelementptr inbounds i8, ptr %42, i64 232
  %203 = load double, ptr %202, align 1
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %197, double noundef %199, double noundef %201, double noundef %203) #19
  call void @cairo_fill(ptr noundef %0) #19
  br label %204

204:                                              ; preds = %195, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %205

205:                                              ; preds = %204, %40
  %206 = getelementptr inbounds i8, ptr %41, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !127
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %40

209:                                              ; preds = %205
  call void @cairo_restore(ptr noundef %0) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %210

210:                                              ; preds = %209, %6
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
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 2616
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %4, i32 noundef 0, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
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
  br label %49

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = tail call ptr @dt_image_cache_get(ptr noundef %11, i32 noundef %5, i8 noundef signext 114) #19
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 1, ptr %4, align 4, !tbaa !59
  %13 = getelementptr inbounds i8, ptr %12, i64 1432
  %14 = load i32, ptr %13, align 8, !tbaa !149
  call void @dt_image_full_path(i32 noundef %14, ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull %4) #19
  %15 = call i32 @g_file_test(ptr noundef nonnull %3, i32 noundef 1) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #19
  %19 = getelementptr inbounds i8, ptr %12, i64 1116
  call void (ptr, ...) @dt_control_log(ptr noundef %18, ptr noundef nonnull %19) #19
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  call void @dt_image_cache_read_release(ptr noundef %21, ptr noundef nonnull %12) #19
  br label %47

22:                                               ; preds = %9
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  call void @dt_image_cache_read_release(ptr noundef %24, ptr noundef nonnull %12) #19
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %26, i64 1544
  store i32 %5, ptr %27, align 8, !tbaa !96
  call void @dt_dev_reset_chroma(ptr noundef %26) #19
  %28 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #19
  %29 = icmp sgt i32 %28, 1
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds i8, ptr %32, i64 56
  store i32 %30, ptr %33, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %34 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #19
  %35 = load i64, ptr %2, align 8, !tbaa !151
  %36 = add nsw i64 %35, -1290608000
  %37 = sitofp i64 %36 to double
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !153
  %40 = sitofp i64 %39 to double
  %41 = fmul reassoc nsz arcp contract afn double %40, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %42 = fadd reassoc nsz arcp contract afn double %37, 1.000000e+01
  %43 = fadd reassoc nsz arcp contract afn double %42, %41
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds i8, ptr %45, i64 64
  store double %43, ptr %46, align 16, !tbaa !154
  br label %47

47:                                               ; preds = %22, %17
  %48 = phi i32 [ 0, %22 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #19
  br label %49

49:                                               ; preds = %47, %7
  %50 = phi i32 [ %48, %47 ], [ 1, %7 ]
  ret i32 %50
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
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %8, i64 1544
  %10 = load i32, ptr %9, align 8, !tbaa !96
  tail call void @dt_dev_write_history(ptr noundef %8) #19
  %11 = tail call ptr @dt_gui_style_content_dialog(ptr noundef %5, i32 noundef %10) #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %13 = tail call noalias ptr @g_strdup(ptr noundef %5) #19
  tail call void @g_object_set_data_full(ptr noundef %12, ptr noundef nonnull @.str.23, ptr noundef %13, ptr noundef nonnull @g_free) #19
  %14 = tail call i32 @dt_shortcut_tooltip_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %11) #19
  ret i32 %14
}

declare void @dt_dev_write_history(ptr noundef) local_unnamed_addr #5

declare ptr @dt_gui_style_content_dialog(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @g_object_set_data_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_shortcut_tooltip_callback(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal float @_action_process_skip_mouse(ptr nocapture readnone %0, i32 %1, i32 noundef %2, float noundef %3) #9 {
  %5 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  br i1 %5, label %8, label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 2796
  switch i32 %2, label %11 [
    i32 1, label %14
    i32 2, label %10
  ]

10:                                               ; preds = %8
  br label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !155
  %13 = xor i32 %12, 1
  br label %14

14:                                               ; preds = %11, %10, %8
  %15 = phi i32 [ %13, %11 ], [ 0, %10 ], [ %2, %8 ]
  store i32 %15, ptr %9, align 4, !tbaa !155
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = getelementptr inbounds i8, ptr %17, i64 896
  %19 = load i32, ptr %18, align 8, !tbaa !156
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %7, i64 2796
  store i32 0, ptr %22, align 4, !tbaa !155
  br label %23

23:                                               ; preds = %21, %14, %4
  %24 = getelementptr inbounds i8, ptr %7, i64 2796
  %25 = load i32, ptr %24, align 4, !tbaa !155
  %26 = sitofp i32 %25 to float
  ret float %26
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_preview(ptr nocapture readnone %0, i32 %1, i32 noundef %2, float noundef %3) #1 {
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %6, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %8, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %11, label %12, label %90

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %10, i64 2152
  %14 = load i32, ptr %13, align 8, !tbaa !113
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %2, 1
  br i1 %17, label %90, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  tail call void @dt_ui_restore_panels(ptr noundef %21) #19
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %23, i64 2616
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %24, i32 noundef 8, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  store i32 0, ptr %13, align 8, !tbaa !113
  %25 = getelementptr inbounds i8, ptr %10, i64 2176
  %26 = load ptr, ptr %25, align 16, !tbaa !158
  tail call void @dt_iop_request_focus(ptr noundef %26) #19
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %28, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  br label %33

33:                                               ; preds = %30, %18
  %34 = phi ptr [ %32, %30 ], [ null, %18 ]
  %35 = getelementptr inbounds i8, ptr %10, i64 2184
  %36 = load i32, ptr %35, align 8, !tbaa !159
  tail call void @dt_masks_set_edit_mode(ptr noundef %34, i32 noundef %36) #19
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  tail call void @dt_dev_invalidate(ptr noundef %38) #19
  tail call void (...) @dt_control_queue_redraw_center() #19
  tail call void (...) @dt_control_navigation_redraw() #19
  br label %90

39:                                               ; preds = %12
  %40 = icmp eq i32 %2, 2
  br i1 %40, label %90, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %10, i64 96
  %43 = load ptr, ptr %42, align 16, !tbaa !87
  %44 = getelementptr inbounds i8, ptr %43, i64 340
  %45 = load i32, ptr %44, align 4, !tbaa !85
  switch i32 %45, label %46 [
    i32 0, label %90
    i32 3, label %90
  ]

46:                                               ; preds = %41
  store i32 1, ptr %13, align 8, !tbaa !113
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = load ptr, ptr %51, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %52, i32 noundef 1, i32 noundef 0, i32 noundef 0) #19
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = load ptr, ptr %54, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %55, i32 noundef 2, i32 noundef 0, i32 noundef 0) #19
  %56 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = load ptr, ptr %57, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %58, i32 noundef 3, i32 noundef 0, i32 noundef 0) #19
  %59 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %61, i32 noundef 4, i32 noundef 0, i32 noundef 0) #19
  %62 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = load ptr, ptr %63, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %64, i32 noundef 5, i32 noundef 0, i32 noundef 0) #19
  %65 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %46
  %69 = getelementptr inbounds i8, ptr %66, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 776
  %74 = load ptr, ptr %73, align 8, !tbaa !160
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 600
  %78 = load i32, ptr %77, align 8, !tbaa !161
  %79 = getelementptr inbounds i8, ptr %10, i64 2184
  store i32 %78, ptr %79, align 8, !tbaa !159
  br label %80

80:                                               ; preds = %76, %72, %68, %46
  %81 = phi ptr [ %70, %72 ], [ %70, %76 ], [ null, %68 ], [ null, %46 ]
  %82 = getelementptr inbounds i8, ptr %66, i64 2616
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %82, i32 noundef 7, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  %83 = getelementptr inbounds i8, ptr %10, i64 2176
  store ptr %81, ptr %83, align 16, !tbaa !158
  tail call void @dt_iop_request_focus(ptr noundef null) #19
  %84 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = load ptr, ptr %85, align 8, !tbaa !157
  %87 = tail call ptr @dt_ui_center(ptr noundef %86) #19
  tail call void @gtk_widget_grab_focus(ptr noundef %87) #19
  %88 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  tail call void @dt_dev_invalidate(ptr noundef %89) #19
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %90

90:                                               ; preds = %80, %41, %41, %39, %33, %16, %4
  %91 = getelementptr inbounds i8, ptr %10, i64 2152
  %92 = load i32, ptr %91, align 8, !tbaa !113
  %93 = sitofp i32 %92 to float
  ret float %93
}

; Function Attrs: nounwind uwtable
define internal noundef float @_action_process_move(ptr noundef readnone %0, i32 %1, i32 noundef %2, float noundef %3) #1 {
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %6, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %8, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = icmp eq i32 %2, 2
  %14 = select i1 %13, float 0xBFC99999A0000000, float 0x3FC99999A0000000
  %15 = fmul reassoc nsz arcp contract afn float %14, %3
  %16 = getelementptr inbounds i8, ptr %10, i64 2616
  %17 = icmp eq ptr %0, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %10, i64 2632
  %20 = load i32, ptr %19, align 8, !tbaa !163
  %21 = sitofp i32 %20 to float
  br label %27

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %10, i64 2636
  %24 = load i32, ptr %23, align 4, !tbaa !164
  %25 = sub nsw i32 0, %24
  %26 = sitofp i32 %25 to float
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi float [ 0.000000e+00, %22 ], [ %21, %18 ]
  %29 = phi float [ %26, %22 ], [ 0.000000e+00, %18 ]
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %16, i32 noundef 5, float noundef %15, i32 noundef 0, float noundef %28, float noundef %29, i32 noundef 1) #19
  br label %30

30:                                               ; preds = %27, %4
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
  switch i32 %10, label %63 [
    i32 4, label %11
    i32 7, label %15
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !167
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %22, label %63

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !168
  %18 = load i32, ptr @_quickbutton_press_release.start_time, align 4, !tbaa !59
  %19 = sub i32 %17, %18
  %20 = load i32, ptr %8, align 4, !tbaa !59
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %63

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
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = icmp eq ptr %50, null
  %52 = tail call i64 @gtk_widget_get_type() #21
  br i1 %51, label %61, label %53

53:                                               ; preds = %48
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %52) #19
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %56, i64 264
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = icmp eq ptr %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void (...) @dt_guides_update_popover_values() #19
  br label %61

61:                                               ; preds = %60, %53, %48
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %52) #19
  call void @gtk_widget_show_all(ptr noundef %62) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br label %66

63:                                               ; preds = %15, %11, %3
  %64 = getelementptr inbounds i8, ptr %1, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !168
  store i32 %65, ptr @_quickbutton_press_release.start_time, align 4, !tbaa !59
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i32 [ 1, %61 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  ret i32 %67
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
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  tail call void @dt_view_manager_view_toolbox_add(ptr noundef %10, ptr noundef %4, i32 noundef 2) #19
  %11 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_styles, i32 noundef 0, ptr noundef null) #19
  %12 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef %11, ptr noundef nonnull @dt_action_def_button) #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef 80) #19
  %14 = tail call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef nonnull @.str.30, ptr noundef nonnull @_darkroom_ui_apply_style_popupmenu, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %15) #19
  tail call void @dt_gui_add_help_link(ptr noundef %11, ptr noundef nonnull @.str.34) #19
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  tail call void @dt_view_manager_view_toolbox_add(ptr noundef %17, ptr noundef %11, i32 noundef 2) #19
  %18 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_display2, i32 noundef 0, ptr noundef null) #19
  %19 = getelementptr inbounds i8, ptr %3, i64 2608
  store ptr %18, ptr %19, align 16, !tbaa !171
  %20 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %18, ptr noundef nonnull @dt_action_def_toggle) #19
  %21 = load ptr, ptr %19, align 16, !tbaa !171
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80) #19
  %23 = tail call i64 @g_signal_connect_data(ptr noundef %22, ptr noundef nonnull @.str.30, ptr noundef nonnull @_second_window_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %24 = load ptr, ptr %19, align 16, !tbaa !171
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %25) #19
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %19, align 16, !tbaa !171
  tail call void @dt_view_manager_view_toolbox_add(ptr noundef %27, ptr noundef %28, i32 noundef 2) #19
  %29 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_bulb, i32 noundef 0, ptr noundef null) #19
  %30 = getelementptr inbounds i8, ptr %3, i64 2552
  store ptr %29, ptr %30, align 8, !tbaa !172
  %31 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef %29, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 98, i32 noundef 4) #19
  %32 = load ptr, ptr %30, align 8, !tbaa !172
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33) #19
  %34 = load ptr, ptr %30, align 8, !tbaa !172
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80) #19
  %36 = tail call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.30, ptr noundef nonnull @_iso_12646_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %30, align 8, !tbaa !172
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %38, ptr noundef %39, i32 noundef 2) #19
  %40 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_lt_mode_fullpreview, i32 noundef 0, ptr noundef null) #19
  %41 = getelementptr inbounds i8, ptr %3, i64 2560
  store ptr %40, ptr %41, align 16, !tbaa !173
  %42 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %40, ptr noundef nonnull @dt_action_def_toggle) #19
  %43 = load ptr, ptr %41, align 16, !tbaa !173
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %43, ptr noundef %44) #19
  %45 = load ptr, ptr %41, align 16, !tbaa !173
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80) #19
  %47 = tail call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef nonnull @.str.30, ptr noundef nonnull @_latescaling_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %41, align 16, !tbaa !173
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %49, ptr noundef %50, i32 noundef 2) #19
  %51 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_rawoverexposed, i32 noundef 0, ptr noundef null) #19
  %52 = getelementptr inbounds i8, ptr %3, i64 2520
  %53 = getelementptr inbounds i8, ptr %3, i64 2528
  store ptr %51, ptr %53, align 8, !tbaa !174
  %54 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %51, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef 111, i32 noundef 1) #19
  %55 = load ptr, ptr %53, align 8, !tbaa !174
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %55, ptr noundef %56) #19
  %57 = load ptr, ptr %53, align 8, !tbaa !174
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #19
  %59 = tail call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef nonnull @.str.30, ptr noundef nonnull @_rawoverexposed_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %60 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = load ptr, ptr %53, align 8, !tbaa !174
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %61, ptr noundef %62, i32 noundef 2) #19
  %63 = load ptr, ptr %53, align 8, !tbaa !174
  tail call void @dt_gui_add_help_link(ptr noundef %63, ptr noundef nonnull @.str.44) #19
  %64 = load ptr, ptr %53, align 8, !tbaa !174
  %65 = tail call ptr @gtk_popover_new(ptr noundef %64) #19
  store ptr %65, ptr %52, align 8, !tbaa !175
  %66 = load ptr, ptr %53, align 8, !tbaa !174
  %67 = tail call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.27, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %65, ptr noundef null, i32 noundef 0) #19
  %68 = tail call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.28, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %65, ptr noundef null, i32 noundef 0) #19
  %69 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %70 = load ptr, ptr %52, align 8, !tbaa !175
  %71 = tail call i64 @gtk_container_get_type() #21
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71) #19
  tail call void @gtk_container_add(ptr noundef %72, ptr noundef %69) #19
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #19
  %74 = getelementptr inbounds i8, ptr %3, i64 2540
  %75 = load i32, ptr %74, align 4, !tbaa !176
  %76 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.48, ptr noundef %73, i32 noundef %75, ptr noundef nonnull @rawoverexposed_mode_callback, ptr noundef %3, ptr noundef nonnull @gui_init.texts) #19
  %77 = tail call i64 @gtk_box_get_type() #21
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %77) #19
  %79 = tail call i64 @gtk_widget_get_type() #21
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %79) #19
  tail call void @gtk_box_pack_start(ptr noundef %78, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #19
  %82 = getelementptr inbounds i8, ptr %3, i64 2544
  %83 = load i32, ptr %82, align 8, !tbaa !177
  %84 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.55, ptr noundef %81, i32 noundef %83, ptr noundef nonnull @rawoverexposed_colorscheme_callback, ptr noundef %3, ptr noundef nonnull @gui_init.texts.50) #19
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %77) #19
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %79) #19
  tail call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %86, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %87 = tail call ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef 0.000000e+00, float noundef 2.000000e+00, float noundef 0x3F847AE140000000, float noundef 1.000000e+00, i32 noundef 3) #19
  %88 = getelementptr inbounds i8, ptr %3, i64 2548
  %89 = load float, ptr %88, align 4, !tbaa !178
  tail call void @dt_bauhaus_slider_set(ptr noundef %87, float noundef %89) #19
  %90 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %87, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57) #19
  %91 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %87, ptr noundef %91) #19
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef 80) #19
  %93 = tail call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef nonnull @.str.59, ptr noundef nonnull @rawoverexposed_threshold_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %77) #19
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %79) #19
  tail call void @gtk_box_pack_start(ptr noundef %94, ptr noundef %95, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  tail call void @gtk_widget_show_all(ptr noundef %69) #19
  %96 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_overexposed, i32 noundef 0, ptr noundef null) #19
  %97 = getelementptr inbounds i8, ptr %3, i64 2480
  %98 = getelementptr inbounds i8, ptr %3, i64 2488
  store ptr %96, ptr %98, align 8, !tbaa !179
  %99 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.42, ptr noundef %96, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %99, i32 noundef 0, i32 noundef 0, i32 noundef 111, i32 noundef 0) #19
  %100 = load ptr, ptr %98, align 8, !tbaa !179
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %100, ptr noundef %101) #19
  %102 = load ptr, ptr %98, align 8, !tbaa !179
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef 80) #19
  %104 = tail call i64 @g_signal_connect_data(ptr noundef %103, ptr noundef nonnull @.str.30, ptr noundef nonnull @_overexposed_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %105 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = load ptr, ptr %98, align 8, !tbaa !179
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %106, ptr noundef %107, i32 noundef 2) #19
  %108 = load ptr, ptr %98, align 8, !tbaa !179
  tail call void @dt_gui_add_help_link(ptr noundef %108, ptr noundef nonnull @.str.60) #19
  %109 = load ptr, ptr %98, align 8, !tbaa !179
  %110 = tail call ptr @gtk_popover_new(ptr noundef %109) #19
  store ptr %110, ptr %97, align 16, !tbaa !180
  %111 = load ptr, ptr %98, align 8, !tbaa !179
  %112 = tail call i64 @g_signal_connect_data(ptr noundef %111, ptr noundef nonnull @.str.27, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %110, ptr noundef null, i32 noundef 0) #19
  %113 = tail call i64 @g_signal_connect_data(ptr noundef %111, ptr noundef nonnull @.str.28, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %110, ptr noundef null, i32 noundef 0) #19
  %114 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %115 = load ptr, ptr %97, align 16, !tbaa !180
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %71) #19
  tail call void @gtk_container_add(ptr noundef %116, ptr noundef %114) #19
  %117 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #19
  %118 = getelementptr inbounds i8, ptr %3, i64 2512
  %119 = load i32, ptr %118, align 16, !tbaa !181
  %120 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.67, ptr noundef %117, i32 noundef %119, ptr noundef nonnull @mode_callback, ptr noundef %3, ptr noundef nonnull @gui_init.texts.62) #19
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %77) #19
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %79) #19
  tail call void @gtk_box_pack_start(ptr noundef %121, ptr noundef %122, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %123 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #19
  %124 = getelementptr inbounds i8, ptr %3, i64 2500
  %125 = load i32, ptr %124, align 4, !tbaa !182
  %126 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.55, ptr noundef %123, i32 noundef %125, ptr noundef nonnull @colorscheme_callback, ptr noundef %3, ptr noundef nonnull @gui_init.texts.69) #19
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %77) #19
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %79) #19
  tail call void @gtk_box_pack_start(ptr noundef %127, ptr noundef %128, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %129 = tail call ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef -3.200000e+01, float noundef -4.000000e+00, float noundef 1.000000e+00, float noundef 0xC0296147A0000000, i32 noundef 2) #19
  %130 = getelementptr inbounds i8, ptr %3, i64 2504
  %131 = load float, ptr %130, align 8, !tbaa !183
  tail call void @dt_bauhaus_slider_set(ptr noundef %129, float noundef %131) #19
  %132 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %129, ptr noundef %132) #19
  %133 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %129, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.75) #19
  %134 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %129, ptr noundef %134) #19
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef 80) #19
  %136 = tail call i64 @g_signal_connect_data(ptr noundef %135, ptr noundef nonnull @.str.59, ptr noundef nonnull @lower_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %77) #19
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %79) #19
  tail call void @gtk_box_pack_start(ptr noundef %137, ptr noundef %138, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %139 = tail call ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0x3FB99999A0000000, float noundef 0x4058FF5C20000000, i32 noundef 2) #19
  %140 = getelementptr inbounds i8, ptr %3, i64 2508
  %141 = load float, ptr %140, align 4, !tbaa !184
  tail call void @dt_bauhaus_slider_set(ptr noundef %139, float noundef %141) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %139, ptr noundef nonnull @.str.77) #19
  %142 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %139, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.78) #19
  %143 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %139, ptr noundef %143) #19
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef 80) #19
  %145 = tail call i64 @g_signal_connect_data(ptr noundef %144, ptr noundef nonnull @.str.59, ptr noundef nonnull @upper_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %77) #19
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %79) #19
  tail call void @gtk_box_pack_start(ptr noundef %146, ptr noundef %147, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  tail call void @gtk_widget_show_all(ptr noundef %114) #19
  %148 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_softproof, i32 noundef 0, ptr noundef null) #19
  %149 = getelementptr inbounds i8, ptr %3, i64 2576
  %150 = getelementptr inbounds i8, ptr %3, i64 2584
  store ptr %148, ptr %150, align 8, !tbaa !185
  %151 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef %148, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef 115, i32 noundef 4) #19
  %152 = load ptr, ptr %150, align 8, !tbaa !185
  %153 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %152, ptr noundef %153) #19
  %154 = load ptr, ptr %150, align 8, !tbaa !185
  %155 = tail call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef 80) #19
  %156 = tail call i64 @g_signal_connect_data(ptr noundef %155, ptr noundef nonnull @.str.30, ptr noundef nonnull @_softproof_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %157 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = load ptr, ptr %150, align 8, !tbaa !185
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %158, ptr noundef %159, i32 noundef 2) #19
  %160 = load ptr, ptr %150, align 8, !tbaa !185
  tail call void @dt_gui_add_help_link(ptr noundef %160, ptr noundef nonnull @.str.80) #19
  %161 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_gamut_check, i32 noundef 0, ptr noundef null) #19
  %162 = getelementptr inbounds i8, ptr %3, i64 2592
  store ptr %161, ptr %162, align 16, !tbaa !186
  %163 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %161, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %163, i32 noundef 0, i32 noundef 0, i32 noundef 103, i32 noundef 4) #19
  %164 = load ptr, ptr %162, align 16, !tbaa !186
  %165 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %164, ptr noundef %165) #19
  %166 = load ptr, ptr %162, align 16, !tbaa !186
  %167 = tail call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef 80) #19
  %168 = tail call i64 @g_signal_connect_data(ptr noundef %167, ptr noundef nonnull @.str.30, ptr noundef nonnull @_gamut_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %169 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = load ptr, ptr %162, align 16, !tbaa !186
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %170, ptr noundef %171, i32 noundef 2) #19
  %172 = load ptr, ptr %162, align 16, !tbaa !186
  tail call void @dt_gui_add_help_link(ptr noundef %172, ptr noundef nonnull @.str.83) #19
  %173 = tail call ptr @gtk_popover_new(ptr noundef null) #19
  store ptr %173, ptr %149, align 16, !tbaa !187
  %174 = load ptr, ptr %19, align 16, !tbaa !171
  %175 = tail call i64 @g_signal_connect_data(ptr noundef %174, ptr noundef nonnull @.str.27, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %173, ptr noundef null, i32 noundef 0) #19
  %176 = tail call i64 @g_signal_connect_data(ptr noundef %174, ptr noundef nonnull @.str.28, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %173, ptr noundef null, i32 noundef 0) #19
  %177 = load ptr, ptr %150, align 8, !tbaa !185
  %178 = load ptr, ptr %149, align 16, !tbaa !187
  %179 = tail call i64 @g_signal_connect_data(ptr noundef %177, ptr noundef nonnull @.str.27, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %178, ptr noundef null, i32 noundef 0) #19
  %180 = tail call i64 @g_signal_connect_data(ptr noundef %177, ptr noundef nonnull @.str.28, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %178, ptr noundef null, i32 noundef 0) #19
  %181 = load ptr, ptr %162, align 16, !tbaa !186
  %182 = load ptr, ptr %149, align 16, !tbaa !187
  %183 = tail call i64 @g_signal_connect_data(ptr noundef %181, ptr noundef nonnull @.str.27, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %182, ptr noundef null, i32 noundef 0) #19
  %184 = tail call i64 @g_signal_connect_data(ptr noundef %181, ptr noundef nonnull @.str.28, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %182, ptr noundef null, i32 noundef 0) #19
  %185 = load ptr, ptr %149, align 16, !tbaa !187
  %186 = tail call i64 @gtk_popover_get_type() #21
  %187 = tail call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186) #19
  %188 = load ptr, ptr %19, align 16, !tbaa !171
  tail call void @gtk_popover_set_relative_to(ptr noundef %187, ptr noundef %188) #19
  %189 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %190 = load ptr, ptr %149, align 16, !tbaa !187
  %191 = tail call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %71) #19
  tail call void @gtk_container_add(ptr noundef %191, ptr noundef %189) #19
  %192 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.84) #19
  %193 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef 0, ptr noundef nonnull @display_intent_callback, ptr noundef %3, ptr noundef nonnull @gui_init.intents_list) #19
  %194 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.91, i32 noundef 0, ptr noundef nonnull @display2_intent_callback, ptr noundef %3, ptr noundef nonnull @gui_init.intents_list) #19
  %195 = icmp eq i32 %192, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %1
  tail call void @gtk_widget_set_no_show_all(ptr noundef %193, i32 noundef 1) #19
  tail call void @gtk_widget_set_no_show_all(ptr noundef %194, i32 noundef 1) #19
  br label %197

197:                                              ; preds = %196, %1
  %198 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #19
  %199 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #19
  %200 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #19
  %201 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #19
  %202 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %198, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.93) #19
  %203 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %199, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.94) #19
  %204 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %200, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.95) #19
  %205 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %201, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.96) #19
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %198, i32 noundef 2) #19
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %199, i32 noundef 2) #19
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %200, i32 noundef 2) #19
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %201, i32 noundef 2) #19
  %206 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #19
  %207 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %206) #19
  %208 = tail call i64 @gtk_toggle_button_get_type() #21
  %209 = tail call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %208) #19
  %210 = getelementptr inbounds i8, ptr %3, i64 2760
  %211 = load i32, ptr %210, align 8, !tbaa !188
  tail call void @gtk_toggle_button_set_active(ptr noundef %209, i32 noundef %211) #19
  %212 = tail call ptr @dt_action_define(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.98, ptr noundef %207, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %212, i32 noundef 0, i32 noundef 0, i32 noundef 98, i32 noundef 8) #19
  %213 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %77) #19
  tail call void @gtk_box_pack_start(ptr noundef %213, ptr noundef %198, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %214 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %77) #19
  tail call void @gtk_box_pack_start(ptr noundef %214, ptr noundef %193, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %215 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %77) #19
  %216 = tail call ptr @gtk_separator_new(i32 noundef 0) #19
  tail call void @gtk_box_pack_start(ptr noundef %215, ptr noundef %216, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %217 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %77) #19
  tail call void @gtk_box_pack_start(ptr noundef %217, ptr noundef %199, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %218 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %77) #19
  tail call void @gtk_box_pack_start(ptr noundef %218, ptr noundef %194, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %219 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %77) #19
  tail call void @gtk_box_pack_start(ptr noundef %219, ptr noundef %207, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %220 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %77) #19
  %221 = tail call ptr @gtk_separator_new(i32 noundef 0) #19
  tail call void @gtk_box_pack_start(ptr noundef %220, ptr noundef %221, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %222 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %77) #19
  tail call void @gtk_box_pack_start(ptr noundef %222, ptr noundef %200, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %223 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %77) #19
  tail call void @gtk_box_pack_start(ptr noundef %223, ptr noundef %201, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %224 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %225 = load ptr, ptr %224, align 8, !tbaa !140
  %226 = load ptr, ptr %225, align 8, !tbaa !81
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %255

228:                                              ; preds = %341, %197
  %229 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #19
  %230 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.99, ptr noundef %229) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %198, ptr noundef %230) #19
  tail call void @g_free(ptr noundef %230) #19
  %231 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #19
  %232 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.99, ptr noundef %231) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %199, ptr noundef %232) #19
  tail call void @g_free(ptr noundef %232) #19
  %233 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #19
  %234 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.99, ptr noundef %233) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %200, ptr noundef %234) #19
  tail call void @g_free(ptr noundef %234) #19
  %235 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #19
  %236 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.99, ptr noundef %235) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %201, ptr noundef %236) #19
  tail call void @g_free(ptr noundef %236) #19
  %237 = tail call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef 80) #19
  %238 = tail call i64 @g_signal_connect_data(ptr noundef %237, ptr noundef nonnull @.str.59, ptr noundef nonnull @display_profile_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %239 = tail call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef 80) #19
  %240 = tail call i64 @g_signal_connect_data(ptr noundef %239, ptr noundef nonnull @.str.59, ptr noundef nonnull @display2_profile_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %241 = tail call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef 80) #19
  %242 = tail call i64 @g_signal_connect_data(ptr noundef %241, ptr noundef nonnull @.str.104, ptr noundef nonnull @display2_iso12646_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %243 = tail call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef 80) #19
  %244 = tail call i64 @g_signal_connect_data(ptr noundef %243, ptr noundef nonnull @.str.59, ptr noundef nonnull @softproof_profile_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %245 = tail call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef 80) #19
  %246 = tail call i64 @g_signal_connect_data(ptr noundef %245, ptr noundef nonnull @.str.59, ptr noundef nonnull @histogram_profile_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  tail call fastcc void @_update_softproof_gamut_checking(ptr noundef %3)
  %247 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %248 = load i32, ptr %247, align 8, !tbaa !189
  %249 = and i32 %248, 2
  %250 = icmp ne i32 %249, 0
  %251 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 37
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %250, i1 %253, i1 false
  br i1 %254, label %345, label %351

255:                                              ; preds = %341, %197
  %256 = phi ptr [ %343, %341 ], [ %226, %197 ]
  %257 = load ptr, ptr %256, align 8, !tbaa !82
  %258 = getelementptr inbounds i8, ptr %257, i64 1048
  %259 = load i32, ptr %258, align 8, !tbaa !190
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %261, label %278

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %257, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %198, ptr noundef nonnull %262) #19
  %263 = load i32, ptr %257, align 8, !tbaa !192
  %264 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %265 = load ptr, ptr %264, align 8, !tbaa !140
  %266 = getelementptr inbounds i8, ptr %265, i64 108
  %267 = load i32, ptr %266, align 4, !tbaa !193
  %268 = icmp eq i32 %263, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %261
  %270 = icmp eq i32 %263, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %269
  %272 = getelementptr inbounds i8, ptr %257, i64 4
  %273 = getelementptr inbounds i8, ptr %265, i64 124
  %274 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %272, ptr noundef nonnull dereferenceable(1) %273) #22
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %271, %269
  %277 = load i32, ptr %258, align 8, !tbaa !190
  tail call void @dt_bauhaus_combobox_set(ptr noundef %198, i32 noundef %277) #19
  br label %278

278:                                              ; preds = %276, %271, %261, %255
  %279 = getelementptr inbounds i8, ptr %257, i64 1052
  %280 = load i32, ptr %279, align 4, !tbaa !194
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %299

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %257, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %199, ptr noundef nonnull %283) #19
  %284 = load i32, ptr %257, align 8, !tbaa !192
  %285 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %286 = load ptr, ptr %285, align 8, !tbaa !140
  %287 = getelementptr inbounds i8, ptr %286, i64 112
  %288 = load i32, ptr %287, align 8, !tbaa !195
  %289 = icmp eq i32 %284, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %282
  %291 = icmp eq i32 %284, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %257, i64 4
  %294 = getelementptr inbounds i8, ptr %286, i64 636
  %295 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(1) %294) #22
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %292, %290
  %298 = load i32, ptr %279, align 4, !tbaa !194
  tail call void @dt_bauhaus_combobox_set(ptr noundef %199, i32 noundef %298) #19
  br label %299

299:                                              ; preds = %297, %292, %282, %278
  %300 = getelementptr inbounds i8, ptr %257, i64 1044
  %301 = load i32, ptr %300, align 4, !tbaa !196
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %303, label %320

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %257, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %200, ptr noundef nonnull %304) #19
  %305 = load i32, ptr %257, align 8, !tbaa !192
  %306 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %307 = load ptr, ptr %306, align 8, !tbaa !140
  %308 = getelementptr inbounds i8, ptr %307, i64 116
  %309 = load i32, ptr %308, align 4, !tbaa !197
  %310 = icmp eq i32 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %303
  %312 = icmp eq i32 %305, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %311
  %314 = getelementptr inbounds i8, ptr %257, i64 4
  %315 = getelementptr inbounds i8, ptr %307, i64 1148
  %316 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(1) %315) #22
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %313, %311
  %319 = load i32, ptr %300, align 4, !tbaa !196
  tail call void @dt_bauhaus_combobox_set(ptr noundef %200, i32 noundef %319) #19
  br label %320

320:                                              ; preds = %318, %313, %303, %299
  %321 = getelementptr inbounds i8, ptr %257, i64 1056
  %322 = load i32, ptr %321, align 8, !tbaa !198
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %324, label %341

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %257, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %201, ptr noundef nonnull %325) #19
  %326 = load i32, ptr %257, align 8, !tbaa !192
  %327 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %328 = load ptr, ptr %327, align 8, !tbaa !140
  %329 = getelementptr inbounds i8, ptr %328, i64 120
  %330 = load i32, ptr %329, align 8, !tbaa !199
  %331 = icmp eq i32 %326, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %324
  %333 = icmp eq i32 %326, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %332
  %335 = getelementptr inbounds i8, ptr %257, i64 4
  %336 = getelementptr inbounds i8, ptr %328, i64 1660
  %337 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(1) %336) #22
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %334, %332
  %340 = load i32, ptr %321, align 8, !tbaa !198
  tail call void @dt_bauhaus_combobox_set(ptr noundef %201, i32 noundef %340) #19
  br label %341

341:                                              ; preds = %339, %334, %324, %320
  %342 = getelementptr inbounds i8, ptr %256, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !81
  %344 = icmp eq ptr %343, null
  br i1 %344, label %228, label %255

345:                                              ; preds = %228
  %346 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %347 = load i32, ptr %346, align 8, !tbaa !124
  %348 = and i32 %347, 1048576
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %345
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2515, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #19
  br label %351

351:                                              ; preds = %350, %345, %228
  %352 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %353 = load ptr, ptr %352, align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %353, i32 noundef 37, ptr noundef nonnull @_preference_changed, ptr noundef %193) #19
  %354 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %355 = load i32, ptr %354, align 8, !tbaa !189
  %356 = and i32 %355, 2
  %357 = icmp ne i32 %356, 0
  %358 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 37
  %359 = load i32, ptr %358, align 8
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %357, i1 %360, i1 false
  br i1 %361, label %362, label %368

362:                                              ; preds = %351
  %363 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %364 = load i32, ptr %363, align 8, !tbaa !124
  %365 = and i32 %364, 1048576
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %362
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2517, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #19
  br label %368

368:                                              ; preds = %367, %362, %351
  %369 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %370 = load ptr, ptr %369, align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %370, i32 noundef 37, ptr noundef nonnull @_preference_changed, ptr noundef %194) #19
  %371 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %372 = load i32, ptr %371, align 8, !tbaa !189
  %373 = and i32 %372, 2
  %374 = icmp ne i32 %373, 0
  %375 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33
  %376 = load i32, ptr %375, align 8
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %374, i1 %377, i1 false
  br i1 %378, label %379, label %385

379:                                              ; preds = %368
  %380 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %381 = load i32, ptr %380, align 8, !tbaa !124
  %382 = and i32 %381, 1048576
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %379
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2520, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #19
  br label %385

385:                                              ; preds = %384, %379, %368
  %386 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %387 = load ptr, ptr %386, align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %387, i32 noundef 33, ptr noundef nonnull @_display_profile_changed, ptr noundef %198) #19
  %388 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %389 = load i32, ptr %388, align 8, !tbaa !189
  %390 = and i32 %389, 2
  %391 = icmp ne i32 %390, 0
  %392 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33
  %393 = load i32, ptr %392, align 8
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %391, i1 %394, i1 false
  br i1 %395, label %396, label %402

396:                                              ; preds = %385
  %397 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %398 = load i32, ptr %397, align 8, !tbaa !124
  %399 = and i32 %398, 1048576
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %396
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2522, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.110) #19
  br label %402

402:                                              ; preds = %401, %396, %385
  %403 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %404 = load ptr, ptr %403, align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %404, i32 noundef 33, ptr noundef nonnull @_display2_profile_changed, ptr noundef %199) #19
  tail call void @gtk_widget_show_all(ptr noundef %189) #19
  %405 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_grid, i32 noundef 0, ptr noundef null) #19
  %406 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %407 = load ptr, ptr %406, align 8, !tbaa !24
  %408 = getelementptr inbounds i8, ptr %407, i64 232
  store ptr %405, ptr %408, align 8, !tbaa !201
  %409 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.42, ptr noundef %405, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %409, i32 noundef 0, i32 noundef 0, i32 noundef 103, i32 noundef 0) #19
  %410 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %411 = load ptr, ptr %410, align 8, !tbaa !24
  %412 = getelementptr inbounds i8, ptr %411, i64 232
  %413 = load ptr, ptr %412, align 8, !tbaa !201
  %414 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %413, ptr noundef %414) #19
  %415 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %416 = load ptr, ptr %415, align 8, !tbaa !24
  %417 = getelementptr inbounds i8, ptr %416, i64 232
  %418 = load ptr, ptr %417, align 8, !tbaa !201
  %419 = tail call ptr @dt_guides_popover(ptr noundef %0, ptr noundef %418) #19
  %420 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %421 = load ptr, ptr %420, align 8, !tbaa !24
  %422 = getelementptr inbounds i8, ptr %421, i64 264
  store ptr %419, ptr %422, align 8, !tbaa !39
  %423 = tail call ptr @g_object_ref(ptr noundef %419) #19
  %424 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %425 = load ptr, ptr %424, align 8, !tbaa !24
  %426 = getelementptr inbounds i8, ptr %425, i64 232
  %427 = load ptr, ptr %426, align 8, !tbaa !201
  %428 = tail call ptr @g_type_check_instance_cast(ptr noundef %427, i64 noundef 80) #19
  %429 = tail call i64 @g_signal_connect_data(ptr noundef %428, ptr noundef nonnull @.str.30, ptr noundef nonnull @_guides_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %430 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %431 = load ptr, ptr %430, align 8, !tbaa !24
  %432 = getelementptr inbounds i8, ptr %431, i64 232
  %433 = load ptr, ptr %432, align 8, !tbaa !201
  %434 = getelementptr inbounds i8, ptr %431, i64 264
  %435 = load ptr, ptr %434, align 8, !tbaa !39
  %436 = tail call i64 @g_signal_connect_data(ptr noundef %433, ptr noundef nonnull @.str.27, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %435, ptr noundef null, i32 noundef 0) #19
  %437 = tail call i64 @g_signal_connect_data(ptr noundef %433, ptr noundef nonnull @.str.28, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %435, ptr noundef null, i32 noundef 0) #19
  %438 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %439 = load ptr, ptr %438, align 8, !tbaa !24
  %440 = getelementptr inbounds i8, ptr %439, i64 232
  %441 = load ptr, ptr %440, align 8, !tbaa !201
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %439, ptr noundef %441, i32 noundef 6) #19
  %442 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %443 = load i32, ptr %442, align 8, !tbaa !189
  %444 = and i32 %443, 2
  %445 = icmp ne i32 %444, 0
  %446 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = icmp ne i32 %447, 0
  %449 = select i1 %445, i1 %448, i1 false
  br i1 %449, label %450, label %456

450:                                              ; preds = %402
  %451 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %452 = load i32, ptr %451, align 8, !tbaa !124
  %453 = and i32 %452, 1048576
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %450
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2544, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115) #19
  br label %456

456:                                              ; preds = %455, %450, %402
  %457 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %458 = load ptr, ptr %457, align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %458, i32 noundef 4, ptr noundef nonnull @_guides_view_changed, ptr noundef %3) #19
  %459 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %460 = load ptr, ptr %459, align 8, !tbaa !24
  %461 = getelementptr inbounds i8, ptr %460, i64 432
  store ptr @_lib_darkroom_get_layout, ptr %461, align 8, !tbaa !202
  %462 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.116) #19
  %463 = sitofp i32 %462 to double
  %464 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %465 = load ptr, ptr %464, align 8, !tbaa !76
  %466 = getelementptr inbounds i8, ptr %465, i64 1448
  %467 = load double, ptr %466, align 8, !tbaa !104
  %468 = fmul reassoc nsz arcp contract afn double %467, %463
  %469 = fptosi double %468 to i32
  %470 = getelementptr inbounds i8, ptr %3, i64 2640
  store i32 %469, ptr %470, align 8, !tbaa !203
  %471 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.117, ptr noundef null, ptr noundef nonnull @dt_action_def_preview) #19
  tail call void @dt_shortcut_register(ptr noundef %471, i32 noundef 0, i32 noundef 0, i32 noundef 119, i32 noundef 0) #19
  %472 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.118, ptr noundef null, ptr noundef nonnull @dt_action_def_skip_mouse) #19
  tail call void @dt_shortcut_register(ptr noundef %472, i32 noundef 0, i32 noundef 0, i32 noundef 97, i32 noundef 0) #19
  %473 = inttoptr i64 1 to ptr
  %474 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.119, ptr noundef nonnull %473, ptr noundef nonnull @_action_def_move) #19
  tail call void @dt_shortcut_register(ptr noundef %474, i32 noundef 0, i32 noundef 2, i32 noundef 65361, i32 noundef 0) #19
  tail call void @dt_shortcut_register(ptr noundef %474, i32 noundef 0, i32 noundef 1, i32 noundef 65363, i32 noundef 0) #19
  %475 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.120, ptr noundef null, ptr noundef nonnull @_action_def_move) #19
  tail call void @dt_shortcut_register(ptr noundef %475, i32 noundef 0, i32 noundef 2, i32 noundef 65364, i32 noundef 0) #19
  tail call void @dt_shortcut_register(ptr noundef %475, i32 noundef 0, i32 noundef 1, i32 noundef 65362, i32 noundef 0) #19
  %476 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.121, ptr noundef nonnull @zoom_key_accel, i32 noundef 49, i32 noundef 8) #19
  %477 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.122, ptr noundef nonnull @zoom_in_callback, i32 noundef 43, i32 noundef 4) #19
  %478 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.123, ptr noundef nonnull @zoom_out_callback, i32 noundef 45, i32 noundef 4) #19
  %479 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.124, ptr noundef nonnull @skip_f_key_accel_callback, i32 noundef 32, i32 noundef 0) #19
  %480 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.125, ptr noundef nonnull @skip_b_key_accel_callback, i32 noundef 65288, i32 noundef 0) #19
  %481 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.126, ptr noundef nonnull @_overlay_cycle_callback, i32 noundef 111, i32 noundef 4) #19
  %482 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.127, ptr noundef nonnull @_toggle_mask_visibility_callback, i32 noundef 0, i32 noundef 0) #19
  %483 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.128, ptr noundef nonnull @_brush_size_up_callback, i32 noundef 0, i32 noundef 0) #19
  %484 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef nonnull @_brush_size_down_callback, i32 noundef 0, i32 noundef 0) #19
  %485 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef nonnull @_brush_hardness_up_callback, i32 noundef 125, i32 noundef 0) #19
  %486 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef nonnull @_brush_hardness_down_callback, i32 noundef 123, i32 noundef 0) #19
  %487 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.132, ptr noundef nonnull @_brush_opacity_up_callback, i32 noundef 62, i32 noundef 0) #19
  %488 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef nonnull @_brush_opacity_down_callback, i32 noundef 60, i32 noundef 0) #19
  %489 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.134, ptr noundef nonnull @_darkroom_undo_callback, i32 noundef 122, i32 noundef 4) #19
  %490 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.135, ptr noundef nonnull @_darkroom_redo_callback, i32 noundef 121, i32 noundef 4) #19
  %491 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.136, ptr noundef nonnull @change_slider_accel_precision, i32 noundef 0, i32 noundef 0) #19
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_favorite_presets_popupmenu(ptr noundef %0, ptr nocapture readnone %1) #1 {
  tail call void (...) @dt_gui_favorite_presets_menu_show() #19
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @dt_gui_menu_popup(ptr noundef nonnull %6, ptr noundef %0, i32 noundef 7, i32 noundef 1) #19
  br label %11

9:                                                ; preds = %2
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.167, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %10) #19
  br label %11

11:                                               ; preds = %9, %8
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds i8, ptr %4, i64 2184
  %6 = load i32, ptr %5, align 8, !tbaa !141
  %7 = icmp ne i32 %6, 1
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %5, align 8, !tbaa !141
  tail call fastcc void @_update_softproof_gamut_checking(ptr noundef %1)
  tail call void @dt_dev_reprocess_center(ptr noundef %1) #19
  ret void
}

declare void @dtgtk_cairo_paint_gamut_check(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_gamut_quickbutton_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds i8, ptr %4, i64 2184
  %6 = load i32, ptr %5, align 8, !tbaa !141
  %7 = icmp eq i32 %6, 2
  %8 = select i1 %7, i32 0, i32 2
  store i32 %8, ptr %5, align 8, !tbaa !141
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds i8, ptr %5, i64 2172
  %7 = load i32, ptr %6, align 4, !tbaa !212
  %8 = icmp ugt i32 %3, 3
  %9 = icmp eq i32 %3, %7
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 %3, ptr %6, align 4, !tbaa !212
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display2_intent_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds i8, ptr %5, i64 2176
  %7 = load i32, ptr %6, align 8, !tbaa !213
  %8 = icmp ugt i32 %3, 3
  %9 = icmp eq i32 %3, %7
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 %3, ptr %6, align 8, !tbaa !213
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %12

12:                                               ; preds = %11, %2
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds i8, ptr %13, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %8, %2
  %13 = phi ptr [ %10, %8 ], [ %6, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds i8, ptr %14, i64 1048
  %16 = load i32, ptr %15, align 8, !tbaa !190
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %8

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %5, i64 108
  %20 = load i32, ptr %19, align 4, !tbaa !193
  %21 = load i32, ptr %14, align 8, !tbaa !192
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %5, i64 124
  %27 = getelementptr inbounds i8, ptr %14, i64 4
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %68, label %30

30:                                               ; preds = %25, %18
  store i32 %21, ptr %19, align 4, !tbaa !193
  %31 = getelementptr inbounds i8, ptr %5, i64 124
  %32 = getelementptr inbounds i8, ptr %14, i64 4
  %33 = tail call i64 @g_strlcpy(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 512) #19
  br label %42

34:                                               ; preds = %8, %2
  %35 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.173, ptr noundef %35) #19
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = getelementptr inbounds i8, ptr %37, i64 108
  %39 = load i32, ptr %38, align 4, !tbaa !193
  %40 = icmp eq i32 %39, 8
  store i32 8, ptr %38, align 4, !tbaa !193
  %41 = getelementptr inbounds i8, ptr %37, i64 124
  store i8 0, ptr %41, align 4, !tbaa !68
  br i1 %40, label %68, label %42

42:                                               ; preds = %34, %30
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %45) #19
  tail call void (...) @dt_colorspaces_update_display_transforms() #19
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %49) #19
  %51 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %52 = load i32, ptr %51, align 8, !tbaa !189
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %65

59:                                               ; preds = %42
  %60 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !124
  %62 = and i32 %61, 1048576
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 1741, ptr noundef nonnull @__FUNCTION__.display_profile_callback, ptr noundef nonnull @.str.110) #19
  br label %65

65:                                               ; preds = %64, %59, %42
  %66 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !200
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %67, i32 noundef 33, i32 noundef 4) #19
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %68

68:                                               ; preds = %65, %34, %25, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display2_profile_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds i8, ptr %13, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %8, %2
  %13 = phi ptr [ %10, %8 ], [ %6, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds i8, ptr %14, i64 1052
  %16 = load i32, ptr %15, align 4, !tbaa !194
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %8

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %5, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !195
  %21 = load i32, ptr %14, align 8, !tbaa !192
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %5, i64 636
  %27 = getelementptr inbounds i8, ptr %14, i64 4
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %68, label %30

30:                                               ; preds = %25, %18
  store i32 %21, ptr %19, align 8, !tbaa !195
  %31 = getelementptr inbounds i8, ptr %5, i64 636
  %32 = getelementptr inbounds i8, ptr %14, i64 4
  %33 = tail call i64 @g_strlcpy(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 512) #19
  br label %42

34:                                               ; preds = %8, %2
  %35 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.174, ptr noundef %35) #19
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = getelementptr inbounds i8, ptr %37, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !195
  %40 = icmp eq i32 %39, 19
  store i32 19, ptr %38, align 8, !tbaa !195
  %41 = getelementptr inbounds i8, ptr %37, i64 636
  store i8 0, ptr %41, align 4, !tbaa !68
  br i1 %40, label %68, label %42

42:                                               ; preds = %34, %30
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %45) #19
  tail call void (...) @dt_colorspaces_update_display2_transforms() #19
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %49) #19
  %51 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %52 = load i32, ptr %51, align 8, !tbaa !189
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %65

59:                                               ; preds = %42
  %60 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !124
  %62 = and i32 %61, 1048576
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 1784, ptr noundef nonnull @__FUNCTION__.display2_profile_callback, ptr noundef nonnull @.str.110) #19
  br label %65

65:                                               ; preds = %64, %59, %42
  %66 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !200
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %67, i32 noundef 33, i32 noundef 7) #19
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %68

68:                                               ; preds = %65, %34, %25, %23
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds i8, ptr %13, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %8, %2
  %13 = phi ptr [ %10, %8 ], [ %6, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds i8, ptr %14, i64 1044
  %16 = load i32, ptr %15, align 4, !tbaa !196
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %8

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %5, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !197
  %21 = load i32, ptr %14, align 8, !tbaa !192
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %5, i64 1148
  %27 = getelementptr inbounds i8, ptr %14, i64 4
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %25, %18
  store i32 %21, ptr %19, align 4, !tbaa !197
  %31 = getelementptr inbounds i8, ptr %5, i64 1148
  %32 = getelementptr inbounds i8, ptr %14, i64 4
  %33 = tail call i64 @g_strlcpy(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 512) #19
  br label %42

34:                                               ; preds = %8, %2
  %35 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.176, ptr noundef %35) #19
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = getelementptr inbounds i8, ptr %37, i64 116
  %39 = load i32, ptr %38, align 4, !tbaa !197
  %40 = icmp eq i32 %39, 1
  store i32 1, ptr %38, align 4, !tbaa !197
  %41 = getelementptr inbounds i8, ptr %37, i64 1148
  store i8 0, ptr %41, align 4, !tbaa !68
  br i1 %40, label %60, label %42

42:                                               ; preds = %34, %30
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %44 = load i32, ptr %43, align 8, !tbaa !189
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !124
  %54 = and i32 %53, 1048576
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 1699, ptr noundef nonnull @__FUNCTION__.softproof_profile_callback, ptr noundef nonnull @.str.110) #19
  br label %57

57:                                               ; preds = %56, %51, %42
  %58 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !200
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %59, i32 noundef 33, i32 noundef 5) #19
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %60

60:                                               ; preds = %57, %34, %25, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @histogram_profile_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds i8, ptr %13, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %8, %2
  %13 = phi ptr [ %10, %8 ], [ %6, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds i8, ptr %14, i64 1056
  %16 = load i32, ptr %15, align 8, !tbaa !198
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %8

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %5, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !199
  %21 = load i32, ptr %14, align 8, !tbaa !192
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %5, i64 1660
  %27 = getelementptr inbounds i8, ptr %14, i64 4
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %25, %18
  store i32 %21, ptr %19, align 8, !tbaa !199
  %31 = getelementptr inbounds i8, ptr %5, i64 1660
  %32 = getelementptr inbounds i8, ptr %14, i64 4
  %33 = tail call i64 @g_strlcpy(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 512) #19
  br label %42

34:                                               ; preds = %8, %2
  %35 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.177, ptr noundef %35) #19
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = getelementptr inbounds i8, ptr %37, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !199
  %40 = icmp eq i32 %39, 18
  store i32 18, ptr %38, align 8, !tbaa !199
  %41 = getelementptr inbounds i8, ptr %37, i64 1660
  store i8 0, ptr %41, align 4, !tbaa !68
  br i1 %40, label %60, label %42

42:                                               ; preds = %34, %30
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %44 = load i32, ptr %43, align 8, !tbaa !189
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !124
  %54 = and i32 %53, 1048576
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 1830, ptr noundef nonnull @__FUNCTION__.histogram_profile_callback, ptr noundef nonnull @.str.110) #19
  br label %57

57:                                               ; preds = %56, %51, %42
  %58 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !200
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %59, i32 noundef 33, i32 noundef 6) #19
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %60

60:                                               ; preds = %57, %34, %25, %23
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
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = getelementptr inbounds i8, ptr %12, i64 2184
  %14 = load i32, ptr %13, align 8, !tbaa !141
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %10, i32 noundef %16) #19
  %17 = load ptr, ptr %5, align 16, !tbaa !186
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %9) #19
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = getelementptr inbounds i8, ptr %20, i64 2184
  %22 = load i32, ptr %21, align 8, !tbaa !141
  %23 = icmp eq i32 %22, 2
  %24 = zext i1 %23 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %18, i32 noundef %24) #19
  %25 = load ptr, ptr %2, align 8, !tbaa !185
  %26 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %25, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_softproof_quickbutton_clicked, ptr noundef %0) #19
  %27 = load ptr, ptr %5, align 16, !tbaa !186
  %28 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %27, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_gamut_quickbutton_clicked, ptr noundef %0) #19
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
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  tail call void @dt_configure_ppd_dpi(ptr noundef %9) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_display_profile_changed(ptr nocapture readnone %0, i8 zeroext %1, ptr noundef %2) #1 {
  %4 = tail call i64 @gtk_widget_get_type() #21
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #19
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %35, %3
  %11 = phi ptr [ %37, %35 ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds i8, ptr %12, i64 1048
  %14 = load i32, ptr %13, align 8, !tbaa !190
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = load i32, ptr %12, align 8, !tbaa !192
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = getelementptr inbounds i8, ptr %19, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !193
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %12, i64 4
  %27 = getelementptr inbounds i8, ptr %19, i64 124
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %23
  %31 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #19
  %32 = load i32, ptr %13, align 8, !tbaa !190
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @dt_bauhaus_combobox_set(ptr noundef %5, i32 noundef %32) #19
  br label %39

35:                                               ; preds = %30, %25, %16, %10
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %10

39:                                               ; preds = %35, %34, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_display2_profile_changed(ptr nocapture readnone %0, i8 zeroext %1, ptr noundef %2) #1 {
  %4 = tail call i64 @gtk_widget_get_type() #21
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #19
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %35, %3
  %11 = phi ptr [ %37, %35 ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds i8, ptr %12, i64 1052
  %14 = load i32, ptr %13, align 4, !tbaa !194
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = load i32, ptr %12, align 8, !tbaa !192
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = getelementptr inbounds i8, ptr %19, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !195
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %12, i64 4
  %27 = getelementptr inbounds i8, ptr %19, i64 636
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %23
  %31 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #19
  %32 = load i32, ptr %13, align 4, !tbaa !194
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @dt_bauhaus_combobox_set(ptr noundef %5, i32 noundef %32) #19
  br label %39

35:                                               ; preds = %30, %25, %16, %10
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %10

39:                                               ; preds = %35, %34, %3
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
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 2616
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %4, i32 noundef 2, float noundef 0.000000e+00, i32 noundef -1, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
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
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %93

7:                                                ; preds = %1
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = load i32, ptr %0, align 8, !tbaa !214
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %17, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %14, %11 ], [ %0, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %15 = load i32, ptr %14, align 8, !tbaa !214
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %11

17:                                               ; preds = %11, %7
  %18 = phi ptr [ %0, %7 ], [ %14, %11 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = icmp eq ptr %22, null
  br i1 %23, label %93, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %22, i64 944
  %26 = load ptr, ptr %25, align 16, !tbaa !217
  %27 = getelementptr inbounds i8, ptr %26, i64 504
  %28 = tail call i32 @g_strcmp0(ptr noundef nonnull %27, ptr noundef nonnull @.str.187) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %93, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %25, align 16, !tbaa !217
  %32 = getelementptr inbounds i8, ptr %31, i64 504
  %33 = tail call i32 @g_strcmp0(ptr noundef nonnull %32, ptr noundef nonnull @.str.188) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %93, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %22, i64 776
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !77
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !77
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %22, i32 noundef 1) #19
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = getelementptr inbounds i8, ptr %22, i64 760
  %46 = load ptr, ptr %45, align 8, !tbaa !218
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !219
  %49 = tail call ptr @dt_masks_get_from_id(ptr noundef %44, i32 noundef %48) #19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %87, label %51

51:                                               ; preds = %35
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !221
  %54 = and i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %49, align 8, !tbaa !223
  %58 = icmp eq ptr %57, null
  br i1 %58, label %87, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %37, i64 600
  %61 = load i32, ptr %60, align 8, !tbaa !161
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %60, align 8, !tbaa !161
  %64 = getelementptr inbounds i8, ptr %37, i64 576
  %65 = load ptr, ptr %64, align 8, !tbaa !224
  %66 = tail call i64 @gtk_toggle_button_get_type() #21
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #19
  %68 = load i32, ptr %60, align 8, !tbaa !161
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %67, i32 noundef %70) #19
  %71 = load i32, ptr %60, align 8, !tbaa !161
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %22, i32 noundef %71) #19
  %72 = getelementptr inbounds i8, ptr %37, i64 512
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %66) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %74, i32 noundef 0) #19
  %75 = getelementptr inbounds i8, ptr %37, i64 520
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %66) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %77, i32 noundef 0) #19
  %78 = getelementptr inbounds i8, ptr %37, i64 528
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %66) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %80, i32 noundef 0) #19
  %81 = getelementptr inbounds i8, ptr %37, i64 536
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %66) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %83, i32 noundef 0) #19
  %84 = getelementptr inbounds i8, ptr %37, i64 544
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %66) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %86, i32 noundef 0) #19
  br label %87

87:                                               ; preds = %59, %56, %51, %35
  %88 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %90 = getelementptr inbounds i8, ptr %89, i64 120
  %91 = load i32, ptr %90, align 8, !tbaa !77
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !77
  br label %93

93:                                               ; preds = %87, %30, %24, %17, %1
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
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 27
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  tail call void @dt_undo_do_undo(ptr noundef %3, i32 noundef 1086) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_darkroom_redo_callback(ptr nocapture readnone %0) #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 27
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  tail call void @dt_undo_do_redo(ptr noundef %3, i32 noundef 1086) #19
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %5, i64 84
  store i32 1, ptr %6, align 4, !tbaa !226
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  tail call void @dt_undo_clear(ptr noundef %8, i32 noundef 1086) #19
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %10 = load i32, ptr %9, align 8, !tbaa !189
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 23
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !124
  %20 = and i32 %19, 1048576
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2943, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138) #19
  br label %23

23:                                               ; preds = %22, %17, %1
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %25, i32 noundef 23, ptr noundef nonnull @_darkroom_ui_pipe_finish_signal_callback, ptr noundef %0) #19
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %27 = load i32, ptr %26, align 8, !tbaa !189
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 22
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !124
  %37 = and i32 %36, 1048576
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2946, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140) #19
  br label %40

40:                                               ; preds = %39, %34, %23
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %42, i32 noundef 22, ptr noundef nonnull @_darkroom_ui_preview2_pipe_finish_signal_callback, ptr noundef %0) #19
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %44 = load i32, ptr %43, align 8, !tbaa !189
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %57

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !124
  %54 = and i32 %53, 1048576
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2950, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #19
  br label %57

57:                                               ; preds = %56, %51, %40
  %58 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %59, i32 noundef 44, ptr noundef nonnull @_display_module_trouble_message_callback, ptr noundef %0) #19
  %60 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !124
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %65 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #19
  %66 = load i64, ptr %2, align 8, !tbaa !151
  %67 = add nsw i64 %66, -1290608000
  %68 = sitofp i64 %67 to double
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !153
  %71 = sitofp i64 %70 to double
  %72 = fmul reassoc nsz arcp contract afn double %71, 0x3EB0C6F7A0B5ED8D
  %73 = fadd reassoc nsz arcp contract afn double %72, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.143, double noundef %73) #19
  br label %74

74:                                               ; preds = %64, %57
  %75 = getelementptr inbounds i8, ptr %0, i64 288
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds i8, ptr %76, i64 2136
  %78 = load ptr, ptr %77, align 8, !tbaa !227
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #23
  store ptr %81, ptr %77, align 8, !tbaa !227
  tail call void @dt_masks_init_form_gui(ptr noundef %81) #19
  br label %82

82:                                               ; preds = %80, %74
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  %83 = load ptr, ptr %77, align 8, !tbaa !227
  %84 = getelementptr inbounds i8, ptr %83, i64 192
  store i64 0, ptr %84, align 8, !tbaa !228
  %85 = getelementptr inbounds i8, ptr %83, i64 188
  store i32 0, ptr %85, align 4, !tbaa !230
  %86 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 0, ptr %86, align 4, !tbaa !231
  %87 = getelementptr inbounds i8, ptr %76, i64 88
  store ptr null, ptr %87, align 8, !tbaa !128
  tail call void @dt_view_active_images_reset(i32 noundef 0) #19
  %88 = getelementptr inbounds i8, ptr %76, i64 1544
  %89 = load i32, ptr %88, align 8, !tbaa !96
  tail call void @dt_view_active_images_add(i32 noundef %89, i32 noundef 1) #19
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = load ptr, ptr %91, align 8, !tbaa !157
  %93 = tail call ptr @dt_ui_thumbtable(ptr noundef %92) #19
  %94 = getelementptr inbounds i8, ptr %93, i64 116
  store i32 0, ptr %94, align 4, !tbaa !232
  %95 = getelementptr inbounds i8, ptr %76, i64 2616
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %95, i32 noundef 0, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  %96 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = load i32, ptr %88, align 8, !tbaa !96
  tail call void @dt_dev_load_image(ptr noundef %97, i32 noundef %98) #19
  %99 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !76
  %101 = load ptr, ptr %100, align 8, !tbaa !157
  %102 = tail call ptr @dt_ui_get_container(ptr noundef %101, i32 noundef 4) #19
  %103 = tail call i64 @gtk_widget_get_type() #21
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103) #19
  %105 = tail call i64 @gtk_scrolled_window_get_type() #21
  %106 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %104, i64 noundef %105) #19
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %105) #19
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %82
  tail call void @gtk_scrolled_window_set_propagate_natural_width(ptr noundef nonnull %107, i32 noundef 0) #19
  br label %110

110:                                              ; preds = %109, %82
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #19
  %111 = getelementptr inbounds i8, ptr %76, i64 2056
  %112 = load ptr, ptr %111, align 8, !tbaa !234
  %113 = tail call ptr @g_list_last(ptr noundef %112) #19
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %139, %110
  %116 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %117 = load i32, ptr %116, align 8, !tbaa !189
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  %120 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 19
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %119, i1 %122, i1 false
  br i1 %123, label %143, label %149

124:                                              ; preds = %139, %110
  %125 = phi ptr [ %141, %139 ], [ %113, %110 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !82
  %127 = call i32 @dt_iop_is_hidden(ptr noundef %126) #19
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  call void @dt_iop_gui_init(ptr noundef %126) #19
  call void @dt_iop_gui_set_expander(ptr noundef %126) #19
  %130 = getelementptr inbounds i8, ptr %126, i64 952
  %131 = load i32, ptr %130, align 8, !tbaa !235
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %126, i64 464
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.144, ptr noundef nonnull %134) #19
  %136 = call i32 @dt_conf_get_bool(ptr noundef nonnull %3) #19
  %137 = getelementptr inbounds i8, ptr %126, i64 872
  store i32 %136, ptr %137, align 8, !tbaa !236
  call void @dt_iop_gui_update_expanded(ptr noundef nonnull %126) #19
  br label %138

138:                                              ; preds = %133, %129
  call void @dt_iop_reload_defaults(ptr noundef nonnull %126) #19
  br label %139

139:                                              ; preds = %138, %124
  %140 = getelementptr inbounds i8, ptr %125, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !237
  %142 = icmp eq ptr %141, null
  br i1 %142, label %115, label %124

143:                                              ; preds = %115
  %144 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !124
  %146 = and i32 %145, 1048576
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 3009, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.146) #19
  br label %149

149:                                              ; preds = %148, %143, %115
  %150 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %151 = load ptr, ptr %150, align 8, !tbaa !200
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %151, i32 noundef 19) #19
  %152 = getelementptr inbounds i8, ptr %76, i64 2016
  %153 = load i32, ptr %152, align 16, !tbaa !238
  call void @dt_dev_pop_history_items(ptr noundef %76, i32 noundef %153) #19
  %154 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %155 = load ptr, ptr %154, align 8, !tbaa !76
  %156 = load ptr, ptr %155, align 8, !tbaa !157
  %157 = call ptr @dt_ui_thumbtable(ptr noundef %156) #19
  %158 = load i32, ptr %88, align 8, !tbaa !96
  %159 = call i32 @dt_thumbtable_set_offset_image(ptr noundef %157, i32 noundef %158, i32 noundef 1) #19
  %160 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.147) #19
  %161 = icmp eq ptr %160, null
  br i1 %161, label %178, label %162

162:                                              ; preds = %149
  %163 = load ptr, ptr %111, align 8, !tbaa !81
  %164 = icmp eq ptr %163, null
  br i1 %164, label %178, label %165

165:                                              ; preds = %174, %162
  %166 = phi ptr [ %176, %174 ], [ %163, %162 ]
  %167 = load ptr, ptr %166, align 8, !tbaa !82
  %168 = getelementptr inbounds i8, ptr %167, i64 944
  %169 = load ptr, ptr %168, align 16, !tbaa !217
  %170 = getelementptr inbounds i8, ptr %169, i64 504
  %171 = call i32 @g_strcmp0(ptr noundef nonnull %170, ptr noundef nonnull %160) #19
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  call void @dt_iop_request_focus(ptr noundef nonnull %167) #19
  br label %174

174:                                              ; preds = %173, %165
  %175 = getelementptr inbounds i8, ptr %166, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !81
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %165

178:                                              ; preds = %174, %162, %149
  call void @dt_dev_zoom_move(ptr noundef nonnull %95, i32 noundef 5, float noundef -1.000000e+00, i32 noundef 1, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1) #19
  %179 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %180 = load i32, ptr %179, align 8, !tbaa !189
  %181 = and i32 %180, 2
  %182 = icmp ne i32 %181, 0
  %183 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 6
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %182, i1 %185, i1 false
  br i1 %186, label %187, label %193

187:                                              ; preds = %178
  %188 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !124
  %190 = and i32 %189, 1048576
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 3035, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149) #19
  br label %193

193:                                              ; preds = %192, %187, %178
  %194 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %195 = load ptr, ptr %194, align 8, !tbaa !200
  call void @dt_control_signal_connect(ptr noundef %195, i32 noundef 6, ptr noundef nonnull @_view_darkroom_filmstrip_activate_callback, ptr noundef %0) #19
  %196 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %197 = load ptr, ptr %196, align 8, !tbaa !239
  call void @dt_collection_hint_message(ptr noundef %197) #19
  %198 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %199 = load ptr, ptr %198, align 8, !tbaa !76
  %200 = load ptr, ptr %199, align 8, !tbaa !157
  %201 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.150) #19
  call void @dt_ui_scrollbars_show(ptr noundef %200, i32 noundef %201) #19
  %202 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %203 = load ptr, ptr %202, align 8, !tbaa !76
  %204 = icmp eq ptr %203, null
  br i1 %204, label %219, label %205

205:                                              ; preds = %193
  %206 = load ptr, ptr %203, align 8, !tbaa !157
  %207 = call ptr @dt_ui_get_container(ptr noundef %206, i32 noundef 4) #19
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %103) #19
  call void @gtk_drag_source_set(ptr noundef %208, i32 noundef 257, ptr noundef nonnull @_iop_target_list_internal, i32 noundef 1, i32 noundef 2) #19
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef 80) #19
  call void @g_object_set_data(ptr noundef %209, ptr noundef nonnull @.str.189, ptr noundef nonnull @_iop_target_list_internal) #19
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef 80) #19
  %211 = inttoptr i64 1 to ptr
  call void @g_object_set_data(ptr noundef %210, ptr noundef nonnull @.str.190, ptr noundef nonnull %211) #19
  %212 = call i64 @g_signal_connect_data(ptr noundef %208, ptr noundef nonnull @.str.191, ptr noundef nonnull @_on_drag_begin, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %213 = call i64 @g_signal_connect_data(ptr noundef %208, ptr noundef nonnull @.str.192, ptr noundef nonnull @_on_drag_data_get, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %214 = call i64 @g_signal_connect_data(ptr noundef %208, ptr noundef nonnull @.str.193, ptr noundef nonnull @_on_drag_end, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  call void @gtk_drag_dest_set(ptr noundef %208, i32 noundef 0, ptr noundef nonnull @_iop_target_list_internal, i32 noundef 1, i32 noundef 2) #19
  %215 = call i64 @g_signal_connect_data(ptr noundef %208, ptr noundef nonnull @.str.194, ptr noundef nonnull @_on_drag_data_received, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %216 = call i64 @g_signal_connect_data(ptr noundef %208, ptr noundef nonnull @.str.195, ptr noundef nonnull @_on_drag_drop, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %217 = call i64 @g_signal_connect_data(ptr noundef %208, ptr noundef nonnull @.str.196, ptr noundef nonnull @_on_drag_motion, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %218 = call i64 @g_signal_connect_data(ptr noundef %208, ptr noundef nonnull @.str.197, ptr noundef nonnull @_on_drag_leave, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  br label %219

219:                                              ; preds = %205, %193
  %220 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.1) #19
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %219
  call fastcc void @_darkroom_display_second_window(ptr noundef %76)
  %223 = getelementptr inbounds i8, ptr %76, i64 2608
  %224 = load ptr, ptr %223, align 16, !tbaa !171
  %225 = tail call i64 @gtk_toggle_button_get_type() #21
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %225) #19
  call void @gtk_toggle_button_set_active(ptr noundef %226, i32 noundef 1) #19
  br label %227

227:                                              ; preds = %222, %219
  %228 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 27
  %229 = load ptr, ptr %228, align 8, !tbaa !225
  call void @dt_undo_clear(ptr noundef %229, i32 noundef 32) #19
  %230 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %231 = load ptr, ptr %230, align 8, !tbaa !24
  %232 = getelementptr inbounds i8, ptr %231, i64 84
  store i32 0, ptr %232, align 4, !tbaa !226
  call void (...) @dt_iop_connect_accels_all() #19
  %233 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.151) #19
  call void @dt_dev_modulegroups_set(ptr noundef %76, i32 noundef %233) #19
  %234 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %235 = load i32, ptr %234, align 8, !tbaa !189
  %236 = and i32 %235, 2
  %237 = icmp ne i32 %236, 0
  %238 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 37
  %239 = load i32, ptr %238, align 8
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %237, i1 %240, i1 false
  br i1 %241, label %242, label %248

242:                                              ; preds = %227
  %243 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !124
  %245 = and i32 %244, 1048576
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 3064, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.108) #19
  br label %248

248:                                              ; preds = %247, %242, %227
  %249 = getelementptr inbounds i8, ptr %76, i64 112
  %250 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %251 = load ptr, ptr %250, align 8, !tbaa !200
  call void @dt_control_signal_connect(ptr noundef %251, i32 noundef 37, ptr noundef nonnull @_preference_changed_button_hide, ptr noundef %76) #19
  call void (...) @dt_iop_color_picker_init() #19
  call void @dt_image_check_camera_missing_sample(ptr noundef nonnull %249) #19
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
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call fastcc void @_dev_change_image(ptr noundef %7, i32 noundef %1)
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = tail call ptr @dt_ui_thumbtable(ptr noundef %10) #19
  %12 = tail call i32 @dt_thumbtable_set_offset_image(ptr noundef %11, i32 noundef %1, i32 noundef 1) #19
  tail call void (...) @dt_control_queue_redraw() #19
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

declare void @dt_collection_hint_message(ptr noundef) local_unnamed_addr #5

declare void @dt_ui_scrollbars_show(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_darkroom_display_second_window(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2600
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %109

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
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds i8, ptr %39, i64 5576
  %41 = load i32, ptr %40, align 8, !tbaa !245
  %42 = or i32 %41, 13060
  tail call void @gtk_widget_set_events(ptr noundef %37, i32 noundef %42) #19
  %43 = load ptr, ptr %6, align 16, !tbaa !58
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80) #19
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.223, ptr noundef nonnull @_second_window_draw_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %46 = load ptr, ptr %6, align 16, !tbaa !58
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80) #19
  %48 = tail call i64 @g_signal_connect_data(ptr noundef %47, ptr noundef nonnull @.str.224, ptr noundef nonnull @_second_window_scrolled_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %49 = load ptr, ptr %6, align 16, !tbaa !58
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef 80) #19
  %51 = tail call i64 @g_signal_connect_data(ptr noundef %50, ptr noundef nonnull @.str.27, ptr noundef nonnull @_second_window_button_pressed_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %52 = load ptr, ptr %6, align 16, !tbaa !58
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80) #19
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.28, ptr noundef nonnull @_second_window_button_released_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %55 = load ptr, ptr %6, align 16, !tbaa !58
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #19
  %57 = tail call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.225, ptr noundef nonnull @_second_window_mouse_moved_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %58 = load ptr, ptr %6, align 16, !tbaa !58
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80) #19
  %60 = tail call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef nonnull @.str.226, ptr noundef nonnull @_second_window_leave_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %61 = load ptr, ptr %6, align 16, !tbaa !58
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef 80) #19
  %63 = tail call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef nonnull @.str.227, ptr noundef nonnull @_second_window_configure_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %64 = load ptr, ptr %2, align 8, !tbaa !40
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80) #19
  %66 = tail call i64 @g_signal_connect_data(ptr noundef %65, ptr noundef nonnull @.str.228, ptr noundef nonnull @_second_window_delete_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %67 = load ptr, ptr %2, align 8, !tbaa !40
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef 80) #19
  %69 = tail call i64 @g_signal_connect_data(ptr noundef %68, ptr noundef nonnull @.str.229, ptr noundef nonnull @dt_shortcut_dispatcher, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %70 = load ptr, ptr %2, align 8, !tbaa !40
  %71 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.216) #19
  %72 = icmp slt i32 %71, 10
  br i1 %72, label %75, label %73

73:                                               ; preds = %5
  %74 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.216) #19
  br label %75

75:                                               ; preds = %73, %5
  %76 = phi i32 [ %74, %73 ], [ 10, %5 ]
  %77 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.217) #19
  %78 = icmp slt i32 %77, 10
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.217) #19
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i32 [ %80, %79 ], [ 10, %75 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 2728
  store i32 0, ptr %83, align 8, !tbaa !246
  %84 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.214) #19
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.214) #19
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ %87, %86 ], [ 0, %81 ]
  %90 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.215) #19
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.215) #19
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi i32 [ %93, %92 ], [ 0, %88 ]
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %18) #19
  tail call void @gtk_window_set_default_size(ptr noundef %96, i32 noundef %76, i32 noundef %82) #19
  tail call void @gtk_widget_show_all(ptr noundef %70) #19
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %18) #19
  tail call void @gtk_window_move(ptr noundef %97, i32 noundef %89, i32 noundef %95) #19
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %18) #19
  tail call void @gtk_window_resize(ptr noundef %98, i32 noundef %76, i32 noundef %82) #19
  %99 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.219) #19
  %100 = icmp eq i32 %99, 0
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %18) #19
  br i1 %100, label %103, label %102

102:                                              ; preds = %94
  tail call void @gtk_window_fullscreen(ptr noundef %101) #19
  br label %109

103:                                              ; preds = %94
  tail call void @gtk_window_unfullscreen(ptr noundef %101) #19
  %104 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.218) #19
  %105 = icmp eq i32 %104, 0
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %18) #19
  br i1 %105, label %108, label %107

107:                                              ; preds = %103
  tail call void @gtk_window_maximize(ptr noundef %106) #19
  br label %109

108:                                              ; preds = %103
  tail call void @gtk_window_unmaximize(ptr noundef %106) #19
  br label %109

109:                                              ; preds = %108, %107, %102, %1
  %110 = load ptr, ptr %2, align 8, !tbaa !40
  tail call void @gtk_widget_show_all(ptr noundef %110) #19
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !250
  tail call void @dt_iop_color_picker_reset(ptr noundef %9, i32 noundef 0) #19
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !157
  %16 = tail call ptr @dt_ui_center(ptr noundef %15) #19
  tail call void @gtk_drag_source_unset(ptr noundef %16) #19
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = tail call ptr @dt_ui_get_container(ptr noundef %19, i32 noundef 4) #19
  %21 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %20, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_on_drag_begin, ptr noundef null) #19
  %22 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %20, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_on_drag_data_get, ptr noundef null) #19
  %23 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %20, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_on_drag_end, ptr noundef null) #19
  %24 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %20, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_on_drag_data_received, ptr noundef null) #19
  %25 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %20, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_on_drag_drop, ptr noundef null) #19
  %26 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %20, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_on_drag_motion, ptr noundef null) #19
  %27 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %20, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_on_drag_leave, ptr noundef null) #19
  br label %28

28:                                               ; preds = %14, %10
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %30 = load i32, ptr %29, align 8, !tbaa !189
  %31 = and i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !124
  %36 = and i32 %35, 1048576
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.106, i32 noundef 3088, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.148) #19
  br label %39

39:                                               ; preds = %38, %33, %28
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !200
  tail call void @dt_control_signal_disconnect(ptr noundef %41, ptr noundef nonnull @_view_darkroom_filmstrip_activate_callback, ptr noundef %0) #19
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %43 = load i32, ptr %42, align 8, !tbaa !189
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !124
  %49 = and i32 %48, 1048576
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.106, i32 noundef 3092, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.137) #19
  br label %52

52:                                               ; preds = %51, %46, %39
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !200
  tail call void @dt_control_signal_disconnect(ptr noundef %54, ptr noundef nonnull @_darkroom_ui_pipe_finish_signal_callback, ptr noundef %0) #19
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %56 = load i32, ptr %55, align 8, !tbaa !189
  %57 = and i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !124
  %62 = and i32 %61, 1048576
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.106, i32 noundef 3095, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.139) #19
  br label %65

65:                                               ; preds = %64, %59, %52
  %66 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !200
  tail call void @dt_control_signal_disconnect(ptr noundef %67, ptr noundef nonnull @_darkroom_ui_preview2_pipe_finish_signal_callback, ptr noundef %0) #19
  %68 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %69 = load i32, ptr %68, align 8, !tbaa !189
  %70 = and i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !124
  %75 = and i32 %74, 1048576
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.106, i32 noundef 3099, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.141) #19
  br label %78

78:                                               ; preds = %77, %72, %65
  %79 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %80 = load ptr, ptr %79, align 8, !tbaa !200
  tail call void @dt_control_signal_disconnect(ptr noundef %80, ptr noundef nonnull @_display_module_trouble_message_callback, ptr noundef %0) #19
  %81 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = tail call i32 @dt_dev_modulegroups_get(ptr noundef %82) #19
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.151, i32 noundef %83) #19
  %84 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  %88 = icmp eq ptr %87, null
  %89 = getelementptr inbounds i8, ptr %87, i64 464
  %90 = select i1 %88, ptr @.str.91, ptr %89
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.147, ptr noundef nonnull %90) #19
  %91 = getelementptr inbounds i8, ptr %0, i64 288
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %94 = load i32, ptr %93, align 8, !tbaa !189
  %95 = and i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %78
  %98 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !124
  %100 = and i32 %99, 1048576
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.106, i32 noundef 3113, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.152) #19
  br label %103

103:                                              ; preds = %102, %97, %78
  %104 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !200
  tail call void @dt_control_signal_disconnect(ptr noundef %105, ptr noundef nonnull @_preference_changed_button_hide, ptr noundef %92) #19
  %106 = getelementptr inbounds i8, ptr %92, i64 2672
  %107 = load i32, ptr %106, align 8, !tbaa !208
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %129, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %92, i64 2552
  %111 = load ptr, ptr %110, align 8, !tbaa !172
  %112 = tail call i64 @gtk_toggle_button_get_type() #21
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %113, i32 noundef 0) #19
  store i32 0, ptr %106, align 8, !tbaa !208
  %114 = getelementptr inbounds i8, ptr %92, i64 2624
  %115 = getelementptr inbounds i8, ptr %92, i64 2632
  %116 = load <2 x i32>, ptr %114, align 8, !tbaa !59
  store <2 x i32> %116, ptr %115, align 8, !tbaa !59
  %117 = getelementptr inbounds i8, ptr %92, i64 2712
  %118 = getelementptr inbounds i8, ptr %92, i64 2720
  %119 = load <2 x i32>, ptr %117, align 8, !tbaa !59
  store <2 x i32> %119, ptr %118, align 16, !tbaa !59
  %120 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.116) #19
  %121 = sitofp i32 %120 to double
  %122 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %123 = load ptr, ptr %122, align 8, !tbaa !76
  %124 = getelementptr inbounds i8, ptr %123, i64 1448
  %125 = load double, ptr %124, align 8, !tbaa !104
  %126 = fmul reassoc nsz arcp contract afn double %125, %121
  %127 = fptosi double %126 to i32
  %128 = getelementptr inbounds i8, ptr %92, i64 2640
  store i32 %127, ptr %128, align 8, !tbaa !203
  br label %129

129:                                              ; preds = %109, %103
  tail call void @dt_dev_write_history(ptr noundef nonnull %92) #19
  %130 = getelementptr inbounds i8, ptr %92, i64 1544
  %131 = load i32, ptr %130, align 8, !tbaa !96
  %132 = getelementptr inbounds i8, ptr %92, i64 96
  %133 = load ptr, ptr %132, align 16, !tbaa !87
  %134 = getelementptr inbounds i8, ptr %133, i64 352
  %135 = load ptr, ptr %134, align 16, !tbaa !95
  %136 = icmp eq ptr %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %133, i64 340
  %139 = load i32, ptr %138, align 4, !tbaa !85
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %133, i64 368
  %143 = load <2 x i32>, ptr %142, align 16, !tbaa !59
  %144 = sitofp <2 x i32> %143 to <2 x double>
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %146 = fdiv reassoc nsz arcp contract afn <2 x double> %144, %145
  %147 = extractelement <2 x double> %146, i64 0
  %148 = getelementptr inbounds i8, ptr %133, i64 2072
  %149 = load i32, ptr %148, align 8, !tbaa !252
  %150 = fptrunc double %147 to float
  tail call void @dt_image_set_aspect_ratio_to(i32 noundef %149, float noundef %150, i32 noundef 0) #19
  br label %153

151:                                              ; preds = %137, %129
  %152 = tail call reassoc nsz arcp contract afn float @dt_image_set_aspect_ratio(i32 noundef %131, i32 noundef 0) #19
  br label %153

153:                                              ; preds = %151, %141
  %154 = tail call i32 @dt_history_hash_is_mipmap_synced(i32 noundef %131) #19
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 15
  %158 = load ptr, ptr %157, align 8, !tbaa !253
  tail call void @dt_mipmap_cache_remove(ptr noundef %158, i32 noundef %131) #19
  tail call void @dt_image_update_final_size(i32 noundef %131) #19
  tail call void @dt_image_synch_xmp(i32 noundef %131) #19
  tail call void @dt_history_hash_set_mipmap(i32 noundef %131) #19
  br label %160

159:                                              ; preds = %153
  tail call void @dt_image_synch_xmp(i32 noundef %131) #19
  br label %160

160:                                              ; preds = %159, %156
  %161 = load ptr, ptr %132, align 16, !tbaa !87
  %162 = getelementptr inbounds i8, ptr %161, i64 400
  %163 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %162) #19
  %164 = getelementptr inbounds i8, ptr %92, i64 2784
  %165 = load ptr, ptr %164, align 16, !tbaa !88
  %166 = getelementptr inbounds i8, ptr %165, i64 400
  %167 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %166) #19
  %168 = getelementptr inbounds i8, ptr %92, i64 2696
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  %170 = getelementptr inbounds i8, ptr %169, i64 400
  %171 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %170) #19
  %172 = getelementptr inbounds i8, ptr %92, i64 4
  store i32 1, ptr %172, align 4, !tbaa !231
  %173 = getelementptr inbounds i8, ptr %92, i64 1976
  %174 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %173) #19
  %175 = load ptr, ptr %168, align 8, !tbaa !84
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %175) #19
  %176 = load ptr, ptr %164, align 16, !tbaa !88
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %176) #19
  %177 = load ptr, ptr %132, align 16, !tbaa !87
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %177) #19
  %178 = getelementptr inbounds i8, ptr %92, i64 2024
  %179 = load ptr, ptr %178, align 8, !tbaa !254
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %185, %160
  %182 = getelementptr inbounds i8, ptr %92, i64 2056
  %183 = load ptr, ptr %182, align 8, !tbaa !234
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %195

185:                                              ; preds = %185, %160
  %186 = phi ptr [ %189, %185 ], [ %179, %160 ]
  %187 = load ptr, ptr %186, align 8, !tbaa !82
  tail call void @dt_dev_free_history_item(ptr noundef %187) #19
  %188 = load ptr, ptr %178, align 8, !tbaa !254
  %189 = tail call ptr @g_list_delete_link(ptr noundef %188, ptr noundef %188) #19
  store ptr %189, ptr %178, align 8, !tbaa !254
  %190 = icmp eq ptr %189, null
  br i1 %190, label %181, label %185

191:                                              ; preds = %210, %181
  %192 = getelementptr inbounds i8, ptr %92, i64 2064
  %193 = load ptr, ptr %192, align 16, !tbaa !255
  %194 = icmp eq ptr %193, null
  br i1 %194, label %222, label %214

195:                                              ; preds = %210, %181
  %196 = phi ptr [ %212, %210 ], [ %183, %181 ]
  %197 = load ptr, ptr %196, align 8, !tbaa !82
  %198 = tail call i32 @dt_iop_is_hidden(ptr noundef %197) #19
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  tail call void @dt_iop_gui_cleanup_module(ptr noundef %197) #19
  br label %201

201:                                              ; preds = %200, %195
  %202 = getelementptr inbounds i8, ptr %197, i64 504
  %203 = load i32, ptr %202, align 8, !tbaa !256
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %197, i64 508
  %207 = load i32, ptr %206, align 4, !tbaa !257
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %205, %201
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %197) #19
  br label %210

210:                                              ; preds = %209, %205
  tail call void @dt_action_cleanup_instance_iop(ptr noundef nonnull %197) #19
  tail call void @dt_iop_cleanup_module(ptr noundef nonnull %197) #19
  tail call void @free(ptr noundef nonnull %197) #19
  %211 = load ptr, ptr %182, align 8, !tbaa !234
  %212 = tail call ptr @g_list_delete_link(ptr noundef %211, ptr noundef %211) #19
  store ptr %212, ptr %182, align 8, !tbaa !234
  %213 = icmp eq ptr %212, null
  br i1 %213, label %191, label %195

214:                                              ; preds = %214, %191
  %215 = phi ptr [ %220, %214 ], [ %193, %191 ]
  %216 = load ptr, ptr %215, align 8, !tbaa !82
  tail call void @dt_iop_cleanup_module(ptr noundef %216) #19
  %217 = load ptr, ptr %192, align 16, !tbaa !255
  %218 = load ptr, ptr %217, align 8, !tbaa !82
  tail call void @free(ptr noundef %218) #19
  %219 = load ptr, ptr %192, align 16, !tbaa !255
  %220 = tail call ptr @g_list_delete_link(ptr noundef %219, ptr noundef %219) #19
  store ptr %220, ptr %192, align 16, !tbaa !255
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %214

222:                                              ; preds = %214, %191
  %223 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %224 = load ptr, ptr %223, align 8, !tbaa !76
  %225 = load ptr, ptr %224, align 8, !tbaa !157
  %226 = tail call ptr @dt_ui_get_container(ptr noundef %225, i32 noundef 4) #19
  %227 = tail call i64 @gtk_widget_get_type() #21
  %228 = tail call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %227) #19
  %229 = tail call i64 @gtk_scrolled_window_get_type() #21
  %230 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %228, i64 noundef %229) #19
  %231 = tail call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %229) #19
  %232 = icmp eq ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %222
  tail call void @gtk_scrolled_window_set_propagate_natural_width(ptr noundef nonnull %231, i32 noundef 1) #19
  br label %234

234:                                              ; preds = %233, %222
  %235 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %173) #19
  %236 = load ptr, ptr %168, align 8, !tbaa !84
  %237 = getelementptr inbounds i8, ptr %236, i64 400
  %238 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %237) #19
  %239 = load ptr, ptr %164, align 16, !tbaa !88
  %240 = getelementptr inbounds i8, ptr %239, i64 400
  %241 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %240) #19
  %242 = load ptr, ptr %132, align 16, !tbaa !87
  %243 = getelementptr inbounds i8, ptr %242, i64 400
  %244 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %243) #19
  %245 = getelementptr inbounds i8, ptr %92, i64 2136
  %246 = load ptr, ptr %245, align 8, !tbaa !227
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %234
  %249 = getelementptr inbounds i8, ptr %92, i64 88
  store ptr null, ptr %249, align 8, !tbaa !128
  tail call void @dt_masks_clear_form_gui(ptr noundef nonnull %92) #19
  %250 = load ptr, ptr %245, align 8, !tbaa !227
  tail call void @free(ptr noundef %250) #19
  store ptr null, ptr %245, align 8, !tbaa !227
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  br label %251

251:                                              ; preds = %248, %234
  %252 = getelementptr inbounds i8, ptr %92, i64 2120
  %253 = load ptr, ptr %252, align 8, !tbaa !258
  tail call void @g_list_free_full(ptr noundef %253, ptr noundef nonnull @dt_masks_free_form) #19
  store ptr null, ptr %252, align 8, !tbaa !258
  %254 = getelementptr inbounds i8, ptr %92, i64 2144
  %255 = load ptr, ptr %254, align 16, !tbaa !259
  tail call void @g_list_free_full(ptr noundef %255, ptr noundef nonnull @dt_masks_free_form) #19
  store ptr null, ptr %254, align 16, !tbaa !259
  %256 = getelementptr inbounds i8, ptr %92, i64 2480
  %257 = load ptr, ptr %256, align 16, !tbaa !180
  tail call void @gtk_widget_hide(ptr noundef %257) #19
  %258 = getelementptr inbounds i8, ptr %92, i64 2520
  %259 = load ptr, ptr %258, align 8, !tbaa !175
  tail call void @gtk_widget_hide(ptr noundef %259) #19
  %260 = getelementptr inbounds i8, ptr %92, i64 2576
  %261 = load ptr, ptr %260, align 16, !tbaa !187
  tail call void @gtk_widget_hide(ptr noundef %261) #19
  %262 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %263 = load ptr, ptr %262, align 8, !tbaa !76
  %264 = load ptr, ptr %263, align 8, !tbaa !157
  tail call void @dt_ui_scrollbars_show(ptr noundef %264, i32 noundef 0) #19
  %265 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %266 = load ptr, ptr %265, align 8, !tbaa !239
  %267 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %268 = load ptr, ptr %267, align 8, !tbaa !6
  %269 = getelementptr inbounds i8, ptr %268, i64 1544
  %270 = load i32, ptr %269, align 8, !tbaa !96
  %271 = sext i32 %270 to i64
  %272 = inttoptr i64 %271 to ptr
  %273 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef %272) #19
  tail call void @dt_collection_update_query(ptr noundef %266, i32 noundef 3, i32 noundef 36, ptr noundef %273) #19
  %274 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %275 = load ptr, ptr %274, align 8, !tbaa !6
  %276 = getelementptr inbounds i8, ptr %275, i64 1544
  store i32 0, ptr %276, align 8, !tbaa !96
  %277 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %278 = load i32, ptr %277, align 8, !tbaa !124
  %279 = and i32 %278, 2
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %291, label %281

281:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %282 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #19
  %283 = load i64, ptr %2, align 8, !tbaa !151
  %284 = add nsw i64 %283, -1290608000
  %285 = sitofp i64 %284 to double
  %286 = getelementptr inbounds i8, ptr %2, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !153
  %288 = sitofp i64 %287 to double
  %289 = fmul reassoc nsz arcp contract afn double %288, 0x3EB0C6F7A0B5ED8D
  %290 = fadd reassoc nsz arcp contract afn double %289, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.154, double noundef %290) #19
  br label %291

291:                                              ; preds = %281, %251
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
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  %19 = getelementptr inbounds i8, ptr %10, i64 2616
  %20 = fptrunc double %1 to float
  %21 = fptrunc double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %19, float noundef %20, float noundef %21, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %23, i64 2796
  %25 = load i32, ptr %24, align 4, !tbaa !155
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %75

27:                                               ; preds = %16
  %28 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %10) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %75, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %18, i64 896
  %32 = load i32, ptr %31, align 8, !tbaa !156
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %75, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %18, i64 900
  %36 = load i32, ptr %35, align 4, !tbaa !133
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %75

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !146
  switch i32 %44, label %74 [
    i32 1, label %45
    i32 0, label %67
  ]

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %10, i64 2696
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = getelementptr inbounds i8, ptr %47, i64 156
  %49 = load float, ptr %6, align 4, !tbaa !94
  %50 = getelementptr inbounds i8, ptr %42, i64 8
  %51 = load float, ptr %7, align 4, !tbaa !94
  %52 = getelementptr inbounds i8, ptr %42, i64 16
  %53 = load <2 x i32>, ptr %48, align 4, !tbaa !59
  %54 = sitofp <2 x i32> %53 to <2 x float>
  %55 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %54
  %56 = load <2 x float>, ptr %42, align 16, !tbaa !94
  %57 = insertelement <2 x float> poison, float %49, i64 0
  %58 = insertelement <2 x float> %57, float %51, i64 1
  %59 = fcmp reassoc nsz arcp contract afn olt <2 x float> %56, %58
  %60 = select <2 x i1> %59, <2 x float> %56, <2 x float> %58
  %61 = fsub reassoc nsz arcp contract afn <2 x float> %60, %55
  %62 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %61, <2 x float> zeroinitializer)
  store <2 x float> %62, ptr %50, align 8, !tbaa !94
  %63 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %56, %58
  %64 = select <2 x i1> %63, <2 x float> %56, <2 x float> %58
  %65 = fadd reassoc nsz arcp contract afn <2 x float> %64, %55
  %66 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %65, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %66, ptr %52, align 8, !tbaa !94
  br label %74

67:                                               ; preds = %38
  %68 = load float, ptr %6, align 4, !tbaa !94
  store float %68, ptr %42, align 16, !tbaa !94
  %69 = load float, ptr %7, align 4, !tbaa !94
  %70 = getelementptr inbounds i8, ptr %42, i64 4
  store float %69, ptr %70, align 4, !tbaa !94
  %71 = getelementptr inbounds i8, ptr %10, i64 96
  %72 = load ptr, ptr %71, align 16, !tbaa !87
  %73 = getelementptr inbounds i8, ptr %72, i64 340
  store i32 0, ptr %73, align 4, !tbaa !85
  br label %74

74:                                               ; preds = %67, %45, %38
  call void (...) @dt_control_queue_redraw_center() #19
  br label %95

75:                                               ; preds = %34, %30, %27, %16
  %76 = getelementptr inbounds i8, ptr %10, i64 2128
  %77 = load ptr, ptr %76, align 16, !tbaa !130
  %78 = icmp eq ptr %77, null
  br i1 %78, label %95, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = getelementptr inbounds i8, ptr %81, i64 2796
  %83 = load i32, ptr %82, align 4, !tbaa !155
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %10) #19
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %10, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !128
  %91 = load float, ptr %6, align 4, !tbaa !94
  %92 = load float, ptr %7, align 4, !tbaa !94
  %93 = load float, ptr %8, align 4, !tbaa !94
  %94 = call i32 @dt_masks_events_mouse_moved(ptr noundef %90, float noundef %91, float noundef %92, double noundef %3, i32 noundef %4, float noundef %93) #19
  br label %95

95:                                               ; preds = %88, %85, %79, %75, %74
  %96 = phi i32 [ 0, %75 ], [ 0, %79 ], [ 0, %85 ], [ %94, %88 ], [ 1, %74 ]
  %97 = getelementptr inbounds i8, ptr %10, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !128
  %99 = icmp eq ptr %98, null
  br i1 %99, label %128, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %98, i64 240
  %102 = load ptr, ptr %101, align 16, !tbaa !262
  %103 = icmp eq ptr %102, null
  %104 = icmp ne i32 %96, 0
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %128, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = getelementptr inbounds i8, ptr %108, i64 2796
  %110 = load i32, ptr %109, align 4, !tbaa !155
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %106
  %113 = call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %10) #19
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %117) #19
  %119 = icmp eq i32 %118, 9999
  br i1 %119, label %128, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %97, align 8, !tbaa !128
  %122 = getelementptr inbounds i8, ptr %121, i64 240
  %123 = load ptr, ptr %122, align 16, !tbaa !262
  %124 = load float, ptr %6, align 4, !tbaa !94
  %125 = load float, ptr %7, align 4, !tbaa !94
  %126 = load float, ptr %8, align 4, !tbaa !94
  %127 = call i32 %123(ptr noundef %121, float noundef %124, float noundef %125, double noundef %3, i32 noundef %4, float noundef %126) #19
  br label %128

128:                                              ; preds = %120, %115, %112, %106, %100, %95
  %129 = phi i32 [ %96, %100 ], [ 0, %106 ], [ 0, %112 ], [ %127, %120 ], [ 0, %115 ], [ %96, %95 ]
  %130 = getelementptr inbounds i8, ptr %18, i64 896
  %131 = load i32, ptr %130, align 8, !tbaa !156
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %179, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %18, i64 900
  %135 = load i32, ptr %134, align 4, !tbaa !133
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %179

137:                                              ; preds = %133
  %138 = icmp eq i32 %129, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %18, i64 912
  %141 = load double, ptr %140, align 8, !tbaa !263
  %142 = fsub reassoc nsz arcp contract afn double %1, %141
  %143 = fptrunc double %142 to float
  %144 = getelementptr inbounds i8, ptr %18, i64 920
  %145 = load double, ptr %144, align 8, !tbaa !264
  %146 = fsub reassoc nsz arcp contract afn double %2, %145
  %147 = fptrunc double %146 to float
  call void @dt_dev_zoom_move(ptr noundef nonnull %19, i32 noundef 5, float noundef -1.000000e+00, i32 noundef 0, float noundef %143, float noundef %147, i32 noundef 1) #19
  br label %176

148:                                              ; preds = %137
  %149 = getelementptr inbounds i8, ptr %10, i64 2640
  %150 = load i32, ptr %149, align 8, !tbaa !203
  %151 = sitofp i32 %150 to double
  %152 = getelementptr inbounds i8, ptr %10, i64 2632
  %153 = insertelement <2 x double> poison, double %1, i64 0
  %154 = insertelement <2 x double> %153, double %2, i64 1
  %155 = insertelement <2 x double> poison, double %151, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fsub reassoc nsz arcp contract afn <2 x double> %154, %156
  %158 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %157, zeroinitializer
  %159 = select <2 x i1> %158, <2 x double> zeroinitializer, <2 x double> %157
  %160 = load <2 x i32>, ptr %152, align 8, !tbaa !59
  %161 = sitofp <2 x i32> %160 to <2 x double>
  %162 = fadd reassoc nsz arcp contract afn <2 x double> %156, %161
  %163 = fsub reassoc nsz arcp contract afn <2 x double> %154, %162
  %164 = fcmp reassoc nsz arcp contract afn olt <2 x double> %163, zeroinitializer
  %165 = select <2 x i1> %164, <2 x double> zeroinitializer, <2 x double> %163
  %166 = fadd reassoc nsz arcp contract afn <2 x double> %165, %159
  %167 = fptrunc <2 x double> %166 to <2 x float>
  %168 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %167)
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %170 = fadd reassoc nsz arcp contract afn <2 x float> %169, %168
  %171 = extractelement <2 x float> %170, i64 0
  %172 = fcmp reassoc nsz arcp contract afn ogt float %171, 5.000000e-01
  br i1 %172, label %173, label %176

173:                                              ; preds = %148
  %174 = extractelement <2 x float> %167, i64 0
  %175 = extractelement <2 x float> %167, i64 1
  call void @dt_dev_zoom_move(ptr noundef nonnull %19, i32 noundef 5, float noundef 1.000000e+00, i32 noundef 0, float noundef %174, float noundef %175, i32 noundef 1) #19
  br label %176

176:                                              ; preds = %173, %148, %139
  %177 = getelementptr inbounds i8, ptr %18, i64 912
  store double %1, ptr %177, align 8, !tbaa !263
  %178 = getelementptr inbounds i8, ptr %18, i64 920
  store double %2, ptr %178, align 8, !tbaa !264
  br label %202

179:                                              ; preds = %133, %128
  %180 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %181 = load ptr, ptr %180, align 8, !tbaa !132
  %182 = getelementptr inbounds i8, ptr %181, i64 896
  %183 = load i32, ptr %182, align 8, !tbaa !156
  %184 = icmp eq i32 %183, 0
  %185 = icmp ne i32 %129, 0
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %202, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds i8, ptr %181, i64 900
  %189 = load i32, ptr %188, align 4, !tbaa !133
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %10, i64 2232
  %193 = load ptr, ptr %192, align 8, !tbaa !131
  %194 = icmp eq ptr %193, null
  br i1 %194, label %202, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %193, i64 240
  %197 = load ptr, ptr %196, align 16, !tbaa !262
  %198 = load float, ptr %6, align 4, !tbaa !94
  %199 = load float, ptr %7, align 4, !tbaa !94
  %200 = load float, ptr %8, align 4, !tbaa !94
  %201 = call i32 %197(ptr noundef nonnull %193, float noundef %198, float noundef %199, double noundef %3, i32 noundef %4, float noundef %200) #19
  br label %202

202:                                              ; preds = %195, %191, %187, %179, %176
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
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  %11 = getelementptr inbounds i8, ptr %10, i64 2616
  %12 = fptrunc double %1 to float
  %13 = fptrunc double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %11, float noundef %12, float noundef %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %15, i64 2796
  %17 = load i32, ptr %16, align 4, !tbaa !155
  %18 = icmp ne i32 %17, 0
  %19 = icmp eq i32 %3, 1
  %20 = and i1 %19, %18
  br i1 %20, label %89, label %21

21:                                               ; preds = %5
  %22 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %10) #19
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %19, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !146
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %90

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %10, i64 96
  %35 = load ptr, ptr %34, align 16, !tbaa !87
  %36 = getelementptr inbounds i8, ptr %35, i64 340
  store i32 0, ptr %36, align 4, !tbaa !85
  call void (...) @dt_control_queue_redraw_center() #19
  br label %89

37:                                               ; preds = %21
  %38 = icmp eq i32 %3, 3
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %10, i64 2232
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 248
  %45 = load ptr, ptr %44, align 8, !tbaa !265
  %46 = load float, ptr %6, align 4, !tbaa !94
  %47 = load float, ptr %7, align 4, !tbaa !94
  %48 = load float, ptr %8, align 4, !tbaa !94
  %49 = call i32 %45(ptr noundef nonnull %41, float noundef %46, float noundef %47, i32 noundef 3, i32 noundef %4, float noundef %48) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %43, %39, %37
  %52 = getelementptr inbounds i8, ptr %10, i64 2128
  %53 = load ptr, ptr %52, align 16, !tbaa !130
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %10, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %58 = load float, ptr %6, align 4, !tbaa !94
  %59 = load float, ptr %7, align 4, !tbaa !94
  %60 = load float, ptr %8, align 4, !tbaa !94
  %61 = call i32 @dt_masks_events_button_released(ptr noundef %57, float noundef %58, float noundef %59, i32 noundef %3, i32 noundef %4, float noundef %60) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %90

63:                                               ; preds = %55, %51
  %64 = getelementptr inbounds i8, ptr %10, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !128
  %66 = icmp eq ptr %65, null
  br i1 %66, label %84, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 248
  %69 = load ptr, ptr %68, align 8, !tbaa !265
  %70 = icmp eq ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %73) #19
  %75 = icmp eq i32 %74, 9999
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %64, align 8, !tbaa !128
  %78 = getelementptr inbounds i8, ptr %77, i64 248
  %79 = load ptr, ptr %78, align 8, !tbaa !265
  %80 = load float, ptr %6, align 4, !tbaa !94
  %81 = load float, ptr %7, align 4, !tbaa !94
  %82 = load float, ptr %8, align 4, !tbaa !94
  %83 = call i32 %79(ptr noundef %77, float noundef %80, float noundef %81, i32 noundef %3, i32 noundef %4, float noundef %82) #19
  br label %84

84:                                               ; preds = %76, %71, %67, %63
  %85 = phi i32 [ %83, %76 ], [ 0, %71 ], [ 0, %67 ], [ 0, %63 ]
  %86 = icmp eq i32 %85, 0
  %87 = and i1 %19, %86
  %88 = call i32 @llvm.umax.i32(i32 %85, i32 1)
  br i1 %87, label %89, label %90

89:                                               ; preds = %84, %33, %5
  call void @dt_control_change_cursor(i32 noundef 68) #19
  br label %90

90:                                               ; preds = %89, %84, %55, %43, %25
  %91 = phi i32 [ 1, %25 ], [ %49, %43 ], [ %61, %55 ], [ %88, %84 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  ret i32 %91
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
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  %18 = getelementptr inbounds i8, ptr %13, i64 2616
  %19 = fptrunc double %1 to float
  %20 = fptrunc double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %18, float noundef %19, float noundef %20, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %22, i64 2796
  %24 = load i32, ptr %23, align 4, !tbaa !155
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %7
  switch i32 %4, label %41 [
    i32 1, label %27
    i32 3, label %30
  ]

27:                                               ; preds = %26
  %28 = icmp eq i32 %5, 5
  br i1 %28, label %267, label %29

29:                                               ; preds = %27
  call void @dt_control_change_cursor(i32 noundef 58) #19
  br label %267

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %13, i64 2232
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 256
  %36 = load ptr, ptr %35, align 16, !tbaa !266
  %37 = load float, ptr %8, align 4, !tbaa !94
  %38 = load float, ptr %9, align 4, !tbaa !94
  %39 = load float, ptr %10, align 4, !tbaa !94
  %40 = call i32 %36(ptr noundef nonnull %32, float noundef %37, float noundef %38, double noundef %3, i32 noundef 3, i32 noundef %5, i32 noundef %6, float noundef %39) #19
  br label %267

41:                                               ; preds = %30, %26, %7
  %42 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %13) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %204, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %13, i64 96
  %46 = load ptr, ptr %45, align 16, !tbaa !87
  %47 = getelementptr inbounds i8, ptr %46, i64 368
  %48 = load i32, ptr %47, align 16, !tbaa !99
  %49 = getelementptr inbounds i8, ptr %46, i64 372
  %50 = load i32, ptr %49, align 4, !tbaa !100
  switch i32 %4, label %204 [
    i32 1, label %51
    i32 3, label %120
  ]

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %13, i64 2696
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = getelementptr inbounds i8, ptr %53, i64 156
  %55 = load i32, ptr %54, align 4, !tbaa !267
  %56 = sitofp i32 %55 to float
  %57 = fmul reassoc nsz arcp contract afn float %56, 0x3F847AE140000000
  %58 = getelementptr inbounds i8, ptr %53, i64 160
  %59 = load i32, ptr %58, align 16, !tbaa !268
  %60 = sitofp i32 %59 to float
  %61 = fdiv reassoc nsz arcp contract afn float %57, %60
  %62 = load float, ptr %8, align 4, !tbaa !94
  store float %62, ptr %17, align 16, !tbaa !94
  %63 = load float, ptr %9, align 4, !tbaa !94
  %64 = getelementptr inbounds i8, ptr %17, i64 4
  store float %63, ptr %64, align 4, !tbaa !94
  %65 = getelementptr inbounds i8, ptr %17, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !146
  switch i32 %66, label %119 [
    i32 1, label %67
    i32 0, label %117
  ]

67:                                               ; preds = %51
  %68 = sitofp i32 %48 to float
  %69 = load float, ptr %10, align 4, !tbaa !94
  %70 = fmul reassoc nsz arcp contract afn float %69, %68
  %71 = fdiv reassoc nsz arcp contract afn float 6.000000e+00, %70
  %72 = sitofp i32 %50 to float
  %73 = fmul reassoc nsz arcp contract afn float %69, %72
  %74 = fdiv reassoc nsz arcp contract afn float 6.000000e+00, %73
  %75 = getelementptr inbounds i8, ptr %17, i64 8
  %76 = load float, ptr %75, align 8, !tbaa !94
  %77 = fsub reassoc nsz arcp contract afn float %62, %76
  %78 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %77)
  %79 = fcmp reassoc nsz arcp contract afn ugt float %78, %71
  %80 = getelementptr inbounds i8, ptr %17, i64 16
  %81 = load float, ptr %80, align 8, !tbaa !94
  br i1 %79, label %82, label %87

82:                                               ; preds = %67
  %83 = fsub reassoc nsz arcp contract afn float %62, %81
  %84 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %83)
  %85 = fcmp reassoc nsz arcp contract afn ugt float %84, %71
  %86 = select i1 %85, float 0.000000e+00, float %76
  br label %87

87:                                               ; preds = %82, %67
  %88 = phi float [ %86, %82 ], [ %81, %67 ]
  %89 = phi i1 [ %85, %82 ], [ false, %67 ]
  %90 = getelementptr inbounds i8, ptr %17, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !94
  %92 = fsub reassoc nsz arcp contract afn float %63, %91
  %93 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %92)
  %94 = fcmp reassoc nsz arcp contract afn ugt float %93, %74
  %95 = getelementptr inbounds i8, ptr %17, i64 20
  %96 = load float, ptr %95, align 4, !tbaa !94
  br i1 %94, label %97, label %101

97:                                               ; preds = %87
  %98 = fsub reassoc nsz arcp contract afn float %63, %96
  %99 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %98)
  %100 = fcmp reassoc nsz arcp contract afn ugt float %99, %74
  br i1 %100, label %104, label %101

101:                                              ; preds = %97, %87
  %102 = phi float [ %91, %97 ], [ %96, %87 ]
  br i1 %89, label %104, label %103

103:                                              ; preds = %101
  store float %88, ptr %17, align 16, !tbaa !94
  store float %102, ptr %64, align 4, !tbaa !94
  br label %116

104:                                              ; preds = %101, %97
  %105 = insertelement <2 x float> poison, float %62, i64 0
  %106 = insertelement <2 x float> %105, float %63, i64 1
  %107 = insertelement <2 x float> <float 0xBF847AE140000000, float poison>, float %61, i64 1
  %108 = fadd reassoc nsz arcp contract afn <2 x float> %106, %107
  %109 = fsub reassoc nsz arcp contract afn <2 x float> %106, %107
  %110 = shufflevector <2 x float> %108, <2 x float> %109, <2 x i32> <i32 0, i32 3>
  %111 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %110, <2 x float> zeroinitializer)
  store <2 x float> %111, ptr %75, align 8, !tbaa !94
  %112 = insertelement <2 x float> <float 0x3F847AE140000000, float poison>, float %61, i64 1
  %113 = fadd reassoc nsz arcp contract afn <2 x float> %106, %112
  %114 = getelementptr inbounds i8, ptr %17, i64 16
  %115 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %113, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %115, ptr %114, align 8, !tbaa !94
  br label %116

116:                                              ; preds = %104, %103
  call void @dt_control_change_cursor(i32 noundef 52) #19
  br label %119

117:                                              ; preds = %51
  %118 = getelementptr inbounds i8, ptr %46, i64 340
  store i32 0, ptr %118, align 4, !tbaa !85
  br label %119

119:                                              ; preds = %117, %116, %51
  call void (...) @dt_control_queue_redraw_center() #19
  br label %267

120:                                              ; preds = %44
  %121 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !115
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !249
  %125 = getelementptr inbounds i8, ptr %122, i64 56
  %126 = load i32, ptr %125, align 8, !tbaa !121
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %197, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds i8, ptr %122, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !81
  %131 = icmp eq ptr %130, null
  br i1 %131, label %197, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %124, i64 8
  %134 = load float, ptr %10, align 4
  %135 = fmul reassoc nsz arcp contract afn float %134, 3.000000e+00
  %136 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %135)
  %137 = fcmp reassoc nsz arcp contract afn olt float %136, 2.600000e+01
  %138 = select reassoc nsz arcp contract afn i1 %137, float 2.600000e+01, float %136
  %139 = sitofp i32 %48 to float
  %140 = fmul reassoc nsz arcp contract afn float %134, %139
  %141 = fdiv reassoc nsz arcp contract afn float %138, %140
  %142 = load float, ptr %8, align 4
  %143 = sitofp i32 %50 to float
  %144 = fmul reassoc nsz arcp contract afn float %134, %143
  %145 = fdiv reassoc nsz arcp contract afn float %138, %144
  %146 = load float, ptr %9, align 4
  br label %147

147:                                              ; preds = %190, %132
  %148 = phi ptr [ %130, %132 ], [ %192, %190 ]
  %149 = load ptr, ptr %148, align 8, !tbaa !125
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !146
  switch i32 %151, label %190 [
    i32 1, label %152
    i32 0, label %174
  ]

152:                                              ; preds = %147
  %153 = load i32, ptr %133, align 8, !tbaa !269
  %154 = and i32 %153, 2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %190, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %149, i64 8
  %158 = load float, ptr %157, align 8, !tbaa !94
  %159 = fcmp reassoc nsz arcp contract afn olt float %142, %158
  br i1 %159, label %190, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %149, i64 16
  %162 = load float, ptr %161, align 8, !tbaa !94
  %163 = fcmp reassoc nsz arcp contract afn ogt float %142, %162
  br i1 %163, label %190, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %149, i64 12
  %166 = load float, ptr %165, align 4, !tbaa !94
  %167 = fcmp reassoc nsz arcp contract afn olt float %146, %166
  br i1 %167, label %190, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %149, i64 20
  %170 = load float, ptr %169, align 4, !tbaa !94
  %171 = fcmp reassoc nsz arcp contract afn ogt float %146, %170
  br i1 %171, label %190, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %149, i64 8
  call void @dt_lib_colorpicker_set_box_area(ptr noundef %122, ptr noundef nonnull %173) #19
  br label %194

174:                                              ; preds = %147
  %175 = load i32, ptr %133, align 8, !tbaa !269
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %174
  %179 = load float, ptr %149, align 16, !tbaa !94
  %180 = fsub reassoc nsz arcp contract afn float %142, %179
  %181 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %180)
  %182 = fcmp reassoc nsz arcp contract afn ogt float %181, %141
  br i1 %182, label %190, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %149, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !94
  %186 = fsub reassoc nsz arcp contract afn float %146, %185
  %187 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %186)
  %188 = fcmp reassoc nsz arcp contract afn ogt float %187, %145
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  call void @dt_lib_colorpicker_set_point(ptr noundef %122, ptr noundef nonnull %149) #19
  br label %194

190:                                              ; preds = %183, %178, %174, %168, %164, %160, %156, %152, %147
  %191 = getelementptr inbounds i8, ptr %148, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !81
  %193 = icmp eq ptr %192, null
  br i1 %193, label %197, label %147

194:                                              ; preds = %189, %172
  %195 = load ptr, ptr %45, align 16, !tbaa !87
  %196 = getelementptr inbounds i8, ptr %195, i64 340
  store i32 0, ptr %196, align 4, !tbaa !85
  call void (...) @dt_control_queue_redraw_center() #19
  br label %267

197:                                              ; preds = %190, %128, %120
  %198 = getelementptr inbounds i8, ptr %17, i64 24
  %199 = load i32, ptr %198, align 8, !tbaa !146
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %267

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const.button_pressed.reset, i64 16, i1 false)
  call void @dt_lib_colorpicker_set_box_area(ptr noundef %122, ptr noundef nonnull %11) #19
  %202 = load ptr, ptr %45, align 16, !tbaa !87
  %203 = getelementptr inbounds i8, ptr %202, i64 340
  store i32 0, ptr %203, align 4, !tbaa !85
  call void (...) @dt_control_queue_redraw_center() #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %267

204:                                              ; preds = %44, %41
  %205 = getelementptr inbounds i8, ptr %13, i64 2128
  %206 = load ptr, ptr %205, align 16, !tbaa !130
  %207 = icmp eq ptr %206, null
  br i1 %207, label %215, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %13, i64 88
  %210 = load ptr, ptr %209, align 8, !tbaa !128
  %211 = load float, ptr %8, align 4, !tbaa !94
  %212 = load float, ptr %9, align 4, !tbaa !94
  %213 = call i32 @dt_masks_events_button_pressed(ptr noundef %210, float noundef %211, float noundef %212, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #19
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %267

215:                                              ; preds = %208, %204
  %216 = getelementptr inbounds i8, ptr %13, i64 88
  %217 = load ptr, ptr %216, align 8, !tbaa !128
  %218 = icmp eq ptr %217, null
  br i1 %218, label %237, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %217, i64 256
  %221 = load ptr, ptr %220, align 16, !tbaa !266
  %222 = icmp eq ptr %221, null
  br i1 %222, label %237, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %225 = load ptr, ptr %224, align 8, !tbaa !6
  %226 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %225) #19
  %227 = icmp eq i32 %226, 9999
  br i1 %227, label %237, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %216, align 8, !tbaa !128
  %230 = getelementptr inbounds i8, ptr %229, i64 256
  %231 = load ptr, ptr %230, align 16, !tbaa !266
  %232 = load float, ptr %8, align 4, !tbaa !94
  %233 = load float, ptr %9, align 4, !tbaa !94
  %234 = load float, ptr %10, align 4, !tbaa !94
  %235 = call i32 %231(ptr noundef %229, float noundef %232, float noundef %233, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %234) #19
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %267

237:                                              ; preds = %228, %223, %219, %215
  %238 = icmp eq i32 %4, 1
  %239 = icmp eq i32 %5, 5
  %240 = and i1 %238, %239
  br i1 %240, label %267, label %241

241:                                              ; preds = %237
  br i1 %238, label %242, label %243

242:                                              ; preds = %241
  call void @dt_control_change_cursor(i32 noundef 58) #19
  br label %267

243:                                              ; preds = %241
  %244 = icmp eq i32 %4, 2
  %245 = icmp eq i32 %5, 4
  %246 = and i1 %244, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %243
  %248 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %249 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !59
  %250 = or i32 %249, %6
  %251 = and i32 %250, %248
  %252 = icmp ne i32 %251, 4
  %253 = zext i1 %252 to i32
  call void @dt_dev_zoom_move(ptr noundef nonnull %18, i32 noundef 2, float noundef 0.000000e+00, i32 noundef -2, float noundef %19, float noundef %20, i32 noundef %253) #19
  br label %267

254:                                              ; preds = %243
  %255 = icmp eq i32 %4, 3
  br i1 %255, label %256, label %267

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %13, i64 2232
  %258 = load ptr, ptr %257, align 8, !tbaa !131
  %259 = icmp eq ptr %258, null
  br i1 %259, label %267, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %258, i64 256
  %262 = load ptr, ptr %261, align 16, !tbaa !266
  %263 = load float, ptr %8, align 4, !tbaa !94
  %264 = load float, ptr %9, align 4, !tbaa !94
  %265 = load float, ptr %10, align 4, !tbaa !94
  %266 = call i32 %262(ptr noundef nonnull %258, float noundef %263, float noundef %264, double noundef %3, i32 noundef 3, i32 noundef %5, i32 noundef %6, float noundef %265) #19
  br label %267

267:                                              ; preds = %260, %256, %254, %247, %242, %237, %228, %208, %201, %197, %194, %119, %34, %29, %27
  %268 = phi i32 [ 1, %29 ], [ %40, %34 ], [ 0, %27 ], [ 1, %242 ], [ %266, %260 ], [ 1, %119 ], [ %213, %208 ], [ %235, %228 ], [ 0, %237 ], [ 0, %256 ], [ 0, %254 ], [ 1, %194 ], [ 1, %197 ], [ 1, %201 ], [ 0, %247 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  ret i32 %268
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 2616
  %7 = fptrunc double %1 to float
  %8 = fptrunc double %2 to float
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %6, i32 noundef 4, float noundef 0.000000e+00, i32 noundef 0, float noundef %7, float noundef %8, i32 noundef 1) #19
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
  br i1 %16, label %30, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %19, i64 2796
  %21 = load i32, ptr %20, align 4, !tbaa !155
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %10, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = load float, ptr %6, align 4, !tbaa !94
  %27 = load float, ptr %7, align 4, !tbaa !94
  %28 = call i32 @dt_masks_events_mouse_scrolled(ptr noundef %25, float noundef %26, float noundef %27, i32 noundef %3, i32 noundef %4) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %23, %17, %5
  %31 = getelementptr inbounds i8, ptr %10, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = icmp eq ptr %32, null
  br i1 %33, label %60, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 264
  %36 = load ptr, ptr %35, align 8, !tbaa !270
  %37 = icmp eq ptr %36, null
  br i1 %37, label %60, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds i8, ptr %40, i64 2796
  %42 = load i32, ptr %41, align 4, !tbaa !155
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %10) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %49) #19
  %51 = icmp eq i32 %50, 9999
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %31, align 8, !tbaa !128
  %54 = getelementptr inbounds i8, ptr %53, i64 264
  %55 = load ptr, ptr %54, align 8, !tbaa !270
  %56 = load float, ptr %6, align 4, !tbaa !94
  %57 = load float, ptr %7, align 4, !tbaa !94
  %58 = call i32 %55(ptr noundef %53, float noundef %56, float noundef %57, i32 noundef %3, i32 noundef %4) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52, %47, %44, %38, %34, %30
  %61 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %62 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !59
  %63 = or i32 %62, %4
  %64 = and i32 %63, %61
  %65 = icmp ne i32 %64, 4
  %66 = zext i1 %65 to i32
  call void @dt_dev_zoom_move(ptr noundef nonnull %11, i32 noundef 6, float noundef 0.000000e+00, i32 noundef %3, float noundef %12, float noundef %13, i32 noundef %66) #19
  br label %67

67:                                               ; preds = %60, %52, %23
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
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %8, i64 1544
  %10 = load i32, ptr %9, align 8, !tbaa !96
  tail call void @dt_styles_apply_to_dev(ptr noundef %1, i32 noundef %10) #19
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_darkroom_ui_apply_style_button_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !167
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %9, i64 1544
  %11 = load i32, ptr %10, align 8, !tbaa !96
  tail call void @dt_styles_apply_to_dev(ptr noundef %2, i32 noundef %11) #19
  br label %13

12:                                               ; preds = %3
  tail call void @dt_shortcut_copy_lua(ptr noundef null, ptr noundef %2) #19
  br label %13

13:                                               ; preds = %12, %7
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
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !124
  %10 = and i32 %9, 256
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.106, i32 noundef 1143, ptr noundef nonnull @__FUNCTION__.dt_dev_jump_image, ptr noundef %7) #19
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !275
  %16 = tail call ptr @dt_database_get(ptr noundef %15) #19
  %17 = call i32 @sqlite3_prepare_v2(ptr noundef %16, ptr noundef %7, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !81
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !275
  %23 = call ptr @dt_database_get(ptr noundef %22) #19
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #19
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.106, i32 noundef 1143, ptr noundef nonnull @__FUNCTION__.dt_dev_jump_image, ptr noundef %7, ptr noundef %24) #24
  br label %26

26:                                               ; preds = %19, %13
  %27 = load ptr, ptr %3, align 8, !tbaa !81
  %28 = call i32 @sqlite3_step(ptr noundef %27) #19
  %29 = icmp eq i32 %28, 100
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  %32 = call i32 @sqlite3_column_int(ptr noundef %31, i32 noundef 0) #19
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = call i32 @sqlite3_column_int(ptr noundef %33, i32 noundef 1) #19
  br label %108

35:                                               ; preds = %26
  %36 = icmp sgt i32 %1, 0
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = call ptr @dt_ui_thumbtable(ptr noundef %39) #19
  br i1 %36, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %40, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !276
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = load ptr, ptr %45, align 8, !tbaa !157
  %47 = call ptr @dt_ui_thumbtable(ptr noundef %46) #19
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !277
  br label %108

50:                                               ; preds = %35
  %51 = getelementptr inbounds i8, ptr %40, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !277
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = load ptr, ptr %56, align 8, !tbaa !157
  %58 = call ptr @dt_ui_thumbtable(ptr noundef %57) #19
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !277
  %61 = add nsw i32 %60, -1
  br label %62

62:                                               ; preds = %54, %50
  %63 = phi i32 [ %61, %54 ], [ 1, %50 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %64 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.181, i32 noundef %63) #19
  %65 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !124
  %67 = and i32 %66, 256
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.106, i32 noundef 1163, ptr noundef nonnull @__FUNCTION__.dt_dev_jump_image, ptr noundef %64) #19
  br label %70

70:                                               ; preds = %69, %62
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !275
  %73 = call ptr @dt_database_get(ptr noundef %72) #19
  %74 = call i32 @sqlite3_prepare_v2(ptr noundef %73, ptr noundef %64, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr @stderr, align 8, !tbaa !81
  %78 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %79 = load ptr, ptr %78, align 8, !tbaa !275
  %80 = call ptr @dt_database_get(ptr noundef %79) #19
  %81 = call ptr @sqlite3_errmsg(ptr noundef %80) #19
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.106, i32 noundef 1163, ptr noundef nonnull @__FUNCTION__.dt_dev_jump_image, ptr noundef %64, ptr noundef %81) #24
  br label %83

83:                                               ; preds = %76, %70
  %84 = load ptr, ptr %4, align 8, !tbaa !81
  %85 = call i32 @sqlite3_step(ptr noundef %84) #19
  %86 = icmp eq i32 %85, 100
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !81
  %89 = call i32 @sqlite3_column_int(ptr noundef %88, i32 noundef 0) #19
  br label %103

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = load ptr, ptr %92, align 8, !tbaa !157
  %94 = call ptr @dt_ui_thumbtable(ptr noundef %93) #19
  %95 = getelementptr inbounds i8, ptr %94, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !276
  %97 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = load ptr, ptr %98, align 8, !tbaa !157
  %100 = call ptr @dt_ui_thumbtable(ptr noundef %99) #19
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !277
  br label %103

103:                                              ; preds = %90, %87
  %104 = phi i32 [ %89, %87 ], [ %96, %90 ]
  %105 = phi i32 [ %63, %87 ], [ %102, %90 ]
  call void @g_free(ptr noundef %64) #19
  %106 = load ptr, ptr %4, align 8, !tbaa !81
  %107 = call i32 @sqlite3_finalize(ptr noundef %106) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %108

108:                                              ; preds = %103, %41, %30
  %109 = phi i32 [ %34, %30 ], [ %43, %41 ], [ %104, %103 ]
  %110 = phi i32 [ %32, %30 ], [ %49, %41 ], [ %105, %103 ]
  call void @g_free(ptr noundef %7) #19
  %111 = load ptr, ptr %3, align 8, !tbaa !81
  %112 = call i32 @sqlite3_finalize(ptr noundef %111) #19
  %113 = icmp slt i32 %109, 0
  %114 = icmp eq i32 %109, %6
  %115 = or i1 %113, %114
  br i1 %115, label %122, label %116

116:                                              ; preds = %108
  call fastcc void @_dev_change_image(ptr noundef nonnull %0, i32 noundef %109)
  %117 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  %119 = load ptr, ptr %118, align 8, !tbaa !157
  %120 = call ptr @dt_ui_thumbtable(ptr noundef %119) #19
  %121 = call i32 @dt_thumbtable_set_offset(ptr noundef %120, i32 noundef %110, i32 noundef 1) #19
  call void @dt_control_set_mouse_over_id(i32 noundef %109) #19
  br label %122

122:                                              ; preds = %116, %108
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
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  tail call void @g_slist_free(ptr noundef %8) #19
  %9 = zext nneg i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_slist_prepend(ptr noundef null, ptr noundef %10) #19
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %11, ptr %14, align 8, !tbaa !278
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %16 = load i32, ptr %15, align 8, !tbaa !189
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !124
  %26 = and i32 %25, 1048576
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 768, ptr noundef nonnull @__FUNCTION__._dev_change_image, ptr noundef nonnull @.str.182) #19
  br label %29

29:                                               ; preds = %28, %23, %2
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !200
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %31, i32 noundef 1) #19
  %32 = getelementptr inbounds i8, ptr %0, i64 1968
  %33 = load i32, ptr %32, align 16, !tbaa !274
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !124
  %38 = and i32 %37, 256
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.106, i32 noundef 781, ptr noundef nonnull @__FUNCTION__._dev_change_image, ptr noundef nonnull @.str.183) #19
  br label %41

41:                                               ; preds = %40, %35
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !275
  %44 = tail call ptr @dt_database_get(ptr noundef %43) #19
  %45 = call i32 @sqlite3_prepare_v2(ptr noundef %44, ptr noundef nonnull @.str.183, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr @stderr, align 8, !tbaa !81
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !275
  %51 = call ptr @dt_database_get(ptr noundef %50) #19
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51) #19
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.106, i32 noundef 781, ptr noundef nonnull @__FUNCTION__._dev_change_image, ptr noundef nonnull @.str.183, ptr noundef %52) #24
  br label %54

54:                                               ; preds = %47, %41
  %55 = load ptr, ptr %4, align 8, !tbaa !81
  %56 = call i32 @sqlite3_step(ptr noundef %55) #19
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !81
  %60 = call i32 @sqlite3_column_int(ptr noundef %59, i32 noundef 0) #19
  %61 = load i32, ptr %32, align 16, !tbaa !274
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !81
  %65 = call i32 @sqlite3_step(ptr noundef %64) #19
  %66 = icmp eq i32 %65, 100
  %67 = load ptr, ptr %4, align 8, !tbaa !81
  %68 = call i32 @sqlite3_finalize(ptr noundef %67) #19
  br i1 %66, label %75, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 22
  %71 = load ptr, ptr %70, align 8, !tbaa !279
  call void @dt_selection_select_single(ptr noundef %71, i32 noundef %1) #19
  br label %75

72:                                               ; preds = %58, %54
  %73 = load ptr, ptr %4, align 8, !tbaa !81
  %74 = call i32 @sqlite3_finalize(ptr noundef %73) #19
  br label %75

75:                                               ; preds = %72, %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %76

76:                                               ; preds = %75, %29
  %77 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !115
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !249
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %80, align 8, !tbaa !250
  call void @dt_iop_color_picker_reset(ptr noundef %83, i32 noundef 0) #19
  br label %84

84:                                               ; preds = %82, %76
  %85 = getelementptr inbounds i8, ptr %0, i64 96
  %86 = load ptr, ptr %85, align 16, !tbaa !87
  %87 = getelementptr inbounds i8, ptr %86, i64 352
  %88 = load ptr, ptr %87, align 16, !tbaa !95
  %89 = icmp eq ptr %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %86, i64 340
  %92 = load i32, ptr %91, align 4, !tbaa !85
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %86, i64 368
  %96 = load <2 x i32>, ptr %95, align 16, !tbaa !59
  %97 = sitofp <2 x i32> %96 to <2 x double>
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fdiv reassoc nsz arcp contract afn <2 x double> %97, %98
  %100 = extractelement <2 x double> %99, i64 0
  %101 = getelementptr inbounds i8, ptr %86, i64 2072
  %102 = load i32, ptr %101, align 8, !tbaa !252
  %103 = fptrunc double %100 to float
  call void @dt_image_set_aspect_ratio_to(i32 noundef %102, float noundef %103, i32 noundef 1) #19
  br label %108

104:                                              ; preds = %90, %84
  %105 = getelementptr inbounds i8, ptr %0, i64 1544
  %106 = load i32, ptr %105, align 8, !tbaa !96
  %107 = call reassoc nsz arcp contract afn float @dt_image_set_aspect_ratio(i32 noundef %106, i32 noundef 1) #19
  br label %108

108:                                              ; preds = %104, %94
  %109 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds i8, ptr %110, i64 84
  store i32 1, ptr %111, align 4, !tbaa !226
  %112 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %113, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !128
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 464
  call void @dt_conf_set_string(ptr noundef nonnull @.str.147, ptr noundef nonnull %120) #19
  br label %121

121:                                              ; preds = %119, %115, %108
  %122 = call i32 @dt_dev_modulegroups_get(ptr noundef nonnull %0) #19
  call void @dt_conf_set_int(ptr noundef nonnull @.str.151, i32 noundef %122) #19
  call void @dt_iop_request_focus(ptr noundef null) #19
  %123 = load i32, ptr %0, align 16, !tbaa !89
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126, !prof !280

125:                                              ; preds = %121
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 833, ptr noundef nonnull @__FUNCTION__._dev_change_image, ptr noundef nonnull @.str.184) #25
  unreachable

126:                                              ; preds = %121
  call void @dt_dev_write_history(ptr noundef nonnull %0) #19
  store i32 %1, ptr %32, align 16, !tbaa !274
  %127 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #19
  %128 = icmp sgt i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !6
  %132 = getelementptr inbounds i8, ptr %131, i64 56
  store i32 %129, ptr %132, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %133 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #19
  %134 = load i64, ptr %3, align 8, !tbaa !151
  %135 = add nsw i64 %134, -1290608000
  %136 = sitofp i64 %135 to double
  %137 = getelementptr inbounds i8, ptr %3, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !153
  %139 = sitofp i64 %138 to double
  %140 = fmul reassoc nsz arcp contract afn double %139, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %141 = fadd reassoc nsz arcp contract afn double %136, 1.000000e+01
  %142 = fadd reassoc nsz arcp contract afn double %141, %140
  %143 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !6
  %145 = getelementptr inbounds i8, ptr %144, i64 64
  store double %142, ptr %145, align 16, !tbaa !154
  %146 = call i32 @g_idle_add(ptr noundef nonnull @_dev_load_requested_image, ptr noundef nonnull %0) #19
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
  br i1 %10, label %278, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 16, !tbaa !87
  %14 = getelementptr inbounds i8, ptr %13, i64 400
  %15 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %14) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %278

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
  br label %278

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
  br label %278

41:                                               ; preds = %27
  %42 = load i32, ptr %6, align 8, !tbaa !96
  %43 = tail call i32 @dt_history_hash_is_mipmap_synced(i32 noundef %42) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !253
  tail call void @dt_mipmap_cache_remove(ptr noundef %47, i32 noundef %42) #19
  tail call void @dt_image_update_final_size(i32 noundef %42) #19
  tail call void @dt_image_synch_xmp(i32 noundef %42) #19
  tail call void @dt_history_hash_set_mipmap(i32 noundef %42) #19
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 27
  %50 = load ptr, ptr %49, align 8, !tbaa !225
  tail call void @dt_undo_clear(ptr noundef %50, i32 noundef 1086) #19
  %51 = getelementptr inbounds i8, ptr %0, i64 2136
  %52 = load ptr, ptr %51, align 8, !tbaa !227
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #23
  store ptr %55, ptr %51, align 8, !tbaa !227
  tail call void @dt_masks_init_form_gui(ptr noundef %55) #19
  br label %56

56:                                               ; preds = %54, %48
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  %57 = getelementptr inbounds i8, ptr %0, i64 2024
  %58 = load ptr, ptr %57, align 8, !tbaa !254
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %60, %56
  %61 = phi ptr [ %64, %60 ], [ %58, %56 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  tail call void @dt_dev_free_history_item(ptr noundef %62) #19
  %63 = load ptr, ptr %57, align 8, !tbaa !254
  %64 = tail call ptr @g_list_delete_link(ptr noundef %63, ptr noundef %63) #19
  store ptr %64, ptr %57, align 8, !tbaa !254
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %60

66:                                               ; preds = %60, %56
  tail call void @dt_dev_reload_image(ptr noundef nonnull %0, i32 noundef %4) #19
  %67 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = getelementptr inbounds i8, ptr %68, i64 120
  %70 = load i32, ptr %69, align 8, !tbaa !77
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !77
  %72 = getelementptr inbounds i8, ptr %0, i64 1976
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #19
  %74 = load ptr, ptr %18, align 8, !tbaa !84
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %74) #19
  %75 = load ptr, ptr %12, align 16, !tbaa !87
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %75) #19
  %76 = load ptr, ptr %29, align 16, !tbaa !88
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %76) #19
  %77 = getelementptr inbounds i8, ptr %0, i64 2056
  %78 = load ptr, ptr %77, align 8, !tbaa !234
  %79 = tail call i32 @g_list_length(ptr noundef %78) #19
  %80 = add i32 %79, -1
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %66
  %83 = getelementptr inbounds i8, ptr %0, i64 2080
  br label %90

84:                                               ; preds = %137, %66
  %85 = load ptr, ptr %77, align 8, !tbaa !234
  %86 = tail call ptr @g_list_sort(ptr noundef %85, ptr noundef nonnull @dt_sort_iop_by_order) #19
  store ptr %86, ptr %77, align 8, !tbaa !234
  %87 = getelementptr inbounds i8, ptr %0, i64 2064
  %88 = load ptr, ptr %87, align 16, !tbaa !255
  %89 = icmp eq ptr %88, null
  br i1 %89, label %148, label %140

90:                                               ; preds = %137, %82
  %91 = phi i32 [ %80, %82 ], [ %138, %137 ]
  %92 = load ptr, ptr %77, align 8, !tbaa !234
  %93 = tail call ptr @g_list_nth_data(ptr noundef %92, i32 noundef %91) #19
  %94 = load ptr, ptr %77, align 8, !tbaa !81
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %93, i64 944
  br label %103

98:                                               ; preds = %116, %90
  %99 = phi i32 [ 0, %90 ], [ %117, %116 ]
  %100 = getelementptr inbounds i8, ptr %93, i64 952
  %101 = load i32, ptr %100, align 8, !tbaa !235
  %102 = icmp eq i32 %101, %99
  br i1 %102, label %121, label %127

103:                                              ; preds = %116, %96
  %104 = phi ptr [ %94, %96 ], [ %119, %116 ]
  %105 = phi i32 [ 0, %96 ], [ %117, %116 ]
  %106 = load ptr, ptr %104, align 8, !tbaa !82
  %107 = load ptr, ptr %97, align 16, !tbaa !217
  %108 = getelementptr inbounds i8, ptr %106, i64 464
  %109 = getelementptr inbounds i8, ptr %107, i64 504
  %110 = tail call i32 @g_strcmp0(ptr noundef nonnull %109, ptr noundef nonnull %108) #19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %106, i64 952
  %114 = load i32, ptr %113, align 8, !tbaa !235
  %115 = tail call i32 @llvm.smin.i32(i32 %105, i32 %114)
  br label %116

116:                                              ; preds = %112, %103
  %117 = phi i32 [ %115, %112 ], [ %105, %103 ]
  %118 = getelementptr inbounds i8, ptr %104, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !81
  %120 = icmp eq ptr %119, null
  br i1 %120, label %98, label %103

121:                                              ; preds = %98
  %122 = load ptr, ptr %83, align 16, !tbaa !281
  %123 = getelementptr inbounds i8, ptr %93, i64 464
  %124 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %122, ptr noundef nonnull %123, i32 noundef %99) #19
  %125 = getelementptr inbounds i8, ptr %93, i64 488
  store i32 %124, ptr %125, align 8, !tbaa !282
  store i32 0, ptr %100, align 8, !tbaa !235
  %126 = getelementptr inbounds i8, ptr %93, i64 956
  store i8 0, ptr %126, align 4, !tbaa !68
  tail call void @dt_iop_reload_defaults(ptr noundef nonnull %93) #19
  br label %137

127:                                              ; preds = %98
  %128 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %93) #19
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  tail call void @dt_iop_gui_cleanup_module(ptr noundef nonnull %93) #19
  %131 = getelementptr inbounds i8, ptr %93, i64 864
  %132 = load ptr, ptr %131, align 16, !tbaa !283
  tail call void @gtk_widget_destroy(ptr noundef %132) #19
  br label %133

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %77, align 8, !tbaa !234
  %135 = tail call ptr @g_list_nth(ptr noundef %134, i32 noundef %91) #19
  %136 = tail call ptr @g_list_remove_link(ptr noundef %134, ptr noundef %135) #19
  store ptr %136, ptr %77, align 8, !tbaa !234
  tail call void @dt_action_cleanup_instance_iop(ptr noundef nonnull %93) #19
  tail call void @free(ptr noundef nonnull %93) #19
  br label %137

137:                                              ; preds = %133, %121
  %138 = add nsw i32 %91, -1
  %139 = icmp sgt i32 %91, 0
  br i1 %139, label %90, label %84

140:                                              ; preds = %140, %84
  %141 = phi ptr [ %146, %140 ], [ %88, %84 ]
  %142 = load ptr, ptr %141, align 8, !tbaa !82
  tail call void @dt_iop_cleanup_module(ptr noundef %142) #19
  %143 = load ptr, ptr %87, align 16, !tbaa !255
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  tail call void @free(ptr noundef %144) #19
  %145 = load ptr, ptr %87, align 16, !tbaa !255
  %146 = tail call ptr @g_list_delete_link(ptr noundef %145, ptr noundef %145) #19
  store ptr %146, ptr %87, align 16, !tbaa !255
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %140

148:                                              ; preds = %140, %84
  %149 = getelementptr inbounds i8, ptr %0, i64 2120
  %150 = load ptr, ptr %149, align 8, !tbaa !258
  tail call void @g_list_free_full(ptr noundef %150, ptr noundef nonnull @dt_masks_free_form) #19
  store ptr null, ptr %149, align 8, !tbaa !258
  %151 = getelementptr inbounds i8, ptr %0, i64 2144
  %152 = load ptr, ptr %151, align 16, !tbaa !259
  tail call void @g_list_free_full(ptr noundef %152, ptr noundef nonnull @dt_masks_free_form) #19
  store ptr null, ptr %151, align 16, !tbaa !259
  %153 = load ptr, ptr %18, align 8, !tbaa !84
  tail call void @dt_dev_pixelpipe_create_nodes(ptr noundef %153, ptr noundef nonnull %0) #19
  %154 = load ptr, ptr %12, align 16, !tbaa !87
  tail call void @dt_dev_pixelpipe_create_nodes(ptr noundef %154, ptr noundef nonnull %0) #19
  %155 = load ptr, ptr %28, align 16, !tbaa !58
  %156 = icmp eq ptr %155, null
  br i1 %156, label %169, label %157

157:                                              ; preds = %148
  %158 = tail call i64 @gtk_widget_get_type() #21
  %159 = load ptr, ptr %155, align 8, !tbaa !90
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i64, ptr %159, align 8, !tbaa !92
  %163 = icmp eq i64 %162, %158
  br i1 %163, label %167, label %164

164:                                              ; preds = %161, %157
  %165 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %155, i64 noundef %158) #22
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164, %161
  %168 = load ptr, ptr %29, align 16, !tbaa !88
  tail call void @dt_dev_pixelpipe_create_nodes(ptr noundef %168, ptr noundef nonnull %0) #19
  br label %169

169:                                              ; preds = %167, %164, %148
  %170 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #19
  tail call void @dt_dev_read_history(ptr noundef nonnull %0) #19
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #19
  %171 = load ptr, ptr %77, align 8, !tbaa !234
  %172 = tail call ptr @g_list_last(ptr noundef %171) #19
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %212, %169
  %175 = getelementptr inbounds i8, ptr %0, i64 2016
  %176 = load i32, ptr %175, align 16, !tbaa !238
  call void @dt_dev_pop_history_items(ptr noundef %0, i32 noundef %176) #19
  call void @dt_dev_reorder_gui_module_list(ptr noundef %0) #19
  %177 = load ptr, ptr %77, align 8, !tbaa !234
  call void @g_list_foreach(ptr noundef %177, ptr noundef nonnull @dt_iop_cleanup_histogram, ptr noundef null) #19
  %178 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %179 = load ptr, ptr %178, align 8, !tbaa !76
  %180 = getelementptr inbounds i8, ptr %179, i64 120
  %181 = load i32, ptr %180, align 8, !tbaa !77
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !77
  call void @dt_dev_masks_list_change(ptr noundef %0) #19
  %183 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.147) #19
  %184 = icmp eq ptr %183, null
  br i1 %184, label %234, label %185

185:                                              ; preds = %174
  %186 = load ptr, ptr %77, align 8, !tbaa !81
  %187 = icmp eq ptr %186, null
  br i1 %187, label %233, label %188

188:                                              ; preds = %229, %185
  %189 = phi ptr [ %231, %229 ], [ %186, %185 ]
  %190 = phi i1 [ false, %229 ], [ true, %185 ]
  br label %217

191:                                              ; preds = %212, %169
  %192 = phi ptr [ %214, %212 ], [ %172, %169 ]
  %193 = load ptr, ptr %192, align 8, !tbaa !82
  %194 = getelementptr inbounds i8, ptr %193, i64 952
  %195 = load i32, ptr %194, align 8, !tbaa !235
  %196 = icmp sgt i32 %195, 0
  %197 = call i32 @dt_iop_is_hidden(ptr noundef nonnull %193) #19
  %198 = icmp eq i32 %197, 0
  br i1 %196, label %199, label %201

199:                                              ; preds = %191
  br i1 %198, label %200, label %212

200:                                              ; preds = %199
  call void @dt_iop_gui_init(ptr noundef nonnull %193) #19
  call void @dt_iop_gui_set_expander(ptr noundef nonnull %193) #19
  call void @dt_iop_gui_update_blending(ptr noundef nonnull %193) #19
  br label %212

201:                                              ; preds = %191
  br i1 %198, label %202, label %212

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %193, i64 464
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.144, ptr noundef nonnull %203) #19
  %205 = call i32 @dt_conf_get_bool(ptr noundef nonnull %2) #19
  %206 = getelementptr inbounds i8, ptr %193, i64 872
  store i32 %205, ptr %206, align 8, !tbaa !236
  call void @dt_iop_gui_update_expanded(ptr noundef nonnull %193) #19
  %207 = getelementptr inbounds i8, ptr %193, i64 320
  %208 = load ptr, ptr %207, align 16, !tbaa !284
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %202
  call void %208(ptr noundef nonnull %193) #19
  br label %211

211:                                              ; preds = %210, %202
  call void @dt_iop_gui_update_header(ptr noundef nonnull %193) #19
  br label %212

212:                                              ; preds = %211, %201, %200, %199
  %213 = getelementptr inbounds i8, ptr %192, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !237
  %215 = icmp eq ptr %214, null
  br i1 %215, label %174, label %191

216:                                              ; preds = %225
  br i1 %190, label %233, label %234

217:                                              ; preds = %225, %188
  %218 = phi ptr [ %227, %225 ], [ %189, %188 ]
  %219 = load ptr, ptr %218, align 8, !tbaa !82
  %220 = getelementptr inbounds i8, ptr %219, i64 944
  %221 = load ptr, ptr %220, align 16, !tbaa !217
  %222 = getelementptr inbounds i8, ptr %221, i64 504
  %223 = call i32 @g_strcmp0(ptr noundef nonnull %222, ptr noundef nonnull %183) #19
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds i8, ptr %218, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !81
  %228 = icmp eq ptr %227, null
  br i1 %228, label %216, label %217

229:                                              ; preds = %217
  call void @dt_iop_request_focus(ptr noundef nonnull %219) #19
  %230 = getelementptr inbounds i8, ptr %218, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !81
  %232 = icmp eq ptr %231, null
  br i1 %232, label %234, label %188

233:                                              ; preds = %216, %185
  call void @dt_conf_set_string(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.91) #19
  br label %234

234:                                              ; preds = %233, %229, %216, %174
  %235 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %236 = load i32, ptr %235, align 8, !tbaa !189
  %237 = and i32 %236, 1
  %238 = icmp ne i32 %237, 0
  %239 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 29
  %240 = load i32, ptr %239, align 8
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %238, i1 %241, i1 false
  br i1 %242, label %243, label %249

243:                                              ; preds = %234
  %244 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !124
  %246 = and i32 %245, 1048576
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 1074, ptr noundef nonnull @__FUNCTION__._dev_load_requested_image, ptr noundef nonnull @.str.185) #19
  br label %249

249:                                              ; preds = %248, %243, %234
  %250 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %251 = load ptr, ptr %250, align 8, !tbaa !200
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %251, i32 noundef 29) #19
  %252 = load ptr, ptr %29, align 16, !tbaa !88
  %253 = getelementptr inbounds i8, ptr %252, i64 400
  %254 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %253) #19
  %255 = load ptr, ptr %12, align 16, !tbaa !87
  %256 = getelementptr inbounds i8, ptr %255, i64 400
  %257 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %256) #19
  %258 = load ptr, ptr %18, align 8, !tbaa !84
  %259 = getelementptr inbounds i8, ptr %258, i64 400
  %260 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %259) #19
  %261 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %262 = load ptr, ptr %261, align 8, !tbaa !239
  call void @dt_collection_hint_message(ptr noundef %262) #19
  %263 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %264 = load ptr, ptr %263, align 8, !tbaa !24
  %265 = getelementptr inbounds i8, ptr %264, i64 84
  store i32 0, ptr %265, align 4, !tbaa !226
  %266 = getelementptr inbounds i8, ptr %264, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !285
  %268 = icmp eq ptr %267, null
  br i1 %268, label %274, label %269

269:                                              ; preds = %249
  %270 = getelementptr inbounds i8, ptr %264, i64 80
  %271 = load i32, ptr %270, align 8, !tbaa !286
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @dt_view_accels_refresh(ptr noundef nonnull %264) #19
  br label %274

274:                                              ; preds = %273, %269, %249
  %275 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 27
  %276 = load ptr, ptr %275, align 8, !tbaa !225
  call void @dt_undo_clear(ptr noundef %276, i32 noundef 32) #19
  call void (...) @dt_iop_connect_accels_all() #19
  %277 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.151) #19
  call void @dt_dev_modulegroups_set(ptr noundef nonnull %0, i32 noundef %277) #19
  call void @dt_image_check_camera_missing_sample(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #19
  br label %278

278:                                              ; preds = %274, %34, %23, %11, %1
  %279 = phi i32 [ 1, %23 ], [ 1, %34 ], [ 0, %274 ], [ 0, %1 ], [ 1, %11 ]
  ret i32 %279
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
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = tail call ptr @dt_ui_get_container(ptr noundef %7, i32 noundef 4) #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80) #19
  %10 = tail call ptr @g_object_get_data(ptr noundef %9, ptr noundef nonnull @.str.200) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %59, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 864
  %14 = load ptr, ptr %13, align 16, !tbaa !283
  %15 = icmp eq ptr %14, null
  br i1 %15, label %59, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 832
  %18 = load ptr, ptr %17, align 16, !tbaa !247
  %19 = tail call ptr @gtk_widget_get_parent_window(ptr noundef %18) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %59, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %17, align 16, !tbaa !247
  call void @gtk_widget_get_allocation(ptr noundef %22, ptr noundef nonnull %4) #19
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = getelementptr inbounds i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = sitofp i32 %24 to double
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds i8, ptr %29, i64 1456
  %31 = load double, ptr %30, align 8, !tbaa !287
  %32 = fmul reassoc nsz arcp contract afn double %31, %27
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %26 to double
  %35 = fmul reassoc nsz arcp contract afn double %31, %34
  %36 = fptosi double %35 to i32
  %37 = call ptr @cairo_image_surface_create(i32 noundef 1, i32 noundef %33, i32 noundef %36) #19
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds i8, ptr %39, i64 1456
  %41 = load double, ptr %40, align 8, !tbaa !287
  call void @cairo_surface_set_device_scale(ptr noundef %37, double noundef %41, double noundef %41) #19
  %42 = call ptr @cairo_create(ptr noundef %37) #19
  %43 = load ptr, ptr %17, align 16, !tbaa !247
  call void @dt_gui_add_class(ptr noundef %43, ptr noundef nonnull @.str.199) #19
  %44 = load ptr, ptr %17, align 16, !tbaa !247
  call void @gtk_widget_draw(ptr noundef %44, ptr noundef %42) #19
  %45 = load ptr, ptr %17, align 16, !tbaa !247
  call void @dt_gui_remove_class(ptr noundef %45, ptr noundef nonnull @.str.199) #19
  %46 = load i32, ptr %23, align 4, !tbaa !60
  %47 = sub nsw i32 0, %46
  %48 = sitofp i32 %47 to double
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = getelementptr inbounds i8, ptr %50, i64 1456
  %52 = load double, ptr %51, align 8, !tbaa !287
  %53 = fmul reassoc nsz arcp contract afn double %52, 5.000000e-01
  %54 = fmul reassoc nsz arcp contract afn double %53, %48
  %55 = load i32, ptr %25, align 4, !tbaa !62
  %56 = sub nsw i32 0, %55
  %57 = sitofp i32 %56 to double
  %58 = fmul reassoc nsz arcp contract afn double %53, %57
  call void @cairo_surface_set_device_offset(ptr noundef %37, double noundef %54, double noundef %58) #19
  call void @gtk_drag_set_icon_surface(ptr noundef %1, ptr noundef %37) #19
  call void @cairo_destroy(ptr noundef %42) #19
  call void @cairo_surface_destroy(ptr noundef %37) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %59

59:                                               ; preds = %21, %16, %12, %3
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
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = tail call ptr @dt_ui_get_container(ptr noundef %12, i32 noundef 4) #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #19
  %15 = tail call ptr @g_object_get_data(ptr noundef %14, ptr noundef nonnull @.str.200) #19
  %16 = tail call fastcc ptr @_get_dnd_dest_module(ptr noundef %13, i32 noundef %3, ptr noundef %15)
  %17 = icmp eq ptr %15, null
  %18 = icmp eq ptr %16, null
  %19 = select i1 %17, i1 true, i1 %18
  %20 = icmp eq ptr %15, %16
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %15, i64 488
  %24 = load i32, ptr %23, align 8, !tbaa !282
  %25 = getelementptr inbounds i8, ptr %16, i64 488
  %26 = load i32, ptr %25, align 8, !tbaa !282
  %27 = icmp slt i32 %24, %26
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  br i1 %27, label %30, label %32

30:                                               ; preds = %22
  %31 = tail call i32 @dt_ioppr_move_iop_after(ptr noundef %29, ptr noundef nonnull %15, ptr noundef nonnull %16) #19
  br label %38

32:                                               ; preds = %22
  %33 = tail call i32 @dt_ioppr_move_iop_before(ptr noundef %29, ptr noundef nonnull %15, ptr noundef nonnull %16) #19
  br label %38

34:                                               ; preds = %8
  br i1 %17, label %35, label %36

35:                                               ; preds = %34
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.202) #19
  br label %36

36:                                               ; preds = %35, %34
  br i1 %18, label %37, label %38

37:                                               ; preds = %36
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.203) #19
  br label %38

38:                                               ; preds = %37, %36, %32, %30
  %39 = phi i32 [ %31, %30 ], [ %33, %32 ], [ 0, %37 ], [ 0, %36 ]
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds i8, ptr %41, i64 2056
  %43 = load ptr, ptr %42, align 8, !tbaa !234
  %44 = tail call ptr @g_list_last(ptr noundef %43) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %56, %38
  tail call void @gtk_drag_finish(ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef %6) #19
  %47 = icmp eq i32 %39, 0
  br i1 %47, label %107, label %60

48:                                               ; preds = %56, %38
  %49 = phi ptr [ %58, %56 ], [ %44, %38 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = getelementptr inbounds i8, ptr %50, i64 864
  %52 = load ptr, ptr %51, align 16, !tbaa !283
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  tail call void @dt_gui_remove_class(ptr noundef nonnull %52, ptr noundef nonnull @.str.204) #19
  %55 = load ptr, ptr %51, align 16, !tbaa !283
  tail call void @dt_gui_remove_class(ptr noundef %55, ptr noundef nonnull @.str.205) #19
  br label %56

56:                                               ; preds = %54, %48
  %57 = getelementptr inbounds i8, ptr %49, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !237
  %59 = icmp eq ptr %58, null
  br i1 %59, label %46, label %48

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %61 = call ptr @g_value_init(ptr noundef nonnull %9, i64 noundef 24) #19
  %62 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = load ptr, ptr %63, align 8, !tbaa !157
  %65 = call ptr @dt_ui_get_container(ptr noundef %64, i32 noundef 4) #19
  %66 = tail call i64 @gtk_container_get_type() #21
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #19
  %68 = getelementptr inbounds i8, ptr %16, i64 864
  %69 = load ptr, ptr %68, align 16, !tbaa !283
  call void @gtk_container_child_get_property(ptr noundef %67, ptr noundef %69, ptr noundef nonnull @.str.206, ptr noundef nonnull %9) #19
  %70 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = load ptr, ptr %71, align 8, !tbaa !157
  %73 = call ptr @dt_ui_get_container(ptr noundef %72, i32 noundef 4) #19
  %74 = getelementptr inbounds i8, ptr %15, i64 864
  %75 = load ptr, ptr %74, align 16, !tbaa !283
  %76 = call i32 @g_value_get_int(ptr noundef nonnull %9) #19
  call void @gtk_box_reorder_child(ptr noundef %73, ptr noundef %75, i32 noundef %76) #19
  %77 = getelementptr inbounds i8, ptr %15, i64 664
  %78 = load ptr, ptr %77, align 8, !tbaa !288
  call void @dt_dev_add_history_item(ptr noundef %78, ptr noundef %15, i32 noundef 1) #19
  %79 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !124
  %81 = and i32 %80, 131072
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %60
  %84 = load ptr, ptr %77, align 8, !tbaa !288
  %85 = call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %84, i32 noundef 0, ptr noundef nonnull @.str.207) #19
  br label %86

86:                                               ; preds = %83, %60
  %87 = getelementptr inbounds i8, ptr %15, i64 944
  %88 = load ptr, ptr %87, align 16, !tbaa !217
  call void @dt_iop_connect_accels_multi(ptr noundef %88) #19
  %89 = load ptr, ptr %77, align 8, !tbaa !288
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %89) #19
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %91 = load i32, ptr %90, align 8, !tbaa !189
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  %94 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %98, label %104

98:                                               ; preds = %86
  %99 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !124
  %101 = and i32 %100, 1048576
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 2863, ptr noundef nonnull @__FUNCTION__._on_drag_data_received, ptr noundef nonnull @.str.208) #19
  br label %104

104:                                              ; preds = %103, %98, %86
  %105 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !200
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %106, i32 noundef 28) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %107

107:                                              ; preds = %104, %46
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
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = tail call ptr @dt_ui_get_container(ptr noundef %9, i32 noundef 4) #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #19
  %12 = tail call ptr @g_object_get_data(ptr noundef %11, ptr noundef nonnull @.str.200) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %79, label %14

14:                                               ; preds = %6
  %15 = tail call fastcc ptr @_get_dnd_dest_module(ptr noundef %10, i32 noundef %3, ptr noundef nonnull %12)
  %16 = icmp eq ptr %15, null
  %17 = icmp eq ptr %12, %15
  %18 = or i1 %16, %17
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %12, i64 488
  %21 = load i32, ptr %20, align 8, !tbaa !282
  %22 = getelementptr inbounds i8, ptr %15, i64 488
  %23 = load i32, ptr %22, align 8, !tbaa !282
  %24 = icmp slt i32 %21, %23
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %26, i64 2056
  %28 = load ptr, ptr %27, align 8, !tbaa !234
  br i1 %24, label %29, label %31

29:                                               ; preds = %19
  %30 = tail call i32 @dt_ioppr_check_can_move_after_iop(ptr noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %15) #19
  br label %33

31:                                               ; preds = %19
  %32 = tail call i32 @dt_ioppr_check_can_move_before_iop(ptr noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %15) #19
  br label %33

33:                                               ; preds = %31, %29, %14
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ], [ 0, %14 ]
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds i8, ptr %36, i64 2056
  %38 = load ptr, ptr %37, align 8, !tbaa !234
  %39 = tail call ptr @g_list_last(ptr noundef %38) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %51, %33
  %42 = icmp eq i32 %34, 0
  br i1 %42, label %73, label %55

43:                                               ; preds = %51, %33
  %44 = phi ptr [ %53, %51 ], [ %39, %33 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = getelementptr inbounds i8, ptr %45, i64 864
  %47 = load ptr, ptr %46, align 16, !tbaa !283
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  tail call void @dt_gui_remove_class(ptr noundef nonnull %47, ptr noundef nonnull @.str.204) #19
  %50 = load ptr, ptr %46, align 16, !tbaa !283
  tail call void @dt_gui_remove_class(ptr noundef %50, ptr noundef nonnull @.str.205) #19
  br label %51

51:                                               ; preds = %49, %43
  %52 = getelementptr inbounds i8, ptr %44, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !237
  %54 = icmp eq ptr %53, null
  br i1 %54, label %41, label %43

55:                                               ; preds = %41
  %56 = getelementptr inbounds i8, ptr %12, i64 488
  %57 = load i32, ptr %56, align 8, !tbaa !282
  %58 = getelementptr inbounds i8, ptr %15, i64 488
  %59 = load i32, ptr %58, align 8, !tbaa !282
  %60 = icmp slt i32 %57, %59
  %61 = getelementptr inbounds i8, ptr %15, i64 864
  %62 = load ptr, ptr %61, align 16, !tbaa !283
  %63 = select i1 %60, ptr @.str.204, ptr @.str.205
  tail call void @dt_gui_add_class(ptr noundef %62, ptr noundef nonnull %63) #19
  tail call void @gdk_drag_status(ptr noundef %1, i32 noundef 2, i32 noundef %4) #19
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %65 = tail call ptr @g_object_get_data(ptr noundef %64, ptr noundef nonnull @.str.209) #19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %55
  tail call void @gtk_drag_unhighlight(ptr noundef nonnull %65) #19
  br label %68

68:                                               ; preds = %67, %55
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %70 = getelementptr inbounds i8, ptr %15, i64 864
  %71 = load ptr, ptr %70, align 16, !tbaa !283
  tail call void @g_object_set_data(ptr noundef %69, ptr noundef nonnull @.str.209, ptr noundef %71) #19
  %72 = load ptr, ptr %70, align 16, !tbaa !283
  tail call void @gtk_drag_highlight(ptr noundef %72) #19
  br label %79

73:                                               ; preds = %41
  tail call void @gdk_drag_status(ptr noundef %1, i32 noundef 0, i32 noundef %4) #19
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %75 = tail call ptr @g_object_get_data(ptr noundef %74, ptr noundef nonnull @.str.209) #19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  tail call void @gtk_drag_unhighlight(ptr noundef nonnull %75) #19
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  tail call void @g_object_set_data(ptr noundef %78, ptr noundef nonnull @.str.209, ptr noundef null) #19
  br label %79

79:                                               ; preds = %77, %73, %68, %6
  %80 = phi i32 [ 0, %6 ], [ 0, %73 ], [ 0, %77 ], [ %34, %68 ]
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @_on_drag_leave(ptr noundef %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3) #1 {
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 2056
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %9 = tail call ptr @g_list_last(ptr noundef %8) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %23, %4
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %13 = tail call ptr @g_object_get_data(ptr noundef %12, ptr noundef nonnull @.str.209) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %27

15:                                               ; preds = %23, %4
  %16 = phi ptr [ %25, %23 ], [ %9, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds i8, ptr %17, i64 864
  %19 = load ptr, ptr %18, align 16, !tbaa !283
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  tail call void @dt_gui_remove_class(ptr noundef nonnull %19, ptr noundef nonnull @.str.204) #19
  %22 = load ptr, ptr %18, align 16, !tbaa !283
  tail call void @dt_gui_remove_class(ptr noundef %22, ptr noundef nonnull @.str.205) #19
  br label %23

23:                                               ; preds = %21, %15
  %24 = getelementptr inbounds i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !237
  %26 = icmp eq ptr %25, null
  br i1 %26, label %11, label %15

27:                                               ; preds = %11
  tail call void @gtk_drag_unhighlight(ptr noundef nonnull %13) #19
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  tail call void @g_object_set_data(ptr noundef %28, ptr noundef nonnull @.str.209, ptr noundef null) #19
  br label %29

29:                                               ; preds = %27, %11
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
  br label %68

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
  br i1 %50, label %68, label %51

51:                                               ; preds = %48, %39
  %52 = phi ptr [ %23, %39 ], [ %49, %48 ]
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds i8, ptr %54, i64 2056
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  %57 = icmp eq ptr %56, null
  br i1 %57, label %68, label %62

58:                                               ; preds = %62
  %59 = getelementptr inbounds i8, ptr %63, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58, %51
  %63 = phi ptr [ %60, %58 ], [ %56, %51 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = getelementptr inbounds i8, ptr %64, i64 864
  %66 = load ptr, ptr %65, align 16, !tbaa !283
  %67 = icmp eq ptr %66, %52
  br i1 %67, label %68, label %58

68:                                               ; preds = %62, %58, %51, %48, %14
  %69 = phi ptr [ null, %48 ], [ null, %51 ], [ null, %14 ], [ null, %58 ], [ %64, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret ptr %69
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
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !167
  switch i32 %8, label %36 [
    i32 1, label %9
    i32 2, label %20
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds i8, ptr %12, i64 912
  %14 = load <2 x double>, ptr %10, align 8, !tbaa !145
  store <2 x double> %14, ptr %13, align 8, !tbaa !145
  %15 = getelementptr i8, ptr %2, i64 2600
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = tail call ptr @gdk_display_get_default() #19
  %18 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %17, ptr noundef nonnull @.str.230) #19
  %19 = tail call ptr @gtk_widget_get_window(ptr noundef %16) #19
  tail call void @gdk_window_set_cursor(ptr noundef %19, ptr noundef %18) #19
  tail call void @g_object_unref(ptr noundef %18) #19
  br label %36

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %2, i64 2704
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !295
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !296
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !297
  %30 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %31 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !59
  %32 = or i32 %31, %29
  %33 = and i32 %32, %30
  %34 = icmp ne i32 %33, 4
  %35 = zext i1 %34 to i32
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %21, i32 noundef 2, float noundef 0.000000e+00, i32 noundef -2, float noundef %24, float noundef %27, i32 noundef %35) #19
  br label %36

36:                                               ; preds = %20, %9, %6, %3
  %37 = phi i32 [ 1, %9 ], [ 1, %20 ], [ 0, %3 ], [ 0, %6 ]
  ret i32 %37
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
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds i8, ptr %2, i64 2704
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !300
  %14 = getelementptr inbounds i8, ptr %10, i64 912
  %15 = load double, ptr %14, align 8, !tbaa !263
  %16 = fsub reassoc nsz arcp contract afn double %13, %15
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !301
  %20 = getelementptr inbounds i8, ptr %10, i64 920
  %21 = load double, ptr %20, align 8, !tbaa !264
  %22 = fsub reassoc nsz arcp contract afn double %19, %21
  %23 = fptrunc double %22 to float
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %11, i32 noundef 5, float noundef -1.000000e+00, i32 noundef 0, float noundef %17, float noundef %23, i32 noundef 1) #19
  %24 = load <2 x double>, ptr %12, align 8, !tbaa !145
  store <2 x double> %24, ptr %14, align 8, !tbaa !145
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %26
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
