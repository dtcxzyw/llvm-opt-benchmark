; ModuleID = 'bench/darktable/original/darkroom.c.ll'
source_filename = "bench/darktable/original/darkroom.c.ll"
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
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @init(ptr noundef initializes((288, 296)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(2816) ptr @malloc(i64 noundef 2816) #20
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %2, ptr %3, align 8, !tbaa !20
  tail call void @dt_dev_init(ptr noundef %2, i32 noundef 1) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store ptr %0, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @dt_dev_init(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @view(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @g_object_unref(ptr noundef nonnull %6) #19
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2600
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2704
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !60
  call void @dt_conf_set_int(ptr noundef nonnull @.str.216, i32 noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @_display_module_trouble_message_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 816
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 816
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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 936
  store i32 1, ptr %53, align 8, !tbaa !63
  tail call void @dt_iop_gui_update_header(ptr noundef nonnull %1) #19
  br label %62

54:                                               ; preds = %26, %23
  br i1 %5, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 936
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2616
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 2696
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %25
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load i32, ptr %33, align 8, !tbaa !77
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 2056
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %.preheader

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !77
  %43 = add nsw i32 %42, -1
  br label %44

44:                                               ; preds = %39, %31
  %45 = phi i32 [ %43, %39 ], [ %34, %31 ]
  %46 = phi ptr [ %40, %39 ], [ %32, %31 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store i32 %45, ptr %47, align 8, !tbaa !77
  store i32 0, ptr %22, align 8, !tbaa !69
  br label %53

.preheader:                                       ; preds = %31, %.preheader
  %48 = phi ptr [ %51, %.preheader ], [ %37, %31 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  tail call void @dt_iop_gui_update(ptr noundef %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = icmp eq ptr %51, null
  br i1 %52, label %39, label %.preheader

53:                                               ; preds = %44, %25, %6
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 2696
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 340
  %57 = load i32, ptr %56, align 4, !tbaa !85
  switch i32 %57, label %58 [
    i32 0, label %66
    i32 3, label %66
  ]

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 612
  %60 = load i32, ptr %59, align 4, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %62 = load ptr, ptr %61, align 16, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 612
  %64 = load i32, ptr %63, align 4, !tbaa !86
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58, %53, %53
  tail call void @dt_dev_process_image(ptr noundef nonnull %20) #19
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %68 = load ptr, ptr %67, align 16, !tbaa !87
  br label %69

69:                                               ; preds = %66, %58
  %70 = phi ptr [ %68, %66 ], [ %62, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 340
  %73 = load i32, ptr %72, align 4, !tbaa !85
  switch i32 %73, label %74 [
    i32 0, label %81
    i32 3, label %81
  ]

74:                                               ; preds = %69
  %75 = load ptr, ptr %54, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 612
  %77 = load i32, ptr %76, align 4, !tbaa !86
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 612
  %79 = load i32, ptr %78, align 4, !tbaa !86
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %69, %69
  tail call void @dt_dev_process_preview(ptr noundef nonnull %20) #19
  br label %82

82:                                               ; preds = %81, %74
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 2704
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 2784
  %85 = load ptr, ptr %84, align 16, !tbaa !88
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 340
  %87 = load i32, ptr %86, align 4, !tbaa !85
  switch i32 %87, label %88 [
    i32 0, label %95
    i32 3, label %95
  ]

88:                                               ; preds = %82
  %89 = load ptr, ptr %54, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 612
  %91 = load i32, ptr %90, align 4, !tbaa !86
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 612
  %93 = load i32, ptr %92, align 4, !tbaa !86
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %88, %82, %82
  %96 = load i32, ptr %20, align 16, !tbaa !89
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %83, align 16, !tbaa !58
  %100 = icmp eq ptr %99, null
  br i1 %100, label %112, label %101

101:                                              ; preds = %98
  %102 = tail call i64 @gtk_widget_get_type() #21
  %103 = load ptr, ptr %99, align 8, !tbaa !90
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %103, align 8, !tbaa !92
  %107 = icmp eq i64 %106, %102
  br i1 %107, label %111, label %108

108:                                              ; preds = %105, %101
  %109 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %99, i64 noundef %102) #22
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108, %105
  tail call void @dt_dev_process_preview2(ptr noundef nonnull %20) #19
  br label %112

112:                                              ; preds = %111, %108, %98, %95, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store float 0.000000e+00, ptr %7, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store float 0.000000e+00, ptr %8, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store float 0.000000e+00, ptr %9, align 4, !tbaa !94
  %113 = sitofp i32 %4 to float
  %114 = sitofp i32 %5 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %21, float noundef %113, float noundef %114, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  %115 = call i32 @dt_dev_get_zoom_bounds(ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #19
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store float 1.000000e+00, ptr %13, align 4, !tbaa !94
  br label %121

118:                                              ; preds = %112
  %119 = load float, ptr %12, align 4, !tbaa !94
  %120 = fcmp reassoc nsz arcp contract afn ogt float %119, 0x3FEE666660000000
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %117
  store float 0.000000e+00, ptr %10, align 4, !tbaa !94
  store float 0x3FF028F5C0000000, ptr %12, align 4, !tbaa !94
  br label %122

122:                                              ; preds = %121, %118
  %123 = phi float [ 0x3FF028F5C0000000, %121 ], [ %119, %118 ]
  %124 = load float, ptr %13, align 4, !tbaa !94
  %125 = fcmp reassoc nsz arcp contract afn ogt float %124, 0x3FEE666660000000
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load float, ptr %11, align 4, !tbaa !94
  %128 = fmul reassoc nsz arcp contract afn float %124, 5.000000e-01
  br label %130

129:                                              ; preds = %122
  store float 0.000000e+00, ptr %11, align 4, !tbaa !94
  store float 0x3FF028F5C0000000, ptr %13, align 4, !tbaa !94
  br label %130

130:                                              ; preds = %129, %126
  %131 = phi float [ %128, %126 ], [ 0x3FE028F5C0000000, %129 ]
  %132 = phi float [ %127, %126 ], [ 0.000000e+00, %129 ]
  %133 = load float, ptr %10, align 4, !tbaa !94
  %134 = fmul reassoc nsz arcp contract afn float %123, 5.000000e-01
  %135 = fadd reassoc nsz arcp contract afn float %134, -5.000000e-01
  %136 = fadd reassoc nsz arcp contract afn float %131, -5.000000e-01
  call void @dt_view_set_scrollbar(ptr noundef %0, float noundef %133, float noundef %135, float noundef 5.000000e-01, float noundef %134, float noundef %132, float noundef %136, float noundef 5.000000e-01, float noundef %131) #19
  %137 = load ptr, ptr %54, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 352
  %139 = load ptr, ptr %138, align 16, !tbaa !95
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 1544
  %143 = load i32, ptr %142, align 8, !tbaa !96
  br label %167

144:                                              ; preds = %130
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 580
  %146 = load i32, ptr %145, align 4, !tbaa !97
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 1544
  %148 = load i32, ptr %147, align 8, !tbaa !96
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = sext i32 %2 to i64
  %152 = sext i32 %3 to i64
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 440
  %154 = call i32 @pthread_mutex_lock(ptr noundef nonnull %153) #19
  %155 = load ptr, ptr %138, align 16, !tbaa !95
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 376
  %157 = load float, ptr %156, align 8, !tbaa !98
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 368
  %159 = load i32, ptr %158, align 16, !tbaa !99
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 372
  %161 = load i32, ptr %160, align 4, !tbaa !100
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 380
  %163 = load float, ptr %162, align 4, !tbaa !101
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 384
  %165 = load float, ptr %164, align 16, !tbaa !102
  call void @dt_view_paint_surface(ptr noundef %1, i64 noundef %151, i64 noundef %152, ptr noundef nonnull %21, i32 noundef 0, ptr noundef %155, float noundef %157, i32 noundef %159, i32 noundef %161, float noundef %163, float noundef %165) #19
  %166 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %153) #19
  br label %233

167:                                              ; preds = %144, %141
  %168 = phi i32 [ %143, %141 ], [ %148, %144 ]
  %169 = load ptr, ptr %71, align 16, !tbaa !87
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 580
  %171 = load i32, ptr %170, align 4, !tbaa !97
  %172 = icmp eq i32 %171, %168
  br i1 %172, label %233, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %175 = load i32, ptr %174, align 8, !tbaa !103
  %176 = icmp eq i32 %175, 0
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1448
  %179 = load double, ptr %178, align 8, !tbaa !104
  br i1 %176, label %190, label %180

180:                                              ; preds = %173
  %181 = fmul reassoc nsz arcp contract afn double %179, 1.600000e+01
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 1228
  %184 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %182, ptr noundef nonnull %183) #19
  %185 = load i32, ptr %174, align 8, !tbaa !103
  %186 = icmp sgt i32 %185, 400
  br i1 %186, label %187, label %201

187:                                              ; preds = %180
  store i32 0, ptr %174, align 8, !tbaa !103
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %189 = call i32 @dt_view_manager_switch(ptr noundef %188, ptr noundef nonnull @.str.5) #19
  call void @g_free(ptr noundef %184) #19
  br label %471

190:                                              ; preds = %173
  %191 = fmul reassoc nsz arcp contract afn double %179, 1.400000e+01
  %192 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.6) #19
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.7, i64 noundef 9) #19
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 1228
  %197 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %195, ptr noundef nonnull %196) #19
  br label %201

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 1228
  %200 = call noalias ptr @g_strdup(ptr noundef nonnull %199) #19
  br label %201

201:                                              ; preds = %198, %194, %180
  %202 = phi double [ %181, %180 ], [ %191, %194 ], [ %191, %198 ]
  %203 = phi ptr [ %184, %180 ], [ %197, %194 ], [ %200, %198 ]
  %204 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.6) #19
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %231, label %206

206:                                              ; preds = %201
  %207 = fptrunc double %202 to float
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 1) #19
  call void @cairo_paint(ptr noundef %1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !105
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 336
  %210 = load ptr, ptr %209, align 8, !tbaa !106
  %211 = call ptr @pango_font_description_copy_static(ptr noundef %210) #19
  %212 = fmul reassoc nsz arcp contract afn float %207, 1.024000e+03
  %213 = fpext float %212 to double
  call void @pango_font_description_set_absolute_size(ptr noundef %211, double noundef %213) #19
  call void @pango_font_description_set_weight(ptr noundef %211, i32 noundef 700) #19
  %214 = call ptr @pango_cairo_create_layout(ptr noundef %1) #19
  call void @pango_layout_set_font_description(ptr noundef %214, ptr noundef %211) #19
  call void @pango_layout_set_text(ptr noundef %214, ptr noundef %203, i32 noundef -1) #19
  call void @pango_layout_get_pixel_extents(ptr noundef %214, ptr noundef nonnull %14, ptr noundef null) #19
  %215 = sitofp i32 %2 to double
  %216 = sitofp i32 %3 to double
  %217 = fmul reassoc nsz arcp contract afn double %216, 8.500000e-01
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1448
  %220 = load double, ptr %219, align 8, !tbaa !104
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !111
  %223 = sitofp i32 %222 to double
  %224 = fsub reassoc nsz arcp contract afn double %215, %223
  %225 = fmul reassoc nsz arcp contract afn double %224, 5.000000e-01
  %226 = fpext float %207 to double
  %227 = fmul reassoc nsz arcp contract afn double %220, -1.000000e+01
  %228 = fmul reassoc nsz arcp contract afn double %226, 0xBFE5555555555556
  %229 = fadd reassoc nsz arcp contract afn double %228, %217
  %230 = fadd reassoc nsz arcp contract afn double %229, %227
  call void @cairo_move_to(ptr noundef %1, double noundef %225, double noundef %230) #19
  call void @pango_cairo_layout_path(ptr noundef %1, ptr noundef %214) #19
  call void @cairo_set_line_width(ptr noundef %1, double noundef 2.000000e+00) #19
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 29) #19
  call void @cairo_stroke_preserve(ptr noundef %1) #19
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 30) #19
  call void @cairo_fill(ptr noundef %1) #19
  call void @pango_font_description_free(ptr noundef %211) #19
  call void @g_object_unref(ptr noundef %214) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %232

231:                                              ; preds = %201
  call void (ptr, ...) @dt_toast_log(ptr noundef nonnull @.str.8, ptr noundef %203) #19
  br label %232

232:                                              ; preds = %231, %206
  call void @g_free(ptr noundef %203) #19
  br label %233

233:                                              ; preds = %232, %167, %150
  %234 = phi i1 [ false, %232 ], [ false, %167 ], [ true, %150 ]
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 2152
  %236 = load i32, ptr %235, align 8, !tbaa !113
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %471

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  %239 = call i32 @dt_dev_get_preview_size(ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %16) #19
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %470, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 2640
  %243 = load i32, ptr %242, align 8, !tbaa !114
  %244 = sitofp i32 %243 to double
  call void @cairo_save(ptr noundef %1) #19
  %245 = sitofp i32 %2 to double
  %246 = fmul reassoc nsz arcp contract afn double %244, 2.000000e+00
  %247 = fsub reassoc nsz arcp contract afn double %245, %246
  %248 = sitofp i32 %3 to double
  %249 = fsub reassoc nsz arcp contract afn double %248, %246
  call void @cairo_rectangle(ptr noundef %1, double noundef %244, double noundef %244, double noundef %247, double noundef %249) #19
  call void @cairo_clip(ptr noundef %1) #19
  %250 = fmul reassoc nsz arcp contract afn double %245, 5.000000e-01
  %251 = fmul reassoc nsz arcp contract afn double %248, 5.000000e-01
  call void @cairo_translate(ptr noundef %1, double noundef %250, double noundef %251) #19
  %252 = load float, ptr %9, align 4, !tbaa !94
  %253 = fpext float %252 to double
  call void @cairo_scale(ptr noundef %1, double noundef %253, double noundef %253) #19
  %254 = load float, ptr %15, align 4, !tbaa !94
  %255 = load float, ptr %10, align 4, !tbaa !94
  %256 = fsub reassoc nsz arcp contract afn float -5.000000e-01, %255
  %257 = fmul reassoc nsz arcp contract afn float %256, %254
  %258 = fpext float %257 to double
  %259 = load float, ptr %16, align 4, !tbaa !94
  %260 = load float, ptr %11, align 4, !tbaa !94
  %261 = fsub reassoc nsz arcp contract afn float -5.000000e-01, %260
  %262 = fmul reassoc nsz arcp contract afn float %261, %259
  %263 = fpext float %262 to double
  call void @cairo_translate(ptr noundef %1, double noundef %258, double noundef %263) #19
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !115
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !116
  %267 = icmp eq ptr %266, null
  br i1 %267, label %294, label %268

268:                                              ; preds = %241
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %270 = load i32, ptr %269, align 8, !tbaa !121
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %274 = load ptr, ptr %273, align 8, !tbaa !122
  %275 = icmp eq ptr %274, null
  br i1 %275, label %294, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !123
  %279 = icmp eq ptr %274, %278
  br i1 %279, label %294, label %280

280:                                              ; preds = %276, %268
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %282 = and i32 %281, 67108864
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %54, align 8, !tbaa !70
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.9, ptr noundef %285, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !115
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !116
  br label %289

289:                                              ; preds = %284, %280
  %290 = phi ptr [ %288, %284 ], [ %266, %280 ]
  %291 = load float, ptr %15, align 4, !tbaa !94
  %292 = load float, ptr %16, align 4, !tbaa !94
  %293 = load float, ptr %9, align 4, !tbaa !94
  call fastcc void @_darkroom_pickers_draw(ptr noundef %1, float noundef %291, float noundef %292, float noundef %293, ptr noundef %290, i32 noundef 0)
  br label %294

294:                                              ; preds = %289, %276, %272, %241
  %295 = call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %20) #19
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %311, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %299 = and i32 %298, 67108864
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %54, align 8, !tbaa !70
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.11, ptr noundef %302, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %303

303:                                              ; preds = %301, %297
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !115
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !123
  store ptr %306, ptr %17, align 8, !tbaa !125
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %307, align 8, !tbaa !127
  %308 = load float, ptr %15, align 4, !tbaa !94
  %309 = load float, ptr %16, align 4, !tbaa !94
  %310 = load float, ptr %9, align 4, !tbaa !94
  call fastcc void @_darkroom_pickers_draw(ptr noundef %1, float noundef %308, float noundef %309, float noundef %310, ptr noundef nonnull %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %311

311:                                              ; preds = %303, %294
  call void @cairo_reset_clip(ptr noundef %1) #19
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %313 = load ptr, ptr %312, align 8, !tbaa !128
  %314 = icmp eq ptr %313, null
  br i1 %314, label %323, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 672
  %317 = load i32, ptr %316, align 16, !tbaa !129
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %321 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %320) #19
  %322 = icmp eq i32 %321, 9999
  br i1 %322, label %323, label %327

323:                                              ; preds = %319, %315, %311
  %324 = call ptr @dt_lib_get_module(ptr noundef nonnull @.str.12) #19
  %325 = call i32 @dt_lib_gui_get_expanded(ptr noundef %324) #19
  %326 = icmp ne i32 %325, 0
  br label %327

327:                                              ; preds = %323, %319
  %328 = phi i1 [ true, %319 ], [ %326, %323 ]
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 2128
  %330 = load ptr, ptr %329, align 16, !tbaa !130
  %331 = icmp ne ptr %330, null
  %332 = select i1 %331, i1 %328, i1 false
  br i1 %332, label %333, label %345

333:                                              ; preds = %327
  %334 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %335 = and i32 %334, 67108864
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %54, align 8, !tbaa !70
  %339 = load ptr, ptr %312, align 8, !tbaa !128
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.13, ptr noundef %338, ptr noundef %339, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %340

340:                                              ; preds = %337, %333
  %341 = load ptr, ptr %312, align 8, !tbaa !128
  %342 = load float, ptr %7, align 4, !tbaa !94
  %343 = load float, ptr %8, align 4, !tbaa !94
  %344 = load float, ptr %9, align 4, !tbaa !94
  call void @dt_masks_events_post_expose(ptr noundef %341, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %342, float noundef %343, float noundef %344) #19
  br label %345

345:                                              ; preds = %340, %327
  %346 = getelementptr inbounds nuw i8, ptr %20, i64 2232
  %347 = load ptr, ptr %346, align 8, !tbaa !131
  %348 = icmp eq ptr %347, null
  br i1 %348, label %372, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !132
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 900
  %352 = load i32, ptr %351, align 4, !tbaa !133
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %357, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %312, align 8, !tbaa !128
  %356 = icmp eq ptr %355, %347
  br i1 %356, label %357, label %374

357:                                              ; preds = %354, %349
  %358 = load float, ptr %15, align 4, !tbaa !94
  %359 = load float, ptr %16, align 4, !tbaa !94
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 208
  %361 = load ptr, ptr %360, align 16, !tbaa !137
  %362 = icmp eq ptr %361, null
  %363 = fcmp reassoc nsz arcp contract afn olt float %358, 1.000000e+00
  %364 = or i1 %363, %362
  %365 = fcmp reassoc nsz arcp contract afn olt float %359, 1.000000e+00
  %366 = or i1 %365, %364
  br i1 %366, label %438, label %367

367:                                              ; preds = %357
  %368 = load float, ptr %9, align 4, !tbaa !94
  %369 = load float, ptr %8, align 4, !tbaa !94
  %370 = load float, ptr %7, align 4, !tbaa !94
  call void @cairo_save(ptr noundef %1) #19
  %371 = load ptr, ptr %360, align 16, !tbaa !137
  call void %371(ptr noundef nonnull %347, ptr noundef %1, float noundef %358, float noundef %359, float noundef %370, float noundef %369, float noundef %368) #19
  call void @cairo_restore(ptr noundef %1) #19
  br label %438

372:                                              ; preds = %345
  %373 = load ptr, ptr %312, align 8, !tbaa !128
  br label %374

374:                                              ; preds = %372, %354
  %375 = phi ptr [ %373, %372 ], [ %355, %354 ]
  %376 = icmp eq ptr %375, null
  %377 = icmp eq ptr %375, %347
  %378 = or i1 %376, %377
  br i1 %378, label %434, label %379

379:                                              ; preds = %374
  br i1 %234, label %380, label %394

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 96
  %382 = load ptr, ptr %381, align 16, !tbaa !138
  %383 = call i32 %382() #19
  %384 = and i32 %383, 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %394, label %386

386:                                              ; preds = %380
  %387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %388 = and i32 %387, 67108864
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %398, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %54, align 8, !tbaa !70
  %392 = getelementptr inbounds nuw i8, ptr %20, i64 2472
  %393 = load ptr, ptr %392, align 8, !tbaa !139
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.14, ptr noundef %391, ptr noundef %393, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %398

394:                                              ; preds = %380, %379
  %395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %396 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %395) #19
  %397 = icmp eq i32 %396, 9999
  br i1 %397, label %434, label %409

398:                                              ; preds = %390, %386
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 2472
  %400 = load ptr, ptr %399, align 8, !tbaa !139
  %401 = load float, ptr %15, align 4, !tbaa !94
  %402 = load float, ptr %16, align 4, !tbaa !94
  %403 = load float, ptr %7, align 4, !tbaa !94
  %404 = load float, ptr %8, align 4, !tbaa !94
  %405 = load float, ptr %9, align 4, !tbaa !94
  call fastcc void @_module_gui_post_expose(ptr noundef %400, ptr noundef %1, float noundef %401, float noundef %402, float noundef %403, float noundef %404, float noundef %405)
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %407 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %406) #19
  %408 = icmp eq i32 %407, 9999
  br i1 %408, label %438, label %409

409:                                              ; preds = %398, %394
  %410 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %411 = and i32 %410, 67108864
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %54, align 8, !tbaa !70
  %415 = load ptr, ptr %312, align 8, !tbaa !128
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.15, ptr noundef %414, ptr noundef %415, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %416

416:                                              ; preds = %413, %409
  %417 = load ptr, ptr %312, align 8, !tbaa !128
  %418 = load float, ptr %15, align 4, !tbaa !94
  %419 = load float, ptr %16, align 4, !tbaa !94
  %420 = load float, ptr %7, align 4, !tbaa !94
  %421 = load float, ptr %8, align 4, !tbaa !94
  %422 = load float, ptr %9, align 4, !tbaa !94
  %423 = icmp eq ptr %417, null
  br i1 %423, label %438, label %424

424:                                              ; preds = %416
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 208
  %426 = load ptr, ptr %425, align 16, !tbaa !137
  %427 = icmp eq ptr %426, null
  %428 = fcmp reassoc nsz arcp contract afn olt float %418, 1.000000e+00
  %429 = or i1 %428, %427
  %430 = fcmp reassoc nsz arcp contract afn olt float %419, 1.000000e+00
  %431 = or i1 %430, %429
  br i1 %431, label %438, label %432

432:                                              ; preds = %424
  call void @cairo_save(ptr noundef %1) #19
  %433 = load ptr, ptr %425, align 16, !tbaa !137
  call void %433(ptr noundef nonnull %417, ptr noundef %1, float noundef %418, float noundef %419, float noundef %420, float noundef %421, float noundef %422) #19
  call void @cairo_restore(ptr noundef %1) #19
  br label %438

434:                                              ; preds = %394, %374
  %435 = load float, ptr %15, align 4, !tbaa !94
  %436 = load float, ptr %16, align 4, !tbaa !94
  %437 = load float, ptr %9, align 4, !tbaa !94
  call void @dt_guides_draw(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %435, float noundef %436, float noundef %437) #19
  br label %438

438:                                              ; preds = %434, %432, %424, %416, %398, %367, %357
  call void @cairo_restore(ptr noundef %1) #19
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 2184
  %441 = load i32, ptr %440, align 8, !tbaa !141
  switch i32 %441, label %442 [
    i32 0, label %470
    i32 2, label %443
  ]

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442, %438
  %444 = phi ptr [ @.str.17, %442 ], [ @.str.16, %438 ]
  %445 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %444, i32 noundef 5) #19
  %446 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %447 = and i32 %446, 67108864
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %453, label %449

449:                                              ; preds = %443
  %450 = load ptr, ptr %54, align 8, !tbaa !70
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 628
  %452 = load i32, ptr %451, align 4, !tbaa !143
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.18, ptr noundef %450, ptr noundef null, i32 noundef %452, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %445) #19
  br label %453

453:                                              ; preds = %449, %443
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !105
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 336
  %456 = load ptr, ptr %455, align 8, !tbaa !106
  %457 = call ptr @pango_font_description_copy_static(ptr noundef %456) #19
  call void @pango_font_description_set_weight(ptr noundef %457, i32 noundef 700) #19
  %458 = call ptr @pango_cairo_create_layout(ptr noundef %1) #19
  %459 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 1448
  %461 = load double, ptr %460, align 8, !tbaa !104
  %462 = fmul reassoc nsz arcp contract afn double %461, 2.048000e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %457, double noundef %462) #19
  call void @pango_layout_set_font_description(ptr noundef %458, ptr noundef %457) #19
  call void @pango_layout_set_text(ptr noundef %458, ptr noundef %445, i32 noundef -1) #19
  call void @pango_layout_get_pixel_extents(ptr noundef %458, ptr noundef nonnull %18, ptr noundef null) #19
  %463 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %464 = load i32, ptr %463, align 4, !tbaa !144
  %465 = shl nsw i32 %464, 1
  %466 = sitofp i32 %465 to double
  %467 = mul i32 %464, -3
  %468 = add i32 %467, %3
  %469 = sitofp i32 %468 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %466, double noundef %469) #19
  call void @pango_cairo_layout_path(ptr noundef %1, ptr noundef %458) #19
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #19
  call void @cairo_fill_preserve(ptr noundef %1) #19
  call void @cairo_set_line_width(ptr noundef %1, double noundef 0x3FE6666666666666) #19
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #19
  call void @cairo_stroke(ptr noundef %1) #19
  call void @pango_font_description_free(ptr noundef %457) #19
  call void @g_object_unref(ptr noundef %458) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %470

470:                                              ; preds = %453, %438, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  br label %471

471:                                              ; preds = %470, %233, %187
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
define internal fastcc void @_darkroom_pickers_draw(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef readonly %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #1 {
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
  br i1 %16, label %205, label %17

17:                                               ; preds = %6
  tail call void @cairo_save(ptr noundef %0) #19
  %18 = fpext float %3 to double
  %19 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %20 = fmul reassoc nsz arcp contract afn double %19, 4.000000e+00
  store double %20, ptr %7, align 8, !tbaa !145
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 2) #19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = icmp eq i32 %5, 0
  %25 = icmp ne ptr %23, null
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 56
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
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %invariant.op = fmul reassoc nsz arcp contract afn double %33, 2.000000e+00
  br label %39

39:                                               ; preds = %200, %31
  %40 = phi ptr [ %4, %31 ], [ %202, %200 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = icmp eq ptr %41, %23
  %43 = select i1 %32, i1 true, i1 %42
  br i1 %43, label %44, label %200

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store double 5.000000e-01, ptr %8, align 8, !tbaa !145
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !146
  switch i32 %46, label %147 [
    i32 1, label %47
    i32 0, label %104
  ]

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load float, ptr %48, align 8, !tbaa !94
  %50 = fmul reassoc nsz arcp contract afn float %49, %1
  %51 = fpext float %50 to double
  store double %51, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !94
  %54 = fmul reassoc nsz arcp contract afn float %53, %2
  %55 = fpext float %54 to double
  store double %55, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %57 = load float, ptr %56, align 8, !tbaa !94
  %58 = fmul reassoc nsz arcp contract afn float %57, %1
  %59 = fpext float %58 to double
  store double %59, ptr %11, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 20
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
  br label %147

104:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %105 = load float, ptr %41, align 16, !tbaa !94
  %106 = fmul reassoc nsz arcp contract afn float %105, %1
  %107 = fpext float %106 to double
  store double %107, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 4
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
  %123 = fcmp reassoc nsz arcp contract afn olt double %122, 4.000000e+00
  %124 = select i1 %123, double 4.000000e+00, double %122
  store double %124, ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %.v = select i1 %42, double %invariant.op, double %33
  %125 = fmul reassoc nsz arcp contract afn double %124, %.v
  store double %125, ptr %15, align 8, !tbaa !145
  call void @cairo_device_to_user(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  call void @cairo_device_to_user_distance(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %8) #19
  br i1 %24, label %130, label %126

126:                                              ; preds = %104
  %127 = load double, ptr %13, align 8, !tbaa !145
  %128 = load double, ptr %14, align 8, !tbaa !145
  %129 = load double, ptr %15, align 8, !tbaa !145
  call void @cairo_arc(ptr noundef %0, double noundef %127, double noundef %128, double noundef %129, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  br label %130

130:                                              ; preds = %126, %104
  %131 = load double, ptr %13, align 8, !tbaa !145
  %132 = load double, ptr %15, align 8, !tbaa !145
  %133 = fsub reassoc nsz arcp contract afn double %131, %132
  %134 = load double, ptr %14, align 8, !tbaa !145
  call void @cairo_move_to(ptr noundef %0, double noundef %133, double noundef %134) #19
  %135 = load double, ptr %13, align 8, !tbaa !145
  %136 = load double, ptr %15, align 8, !tbaa !145
  %137 = fadd reassoc nsz arcp contract afn double %136, %135
  %138 = load double, ptr %14, align 8, !tbaa !145
  call void @cairo_line_to(ptr noundef %0, double noundef %137, double noundef %138) #19
  %139 = load double, ptr %13, align 8, !tbaa !145
  %140 = load double, ptr %14, align 8, !tbaa !145
  %141 = load double, ptr %15, align 8, !tbaa !145
  %142 = fsub reassoc nsz arcp contract afn double %140, %141
  call void @cairo_move_to(ptr noundef %0, double noundef %139, double noundef %142) #19
  %143 = load double, ptr %13, align 8, !tbaa !145
  %144 = load double, ptr %14, align 8, !tbaa !145
  %145 = load double, ptr %15, align 8, !tbaa !145
  %146 = fadd reassoc nsz arcp contract afn double %145, %144
  call void @cairo_line_to(ptr noundef %0, double noundef %143, double noundef %146) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %147

147:                                              ; preds = %130, %103, %44
  %148 = phi i1 [ false, %103 ], [ %123, %130 ], [ false, %44 ]
  %149 = select reassoc nsz arcp contract afn i1 %42, double 2.000000e+00, double 1.000000e+00
  %150 = fmul reassoc nsz arcp contract afn double %36, %149
  call void @cairo_set_line_width(ptr noundef %0, double noundef %150) #19
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 4.000000e-01) #19
  call void @cairo_stroke_preserve(ptr noundef %0) #19
  %151 = fmul reassoc nsz arcp contract afn double %149, %19
  call void @cairo_set_line_width(ptr noundef %0, double noundef %151) #19
  %152 = select i1 %37, i1 true, i1 %42
  br i1 %152, label %157, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %45, align 8, !tbaa !146
  %155 = icmp eq i32 %154, 1
  %156 = zext i1 %155 to i32
  br label %157

157:                                              ; preds = %153, %147
  %158 = phi i32 [ 0, %147 ], [ %156, %153 ]
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %158, double noundef 0.000000e+00) #19
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 8.000000e-01) #19
  call void @cairo_stroke(ptr noundef %0) #19
  %159 = load i32, ptr %45, align 8, !tbaa !146
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %199

161:                                              ; preds = %157
  br i1 %42, label %162, label %171

162:                                              ; preds = %161
  %163 = load float, ptr %23, align 16, !tbaa !94
  %164 = fmul reassoc nsz arcp contract afn float %163, %1
  %165 = fpext float %164 to double
  %166 = load float, ptr %38, align 4, !tbaa !94
  %167 = fmul reassoc nsz arcp contract afn float %166, %2
  %168 = fpext float %167 to double
  %169 = load double, ptr %8, align 8, !tbaa !145
  %170 = fmul reassoc nsz arcp contract afn double %169, 2.000000e+00
  call void @cairo_arc(ptr noundef %0, double noundef %165, double noundef %168, double noundef %170, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  br label %190

171:                                              ; preds = %161
  %172 = load float, ptr %41, align 16, !tbaa !94
  %173 = fmul reassoc nsz arcp contract afn float %172, %1
  %174 = fpext float %173 to double
  br i1 %148, label %184, label %175

175:                                              ; preds = %171
  %176 = load double, ptr %8, align 8, !tbaa !145
  %177 = fsub reassoc nsz arcp contract afn double %174, %176
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !94
  %180 = fmul reassoc nsz arcp contract afn float %179, %2
  %181 = fpext float %180 to double
  %182 = fsub reassoc nsz arcp contract afn double %181, %176
  %183 = fmul reassoc nsz arcp contract afn double %176, 2.000000e+00
  call void @cairo_rectangle(ptr noundef %0, double noundef %177, double noundef %182, double noundef %183, double noundef %183) #19
  br label %190

184:                                              ; preds = %171
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !94
  %187 = fmul reassoc nsz arcp contract afn float %186, %2
  %188 = fpext float %187 to double
  %189 = load double, ptr %8, align 8, !tbaa !145
  call void @cairo_arc(ptr noundef %0, double noundef %174, double noundef %188, double noundef %189, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  br label %190

190:                                              ; preds = %184, %175, %162
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %192 = load double, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %194 = load double, ptr %193, align 1
  %195 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %196 = load double, ptr %195, align 1
  %197 = getelementptr inbounds nuw i8, ptr %41, i64 232
  %198 = load double, ptr %197, align 1
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %192, double noundef %194, double noundef %196, double noundef %198) #19
  call void @cairo_fill(ptr noundef %0) #19
  br label %199

199:                                              ; preds = %190, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %200

200:                                              ; preds = %199, %39
  %201 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !127
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %39

204:                                              ; preds = %200
  call void @cairo_restore(ptr noundef %0) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %205

205:                                              ; preds = %204, %6
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
define void @reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2616
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %3, i32 noundef 0, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  ret void
}

declare void @dt_dev_zoom_move(ptr noundef, i32 noundef, float noundef, i32 noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @try_enter(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !148
  %11 = tail call ptr @dt_image_cache_get(ptr noundef %10, i32 noundef %5, i8 noundef signext 114) #19
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 1, ptr %4, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1432
  %13 = load i32, ptr %12, align 8, !tbaa !149
  call void @dt_image_full_path(i32 noundef %13, ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull %4) #19
  %14 = call i32 @g_file_test(ptr noundef nonnull %3, i32 noundef 1) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #19
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1116
  call void (ptr, ...) @dt_control_log(ptr noundef %17, ptr noundef nonnull %18) #19
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !148
  call void @dt_image_cache_read_release(ptr noundef %19, ptr noundef nonnull %11) #19
  br label %41

20:                                               ; preds = %9
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !148
  call void @dt_image_cache_read_release(ptr noundef %21, ptr noundef nonnull %11) #19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1544
  store i32 %5, ptr %23, align 8, !tbaa !96
  call void @dt_dev_reset_chroma(ptr noundef %22) #19
  %24 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #19
  %25 = icmp sgt i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %26, ptr %28, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %29 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #19
  %30 = load i64, ptr %2, align 8, !tbaa !151
  %31 = add nsw i64 %30, -1290608000
  %32 = sitofp i64 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !153
  %35 = sitofp i64 %34 to double
  %36 = fmul reassoc nsz arcp contract afn double %35, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %37 = fadd reassoc nsz arcp contract afn double %32, 1.000000e+01
  %38 = fadd reassoc nsz arcp contract afn double %37, %36
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_dev_reset_chroma(ptr noundef) local_unnamed_addr #5

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @_styles_tooltip_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1544
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
define internal float @_action_process_skip_mouse(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, float noundef %3) #9 {
  %5 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2796
  br i1 %5, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load i32, ptr %7, align 4, !tbaa !155
  br label %19

8:                                                ; preds = %4
  switch i32 %2, label %10 [
    i32 1, label %13
    i32 2, label %9
  ]

9:                                                ; preds = %8
  br label %13

10:                                               ; preds = %8
  %11 = load i32, ptr %7, align 4, !tbaa !155
  %12 = xor i32 %11, 1
  br label %13

13:                                               ; preds = %10, %9, %8
  %14 = phi i32 [ %12, %10 ], [ 0, %9 ], [ %2, %8 ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 896
  %17 = load i32, ptr %16, align 8, !tbaa !156
  %18 = icmp eq i32 %17, 0
  %spec.store.select = select i1 %18, i32 %14, i32 0
  store i32 %spec.store.select, ptr %7, align 4
  br label %19

19:                                               ; preds = %._crit_edge, %13
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %spec.store.select, %13 ]
  %21 = sitofp i32 %20 to float
  ret float %21
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_preview(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, float noundef %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %10, label %11, label %76

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2152
  %13 = load i32, ptr %12, align 8, !tbaa !113
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %76, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  tail call void @dt_ui_restore_panels(ptr noundef %19) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2616
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %21, i32 noundef 8, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  store i32 0, ptr %12, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 2176
  %23 = load ptr, ptr %22, align 16, !tbaa !158
  tail call void @dt_iop_request_focus(ptr noundef %23) #19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  br label %29

29:                                               ; preds = %26, %17
  %30 = phi ptr [ %28, %26 ], [ null, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 2184
  %32 = load i32, ptr %31, align 8, !tbaa !159
  tail call void @dt_masks_set_edit_mode(ptr noundef %30, i32 noundef %32) #19
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  tail call void @dt_dev_invalidate(ptr noundef %33) #19
  tail call void (...) @dt_control_queue_redraw_center() #19
  tail call void (...) @dt_control_navigation_redraw() #19
  br label %76

34:                                               ; preds = %11
  %35 = icmp eq i32 %2, 2
  br i1 %35, label %76, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %38 = load ptr, ptr %37, align 16, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 340
  %40 = load i32, ptr %39, align 4, !tbaa !85
  switch i32 %40, label %41 [
    i32 0, label %76
    i32 3, label %76
  ]

41:                                               ; preds = %36
  store i32 1, ptr %12, align 8, !tbaa !113
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %43 = load ptr, ptr %42, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %45 = load ptr, ptr %44, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %45, i32 noundef 1, i32 noundef 0, i32 noundef 0) #19
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %47 = load ptr, ptr %46, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %47, i32 noundef 2, i32 noundef 0, i32 noundef 0) #19
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %49, i32 noundef 3, i32 noundef 0, i32 noundef 0) #19
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %51 = load ptr, ptr %50, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %51, i32 noundef 4, i32 noundef 0, i32 noundef 0) #19
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %53 = load ptr, ptr %52, align 8, !tbaa !157
  tail call void @dt_ui_panel_show(ptr noundef %53, i32 noundef 5, i32 noundef 0, i32 noundef 0) #19
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !128
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 776
  %62 = load ptr, ptr %61, align 8, !tbaa !160
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 600
  %66 = load i32, ptr %65, align 8, !tbaa !161
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 2184
  store i32 %66, ptr %67, align 8, !tbaa !159
  br label %68

68:                                               ; preds = %64, %60, %56, %41
  %69 = phi ptr [ %58, %60 ], [ %58, %64 ], [ null, %56 ], [ null, %41 ]
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 2616
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %70, i32 noundef 7, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 2176
  store ptr %69, ptr %71, align 16, !tbaa !158
  tail call void @dt_iop_request_focus(ptr noundef null) #19
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !157
  %74 = tail call ptr @dt_ui_center(ptr noundef %73) #19
  tail call void @gtk_widget_grab_focus(ptr noundef %74) #19
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  tail call void @dt_dev_invalidate(ptr noundef %75) #19
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %76

76:                                               ; preds = %68, %36, %36, %34, %29, %15, %4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 2152
  %78 = load i32, ptr %77, align 8, !tbaa !113
  %79 = sitofp i32 %78 to float
  ret float %79
}

; Function Attrs: nounwind uwtable
define internal noundef float @_action_process_move(ptr noundef readnone %0, i32 %1, i32 noundef %2, float noundef %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  %12 = icmp eq i32 %2, 2
  %13 = select i1 %12, float 0xBFC99999A0000000, float 0x3FC99999A0000000
  %14 = fmul reassoc nsz arcp contract afn float %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2616
  %16 = icmp eq ptr %0, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 2632
  %19 = load i32, ptr %18, align 8, !tbaa !163
  %20 = sitofp i32 %19 to float
  br label %26

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 2636
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
define internal noundef range(i32 0, 2) i32 @_quickbutton_press_release(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !167
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %22, label %61

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %37, align 4, !tbaa !170
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %38, align 4, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %50 = icmp eq ptr %49, null
  %51 = tail call i64 @gtk_widget_get_type() #21
  br i1 %50, label %59, label %52

52:                                               ; preds = %48
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %51) #19
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 264
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
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_presets, i32 noundef 0, ptr noundef null) #19
  %5 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %4, ptr noundef nonnull @dt_action_def_button) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %4, ptr noundef %6) #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #19
  %8 = tail call i64 @g_signal_connect_data(ptr noundef %7, ptr noundef nonnull @.str.30, ptr noundef nonnull @_darkroom_ui_favorite_presets_popupmenu, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  tail call void @dt_gui_add_help_link(ptr noundef %4, ptr noundef nonnull @.str.31) #19
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  tail call void @dt_view_manager_view_toolbox_add(ptr noundef %9, ptr noundef %4, i32 noundef 2) #19
  %10 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_styles, i32 noundef 0, ptr noundef null) #19
  %11 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef %10, ptr noundef nonnull @dt_action_def_button) #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #19
  %13 = tail call i64 @g_signal_connect_data(ptr noundef %12, ptr noundef nonnull @.str.30, ptr noundef nonnull @_darkroom_ui_apply_style_popupmenu, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %14) #19
  tail call void @dt_gui_add_help_link(ptr noundef %10, ptr noundef nonnull @.str.34) #19
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  tail call void @dt_view_manager_view_toolbox_add(ptr noundef %15, ptr noundef %10, i32 noundef 2) #19
  %16 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_display2, i32 noundef 0, ptr noundef null) #19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2608
  store ptr %16, ptr %17, align 16, !tbaa !171
  %18 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %16, ptr noundef nonnull @dt_action_def_toggle) #19
  %19 = load ptr, ptr %17, align 16, !tbaa !171
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef 80) #19
  %21 = tail call i64 @g_signal_connect_data(ptr noundef %20, ptr noundef nonnull @.str.30, ptr noundef nonnull @_second_window_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %22 = load ptr, ptr %17, align 16, !tbaa !171
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %22, ptr noundef %23) #19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %25 = load ptr, ptr %17, align 16, !tbaa !171
  tail call void @dt_view_manager_view_toolbox_add(ptr noundef %24, ptr noundef %25, i32 noundef 2) #19
  %26 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_bulb, i32 noundef 0, ptr noundef null) #19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2552
  store ptr %26, ptr %27, align 8, !tbaa !172
  %28 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef %26, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 98, i32 noundef 4) #19
  %29 = load ptr, ptr %27, align 8, !tbaa !172
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %30) #19
  %31 = load ptr, ptr %27, align 8, !tbaa !172
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef 80) #19
  %33 = tail call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.30, ptr noundef nonnull @_iso_12646_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %35 = load ptr, ptr %27, align 8, !tbaa !172
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %34, ptr noundef %35, i32 noundef 2) #19
  %36 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_lt_mode_fullpreview, i32 noundef 0, ptr noundef null) #19
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2560
  store ptr %36, ptr %37, align 16, !tbaa !173
  %38 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %36, ptr noundef nonnull @dt_action_def_toggle) #19
  %39 = load ptr, ptr %37, align 16, !tbaa !173
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %39, ptr noundef %40) #19
  %41 = load ptr, ptr %37, align 16, !tbaa !173
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80) #19
  %43 = tail call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef nonnull @.str.30, ptr noundef nonnull @_latescaling_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %45 = load ptr, ptr %37, align 16, !tbaa !173
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %44, ptr noundef %45, i32 noundef 2) #19
  %46 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_rawoverexposed, i32 noundef 0, ptr noundef null) #19
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2520
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 2528
  store ptr %46, ptr %48, align 8, !tbaa !174
  %49 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %46, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef 111, i32 noundef 1) #19
  %50 = load ptr, ptr %48, align 8, !tbaa !174
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %50, ptr noundef %51) #19
  %52 = load ptr, ptr %48, align 8, !tbaa !174
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80) #19
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.30, ptr noundef nonnull @_rawoverexposed_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
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
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 2540
  %69 = load i32, ptr %68, align 4, !tbaa !176
  %70 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.48, ptr noundef %67, i32 noundef %69, ptr noundef nonnull @rawoverexposed_mode_callback, ptr noundef %3, ptr noundef nonnull @gui_init.texts) #19
  %71 = tail call i64 @gtk_box_get_type() #21
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %71) #19
  %73 = tail call i64 @gtk_widget_get_type() #21
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %73) #19
  tail call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #19
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 2544
  %77 = load i32, ptr %76, align 8, !tbaa !177
  %78 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.55, ptr noundef %75, i32 noundef %77, ptr noundef nonnull @rawoverexposed_colorscheme_callback, ptr noundef %3, ptr noundef nonnull @gui_init.texts.50) #19
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %71) #19
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %73) #19
  tail call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %81 = tail call ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef 0.000000e+00, float noundef 2.000000e+00, float noundef 0x3F847AE140000000, float noundef 1.000000e+00, i32 noundef 3) #19
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 2548
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
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 2480
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 2488
  store ptr %90, ptr %92, align 8, !tbaa !179
  %93 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.42, ptr noundef %90, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef 111, i32 noundef 0) #19
  %94 = load ptr, ptr %92, align 8, !tbaa !179
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %94, ptr noundef %95) #19
  %96 = load ptr, ptr %92, align 8, !tbaa !179
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef 80) #19
  %98 = tail call i64 @g_signal_connect_data(ptr noundef %97, ptr noundef nonnull @.str.30, ptr noundef nonnull @_overexposed_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
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
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 2512
  %112 = load i32, ptr %111, align 16, !tbaa !181
  %113 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.67, ptr noundef %110, i32 noundef %112, ptr noundef nonnull @mode_callback, ptr noundef %3, ptr noundef nonnull @gui_init.texts.62) #19
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %71) #19
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %73) #19
  tail call void @gtk_box_pack_start(ptr noundef %114, ptr noundef %115, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %116 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #19
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 2500
  %118 = load i32, ptr %117, align 4, !tbaa !182
  %119 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.55, ptr noundef %116, i32 noundef %118, ptr noundef nonnull @colorscheme_callback, ptr noundef %3, ptr noundef nonnull @gui_init.texts.69) #19
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %71) #19
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %73) #19
  tail call void @gtk_box_pack_start(ptr noundef %120, ptr noundef %121, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %122 = tail call ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef -3.200000e+01, float noundef -4.000000e+00, float noundef 1.000000e+00, float noundef 0xC0296147A0000000, i32 noundef 2) #19
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 2504
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
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 2508
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
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 2576
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  store ptr %141, ptr %143, align 8, !tbaa !185
  %144 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef %141, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef 115, i32 noundef 4) #19
  %145 = load ptr, ptr %143, align 8, !tbaa !185
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %145, ptr noundef %146) #19
  %147 = load ptr, ptr %143, align 8, !tbaa !185
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef 80) #19
  %149 = tail call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef nonnull @.str.30, ptr noundef nonnull @_softproof_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %151 = load ptr, ptr %143, align 8, !tbaa !185
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %150, ptr noundef %151, i32 noundef 2) #19
  %152 = load ptr, ptr %143, align 8, !tbaa !185
  tail call void @dt_gui_add_help_link(ptr noundef %152, ptr noundef nonnull @.str.80) #19
  %153 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_gamut_check, i32 noundef 0, ptr noundef null) #19
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 2592
  store ptr %153, ptr %154, align 16, !tbaa !186
  %155 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %153, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %155, i32 noundef 0, i32 noundef 0, i32 noundef 103, i32 noundef 4) #19
  %156 = load ptr, ptr %154, align 16, !tbaa !186
  %157 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %156, ptr noundef %157) #19
  %158 = load ptr, ptr %154, align 16, !tbaa !186
  %159 = tail call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef 80) #19
  %160 = tail call i64 @g_signal_connect_data(ptr noundef %159, ptr noundef nonnull @.str.30, ptr noundef nonnull @_gamut_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
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
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 2760
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
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %216 = load ptr, ptr %215, align 8, !tbaa !81
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %323, %188
  %218 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #19
  %219 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.99, ptr noundef %218) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %189, ptr noundef %219) #19
  tail call void @g_free(ptr noundef %219) #19
  %220 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #19
  %221 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.99, ptr noundef %220) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %190, ptr noundef %221) #19
  tail call void @g_free(ptr noundef %221) #19
  %222 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #19
  %223 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.99, ptr noundef %222) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %191, ptr noundef %223) #19
  tail call void @g_free(ptr noundef %223) #19
  %224 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #19
  %225 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.99, ptr noundef %224) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %192, ptr noundef %225) #19
  tail call void @g_free(ptr noundef %225) #19
  %226 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef 80) #19
  %227 = tail call i64 @g_signal_connect_data(ptr noundef %226, ptr noundef nonnull @.str.59, ptr noundef nonnull @display_profile_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %228 = tail call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef 80) #19
  %229 = tail call i64 @g_signal_connect_data(ptr noundef %228, ptr noundef nonnull @.str.59, ptr noundef nonnull @display2_profile_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %230 = tail call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef 80) #19
  %231 = tail call i64 @g_signal_connect_data(ptr noundef %230, ptr noundef nonnull @.str.104, ptr noundef nonnull @display2_iso12646_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %232 = tail call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef 80) #19
  %233 = tail call i64 @g_signal_connect_data(ptr noundef %232, ptr noundef nonnull @.str.59, ptr noundef nonnull @softproof_profile_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %234 = tail call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef 80) #19
  %235 = tail call i64 @g_signal_connect_data(ptr noundef %234, ptr noundef nonnull @.str.59, ptr noundef nonnull @histogram_profile_callback, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  tail call fastcc void @_update_softproof_gamut_checking(ptr noundef %3)
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %237 = and i32 %236, 2
  %238 = icmp ne i32 %237, 0
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3272), align 8
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %238, i1 %240, i1 false
  br i1 %241, label %327, label %332

.preheader:                                       ; preds = %188, %323
  %242 = phi ptr [ %325, %323 ], [ %216, %188 ]
  %243 = load ptr, ptr %242, align 8, !tbaa !82
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1048
  %245 = load i32, ptr %244, align 8, !tbaa !190
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %263

247:                                              ; preds = %.preheader
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %189, ptr noundef nonnull %248) #19
  %249 = load i32, ptr %243, align 8, !tbaa !192
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 108
  %252 = load i32, ptr %251, align 4, !tbaa !193
  %253 = icmp eq i32 %249, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %247
  %255 = icmp eq i32 %249, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 124
  %259 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull dereferenceable(1) %258) #22
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256, %254
  %262 = load i32, ptr %244, align 8, !tbaa !190
  tail call void @dt_bauhaus_combobox_set(ptr noundef %189, i32 noundef %262) #19
  br label %263

263:                                              ; preds = %261, %256, %247, %.preheader
  %264 = getelementptr inbounds nuw i8, ptr %243, i64 1052
  %265 = load i32, ptr %264, align 4, !tbaa !194
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %283

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %243, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %190, ptr noundef nonnull %268) #19
  %269 = load i32, ptr %243, align 8, !tbaa !192
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 112
  %272 = load i32, ptr %271, align 8, !tbaa !195
  %273 = icmp eq i32 %269, %272
  br i1 %273, label %274, label %283

274:                                              ; preds = %267
  %275 = icmp eq i32 %269, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 636
  %279 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(1) %278) #22
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %276, %274
  %282 = load i32, ptr %264, align 4, !tbaa !194
  tail call void @dt_bauhaus_combobox_set(ptr noundef %190, i32 noundef %282) #19
  br label %283

283:                                              ; preds = %281, %276, %267, %263
  %284 = getelementptr inbounds nuw i8, ptr %243, i64 1044
  %285 = load i32, ptr %284, align 4, !tbaa !196
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %287, label %303

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %243, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %191, ptr noundef nonnull %288) #19
  %289 = load i32, ptr %243, align 8, !tbaa !192
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 116
  %292 = load i32, ptr %291, align 4, !tbaa !197
  %293 = icmp eq i32 %289, %292
  br i1 %293, label %294, label %303

294:                                              ; preds = %287
  %295 = icmp eq i32 %289, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 1148
  %299 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(1) %298) #22
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %296, %294
  %302 = load i32, ptr %284, align 4, !tbaa !196
  tail call void @dt_bauhaus_combobox_set(ptr noundef %191, i32 noundef %302) #19
  br label %303

303:                                              ; preds = %301, %296, %287, %283
  %304 = getelementptr inbounds nuw i8, ptr %243, i64 1056
  %305 = load i32, ptr %304, align 8, !tbaa !198
  %306 = icmp sgt i32 %305, -1
  br i1 %306, label %307, label %323

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %243, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %192, ptr noundef nonnull %308) #19
  %309 = load i32, ptr %243, align 8, !tbaa !192
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 120
  %312 = load i32, ptr %311, align 8, !tbaa !199
  %313 = icmp eq i32 %309, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %307
  %315 = icmp eq i32 %309, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 1660
  %319 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %317, ptr noundef nonnull dereferenceable(1) %318) #22
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %316, %314
  %322 = load i32, ptr %304, align 8, !tbaa !198
  tail call void @dt_bauhaus_combobox_set(ptr noundef %192, i32 noundef %322) #19
  br label %323

323:                                              ; preds = %321, %316, %307, %303
  %324 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !81
  %326 = icmp eq ptr %325, null
  br i1 %326, label %.loopexit, label %.preheader

327:                                              ; preds = %.loopexit
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %329 = and i32 %328, 1048576
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2515, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #19
  br label %332

332:                                              ; preds = %331, %327, %.loopexit
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %333, i32 noundef 37, ptr noundef nonnull @_preference_changed, ptr noundef %184) #19
  %334 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %335 = and i32 %334, 2
  %336 = icmp ne i32 %335, 0
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3272), align 8
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %336, i1 %338, i1 false
  br i1 %339, label %340, label %345

340:                                              ; preds = %332
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %342 = and i32 %341, 1048576
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2517, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #19
  br label %345

345:                                              ; preds = %344, %340, %332
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %346, i32 noundef 37, ptr noundef nonnull @_preference_changed, ptr noundef %185) #19
  %347 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %348 = and i32 %347, 2
  %349 = icmp ne i32 %348, 0
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3256), align 8
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %349, i1 %351, i1 false
  br i1 %352, label %353, label %358

353:                                              ; preds = %345
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %355 = and i32 %354, 1048576
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2520, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #19
  br label %358

358:                                              ; preds = %357, %353, %345
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %359, i32 noundef 33, ptr noundef nonnull @_display_profile_changed, ptr noundef %189) #19
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %361 = and i32 %360, 2
  %362 = icmp ne i32 %361, 0
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3256), align 8
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %362, i1 %364, i1 false
  br i1 %365, label %366, label %371

366:                                              ; preds = %358
  %367 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %368 = and i32 %367, 1048576
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2522, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.110) #19
  br label %371

371:                                              ; preds = %370, %366, %358
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %372, i32 noundef 33, ptr noundef nonnull @_display2_profile_changed, ptr noundef %190) #19
  tail call void @gtk_widget_show_all(ptr noundef %180) #19
  %373 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_grid, i32 noundef 0, ptr noundef null) #19
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 232
  store ptr %373, ptr %375, align 8, !tbaa !201
  %376 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.42, ptr noundef %373, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %376, i32 noundef 0, i32 noundef 0, i32 noundef 103, i32 noundef 0) #19
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 232
  %379 = load ptr, ptr %378, align 8, !tbaa !201
  %380 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %379, ptr noundef %380) #19
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 232
  %383 = load ptr, ptr %382, align 8, !tbaa !201
  %384 = tail call ptr @dt_guides_popover(ptr noundef %0, ptr noundef %383) #19
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 264
  store ptr %384, ptr %386, align 8, !tbaa !39
  %387 = tail call ptr @g_object_ref(ptr noundef %384) #19
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 232
  %390 = load ptr, ptr %389, align 8, !tbaa !201
  %391 = tail call ptr @g_type_check_instance_cast(ptr noundef %390, i64 noundef 80) #19
  %392 = tail call i64 @g_signal_connect_data(ptr noundef %391, ptr noundef nonnull @.str.30, ptr noundef nonnull @_guides_quickbutton_clicked, ptr noundef %3, ptr noundef null, i32 noundef 0) #19
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 232
  %395 = load ptr, ptr %394, align 8, !tbaa !201
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 264
  %397 = load ptr, ptr %396, align 8, !tbaa !39
  %398 = tail call i64 @g_signal_connect_data(ptr noundef %395, ptr noundef nonnull @.str.27, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %397, ptr noundef null, i32 noundef 0) #19
  %399 = tail call i64 @g_signal_connect_data(ptr noundef %395, ptr noundef nonnull @.str.28, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %397, ptr noundef null, i32 noundef 0) #19
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 232
  %402 = load ptr, ptr %401, align 8, !tbaa !201
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %400, ptr noundef %402, i32 noundef 6) #19
  %403 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %404 = and i32 %403, 2
  %405 = icmp ne i32 %404, 0
  %406 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3140), align 4
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %405, i1 %407, i1 false
  br i1 %408, label %409, label %414

409:                                              ; preds = %371
  %410 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %411 = and i32 %410, 1048576
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2544, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115) #19
  br label %414

414:                                              ; preds = %413, %409, %371
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %415, i32 noundef 4, ptr noundef nonnull @_guides_view_changed, ptr noundef %3) #19
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 432
  store ptr @_lib_darkroom_get_layout, ptr %417, align 8, !tbaa !202
  %418 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.116) #19
  %419 = sitofp i32 %418 to double
  %420 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 1448
  %422 = load double, ptr %421, align 8, !tbaa !104
  %423 = fmul reassoc nsz arcp contract afn double %422, %419
  %424 = fptosi double %423 to i32
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 2640
  store i32 %424, ptr %425, align 8, !tbaa !203
  %426 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.117, ptr noundef null, ptr noundef nonnull @dt_action_def_preview) #19
  tail call void @dt_shortcut_register(ptr noundef %426, i32 noundef 0, i32 noundef 0, i32 noundef 119, i32 noundef 0) #19
  %427 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.118, ptr noundef null, ptr noundef nonnull @dt_action_def_skip_mouse) #19
  tail call void @dt_shortcut_register(ptr noundef %427, i32 noundef 0, i32 noundef 0, i32 noundef 97, i32 noundef 0) #19
  %428 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.119, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_action_def_move) #19
  tail call void @dt_shortcut_register(ptr noundef %428, i32 noundef 0, i32 noundef 2, i32 noundef 65361, i32 noundef 0) #19
  tail call void @dt_shortcut_register(ptr noundef %428, i32 noundef 0, i32 noundef 1, i32 noundef 65363, i32 noundef 0) #19
  %429 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.120, ptr noundef null, ptr noundef nonnull @_action_def_move) #19
  tail call void @dt_shortcut_register(ptr noundef %429, i32 noundef 0, i32 noundef 2, i32 noundef 65364, i32 noundef 0) #19
  tail call void @dt_shortcut_register(ptr noundef %429, i32 noundef 0, i32 noundef 1, i32 noundef 65362, i32 noundef 0) #19
  %430 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.121, ptr noundef nonnull @zoom_key_accel, i32 noundef 49, i32 noundef 8) #19
  %431 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.122, ptr noundef nonnull @zoom_in_callback, i32 noundef 43, i32 noundef 4) #19
  %432 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.123, ptr noundef nonnull @zoom_out_callback, i32 noundef 45, i32 noundef 4) #19
  %433 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.124, ptr noundef nonnull @skip_f_key_accel_callback, i32 noundef 32, i32 noundef 0) #19
  %434 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.125, ptr noundef nonnull @skip_b_key_accel_callback, i32 noundef 65288, i32 noundef 0) #19
  %435 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.126, ptr noundef nonnull @_overlay_cycle_callback, i32 noundef 111, i32 noundef 4) #19
  %436 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.127, ptr noundef nonnull @_toggle_mask_visibility_callback, i32 noundef 0, i32 noundef 0) #19
  %437 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.128, ptr noundef nonnull @_brush_size_up_callback, i32 noundef 0, i32 noundef 0) #19
  %438 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef nonnull @_brush_size_down_callback, i32 noundef 0, i32 noundef 0) #19
  %439 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef nonnull @_brush_hardness_up_callback, i32 noundef 125, i32 noundef 0) #19
  %440 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef nonnull @_brush_hardness_down_callback, i32 noundef 123, i32 noundef 0) #19
  %441 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.132, ptr noundef nonnull @_brush_opacity_up_callback, i32 noundef 62, i32 noundef 0) #19
  %442 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef nonnull @_brush_opacity_down_callback, i32 noundef 60, i32 noundef 0) #19
  %443 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.134, ptr noundef nonnull @_darkroom_undo_callback, i32 noundef 122, i32 noundef 4) #19
  %444 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.135, ptr noundef nonnull @_darkroom_redo_callback, i32 noundef 121, i32 noundef 4) #19
  %445 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.136, ptr noundef nonnull @change_slider_accel_precision, i32 noundef 0, i32 noundef 0) #19
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_favorite_presets_popupmenu(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  tail call void (...) @dt_gui_favorite_presets_menu_show() #19
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
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
define internal void @_darkroom_ui_apply_style_popupmenu(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @dt_styles_get_list(ptr noundef nonnull @.str.91) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %110, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @gtk_menu_new() #19
  %7 = tail call i64 @gtk_menu_shell_get_type() #21
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #19
  br label %9

9:                                                ; preds = %93, %5
  %10 = phi ptr [ %3, %5 ], [ %103, %93 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = tail call ptr @g_strsplit(ptr noundef %12, ptr noundef nonnull @.str.168, i32 noundef 0) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %9
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %17, %.preheader12
  %23 = phi i64 [ %29, %.preheader12 ], [ 2, %17 ]
  %24 = phi ptr [ %31, %.preheader12 ], [ %21, %17 ]
  %25 = phi i64 [ %28, %.preheader12 ], [ %19, %17 ]
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #22
  %27 = add i64 %25, 3
  %28 = add i64 %27, %26
  %29 = add nuw nsw i64 %23, 1
  %30 = getelementptr inbounds nuw ptr, ptr %13, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit13, label %.preheader12

.loopexit13:                                      ; preds = %.preheader12, %17
  %33 = phi i64 [ %19, %17 ], [ %28, %.preheader12 ]
  %34 = tail call noalias ptr @g_malloc0(i64 noundef %33) #20
  %35 = load ptr, ptr %14, align 8, !tbaa !81
  %36 = tail call ptr @g_stpcpy(ptr noundef %34, ptr noundef %35) #19
  %37 = load ptr, ptr %20, align 8, !tbaa !81
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %.loopexit13, %.preheader10
  %39 = phi i64 [ %45, %.preheader10 ], [ 2, %.loopexit13 ]
  %40 = phi ptr [ %46, %.preheader10 ], [ %20, %.loopexit13 ]
  %41 = phi ptr [ %44, %.preheader10 ], [ %36, %.loopexit13 ]
  %42 = tail call ptr @g_stpcpy(ptr noundef %41, ptr noundef nonnull @.str.169) #19
  %43 = load ptr, ptr %40, align 8, !tbaa !81
  %44 = tail call ptr @g_stpcpy(ptr noundef %42, ptr noundef %43) #19
  %45 = add nuw nsw i64 %39, 1
  %46 = getelementptr inbounds nuw ptr, ptr %13, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit11, label %.preheader10

49:                                               ; preds = %9
  %50 = load ptr, ptr %13, align 8, !tbaa !81
  %51 = tail call noalias ptr @g_strdup(ptr noundef %50) #19
  br label %.loopexit11

.loopexit11:                                      ; preds = %.preheader10, %49, %.loopexit13
  %52 = phi ptr [ %51, %49 ], [ %34, %.loopexit13 ], [ %34, %.preheader10 ]
  %53 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %52) #19
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %53, i32 noundef 1) #19
  %54 = load ptr, ptr %11, align 8, !tbaa !205
  %55 = tail call noalias ptr @g_strdup(ptr noundef %54) #19
  %56 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.170, ptr noundef nonnull @_styles_tooltip_callback, ptr noundef %55, ptr noundef nonnull @g_free, i32 noundef 0) #19
  tail call void @g_free(ptr noundef %52) #19
  %57 = tail call i64 @gtk_container_get_type() #21
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %57) #19
  %59 = tail call ptr @gtk_container_get_children(ptr noundef %58) #19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit11, %67
  %61 = phi ptr [ %69, %67 ], [ %59, %.loopexit11 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = load ptr, ptr %13, align 8, !tbaa !81
  %64 = tail call ptr @gtk_menu_item_get_label(ptr noundef %62) #19
  %65 = tail call i32 @g_strcmp0(ptr noundef %63, ptr noundef %64) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !207
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %67, %.loopexit11
  tail call void @g_list_free(ptr noundef %59) #19
  br label %74

71:                                               ; preds = %.preheader
  %72 = tail call ptr @gtk_menu_item_get_submenu(ptr noundef %62) #19
  tail call void @g_list_free(ptr noundef nonnull %59) #19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %71, %.loopexit
  %75 = load ptr, ptr %14, align 8, !tbaa !81
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8, !tbaa !81
  %79 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %78) #19
  %80 = tail call ptr @gtk_menu_new() #19
  %81 = tail call i64 @gtk_widget_get_type() #21
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81) #19
  tail call void @gtk_menu_item_set_submenu(ptr noundef %79, ptr noundef %82) #19
  %83 = icmp eq ptr %80, null
  %spec.select = select i1 %83, ptr %8, ptr %80
  br label %84

84:                                               ; preds = %77, %74, %71
  %.sink = phi ptr [ %72, %71 ], [ %8, %74 ], [ %spec.select, %77 ]
  %85 = phi ptr [ null, %71 ], [ null, %74 ], [ %79, %77 ]
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %.sink, i64 noundef %7) #19
  tail call void @gtk_menu_shell_append(ptr noundef %86, ptr noundef %53) #19
  %87 = icmp eq ptr %85, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %7) #19
  %90 = tail call i64 @gtk_widget_get_type() #21
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %85, i64 noundef %90) #19
  tail call void @gtk_menu_shell_append(ptr noundef %89, ptr noundef %91) #19
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %85, i64 noundef %90) #19
  tail call void @gtk_widget_show(ptr noundef %92) #19
  br label %93

93:                                               ; preds = %88, %84
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef 80) #19
  %95 = load ptr, ptr %11, align 8, !tbaa !205
  %96 = tail call noalias ptr @g_strdup(ptr noundef %95) #19
  %97 = tail call i64 @g_signal_connect_data(ptr noundef %94, ptr noundef nonnull @.str.171, ptr noundef nonnull @_darkroom_ui_apply_style_activate_callback, ptr noundef %96, ptr noundef nonnull @g_free, i32 noundef 0) #19
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef 80) #19
  %99 = load ptr, ptr %11, align 8, !tbaa !205
  %100 = tail call noalias ptr @g_strdup(ptr noundef %99) #19
  %101 = tail call i64 @g_signal_connect_data(ptr noundef %98, ptr noundef nonnull @.str.27, ptr noundef nonnull @_darkroom_ui_apply_style_button_callback, ptr noundef %100, ptr noundef nonnull @g_free, i32 noundef 0) #19
  tail call void @gtk_widget_show(ptr noundef %53) #19
  tail call void @g_strfreev(ptr noundef nonnull %13) #19
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !207
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %9

105:                                              ; preds = %93
  tail call void @g_list_free_full(ptr noundef nonnull %3, ptr noundef nonnull @dt_style_free) #19
  %106 = icmp eq ptr %8, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = tail call i64 @gtk_menu_get_type() #21
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %8, i64 noundef %108) #19
  tail call void @dt_gui_menu_popup(ptr noundef %109, ptr noundef %0, i32 noundef 7, i32 noundef 1) #19
  br label %112

110:                                              ; preds = %105, %2
  %111 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %111) #19
  br label %112

112:                                              ; preds = %110, %107
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_display2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_second_window_quickbutton_clicked(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2600
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2704
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
define internal void @_iso_12646_quickbutton_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load i32, ptr %1, align 16, !tbaa !89
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2616
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2672
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2568
  store i32 %8, ptr %9, align 8, !tbaa !209
  tail call void @dt_dev_reprocess_center(ptr noundef nonnull %1) #19
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

declare void @dtgtk_cairo_paint_rawoverexposed(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_rawoverexposed_quickbutton_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2536
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
define internal void @rawoverexposed_mode_callback(ptr noundef %0, ptr noundef initializes((2540, 2544)) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2540
  store i32 %3, ptr %4, align 4, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %6 = load i32, ptr %5, align 8, !tbaa !210
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2528
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
define internal void @rawoverexposed_colorscheme_callback(ptr noundef %0, ptr noundef initializes((2544, 2548)) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2544
  store i32 %3, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %6 = load i32, ptr %5, align 8, !tbaa !210
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2528
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
define internal void @rawoverexposed_threshold_callback(ptr noundef %0, ptr noundef initializes((2548, 2552)) %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2548
  store float %3, ptr %4, align 4, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %6 = load i32, ptr %5, align 8, !tbaa !210
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2528
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
define internal void @_overexposed_quickbutton_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %4 = load i32, ptr %3, align 16, !tbaa !211
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  store i32 %6, ptr %3, align 16, !tbaa !211
  tail call void @dt_dev_reprocess_center(ptr noundef %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mode_callback(ptr noundef %0, ptr noundef initializes((2512, 2516)) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2512
  store i32 %3, ptr %4, align 16, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %6 = load i32, ptr %5, align 16, !tbaa !211
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2488
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
define internal void @colorscheme_callback(ptr noundef %0, ptr noundef initializes((2500, 2504)) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2500
  store i32 %3, ptr %4, align 4, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %6 = load i32, ptr %5, align 16, !tbaa !211
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2488
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
define internal void @lower_callback(ptr noundef %0, ptr noundef initializes((2504, 2508)) %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  store float %3, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %6 = load i32, ptr %5, align 16, !tbaa !211
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2488
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
define internal void @upper_callback(ptr noundef %0, ptr noundef initializes((2508, 2512)) %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2508
  store float %3, ptr %4, align 4, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %6 = load i32, ptr %5, align 16, !tbaa !211
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2488
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
define internal void @_softproof_quickbutton_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2184
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
define internal void @_gamut_quickbutton_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2184
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2172
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2176
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_ioppr_get_location_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @display_profile_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %7
  %11 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %14 = load i32, ptr %13, align 8, !tbaa !190
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %7

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !193
  %19 = load i32, ptr %12, align 8, !tbaa !192
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %25) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %23, %16
  store i32 %19, ptr %17, align 4, !tbaa !193
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %31 = tail call i64 @g_strlcpy(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef 512) #19
  br label %38

.loopexit:                                        ; preds = %7, %2
  %32 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.173, ptr noundef %32) #19
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %35 = load i32, ptr %34, align 4, !tbaa !193
  %36 = icmp eq i32 %35, 8
  store i32 8, ptr %34, align 4, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 124
  store i8 0, ptr %37, align 4, !tbaa !68
  br i1 %36, label %58, label %38

38:                                               ; preds = %.loopexit, %28
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %40) #19
  tail call void (...) @dt_colorspaces_update_display_transforms() #19
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %43) #19
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3256), align 8
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %38
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %53 = and i32 %52, 1048576
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 1741, ptr noundef nonnull @__FUNCTION__.display_profile_callback, ptr noundef nonnull @.str.110) #19
  br label %56

56:                                               ; preds = %55, %51, %38
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %57, i32 noundef 33, i32 noundef 4) #19
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %58

58:                                               ; preds = %56, %.loopexit, %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display2_profile_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %7
  %11 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1052
  %14 = load i32, ptr %13, align 4, !tbaa !194
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %7

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !195
  %19 = load i32, ptr %12, align 8, !tbaa !192
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 636
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %25) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %23, %16
  store i32 %19, ptr %17, align 8, !tbaa !195
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 636
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %31 = tail call i64 @g_strlcpy(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef 512) #19
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  br label %38

.loopexit:                                        ; preds = %7, %2
  %32 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.174, ptr noundef %32) #19
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load i32, ptr %34, align 8, !tbaa !195
  %36 = icmp eq i32 %35, 19
  store i32 19, ptr %34, align 8, !tbaa !195
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 636
  store i8 0, ptr %37, align 4, !tbaa !68
  br i1 %36, label %58, label %38

38:                                               ; preds = %.loopexit, %28
  %39 = phi ptr [ %33, %.loopexit ], [ %.pre, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %40) #19
  tail call void (...) @dt_colorspaces_update_display2_transforms() #19
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %43) #19
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3256), align 8
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %38
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %53 = and i32 %52, 1048576
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 1784, ptr noundef nonnull @__FUNCTION__.display2_profile_callback, ptr noundef nonnull @.str.110) #19
  br label %56

56:                                               ; preds = %55, %51, %38
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %57, i32 noundef 33, i32 noundef 7) #19
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %58

58:                                               ; preds = %56, %.loopexit, %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display2_iso12646_callback(ptr noundef %0, ptr noundef initializes((2760, 2764)) %1) #1 {
  %3 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2704
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  store i32 %3, ptr %5, align 8, !tbaa !188
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.175, i32 noundef %3) #19
  tail call void @dt_dev_configure(ptr noundef nonnull %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @softproof_profile_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %7
  %11 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1044
  %14 = load i32, ptr %13, align 4, !tbaa !196
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %7

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %18 = load i32, ptr %17, align 4, !tbaa !197
  %19 = load i32, ptr %12, align 8, !tbaa !192
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1148
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %25) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %23, %16
  store i32 %19, ptr %17, align 4, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1148
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %31 = tail call i64 @g_strlcpy(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef 512) #19
  br label %38

.loopexit:                                        ; preds = %7, %2
  %32 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.176, ptr noundef %32) #19
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %35 = load i32, ptr %34, align 4, !tbaa !197
  %36 = icmp eq i32 %35, 1
  store i32 1, ptr %34, align 4, !tbaa !197
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1148
  store i8 0, ptr %37, align 4, !tbaa !68
  br i1 %36, label %52, label %38

38:                                               ; preds = %.loopexit, %28
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3256), align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %47 = and i32 %46, 1048576
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 1699, ptr noundef nonnull @__FUNCTION__.softproof_profile_callback, ptr noundef nonnull @.str.110) #19
  br label %50

50:                                               ; preds = %49, %45, %38
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %51, i32 noundef 33, i32 noundef 5) #19
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %52

52:                                               ; preds = %50, %.loopexit, %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @histogram_profile_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %7
  %11 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1056
  %14 = load i32, ptr %13, align 8, !tbaa !198
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %7

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !199
  %19 = load i32, ptr %12, align 8, !tbaa !192
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1660
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %25) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %23, %16
  store i32 %19, ptr %17, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1660
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %31 = tail call i64 @g_strlcpy(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef 512) #19
  br label %38

.loopexit:                                        ; preds = %7, %2
  %32 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.177, ptr noundef %32) #19
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !199
  %36 = icmp eq i32 %35, 18
  store i32 18, ptr %34, align 8, !tbaa !199
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1660
  store i8 0, ptr %37, align 4, !tbaa !68
  br i1 %36, label %52, label %38

38:                                               ; preds = %.loopexit, %28
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3256), align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %47 = and i32 %46, 1048576
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 1830, ptr noundef nonnull @__FUNCTION__.histogram_profile_callback, ptr noundef nonnull @.str.110) #19
  br label %50

50:                                               ; preds = %49, %45, %38
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %51, i32 noundef 33, i32 noundef 6) #19
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %52

52:                                               ; preds = %50, %.loopexit, %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_softproof_gamut_checking(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %3, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_softproof_quickbutton_clicked, ptr noundef %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %6 = load ptr, ptr %5, align 16, !tbaa !186
  %7 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %6, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_gamut_quickbutton_clicked, ptr noundef %0) #19
  %8 = load ptr, ptr %2, align 8, !tbaa !185
  %9 = tail call i64 @gtk_toggle_button_get_type() #21
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2184
  %13 = load i32, ptr %12, align 8, !tbaa !141
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %10, i32 noundef %15) #19
  %16 = load ptr, ptr %5, align 16, !tbaa !186
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %9) #19
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2184
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
define internal void @_preference_changed(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i64 @gtk_widget_get_type() #21
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %3) #19
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.84) #19
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  tail call void @gtk_widget_set_no_show_all(ptr noundef %4, i32 noundef %7) #19
  tail call void @gtk_widget_set_visible(ptr noundef %4, i32 noundef %5) #19
  tail call void (...) @dt_get_sysresource_level() #19
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  tail call void @dt_configure_ppd_dpi(ptr noundef %8) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_display_profile_changed(ptr readnone captures(none) %0, i8 zeroext %1, ptr noundef %2) #1 {
  %4 = tail call i64 @gtk_widget_get_type() #21
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %32
  %9 = phi ptr [ %34, %32 ], [ %7, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %12 = load i32, ptr %11, align 8, !tbaa !190
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %32

14:                                               ; preds = %.preheader
  %15 = load i32, ptr %10, align 8, !tbaa !192
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !193
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %24) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %20
  %28 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #19
  %29 = load i32, ptr %11, align 8, !tbaa !190
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @dt_bauhaus_combobox_set(ptr noundef %5, i32 noundef %29) #19
  br label %.loopexit

32:                                               ; preds = %27, %22, %14, %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %32, %31, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_display2_profile_changed(ptr readnone captures(none) %0, i8 zeroext %1, ptr noundef %2) #1 {
  %4 = tail call i64 @gtk_widget_get_type() #21
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %32
  %9 = phi ptr [ %34, %32 ], [ %7, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1052
  %12 = load i32, ptr %11, align 4, !tbaa !194
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %32

14:                                               ; preds = %.preheader
  %15 = load i32, ptr %10, align 8, !tbaa !192
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !195
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 636
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %24) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %20
  %28 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #19
  %29 = load i32, ptr %11, align 4, !tbaa !194
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @dt_bauhaus_combobox_set(ptr noundef %5, i32 noundef %29) #19
  br label %.loopexit

32:                                               ; preds = %27, %22, %14, %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %32, %31, %3
  ret void
}

declare void @dtgtk_cairo_paint_grid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare ptr @dt_guides_popover(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_guides_quickbutton_clicked(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #21
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #19
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #19
  tail call void @dt_guides_button_toggled(i32 noundef %5) #19
  tail call void (...) @dt_control_queue_redraw_center() #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_guides_view_changed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  tail call void (...) @dt_guides_update_button_state() #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_lib_darkroom_get_layout(ptr readnone captures(none) %0) #0 {
  ret i32 0
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @zoom_key_accel(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2616
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %3, i32 noundef 2, float noundef 0.000000e+00, i32 noundef -1, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zoom_in_callback(ptr noundef readonly %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %6
  %3 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %4 = load i32, ptr %3, align 8, !tbaa !214
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %6, %.preheader, %1
  %10 = phi ptr [ null, %1 ], [ null, %6 ], [ %3, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2632
  %14 = load i32, ptr %13, align 8, !tbaa !163
  %15 = sdiv i32 %14, 2
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2636
  %18 = load i32, ptr %17, align 4, !tbaa !164
  %19 = sdiv i32 %18, 2
  %20 = sitofp i32 %19 to double
  tail call void @scrolled(ptr noundef %10, double noundef %16, double noundef %20, i32 noundef 1, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zoom_out_callback(ptr noundef readonly %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %6
  %3 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %4 = load i32, ptr %3, align 8, !tbaa !214
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %6, %.preheader, %1
  %10 = phi ptr [ null, %1 ], [ null, %6 ], [ %3, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2632
  %14 = load i32, ptr %13, align 8, !tbaa !163
  %15 = sdiv i32 %14, 2
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2636
  %18 = load i32, ptr %17, align 4, !tbaa !164
  %19 = sdiv i32 %18, 2
  %20 = sitofp i32 %19 to double
  tail call void @scrolled(ptr noundef %10, double noundef %16, double noundef %20, i32 noundef 0, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skip_f_key_accel_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %8 = load i32, ptr %7, align 8, !tbaa !214
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %10 = phi ptr [ %0, %1 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  tail call fastcc void @dt_dev_jump_image(ptr noundef %12, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skip_b_key_accel_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %8 = load i32, ptr %7, align 8, !tbaa !214
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %10 = phi ptr [ %0, %1 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  tail call fastcc void @dt_dev_jump_image(ptr noundef %12, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_overlay_cycle_callback(ptr readnone captures(none) %0) #1 {
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !77
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %87

6:                                                ; preds = %1
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %0, align 8, !tbaa !214
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %12, %.preheader ], [ %0, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %13 = load i32, ptr %12, align 8, !tbaa !214
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6
  %15 = phi ptr [ %0, %6 ], [ %12, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = icmp eq ptr %19, null
  br i1 %20, label %87, label %21

21:                                               ; preds = %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 944
  %23 = load ptr, ptr %22, align 16, !tbaa !217
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 504
  %25 = tail call i32 @g_strcmp0(ptr noundef nonnull %24, ptr noundef nonnull @.str.187) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %87, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 16, !tbaa !217
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 504
  %30 = tail call i32 @g_strcmp0(ptr noundef nonnull %29, ptr noundef nonnull @.str.188) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %87, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 776
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !77
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !77
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %19, i32 noundef 1) #19
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 760
  %41 = load ptr, ptr %40, align 8, !tbaa !218
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 4, !tbaa !219
  %44 = tail call ptr @dt_masks_get_from_id(ptr noundef %39, i32 noundef %43) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %82, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !221
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %44, align 8, !tbaa !223
  %53 = icmp eq ptr %52, null
  br i1 %53, label %82, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 600
  %56 = load i32, ptr %55, align 8, !tbaa !161
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %55, align 8, !tbaa !161
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 576
  %60 = load ptr, ptr %59, align 8, !tbaa !224
  %61 = tail call i64 @gtk_toggle_button_get_type() #21
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #19
  %63 = load i32, ptr %55, align 8, !tbaa !161
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %62, i32 noundef %65) #19
  %66 = load i32, ptr %55, align 8, !tbaa !161
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %19, i32 noundef %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %61) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %69, i32 noundef 0) #19
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 520
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %61) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %72, i32 noundef 0) #19
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 528
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %61) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %75, i32 noundef 0) #19
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 536
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %61) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %78, i32 noundef 0) #19
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 544
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %61) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %81, i32 noundef 0) #19
  br label %82

82:                                               ; preds = %54, %51, %46, %32
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %85 = load i32, ptr %84, align 8, !tbaa !77
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !77
  br label %87

87:                                               ; preds = %82, %27, %21, %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_size_up_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %8 = load i32, ptr %7, align 8, !tbaa !214
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %10 = phi ptr [ %0, %1 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2128
  %14 = load ptr, ptr %13, align 16, !tbaa !130
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %18, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 0) #19
  br label %20

20:                                               ; preds = %16, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_size_down_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %8 = load i32, ptr %7, align 8, !tbaa !214
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %10 = phi ptr [ %0, %1 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2128
  %14 = load ptr, ptr %13, align 16, !tbaa !130
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %18, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 0) #19
  br label %20

20:                                               ; preds = %16, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_hardness_up_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %8 = load i32, ptr %7, align 8, !tbaa !214
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %10 = phi ptr [ %0, %1 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2128
  %14 = load ptr, ptr %13, align 16, !tbaa !130
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %18, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 1) #19
  br label %20

20:                                               ; preds = %16, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_hardness_down_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %8 = load i32, ptr %7, align 8, !tbaa !214
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %10 = phi ptr [ %0, %1 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2128
  %14 = load ptr, ptr %13, align 16, !tbaa !130
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %18, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 1) #19
  br label %20

20:                                               ; preds = %16, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_opacity_up_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %8 = load i32, ptr %7, align 8, !tbaa !214
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %10 = phi ptr [ %0, %1 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2128
  %14 = load ptr, ptr %13, align 16, !tbaa !130
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %18, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 4) #19
  br label %20

20:                                               ; preds = %16, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_opacity_down_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !215, !nonnull !216, !noundef !216
  %8 = load i32, ptr %7, align 8, !tbaa !214
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %10 = phi ptr [ %0, %1 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2128
  %14 = load ptr, ptr %13, align 16, !tbaa !130
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %18, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 4) #19
  br label %20

20:                                               ; preds = %16, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_darkroom_undo_callback(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !225
  tail call void @dt_undo_do_undo(ptr noundef %2, i32 noundef 1086) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_darkroom_redo_callback(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !225
  tail call void @dt_undo_do_redo(ptr noundef %2, i32 noundef 1086) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @change_slider_accel_precision(ptr readnone captures(none) %0) #1 {
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %5, align 4, !tbaa !226
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !225
  tail call void @dt_undo_clear(ptr noundef %6, i32 noundef 1086) #19
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %15 = and i32 %14, 1048576
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2943, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138) #19
  br label %18

18:                                               ; preds = %17, %13, %1
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %19, i32 noundef 23, ptr noundef nonnull @_darkroom_ui_pipe_finish_signal_callback, ptr noundef %0) #19
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3212), align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %28 = and i32 %27, 1048576
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2946, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140) #19
  br label %31

31:                                               ; preds = %30, %26, %18
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %32, i32 noundef 22, ptr noundef nonnull @_darkroom_ui_preview2_pipe_finish_signal_callback, ptr noundef %0) #19
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3300), align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %41 = and i32 %40, 1048576
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 2950, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #19
  br label %44

44:                                               ; preds = %43, %39, %31
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void @dt_control_signal_connect(ptr noundef %45, i32 noundef 44, ptr noundef nonnull @_display_module_trouble_message_callback, ptr noundef %0) #19
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %50 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #19
  %51 = load i64, ptr %2, align 8, !tbaa !151
  %52 = add nsw i64 %51, -1290608000
  %53 = sitofp i64 %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !153
  %56 = sitofp i64 %55 to double
  %57 = fmul reassoc nsz arcp contract afn double %56, 0x3EB0C6F7A0B5ED8D
  %58 = fadd reassoc nsz arcp contract afn double %57, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.143, double noundef %58) #19
  br label %59

59:                                               ; preds = %49, %44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2136
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 192
  store i64 0, ptr %69, align 8, !tbaa !228
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 188
  store i32 0, ptr %70, align 4, !tbaa !230
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %71, align 4, !tbaa !231
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store ptr null, ptr %72, align 8, !tbaa !128
  tail call void @dt_view_active_images_reset(i32 noundef 0) #19
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 1544
  %74 = load i32, ptr %73, align 8, !tbaa !96
  tail call void @dt_view_active_images_add(i32 noundef %74, i32 noundef 1) #19
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %76 = load ptr, ptr %75, align 8, !tbaa !157
  %77 = tail call ptr @dt_ui_thumbtable(ptr noundef %76) #19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 116
  store i32 0, ptr %78, align 4, !tbaa !232
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 2616
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %79, i32 noundef 0, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %81 = load i32, ptr %73, align 8, !tbaa !96
  tail call void @dt_dev_load_image(ptr noundef %80, i32 noundef %81) #19
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
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
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 2056
  %94 = load ptr, ptr %93, align 8, !tbaa !234
  %95 = tail call ptr @g_list_last(ptr noundef %94) #19
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit8, label %.preheader7

.loopexit8:                                       ; preds = %117, %92
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3200), align 8
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %121, label %126

.preheader7:                                      ; preds = %92, %117
  %103 = phi ptr [ %119, %117 ], [ %95, %92 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !82
  %105 = call i32 @dt_iop_is_hidden(ptr noundef %104) #19
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %.preheader7
  call void @dt_iop_gui_init(ptr noundef %104) #19
  call void @dt_iop_gui_set_expander(ptr noundef %104) #19
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 952
  %109 = load i32, ptr %108, align 8, !tbaa !235
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 464
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.144, ptr noundef nonnull %112) #19
  %114 = call i32 @dt_conf_get_bool(ptr noundef nonnull %3) #19
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 872
  store i32 %114, ptr %115, align 8, !tbaa !236
  call void @dt_iop_gui_update_expanded(ptr noundef nonnull %104) #19
  br label %116

116:                                              ; preds = %111, %107
  call void @dt_iop_reload_defaults(ptr noundef nonnull %104) #19
  br label %117

117:                                              ; preds = %116, %.preheader7
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !237
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.loopexit8, label %.preheader7

121:                                              ; preds = %.loopexit8
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %123 = and i32 %122, 1048576
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 3009, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.146) #19
  br label %126

126:                                              ; preds = %125, %121, %.loopexit8
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %127, i32 noundef 19) #19
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 2016
  %129 = load i32, ptr %128, align 16, !tbaa !238
  call void @dt_dev_pop_history_items(ptr noundef %61, i32 noundef %129) #19
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %131 = load ptr, ptr %130, align 8, !tbaa !157
  %132 = call ptr @dt_ui_thumbtable(ptr noundef %131) #19
  %133 = load i32, ptr %73, align 8, !tbaa !96
  %134 = call i32 @dt_thumbtable_set_offset_image(ptr noundef %132, i32 noundef %133, i32 noundef 1) #19
  %135 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.147) #19
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %126
  %138 = load ptr, ptr %93, align 8, !tbaa !81
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %137, %148
  %140 = phi ptr [ %150, %148 ], [ %138, %137 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 944
  %143 = load ptr, ptr %142, align 16, !tbaa !217
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 504
  %145 = call i32 @g_strcmp0(ptr noundef nonnull %144, ptr noundef nonnull %135) #19
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %.preheader
  call void @dt_iop_request_focus(ptr noundef nonnull %141) #19
  br label %148

148:                                              ; preds = %147, %.preheader
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !81
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %148, %137, %126
  call void @dt_dev_zoom_move(ptr noundef nonnull %79, i32 noundef 5, float noundef -1.000000e+00, i32 noundef 1, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1) #19
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %153 = and i32 %152, 2
  %154 = icmp ne i32 %153, 0
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3148), align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %158, label %163

158:                                              ; preds = %.loopexit
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %160 = and i32 %159, 1048576
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 3035, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149) #19
  br label %163

163:                                              ; preds = %162, %158, %.loopexit
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  call void @dt_control_signal_connect(ptr noundef %164, i32 noundef 6, ptr noundef nonnull @_view_darkroom_filmstrip_activate_callback, ptr noundef %0) #19
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !239
  call void @dt_collection_hint_message(ptr noundef %165) #19
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %167 = load ptr, ptr %166, align 8, !tbaa !157
  %168 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.150) #19
  call void @dt_ui_scrollbars_show(ptr noundef %167, i32 noundef %168) #19
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %170 = icmp eq ptr %169, null
  br i1 %170, label %184, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %169, align 8, !tbaa !157
  %173 = call ptr @dt_ui_get_container(ptr noundef %172, i32 noundef 4) #19
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %85) #19
  call void @gtk_drag_source_set(ptr noundef %174, i32 noundef 257, ptr noundef nonnull @_iop_target_list_internal, i32 noundef 1, i32 noundef 2) #19
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef 80) #19
  call void @g_object_set_data(ptr noundef %175, ptr noundef nonnull @.str.189, ptr noundef nonnull @_iop_target_list_internal) #19
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef 80) #19
  call void @g_object_set_data(ptr noundef %176, ptr noundef nonnull @.str.190, ptr noundef nonnull inttoptr (i64 1 to ptr)) #19
  %177 = call i64 @g_signal_connect_data(ptr noundef %174, ptr noundef nonnull @.str.191, ptr noundef nonnull @_on_drag_begin, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %178 = call i64 @g_signal_connect_data(ptr noundef %174, ptr noundef nonnull @.str.192, ptr noundef nonnull @_on_drag_data_get, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %179 = call i64 @g_signal_connect_data(ptr noundef %174, ptr noundef nonnull @.str.193, ptr noundef nonnull @_on_drag_end, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  call void @gtk_drag_dest_set(ptr noundef %174, i32 noundef 0, ptr noundef nonnull @_iop_target_list_internal, i32 noundef 1, i32 noundef 2) #19
  %180 = call i64 @g_signal_connect_data(ptr noundef %174, ptr noundef nonnull @.str.194, ptr noundef nonnull @_on_drag_data_received, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %181 = call i64 @g_signal_connect_data(ptr noundef %174, ptr noundef nonnull @.str.195, ptr noundef nonnull @_on_drag_drop, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %182 = call i64 @g_signal_connect_data(ptr noundef %174, ptr noundef nonnull @.str.196, ptr noundef nonnull @_on_drag_motion, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %183 = call i64 @g_signal_connect_data(ptr noundef %174, ptr noundef nonnull @.str.197, ptr noundef nonnull @_on_drag_leave, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  br label %184

184:                                              ; preds = %171, %163
  %185 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.1) #19
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  call fastcc void @_darkroom_display_second_window(ptr noundef %61)
  %188 = getelementptr inbounds nuw i8, ptr %61, i64 2608
  %189 = load ptr, ptr %188, align 16, !tbaa !171
  %190 = tail call i64 @gtk_toggle_button_get_type() #21
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %190) #19
  call void @gtk_toggle_button_set_active(ptr noundef %191, i32 noundef 1) #19
  br label %192

192:                                              ; preds = %187, %184
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !225
  call void @dt_undo_clear(ptr noundef %193, i32 noundef 32) #19
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 84
  store i32 0, ptr %195, align 4, !tbaa !226
  call void (...) @dt_iop_connect_accels_all() #19
  %196 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.151) #19
  call void @dt_dev_modulegroups_set(ptr noundef %61, i32 noundef %196) #19
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %198 = and i32 %197, 2
  %199 = icmp ne i32 %198, 0
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3272), align 8
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %199, i1 %201, i1 false
  br i1 %202, label %203, label %208

203:                                              ; preds = %192
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %205 = and i32 %204, 1048576
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 3064, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.108) #19
  br label %208

208:                                              ; preds = %207, %203, %192
  %209 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  call void @dt_control_signal_connect(ptr noundef %210, i32 noundef 37, ptr noundef nonnull @_preference_changed_button_hide, ptr noundef %61) #19
  call void (...) @dt_iop_color_picker_init() #19
  call void @dt_image_check_camera_missing_sample(ptr noundef nonnull %209) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #19
  ret void
}

declare void @dt_undo_clear(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_pipe_finish_signal_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call void (...) @dt_control_queue_redraw_center() #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_preview2_pipe_finish_signal_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2704
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @dt_iop_gui_update_expanded(ptr noundef) local_unnamed_addr #5

declare void @dt_iop_reload_defaults(ptr noundef) local_unnamed_addr #5

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #5

declare void @dt_dev_pop_history_items(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_thumbtable_set_offset_image(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #5

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_view_darkroom_filmstrip_activate_callback(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call fastcc void @_dev_change_image(ptr noundef %7, i32 noundef %1)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %108

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  store i32 -1, ptr %7, align 16, !tbaa !240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  store i32 -1, ptr %8, align 4, !tbaa !241
  %9 = tail call ptr @gtk_window_new(i32 noundef 0) #19
  store ptr %9, ptr %2, align 8, !tbaa !40
  tail call void @gtk_widget_set_name(ptr noundef %9, ptr noundef nonnull @.str.220) #19
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = tail call reassoc nsz arcp contract afn double @dt_get_system_gui_ppd(ptr noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store double %11, ptr %12, align 16, !tbaa !242
  %13 = tail call reassoc nsz arcp contract afn double @dt_get_screen_resolution(ptr noundef %10) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store double %13, ptr %14, align 16, !tbaa !243
  %15 = fmul reassoc nsz arcp contract afn double %13, 0x3F85555555555555
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2744
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
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 5576
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2728
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
define internal void @_preference_changed_button_hide(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %17, %2
  ret void

.preheader:                                       ; preds = %2, %17
  %6 = phi ptr [ %19, %17 ], [ %4, %2 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %9 = load ptr, ptr %8, align 16, !tbaa !247
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  %14 = load i32, ptr %13, align 4, !tbaa !248
  %15 = icmp ugt i32 %14, 1
  %16 = zext i1 %15 to i32
  tail call void @dt_iop_add_remove_mask_indicator(ptr noundef nonnull %7, i32 noundef %16) #19
  br label %17

17:                                               ; preds = %11, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader
}

declare void @dt_iop_color_picker_init(...) local_unnamed_addr #5

declare void @dt_image_check_camera_missing_sample(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @leave(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timeval, align 8
  tail call void (...) @dt_iop_color_picker_cleanup() #19
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !250
  tail call void @dt_iop_color_picker_reset(ptr noundef %8, i32 noundef 0) #19
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !157
  %14 = tail call ptr @dt_ui_center(ptr noundef %13) #19
  tail call void @gtk_drag_source_unset(ptr noundef %14) #19
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
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
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %31 = and i32 %30, 1048576
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.106, i32 noundef 3088, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.148) #19
  br label %34

34:                                               ; preds = %33, %29, %25
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void @dt_control_signal_disconnect(ptr noundef %35, ptr noundef nonnull @_view_darkroom_filmstrip_activate_callback, ptr noundef %0) #19
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %41 = and i32 %40, 1048576
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.106, i32 noundef 3092, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.137) #19
  br label %44

44:                                               ; preds = %43, %39, %34
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void @dt_control_signal_disconnect(ptr noundef %45, ptr noundef nonnull @_darkroom_ui_pipe_finish_signal_callback, ptr noundef %0) #19
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %47 = and i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %51 = and i32 %50, 1048576
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.106, i32 noundef 3095, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.139) #19
  br label %54

54:                                               ; preds = %53, %49, %44
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void @dt_control_signal_disconnect(ptr noundef %55, ptr noundef nonnull @_darkroom_ui_preview2_pipe_finish_signal_callback, ptr noundef %0) #19
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %57 = and i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %61 = and i32 %60, 1048576
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.106, i32 noundef 3099, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.141) #19
  br label %64

64:                                               ; preds = %63, %59, %54
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void @dt_control_signal_disconnect(ptr noundef %65, ptr noundef nonnull @_display_module_trouble_message_callback, ptr noundef %0) #19
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %67 = tail call i32 @dt_dev_modulegroups_get(ptr noundef %66) #19
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.151, i32 noundef %67) #19
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 464
  %73 = select i1 %71, ptr @.str.91, ptr %72
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.147, ptr noundef nonnull %73) #19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %77 = and i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %64
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %81 = and i32 %80, 1048576
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.106, i32 noundef 3113, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.152) #19
  br label %84

84:                                               ; preds = %83, %79, %64
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void @dt_control_signal_disconnect(ptr noundef %85, ptr noundef nonnull @_preference_changed_button_hide, ptr noundef %75) #19
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 2672
  %87 = load i32, ptr %86, align 8, !tbaa !208
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 2552
  %91 = load ptr, ptr %90, align 8, !tbaa !172
  %92 = tail call i64 @gtk_toggle_button_get_type() #21
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %93, i32 noundef 0) #19
  store i32 0, ptr %86, align 8, !tbaa !208
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 2624
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 2632
  %96 = load <2 x i32>, ptr %94, align 8, !tbaa !59
  store <2 x i32> %96, ptr %95, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 2712
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 2720
  %99 = load <2 x i32>, ptr %97, align 8, !tbaa !59
  store <2 x i32> %99, ptr %98, align 16, !tbaa !59
  %100 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.116) #19
  %101 = sitofp i32 %100 to double
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1448
  %104 = load double, ptr %103, align 8, !tbaa !104
  %105 = fmul reassoc nsz arcp contract afn double %104, %101
  %106 = fptosi double %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 2640
  store i32 %106, ptr %107, align 8, !tbaa !203
  br label %108

108:                                              ; preds = %89, %84
  tail call void @dt_dev_write_history(ptr noundef nonnull %75) #19
  %109 = getelementptr inbounds nuw i8, ptr %75, i64 1544
  %110 = load i32, ptr %109, align 8, !tbaa !96
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %112 = load ptr, ptr %111, align 16, !tbaa !87
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 352
  %114 = load ptr, ptr %113, align 16, !tbaa !95
  %115 = icmp eq ptr %114, null
  br i1 %115, label %130, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 340
  %118 = load i32, ptr %117, align 4, !tbaa !85
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 368
  %122 = load <2 x i32>, ptr %121, align 16, !tbaa !59
  %123 = sitofp <2 x i32> %122 to <2 x double>
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %125 = fdiv reassoc nsz arcp contract afn <2 x double> %123, %124
  %126 = extractelement <2 x double> %125, i64 0
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 2072
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
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !253
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
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 400
  %141 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %140) #19
  %142 = getelementptr inbounds nuw i8, ptr %75, i64 2784
  %143 = load ptr, ptr %142, align 16, !tbaa !88
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 400
  %145 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %144) #19
  %146 = getelementptr inbounds nuw i8, ptr %75, i64 2696
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 400
  %149 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %148) #19
  %150 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %150, align 4, !tbaa !231
  %151 = getelementptr inbounds nuw i8, ptr %75, i64 1976
  %152 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %151) #19
  %153 = load ptr, ptr %146, align 8, !tbaa !84
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %153) #19
  %154 = load ptr, ptr %142, align 16, !tbaa !88
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %154) #19
  %155 = load ptr, ptr %111, align 16, !tbaa !87
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %155) #19
  %156 = getelementptr inbounds nuw i8, ptr %75, i64 2024
  %157 = load ptr, ptr %156, align 8, !tbaa !254
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit10, label %.preheader9

.loopexit10:                                      ; preds = %.preheader9, %138
  %159 = getelementptr inbounds nuw i8, ptr %75, i64 2056
  %160 = load ptr, ptr %159, align 8, !tbaa !234
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.loopexit8, label %.preheader7

.preheader9:                                      ; preds = %138, %.preheader9
  %162 = phi ptr [ %165, %.preheader9 ], [ %157, %138 ]
  %163 = load ptr, ptr %162, align 8, !tbaa !82
  tail call void @dt_dev_free_history_item(ptr noundef %163) #19
  %164 = load ptr, ptr %156, align 8, !tbaa !254
  %165 = tail call ptr @g_list_delete_link(ptr noundef %164, ptr noundef %164) #19
  store ptr %165, ptr %156, align 8, !tbaa !254
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.loopexit10, label %.preheader9

.loopexit8:                                       ; preds = %184, %.loopexit10
  %167 = getelementptr inbounds nuw i8, ptr %75, i64 2064
  %168 = load ptr, ptr %167, align 16, !tbaa !255
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.loopexit, label %.preheader

.preheader7:                                      ; preds = %.loopexit10, %184
  %170 = phi ptr [ %186, %184 ], [ %160, %.loopexit10 ]
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  %172 = tail call i32 @dt_iop_is_hidden(ptr noundef %171) #19
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %.preheader7
  tail call void @dt_iop_gui_cleanup_module(ptr noundef %171) #19
  br label %175

175:                                              ; preds = %174, %.preheader7
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 504
  %177 = load i32, ptr %176, align 8, !tbaa !256
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 508
  %181 = load i32, ptr %180, align 4, !tbaa !257
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %179, %175
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %171) #19
  br label %184

184:                                              ; preds = %183, %179
  tail call void @dt_action_cleanup_instance_iop(ptr noundef nonnull %171) #19
  tail call void @dt_iop_cleanup_module(ptr noundef nonnull %171) #19
  tail call void @free(ptr noundef nonnull %171) #19
  %185 = load ptr, ptr %159, align 8, !tbaa !234
  %186 = tail call ptr @g_list_delete_link(ptr noundef %185, ptr noundef %185) #19
  store ptr %186, ptr %159, align 8, !tbaa !234
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.loopexit8, label %.preheader7

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %188 = phi ptr [ %193, %.preheader ], [ %168, %.loopexit8 ]
  %189 = load ptr, ptr %188, align 8, !tbaa !82
  tail call void @dt_iop_cleanup_module(ptr noundef %189) #19
  %190 = load ptr, ptr %167, align 16, !tbaa !255
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  tail call void @free(ptr noundef %191) #19
  %192 = load ptr, ptr %167, align 16, !tbaa !255
  %193 = tail call ptr @g_list_delete_link(ptr noundef %192, ptr noundef %192) #19
  store ptr %193, ptr %167, align 16, !tbaa !255
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit8
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %196 = load ptr, ptr %195, align 8, !tbaa !157
  %197 = tail call ptr @dt_ui_get_container(ptr noundef %196, i32 noundef 4) #19
  %198 = tail call i64 @gtk_widget_get_type() #21
  %199 = tail call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %198) #19
  %200 = tail call i64 @gtk_scrolled_window_get_type() #21
  %201 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %199, i64 noundef %200) #19
  %202 = tail call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef %200) #19
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %.loopexit
  tail call void @gtk_scrolled_window_set_propagate_natural_width(ptr noundef nonnull %202, i32 noundef 1) #19
  br label %205

205:                                              ; preds = %204, %.loopexit
  %206 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %151) #19
  %207 = load ptr, ptr %146, align 8, !tbaa !84
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 400
  %209 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %208) #19
  %210 = load ptr, ptr %142, align 16, !tbaa !88
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 400
  %212 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %211) #19
  %213 = load ptr, ptr %111, align 16, !tbaa !87
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 400
  %215 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %214) #19
  %216 = getelementptr inbounds nuw i8, ptr %75, i64 2136
  %217 = load ptr, ptr %216, align 8, !tbaa !227
  %218 = icmp eq ptr %217, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %205
  %220 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store ptr null, ptr %220, align 8, !tbaa !128
  tail call void @dt_masks_clear_form_gui(ptr noundef nonnull %75) #19
  %221 = load ptr, ptr %216, align 8, !tbaa !227
  tail call void @free(ptr noundef %221) #19
  store ptr null, ptr %216, align 8, !tbaa !227
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  br label %222

222:                                              ; preds = %219, %205
  %223 = getelementptr inbounds nuw i8, ptr %75, i64 2120
  %224 = load ptr, ptr %223, align 8, !tbaa !258
  tail call void @g_list_free_full(ptr noundef %224, ptr noundef nonnull @dt_masks_free_form) #19
  store ptr null, ptr %223, align 8, !tbaa !258
  %225 = getelementptr inbounds nuw i8, ptr %75, i64 2144
  %226 = load ptr, ptr %225, align 16, !tbaa !259
  tail call void @g_list_free_full(ptr noundef %226, ptr noundef nonnull @dt_masks_free_form) #19
  store ptr null, ptr %225, align 16, !tbaa !259
  %227 = getelementptr inbounds nuw i8, ptr %75, i64 2480
  %228 = load ptr, ptr %227, align 16, !tbaa !180
  tail call void @gtk_widget_hide(ptr noundef %228) #19
  %229 = getelementptr inbounds nuw i8, ptr %75, i64 2520
  %230 = load ptr, ptr %229, align 8, !tbaa !175
  tail call void @gtk_widget_hide(ptr noundef %230) #19
  %231 = getelementptr inbounds nuw i8, ptr %75, i64 2576
  %232 = load ptr, ptr %231, align 16, !tbaa !187
  tail call void @gtk_widget_hide(ptr noundef %232) #19
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %234 = load ptr, ptr %233, align 8, !tbaa !157
  tail call void @dt_ui_scrollbars_show(ptr noundef %234, i32 noundef 0) #19
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !239
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1544
  %238 = load i32, ptr %237, align 8, !tbaa !96
  %239 = sext i32 %238 to i64
  %240 = inttoptr i64 %239 to ptr
  %241 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef %240) #19
  tail call void @dt_collection_update_query(ptr noundef %235, i32 noundef 3, i32 noundef 36, ptr noundef %241) #19
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1544
  store i32 0, ptr %243, align 8, !tbaa !96
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %245 = and i32 %244, 2
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %257, label %247

247:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %248 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #19
  %249 = load i64, ptr %2, align 8, !tbaa !151
  %250 = add nsw i64 %249, -1290608000
  %251 = sitofp i64 %250 to double
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !153
  %254 = sitofp i64 %253 to double
  %255 = fmul reassoc nsz arcp contract afn double %254, 0x3EB0C6F7A0B5ED8D
  %256 = fadd reassoc nsz arcp contract afn double %255, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.154, double noundef %256) #19
  br label %257

257:                                              ; preds = %247, %222
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
define void @mouse_leave(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  %5 = load i32, ptr %4, align 8, !tbaa !96
  tail call void @dt_control_set_mouse_over_id(i32 noundef %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2800
  store i32 0, ptr %6, align 16, !tbaa !260
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = tail call i32 @dt_masks_events_mouse_leave(ptr noundef %8) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8, !tbaa !128
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 232
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
define void @mouse_enter(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2800
  store i32 1, ptr %4, align 16, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = tail call i32 @dt_masks_events_mouse_enter(ptr noundef %6) #19
  ret void
}

declare i32 @dt_masks_events_mouse_enter(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @mouse_moved(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call i32 (...) @dt_control_get_mouse_over_id() #19
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1544
  %15 = load i32, ptr %14, align 8, !tbaa !96
  tail call void @dt_control_set_mouse_over_id(i32 noundef %15) #19
  br label %16

16:                                               ; preds = %13, %5
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2616
  %19 = fptrunc double %1 to float
  %20 = fptrunc double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %18, float noundef %19, float noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2796
  %23 = load i32, ptr %22, align 4, !tbaa !155
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %16
  %26 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %10) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %72, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %30 = load i32, ptr %29, align 8, !tbaa !156
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %72, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 900
  %34 = load i32, ptr %33, align 4, !tbaa !133
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %72

36:                                               ; preds = %32
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !146
  switch i32 %41, label %71 [
    i32 1, label %42
    i32 0, label %64
  ]

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 2696
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 156
  %46 = load float, ptr %6, align 4, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load float, ptr %7, align 4, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load <2 x i32>, ptr %45, align 4, !tbaa !59
  %51 = sitofp <2 x i32> %50 to <2 x float>
  %52 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %51
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
  %63 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %62, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %63, ptr %49, align 8, !tbaa !94
  br label %71

64:                                               ; preds = %36
  %65 = load float, ptr %6, align 4, !tbaa !94
  store float %65, ptr %39, align 16, !tbaa !94
  %66 = load float, ptr %7, align 4, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float %66, ptr %67, align 4, !tbaa !94
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %69 = load ptr, ptr %68, align 16, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 340
  store i32 0, ptr %70, align 4, !tbaa !85
  br label %71

71:                                               ; preds = %64, %42, %36
  call void (...) @dt_control_queue_redraw_center() #19
  br label %91

72:                                               ; preds = %32, %28, %25, %16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 2128
  %74 = load ptr, ptr %73, align 16, !tbaa !130
  %75 = icmp eq ptr %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2796
  %79 = load i32, ptr %78, align 4, !tbaa !155
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %10) #19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !128
  %87 = load float, ptr %6, align 4, !tbaa !94
  %88 = load float, ptr %7, align 4, !tbaa !94
  %89 = load float, ptr %8, align 4, !tbaa !94
  %90 = call i32 @dt_masks_events_mouse_moved(ptr noundef %86, float noundef %87, float noundef %88, double noundef %3, i32 noundef %4, float noundef %89) #19
  br label %91

91:                                               ; preds = %84, %81, %76, %72, %71
  %92 = phi i32 [ 0, %72 ], [ 0, %76 ], [ 0, %81 ], [ %90, %84 ], [ 1, %71 ]
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !128
  %95 = icmp eq ptr %94, null
  br i1 %95, label %122, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 240
  %98 = load ptr, ptr %97, align 16, !tbaa !262
  %99 = icmp eq ptr %98, null
  %100 = icmp ne i32 %92, 0
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %122, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2796
  %105 = load i32, ptr %104, align 4, !tbaa !155
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  %108 = call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %10) #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %112 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %111) #19
  %113 = icmp eq i32 %112, 9999
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %93, align 8, !tbaa !128
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 240
  %117 = load ptr, ptr %116, align 16, !tbaa !262
  %118 = load float, ptr %6, align 4, !tbaa !94
  %119 = load float, ptr %7, align 4, !tbaa !94
  %120 = load float, ptr %8, align 4, !tbaa !94
  %121 = call i32 %117(ptr noundef %115, float noundef %118, float noundef %119, double noundef %3, i32 noundef %4, float noundef %120) #19
  br label %122

122:                                              ; preds = %114, %110, %107, %102, %96, %91
  %123 = phi i32 [ %92, %96 ], [ 0, %102 ], [ 0, %107 ], [ %121, %114 ], [ 0, %110 ], [ %92, %91 ]
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %125 = load i32, ptr %124, align 8, !tbaa !156
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %173, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 900
  %129 = load i32, ptr %128, align 4, !tbaa !133
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %173

131:                                              ; preds = %127
  %132 = icmp eq i32 %123, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 912
  %135 = load double, ptr %134, align 8, !tbaa !263
  %136 = fsub reassoc nsz arcp contract afn double %1, %135
  %137 = fptrunc double %136 to float
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 920
  %139 = load double, ptr %138, align 8, !tbaa !264
  %140 = fsub reassoc nsz arcp contract afn double %2, %139
  %141 = fptrunc double %140 to float
  call void @dt_dev_zoom_move(ptr noundef nonnull %18, i32 noundef 5, float noundef -1.000000e+00, i32 noundef 0, float noundef %137, float noundef %141, i32 noundef 1) #19
  br label %170

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 2640
  %144 = load i32, ptr %143, align 8, !tbaa !203
  %145 = sitofp i32 %144 to double
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 2632
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
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 912
  store double %1, ptr %171, align 8, !tbaa !263
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 920
  store double %2, ptr %172, align 8, !tbaa !264
  br label %195

173:                                              ; preds = %127, %122
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !132
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 896
  %176 = load i32, ptr %175, align 8, !tbaa !156
  %177 = icmp eq i32 %176, 0
  %178 = icmp ne i32 %123, 0
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %195, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 900
  %182 = load i32, ptr %181, align 4, !tbaa !133
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 2232
  %186 = load ptr, ptr %185, align 8, !tbaa !131
  %187 = icmp eq ptr %186, null
  br i1 %187, label %195, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 240
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @button_released(ptr noundef readnone captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2616
  %11 = fptrunc double %1 to float
  %12 = fptrunc double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %10, float noundef %11, float noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2796
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
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !146
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %32 = load ptr, ptr %31, align 16, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 340
  store i32 0, ptr %33, align 4, !tbaa !85
  call void (...) @dt_control_queue_redraw_center() #19
  br label %85

34:                                               ; preds = %19
  %35 = icmp eq i32 %3, 3
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 2232
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %42 = load ptr, ptr %41, align 8, !tbaa !265
  %43 = load float, ptr %6, align 4, !tbaa !94
  %44 = load float, ptr %7, align 4, !tbaa !94
  %45 = load float, ptr %8, align 4, !tbaa !94
  %46 = call i32 %42(ptr noundef nonnull %38, float noundef %43, float noundef %44, i32 noundef 3, i32 noundef %4, float noundef %45) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %40, %36, %34
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 2128
  %50 = load ptr, ptr %49, align 16, !tbaa !130
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %55 = load float, ptr %6, align 4, !tbaa !94
  %56 = load float, ptr %7, align 4, !tbaa !94
  %57 = load float, ptr %8, align 4, !tbaa !94
  %58 = call i32 @dt_masks_events_button_released(ptr noundef %54, float noundef %55, float noundef %56, i32 noundef %3, i32 noundef %4, float noundef %57) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %52, %48
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !128
  %63 = icmp eq ptr %62, null
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 248
  %66 = load ptr, ptr %65, align 8, !tbaa !265
  %67 = icmp eq ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %70 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %69) #19
  %71 = icmp eq i32 %70, 9999
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %61, align 8, !tbaa !128
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 248
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
define i32 @button_pressed(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [4 x float], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2616
  %18 = fptrunc double %1 to float
  %19 = fptrunc double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %17, float noundef %18, float noundef %19, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2796
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
  br i1 %26, label %261, label %27

27:                                               ; preds = %25
  call void @dt_control_change_cursor(i32 noundef 58) #19
  br label %261

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 2232
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %34 = load ptr, ptr %33, align 16, !tbaa !266
  %35 = load float, ptr %8, align 4, !tbaa !94
  %36 = load float, ptr %9, align 4, !tbaa !94
  %37 = load float, ptr %10, align 4, !tbaa !94
  %38 = call i32 %34(ptr noundef nonnull %30, float noundef %35, float noundef %36, double noundef %3, i32 noundef 3, i32 noundef %5, i32 noundef %6, float noundef %37) #19
  br label %261

39:                                               ; preds = %28, %24, %7
  %40 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %13) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %199, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %44 = load ptr, ptr %43, align 16, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 368
  %46 = load i32, ptr %45, align 16, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 372
  %48 = load i32, ptr %47, align 4, !tbaa !100
  switch i32 %4, label %199 [
    i32 1, label %49
    i32 3, label %117
  ]

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 2696
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 156
  %53 = load i32, ptr %52, align 4, !tbaa !267
  %54 = sitofp i32 %53 to float
  %55 = fmul reassoc nsz arcp contract afn float %54, 0x3F847AE140000000
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %57 = load i32, ptr %56, align 16, !tbaa !268
  %58 = sitofp i32 %57 to float
  %59 = fdiv reassoc nsz arcp contract afn float %55, %58
  %60 = load float, ptr %8, align 4, !tbaa !94
  store float %60, ptr %16, align 16, !tbaa !94
  %61 = load float, ptr %9, align 4, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %61, ptr %62, align 4, !tbaa !94
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !146
  switch i32 %64, label %116 [
    i32 1, label %65
    i32 0, label %114
  ]

65:                                               ; preds = %49
  %66 = sitofp i32 %46 to float
  %67 = load float, ptr %10, align 4, !tbaa !94
  %68 = fmul reassoc nsz arcp contract afn float %67, %66
  %69 = fdiv reassoc nsz arcp contract afn float 6.000000e+00, %68
  %70 = sitofp i32 %48 to float
  %71 = fmul reassoc nsz arcp contract afn float %67, %70
  %72 = fdiv reassoc nsz arcp contract afn float 6.000000e+00, %71
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = load float, ptr %73, align 8, !tbaa !94
  %75 = fsub reassoc nsz arcp contract afn float %60, %74
  %76 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %75)
  %77 = fcmp reassoc nsz arcp contract afn ugt float %76, %69
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %89 = load float, ptr %88, align 4, !tbaa !94
  %90 = fsub reassoc nsz arcp contract afn float %61, %89
  %91 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %90)
  %92 = fcmp reassoc nsz arcp contract afn ugt float %91, %72
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 20
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
  br label %113

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
  %112 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %111, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %112, ptr %78, align 8, !tbaa !94
  br label %113

113:                                              ; preds = %102, %101
  call void @dt_control_change_cursor(i32 noundef 52) #19
  br label %116

114:                                              ; preds = %49
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 340
  store i32 0, ptr %115, align 4, !tbaa !85
  br label %116

116:                                              ; preds = %114, %113, %49
  call void (...) @dt_control_queue_redraw_center() #19
  br label %261

117:                                              ; preds = %42
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !115
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !249
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %122 = load i32, ptr %121, align 8, !tbaa !121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !81
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %130 = load float, ptr %10, align 4
  %131 = fmul reassoc nsz arcp contract afn float %130, 3.000000e+00
  %132 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %131)
  %133 = fcmp reassoc nsz arcp contract afn olt float %132, 2.600000e+01
  %134 = select reassoc nsz arcp contract afn i1 %133, float 2.600000e+01, float %132
  %135 = sitofp i32 %46 to float
  %136 = fmul reassoc nsz arcp contract afn float %130, %135
  %137 = fdiv reassoc nsz arcp contract afn float %134, %136
  %138 = load float, ptr %8, align 4
  %139 = sitofp i32 %48 to float
  %140 = fmul reassoc nsz arcp contract afn float %130, %139
  %141 = fdiv reassoc nsz arcp contract afn float %134, %140
  %142 = load float, ptr %9, align 4
  br label %143

143:                                              ; preds = %186, %128
  %144 = phi ptr [ %126, %128 ], [ %188, %186 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !125
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !146
  switch i32 %147, label %186 [
    i32 1, label %148
    i32 0, label %170
  ]

148:                                              ; preds = %143
  %149 = load i32, ptr %129, align 8, !tbaa !269
  %150 = and i32 %149, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %186, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %154 = load float, ptr %153, align 8, !tbaa !94
  %155 = fcmp reassoc nsz arcp contract afn olt float %138, %154
  br i1 %155, label %186, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %158 = load float, ptr %157, align 8, !tbaa !94
  %159 = fcmp reassoc nsz arcp contract afn ogt float %138, %158
  br i1 %159, label %186, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %162 = load float, ptr %161, align 4, !tbaa !94
  %163 = fcmp reassoc nsz arcp contract afn olt float %142, %162
  br i1 %163, label %186, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %166 = load float, ptr %165, align 4, !tbaa !94
  %167 = fcmp reassoc nsz arcp contract afn ogt float %142, %166
  br i1 %167, label %186, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 8
  call void @dt_lib_colorpicker_set_box_area(ptr noundef %118, ptr noundef nonnull %169) #19
  br label %190

170:                                              ; preds = %143
  %171 = load i32, ptr %129, align 8, !tbaa !269
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %170
  %175 = load float, ptr %145, align 16, !tbaa !94
  %176 = fsub reassoc nsz arcp contract afn float %138, %175
  %177 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %176)
  %178 = fcmp reassoc nsz arcp contract afn ogt float %177, %137
  br i1 %178, label %186, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !94
  %182 = fsub reassoc nsz arcp contract afn float %142, %181
  %183 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %182)
  %184 = fcmp reassoc nsz arcp contract afn ogt float %183, %141
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  call void @dt_lib_colorpicker_set_point(ptr noundef %118, ptr noundef nonnull %145) #19
  br label %190

186:                                              ; preds = %179, %174, %170, %164, %160, %156, %152, %148, %143
  %187 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !81
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.loopexit, label %143

190:                                              ; preds = %185, %168
  %191 = load ptr, ptr %43, align 16, !tbaa !87
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 340
  store i32 0, ptr %192, align 4, !tbaa !85
  call void (...) @dt_control_queue_redraw_center() #19
  br label %261

.loopexit:                                        ; preds = %186, %124, %117
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %194 = load i32, ptr %193, align 8, !tbaa !146
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %261

196:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const.button_pressed.reset, i64 16, i1 false)
  call void @dt_lib_colorpicker_set_box_area(ptr noundef %118, ptr noundef nonnull %11) #19
  %197 = load ptr, ptr %43, align 16, !tbaa !87
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 340
  store i32 0, ptr %198, align 4, !tbaa !85
  call void (...) @dt_control_queue_redraw_center() #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %261

199:                                              ; preds = %42, %39
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 2128
  %201 = load ptr, ptr %200, align 16, !tbaa !130
  %202 = icmp eq ptr %201, null
  br i1 %202, label %210, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %205 = load ptr, ptr %204, align 8, !tbaa !128
  %206 = load float, ptr %8, align 4, !tbaa !94
  %207 = load float, ptr %9, align 4, !tbaa !94
  %208 = call i32 @dt_masks_events_button_pressed(ptr noundef %205, float noundef %206, float noundef %207, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #19
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %261

210:                                              ; preds = %203, %199
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %212 = load ptr, ptr %211, align 8, !tbaa !128
  %213 = icmp eq ptr %212, null
  br i1 %213, label %231, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 256
  %216 = load ptr, ptr %215, align 16, !tbaa !266
  %217 = icmp eq ptr %216, null
  br i1 %217, label %231, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %220 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %219) #19
  %221 = icmp eq i32 %220, 9999
  br i1 %221, label %231, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %211, align 8, !tbaa !128
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 256
  %225 = load ptr, ptr %224, align 16, !tbaa !266
  %226 = load float, ptr %8, align 4, !tbaa !94
  %227 = load float, ptr %9, align 4, !tbaa !94
  %228 = load float, ptr %10, align 4, !tbaa !94
  %229 = call i32 %225(ptr noundef %223, float noundef %226, float noundef %227, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %228) #19
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %261

231:                                              ; preds = %222, %218, %214, %210
  %232 = icmp eq i32 %4, 1
  %233 = icmp eq i32 %5, 5
  %234 = and i1 %232, %233
  br i1 %234, label %261, label %235

235:                                              ; preds = %231
  br i1 %232, label %236, label %237

236:                                              ; preds = %235
  call void @dt_control_change_cursor(i32 noundef 58) #19
  br label %261

237:                                              ; preds = %235
  %238 = icmp eq i32 %4, 2
  %239 = icmp eq i32 %5, 4
  %240 = and i1 %238, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %237
  %242 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %243 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !59
  %244 = or i32 %243, %6
  %245 = and i32 %244, %242
  %246 = icmp ne i32 %245, 4
  %247 = zext i1 %246 to i32
  call void @dt_dev_zoom_move(ptr noundef nonnull %17, i32 noundef 2, float noundef 0.000000e+00, i32 noundef -2, float noundef %18, float noundef %19, i32 noundef %247) #19
  br label %261

248:                                              ; preds = %237
  %249 = icmp eq i32 %4, 3
  br i1 %249, label %250, label %261

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 2232
  %252 = load ptr, ptr %251, align 8, !tbaa !131
  %253 = icmp eq ptr %252, null
  br i1 %253, label %261, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 256
  %256 = load ptr, ptr %255, align 16, !tbaa !266
  %257 = load float, ptr %8, align 4, !tbaa !94
  %258 = load float, ptr %9, align 4, !tbaa !94
  %259 = load float, ptr %10, align 4, !tbaa !94
  %260 = call i32 %256(ptr noundef nonnull %252, float noundef %257, float noundef %258, double noundef %3, i32 noundef 3, i32 noundef %5, i32 noundef %6, float noundef %259) #19
  br label %261

261:                                              ; preds = %254, %250, %248, %241, %236, %231, %222, %203, %196, %.loopexit, %190, %116, %32, %27, %25
  %262 = phi i32 [ 1, %27 ], [ %38, %32 ], [ 0, %25 ], [ 1, %236 ], [ %260, %254 ], [ 1, %116 ], [ %208, %203 ], [ %229, %222 ], [ 0, %231 ], [ 0, %250 ], [ 0, %248 ], [ 1, %190 ], [ 1, %.loopexit ], [ 1, %196 ], [ 0, %241 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  ret i32 %262
}

declare void @dt_lib_colorpicker_set_box_area(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #13

declare void @dt_lib_colorpicker_set_point(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare i32 @dt_masks_events_button_pressed(ptr noundef, float noundef, float noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @scrollbar_changed(ptr noundef readnone captures(none) %0, double noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2616
  %6 = fptrunc double %1 to float
  %7 = fptrunc double %2 to float
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %5, i32 noundef 4, float noundef 0.000000e+00, i32 noundef 0, float noundef %6, float noundef %7, i32 noundef 1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @scrolled(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2616
  %12 = fptrunc double %1 to float
  %13 = fptrunc double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %11, float noundef %12, float noundef %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2128
  %15 = load ptr, ptr %14, align 16, !tbaa !130
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2796
  %20 = load i32, ptr %19, align 4, !tbaa !155
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = load float, ptr %6, align 4, !tbaa !94
  %26 = load float, ptr %7, align 4, !tbaa !94
  %27 = call i32 @dt_masks_events_mouse_scrolled(ptr noundef %24, float noundef %25, float noundef %26, i32 noundef %3, i32 noundef %4) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %22, %17, %5
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = icmp eq ptr %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %35 = load ptr, ptr %34, align 8, !tbaa !270
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2796
  %40 = load i32, ptr %39, align 4, !tbaa !155
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %10) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %47 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %46) #19
  %48 = icmp eq i32 %47, 9999
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %30, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 264
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
define void @configure(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2616
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  store i32 %1, ptr %7, align 8, !tbaa !271
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2628
  store i32 %2, ptr %8, align 4, !tbaa !272
  tail call void @dt_dev_configure(ptr noundef nonnull %6) #19
  ret void
}

declare void @dt_dev_configure(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2128
  %24 = load ptr, ptr %23, align 16, !tbaa !130
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %1
  %27 = tail call ptr @dt_masks_mouse_actions(ptr noundef nonnull %24) #19
  br label %38

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 224
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #13

declare void @cairo_device_to_user(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_device_to_user_distance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
define internal void @_darkroom_ui_apply_style_activate_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call ptr @gtk_get_current_event() #19
  %4 = load i32, ptr %3, align 8, !tbaa !68
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1544
  %9 = load i32, ptr %8, align 8, !tbaa !96
  tail call void @dt_styles_apply_to_dev(ptr noundef %1, i32 noundef %9) #19
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_darkroom_ui_apply_style_button_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !167
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1544
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
define internal fastcc void @dt_dev_jump_image(ptr noundef %0, i32 noundef range(i32 -1, 2) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %6 = load i32, ptr %5, align 16, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.178, i32 noundef %6, i32 noundef %1) #19
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.106, i32 noundef 1143, ptr noundef nonnull @__FUNCTION__.dt_dev_jump_image, ptr noundef %7) #19
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !275
  %14 = tail call ptr @dt_database_get(ptr noundef %13) #19
  %15 = call i32 @sqlite3_prepare_v2(ptr noundef %14, ptr noundef %7, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !81
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !275
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
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %35 = load ptr, ptr %34, align 8, !tbaa !157
  %36 = call ptr @dt_ui_thumbtable(ptr noundef %35) #19
  br i1 %33, label %37, label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !276
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  %42 = call ptr @dt_ui_thumbtable(ptr noundef %41) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !277
  br label %97

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !277
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %51 = load ptr, ptr %50, align 8, !tbaa !157
  %52 = call ptr @dt_ui_thumbtable(ptr noundef %51) #19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !277
  %55 = add nsw i32 %54, -1
  br label %56

56:                                               ; preds = %49, %45
  %57 = phi i32 [ %55, %49 ], [ 1, %45 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %58 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.181, i32 noundef %57) #19
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %60 = and i32 %59, 256
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.106, i32 noundef 1163, ptr noundef nonnull @__FUNCTION__.dt_dev_jump_image, ptr noundef %58) #19
  br label %63

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !275
  %65 = call ptr @dt_database_get(ptr noundef %64) #19
  %66 = call i32 @sqlite3_prepare_v2(ptr noundef %65, ptr noundef %58, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !81
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !275
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
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %83 = load ptr, ptr %82, align 8, !tbaa !157
  %84 = call ptr @dt_ui_thumbtable(ptr noundef %83) #19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !276
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %88 = load ptr, ptr %87, align 8, !tbaa !157
  %89 = call ptr @dt_ui_thumbtable(ptr noundef %88) #19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
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
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #5

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #5

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_dev_change_image(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1) unnamed_addr #1 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca ptr, align 8
  tail call void @dt_dev_reset_chroma(ptr noundef %0) #19
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  tail call void @g_slist_free(ptr noundef %7) #19
  %8 = zext nneg i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @g_slist_prepend(ptr noundef null, ptr noundef %9) #19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !278
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %21 = and i32 %20, 1048576
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 768, ptr noundef nonnull @__FUNCTION__._dev_change_image, ptr noundef nonnull @.str.182) #19
  br label %24

24:                                               ; preds = %23, %19, %2
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %25, i32 noundef 1) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %27 = load i32, ptr %26, align 16, !tbaa !274
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %31 = and i32 %30, 256
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.106, i32 noundef 781, ptr noundef nonnull @__FUNCTION__._dev_change_image, ptr noundef nonnull @.str.183) #19
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !275
  %36 = tail call ptr @dt_database_get(ptr noundef %35) #19
  %37 = call i32 @sqlite3_prepare_v2(ptr noundef %36, ptr noundef nonnull @.str.183, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8, !tbaa !81
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !275
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
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !279
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
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !115
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !249
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %69, align 8, !tbaa !250
  call void @dt_iop_color_picker_reset(ptr noundef %72, i32 noundef 0) #19
  br label %73

73:                                               ; preds = %71, %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 16, !tbaa !87
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 352
  %77 = load ptr, ptr %76, align 16, !tbaa !95
  %78 = icmp eq ptr %77, null
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 340
  %81 = load i32, ptr %80, align 4, !tbaa !85
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 368
  %85 = load <2 x i32>, ptr %84, align 16, !tbaa !59
  %86 = sitofp <2 x i32> %85 to <2 x double>
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fdiv reassoc nsz arcp contract afn <2 x double> %86, %87
  %89 = extractelement <2 x double> %88, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 2072
  %91 = load i32, ptr %90, align 8, !tbaa !252
  %92 = fptrunc double %89 to float
  call void @dt_image_set_aspect_ratio_to(i32 noundef %91, float noundef %92, i32 noundef 1) #19
  br label %97

93:                                               ; preds = %79, %73
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %95 = load i32, ptr %94, align 8, !tbaa !96
  %96 = call reassoc nsz arcp contract afn float @dt_image_set_aspect_ratio(i32 noundef %95, i32 noundef 1) #19
  br label %97

97:                                               ; preds = %93, %83
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 84
  store i32 1, ptr %99, align 4, !tbaa !226
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !128
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 464
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
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  store i32 %116, ptr %118, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %119 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #19
  %120 = load i64, ptr %3, align 8, !tbaa !151
  %121 = add nsw i64 %120, -1290608000
  %122 = sitofp i64 %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !153
  %125 = sitofp i64 %124 to double
  %126 = fmul reassoc nsz arcp contract afn double %125, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %127 = fadd reassoc nsz arcp contract afn double %122, 1.000000e+01
  %128 = fadd reassoc nsz arcp contract afn double %127, %126
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
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
define internal noundef range(i32 0, 2) i32 @_dev_load_requested_image(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %4 = load i32, ptr %3, align 16, !tbaa !274
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %4, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %257, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 16, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %15 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %14) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %257

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %21 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %20) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 16, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 400
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #19
  br label %257

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %30 = load ptr, ptr %29, align 16, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %32 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %31) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %18, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 400
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #19
  %38 = load ptr, ptr %12, align 16, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 400
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #19
  br label %257

41:                                               ; preds = %27
  %42 = load i32, ptr %6, align 8, !tbaa !96
  %43 = tail call i32 @dt_history_hash_is_mipmap_synced(i32 noundef %42) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !253
  tail call void @dt_mipmap_cache_remove(ptr noundef %46, i32 noundef %42) #19
  tail call void @dt_image_update_final_size(i32 noundef %42) #19
  tail call void @dt_image_synch_xmp(i32 noundef %42) #19
  tail call void @dt_history_hash_set_mipmap(i32 noundef %42) #19
  br label %47

47:                                               ; preds = %45, %41
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !225
  tail call void @dt_undo_clear(ptr noundef %48, i32 noundef 1086) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2136
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %56 = load ptr, ptr %55, align 8, !tbaa !254
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %54, %.preheader21
  %58 = phi ptr [ %61, %.preheader21 ], [ %56, %54 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  tail call void @dt_dev_free_history_item(ptr noundef %59) #19
  %60 = load ptr, ptr %55, align 8, !tbaa !254
  %61 = tail call ptr @g_list_delete_link(ptr noundef %60, ptr noundef %60) #19
  store ptr %61, ptr %55, align 8, !tbaa !254
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit22, label %.preheader21

.loopexit22:                                      ; preds = %.preheader21, %54
  tail call void @dt_dev_reload_image(ptr noundef nonnull %0, i32 noundef %4) #19
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load i32, ptr %64, align 8, !tbaa !77
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #19
  %69 = load ptr, ptr %18, align 8, !tbaa !84
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %69) #19
  %70 = load ptr, ptr %12, align 16, !tbaa !87
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %70) #19
  %71 = load ptr, ptr %29, align 16, !tbaa !88
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %71) #19
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %73 = load ptr, ptr %72, align 8, !tbaa !234
  %74 = tail call i32 @g_list_length(ptr noundef %73) #19
  %75 = add i32 %74, -1
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %.loopexit20

77:                                               ; preds = %.loopexit22
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %84

.loopexit20:                                      ; preds = %130, %.loopexit22
  %79 = load ptr, ptr %72, align 8, !tbaa !234
  %80 = tail call ptr @g_list_sort(ptr noundef %79, ptr noundef nonnull @dt_sort_iop_by_order) #19
  store ptr %80, ptr %72, align 8, !tbaa !234
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %82 = load ptr, ptr %81, align 16, !tbaa !255
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit18, label %.preheader17

84:                                               ; preds = %130, %77
  %85 = phi i32 [ %75, %77 ], [ %131, %130 ]
  %86 = load ptr, ptr %72, align 8, !tbaa !234
  %87 = tail call ptr @g_list_nth_data(ptr noundef %86, i32 noundef %85) #19
  %88 = load ptr, ptr %72, align 8, !tbaa !81
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit19, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 944
  br label %96

.loopexit19:                                      ; preds = %109, %84
  %92 = phi i32 [ 0, %84 ], [ %110, %109 ]
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 952
  %94 = load i32, ptr %93, align 8, !tbaa !235
  %95 = icmp eq i32 %94, %92
  br i1 %95, label %114, label %120

96:                                               ; preds = %109, %90
  %97 = phi ptr [ %88, %90 ], [ %112, %109 ]
  %98 = phi i32 [ 0, %90 ], [ %110, %109 ]
  %99 = load ptr, ptr %97, align 8, !tbaa !82
  %100 = load ptr, ptr %91, align 16, !tbaa !217
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 464
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 504
  %103 = tail call i32 @g_strcmp0(ptr noundef nonnull %102, ptr noundef nonnull %101) #19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 952
  %107 = load i32, ptr %106, align 8, !tbaa !235
  %108 = tail call i32 @llvm.smin.i32(i32 %98, i32 %107)
  br label %109

109:                                              ; preds = %105, %96
  %110 = phi i32 [ %108, %105 ], [ %98, %96 ]
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !81
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit19, label %96

114:                                              ; preds = %.loopexit19
  %115 = load ptr, ptr %78, align 16, !tbaa !281
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 464
  %117 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %115, ptr noundef nonnull %116, i32 noundef %92) #19
  %118 = getelementptr inbounds nuw i8, ptr %87, i64 488
  store i32 %117, ptr %118, align 8, !tbaa !282
  store i32 0, ptr %93, align 8, !tbaa !235
  %119 = getelementptr inbounds nuw i8, ptr %87, i64 956
  store i8 0, ptr %119, align 4, !tbaa !68
  tail call void @dt_iop_reload_defaults(ptr noundef nonnull %87) #19
  br label %130

120:                                              ; preds = %.loopexit19
  %121 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %87) #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  tail call void @dt_iop_gui_cleanup_module(ptr noundef nonnull %87) #19
  %124 = getelementptr inbounds nuw i8, ptr %87, i64 864
  %125 = load ptr, ptr %124, align 16, !tbaa !283
  tail call void @gtk_widget_destroy(ptr noundef %125) #19
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %72, align 8, !tbaa !234
  %128 = tail call ptr @g_list_nth(ptr noundef %127, i32 noundef %85) #19
  %129 = tail call ptr @g_list_remove_link(ptr noundef %127, ptr noundef %128) #19
  store ptr %129, ptr %72, align 8, !tbaa !234
  tail call void @dt_action_cleanup_instance_iop(ptr noundef nonnull %87) #19
  tail call void @free(ptr noundef nonnull %87) #19
  br label %130

130:                                              ; preds = %126, %114
  %131 = add nsw i32 %85, -1
  %132 = icmp sgt i32 %85, 0
  br i1 %132, label %84, label %.loopexit20

.preheader17:                                     ; preds = %.loopexit20, %.preheader17
  %133 = phi ptr [ %138, %.preheader17 ], [ %82, %.loopexit20 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !82
  tail call void @dt_iop_cleanup_module(ptr noundef %134) #19
  %135 = load ptr, ptr %81, align 16, !tbaa !255
  %136 = load ptr, ptr %135, align 8, !tbaa !82
  tail call void @free(ptr noundef %136) #19
  %137 = load ptr, ptr %81, align 16, !tbaa !255
  %138 = tail call ptr @g_list_delete_link(ptr noundef %137, ptr noundef %137) #19
  store ptr %138, ptr %81, align 16, !tbaa !255
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit18, label %.preheader17

.loopexit18:                                      ; preds = %.preheader17, %.loopexit20
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %141 = load ptr, ptr %140, align 8, !tbaa !258
  tail call void @g_list_free_full(ptr noundef %141, ptr noundef nonnull @dt_masks_free_form) #19
  store ptr null, ptr %140, align 8, !tbaa !258
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %143 = load ptr, ptr %142, align 16, !tbaa !259
  tail call void @g_list_free_full(ptr noundef %143, ptr noundef nonnull @dt_masks_free_form) #19
  store ptr null, ptr %142, align 16, !tbaa !259
  %144 = load ptr, ptr %18, align 8, !tbaa !84
  tail call void @dt_dev_pixelpipe_create_nodes(ptr noundef %144, ptr noundef nonnull %0) #19
  %145 = load ptr, ptr %12, align 16, !tbaa !87
  tail call void @dt_dev_pixelpipe_create_nodes(ptr noundef %145, ptr noundef nonnull %0) #19
  %146 = load ptr, ptr %28, align 16, !tbaa !58
  %147 = icmp eq ptr %146, null
  br i1 %147, label %160, label %148

148:                                              ; preds = %.loopexit18
  %149 = tail call i64 @gtk_widget_get_type() #21
  %150 = load ptr, ptr %146, align 8, !tbaa !90
  %151 = icmp eq ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = load i64, ptr %150, align 8, !tbaa !92
  %154 = icmp eq i64 %153, %149
  br i1 %154, label %158, label %155

155:                                              ; preds = %152, %148
  %156 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %146, i64 noundef %149) #22
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %29, align 16, !tbaa !88
  tail call void @dt_dev_pixelpipe_create_nodes(ptr noundef %159, ptr noundef nonnull %0) #19
  br label %160

160:                                              ; preds = %158, %155, %.loopexit18
  %161 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #19
  tail call void @dt_dev_read_history(ptr noundef nonnull %0) #19
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #19
  %162 = load ptr, ptr %72, align 8, !tbaa !234
  %163 = tail call ptr @g_list_last(ptr noundef %162) #19
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.loopexit16, label %.preheader15

.loopexit16:                                      ; preds = %199, %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %166 = load i32, ptr %165, align 16, !tbaa !238
  call void @dt_dev_pop_history_items(ptr noundef nonnull %0, i32 noundef %166) #19
  call void @dt_dev_reorder_gui_module_list(ptr noundef nonnull %0) #19
  %167 = load ptr, ptr %72, align 8, !tbaa !234
  call void @g_list_foreach(ptr noundef %167, ptr noundef nonnull @dt_iop_cleanup_histogram, ptr noundef null) #19
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 120
  %170 = load i32, ptr %169, align 8, !tbaa !77
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !77
  call void @dt_dev_masks_list_change(ptr noundef nonnull %0) #19
  %172 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.147) #19
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %.loopexit16
  %175 = load ptr, ptr %72, align 8, !tbaa !81
  %176 = icmp eq ptr %175, null
  br i1 %176, label %220, label %.preheader

.preheader:                                       ; preds = %174, %216
  %177 = phi ptr [ %218, %216 ], [ %175, %174 ]
  %178 = phi i1 [ false, %216 ], [ true, %174 ]
  br label %204

.preheader15:                                     ; preds = %160, %199
  %179 = phi ptr [ %201, %199 ], [ %163, %160 ]
  %180 = load ptr, ptr %179, align 8, !tbaa !82
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 952
  %182 = load i32, ptr %181, align 8, !tbaa !235
  %183 = icmp sgt i32 %182, 0
  %184 = call i32 @dt_iop_is_hidden(ptr noundef nonnull %180) #19
  %185 = icmp eq i32 %184, 0
  br i1 %183, label %186, label %188

186:                                              ; preds = %.preheader15
  br i1 %185, label %187, label %199

187:                                              ; preds = %186
  call void @dt_iop_gui_init(ptr noundef nonnull %180) #19
  call void @dt_iop_gui_set_expander(ptr noundef nonnull %180) #19
  call void @dt_iop_gui_update_blending(ptr noundef nonnull %180) #19
  br label %199

188:                                              ; preds = %.preheader15
  br i1 %185, label %189, label %199

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 464
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.144, ptr noundef nonnull %190) #19
  %192 = call i32 @dt_conf_get_bool(ptr noundef nonnull %2) #19
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 872
  store i32 %192, ptr %193, align 8, !tbaa !236
  call void @dt_iop_gui_update_expanded(ptr noundef nonnull %180) #19
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 320
  %195 = load ptr, ptr %194, align 16, !tbaa !284
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %189
  call void %195(ptr noundef nonnull %180) #19
  br label %198

198:                                              ; preds = %197, %189
  call void @dt_iop_gui_update_header(ptr noundef nonnull %180) #19
  br label %199

199:                                              ; preds = %198, %188, %187, %186
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !237
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.loopexit16, label %.preheader15

203:                                              ; preds = %212
  br i1 %178, label %220, label %.loopexit

204:                                              ; preds = %212, %.preheader
  %205 = phi ptr [ %214, %212 ], [ %177, %.preheader ]
  %206 = load ptr, ptr %205, align 8, !tbaa !82
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 944
  %208 = load ptr, ptr %207, align 16, !tbaa !217
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 504
  %210 = call i32 @g_strcmp0(ptr noundef nonnull %209, ptr noundef nonnull %172) #19
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !81
  %215 = icmp eq ptr %214, null
  br i1 %215, label %203, label %204

216:                                              ; preds = %204
  call void @dt_iop_request_focus(ptr noundef nonnull %206) #19
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !81
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.loopexit, label %.preheader

220:                                              ; preds = %203, %174
  call void @dt_conf_set_string(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.91) #19
  br label %.loopexit

.loopexit:                                        ; preds = %216, %220, %203, %.loopexit16
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3240), align 8
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %223, i1 %225, i1 false
  br i1 %226, label %227, label %232

227:                                              ; preds = %.loopexit
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %229 = and i32 %228, 1048576
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 1074, ptr noundef nonnull @__FUNCTION__._dev_load_requested_image, ptr noundef nonnull @.str.185) #19
  br label %232

232:                                              ; preds = %231, %227, %.loopexit
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %233, i32 noundef 29) #19
  %234 = load ptr, ptr %29, align 16, !tbaa !88
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 400
  %236 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %235) #19
  %237 = load ptr, ptr %12, align 16, !tbaa !87
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 400
  %239 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %238) #19
  %240 = load ptr, ptr %18, align 8, !tbaa !84
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 400
  %242 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %241) #19
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !239
  call void @dt_collection_hint_message(ptr noundef %243) #19
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !24
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 84
  store i32 0, ptr %245, align 4, !tbaa !226
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %247 = load ptr, ptr %246, align 8, !tbaa !285
  %248 = icmp eq ptr %247, null
  br i1 %248, label %254, label %249

249:                                              ; preds = %232
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %251 = load i32, ptr %250, align 8, !tbaa !286
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @dt_view_accels_refresh(ptr noundef nonnull %244) #19
  br label %254

254:                                              ; preds = %253, %249, %232
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !225
  call void @dt_undo_clear(ptr noundef %255, i32 noundef 32) #19
  call void (...) @dt_iop_connect_accels_all() #19
  %256 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.151) #19
  call void @dt_dev_modulegroups_set(ptr noundef nonnull %0, i32 noundef %256) #19
  call void @dt_image_check_camera_missing_sample(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #19
  br label %257

257:                                              ; preds = %254, %34, %23, %11, %1
  %258 = phi i32 [ 1, %23 ], [ 1, %34 ], [ 0, %254 ], [ 0, %1 ], [ 1, %11 ]
  ret i32 %258
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
define internal void @_on_drag_begin(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = tail call ptr @dt_ui_get_container(ptr noundef %6, i32 noundef 4) #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef 80) #19
  %9 = tail call ptr @g_object_get_data(ptr noundef %8, ptr noundef nonnull @.str.200) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %55, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 864
  %13 = load ptr, ptr %12, align 16, !tbaa !283
  %14 = icmp eq ptr %13, null
  br i1 %14, label %55, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 832
  %17 = load ptr, ptr %16, align 16, !tbaa !247
  %18 = tail call ptr @gtk_widget_get_parent_window(ptr noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %55, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %16, align 16, !tbaa !247
  call void @gtk_widget_get_allocation(ptr noundef %21, ptr noundef nonnull %4) #19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = sitofp i32 %23 to double
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1456
  %29 = load double, ptr %28, align 8, !tbaa !287
  %30 = fmul reassoc nsz arcp contract afn double %29, %26
  %31 = fptosi double %30 to i32
  %32 = sitofp i32 %25 to double
  %33 = fmul reassoc nsz arcp contract afn double %29, %32
  %34 = fptosi double %33 to i32
  %35 = call ptr @cairo_image_surface_create(i32 noundef 1, i32 noundef %31, i32 noundef %34) #19
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1456
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
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1456
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
define internal void @_on_drag_data_get(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, i32 %4, ptr readnone captures(none) %5) #1 {
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
define internal void @_on_drag_end(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  ret void
}

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_on_drag_data_received(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr readnone captures(none) %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca %struct._GValue, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = tail call ptr @dt_ui_get_container(ptr noundef %11, i32 noundef 4) #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80) #19
  %14 = tail call ptr @g_object_get_data(ptr noundef %13, ptr noundef nonnull @.str.200) #19
  %15 = tail call fastcc ptr @_get_dnd_dest_module(ptr noundef %12, i32 noundef %3, ptr noundef %14)
  %16 = icmp eq ptr %14, null
  %17 = icmp eq ptr %15, null
  %18 = icmp eq ptr %14, %15
  %19 = or i1 %17, %18
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %23 = load i32, ptr %22, align 8, !tbaa !282
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %25 = load i32, ptr %24, align 8, !tbaa !282
  %26 = icmp slt i32 %23, %25
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
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
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2056
  %40 = load ptr, ptr %39, align 8, !tbaa !234
  %41 = tail call ptr @g_list_last(ptr noundef %40) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %51, %36
  tail call void @gtk_drag_finish(ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef %6) #19
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %95, label %55

.preheader:                                       ; preds = %36, %51
  %44 = phi ptr [ %53, %51 ], [ %41, %36 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 864
  %47 = load ptr, ptr %46, align 16, !tbaa !283
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %.preheader
  tail call void @dt_gui_remove_class(ptr noundef nonnull %47, ptr noundef nonnull @.str.204) #19
  %50 = load ptr, ptr %46, align 16, !tbaa !283
  tail call void @dt_gui_remove_class(ptr noundef %50, ptr noundef nonnull @.str.205) #19
  br label %51

51:                                               ; preds = %49, %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !237
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader

55:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %56 = call ptr @g_value_init(ptr noundef nonnull %9, i64 noundef 24) #19
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %58 = load ptr, ptr %57, align 8, !tbaa !157
  %59 = call ptr @dt_ui_get_container(ptr noundef %58, i32 noundef 4) #19
  %60 = tail call i64 @gtk_container_get_type() #21
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 864
  %63 = load ptr, ptr %62, align 16, !tbaa !283
  call void @gtk_container_child_get_property(ptr noundef %61, ptr noundef %63, ptr noundef nonnull @.str.206, ptr noundef nonnull %9) #19
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %65 = load ptr, ptr %64, align 8, !tbaa !157
  %66 = call ptr @dt_ui_get_container(ptr noundef %65, i32 noundef 4) #19
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 864
  %68 = load ptr, ptr %67, align 16, !tbaa !283
  %69 = call i32 @g_value_get_int(ptr noundef nonnull %9) #19
  call void @gtk_box_reorder_child(ptr noundef %66, ptr noundef %68, i32 noundef %69) #19
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 664
  %71 = load ptr, ptr %70, align 8, !tbaa !288
  call void @dt_dev_add_history_item(ptr noundef %71, ptr noundef %14, i32 noundef 1) #19
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %73 = and i32 %72, 131072
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %55
  %76 = load ptr, ptr %70, align 8, !tbaa !288
  %77 = call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %76, i32 noundef 0, ptr noundef nonnull @.str.207) #19
  br label %78

78:                                               ; preds = %75, %55
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 944
  %80 = load ptr, ptr %79, align 16, !tbaa !217
  call void @dt_iop_connect_accels_multi(ptr noundef %80) #19
  %81 = load ptr, ptr %70, align 8, !tbaa !288
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %81) #19
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !189
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3236), align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %90 = and i32 %89, 1048576
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef 2863, ptr noundef nonnull @__FUNCTION__._on_drag_data_received, ptr noundef nonnull @.str.208) #19
  br label %93

93:                                               ; preds = %92, %88, %78
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !200
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %94, i32 noundef 28) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %95

95:                                               ; preds = %93, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_on_drag_drop(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call ptr @gdk_atom_intern(ptr noundef nonnull @.str.198, i32 noundef 1) #19
  tail call void @gtk_drag_get_data(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef %4) #19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_drag_motion(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !76
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = tail call ptr @dt_ui_get_container(ptr noundef %8, i32 noundef 4) #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #19
  %11 = tail call ptr @g_object_get_data(ptr noundef %10, ptr noundef nonnull @.str.200) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %73, label %13

13:                                               ; preds = %6
  %14 = tail call fastcc ptr @_get_dnd_dest_module(ptr noundef %9, i32 noundef %3, ptr noundef nonnull %11)
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %11, %14
  %17 = or i1 %15, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %20 = load i32, ptr %19, align 8, !tbaa !282
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %22 = load i32, ptr %21, align 8, !tbaa !282
  %23 = icmp slt i32 %20, %22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2056
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
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2056
  %35 = load ptr, ptr %34, align 8, !tbaa !234
  %36 = tail call ptr @g_list_last(ptr noundef %35) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %46, %31
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %67, label %50

.preheader:                                       ; preds = %31, %46
  %39 = phi ptr [ %48, %46 ], [ %36, %31 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 864
  %42 = load ptr, ptr %41, align 16, !tbaa !283
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %.preheader
  tail call void @dt_gui_remove_class(ptr noundef nonnull %42, ptr noundef nonnull @.str.204) #19
  %45 = load ptr, ptr %41, align 16, !tbaa !283
  tail call void @dt_gui_remove_class(ptr noundef %45, ptr noundef nonnull @.str.205) #19
  br label %46

46:                                               ; preds = %44, %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !237
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %52 = load i32, ptr %51, align 8, !tbaa !282
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %54 = load i32, ptr %53, align 8, !tbaa !282
  %55 = icmp slt i32 %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 864
  %57 = load ptr, ptr %56, align 16, !tbaa !283
  %58 = select i1 %55, ptr @.str.204, ptr @.str.205
  tail call void @dt_gui_add_class(ptr noundef %57, ptr noundef nonnull %58) #19
  tail call void @gdk_drag_status(ptr noundef %1, i32 noundef 2, i32 noundef %4) #19
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %60 = tail call ptr @g_object_get_data(ptr noundef %59, ptr noundef nonnull @.str.209) #19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  tail call void @gtk_drag_unhighlight(ptr noundef nonnull %60) #19
  br label %63

63:                                               ; preds = %62, %50
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %65 = load ptr, ptr %56, align 16, !tbaa !283
  tail call void @g_object_set_data(ptr noundef %64, ptr noundef nonnull @.str.209, ptr noundef %65) #19
  %66 = load ptr, ptr %56, align 16, !tbaa !283
  tail call void @gtk_drag_highlight(ptr noundef %66) #19
  br label %73

67:                                               ; preds = %.loopexit
  tail call void @gdk_drag_status(ptr noundef %1, i32 noundef 0, i32 noundef %4) #19
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %69 = tail call ptr @g_object_get_data(ptr noundef %68, ptr noundef nonnull @.str.209) #19
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  tail call void @gtk_drag_unhighlight(ptr noundef nonnull %69) #19
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  tail call void @g_object_set_data(ptr noundef %72, ptr noundef nonnull @.str.209, ptr noundef null) #19
  br label %73

73:                                               ; preds = %71, %67, %63, %6
  %74 = phi i32 [ 0, %6 ], [ 0, %67 ], [ 0, %71 ], [ %32, %63 ]
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @_on_drag_leave(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2056
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  %8 = tail call ptr @g_list_last(ptr noundef %7) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %20, %4
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %11 = tail call ptr @g_object_get_data(ptr noundef %10, ptr noundef nonnull @.str.209) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %24

.preheader:                                       ; preds = %4, %20
  %13 = phi ptr [ %22, %20 ], [ %8, %4 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 864
  %16 = load ptr, ptr %15, align 16, !tbaa !283
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %.preheader
  tail call void @dt_gui_remove_class(ptr noundef nonnull %16, ptr noundef nonnull @.str.204) #19
  %19 = load ptr, ptr %15, align 16, !tbaa !283
  tail call void @dt_gui_remove_class(ptr noundef %19, ptr noundef nonnull @.str.205) #19
  br label %20

20:                                               ; preds = %18, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

24:                                               ; preds = %.loopexit
  tail call void @gtk_drag_unhighlight(ptr noundef nonnull %11) #19
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  tail call void @g_object_set_data(ptr noundef %25, ptr noundef nonnull @.str.209, ptr noundef null) #19
  br label %26

26:                                               ; preds = %24, %.loopexit
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
define internal fastcc ptr @_get_dnd_dest_module(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %6 = load ptr, ptr %5, align 16, !tbaa !247
  call void @gtk_widget_get_allocation(ptr noundef %6, ptr noundef nonnull %4) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = sdiv i32 %8, 2
  %10 = tail call i64 @gtk_container_get_type() #21
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #19
  %12 = call ptr @gtk_container_get_children(ptr noundef %11) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit.sink.split, label %14

14:                                               ; preds = %3
  %15 = tail call i64 @gtk_widget_get_type() #21
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %18

18:                                               ; preds = %41, %14
  %19 = phi i32 [ 1, %14 ], [ %42, %41 ]
  %20 = phi ptr [ %12, %14 ], [ %44, %41 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %15) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %16, align 16, !tbaa !283
  %26 = icmp eq ptr %22, %25
  %27 = select i1 %26, i32 0, i32 %19
  %28 = call i32 @gtk_widget_is_visible(ptr noundef nonnull %22) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  call void @gtk_widget_get_allocation(ptr noundef nonnull %22, ptr noundef nonnull %4) #19
  %31 = icmp eq i32 %27, 0
  %32 = load i32, ptr %17, align 4, !tbaa !170
  br i1 %31, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !62
  %35 = add i32 %32, %9
  %36 = add i32 %35, %34
  %37 = icmp slt i32 %36, %1
  br i1 %37, label %41, label %46

38:                                               ; preds = %30
  %39 = add nsw i32 %32, %9
  %40 = icmp slt i32 %39, %1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %33, %24, %18
  %42 = phi i32 [ 1, %38 ], [ %19, %18 ], [ %27, %24 ], [ 0, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !207
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit.sink.split, label %18

46:                                               ; preds = %38, %33
  call void @g_list_free(ptr noundef nonnull %12) #19
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2056
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %51
  %55 = phi ptr [ %53, %51 ], [ %49, %46 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 864
  %58 = load ptr, ptr %57, align 16, !tbaa !283
  %59 = icmp eq ptr %58, %22
  br i1 %59, label %.loopexit, label %51

.loopexit.sink.split:                             ; preds = %41, %3
  %.sink = phi ptr [ null, %3 ], [ %12, %41 ]
  call void @g_list_free(ptr noundef %.sink) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %51, %.loopexit.sink.split, %46
  %60 = phi ptr [ null, %46 ], [ null, %.loopexit.sink.split ], [ %56, %.preheader ], [ null, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret ptr %60
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
define internal noundef i32 @_second_window_draw_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2784
  %6 = load ptr, ptr %5, align 16, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %8 = load i32, ptr %7, align 4, !tbaa !85
  switch i32 %8, label %9 [
    i32 0, label %17
    i32 3, label %17
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2696
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 612
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 612
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %38 = load ptr, ptr %37, align 16, !tbaa !95
  %39 = icmp eq ptr %38, null
  br i1 %39, label %63, label %40

40:                                               ; preds = %35
  tail call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 1) #19
  tail call void @cairo_paint(ptr noundef %1) #19
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 2712
  %42 = load i32, ptr %41, align 8, !tbaa !289
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 2716
  %45 = load i32, ptr %44, align 4, !tbaa !290
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 440
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %48) #19
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 352
  %51 = load ptr, ptr %50, align 16, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 376
  %53 = load float, ptr %52, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 368
  %55 = load i32, ptr %54, align 16, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 372
  %57 = load i32, ptr %56, align 4, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 380
  %59 = load float, ptr %58, align 4, !tbaa !101
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 384
  %61 = load float, ptr %60, align 16, !tbaa !102
  tail call void @dt_view_paint_surface(ptr noundef %1, i64 noundef %43, i64 noundef %46, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %51, float noundef %53, i32 noundef %55, i32 noundef %57, float noundef %59, float noundef %61) #19
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #19
  br label %63

63:                                               ; preds = %40, %35
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_second_window_scrolled_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %5 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !291
  %10 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %11 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !59
  %12 = or i32 %11, %9
  %13 = and i32 %12, %10
  %14 = icmp ne i32 %13, 4
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  %17 = load i32, ptr %4, align 4, !tbaa !59
  %18 = lshr i32 %17, 31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !293
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !294
  %24 = fptrunc double %23 to float
  call void @dt_dev_zoom_move(ptr noundef nonnull %16, i32 noundef 6, float noundef 0.000000e+00, i32 noundef %18, float noundef %21, float noundef %24, i32 noundef %15) #19
  br label %25

25:                                               ; preds = %7, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_second_window_button_pressed_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !165
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !167
  switch i32 %8, label %35 [
    i32 1, label %9
    i32 2, label %19
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 912
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !295
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !296
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
define internal noundef i32 @_second_window_button_released_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define internal noundef range(i32 0, 2) i32 @_second_window_mouse_moved_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !300
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 912
  %14 = load double, ptr %13, align 8, !tbaa !263
  %15 = fsub reassoc nsz arcp contract afn double %12, %14
  %16 = fptrunc double %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !301
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 920
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
define internal noundef i32 @_second_window_leave_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
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
define internal noundef i32 @_second_window_configure_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((2736, 2760)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2712
  %5 = load i32, ptr %4, align 8, !tbaa !289
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !302
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !304
  br label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2716
  %14 = load i32, ptr %13, align 4, !tbaa !290
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !304
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %12, %9
  %19 = phi i32 [ %11, %9 ], [ %16, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2720
  store i32 %7, ptr %20, align 16, !tbaa !240
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2724
  store i32 %19, ptr %21, align 4, !tbaa !241
  store i32 %7, ptr %4, align 8, !tbaa !289
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2716
  store i32 %19, ptr %22, align 4, !tbaa !290
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2784
  %24 = load ptr, ptr %23, align 16, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 340
  store i32 0, ptr %25, align 4, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %27 = load i32, ptr %26, align 16, !tbaa !305
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 16, !tbaa !305
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i32 1, ptr %29, align 8, !tbaa !306
  br label %30

30:                                               ; preds = %18, %12
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  tail call void @dt_colorspaces_set_display_profile(i32 noundef 19) #19
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2600
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = tail call reassoc nsz arcp contract afn double @dt_get_system_gui_ppd(ptr noundef %33) #19
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 2752
  store double %34, ptr %35, align 16, !tbaa !242
  %36 = tail call reassoc nsz arcp contract afn double @dt_get_screen_resolution(ptr noundef %33) #19
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 2736
  store double %36, ptr %37, align 16, !tbaa !243
  %38 = fmul reassoc nsz arcp contract afn double %36, 0x3F85555555555555
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 2744
  store double %38, ptr %39, align 8, !tbaa !244
  tail call void @dt_dev_configure(ptr noundef nonnull %31) #19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_second_window_delete_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) initializes((2704, 2712)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2600
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  tail call fastcc void @_darkroom_ui_second_window_write_config(ptr noundef %5)
  store ptr null, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  store ptr null, ptr %6, align 16, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2608
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
