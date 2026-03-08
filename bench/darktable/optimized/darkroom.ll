; ModuleID = 'bench/darktable/original/darkroom.ll'
source_filename = "bench/darktable/original/darkroom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_action_element_def_t = type { ptr, ptr }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GSList = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"second_window/last_visible\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"iop-plugin-warning\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dt_warning\00", align 1
@.str.4 = private unnamed_addr constant [206 x i8] c"file `%s' is not available, switching to lighttable now.\0A\0Aif stored on an external drive, ensure that the drive is connected and files\0Acan be accessed in the same locations as when you imported this image.\00", align 1
@.str.5 = private unnamed_addr constant [131 x i8] c"file `%s' appears corrupt, switching to lighttable now.\0A\0Aplease check that it was correctly and completely copied from the camera.\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"file `%s' is not in any recognized format, switching to lighttable now.\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"file `%s' is from an unsupported camera model, switching to lighttable now.\00", align 1
@.str.8 = private unnamed_addr constant [284 x i8] c"file `%s' uses an unsupported feature, switching to lighttable now.\0A\0Aplease check that the image format and compression mode you selected in your\0Acamera's menus is supported (see https://www.darktable.org/resources/camera-support/\0Aand the release notes for this version of darktable)\00", align 1
@.str.9 = private unnamed_addr constant [112 x i8] c"error while reading file `%s', switching to lighttable now.\0A\0Aplease check that the file has not been truncated.\00", align 1
@.str.10 = private unnamed_addr constant [364 x i8] c"darktable could not load `%s', switching to lighttable now.\0A\0Aplease check that the camera model that produced the image is supported in darktable\0A(list of supported cameras is at https://www.darktable.org/resources/camera-support/).\0Aif you are sure that the camera model is supported, please consider opening an issue\0Aat https://github.com/darktable-org/darktable\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"darkroom/ui/loading_screen\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"darkroom\04loading `%s' ...\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"expose livesamples\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c" %dx%d, px=%d py=%d\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"expose picker\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"masks\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"expose masks\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"expose cropper\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"expose module\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"gamut check\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"soft proof\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"expose profile\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c" %dx%d, px=%d py=%d. proof: %s\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"no image to open!\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"image `%s' is currently unavailable\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"file not found\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"unspecified failure\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"unsupported file format\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"unsupported camera model\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"unsupported feature in file\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"file appears corrupt\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"cache full\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"image `%s' could not be loaded\0A%s\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"autosave_interval\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@dt_action_elements_hold = external constant [0 x %struct.dt_action_element_def_t], align 8
@dt_action_def_skip_mouse = hidden constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @_action_process_skip_mouse, ptr @dt_action_elements_hold, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@dt_action_def_preview = hidden constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.39, ptr @_action_process_preview, ptr @dt_action_elements_hold, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@dt_action_effect_value = external global [0 x ptr], align 8
@_action_elements_move = hidden constant [1 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr null, ptr @dt_action_effect_value }], align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@_action_def_move = hidden constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr @_action_process_move, ptr @_action_elements_move, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.41 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"quick access to presets\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.44 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"favorite_presets\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"quick access to styles\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"quick access for applying any of your styles\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"bottom_panel_styles\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"second window\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.50 = private unnamed_addr constant [39 x i8] c"display a second darkroom image window\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"color assessment\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"toggle ISO 12646 color assessment conditions\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"high quality processing\00", align 1
@.str.55 = private unnamed_addr constant [103 x i8] c"toggle high quality processing. if activated darktable processes image data as it does while exporting\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"raw overexposed\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.58 = private unnamed_addr constant [62 x i8] c"toggle indication of raw overexposure\0Aright-click for options\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"rawoverexposed\00", align 1
@gui_init.texts = internal global [4 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null], align 16
@.str.60 = private unnamed_addr constant [20 x i8] c"mark with CFA color\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"mark with solid color\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"false color\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"select how to mark the clipped pixels\00", align 1
@gui_init.texts.65 = internal global [5 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr null], align 16
@.str.66 = private unnamed_addr constant [15 x i8] c"solidcolor|red\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"solidcolor|green\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"solidcolor|blue\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"solidcolor|black\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"color scheme\00", align 1
@.str.71 = private unnamed_addr constant [99 x i8] c"select the solid color to indicate overexposure.\0Awill only be used if mode = mark with solid color\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"clipping threshold\00", align 1
@.str.73 = private unnamed_addr constant [86 x i8] c"threshold of what shall be considered overexposed\0A1.0 - white level\0A0.0 - black level\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"overexposed\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"toggle clipping indication\0Aright-click for options\00", align 1
@gui_init.texts.77 = internal global [5 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr null], align 16
@.str.78 = private unnamed_addr constant [11 x i8] c"full gamut\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"any RGB channel\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"luminance only\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"saturation only\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"clipping preview mode\00", align 1
@.str.83 = private unnamed_addr constant [87 x i8] c"select the metric you want to preview\0Afull gamut is the combination of all other modes\00", align 1
@gui_init.texts.84 = internal global [4 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr null], align 16
@.str.85 = private unnamed_addr constant [14 x i8] c"black & white\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"red & blue\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"purple & green\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"select colors to indicate clipping\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"lower threshold\00", align 1
@.str.91 = private unnamed_addr constant [361 x i8] c"clipping threshold for the black point,\0Ain EV, relatively to white (0 EV).\0A8 bits sRGB clips blacks at -12.69 EV,\0A8 bits Adobe RGB clips blacks at -19.79 EV,\0A16 bits sRGB clips blacks at -20.69 EV,\0Atypical fine-art mat prints produce black at -5.30 EV,\0Atypical color glossy prints produce black at -8.00 EV,\0Atypical B&W glossy prints produce black at -9.00 EV.\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"upper threshold\00", align 1
@.str.94 = private unnamed_addr constant [71 x i8] c"clipping threshold for the white point.\0A100% is peak medium luminance.\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"softproof\00", align 1
@.str.96 = private unnamed_addr constant [52 x i8] c"toggle softproofing\0Aright-click for profile options\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"toggle gamut checking\0Aright-click for profile options\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"gamut\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/export/force_lcms2\00", align 1
@gui_init.intents_list = internal global [5 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr null], align 16
@.str.100 = private unnamed_addr constant [11 x i8] c"perceptual\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"relative colorimetric\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"rendering intent|saturation\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"absolute colorimetric\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"profiles\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@.str.106 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"preview intent\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"display profile\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"preview display profile\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"softproof profile\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"histogram profile\00", align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"second preview window ISO 12646 color assessment\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"color assessment second preview\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"display ICC profiles\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"preview display ICC profiles\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"softproof ICC profiles\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"histogram and color picker ICC profiles\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"_preference_changed\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.122 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/views/darkroom.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"_display_profile_changed\00", align 1
@.str.124 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"_display2_profile_changed\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"guide lines\00", align 1
@.str.127 = private unnamed_addr constant [50 x i8] c"toggle guide lines\0Aright-click for guides options\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"_guides_view_changed\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_VIEWMANAGER_VIEW_CHANGED\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/ui/border_size\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"full preview\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"force pan/zoom/rotate with mouse\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"zoom close-up\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"zoom in\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"zoom out\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"image forward\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"image back\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"cycle overlay colors\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"show drawn masks\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"increase brush size\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"decrease brush size\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"increase brush hardness\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"decrease brush hardness\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"increase brush opacity\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"decrease brush opacity\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"undo\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"redo\00", align 1
@.str.150 = private unnamed_addr constant [42 x i8] c"change keyboard shortcut slider precision\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"synchronize selection\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"_darkroom_ui_pipe_finish_signal_callback\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_DEVELOP_UI_PIPE_FINISHED\00", align 1
@__FUNCTION__.enter = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.154 = private unnamed_addr constant [50 x i8] c"_darkroom_ui_preview2_pipe_finish_signal_callback\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW2_PIPE_FINISHED\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"_display_module_trouble_message_callback\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_TROUBLE_MESSAGE\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"[run_job+] 11 %f in darkroom mode\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"plugins/darkroom/%s/expanded\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_DEVELOP_INITIALIZE\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"plugins/darkroom/active\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"_view_darkroom_filmstrip_activate_callback\00", align 1
@.str.165 = private unnamed_addr constant [42 x i8] c"DT_SIGNAL_VIEWMANAGER_THUMBTABLE_ACTIVATE\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"darkroom/ui/scrollbars\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"plugins/darkroom/groups\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"_preference_changed_button_hide\00", align 1
@.str.169 = private unnamed_addr constant [61 x i8] c"[signal] disconnect %d signals for %s; %s:%d, function: %s()\00", align 1
@__FUNCTION__.leave = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"[run_job-] 11 %f in darkroom mode\00", align 1
@__const.button_pressed.reset = private unnamed_addr constant [4 x float] [float 0x3F947AE140000000, float 0x3F947AE140000000, float 0x3FEF5C2900000000, float 0x3FEF5C2900000000], align 16
@.str.171 = private unnamed_addr constant [21 x i8] c"switch to lighttable\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"zoom in the image\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"unbounded zoom in the image\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"zoom to 100% 200% and back\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"pan a zoomed image\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"darkroom/ui/single_module\00", align 1
@.str.177 = private unnamed_addr constant [47 x i8] c"[modules] expand module without closing others\00", align 1
@.str.178 = private unnamed_addr constant [41 x i8] c"[modules] expand module and close others\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"[modules] rename module\00", align 1
@.str.180 = private unnamed_addr constant [41 x i8] c"[modules] change module position in pipe\00", align 1
@_quickbutton_press_release.start_time = internal unnamed_addr global i32 0, align 4
@.str.181 = private unnamed_addr constant [20 x i8] c"gtk-long-press-time\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"transitions-enabled\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"no styles have been created yet\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"full_window/iso_12646\00", align 1
@.str.185 = private unnamed_addr constant [70 x i8] c"can't find display profile `%s', using system display profile instead\00", align 1
@__FUNCTION__._display_profile_callback = private unnamed_addr constant [26 x i8] c"_display_profile_callback\00", align 1
@.str.186 = private unnamed_addr constant [78 x i8] c"can't find preview display profile `%s', using system display profile instead\00", align 1
@__FUNCTION__._display2_profile_callback = private unnamed_addr constant [27 x i8] c"_display2_profile_callback\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"second_window/iso_12646\00", align 1
@.str.188 = private unnamed_addr constant [54 x i8] c"can't find softproof profile `%s', using sRGB instead\00", align 1
@__FUNCTION__._softproof_profile_callback = private unnamed_addr constant [28 x i8] c"_softproof_profile_callback\00", align 1
@.str.189 = private unnamed_addr constant [64 x i8] c"can't find histogram profile `%s', using export profile instead\00", align 1
@__FUNCTION__._histogram_profile_callback = private unnamed_addr constant [28 x i8] c"_histogram_profile_callback\00", align 1
@.str.190 = private unnamed_addr constant [152 x i8] c"SELECT rowid, imgid FROM memory.collected_images WHERE rowid=(SELECT rowid                FROM memory.collected_images               WHERE imgid=%d)+%d\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__.dt_dev_jump_image = private unnamed_addr constant [18 x i8] c"dt_dev_jump_image\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.192 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [57 x i8] c"SELECT imgid FROM memory.collected_images WHERE rowid=%d\00", align 1
@.str.194 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_ACTIVE_IMAGES_CHANGE\00", align 1
@__FUNCTION__._dev_change_image = private unnamed_addr constant [18 x i8] c"_dev_change_image\00", align 1
@.str.195 = private unnamed_addr constant [98 x i8] c"SELECT m.imgid FROM memory.collected_images as m, main.selected_images as s WHERE m.imgid=s.imgid\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"dev->gui_attached\00", align 1
@__FUNCTION__._dev_load_requested_image = private unnamed_addr constant [26 x i8] c"_dev_load_requested_image\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"darkroom/ui/overlay_color\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"spots\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"retouch\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.200 = private unnamed_addr constant [23 x i8] c"accel/slider_precision\00", align 1
@.str.201 = private unnamed_addr constant [41 x i8] c"keyboard shortcut slider precision: fine\00", align 1
@.str.202 = private unnamed_addr constant [43 x i8] c"keyboard shortcut slider precision: normal\00", align 1
@.str.203 = private unnamed_addr constant [43 x i8] c"keyboard shortcut slider precision: coarse\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"second_window/window_x\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"second_window/window_y\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"second_window/window_w\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"second_window/window_h\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"second_window/maximized\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"second_window/fullscreen\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"second_window\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"darktable - darkroom preview\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"configure-event\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"delete-event\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"grabbing\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@switch.table.expose = private unnamed_addr constant [7 x ptr] [ptr @.str.4, ptr @.str.10, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.5, ptr @.str.9], align 8

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
  %2 = tail call noalias dereferenceable_or_null(2832) ptr @malloc(i64 noundef 2832) #20
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %2, ptr %3, align 8, !tbaa !48
  tail call void @dt_dev_init(ptr noundef %2, i32 noundef 1) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store ptr %0, ptr %5, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @dt_dev_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @view(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @g_object_unref(ptr noundef nonnull %6) #19
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2608
  %10 = load ptr, ptr %9, align 16, !tbaa !77
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %19, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @gtk_widget_is_visible(ptr noundef nonnull %10) #19
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %15, label %13

13:                                               ; preds = %11
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.1, i32 noundef 1) #19
  %14 = load ptr, ptr %9, align 16, !tbaa !77
  tail call fastcc void @_darkroom_ui_second_window_write_config(ptr noundef %14)
  br label %16

15:                                               ; preds = %11
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.1, i32 noundef 0) #19
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %9, align 16, !tbaa !77
  tail call void @gtk_widget_destroy(ptr noundef %17) #19
  store ptr null, ptr %9, align 16, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2712
  store ptr null, ptr %18, align 8, !tbaa !103
  br label %20

19:                                               ; preds = %8
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.1, i32 noundef 0) #19
  br label %20

20:                                               ; preds = %19, %16
  tail call void @dt_dev_cleanup(ptr noundef nonnull %3) #19
  tail call void @free(ptr noundef nonnull %3) #19
  ret void
}

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_widget_is_visible(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_darkroom_ui_second_window_write_config(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct._cairo_rectangle_int, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @gtk_window_get_type() #21
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #19
  call void @gtk_window_get_position(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %7 = load i32, ptr %3, align 4, !tbaa !104
  call void @dt_conf_set_int(ptr noundef nonnull @.str.204, i32 noundef %7) #19
  %8 = load i32, ptr %4, align 4, !tbaa !104
  call void @dt_conf_set_int(ptr noundef nonnull @.str.205, i32 noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !105
  call void @dt_conf_set_int(ptr noundef nonnull @.str.206, i32 noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !107
  call void @dt_conf_set_int(ptr noundef nonnull @.str.207, i32 noundef %12) #19
  %13 = call ptr @gtk_widget_get_window(ptr noundef %0) #19
  %14 = call i32 @gdk_window_get_state(ptr noundef %13) #19
  %15 = and i32 %14, 4
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.208, i32 noundef %15) #19
  %16 = call ptr @gtk_widget_get_window(ptr noundef %0) #19
  %17 = call i32 @gdk_window_get_state(ptr noundef %16) #19
  %18 = and i32 %17, 16
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.209, i32 noundef %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_cleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @_display_module_trouble_message_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %.not37 = icmp eq i32 %7, 0
  br i1 %.not37, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %10 = load ptr, ptr %9, align 16, !tbaa !117
  %.not38 = icmp eq ptr %10, null
  br i1 %.not38, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %10) #19
  %13 = tail call i64 @gtk_container_get_type() #21
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #19
  %15 = tail call ptr @dt_gui_container_first_child(ptr noundef %14) #19
  %16 = tail call ptr @gtk_widget_get_name(ptr noundef %15) #19
  %17 = tail call i32 @g_strcmp0(ptr noundef %16, ptr noundef nonnull @.str.2) #19
  %.not39 = icmp eq i32 %17, 0
  %spec.select = select i1 %.not39, ptr %15, ptr null
  br label %18

18:                                               ; preds = %11, %8, %5, %4
  %.0 = phi ptr [ null, %4 ], [ %spec.select, %11 ], [ null, %8 ], [ null, %5 ]
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %43, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %2, align 1, !tbaa !118
  %.not41 = icmp eq i8 %20, 0
  br i1 %.not41, label %43, label %21

21:                                               ; preds = %19
  br i1 %.not, label %49, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %24 = load ptr, ptr %23, align 16, !tbaa !117
  %.not44 = icmp eq ptr %24, null
  br i1 %.not44, label %49, label %25

25:                                               ; preds = %22
  %.not45 = icmp eq ptr %.0, null
  br i1 %.not45, label %29, label %26

26:                                               ; preds = %25
  %27 = tail call i64 @gtk_label_get_type() #21
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %.0, i64 noundef %27) #19
  tail call void @gtk_label_set_text(ptr noundef %28, ptr noundef nonnull %2) #19
  br label %39

29:                                               ; preds = %25
  %30 = tail call ptr @gtk_label_new(ptr noundef nonnull %2) #19
  %31 = tail call i64 @gtk_label_get_type() #21
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #19
  tail call void @gtk_label_set_line_wrap(ptr noundef %32, i32 noundef 1) #19
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #19
  tail call void @gtk_label_set_xalign(ptr noundef %33, float noundef 0.000000e+00) #19
  tail call void @gtk_widget_set_name(ptr noundef %30, ptr noundef nonnull @.str.2) #19
  tail call void @dt_gui_add_class(ptr noundef %30, ptr noundef nonnull @.str.3) #19
  %34 = load ptr, ptr %23, align 16, !tbaa !117
  %35 = tail call ptr @gtk_widget_get_parent(ptr noundef %34) #19
  %36 = tail call i64 @gtk_box_get_type() #21
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #19
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #19
  tail call void @gtk_box_reorder_child(ptr noundef %38, ptr noundef %30, i32 noundef 0) #19
  tail call void @gtk_widget_show(ptr noundef %30) #19
  br label %39

39:                                               ; preds = %29, %26
  %.1 = phi ptr [ %.0, %26 ], [ %30, %29 ]
  %40 = tail call i64 @gtk_widget_get_type() #21
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %.1, i64 noundef %40) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %41, ptr noundef %3) #19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 936
  store i32 1, ptr %42, align 8, !tbaa !108
  tail call void @dt_iop_gui_update_header(ptr noundef nonnull %1) #19
  br label %49

43:                                               ; preds = %19, %18
  br i1 %.not, label %49, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %46 = load i32, ptr %45, align 8, !tbaa !108
  %.not42 = icmp eq i32 %46, 0
  br i1 %.not42, label %49, label %47

47:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !108
  tail call void @dt_iop_gui_update_header(ptr noundef nonnull %1) #19
  %.not43 = icmp eq ptr %.0, null
  br i1 %.not43, label %49, label %48

48:                                               ; preds = %47
  tail call void @gtk_widget_destroy(ptr noundef nonnull %.0) #19
  br label %49

49:                                               ; preds = %43, %44, %48, %47, %21, %22, %39
  ret void
}

declare ptr @dt_gui_container_first_child(ptr noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #6

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_widget_get_name(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #6

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_line_wrap(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare void @dt_iop_gui_update_header(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @expose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct._PangoRectangle, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %struct._GSList, align 8
  %18 = alloca %struct._PangoRectangle, align 4
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2624
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !119
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %41, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 2704
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %28 = load i32, ptr %27, align 8, !tbaa !121
  %.not227 = icmp eq i32 %28, 0
  br i1 %.not227, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !131
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 2056
  %.0295 = load ptr, ptr %34, align 8, !tbaa !136
  %.not228296 = icmp eq ptr %.0295, null
  br i1 %.not228296, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre298 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !131
  %35 = add nsw i32 %.pre298, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %36 = phi i32 [ %35, %._crit_edge.loopexit ], [ %32, %29 ]
  %37 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %30, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store i32 %36, ptr %38, align 8, !tbaa !131
  store i32 0, ptr %22, align 8, !tbaa !119
  br label %41

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0297 = phi ptr [ %.0, %.lr.ph ], [ %.0295, %29 ]
  %39 = load ptr, ptr %.0297, align 8, !tbaa !137
  tail call void @dt_iop_gui_update(ptr noundef %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %.0297, i64 8
  %.0 = load ptr, ptr %40, align 8, !tbaa !136
  %.not228 = icmp eq ptr %.0, null
  br i1 %.not228, label %._crit_edge.loopexit, label %.lr.ph

41:                                               ; preds = %._crit_edge, %24, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = call i32 @dt_dev_get_zoom_bounds(ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not229 = icmp eq i32 %42, 0
  br i1 %.not229, label %.thread, label %43

.thread:                                          ; preds = %41
  store float 1.000000e+00, ptr %10, align 4, !tbaa !139
  br label %47

43:                                               ; preds = %41
  %44 = load float, ptr %7, align 4, !tbaa !139
  %45 = load float, ptr %8, align 4, !tbaa !139
  %.pr = load float, ptr %9, align 4, !tbaa !139
  %46 = fcmp reassoc nsz arcp contract afn ogt float %.pr, 0x3FEE666660000000
  br i1 %46, label %47, label %48

47:                                               ; preds = %.thread, %43
  %.0211274 = phi float [ 0x47EFFFFFE0000000, %.thread ], [ %44, %43 ]
  %.0212272 = phi float [ 0.000000e+00, %.thread ], [ %45, %43 ]
  store float 0.000000e+00, ptr %7, align 4, !tbaa !139
  store float 0x3FF028F5C0000000, ptr %9, align 4, !tbaa !139
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi float [ 0x3FF028F5C0000000, %47 ], [ %.pr, %43 ]
  %50 = phi float [ 0.000000e+00, %47 ], [ %44, %43 ]
  %.0211273 = phi float [ %.0211274, %47 ], [ %44, %43 ]
  %.0212271 = phi float [ %.0212272, %47 ], [ %45, %43 ]
  %51 = load float, ptr %10, align 4, !tbaa !139
  %52 = fcmp reassoc nsz arcp contract afn ogt float %51, 0x3FEE666660000000
  br i1 %52, label %54, label %._crit_edge299

._crit_edge299:                                   ; preds = %48
  %.pre300 = load float, ptr %8, align 4, !tbaa !139
  %53 = fmul reassoc nsz arcp contract afn float %51, 5.000000e-01
  br label %55

54:                                               ; preds = %48
  store float 0.000000e+00, ptr %8, align 4, !tbaa !139
  store float 0x3FF028F5C0000000, ptr %10, align 4, !tbaa !139
  br label %55

55:                                               ; preds = %._crit_edge299, %54
  %56 = phi float [ %53, %._crit_edge299 ], [ 0x3FE028F5C0000000, %54 ]
  %57 = phi float [ %.pre300, %._crit_edge299 ], [ 0.000000e+00, %54 ]
  %58 = fmul reassoc nsz arcp contract afn float %49, 5.000000e-01
  %59 = fadd reassoc nsz arcp contract afn float %58, -5.000000e-01
  %60 = fadd reassoc nsz arcp contract afn float %56, -5.000000e-01
  call void @dt_view_set_scrollbar(ptr noundef nonnull %0, float noundef %50, float noundef %59, float noundef 5.000000e-01, float noundef %58, float noundef %57, float noundef %60, float noundef 5.000000e-01, float noundef %56) #19
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 2704
  %62 = load ptr, ptr %61, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 352
  %64 = load ptr, ptr %63, align 16, !tbaa !140
  %.not230 = icmp eq ptr %64, null
  br i1 %.not230, label %..thread275_crit_edge, label %65

..thread275_crit_edge:                            ; preds = %55
  %.phi.trans.insert301 = getelementptr inbounds nuw i8, ptr %20, i64 1544
  %.pre302 = load i32, ptr %.phi.trans.insert301, align 8, !tbaa !141
  br label %.thread275

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 580
  %67 = load i32, ptr %66, align 4, !tbaa !142
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 1544
  %69 = load i32, ptr %68, align 8, !tbaa !141
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %.thread275

71:                                               ; preds = %65
  %72 = sext i32 %2 to i64
  %73 = sext i32 %3 to i64
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 440
  %75 = call i32 @pthread_mutex_lock(ptr noundef nonnull %74) #19
  %76 = load ptr, ptr %63, align 16, !tbaa !140
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 376
  %78 = load float, ptr %77, align 8, !tbaa !143
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 368
  %80 = load i32, ptr %79, align 16, !tbaa !144
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 372
  %82 = load i32, ptr %81, align 4, !tbaa !145
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 380
  %84 = load float, ptr %83, align 4, !tbaa !146
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 384
  %86 = load float, ptr %85, align 16, !tbaa !147
  call void @dt_view_paint_surface(ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %72, i64 noundef range(i64 -2147483648, 2147483648) %73, ptr noundef nonnull %21, i32 noundef 0, ptr noundef %76, float noundef %78, i32 noundef %80, i32 noundef %82, float noundef %84, float noundef %86) #19
  %87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #19
  br label %156

.thread275:                                       ; preds = %..thread275_crit_edge, %65
  %88 = phi i32 [ %.pre302, %..thread275_crit_edge ], [ %69, %65 ]
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %90 = load ptr, ptr %89, align 16, !tbaa !148
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 580
  %92 = load i32, ptr %91, align 4, !tbaa !142
  %.not231 = icmp eq i32 %92, %88
  br i1 %.not231, label %156, label %93

93:                                               ; preds = %.thread275
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !149
  %95 = call ptr @dt_image_cache_get(ptr noundef %94, i32 noundef %88, i8 noundef signext 114) #19
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1844
  %97 = load i32, ptr %96, align 4, !tbaa !150
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !149
  call void @dt_image_cache_read_release(ptr noundef %98, ptr noundef %95) #19
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %100 = load i32, ptr %99, align 8, !tbaa !151
  %.not232 = icmp eq i32 %100, 0
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1424
  %103 = load double, ptr %102, align 8, !tbaa !152
  br i1 %.not232, label %119, label %104

104:                                              ; preds = %93
  %105 = fmul reassoc nsz arcp contract afn double %103, 1.600000e+01
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 1228
  %switch.tableidx = add i32 %97, -1
  %107 = icmp ult i32 %switch.tableidx, 7
  br i1 %107, label %switch.lookup, label %109

switch.lookup:                                    ; preds = %104
  %108 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.expose, i64 %108
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %109

109:                                              ; preds = %104, %switch.lookup
  %.str.10.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.10, %104 ]
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.10.sink, i32 noundef 5) #19
  %111 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %110, ptr noundef nonnull %106) #19
  %112 = load i32, ptr %99, align 8, !tbaa !151
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  call void @g_usleep(i64 noundef 1000000) #19
  %115 = load i32, ptr %99, align 8, !tbaa !151
  %116 = icmp sgt i32 %115, 8
  br i1 %116, label %.critedge, label %129

.critedge:                                        ; preds = %114
  store i32 0, ptr %99, align 8, !tbaa !151
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %118 = call i32 @dt_view_manager_switch(ptr noundef %117, ptr noundef nonnull @.str.11) #19
  call void @g_free(ptr noundef %111) #19
  br label %404

119:                                              ; preds = %93
  %120 = fmul reassoc nsz arcp contract afn double %103, 1.400000e+01
  %121 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #19
  %.not233 = icmp eq i32 %121, 0
  br i1 %.not233, label %126, label %122

122:                                              ; preds = %119
  %123 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.13, i64 noundef 9) #19
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 1228
  %125 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %123, ptr noundef nonnull %124) #19
  br label %129

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 1228
  %128 = call noalias ptr @g_strdup(ptr noundef nonnull %127) #19
  br label %129

129:                                              ; preds = %122, %126, %109, %114
  %.0216.in = phi double [ %105, %114 ], [ %105, %109 ], [ %120, %122 ], [ %120, %126 ]
  %.1215 = phi ptr [ %111, %114 ], [ %111, %109 ], [ %125, %122 ], [ %128, %126 ]
  %130 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #19
  %.not234 = icmp eq i32 %130, 0
  br i1 %.not234, label %154, label %131

131:                                              ; preds = %129
  %.0216 = fptrunc double %.0216.in to float
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 1) #19
  call void @cairo_paint(ptr noundef %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !153
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 336
  %134 = load ptr, ptr %133, align 8, !tbaa !154
  %135 = call ptr @pango_font_description_copy_static(ptr noundef %134) #19
  %136 = fmul reassoc nsz arcp contract afn float %.0216, 1.024000e+03
  %137 = fpext reassoc nsz arcp contract afn float %136 to double
  call void @pango_font_description_set_absolute_size(ptr noundef %135, double noundef %137) #19
  call void @pango_font_description_set_weight(ptr noundef %135, i32 noundef 700) #19
  %138 = call ptr @pango_cairo_create_layout(ptr noundef %1) #19
  call void @pango_layout_set_font_description(ptr noundef %138, ptr noundef %135) #19
  call void @pango_layout_set_text(ptr noundef %138, ptr noundef %.1215, i32 noundef -1) #19
  call void @pango_layout_get_pixel_extents(ptr noundef %138, ptr noundef nonnull %11, ptr noundef null) #19
  %139 = sitofp i32 %2 to double
  %140 = sitofp i32 %3 to double
  %141 = fmul reassoc nnan nsz arcp contract afn double %140, 8.800000e-01
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1424
  %144 = load double, ptr %143, align 8, !tbaa !152
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !161
  %147 = sitofp i32 %146 to double
  %148 = fsub reassoc nnan nsz arcp contract afn double %139, %147
  %149 = fmul reassoc nnan nsz arcp contract afn double %148, 5.000000e-01
  %150 = fpext reassoc nsz arcp contract afn float %.0216 to double
  %.neg293 = fmul reassoc nsz arcp contract afn double %144, -1.000000e+01
  %151 = fmul reassoc nsz arcp contract afn double %150, 0xBFE5555555555556
  %152 = fadd reassoc nsz arcp contract afn double %141, %151
  %153 = fadd reassoc nsz arcp contract afn double %152, %.neg293
  call void @cairo_move_to(ptr noundef %1, double noundef %149, double noundef %153) #19
  call void @pango_cairo_layout_path(ptr noundef %1, ptr noundef %138) #19
  call void @cairo_set_line_width(ptr noundef %1, double noundef 2.000000e+00) #19
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 29) #19
  call void @cairo_stroke_preserve(ptr noundef %1) #19
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 30) #19
  call void @cairo_fill(ptr noundef %1) #19
  call void @pango_font_description_free(ptr noundef %135) #19
  call void @g_object_unref(ptr noundef %138) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %155

154:                                              ; preds = %129
  call void (ptr, ...) @dt_toast_log(ptr noundef nonnull @.str.14, ptr noundef %.1215) #19
  br label %155

155:                                              ; preds = %154, %131
  call void @g_free(ptr noundef %.1215) #19
  br label %156

156:                                              ; preds = %155, %.thread275, %71
  %157 = phi i1 [ false, %155 ], [ false, %.thread275 ], [ true, %71 ]
  %158 = load ptr, ptr %61, align 16, !tbaa !163
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 340
  %160 = load i32, ptr %159, align 4, !tbaa !164
  switch i32 %160, label %_full_request.exit [
    i32 0, label %_full_request.exit.thread
    i32 3, label %_full_request.exit.thread
  ]

_full_request.exit:                               ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 612
  %162 = load i32, ptr %161, align 4, !tbaa !165
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %164 = load ptr, ptr %163, align 16, !tbaa !148
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 612
  %166 = load i32, ptr %165, align 4, !tbaa !165
  %.not289 = icmp slt i32 %162, %166
  br i1 %.not289, label %_full_request.exit.thread, label %167

_full_request.exit.thread:                        ; preds = %156, %156, %_full_request.exit
  call void @dt_dev_process_image(ptr noundef nonnull %20) #19
  %.phi.trans.insert303 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %.pre304 = load ptr, ptr %.phi.trans.insert303, align 16, !tbaa !148
  br label %167

167:                                              ; preds = %_full_request.exit.thread, %_full_request.exit
  %168 = phi ptr [ %.pre304, %_full_request.exit.thread ], [ %164, %_full_request.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 340
  %170 = load i32, ptr %169, align 4, !tbaa !164
  switch i32 %170, label %_preview_request.exit [
    i32 0, label %_preview_request.exit.thread
    i32 3, label %_preview_request.exit.thread
  ]

_preview_request.exit:                            ; preds = %167
  %171 = load ptr, ptr %61, align 16, !tbaa !163
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 612
  %173 = load i32, ptr %172, align 4, !tbaa !165
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 612
  %175 = load i32, ptr %174, align 4, !tbaa !165
  %.not290 = icmp sgt i32 %173, %175
  br i1 %.not290, label %_preview_request.exit.thread, label %176

_preview_request.exit.thread:                     ; preds = %167, %167, %_preview_request.exit
  call void @dt_dev_process_preview(ptr noundef nonnull %20) #19
  br label %176

176:                                              ; preds = %_preview_request.exit.thread, %_preview_request.exit
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 2712
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 2792
  %179 = load ptr, ptr %178, align 8, !tbaa !166
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 340
  %181 = load i32, ptr %180, align 4, !tbaa !164
  switch i32 %181, label %182 [
    i32 0, label %189
    i32 3, label %189
  ]

182:                                              ; preds = %176
  %183 = load ptr, ptr %61, align 16, !tbaa !163
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 612
  %185 = load i32, ptr %184, align 4, !tbaa !165
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 612
  %187 = load i32, ptr %186, align 4, !tbaa !165
  %188 = icmp sgt i32 %185, %187
  br i1 %188, label %189, label %_preview2_request.exit.thread

189:                                              ; preds = %182, %176, %176
  %190 = load i32, ptr %20, align 16, !tbaa !167
  %.not.i = icmp eq i32 %190, 0
  br i1 %.not.i, label %_preview2_request.exit.thread, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %177, align 8, !tbaa !103
  %.not17.i = icmp eq ptr %192, null
  br i1 %.not17.i, label %_preview2_request.exit.thread, label %193

193:                                              ; preds = %191
  %194 = tail call i64 @gtk_widget_get_type() #21
  %195 = load ptr, ptr %192, align 8, !tbaa !168
  %.not18.i = icmp eq ptr %195, null
  br i1 %.not18.i, label %_preview2_request.exit, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %195, align 8, !tbaa !171
  %198 = icmp eq i64 %197, %194
  br i1 %198, label %_preview2_request.exit.thread279, label %_preview2_request.exit

_preview2_request.exit:                           ; preds = %193, %196
  %199 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull %192, i64 noundef %194) #22
  %.not291 = icmp eq i32 %199, 0
  br i1 %.not291, label %_preview2_request.exit.thread, label %_preview2_request.exit.thread279

_preview2_request.exit.thread279:                 ; preds = %196, %_preview2_request.exit
  call void @dt_dev_process_preview2(ptr noundef nonnull %20) #19
  br label %_preview2_request.exit.thread

_preview2_request.exit.thread:                    ; preds = %182, %189, %191, %_preview2_request.exit.thread279, %_preview2_request.exit
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 2152
  %201 = load i32, ptr %200, align 8, !tbaa !173
  %.not238 = icmp eq i32 %201, 0
  br i1 %.not238, label %202, label %404

202:                                              ; preds = %_preview2_request.exit.thread
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %205 = load ptr, ptr %204, align 16, !tbaa !148
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 156
  %207 = load i32, ptr %206, align 4, !tbaa !174
  %.not239 = icmp eq i32 %207, 0
  br i1 %.not239, label %404, label %208

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %209 = call i32 @dt_dev_get_preview_size(ptr noundef nonnull %20, ptr noundef nonnull %12, ptr noundef nonnull %13) #19
  %.not240 = icmp eq i32 %209, 0
  br i1 %.not240, label %403, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 2648
  %212 = load i32, ptr %211, align 8, !tbaa !175
  %213 = sitofp i32 %212 to double
  call void @cairo_save(ptr noundef %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0x47EFFFFFE0000000, ptr %14, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 2684
  %215 = load i32, ptr %214, align 4, !tbaa !176
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 2688
  %217 = load i32, ptr %216, align 8, !tbaa !177
  %218 = shl nuw i32 1, %217
  %219 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef nonnull %21, i32 noundef %215, i32 noundef %218, i32 noundef 1) #19
  store float %219, ptr %16, align 4, !tbaa !139
  %220 = sitofp i32 %2 to double
  %221 = fmul reassoc nnan nsz arcp contract afn double %213, 2.000000e+00
  %222 = fsub reassoc nsz arcp contract afn double %220, %221
  %223 = sitofp i32 %3 to double
  %224 = fsub reassoc nsz arcp contract afn double %223, %221
  call void @cairo_rectangle(ptr noundef %1, double noundef %213, double noundef %213, double noundef %222, double noundef %224) #19
  %225 = fmul reassoc nnan nsz arcp contract afn double %220, 5.000000e-01
  %226 = fmul reassoc nnan nsz arcp contract afn double %223, 5.000000e-01
  call void @cairo_translate(ptr noundef %1, double noundef %225, double noundef %226) #19
  %227 = fpext reassoc nsz arcp contract afn float %219 to double
  call void @cairo_scale(ptr noundef %1, double noundef %227, double noundef %227) #19
  %228 = load float, ptr %12, align 4, !tbaa !139
  %229 = load float, ptr %7, align 4, !tbaa !139
  %230 = fsub reassoc nsz arcp contract afn float -5.000000e-01, %229
  %231 = fmul reassoc nsz arcp contract afn float %230, %228
  %232 = fpext reassoc nsz arcp contract afn float %231 to double
  %233 = load float, ptr %13, align 4, !tbaa !139
  %234 = load float, ptr %8, align 4, !tbaa !139
  %235 = fsub reassoc nsz arcp contract afn float -5.000000e-01, %234
  %236 = fmul reassoc nsz arcp contract afn float %235, %233
  %237 = fpext reassoc nsz arcp contract afn float %236 to double
  call void @cairo_translate(ptr noundef %1, double noundef %232, double noundef %237) #19
  call void @cairo_save(ptr noundef %1) #19
  call void @cairo_clip(ptr noundef %1) #19
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !178
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !179
  %.not241 = icmp eq ptr %240, null
  br i1 %.not241, label %257, label %241

241:                                              ; preds = %210
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %243 = load i32, ptr %242, align 8, !tbaa !186
  %.not242 = icmp eq i32 %243, 0
  br i1 %.not242, label %244, label %250

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !187
  %.not243 = icmp eq ptr %246, null
  br i1 %.not243, label %257, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !188
  %.not244 = icmp eq ptr %246, %249
  br i1 %.not244, label %257, label %250

250:                                              ; preds = %241, %247
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %252 = and i32 %251, 67108864
  %.not245 = icmp eq i32 %252, 0
  br i1 %.not245, label %255, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %61, align 8, !tbaa !120
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.15, ptr noundef %254, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  %.pre305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !178
  %.phi.trans.insert306 = getelementptr inbounds nuw i8, ptr %.pre305, i64 40
  %.pre307 = load ptr, ptr %.phi.trans.insert306, align 8, !tbaa !179
  br label %255

255:                                              ; preds = %253, %250
  %256 = phi ptr [ %.pre307, %253 ], [ %240, %250 ]
  call fastcc void @_darkroom_pickers_draw(ptr noundef nonnull %0, ptr noundef %1, float noundef %219, ptr noundef %256, i32 noundef 0)
  br label %257

257:                                              ; preds = %255, %247, %244, %210
  %258 = call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %20) #19
  %.not246 = icmp eq i32 %258, 0
  br i1 %.not246, label %269, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %261 = and i32 %260, 67108864
  %.not247 = icmp eq i32 %261, 0
  br i1 %.not247, label %264, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %61, align 8, !tbaa !120
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.17, ptr noundef %263, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %264

264:                                              ; preds = %262, %259
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !178
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !188
  store ptr %267, ptr %17, align 8, !tbaa !190
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %268, align 8, !tbaa !192
  call fastcc void @_darkroom_pickers_draw(ptr noundef nonnull %0, ptr noundef %1, float noundef %219, ptr noundef nonnull %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %269

269:                                              ; preds = %264, %257
  call void @cairo_restore(ptr noundef %1) #19
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %271 = load ptr, ptr %270, align 8, !tbaa !193
  %.not248 = icmp eq ptr %271, null
  br i1 %.not248, label %278, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 672
  %274 = load i32, ptr %273, align 16, !tbaa !194
  %.not249 = icmp eq i32 %274, 0
  br i1 %.not249, label %278, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %277 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %276) #19
  %.not250 = icmp eq i32 %277, 0
  br i1 %.not250, label %278, label %282

278:                                              ; preds = %275, %272, %269
  %279 = call ptr @dt_lib_get_module(ptr noundef nonnull @.str.18) #19
  %280 = call i32 @dt_lib_gui_get_expanded(ptr noundef %279) #19
  %281 = icmp ne i32 %280, 0
  br label %282

282:                                              ; preds = %278, %275
  %283 = phi i1 [ true, %275 ], [ %281, %278 ]
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 2128
  %285 = load ptr, ptr %284, align 16, !tbaa !195
  %286 = icmp ne ptr %285, null
  %or.cond = select i1 %286, i1 %283, i1 false
  br i1 %or.cond, label %287, label %294

287:                                              ; preds = %282
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %289 = and i32 %288, 67108864
  %.not251 = icmp eq i32 %289, 0
  br i1 %.not251, label %293, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %61, align 8, !tbaa !120
  %292 = load ptr, ptr %270, align 8, !tbaa !193
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.19, ptr noundef %291, ptr noundef %292, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %293

293:                                              ; preds = %290, %287
  call void @dt_masks_events_post_expose(ptr noundef %271, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %219) #19
  br label %294

294:                                              ; preds = %293, %282
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 2224
  %296 = load ptr, ptr %295, align 16, !tbaa !196
  %.not252 = icmp eq ptr %296, null
  br i1 %.not252, label %315, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !197
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 900
  %300 = load i32, ptr %299, align 4, !tbaa !198
  %301 = icmp eq i32 %300, 3
  %302 = icmp eq ptr %271, %296
  %or.cond268 = or i1 %302, %301
  br i1 %or.cond268, label %303, label %315

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 208
  %305 = load ptr, ptr %304, align 16, !tbaa !206
  %.not265 = icmp eq ptr %305, null
  br i1 %.not265, label %.thread284, label %306

306:                                              ; preds = %303
  %307 = sitofp i32 %4 to double
  %308 = sitofp i32 %5 to double
  call fastcc void @_get_zoom_pos_bnd(ptr noundef nonnull %21, double noundef %307, double noundef %308, float noundef %.0211273, float noundef %.0212271, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %309 = load ptr, ptr %295, align 16, !tbaa !196
  %310 = load float, ptr %12, align 4, !tbaa !139
  %311 = load float, ptr %13, align 4, !tbaa !139
  %312 = load float, ptr %14, align 4, !tbaa !139
  %313 = load float, ptr %15, align 4, !tbaa !139
  %314 = load float, ptr %16, align 4, !tbaa !139
  call fastcc void @_module_gui_post_expose(ptr noundef %309, ptr noundef %1, float noundef %310, float noundef %311, float noundef %312, float noundef %313, float noundef %314)
  br label %.thread284

315:                                              ; preds = %297, %294
  %.not253 = icmp eq ptr %271, %296
  %or.cond287 = or i1 %.not248, %.not253
  br i1 %or.cond287, label %.thread281, label %316

316:                                              ; preds = %315
  br i1 %157, label %317, label %348

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %271, i64 96
  %319 = load ptr, ptr %318, align 16, !tbaa !207
  %320 = call i32 %319() #19
  %321 = and i32 %320, 4
  %.not254 = icmp eq i32 %321, 0
  br i1 %.not254, label %348, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 2464
  %324 = load ptr, ptr %323, align 16, !tbaa !208
  %.not255 = icmp eq ptr %324, null
  br i1 %.not255, label %348, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %271, i64 480
  %327 = load i32, ptr %326, align 16, !tbaa !209
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 480
  %329 = load i32, ptr %328, align 16, !tbaa !209
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %348

331:                                              ; preds = %325
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %333 = and i32 %332, 67108864
  %.not256 = icmp eq i32 %333, 0
  br i1 %.not256, label %.thread320, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %61, align 8, !tbaa !120
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.20, ptr noundef %335, ptr noundef nonnull %324, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  %.pre308 = load ptr, ptr %323, align 16, !tbaa !208
  %.not257 = icmp eq ptr %.pre308, null
  br i1 %.not257, label %348, label %.thread320

.thread320:                                       ; preds = %331, %334
  %336 = phi ptr [ %.pre308, %334 ], [ %324, %331 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 208
  %338 = load ptr, ptr %337, align 16, !tbaa !206
  %.not258 = icmp eq ptr %338, null
  br i1 %.not258, label %348, label %339

339:                                              ; preds = %.thread320
  %340 = sitofp i32 %4 to double
  %341 = sitofp i32 %5 to double
  call fastcc void @_get_zoom_pos_bnd(ptr noundef nonnull %21, double noundef %340, double noundef %341, float noundef %.0211273, float noundef %.0212271, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %342 = load ptr, ptr %323, align 16, !tbaa !208
  %343 = load float, ptr %12, align 4, !tbaa !139
  %344 = load float, ptr %13, align 4, !tbaa !139
  %345 = load float, ptr %14, align 4, !tbaa !139
  %346 = load float, ptr %15, align 4, !tbaa !139
  %347 = load float, ptr %16, align 4, !tbaa !139
  call fastcc void @_module_gui_post_expose(ptr noundef %342, ptr noundef %1, float noundef %343, float noundef %344, float noundef %345, float noundef %346, float noundef %347)
  br label %348

348:                                              ; preds = %334, %.thread320, %339, %325, %322, %317, %316
  %.not263 = phi i1 [ false, %316 ], [ false, %325 ], [ false, %322 ], [ false, %317 ], [ true, %339 ], [ true, %.thread320 ], [ true, %334 ]
  %349 = getelementptr inbounds nuw i8, ptr %271, i64 208
  %350 = load ptr, ptr %349, align 16, !tbaa !206
  %.not259 = icmp eq ptr %350, null
  br i1 %.not259, label %select.unfold, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %353 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %352) #19
  %.not260 = icmp eq i32 %353, 0
  br i1 %.not260, label %select.unfold, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %356 = and i32 %355, 67108864
  %.not261 = icmp eq i32 %356, 0
  br i1 %.not261, label %359, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %61, align 8, !tbaa !120
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.21, ptr noundef %358, ptr noundef nonnull %271, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %359

359:                                              ; preds = %357, %354
  %360 = sitofp i32 %4 to double
  %361 = sitofp i32 %5 to double
  call fastcc void @_get_zoom_pos_bnd(ptr noundef nonnull %21, double noundef %360, double noundef %361, float noundef %.0211273, float noundef %.0212271, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %362 = load float, ptr %12, align 4, !tbaa !139
  %363 = load float, ptr %13, align 4, !tbaa !139
  %364 = load float, ptr %14, align 4, !tbaa !139
  %365 = load float, ptr %15, align 4, !tbaa !139
  %366 = load float, ptr %16, align 4, !tbaa !139
  call fastcc void @_module_gui_post_expose(ptr noundef nonnull %271, ptr noundef %1, float noundef %362, float noundef %363, float noundef %364, float noundef %365, float noundef %366)
  %367 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %368 = load ptr, ptr %367, align 16, !tbaa !210
  %369 = call i32 %368() #19
  %370 = and i32 %369, 16384
  %.not262 = icmp ne i32 %370, 0
  %or.cond288 = or i1 %.not263, %.not262
  br i1 %or.cond288, label %.thread284, label %.thread281

select.unfold:                                    ; preds = %348, %351
  br i1 %.not263, label %.thread284, label %.thread281

.thread281:                                       ; preds = %359, %315, %select.unfold
  %371 = load float, ptr %12, align 4, !tbaa !139
  %372 = load float, ptr %13, align 4, !tbaa !139
  %373 = load float, ptr %16, align 4, !tbaa !139
  call void @dt_guides_draw(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %371, float noundef %372, float noundef %373) #19
  br label %.thread284

.thread284:                                       ; preds = %359, %select.unfold, %.thread281, %303, %306
  call void @cairo_restore(ptr noundef %1) #19
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 2184
  %376 = load i32, ptr %375, align 8, !tbaa !212
  switch i32 %376, label %377 [
    i32 0, label %402
    i32 2, label %378
  ]

377:                                              ; preds = %.thread284
  br label %378

378:                                              ; preds = %.thread284, %377
  %.str.23.sink = phi ptr [ @.str.23, %377 ], [ @.str.22, %.thread284 ]
  %379 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.23.sink, i32 noundef 5) #19
  %380 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %381 = and i32 %380, 67108864
  %.not267 = icmp eq i32 %381, 0
  br i1 %.not267, label %386, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %61, align 8, !tbaa !120
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 628
  %385 = load i32, ptr %384, align 4, !tbaa !214
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.24, ptr noundef %383, ptr noundef null, i32 noundef %385, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %379) #19
  br label %386

386:                                              ; preds = %382, %378
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !153
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 336
  %389 = load ptr, ptr %388, align 8, !tbaa !154
  %390 = call ptr @pango_font_description_copy_static(ptr noundef %389) #19
  call void @pango_font_description_set_weight(ptr noundef %390, i32 noundef 700) #19
  %391 = call ptr @pango_cairo_create_layout(ptr noundef %1) #19
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1424
  %394 = load double, ptr %393, align 8, !tbaa !152
  %395 = fmul reassoc nsz arcp contract afn double %394, 2.048000e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %390, double noundef %395) #19
  call void @pango_layout_set_font_description(ptr noundef %391, ptr noundef %390) #19
  call void @pango_layout_set_text(ptr noundef %391, ptr noundef %379, i32 noundef -1) #19
  call void @pango_layout_get_pixel_extents(ptr noundef %391, ptr noundef nonnull %18, ptr noundef null) #19
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !215
  %398 = shl nsw i32 %397, 1
  %399 = sitofp i32 %398 to double
  %.neg = mul i32 %397, -3
  %400 = add i32 %.neg, %3
  %401 = sitofp i32 %400 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %399, double noundef %401) #19
  call void @pango_cairo_layout_path(ptr noundef %1, ptr noundef %391) #19
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #19
  call void @cairo_fill_preserve(ptr noundef %1) #19
  call void @cairo_set_line_width(ptr noundef %1, double noundef 0x3FE6666666666666) #19
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #19
  call void @cairo_stroke(ptr noundef %1) #19
  call void @pango_font_description_free(ptr noundef %390) #19
  call void @g_object_unref(ptr noundef %391) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %402

402:                                              ; preds = %.thread284, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %403

403:                                              ; preds = %208, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %404

404:                                              ; preds = %_preview2_request.exit.thread, %202, %.critedge, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @dt_iop_gui_update(ptr noundef) local_unnamed_addr #4

declare i32 @dt_dev_get_zoom_bounds(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_view_set_scrollbar(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @g_usleep(i64 noundef) local_unnamed_addr #4

declare i32 @dt_view_manager_switch(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) #4

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @cairo_paint(ptr noundef) local_unnamed_addr #4

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #4

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #4

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #4

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @pango_cairo_layout_path(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #4

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #4

declare void @cairo_fill(ptr noundef) local_unnamed_addr #4

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #4

declare void @dt_toast_log(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_dev_process_image(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_process_preview(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_process_preview2(ptr noundef) local_unnamed_addr #4

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cairo_save(ptr noundef) local_unnamed_addr #4

declare float @dt_dev_get_zoom_scale(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_clip(ptr noundef) local_unnamed_addr #4

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_darkroom_pickers_draw(ptr noundef readonly captures(none) %0, ptr noundef %1, float noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca [1 x double], align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [4 x float], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca double, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %165, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  tail call void @cairo_save(ptr noundef %1) #19
  %18 = fpext reassoc nsz arcp contract afn float %2 to double
  %19 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = fmul reassoc nsz arcp contract afn double %19, 4.000000e+00
  store double %20, ptr %6, align 8, !tbaa !216
  tail call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 2) #19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !178
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = icmp eq i32 %4, 0
  %25 = icmp ne ptr %23, null
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !186
  %.not92 = icmp ne i32 %28, 0
  br label %29

29:                                               ; preds = %26, %15
  %.not101 = phi i1 [ %.not92, %26 ], [ true, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %31 = select reassoc nsz arcp contract afn i1 %24, double 5.000000e+00, double 4.000000e+00
  %invariant.op = fmul reassoc nnan nsz arcp contract afn double %31, 2.000000e+00
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %35 = fdiv reassoc nsz arcp contract afn double 5.000000e+00, %18
  %36 = fmul reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fmul reassoc nsz arcp contract afn double %19, 3.000000e+00
  %.not98 = icmp ne i32 %4, 0
  br label %38

38:                                               ; preds = %29, %161
  %.0104 = phi ptr [ %3, %29 ], [ %163, %161 ]
  %39 = load ptr, ptr %.0104, align 8, !tbaa !190
  %.not94 = icmp eq ptr %39, %23
  %or.cond102 = select i1 %.not101, i1 true, i1 %.not94
  br i1 %or.cond102, label %40, label %161

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 5.000000e-01, ptr %7, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !216
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !217
  switch i32 %42, label %131 [
    i32 1, label %43
    i32 0, label %93
  ]

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @dt_color_picker_transform_box(ptr noundef %17, i32 noundef 2, ptr noundef nonnull %44, ptr noundef nonnull %10, i32 noundef 0) #19
  %45 = load float, ptr %10, align 16, !tbaa !139
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  store double %46, ptr %8, align 8, !tbaa !216
  %47 = load float, ptr %32, align 4, !tbaa !139
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  store double %48, ptr %9, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = load float, ptr %33, align 8, !tbaa !139
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  store double %50, ptr %11, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = load float, ptr %34, align 4, !tbaa !139
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  store double %52, ptr %12, align 8, !tbaa !216
  call void @cairo_user_to_device(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  call void @cairo_user_to_device(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  %53 = load double, ptr %8, align 8, !tbaa !216
  %54 = fadd reassoc nsz arcp contract afn double %53, 5.000000e-01
  %55 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %54)
  %56 = fadd reassoc nsz arcp contract afn double %55, -5.000000e-01
  store double %56, ptr %8, align 8, !tbaa !216
  %57 = load double, ptr %9, align 8, !tbaa !216
  %58 = fadd reassoc nsz arcp contract afn double %57, 5.000000e-01
  %59 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %58)
  %60 = fadd reassoc nsz arcp contract afn double %59, -5.000000e-01
  store double %60, ptr %9, align 8, !tbaa !216
  %61 = load double, ptr %11, align 8, !tbaa !216
  %62 = fadd reassoc nsz arcp contract afn double %61, 5.000000e-01
  %63 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %62)
  %64 = fadd reassoc nsz arcp contract afn double %63, -5.000000e-01
  store double %64, ptr %11, align 8, !tbaa !216
  %65 = load double, ptr %12, align 8, !tbaa !216
  %66 = fadd reassoc nsz arcp contract afn double %65, 5.000000e-01
  %67 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %66)
  %68 = fadd reassoc nsz arcp contract afn double %67, -5.000000e-01
  store double %68, ptr %12, align 8, !tbaa !216
  call void @cairo_device_to_user(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  call void @cairo_device_to_user(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  %69 = load double, ptr %8, align 8, !tbaa !216
  %70 = load double, ptr %9, align 8, !tbaa !216
  %71 = load double, ptr %11, align 8, !tbaa !216
  %72 = fsub reassoc nsz arcp contract afn double %71, %69
  %73 = load double, ptr %12, align 8, !tbaa !216
  %74 = fsub reassoc nsz arcp contract afn double %73, %70
  call void @cairo_rectangle(ptr noundef %1, double noundef %69, double noundef %70, double noundef %72, double noundef %74) #19
  br i1 %24, label %92, label %75

75:                                               ; preds = %43
  %76 = load double, ptr %8, align 8, !tbaa !216
  %77 = fsub reassoc nsz arcp contract afn double %76, %35
  %78 = load double, ptr %9, align 8, !tbaa !216
  %79 = fsub reassoc nsz arcp contract afn double %78, %35
  call void @cairo_rectangle(ptr noundef %1, double noundef %77, double noundef %79, double noundef %36, double noundef %36) #19
  %80 = load double, ptr %8, align 8, !tbaa !216
  %81 = fsub reassoc nsz arcp contract afn double %80, %35
  %82 = load double, ptr %12, align 8, !tbaa !216
  %83 = fsub reassoc nsz arcp contract afn double %82, %35
  call void @cairo_rectangle(ptr noundef %1, double noundef %81, double noundef %83, double noundef %36, double noundef %36) #19
  %84 = load double, ptr %11, align 8, !tbaa !216
  %85 = fsub reassoc nsz arcp contract afn double %84, %35
  %86 = load double, ptr %9, align 8, !tbaa !216
  %87 = fsub reassoc nsz arcp contract afn double %86, %35
  call void @cairo_rectangle(ptr noundef %1, double noundef %85, double noundef %87, double noundef %36, double noundef %36) #19
  %88 = load double, ptr %11, align 8, !tbaa !216
  %89 = fsub reassoc nsz arcp contract afn double %88, %35
  %90 = load double, ptr %12, align 8, !tbaa !216
  %91 = fsub reassoc nsz arcp contract afn double %90, %35
  call void @cairo_rectangle(ptr noundef %1, double noundef %89, double noundef %91, double noundef %36, double noundef %36) #19
  br label %92

92:                                               ; preds = %75, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

93:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @dt_color_picker_transform_box(ptr noundef %17, i32 noundef 1, ptr noundef nonnull %39, ptr noundef nonnull %13, i32 noundef 0) #19
  %94 = load float, ptr %13, align 16, !tbaa !139
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  store double %95, ptr %8, align 8, !tbaa !216
  %96 = load float, ptr %30, align 4, !tbaa !139
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  store double %97, ptr %9, align 8, !tbaa !216
  call void @cairo_user_to_device(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %98 = load double, ptr %8, align 8, !tbaa !216
  %99 = fadd reassoc nsz arcp contract afn double %98, 5.000000e-01
  %100 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %99)
  %101 = fadd reassoc nsz arcp contract afn double %100, -5.000000e-01
  store double %101, ptr %8, align 8, !tbaa !216
  %102 = load double, ptr %9, align 8, !tbaa !216
  %103 = fadd reassoc nsz arcp contract afn double %102, 5.000000e-01
  %104 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %103)
  %105 = fadd reassoc nsz arcp contract afn double %104, -5.000000e-01
  store double %105, ptr %9, align 8, !tbaa !216
  %106 = load double, ptr %7, align 8, !tbaa !216
  %107 = fmul reassoc nsz arcp contract afn double %106, %18
  %108 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %107)
  %109 = fcmp reassoc nsz arcp contract afn olt double %108, 4.000000e+00
  %storemerge = select i1 %109, double 4.000000e+00, double %108
  store double %storemerge, ptr %7, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %storemerge96.v = select i1 %.not94, double %invariant.op, double %31
  %storemerge96 = fmul reassoc nsz arcp contract afn double %storemerge, %storemerge96.v
  store double %storemerge96, ptr %14, align 8, !tbaa !216
  call void @cairo_device_to_user(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  call void @cairo_device_to_user_distance(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %7) #19
  br i1 %24, label %114, label %110

110:                                              ; preds = %93
  %111 = load double, ptr %8, align 8, !tbaa !216
  %112 = load double, ptr %9, align 8, !tbaa !216
  %113 = load double, ptr %14, align 8, !tbaa !216
  call void @cairo_arc(ptr noundef %1, double noundef %111, double noundef %112, double noundef %113, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  br label %114

114:                                              ; preds = %110, %93
  %115 = load double, ptr %8, align 8, !tbaa !216
  %116 = load double, ptr %14, align 8, !tbaa !216
  %117 = fsub reassoc nsz arcp contract afn double %115, %116
  %118 = load double, ptr %9, align 8, !tbaa !216
  call void @cairo_move_to(ptr noundef %1, double noundef %117, double noundef %118) #19
  %119 = load double, ptr %8, align 8, !tbaa !216
  %120 = load double, ptr %14, align 8, !tbaa !216
  %121 = fadd reassoc nsz arcp contract afn double %120, %119
  %122 = load double, ptr %9, align 8, !tbaa !216
  call void @cairo_line_to(ptr noundef %1, double noundef %121, double noundef %122) #19
  %123 = load double, ptr %8, align 8, !tbaa !216
  %124 = load double, ptr %9, align 8, !tbaa !216
  %125 = load double, ptr %14, align 8, !tbaa !216
  %126 = fsub reassoc nsz arcp contract afn double %124, %125
  call void @cairo_move_to(ptr noundef %1, double noundef %123, double noundef %126) #19
  %127 = load double, ptr %8, align 8, !tbaa !216
  %128 = load double, ptr %9, align 8, !tbaa !216
  %129 = load double, ptr %14, align 8, !tbaa !216
  %130 = fadd reassoc nsz arcp contract afn double %129, %128
  call void @cairo_line_to(ptr noundef %1, double noundef %127, double noundef %130) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %131

131:                                              ; preds = %40, %114, %92
  %.089 = phi i1 [ false, %92 ], [ %109, %114 ], [ false, %40 ]
  %132 = select reassoc nsz arcp contract afn i1 %.not94, double 2.000000e+00, double 1.000000e+00
  %133 = fmul reassoc nsz arcp contract afn double %37, %132
  call void @cairo_set_line_width(ptr noundef %1, double noundef %133) #19
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 4.000000e-01) #19
  call void @cairo_stroke_preserve(ptr noundef %1) #19
  %134 = fmul reassoc nsz arcp contract afn double %132, %19
  call void @cairo_set_line_width(ptr noundef %1, double noundef %134) #19
  %or.cond103 = select i1 %.not98, i1 true, i1 %.not94
  br i1 %or.cond103, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %41, align 8, !tbaa !217
  %137 = icmp eq i32 %136, 1
  %138 = zext i1 %137 to i32
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi i32 [ %138, %135 ], [ 0, %131 ]
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %140, double noundef 0.000000e+00) #19
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 8.000000e-01) #19
  call void @cairo_stroke(ptr noundef %1) #19
  %141 = load i32, ptr %41, align 8, !tbaa !217
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = load double, ptr %8, align 8, !tbaa !216
  br i1 %.not94, label %145, label %149

145:                                              ; preds = %143
  %146 = load double, ptr %9, align 8, !tbaa !216
  %147 = load double, ptr %7, align 8, !tbaa !216
  %148 = fmul reassoc nsz arcp contract afn double %147, 2.000000e+00
  call void @cairo_arc(ptr noundef %1, double noundef %144, double noundef %146, double noundef %148, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  br label %158

149:                                              ; preds = %143
  br i1 %.089, label %155, label %150

150:                                              ; preds = %149
  %151 = load double, ptr %7, align 8, !tbaa !216
  %152 = fsub reassoc nsz arcp contract afn double %144, %151
  %153 = load double, ptr %9, align 8, !tbaa !216
  %154 = fmul reassoc nsz arcp contract afn double %151, 2.000000e+00
  call void @cairo_rectangle(ptr noundef %1, double noundef %152, double noundef %153, double noundef %154, double noundef %154) #19
  br label %158

155:                                              ; preds = %149
  %156 = load double, ptr %9, align 8, !tbaa !216
  %157 = load double, ptr %7, align 8, !tbaa !216
  call void @cairo_arc(ptr noundef %1, double noundef %144, double noundef %156, double noundef %157, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  br label %158

158:                                              ; preds = %150, %155, %145
  %159 = getelementptr inbounds nuw i8, ptr %39, i64 224
  %.sroa.0.0.copyload = load double, ptr %159, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 232
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 240
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 248
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #19
  call void @cairo_fill(ptr noundef %1) #19
  br label %160

160:                                              ; preds = %158, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

161:                                              ; preds = %38, %160
  %162 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !192
  %.not93 = icmp eq ptr %163, null
  br i1 %.not93, label %164, label %38

164:                                              ; preds = %161
  call void @cairo_restore(ptr noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %165

165:                                              ; preds = %5, %164
  ret void
}

declare i32 @dt_iop_color_picker_is_visible(ptr noundef) local_unnamed_addr #4

declare void @cairo_restore(ptr noundef) local_unnamed_addr #4

declare i32 @dt_dev_modulegroups_test_activated(ptr noundef) local_unnamed_addr #4

declare i32 @dt_lib_gui_get_expanded(ptr noundef) local_unnamed_addr #4

declare ptr @dt_lib_get_module(ptr noundef) local_unnamed_addr #4

declare void @dt_masks_events_post_expose(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_zoom_pos_bnd(ptr noundef %0, double noundef %1, double noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) unnamed_addr #1 {
  %9 = fcmp reassoc nsz arcp contract afn oeq float %3, 0x47EFFFFFE0000000
  %10 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %11 = fptrunc reassoc nsz arcp contract afn double %2 to float
  br i1 %9, label %12, label %13

12:                                               ; preds = %8
  tail call void @dt_dev_get_pointer_zoom_pos(ptr noundef %0, float noundef %10, float noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  br label %14

13:                                               ; preds = %8
  tail call void @dt_dev_get_pointer_zoom_pos_from_bounds(ptr noundef %0, float noundef %10, float noundef %11, float noundef %3, float noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_module_gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 16, !tbaa !206
  %11 = icmp eq ptr %10, null
  %12 = fcmp reassoc nsz arcp contract afn olt float %2, 1.000000e+00
  %or.cond = or i1 %12, %11
  %13 = fcmp reassoc nsz arcp contract afn olt float %3, 1.000000e+00
  %or.cond3 = or i1 %13, %or.cond
  br i1 %or.cond3, label %16, label %14

14:                                               ; preds = %8
  tail call void @cairo_save(ptr noundef %1) #19
  %15 = load ptr, ptr %9, align 16, !tbaa !206
  tail call void %15(ptr noundef nonnull %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #19
  tail call void @cairo_restore(ptr noundef %1) #19
  br label %16

16:                                               ; preds = %7, %8, %14
  ret void
}

declare void @dt_guides_draw(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #4

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %3, i32 noundef 0, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  ret void
}

declare void @dt_dev_zoom_move(ptr noundef, i32 noundef, float noundef, i32 noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @try_enter(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = tail call i32 (...) @dt_act_on_get_main_image() #19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %8) #19
  br label %56

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !149
  %11 = tail call ptr @dt_image_cache_get(ptr noundef %10, i32 noundef %5, i8 noundef signext 114) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1432
  %13 = load i32, ptr %12, align 8, !tbaa !219
  call void @dt_image_full_path(i32 noundef %13, ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull %4) #19
  %14 = call i32 @g_file_test(ptr noundef nonnull %3, i32 noundef 1) #19
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %9
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #19
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1116
  call void (ptr, ...) @dt_control_log(ptr noundef %16, ptr noundef nonnull %17) #19
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !149
  call void @dt_image_cache_read_release(ptr noundef %18, ptr noundef nonnull %11) #19
  br label %55

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 1844
  %21 = load i32, ptr %20, align 4, !tbaa !150
  switch i32 %21, label %22 [
    i32 0, label %34
    i32 1, label %29
    i32 8, label %28
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
    i32 6, label %26
    i32 7, label %27
  ]

22:                                               ; preds = %19
  br label %29

23:                                               ; preds = %19
  br label %29

24:                                               ; preds = %19
  br label %29

25:                                               ; preds = %19
  br label %29

26:                                               ; preds = %19
  br label %29

27:                                               ; preds = %19
  br label %29

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %19, %28, %27, %26, %25, %24, %23, %22
  %.str.35.sink = phi ptr [ @.str.35, %28 ], [ @.str.34, %27 ], [ @.str.33, %26 ], [ @.str.32, %25 ], [ @.str.31, %24 ], [ @.str.30, %23 ], [ @.str.29, %22 ], [ @.str.28, %19 ]
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.35.sink, i32 noundef 5) #19
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #19
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 1116
  call void (ptr, ...) @dt_control_log(ptr noundef %31, ptr noundef nonnull %32, ptr noundef %30) #19
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !149
  call void @dt_image_cache_read_release(ptr noundef %33, ptr noundef nonnull %11) #19
  br label %55

34:                                               ; preds = %19
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !149
  call void @dt_image_cache_read_release(ptr noundef %35, ptr noundef nonnull %11) #19
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1544
  store i32 %5, ptr %37, align 8, !tbaa !141
  call void @dt_dev_reset_chroma(ptr noundef %36) #19
  %38 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.37) #19
  %39 = icmp sgt i32 %38, 1
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i32 %40, ptr %42, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #19
  %44 = load i64, ptr %2, align 8, !tbaa !221
  %45 = add nsw i64 %44, -1290608000
  %46 = sitofp i64 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !223
  %49 = sitofp i64 %48 to double
  %50 = fmul reassoc nnan nsz arcp contract afn double %49, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = fadd reassoc nsz arcp contract afn double %46, 1.000000e+01
  %52 = fadd reassoc nsz arcp contract afn double %51, %50
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store double %52, ptr %54, align 16, !tbaa !224
  br label %55

55:                                               ; preds = %34, %29, %15
  %.1 = phi i32 [ 1, %29 ], [ 0, %34 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %55, %7
  %.012 = phi i32 [ %.1, %55 ], [ 1, %7 ]
  ret i32 %.012
}

declare i32 @dt_act_on_get_main_image(...) local_unnamed_addr #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_dev_reset_chroma(ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal float @_action_process_skip_mouse(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, float noundef %3) #8 {
  %5 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2804
  switch i32 %2, label %10 [
    i32 1, label %13
    i32 2, label %9
  ]

9:                                                ; preds = %7
  br label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !225
  %12 = xor i32 %11, 1
  br label %13

13:                                               ; preds = %7, %10, %9
  %.sink = phi i32 [ %12, %10 ], [ 0, %9 ], [ %2, %7 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !225
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !197
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 896
  %16 = load i32, ptr %15, align 8, !tbaa !226
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2804
  store i32 0, ptr %18, align 4, !tbaa !225
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2804
  %20 = load i32, ptr %19, align 4, !tbaa !225
  %21 = sitofp i32 %20 to float
  ret float %21
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_preview(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, float noundef %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %10, label %11, label %59

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2152
  %13 = load i32, ptr %12, align 8, !tbaa !173
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not28 = icmp eq i32 %2, 1
  br i1 %.not28, label %59, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  tail call void @dt_ui_restore_panels(ptr noundef %17) #19
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2624
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %19, i32 noundef 8, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  store i32 0, ptr %12, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2176
  %21 = load ptr, ptr %20, align 16, !tbaa !228
  tail call void @dt_iop_request_focus(ptr noundef %21) #19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %dt_dev_gui_module.exit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !193
  br label %dt_dev_gui_module.exit

dt_dev_gui_module.exit:                           ; preds = %15, %23
  %26 = phi ptr [ %25, %23 ], [ null, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 2184
  %28 = load i32, ptr %27, align 8, !tbaa !229
  tail call void @dt_masks_set_edit_mode(ptr noundef %26, i32 noundef %28) #19
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  tail call void @dt_dev_invalidate(ptr noundef %29) #19
  tail call void (...) @dt_control_queue_redraw_center() #19
  tail call void (...) @dt_control_navigation_redraw() #19
  br label %59

30:                                               ; preds = %11
  %.not23 = icmp eq i32 %2, 2
  br i1 %.not23, label %59, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %33 = load ptr, ptr %32, align 16, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 340
  %35 = load i32, ptr %34, align 4, !tbaa !164
  switch i32 %35, label %36 [
    i32 0, label %59
    i32 3, label %59
  ]

36:                                               ; preds = %31
  store i32 1, ptr %12, align 8, !tbaa !173
  br label %41

37:                                               ; preds = %41
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %.not.i29 = icmp eq ptr %38, null
  br i1 %.not.i29, label %dt_dev_gui_module.exit30.thread, label %dt_dev_gui_module.exit30

dt_dev_gui_module.exit30:                         ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !193
  %.not26 = icmp eq ptr %40, null
  br i1 %.not26, label %dt_dev_gui_module.exit30.thread, label %45

41:                                               ; preds = %36, %41
  %.032 = phi i32 [ 0, %36 ], [ %44, %41 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %43 = load ptr, ptr %42, align 8, !tbaa !227
  tail call void @dt_ui_panel_show(ptr noundef %43, i32 noundef %.032, i32 noundef 0, i32 noundef 0) #19
  %44 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %44, 6
  br i1 %exitcond.not, label %37, label %41

45:                                               ; preds = %dt_dev_gui_module.exit30
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 776
  %47 = load ptr, ptr %46, align 8, !tbaa !230
  %.not27 = icmp eq ptr %47, null
  br i1 %.not27, label %dt_dev_gui_module.exit30.thread, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 600
  %50 = load i32, ptr %49, align 8, !tbaa !231
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 2184
  store i32 %50, ptr %51, align 8, !tbaa !229
  br label %dt_dev_gui_module.exit30.thread

dt_dev_gui_module.exit30.thread:                  ; preds = %37, %45, %48, %dt_dev_gui_module.exit30
  %52 = phi ptr [ null, %dt_dev_gui_module.exit30 ], [ %40, %45 ], [ %40, %48 ], [ null, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 2624
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %53, i32 noundef 7, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 2176
  store ptr %52, ptr %54, align 16, !tbaa !228
  tail call void @dt_iop_request_focus(ptr noundef null) #19
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %56 = load ptr, ptr %55, align 8, !tbaa !227
  %57 = tail call ptr @dt_ui_center(ptr noundef %56) #19
  tail call void @gtk_widget_grab_focus(ptr noundef %57) #19
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  tail call void @dt_dev_invalidate(ptr noundef %58) #19
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %59

59:                                               ; preds = %31, %31, %dt_dev_gui_module.exit, %14, %dt_dev_gui_module.exit30.thread, %30, %4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 2152
  %61 = load i32, ptr %60, align 8, !tbaa !173
  %62 = sitofp i32 %61 to float
  ret float %62
}

; Function Attrs: nounwind uwtable
define internal noundef float @_action_process_move(ptr noundef readnone captures(address_is_null) %0, i32 %1, i32 noundef %2, float noundef %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = icmp eq i32 %2, 2
  %spec.select.v = select i1 %12, float 0xBFC99999A0000000, float 0x3FC99999A0000000
  %spec.select = fmul reassoc nsz arcp contract afn float %spec.select.v, %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2624
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2640
  %16 = load i32, ptr %15, align 16, !tbaa !236
  %17 = sitofp i32 %16 to float
  br label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2644
  %20 = load i32, ptr %19, align 4, !tbaa !237
  %21 = sub nsw i32 0, %20
  %22 = sitofp i32 %21 to float
  br label %23

23:                                               ; preds = %14, %18
  %24 = phi float [ 0.000000e+00, %18 ], [ %17, %14 ]
  %25 = phi float [ %22, %18 ], [ 0.000000e+00, %14 ]
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %13, i32 noundef 5, float noundef %spec.select, i32 noundef 0, float noundef %24, float noundef %25, i32 noundef 1) #19
  br label %26

26:                                               ; preds = %23, %4
  ret float 0.000000e+00
}

; Function Attrs: nounwind uwtable
define hidden void @connect_button_press_release(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @g_signal_connect_data(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %1, ptr noundef null, i32 noundef 0) #19
  %4 = tail call i64 @g_signal_connect_data(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %1, ptr noundef null, i32 noundef 0) #19
  ret void
}

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_quickbutton_press_release(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !104
  %9 = tail call ptr @gtk_settings_get_default() #19
  call void (ptr, ptr, ...) @g_object_get(ptr noundef %9, ptr noundef nonnull @.str.181, ptr noundef nonnull %8, ptr noundef null) #19
  %10 = load i32, ptr %1, align 8, !tbaa !238
  switch i32 %10, label %.thread [
    i32 4, label %11
    i32 7, label %15
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !243
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %22, label %.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !244
  %18 = load i32, ptr @_quickbutton_press_release.start_time, align 4, !tbaa !104
  %19 = sub i32 %17, %18
  %20 = load i32, ptr %8, align 4, !tbaa !104
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %15, %11
  %23 = tail call i64 @gtk_popover_get_type() #21
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %23) #19
  call void @gtk_popover_set_relative_to(ptr noundef %24, ptr noundef %0) #19
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef 80) #19
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %25, ptr noundef nonnull @.str.182, i32 noundef 0, ptr noundef null) #19
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %23) #19
  %27 = call ptr @gtk_popover_get_relative_to(ptr noundef %26) #19
  %28 = call ptr @gdk_display_get_default() #19
  %29 = call ptr @gdk_display_get_default_seat(ptr noundef %28) #19
  %30 = call ptr @gdk_seat_get_pointer(ptr noundef %29) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call ptr @gdk_device_get_window_at_position(ptr noundef %30, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !245
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %22
  call void @gdk_window_get_user_data(ptr noundef nonnull %31, ptr noundef nonnull %6) #19
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = call i32 @gtk_widget_get_allocated_width(ptr noundef %27) #19
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %7, align 4, !tbaa !246
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %36, align 4, !tbaa !247
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %37, align 4, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %38, align 4, !tbaa !107
  %39 = load ptr, ptr %6, align 8, !tbaa !245
  %.not13.i = icmp eq ptr %39, null
  %.not14.i = icmp eq ptr %27, %39
  %or.cond.i = select i1 %.not13.i, i1 true, i1 %.not14.i
  br i1 %or.cond.i, label %44, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4, !tbaa !104
  %42 = load i32, ptr %5, align 4, !tbaa !104
  %43 = call i32 @gtk_widget_translate_coordinates(ptr noundef nonnull %39, ptr noundef %27, i32 noundef %41, i32 noundef %42, ptr noundef nonnull %7, ptr noundef nonnull %36) #19
  br label %44

44:                                               ; preds = %40, %33
  call void @gtk_popover_set_pointing_to(ptr noundef %26, ptr noundef nonnull %7) #19
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %.not15.i = icmp eq ptr %45, null
  %.pre.i = tail call i64 @gtk_widget_get_type() #21
  br i1 %.not15.i, label %_toolbar_show_popup.exit, label %46

46:                                               ; preds = %44
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %.pre.i) #19
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %_toolbar_show_popup.exit

52:                                               ; preds = %46
  call void (...) @dt_guides_update_popover_values() #19
  br label %_toolbar_show_popup.exit

_toolbar_show_popup.exit:                         ; preds = %44, %46, %52
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %.pre.i) #19
  call void @gtk_widget_show_all(ptr noundef %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

.thread:                                          ; preds = %3, %11, %15
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !244
  store i32 %55, ptr @_quickbutton_press_release.start_time, align 4, !tbaa !104
  br label %56

56:                                               ; preds = %.thread, %_toolbar_show_popup.exit
  %.0 = phi i32 [ 1, %_toolbar_show_popup.exit ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [10 x ptr], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_presets, i32 noundef 0, ptr noundef null) #19
  %6 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.43, ptr noundef %5, ptr noundef nonnull @dt_action_def_button) #19
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %5, ptr noundef %7) #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #19
  %9 = tail call i64 @g_signal_connect_data(ptr noundef %8, ptr noundef nonnull @.str.44, ptr noundef nonnull @_darkroom_ui_favorite_presets_popupmenu, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  tail call void @dt_gui_add_help_link(ptr noundef %5, ptr noundef nonnull @.str.45) #19
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  tail call void @dt_view_manager_view_toolbox_add(ptr noundef %10, ptr noundef %5, i32 noundef 2) #19
  %11 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_styles, i32 noundef 0, ptr noundef null) #19
  %12 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef %11, ptr noundef nonnull @dt_action_def_button) #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef 80) #19
  %14 = tail call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef nonnull @.str.44, ptr noundef nonnull @_darkroom_ui_apply_style_popupmenu, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %15) #19
  tail call void @dt_gui_add_help_link(ptr noundef %11, ptr noundef nonnull @.str.48) #19
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  tail call void @dt_view_manager_view_toolbox_add(ptr noundef %16, ptr noundef %11, i32 noundef 2) #19
  %17 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_display2, i32 noundef 0, ptr noundef null) #19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2616
  store ptr %17, ptr %18, align 8, !tbaa !248
  %19 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.49, ptr noundef %17, ptr noundef nonnull @dt_action_def_toggle) #19
  %20 = load ptr, ptr %18, align 8, !tbaa !248
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80) #19
  %22 = tail call i64 @g_signal_connect_data(ptr noundef %21, ptr noundef nonnull @.str.44, ptr noundef nonnull @_second_window_quickbutton_clicked, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %23 = load ptr, ptr %18, align 8, !tbaa !248
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %24) #19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %26 = load ptr, ptr %18, align 8, !tbaa !248
  tail call void @dt_view_manager_view_toolbox_add(ptr noundef %25, ptr noundef %26, i32 noundef 2) #19
  %27 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_bulb, i32 noundef 0, ptr noundef null) #19
  %28 = tail call i64 @gtk_toggle_button_get_type() #21
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2680
  %31 = load i32, ptr %30, align 8, !tbaa !249
  tail call void @gtk_toggle_button_set_active(ptr noundef %29, i32 noundef %31) #19
  %32 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef %27, ptr noundef nonnull @dt_action_def_toggle) #19
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %27, ptr noundef %33) #19
  tail call void @dt_shortcut_register(ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 98, i32 noundef 4) #19
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef 80) #19
  %35 = tail call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef nonnull @.str.53, ptr noundef nonnull @_full_iso12646_callback, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %36, ptr noundef %27, i32 noundef 2) #19
  %37 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_lt_mode_fullpreview, i32 noundef 0, ptr noundef null) #19
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2568
  store ptr %37, ptr %38, align 8, !tbaa !250
  %39 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef %37, ptr noundef nonnull @dt_action_def_toggle) #19
  %40 = load ptr, ptr %38, align 8, !tbaa !250
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41) #19
  %42 = load ptr, ptr %38, align 8, !tbaa !250
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #19
  %44 = tail call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef nonnull @.str.44, ptr noundef nonnull @_latescaling_quickbutton_clicked, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %46 = load ptr, ptr %38, align 8, !tbaa !250
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %45, ptr noundef %46, i32 noundef 2) #19
  %47 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_rawoverexposed, i32 noundef 0, ptr noundef null) #19
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 2528
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 2536
  store ptr %47, ptr %49, align 8, !tbaa !251
  %50 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef %47, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef 111, i32 noundef 1) #19
  %51 = load ptr, ptr %49, align 8, !tbaa !251
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %52) #19
  %53 = load ptr, ptr %49, align 8, !tbaa !251
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef 80) #19
  %55 = tail call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.44, ptr noundef nonnull @_rawoverexposed_quickbutton_clicked, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %57 = load ptr, ptr %49, align 8, !tbaa !251
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %56, ptr noundef %57, i32 noundef 2) #19
  %58 = load ptr, ptr %49, align 8, !tbaa !251
  tail call void @dt_gui_add_help_link(ptr noundef %58, ptr noundef nonnull @.str.59) #19
  %59 = load ptr, ptr %49, align 8, !tbaa !251
  %60 = tail call ptr @gtk_popover_new(ptr noundef %59) #19
  store ptr %60, ptr %48, align 16, !tbaa !252
  %61 = load ptr, ptr %49, align 8, !tbaa !251
  %62 = tail call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.41, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %60, ptr noundef null, i32 noundef 0) #19
  %63 = tail call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.42, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %60, ptr noundef null, i32 noundef 0) #19
  %64 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %65 = load ptr, ptr %48, align 16, !tbaa !252
  %66 = tail call i64 @gtk_container_get_type() #21
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #19
  tail call void @gtk_container_add(ptr noundef %67, ptr noundef %64) #19
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #19
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 2548
  %70 = load i32, ptr %69, align 4, !tbaa !253
  %71 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.63, ptr noundef %68, i32 noundef %70, ptr noundef nonnull @_rawoverexposed_mode_callback, ptr noundef %4, ptr noundef nonnull @gui_init.texts) #19
  %72 = tail call i64 @gtk_box_get_type() #21
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %72) #19
  %74 = tail call i64 @gtk_widget_get_type() #21
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %74) #19
  tail call void @gtk_box_pack_start(ptr noundef %73, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #19
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 2552
  %78 = load i32, ptr %77, align 8, !tbaa !254
  %79 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.70, ptr noundef %76, i32 noundef %78, ptr noundef nonnull @_rawoverexposed_colorscheme_callback, ptr noundef %4, ptr noundef nonnull @gui_init.texts.65) #19
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %72) #19
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %74) #19
  tail call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %81, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %82 = tail call ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef 0.000000e+00, float noundef 2.000000e+00, float noundef 0x3F847AE140000000, float noundef 1.000000e+00, i32 noundef 3) #19
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 2556
  %84 = load float, ptr %83, align 4, !tbaa !255
  tail call void @dt_bauhaus_slider_set(ptr noundef %82, float noundef %84) #19
  %85 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %82, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.72) #19
  %86 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %82, ptr noundef %86) #19
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80) #19
  %88 = tail call i64 @g_signal_connect_data(ptr noundef %87, ptr noundef nonnull @.str.74, ptr noundef nonnull @_rawoverexposed_threshold_callback, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %72) #19
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %74) #19
  tail call void @gtk_box_pack_start(ptr noundef %89, ptr noundef %90, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  tail call void @gtk_widget_show_all(ptr noundef %64) #19
  %91 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_overexposed, i32 noundef 0, ptr noundef null) #19
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 2488
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 2496
  store ptr %91, ptr %93, align 16, !tbaa !256
  %94 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.57, ptr noundef %91, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %94, i32 noundef 0, i32 noundef 0, i32 noundef 111, i32 noundef 0) #19
  %95 = load ptr, ptr %93, align 16, !tbaa !256
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %95, ptr noundef %96) #19
  %97 = load ptr, ptr %93, align 16, !tbaa !256
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef 80) #19
  %99 = tail call i64 @g_signal_connect_data(ptr noundef %98, ptr noundef nonnull @.str.44, ptr noundef nonnull @_overexposed_quickbutton_clicked, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %101 = load ptr, ptr %93, align 16, !tbaa !256
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %100, ptr noundef %101, i32 noundef 2) #19
  %102 = load ptr, ptr %93, align 16, !tbaa !256
  tail call void @dt_gui_add_help_link(ptr noundef %102, ptr noundef nonnull @.str.75) #19
  %103 = load ptr, ptr %93, align 16, !tbaa !256
  %104 = tail call ptr @gtk_popover_new(ptr noundef %103) #19
  store ptr %104, ptr %92, align 8, !tbaa !257
  %105 = load ptr, ptr %93, align 16, !tbaa !256
  %106 = tail call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef nonnull @.str.41, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %104, ptr noundef null, i32 noundef 0) #19
  %107 = tail call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef nonnull @.str.42, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %104, ptr noundef null, i32 noundef 0) #19
  %108 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %109 = load ptr, ptr %92, align 8, !tbaa !257
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %66) #19
  tail call void @gtk_container_add(ptr noundef %110, ptr noundef %108) #19
  %111 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #19
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 2520
  %113 = load i32, ptr %112, align 8, !tbaa !258
  %114 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.82, ptr noundef %111, i32 noundef %113, ptr noundef nonnull @_mode_callback, ptr noundef %4, ptr noundef nonnull @gui_init.texts.77) #19
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %72) #19
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %74) #19
  tail call void @gtk_box_pack_start(ptr noundef %115, ptr noundef %116, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %117 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #19
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 2508
  %119 = load i32, ptr %118, align 4, !tbaa !259
  %120 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.70, ptr noundef %117, i32 noundef %119, ptr noundef nonnull @_colorscheme_callback, ptr noundef %4, ptr noundef nonnull @gui_init.texts.84) #19
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %72) #19
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %74) #19
  tail call void @gtk_box_pack_start(ptr noundef %121, ptr noundef %122, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %123 = tail call ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef -3.200000e+01, float noundef -4.000000e+00, float noundef 1.000000e+00, float noundef 0xC0296147A0000000, i32 noundef 2) #19
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 2512
  %125 = load float, ptr %124, align 16, !tbaa !260
  tail call void @dt_bauhaus_slider_set(ptr noundef %123, float noundef %125) #19
  %126 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %123, ptr noundef %126) #19
  %127 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %123, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.90) #19
  %128 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %123, ptr noundef %128) #19
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef 80) #19
  %130 = tail call i64 @g_signal_connect_data(ptr noundef %129, ptr noundef nonnull @.str.74, ptr noundef nonnull @_lower_callback, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %72) #19
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %74) #19
  tail call void @gtk_box_pack_start(ptr noundef %131, ptr noundef %132, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %133 = tail call ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0x3FB99999A0000000, float noundef 0x4058FF5C20000000, i32 noundef 2) #19
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 2516
  %135 = load float, ptr %134, align 4, !tbaa !261
  tail call void @dt_bauhaus_slider_set(ptr noundef %133, float noundef %135) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %133, ptr noundef nonnull @.str.92) #19
  %136 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %133, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.93) #19
  %137 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %133, ptr noundef %137) #19
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef 80) #19
  %139 = tail call i64 @g_signal_connect_data(ptr noundef %138, ptr noundef nonnull @.str.74, ptr noundef nonnull @_upper_callback, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %72) #19
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %74) #19
  tail call void @gtk_box_pack_start(ptr noundef %140, ptr noundef %141, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  tail call void @gtk_widget_show_all(ptr noundef %108) #19
  %142 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_softproof, i32 noundef 0, ptr noundef null) #19
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 2584
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 2592
  store ptr %142, ptr %144, align 16, !tbaa !262
  %145 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef %142, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef 115, i32 noundef 4) #19
  %146 = load ptr, ptr %144, align 16, !tbaa !262
  %147 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %146, ptr noundef %147) #19
  %148 = load ptr, ptr %144, align 16, !tbaa !262
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef 80) #19
  %150 = tail call i64 @g_signal_connect_data(ptr noundef %149, ptr noundef nonnull @.str.44, ptr noundef nonnull @_softproof_quickbutton_clicked, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %152 = load ptr, ptr %144, align 16, !tbaa !262
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %151, ptr noundef %152, i32 noundef 2) #19
  %153 = load ptr, ptr %144, align 16, !tbaa !262
  tail call void @dt_gui_add_help_link(ptr noundef %153, ptr noundef nonnull @.str.95) #19
  %154 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_gamut_check, i32 noundef 0, ptr noundef null) #19
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 2600
  store ptr %154, ptr %155, align 8, !tbaa !263
  %156 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef %154, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %156, i32 noundef 0, i32 noundef 0, i32 noundef 103, i32 noundef 4) #19
  %157 = load ptr, ptr %155, align 8, !tbaa !263
  %158 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %157, ptr noundef %158) #19
  %159 = load ptr, ptr %155, align 8, !tbaa !263
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef 80) #19
  %161 = tail call i64 @g_signal_connect_data(ptr noundef %160, ptr noundef nonnull @.str.44, ptr noundef nonnull @_gamut_quickbutton_clicked, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %163 = load ptr, ptr %155, align 8, !tbaa !263
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %162, ptr noundef %163, i32 noundef 2) #19
  %164 = load ptr, ptr %155, align 8, !tbaa !263
  tail call void @dt_gui_add_help_link(ptr noundef %164, ptr noundef nonnull @.str.98) #19
  %165 = tail call ptr @gtk_popover_new(ptr noundef null) #19
  store ptr %165, ptr %143, align 8, !tbaa !264
  %166 = load ptr, ptr %18, align 8, !tbaa !248
  %167 = tail call i64 @g_signal_connect_data(ptr noundef %166, ptr noundef nonnull @.str.41, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %165, ptr noundef null, i32 noundef 0) #19
  %168 = tail call i64 @g_signal_connect_data(ptr noundef %166, ptr noundef nonnull @.str.42, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %165, ptr noundef null, i32 noundef 0) #19
  %169 = load ptr, ptr %144, align 16, !tbaa !262
  %170 = load ptr, ptr %143, align 8, !tbaa !264
  %171 = tail call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef nonnull @.str.41, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %170, ptr noundef null, i32 noundef 0) #19
  %172 = tail call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef nonnull @.str.42, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %170, ptr noundef null, i32 noundef 0) #19
  %173 = load ptr, ptr %155, align 8, !tbaa !263
  %174 = load ptr, ptr %143, align 8, !tbaa !264
  %175 = tail call i64 @g_signal_connect_data(ptr noundef %173, ptr noundef nonnull @.str.41, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %174, ptr noundef null, i32 noundef 0) #19
  %176 = tail call i64 @g_signal_connect_data(ptr noundef %173, ptr noundef nonnull @.str.42, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %174, ptr noundef null, i32 noundef 0) #19
  %177 = load ptr, ptr %143, align 8, !tbaa !264
  %178 = tail call i64 @gtk_popover_get_type() #21
  %179 = tail call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %178) #19
  %180 = load ptr, ptr %18, align 8, !tbaa !248
  tail call void @gtk_popover_set_relative_to(ptr noundef %179, ptr noundef %180) #19
  %181 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.99) #19
  %182 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 0, ptr noundef nonnull @_display_intent_callback, ptr noundef %4, ptr noundef nonnull @gui_init.intents_list) #19
  %183 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.106, i32 noundef 0, ptr noundef nonnull @_display2_intent_callback, ptr noundef %4, ptr noundef nonnull @gui_init.intents_list) #19
  %.not = icmp eq i32 %181, 0
  br i1 %.not, label %184, label %185

184:                                              ; preds = %1
  tail call void @gtk_widget_set_no_show_all(ptr noundef %182, i32 noundef 1) #19
  tail call void @gtk_widget_set_no_show_all(ptr noundef %183, i32 noundef 1) #19
  br label %185

185:                                              ; preds = %184, %1
  %186 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #19
  %187 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #19
  %188 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #19
  %189 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #19
  %190 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %186, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.108) #19
  %191 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %187, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.109) #19
  %192 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %188, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.110) #19
  %193 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %189, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.111) #19
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %186, i32 noundef 2) #19
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %187, i32 noundef 2) #19
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %188, i32 noundef 2) #19
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %189, i32 noundef 2) #19
  %194 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #19
  %195 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %194) #19
  %196 = tail call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %28) #19
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 2768
  %198 = load i32, ptr %197, align 8, !tbaa !265
  tail call void @gtk_toggle_button_set_active(ptr noundef %196, i32 noundef %198) #19
  %199 = tail call ptr @dt_action_define(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef %195, ptr noundef nonnull @dt_action_def_toggle) #19
  tail call void @dt_shortcut_register(ptr noundef %199, i32 noundef 0, i32 noundef 0, i32 noundef 98, i32 noundef 8) #19
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %.0334 = load ptr, ptr %200, align 8, !tbaa !136
  %.not320335 = icmp eq ptr %.0334, null
  br i1 %.not320335, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %296, %185
  %201 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #19
  %202 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.114, ptr noundef %201) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %186, ptr noundef %202) #19
  tail call void @g_free(ptr noundef %202) #19
  %203 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #19
  %204 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.114, ptr noundef %203) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %187, ptr noundef %204) #19
  tail call void @g_free(ptr noundef %204) #19
  %205 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #19
  %206 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.114, ptr noundef %205) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %188, ptr noundef %206) #19
  tail call void @g_free(ptr noundef %206) #19
  %207 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #19
  %208 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.114, ptr noundef %207) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %189, ptr noundef %208) #19
  tail call void @g_free(ptr noundef %208) #19
  %209 = tail call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef 80) #19
  %210 = tail call i64 @g_signal_connect_data(ptr noundef %209, ptr noundef nonnull @.str.74, ptr noundef nonnull @_display_profile_callback, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %211 = tail call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef 80) #19
  %212 = tail call i64 @g_signal_connect_data(ptr noundef %211, ptr noundef nonnull @.str.74, ptr noundef nonnull @_display2_profile_callback, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %213 = tail call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef 80) #19
  %214 = tail call i64 @g_signal_connect_data(ptr noundef %213, ptr noundef nonnull @.str.53, ptr noundef nonnull @_display2_iso12646_callback, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %215 = tail call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef 80) #19
  %216 = tail call i64 @g_signal_connect_data(ptr noundef %215, ptr noundef nonnull @.str.74, ptr noundef nonnull @_softproof_profile_callback, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %217 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef 80) #19
  %218 = tail call i64 @g_signal_connect_data(ptr noundef %217, ptr noundef nonnull @.str.74, ptr noundef nonnull @_histogram_profile_callback, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  tail call fastcc void @_update_softproof_gamut_checking(ptr noundef %4)
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %220 = and i32 %219, 2
  %221 = icmp ne i32 %220, 0
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %223 = icmp ne i32 %222, 0
  %or.cond = select i1 %221, i1 %223, i1 false
  br i1 %or.cond, label %298, label %302

.lr.ph:                                           ; preds = %185, %296
  %.0336 = phi ptr [ %.0, %296 ], [ %.0334, %185 ]
  %224 = load ptr, ptr %.0336, align 8, !tbaa !137
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1048
  %226 = load i32, ptr %225, align 8, !tbaa !267
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %242

228:                                              ; preds = %.lr.ph
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %186, ptr noundef nonnull %229) #19
  %230 = load i32, ptr %224, align 8, !tbaa !269
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 108
  %233 = load i32, ptr %232, align 4, !tbaa !270
  %234 = icmp eq i32 %230, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %228
  %.not326 = icmp eq i32 %230, 0
  br i1 %.not326, label %236, label %240

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 124
  %239 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %237, ptr noundef nonnull dereferenceable(1) %238) #22
  %.not327 = icmp eq i32 %239, 0
  br i1 %.not327, label %240, label %242

240:                                              ; preds = %236, %235
  %241 = load i32, ptr %225, align 8, !tbaa !267
  tail call void @dt_bauhaus_combobox_set(ptr noundef %186, i32 noundef %241) #19
  br label %242

242:                                              ; preds = %228, %236, %240, %.lr.ph
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 1052
  %244 = load i32, ptr %243, align 4, !tbaa !271
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %246, label %260

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %187, ptr noundef nonnull %247) #19
  %248 = load i32, ptr %224, align 8, !tbaa !269
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 112
  %251 = load i32, ptr %250, align 8, !tbaa !272
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %253, label %260

253:                                              ; preds = %246
  %.not328 = icmp eq i32 %248, 0
  br i1 %.not328, label %254, label %258

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 636
  %257 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(1) %256) #22
  %.not329 = icmp eq i32 %257, 0
  br i1 %.not329, label %258, label %260

258:                                              ; preds = %254, %253
  %259 = load i32, ptr %243, align 4, !tbaa !271
  tail call void @dt_bauhaus_combobox_set(ptr noundef %187, i32 noundef %259) #19
  br label %260

260:                                              ; preds = %246, %254, %258, %242
  %261 = getelementptr inbounds nuw i8, ptr %224, i64 1044
  %262 = load i32, ptr %261, align 4, !tbaa !273
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %264, label %278

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %224, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %188, ptr noundef nonnull %265) #19
  %266 = load i32, ptr %224, align 8, !tbaa !269
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 116
  %269 = load i32, ptr %268, align 4, !tbaa !274
  %270 = icmp eq i32 %266, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %264
  %.not330 = icmp eq i32 %266, 0
  br i1 %.not330, label %272, label %276

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 1148
  %275 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(1) %274) #22
  %.not331 = icmp eq i32 %275, 0
  br i1 %.not331, label %276, label %278

276:                                              ; preds = %272, %271
  %277 = load i32, ptr %261, align 4, !tbaa !273
  tail call void @dt_bauhaus_combobox_set(ptr noundef %188, i32 noundef %277) #19
  br label %278

278:                                              ; preds = %264, %272, %276, %260
  %279 = getelementptr inbounds nuw i8, ptr %224, i64 1056
  %280 = load i32, ptr %279, align 8, !tbaa !275
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %296

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %224, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %189, ptr noundef nonnull %283) #19
  %284 = load i32, ptr %224, align 8, !tbaa !269
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 120
  %287 = load i32, ptr %286, align 8, !tbaa !276
  %288 = icmp eq i32 %284, %287
  br i1 %288, label %289, label %296

289:                                              ; preds = %282
  %.not332 = icmp eq i32 %284, 0
  br i1 %.not332, label %290, label %294

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 1660
  %293 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %291, ptr noundef nonnull dereferenceable(1) %292) #22
  %.not333 = icmp eq i32 %293, 0
  br i1 %.not333, label %294, label %296

294:                                              ; preds = %290, %289
  %295 = load i32, ptr %279, align 8, !tbaa !275
  tail call void @dt_bauhaus_combobox_set(ptr noundef %189, i32 noundef %295) #19
  br label %296

296:                                              ; preds = %282, %290, %294, %278
  %297 = getelementptr inbounds nuw i8, ptr %.0336, i64 8
  %.0 = load ptr, ptr %297, align 8, !tbaa !136
  %.not320 = icmp eq ptr %.0, null
  br i1 %.not320, label %._crit_edge, label %.lr.ph

298:                                              ; preds = %._crit_edge
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %300 = and i32 %299, 1048576
  %.not321 = icmp eq i32 %300, 0
  br i1 %.not321, label %302, label %301

301:                                              ; preds = %298
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 2776, ptr noundef nonnull @__FUNCTION__.gui_init) #19
  br label %302

302:                                              ; preds = %298, %301, %._crit_edge
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  tail call void @dt_control_signal_connect(ptr noundef %303, i32 noundef 37, ptr noundef nonnull @_preference_changed, ptr noundef %182) #19
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %305 = and i32 %304, 2
  %306 = icmp ne i32 %305, 0
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %308 = icmp ne i32 %307, 0
  %or.cond3 = select i1 %306, i1 %308, i1 false
  br i1 %or.cond3, label %309, label %313

309:                                              ; preds = %302
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %311 = and i32 %310, 1048576
  %.not322 = icmp eq i32 %311, 0
  br i1 %.not322, label %313, label %312

312:                                              ; preds = %309
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 2778, ptr noundef nonnull @__FUNCTION__.gui_init) #19
  br label %313

313:                                              ; preds = %309, %312, %302
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  tail call void @dt_control_signal_connect(ptr noundef %314, i32 noundef 37, ptr noundef nonnull @_preference_changed, ptr noundef %183) #19
  %315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %316 = and i32 %315, 2
  %317 = icmp ne i32 %316, 0
  %318 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3264), align 8
  %319 = icmp ne i32 %318, 0
  %or.cond5 = select i1 %317, i1 %319, i1 false
  br i1 %or.cond5, label %320, label %324

320:                                              ; preds = %313
  %321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %322 = and i32 %321, 1048576
  %.not323 = icmp eq i32 %322, 0
  br i1 %.not323, label %324, label %323

323:                                              ; preds = %320
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.122, i32 noundef 2781, ptr noundef nonnull @__FUNCTION__.gui_init) #19
  br label %324

324:                                              ; preds = %320, %323, %313
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  tail call void @dt_control_signal_connect(ptr noundef %325, i32 noundef 33, ptr noundef nonnull @_display_profile_changed, ptr noundef %186) #19
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %327 = and i32 %326, 2
  %328 = icmp ne i32 %327, 0
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3264), align 8
  %330 = icmp ne i32 %329, 0
  %or.cond7 = select i1 %328, i1 %330, i1 false
  br i1 %or.cond7, label %331, label %335

331:                                              ; preds = %324
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %333 = and i32 %332, 1048576
  %.not324 = icmp eq i32 %333, 0
  br i1 %.not324, label %335, label %334

334:                                              ; preds = %331
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.122, i32 noundef 2783, ptr noundef nonnull @__FUNCTION__.gui_init) #19
  br label %335

335:                                              ; preds = %331, %334, %324
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  tail call void @dt_control_signal_connect(ptr noundef %336, i32 noundef 33, ptr noundef nonnull @_display2_profile_changed, ptr noundef %187) #19
  %337 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %338 = tail call ptr @g_type_check_instance_cast(ptr noundef %337, i64 noundef %72) #19
  store ptr %186, ptr %2, align 8, !tbaa !245
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %182, ptr %339, align 8, !tbaa !245
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %341 = tail call ptr @gtk_separator_new(i32 noundef 0) #19
  store ptr %341, ptr %340, align 8, !tbaa !245
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %187, ptr %342, align 8, !tbaa !245
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %183, ptr %343, align 8, !tbaa !245
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %195, ptr %344, align 8, !tbaa !245
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %346 = tail call ptr @gtk_separator_new(i32 noundef 0) #19
  store ptr %346, ptr %345, align 8, !tbaa !245
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %188, ptr %347, align 8, !tbaa !245
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %189, ptr %348, align 8, !tbaa !245
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr inttoptr (i64 -1 to ptr), ptr %349, align 8, !tbaa !245
  %350 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.122, i32 noundef 2790, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %338, ptr noundef nonnull %2) #19
  call void @gtk_widget_show_all(ptr noundef %350) #19
  %351 = load ptr, ptr %143, align 8, !tbaa !264
  %352 = call ptr @g_type_check_instance_cast(ptr noundef %351, i64 noundef %66) #19
  call void @gtk_container_add(ptr noundef %352, ptr noundef %350) #19
  %353 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_grid, i32 noundef 0, ptr noundef null) #19
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 232
  store ptr %353, ptr %355, align 8, !tbaa !278
  %356 = call ptr @dt_action_define(ptr noundef nonnull %0, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.57, ptr noundef %353, ptr noundef nonnull @dt_action_def_toggle) #19
  call void @dt_shortcut_register(ptr noundef %356, i32 noundef 0, i32 noundef 0, i32 noundef 103, i32 noundef 0) #19
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 232
  %359 = load ptr, ptr %358, align 8, !tbaa !278
  %360 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %359, ptr noundef %360) #19
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 232
  %363 = load ptr, ptr %362, align 8, !tbaa !278
  %364 = call ptr @dt_guides_popover(ptr noundef nonnull %0, ptr noundef %363) #19
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 264
  store ptr %364, ptr %366, align 8, !tbaa !76
  %367 = call ptr @g_object_ref(ptr noundef %364) #19
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 232
  %370 = load ptr, ptr %369, align 8, !tbaa !278
  %371 = call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef 80) #19
  %372 = call i64 @g_signal_connect_data(ptr noundef %371, ptr noundef nonnull @.str.44, ptr noundef nonnull @_guides_quickbutton_clicked, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 232
  %375 = load ptr, ptr %374, align 8, !tbaa !278
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 264
  %377 = load ptr, ptr %376, align 8, !tbaa !76
  %378 = call i64 @g_signal_connect_data(ptr noundef %375, ptr noundef nonnull @.str.41, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %377, ptr noundef null, i32 noundef 0) #19
  %379 = call i64 @g_signal_connect_data(ptr noundef %375, ptr noundef nonnull @.str.42, ptr noundef nonnull @_quickbutton_press_release, ptr noundef %377, ptr noundef null, i32 noundef 0) #19
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 232
  %382 = load ptr, ptr %381, align 8, !tbaa !278
  call void @dt_view_manager_module_toolbox_add(ptr noundef %380, ptr noundef %382, i32 noundef 6) #19
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %384 = and i32 %383, 2
  %385 = icmp ne i32 %384, 0
  %386 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3148), align 4
  %387 = icmp ne i32 %386, 0
  %or.cond9 = select i1 %385, i1 %387, i1 false
  br i1 %or.cond9, label %388, label %392

388:                                              ; preds = %335
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %390 = and i32 %389, 1048576
  %.not325 = icmp eq i32 %390, 0
  br i1 %.not325, label %392, label %391

391:                                              ; preds = %388
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.122, i32 noundef 2818, ptr noundef nonnull @__FUNCTION__.gui_init) #19
  br label %392

392:                                              ; preds = %388, %391, %335
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  call void @dt_control_signal_connect(ptr noundef %393, i32 noundef 4, ptr noundef nonnull @_guides_view_changed, ptr noundef nonnull %0) #19
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 416
  store ptr @_lib_darkroom_get_layout, ptr %395, align 8, !tbaa !279
  %396 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.130) #19
  %397 = sitofp i32 %396 to double
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1424
  %400 = load double, ptr %399, align 8, !tbaa !152
  %401 = fmul reassoc nsz arcp contract afn double %400, %397
  %402 = fptosi double %401 to i32
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 2648
  store i32 %402, ptr %403, align 8, !tbaa !280
  %404 = call ptr @dt_action_define(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.131, ptr noundef null, ptr noundef nonnull @dt_action_def_preview) #19
  call void @dt_shortcut_register(ptr noundef %404, i32 noundef 0, i32 noundef 0, i32 noundef 119, i32 noundef 0) #19
  %405 = call ptr @dt_action_define(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.132, ptr noundef null, ptr noundef nonnull @dt_action_def_skip_mouse) #19
  call void @dt_shortcut_register(ptr noundef %405, i32 noundef 0, i32 noundef 0, i32 noundef 97, i32 noundef 0) #19
  %406 = call ptr @dt_action_define(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.133, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_action_def_move) #19
  call void @dt_shortcut_register(ptr noundef %406, i32 noundef 0, i32 noundef 2, i32 noundef 65361, i32 noundef 0) #19
  call void @dt_shortcut_register(ptr noundef %406, i32 noundef 0, i32 noundef 1, i32 noundef 65363, i32 noundef 0) #19
  %407 = call ptr @dt_action_define(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.134, ptr noundef null, ptr noundef nonnull @_action_def_move) #19
  call void @dt_shortcut_register(ptr noundef %407, i32 noundef 0, i32 noundef 2, i32 noundef 65364, i32 noundef 0) #19
  call void @dt_shortcut_register(ptr noundef %407, i32 noundef 0, i32 noundef 1, i32 noundef 65362, i32 noundef 0) #19
  %408 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.135, ptr noundef nonnull @zoom_key_accel, i32 noundef 49, i32 noundef 8) #19
  %409 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.136, ptr noundef nonnull @zoom_in_callback, i32 noundef 43, i32 noundef 4) #19
  %410 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.137, ptr noundef nonnull @zoom_out_callback, i32 noundef 45, i32 noundef 4) #19
  %411 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.138, ptr noundef nonnull @skip_f_key_accel_callback, i32 noundef 32, i32 noundef 0) #19
  %412 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.139, ptr noundef nonnull @skip_b_key_accel_callback, i32 noundef 65288, i32 noundef 0) #19
  %413 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.140, ptr noundef nonnull @_overlay_cycle_callback, i32 noundef 111, i32 noundef 4) #19
  %414 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.141, ptr noundef nonnull @_toggle_mask_visibility_callback, i32 noundef 0, i32 noundef 0) #19
  %415 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.142, ptr noundef nonnull @_brush_size_up_callback, i32 noundef 0, i32 noundef 0) #19
  %416 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.143, ptr noundef nonnull @_brush_size_down_callback, i32 noundef 0, i32 noundef 0) #19
  %417 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.144, ptr noundef nonnull @_brush_hardness_up_callback, i32 noundef 125, i32 noundef 0) #19
  %418 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.145, ptr noundef nonnull @_brush_hardness_down_callback, i32 noundef 123, i32 noundef 0) #19
  %419 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.146, ptr noundef nonnull @_brush_opacity_up_callback, i32 noundef 62, i32 noundef 0) #19
  %420 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.147, ptr noundef nonnull @_brush_opacity_down_callback, i32 noundef 60, i32 noundef 0) #19
  %421 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.148, ptr noundef nonnull @_darkroom_undo_callback, i32 noundef 122, i32 noundef 4) #19
  %422 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.149, ptr noundef nonnull @_darkroom_redo_callback, i32 noundef 121, i32 noundef 4) #19
  %423 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.150, ptr noundef nonnull @_change_slider_accel_precision, i32 noundef 0, i32 noundef 0) #19
  %424 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.151, ptr noundef nonnull @_darkroom_do_synchronize_selection_callback, i32 noundef 120, i32 noundef 4) #19
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_favorite_presets_popupmenu(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  tail call void @dt_gui_favorite_presets_menu_show(ptr noundef %0) #19
  ret void
}

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_view_manager_view_toolbox_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_styles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_apply_style_popupmenu(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @dtgtk_build_style_menu_hierarchy(i32 noundef 0, ptr noundef nonnull @_darkroom_ui_apply_style_activate_callback, ptr noundef nonnull @_darkroom_ui_apply_style_button_callback, ptr noundef %1) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @gtk_menu_get_type() #21
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %3, i64 noundef %5) #19
  tail call void @dt_gui_menu_popup(ptr noundef %6, ptr noundef %0, i32 noundef 7, i32 noundef 1) #19
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.183, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %8) #19
  br label %9

9:                                                ; preds = %7, %4
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_display2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_second_window_quickbutton_clicked(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2608
  %4 = load ptr, ptr %3, align 16, !tbaa !77
  %.not = icmp eq ptr %4, null
  %.pre = tail call i64 @gtk_toggle_button_get_type() #21
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %.pre) #19
  %7 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %6) #19
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %._crit_edge

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 16, !tbaa !77
  tail call fastcc void @_darkroom_ui_second_window_write_config(ptr noundef %9)
  %10 = load ptr, ptr %3, align 16, !tbaa !77
  tail call void @gtk_widget_destroy(ptr noundef %10) #19
  store ptr null, ptr %3, align 16, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  store ptr null, ptr %11, align 8, !tbaa !103
  br label %15

._crit_edge:                                      ; preds = %2, %5
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %.pre) #19
  %13 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %12) #19
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %15, label %14

14:                                               ; preds = %._crit_edge
  tail call fastcc void @_darkroom_display_second_window(ptr noundef nonnull %1)
  br label %15

15:                                               ; preds = %._crit_edge, %14, %8
  ret void
}

declare void @dtgtk_cairo_paint_bulb(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #6

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_full_iso12646_callback(ptr noundef %0, ptr noundef initializes((2680, 2684)) %1) #1 {
  %3 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2680
  store i32 %3, ptr %5, align 8, !tbaa !249
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.184, i32 noundef %3) #19
  tail call void @dt_dev_configure(ptr noundef nonnull %4) #19
  ret void
}

declare void @dt_view_manager_module_toolbox_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_lt_mode_fullpreview(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_latescaling_quickbutton_clicked(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load i32, ptr %1, align 16, !tbaa !167
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %33, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @gtk_toggle_button_get_type() #21
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #19
  %7 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2576
  store i32 %7, ptr %8, align 8, !tbaa !281
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %9, label %31

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2704
  %11 = load ptr, ptr %10, align 16, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !282
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2608
  %16 = load ptr, ptr %15, align 16, !tbaa !77
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %.thread28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2792
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 584
  %21 = load i32, ptr %20, align 8, !tbaa !282
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %.thread30, label %.thread.thread

.thread:                                          ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 588
  store atomic i32 1, ptr %22 seq_cst, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 2608
  %.pre = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !77
  %23 = icmp eq ptr %.pre, null
  br i1 %23, label %30, label %.thread.thread

.thread.thread:                                   ; preds = %17, %.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2792
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 584
  %27 = load i32, ptr %26, align 8, !tbaa !282
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %30, label %28

28:                                               ; preds = %.thread.thread
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 588
  store atomic i32 1, ptr %29 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %.thread.thread, %.thread
  tail call void @dt_dev_pixelpipe_rebuild(ptr noundef nonnull %1) #19
  br label %33

31:                                               ; preds = %4
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %1, i64 2608
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 16, !tbaa !77
  %32 = icmp eq ptr %.pre26, null
  br i1 %32, label %.thread28, label %.thread30

.thread30:                                        ; preds = %17, %31
  tail call void @dt_dev_reprocess_all(ptr noundef nonnull %1) #19
  br label %33

.thread28:                                        ; preds = %14, %31
  tail call void @dt_dev_reprocess_center(ptr noundef nonnull %1) #19
  br label %33

33:                                               ; preds = %30, %.thread28, %.thread30, %2
  ret void
}

declare void @dtgtk_cairo_paint_rawoverexposed(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_rawoverexposed_quickbutton_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2544
  %4 = load i32, ptr %3, align 16, !tbaa !283
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  store i32 %5, ptr %3, align 16, !tbaa !283
  tail call void @dt_dev_reprocess_center(ptr noundef %1) #19
  ret void
}

declare ptr @gtk_popover_new(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_rawoverexposed_mode_callback(ptr noundef %0, ptr noundef initializes((2548, 2552)) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2548
  store i32 %3, ptr %4, align 4, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2544
  %6 = load i32, ptr %5, align 16, !tbaa !283
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %10 = load ptr, ptr %9, align 8, !tbaa !251
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
define internal void @_rawoverexposed_colorscheme_callback(ptr noundef %0, ptr noundef initializes((2552, 2556)) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2552
  store i32 %3, ptr %4, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2544
  %6 = load i32, ptr %5, align 16, !tbaa !283
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %10 = load ptr, ptr %9, align 8, !tbaa !251
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

declare ptr @dt_bauhaus_slider_new_action(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_rawoverexposed_threshold_callback(ptr noundef %0, ptr noundef initializes((2556, 2560)) %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2556
  store float %3, ptr %4, align 4, !tbaa !255
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2544
  %6 = load i32, ptr %5, align 16, !tbaa !283
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %10 = load ptr, ptr %9, align 8, !tbaa !251
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

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_overexposed(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_overexposed_quickbutton_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  %4 = load i32, ptr %3, align 8, !tbaa !284
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  store i32 %5, ptr %3, align 8, !tbaa !284
  tail call void @dt_dev_reprocess_center(ptr noundef %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mode_callback(ptr noundef %0, ptr noundef initializes((2520, 2524)) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2520
  store i32 %3, ptr %4, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  %6 = load i32, ptr %5, align 8, !tbaa !284
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %10 = load ptr, ptr %9, align 8, !tbaa !256
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
define internal void @_colorscheme_callback(ptr noundef %0, ptr noundef initializes((2508, 2512)) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2508
  store i32 %3, ptr %4, align 4, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  %6 = load i32, ptr %5, align 8, !tbaa !284
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %10 = load ptr, ptr %9, align 8, !tbaa !256
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

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lower_callback(ptr noundef %0, ptr noundef initializes((2512, 2516)) %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2512
  store float %3, ptr %4, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  %6 = load i32, ptr %5, align 8, !tbaa !284
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %10 = load ptr, ptr %9, align 8, !tbaa !256
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
define internal void @_upper_callback(ptr noundef %0, ptr noundef initializes((2516, 2520)) %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2516
  store float %3, ptr %4, align 4, !tbaa !261
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  %6 = load i32, ptr %5, align 8, !tbaa !284
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %10 = load ptr, ptr %9, align 8, !tbaa !256
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

declare void @dtgtk_cairo_paint_softproof(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_softproof_quickbutton_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2184
  %5 = load i32, ptr %4, align 8, !tbaa !212
  %6 = icmp ne i32 %5, 1
  %. = zext i1 %6 to i32
  store i32 %., ptr %4, align 8, !tbaa !212
  tail call fastcc void @_update_softproof_gamut_checking(ptr noundef %1)
  tail call void @dt_dev_reprocess_center(ptr noundef %1) #19
  ret void
}

declare void @dtgtk_cairo_paint_gamut_check(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_gamut_quickbutton_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2184
  %5 = load i32, ptr %4, align 8, !tbaa !212
  %6 = icmp eq i32 %5, 2
  %. = select i1 %6, i32 0, i32 2
  store i32 %., ptr %4, align 8, !tbaa !212
  tail call fastcc void @_update_softproof_gamut_checking(ptr noundef %1)
  tail call void @dt_dev_reprocess_center(ptr noundef %1) #19
  ret void
}

declare void @gtk_popover_set_relative_to(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_popover_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_display_intent_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2172
  %6 = load i32, ptr %5, align 4, !tbaa !285
  %switch = icmp ugt i32 %3, 3
  %.not = icmp eq i32 %3, %6
  %or.cond = select i1 %switch, i1 true, i1 %.not
  br i1 %or.cond, label %.thread, label %7

7:                                                ; preds = %2
  store i32 %3, ptr %5, align 4, !tbaa !285
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %.thread

.thread:                                          ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_display2_intent_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2176
  %6 = load i32, ptr %5, align 8, !tbaa !286
  %switch = icmp ugt i32 %3, 3
  %.not = icmp eq i32 %3, %6
  %or.cond = select i1 %switch, i1 true, i1 %.not
  br i1 %or.cond, label %.thread, label %7

7:                                                ; preds = %2
  store i32 %3, ptr %5, align 8, !tbaa !286
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %.thread

.thread:                                          ; preds = %2, %7
  ret void
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_ioppr_get_location_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_display_profile_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %.01935 = load ptr, ptr %4, align 8, !tbaa !136
  %.not36 = icmp eq ptr %.01935, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01937, i64 8
  %.019 = load ptr, ptr %6, align 8, !tbaa !136
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.01937 = phi ptr [ %.019, %5 ], [ %.01935, %2 ]
  %7 = load ptr, ptr %.01937, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %9 = load i32, ptr %8, align 8, !tbaa !267
  %.not23 = icmp eq i32 %9, %3
  br i1 %.not23, label %10, label %5

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !270
  %13 = load i32, ptr %7, align 8, !tbaa !269
  %.not21 = icmp eq i32 %12, %13
  br i1 %.not21, label %14, label %.thread31

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %18) #22
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %.critedge, label %.thread31

.thread31:                                        ; preds = %10, %16
  store i32 %13, ptr %11, align 4, !tbaa !270
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = tail call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef 512) #19
  br label %28

._crit_edge:                                      ; preds = %5, %2
  %23 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.185, ptr noundef %23) #19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !270
  %.not34 = icmp eq i32 %26, 8
  store i32 8, ptr %25, align 4, !tbaa !270
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 124
  store i8 0, ptr %27, align 4, !tbaa !118
  br i1 %.not34, label %.critedge, label %28

28:                                               ; preds = %.thread31, %._crit_edge
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %30) #19
  tail call void (...) @dt_colorspaces_update_display_transforms() #19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %33) #19
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %36 = trunc i32 %35 to i1
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3264), align 8
  %38 = icmp ne i32 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %28
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %41 = and i32 %40, 1048576
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %43, label %42

42:                                               ; preds = %39
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.122, i32 noundef 1868, ptr noundef nonnull @__FUNCTION__._display_profile_callback) #19
  br label %43

43:                                               ; preds = %39, %42, %28
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %44, i32 noundef 33, i32 noundef 4) #19
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %.critedge

.critedge:                                        ; preds = %16, %14, %43, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_display2_profile_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %.01935 = load ptr, ptr %4, align 8, !tbaa !136
  %.not36 = icmp eq ptr %.01935, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01937, i64 8
  %.019 = load ptr, ptr %6, align 8, !tbaa !136
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.01937 = phi ptr [ %.019, %5 ], [ %.01935, %2 ]
  %7 = load ptr, ptr %.01937, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1052
  %9 = load i32, ptr %8, align 4, !tbaa !271
  %.not23 = icmp eq i32 %9, %3
  br i1 %.not23, label %10, label %5

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !272
  %13 = load i32, ptr %7, align 8, !tbaa !269
  %.not21 = icmp eq i32 %12, %13
  br i1 %.not21, label %14, label %.thread31

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 636
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %18) #22
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %.critedge, label %.thread31

.thread31:                                        ; preds = %10, %16
  store i32 %13, ptr %11, align 8, !tbaa !272
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 636
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = tail call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef 512) #19
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  br label %28

._crit_edge:                                      ; preds = %5, %2
  %23 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.186, ptr noundef %23) #19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !272
  %.not34 = icmp eq i32 %26, 19
  store i32 19, ptr %25, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 636
  store i8 0, ptr %27, align 4, !tbaa !118
  br i1 %.not34, label %.critedge, label %28

28:                                               ; preds = %.thread31, %._crit_edge
  %29 = phi ptr [ %.pre, %.thread31 ], [ %24, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %30) #19
  tail call void (...) @dt_colorspaces_update_display2_transforms() #19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %33) #19
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %36 = trunc i32 %35 to i1
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3264), align 8
  %38 = icmp ne i32 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %28
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %41 = and i32 %40, 1048576
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %43, label %42

42:                                               ; preds = %39
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.122, i32 noundef 1915, ptr noundef nonnull @__FUNCTION__._display2_profile_callback) #19
  br label %43

43:                                               ; preds = %39, %42, %28
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %44, i32 noundef 33, i32 noundef 7) #19
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %.critedge

.critedge:                                        ; preds = %16, %14, %43, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_display2_iso12646_callback(ptr noundef %0, ptr noundef initializes((2768, 2772)) %1) #1 {
  %3 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2768
  store i32 %3, ptr %5, align 8, !tbaa !265
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.187, i32 noundef %3) #19
  tail call void @dt_dev_configure(ptr noundef nonnull %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_softproof_profile_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %.01935 = load ptr, ptr %4, align 8, !tbaa !136
  %.not36 = icmp eq ptr %.01935, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01937, i64 8
  %.019 = load ptr, ptr %6, align 8, !tbaa !136
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.01937 = phi ptr [ %.019, %5 ], [ %.01935, %2 ]
  %7 = load ptr, ptr %.01937, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1044
  %9 = load i32, ptr %8, align 4, !tbaa !273
  %.not23 = icmp eq i32 %9, %3
  br i1 %.not23, label %10, label %5

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !274
  %13 = load i32, ptr %7, align 8, !tbaa !269
  %.not21 = icmp eq i32 %12, %13
  br i1 %.not21, label %14, label %.thread31

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1148
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %18) #22
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %.critedge, label %.thread31

.thread31:                                        ; preds = %10, %16
  store i32 %13, ptr %11, align 4, !tbaa !274
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1148
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = tail call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef 512) #19
  br label %28

._crit_edge:                                      ; preds = %5, %2
  %23 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.188, ptr noundef %23) #19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 116
  %26 = load i32, ptr %25, align 4, !tbaa !274
  %.not34 = icmp eq i32 %26, 1
  store i32 1, ptr %25, align 4, !tbaa !274
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1148
  store i8 0, ptr %27, align 4, !tbaa !118
  br i1 %.not34, label %.critedge, label %28

28:                                               ; preds = %.thread31, %._crit_edge
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %30 = trunc i32 %29 to i1
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3264), align 8
  %32 = icmp ne i32 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %35 = and i32 %34, 1048576
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.122, i32 noundef 1821, ptr noundef nonnull @__FUNCTION__._softproof_profile_callback) #19
  br label %37

37:                                               ; preds = %33, %36, %28
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %38, i32 noundef 33, i32 noundef 5) #19
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %.critedge

.critedge:                                        ; preds = %16, %14, %37, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_histogram_profile_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %.01935 = load ptr, ptr %4, align 8, !tbaa !136
  %.not36 = icmp eq ptr %.01935, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01937, i64 8
  %.019 = load ptr, ptr %6, align 8, !tbaa !136
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.01937 = phi ptr [ %.019, %5 ], [ %.01935, %2 ]
  %7 = load ptr, ptr %.01937, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1056
  %9 = load i32, ptr %8, align 8, !tbaa !275
  %.not23 = icmp eq i32 %9, %3
  br i1 %.not23, label %10, label %5

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !276
  %13 = load i32, ptr %7, align 8, !tbaa !269
  %.not21 = icmp eq i32 %12, %13
  br i1 %.not21, label %14, label %.thread31

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1660
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %18) #22
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %.critedge, label %.thread31

.thread31:                                        ; preds = %10, %16
  store i32 %13, ptr %11, align 8, !tbaa !276
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1660
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = tail call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef 512) #19
  br label %28

._crit_edge:                                      ; preds = %5, %2
  %23 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.189, ptr noundef %23) #19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !276
  %.not34 = icmp eq i32 %26, 18
  store i32 18, ptr %25, align 8, !tbaa !276
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1660
  store i8 0, ptr %27, align 4, !tbaa !118
  br i1 %.not34, label %.critedge, label %28

28:                                               ; preds = %.thread31, %._crit_edge
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %30 = trunc i32 %29 to i1
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3264), align 8
  %32 = icmp ne i32 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %35 = and i32 %34, 1048576
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.122, i32 noundef 1967, ptr noundef nonnull @__FUNCTION__._histogram_profile_callback) #19
  br label %37

37:                                               ; preds = %33, %36, %28
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %38, i32 noundef 33, i32 noundef 6) #19
  tail call void @dt_dev_reprocess_all(ptr noundef %1) #19
  br label %.critedge

.critedge:                                        ; preds = %16, %14, %37, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_softproof_gamut_checking(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %3, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_softproof_quickbutton_clicked, ptr noundef %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %7 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %6, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_gamut_quickbutton_clicked, ptr noundef %0) #19
  %8 = load ptr, ptr %2, align 8, !tbaa !262
  %9 = tail call i64 @gtk_toggle_button_get_type() #21
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2184
  %13 = load i32, ptr %12, align 8, !tbaa !212
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %10, i32 noundef %15) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !263
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %9) #19
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2184
  %20 = load i32, ptr %19, align 8, !tbaa !212
  %21 = icmp eq i32 %20, 2
  %22 = zext i1 %21 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef %22) #19
  %23 = load ptr, ptr %2, align 8, !tbaa !262
  %24 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %23, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_softproof_quickbutton_clicked, ptr noundef %0) #19
  %25 = load ptr, ptr %5, align 8, !tbaa !263
  %26 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %25, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_gamut_quickbutton_clicked, ptr noundef %0) #19
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_preference_changed(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i64 @gtk_widget_get_type() #21
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %3) #19
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.99) #19
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  tail call void @gtk_widget_set_no_show_all(ptr noundef %4, i32 noundef %6) #19
  tail call void @gtk_widget_set_visible(ptr noundef %4, i32 noundef %5) #19
  tail call void (...) @dt_get_sysresource_level() #19
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  tail call void @dt_configure_ppd_dpi(ptr noundef %7) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_display_profile_changed(ptr readnone captures(none) %0, i8 zeroext %1, ptr noundef %2) #1 {
  %4 = tail call i64 @gtk_widget_get_type() #21
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %.018.i = load ptr, ptr %6, align 8, !tbaa !136
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %_update_display_profile_cmb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %25
  %.020.i = phi ptr [ %.0.i, %25 ], [ %.018.i, %3 ]
  %7 = load ptr, ptr %.020.i, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %9 = load i32, ptr %8, align 8, !tbaa !267
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %25

11:                                               ; preds = %.lr.ph.i
  %12 = load i32, ptr %7, align 8, !tbaa !269
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !270
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %.not15.i = icmp eq i32 %12, 0
  br i1 %.not15.i, label %18, label %22

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %20) #22
  %.not16.i = icmp eq i32 %21, 0
  br i1 %.not16.i, label %22, label %25

22:                                               ; preds = %18, %17
  %23 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #19
  %24 = load i32, ptr %8, align 8, !tbaa !267
  %.not17.i = icmp eq i32 %23, %24
  br i1 %.not17.i, label %25, label %.critedge.i

.critedge.i:                                      ; preds = %22
  tail call void @dt_bauhaus_combobox_set(ptr noundef %5, i32 noundef %24) #19
  br label %_update_display_profile_cmb.exit

25:                                               ; preds = %22, %18, %11, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.0.i = load ptr, ptr %26, align 8, !tbaa !136
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_update_display_profile_cmb.exit, label %.lr.ph.i

_update_display_profile_cmb.exit:                 ; preds = %25, %3, %.critedge.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_display2_profile_changed(ptr readnone captures(none) %0, i8 zeroext %1, ptr noundef %2) #1 {
  %4 = tail call i64 @gtk_widget_get_type() #21
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %.018.i = load ptr, ptr %6, align 8, !tbaa !136
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %_update_display2_profile_cmb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %25
  %.020.i = phi ptr [ %.0.i, %25 ], [ %.018.i, %3 ]
  %7 = load ptr, ptr %.020.i, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1052
  %9 = load i32, ptr %8, align 4, !tbaa !271
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %25

11:                                               ; preds = %.lr.ph.i
  %12 = load i32, ptr %7, align 8, !tbaa !269
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !272
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %.not15.i = icmp eq i32 %12, 0
  br i1 %.not15.i, label %18, label %22

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 636
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %20) #22
  %.not16.i = icmp eq i32 %21, 0
  br i1 %.not16.i, label %22, label %25

22:                                               ; preds = %18, %17
  %23 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #19
  %24 = load i32, ptr %8, align 4, !tbaa !271
  %.not17.i = icmp eq i32 %23, %24
  br i1 %.not17.i, label %25, label %.critedge.i

.critedge.i:                                      ; preds = %22
  tail call void @dt_bauhaus_combobox_set(ptr noundef %5, i32 noundef %24) #19
  br label %_update_display2_profile_cmb.exit

25:                                               ; preds = %22, %18, %11, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.0.i = load ptr, ptr %26, align 8, !tbaa !136
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_update_display2_profile_cmb.exit, label %.lr.ph.i

_update_display2_profile_cmb.exit:                ; preds = %25, %3, %.critedge.i
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_separator_new(i32 noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_grid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @dt_guides_popover(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #4

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

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @zoom_key_accel(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %3, i32 noundef 2, float noundef 0.000000e+00, i32 noundef -1, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zoom_in_callback(ptr noundef readonly captures(address_is_null) %0) #1 {
  %.not5.i = icmp eq ptr %0, null
  br i1 %.not5.i, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %3
  %.06.i = phi ptr [ %5, %3 ], [ %0, %1 ]
  %2 = load i32, ptr %.06.i, align 8, !tbaa !287
  %.not4.i = icmp eq i32 %2, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %3

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %3, %1
  %.0.lcssa.i = phi ptr [ null, %1 ], [ %.06.i, %.lr.ph.i ], [ null, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2640
  %9 = load i32, ptr %8, align 16, !tbaa !236
  %10 = sdiv i32 %9, 2
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2644
  %13 = load i32, ptr %12, align 4, !tbaa !237
  %14 = sdiv i32 %13, 2
  %15 = sitofp i32 %14 to double
  tail call void @scrolled(ptr noundef %.0.lcssa.i, double noundef %11, double noundef %15, i32 noundef 1, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zoom_out_callback(ptr noundef readonly captures(address_is_null) %0) #1 {
  %.not5.i = icmp eq ptr %0, null
  br i1 %.not5.i, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %3
  %.06.i = phi ptr [ %5, %3 ], [ %0, %1 ]
  %2 = load i32, ptr %.06.i, align 8, !tbaa !287
  %.not4.i = icmp eq i32 %2, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %3

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %3, %1
  %.0.lcssa.i = phi ptr [ null, %1 ], [ %.06.i, %.lr.ph.i ], [ null, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2640
  %9 = load i32, ptr %8, align 16, !tbaa !236
  %10 = sdiv i32 %9, 2
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2644
  %13 = load i32, ptr %12, align 4, !tbaa !237
  %14 = sdiv i32 %13, 2
  %15 = sitofp i32 %14 to double
  tail call void @scrolled(ptr noundef %.0.lcssa.i, double noundef %11, double noundef %15, i32 noundef 0, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skip_f_key_accel_callback(ptr noundef readonly captures(none) %0) #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = load i32, ptr %0, align 8, !tbaa !287
  %.not4.i1 = icmp eq i32 %2, 2
  br i1 %.not4.i1, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i2 = phi ptr [ %4, %.lr.ph.i ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !288, !nonnull !289, !noundef !289
  %5 = load i32, ptr %4, align 8, !tbaa !287
  %.not4.i = icmp eq i32 %5, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %4, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  tail call fastcc void @dt_dev_jump_image(ptr noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skip_b_key_accel_callback(ptr noundef readonly captures(none) %0) #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = load i32, ptr %0, align 8, !tbaa !287
  %.not4.i1 = icmp eq i32 %2, 2
  br i1 %.not4.i1, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i2 = phi ptr [ %4, %.lr.ph.i ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !288, !nonnull !289, !noundef !289
  %5 = load i32, ptr %4, align 8, !tbaa !287
  %.not4.i = icmp eq i32 %5, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %4, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  tail call fastcc void @dt_dev_jump_image(ptr noundef %7, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_overlay_cycle_callback(ptr readnone captures(none) %0) #1 {
  %2 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.197) #19
  %3 = add nsw i32 %2, 1
  %4 = srem i32 %3, 6
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.197, i32 noundef %4) #19
  tail call void (...) @dt_guides_set_overlay_colors() #19
  tail call void (...) @dt_control_queue_redraw_center() #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_mask_visibility_callback(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !131
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %63

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %6 = load i32, ptr %0, align 8, !tbaa !287
  %.not4.i31 = icmp eq i32 %6, 2
  br i1 %.not4.i31, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.06.i32 = phi ptr [ %8, %.lr.ph.i ], [ %0, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.06.i32, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !288, !nonnull !289, !noundef !289
  %9 = load i32, ptr %8, align 8, !tbaa !287
  %.not4.i = icmp eq i32 %9, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %5
  %.06.i.lcssa = phi ptr [ %0, %5 ], [ %8, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %63, label %14

14:                                               ; preds = %dt_action_view.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 944
  %16 = load ptr, ptr %15, align 16, !tbaa !290
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %18 = tail call i32 @g_strcmp0(ptr noundef nonnull %17, ptr noundef nonnull @.str.198) #19
  %.not.i29.not = icmp eq i32 %18, 0
  br i1 %.not.i29.not, label %63, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 16, !tbaa !290
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 496
  %22 = tail call i32 @g_strcmp0(ptr noundef nonnull %21, ptr noundef nonnull @.str.199) #19
  %.not.i30.not = icmp eq i32 %22, 0
  br i1 %.not.i30.not, label %63, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 776
  %25 = load ptr, ptr %24, align 8, !tbaa !230
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !131
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !131
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %13, i32 noundef 1) #19
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 760
  %32 = load ptr, ptr %31, align 8, !tbaa !291
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 4, !tbaa !292
  %35 = tail call ptr @dt_masks_get_from_id(ptr noundef %30, i32 noundef %34) #19
  %.not26 = icmp eq ptr %35, null
  br i1 %.not26, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !294
  %39 = and i32 %38, 4
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !297
  %.not28 = icmp eq ptr %41, null
  br i1 %.not28, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 600
  %44 = load i32, ptr %43, align 8, !tbaa !231
  %45 = icmp eq i32 %44, 0
  %. = zext i1 %45 to i32
  store i32 %., ptr %43, align 8, !tbaa !231
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 576
  %47 = load ptr, ptr %46, align 8, !tbaa !298
  %48 = tail call i64 @gtk_toggle_button_get_type() #21
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #19
  %50 = load i32, ptr %43, align 8, !tbaa !231
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %49, i32 noundef %52) #19
  %53 = load i32, ptr %43, align 8, !tbaa !231
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %13, i32 noundef %53) #19
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 512
  br label %55

55:                                               ; preds = %42, %55
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !299
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %48) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %58, i32 noundef 0) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %55

.loopexit:                                        ; preds = %55, %40, %36, %23
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load i32, ptr %60, align 8, !tbaa !131
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !131
  br label %63

63:                                               ; preds = %dt_action_view.exit, %14, %19, %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_size_up_callback(ptr noundef readonly captures(none) %0) #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = load i32, ptr %0, align 8, !tbaa !287
  %.not4.i3 = icmp eq i32 %2, 2
  br i1 %.not4.i3, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i4 = phi ptr [ %4, %.lr.ph.i ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i4, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !288, !nonnull !289, !noundef !289
  %5 = load i32, ptr %4, align 8, !tbaa !287
  %.not4.i = icmp eq i32 %5, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %4, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2128
  %9 = load ptr, ptr %8, align 16, !tbaa !195
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %dt_action_view.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %12, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 0) #19
  br label %14

14:                                               ; preds = %10, %dt_action_view.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_size_down_callback(ptr noundef readonly captures(none) %0) #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = load i32, ptr %0, align 8, !tbaa !287
  %.not4.i3 = icmp eq i32 %2, 2
  br i1 %.not4.i3, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i4 = phi ptr [ %4, %.lr.ph.i ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i4, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !288, !nonnull !289, !noundef !289
  %5 = load i32, ptr %4, align 8, !tbaa !287
  %.not4.i = icmp eq i32 %5, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %4, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2128
  %9 = load ptr, ptr %8, align 16, !tbaa !195
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %dt_action_view.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %12, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 0) #19
  br label %14

14:                                               ; preds = %10, %dt_action_view.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_hardness_up_callback(ptr noundef readonly captures(none) %0) #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = load i32, ptr %0, align 8, !tbaa !287
  %.not4.i3 = icmp eq i32 %2, 2
  br i1 %.not4.i3, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i4 = phi ptr [ %4, %.lr.ph.i ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i4, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !288, !nonnull !289, !noundef !289
  %5 = load i32, ptr %4, align 8, !tbaa !287
  %.not4.i = icmp eq i32 %5, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %4, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2128
  %9 = load ptr, ptr %8, align 16, !tbaa !195
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %dt_action_view.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %12, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 1) #19
  br label %14

14:                                               ; preds = %10, %dt_action_view.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_hardness_down_callback(ptr noundef readonly captures(none) %0) #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = load i32, ptr %0, align 8, !tbaa !287
  %.not4.i3 = icmp eq i32 %2, 2
  br i1 %.not4.i3, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i4 = phi ptr [ %4, %.lr.ph.i ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i4, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !288, !nonnull !289, !noundef !289
  %5 = load i32, ptr %4, align 8, !tbaa !287
  %.not4.i = icmp eq i32 %5, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %4, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2128
  %9 = load ptr, ptr %8, align 16, !tbaa !195
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %dt_action_view.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %12, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 1) #19
  br label %14

14:                                               ; preds = %10, %dt_action_view.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_opacity_up_callback(ptr noundef readonly captures(none) %0) #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = load i32, ptr %0, align 8, !tbaa !287
  %.not4.i3 = icmp eq i32 %2, 2
  br i1 %.not4.i3, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i4 = phi ptr [ %4, %.lr.ph.i ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i4, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !288, !nonnull !289, !noundef !289
  %5 = load i32, ptr %4, align 8, !tbaa !287
  %.not4.i = icmp eq i32 %5, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %4, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2128
  %9 = load ptr, ptr %8, align 16, !tbaa !195
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %dt_action_view.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %12, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 4) #19
  br label %14

14:                                               ; preds = %10, %dt_action_view.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_opacity_down_callback(ptr noundef readonly captures(none) %0) #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = load i32, ptr %0, align 8, !tbaa !287
  %.not4.i3 = icmp eq i32 %2, 2
  br i1 %.not4.i3, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i4 = phi ptr [ %4, %.lr.ph.i ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i4, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !288, !nonnull !289, !noundef !289
  %5 = load i32, ptr %4, align 8, !tbaa !287
  %.not4.i = icmp eq i32 %5, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %4, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2128
  %9 = load ptr, ptr %8, align 16, !tbaa !195
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %dt_action_view.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = tail call i32 @dt_masks_events_mouse_scrolled(ptr noundef %12, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 4) #19
  br label %14

14:                                               ; preds = %10, %dt_action_view.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_darkroom_undo_callback(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !300
  tail call void @dt_undo_do_undo(ptr noundef %2, i32 noundef 1214) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_darkroom_redo_callback(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !300
  tail call void @dt_undo_do_redo(ptr noundef %2, i32 noundef 1214) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_change_slider_accel_precision(ptr readnone captures(none) %0) #1 {
  %2 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.200) #19
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, 3
  %5 = select i1 %4, i32 0, i32 %3
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.200, i32 noundef %5) #19
  %switch.selectcmp = icmp eq i32 %5, 0
  %switch.select = select i1 %switch.selectcmp, ptr @.str.202, ptr @.str.203
  %switch.selectcmp5 = icmp eq i32 %5, 1
  %switch.select6 = select i1 %switch.selectcmp5, ptr @.str.201, ptr %switch.select
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %switch.select6, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %6) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_darkroom_do_synchronize_selection_callback(ptr readnone captures(none) %0) #1 {
  tail call void (...) @dt_gui_cursor_set_busy() #19
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !301
  %3 = tail call ptr @dt_selection_get_list(ptr noundef %2, i32 noundef 0, i32 noundef 0) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  tail call void @dt_dev_write_history(ptr noundef %4) #19
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1544
  %7 = load i32, ptr %6, align 8, !tbaa !141
  %8 = tail call ptr @dt_history_get_items(i32 noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %9 = tail call ptr @g_list_first(ptr noundef %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = load i32, ptr %10, align 8, !tbaa !302
  %12 = zext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %13) #19
  tail call void @g_list_free_full(ptr noundef %8, ptr noundef nonnull @g_free) #19
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !300
  tail call void @dt_undo_start_group(ptr noundef %15, i32 noundef 2) #19
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %1
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !300
  tail call void @dt_undo_end_group(ptr noundef %16) #19
  tail call void @g_list_free(ptr noundef %14) #19
  tail call void @g_list_free(ptr noundef %3) #19
  tail call void (...) @dt_gui_cursor_clear_busy() #19
  ret void

.lr.ph:                                           ; preds = %1, %22
  %.019 = phi ptr [ %24, %22 ], [ %3, %1 ]
  %17 = load ptr, ptr %.019, align 8, !tbaa !137
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %.not17 = icmp eq i32 %7, %19
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @dt_history_copy_and_paste_on_image(i32 noundef %7, i32 noundef %19, i32 noundef 1, ptr noundef %14, i32 noundef 1, i32 noundef 0, i32 noundef 1) #19
  br label %22

22:                                               ; preds = %20, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !304
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @enter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %5, align 4, !tbaa !305
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !300
  tail call void @dt_undo_clear(ptr noundef %6, i32 noundef 1214) #19
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3224), align 8
  %11 = icmp ne i32 %10, 0
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %14 = and i32 %13, 1048576
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.122, i32 noundef 2911, ptr noundef nonnull @__FUNCTION__.enter) #19
  br label %16

16:                                               ; preds = %15, %12, %1
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  tail call void @dt_control_signal_connect(ptr noundef %17, i32 noundef 23, ptr noundef nonnull @_darkroom_ui_pipe_finish_signal_callback, ptr noundef %0) #19
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3220), align 4
  %22 = icmp ne i32 %21, 0
  %or.cond3 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond3, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %25 = and i32 %24, 1048576
  %.not65 = icmp eq i32 %25, 0
  br i1 %.not65, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.122, i32 noundef 2913, ptr noundef nonnull @__FUNCTION__.enter) #19
  br label %27

27:                                               ; preds = %26, %23, %16
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  tail call void @dt_control_signal_connect(ptr noundef %28, i32 noundef 22, ptr noundef nonnull @_darkroom_ui_preview2_pipe_finish_signal_callback, ptr noundef %0) #19
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3308), align 4
  %33 = icmp ne i32 %32, 0
  %or.cond5 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond5, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %36 = and i32 %35, 1048576
  %.not66 = icmp eq i32 %36, 0
  br i1 %.not66, label %38, label %37

37:                                               ; preds = %34
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.122, i32 noundef 2915, ptr noundef nonnull @__FUNCTION__.enter) #19
  br label %38

38:                                               ; preds = %37, %34, %27
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  tail call void @dt_control_signal_connect(ptr noundef %39, i32 noundef 44, ptr noundef nonnull @_display_module_trouble_message_callback, ptr noundef %0) #19
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %41 = and i32 %40, 2
  %.not67 = icmp eq i32 %41, 0
  br i1 %.not67, label %52, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #19
  %44 = load i64, ptr %2, align 8, !tbaa !221
  %45 = add nsw i64 %44, -1290608000
  %46 = sitofp i64 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !223
  %49 = sitofp i64 %48 to double
  %50 = fmul reassoc nnan nsz arcp contract afn double %49, 0x3EB0C6F7A0B5ED8D
  %51 = fadd reassoc nsz arcp contract afn double %50, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.158, double noundef %51) #19
  br label %52

52:                                               ; preds = %38, %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2136
  %56 = load ptr, ptr %55, align 8, !tbaa !306
  %.not68 = icmp eq ptr %56, null
  br i1 %.not68, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #23
  store ptr %58, ptr %55, align 8, !tbaa !306
  tail call void @dt_masks_init_form_gui(ptr noundef %58) #19
  br label %59

59:                                               ; preds = %57, %52
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  %60 = load ptr, ptr %55, align 8, !tbaa !306
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
  store i64 0, ptr %61, align 8, !tbaa !307
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 204
  store i32 0, ptr %62, align 4, !tbaa !310
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %63, align 4, !tbaa !311
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store ptr null, ptr %64, align 8, !tbaa !193
  tail call void @dt_view_active_images_reset(i32 noundef 0) #19
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 1544
  %66 = load i32, ptr %65, align 8, !tbaa !141
  tail call void @dt_view_active_images_add(i32 noundef %66, i32 noundef 1) #19
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %68 = load ptr, ptr %67, align 8, !tbaa !227
  %69 = tail call ptr @dt_ui_thumbtable(ptr noundef %68) #19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 132
  store i32 0, ptr %70, align 4, !tbaa !312
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 2624
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %71, i32 noundef 0, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #19
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %73 = load i32, ptr %65, align 8, !tbaa !141
  tail call void @dt_dev_load_image(ptr noundef %72, i32 noundef %73) #19
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %75 = load ptr, ptr %74, align 8, !tbaa !227
  %76 = tail call ptr @dt_ui_get_container(ptr noundef %75, i32 noundef 4) #19
  %77 = tail call i64 @gtk_widget_get_type() #21
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77) #19
  %79 = tail call i64 @gtk_scrolled_window_get_type() #21
  %80 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %78, i64 noundef %79) #19
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %79) #19
  %.not69 = icmp eq ptr %81, null
  br i1 %.not69, label %83, label %82

82:                                               ; preds = %59
  tail call void @gtk_scrolled_window_set_propagate_natural_width(ptr noundef nonnull %81, i32 noundef 0) #19
  br label %83

83:                                               ; preds = %82, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 2056
  %85 = load ptr, ptr %84, align 8, !tbaa !314
  %86 = tail call ptr @g_list_last(ptr noundef %85) #19
  %.not7080 = icmp eq ptr %86, null
  br i1 %.not7080, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %103, %83
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %88 = trunc i32 %87 to i1
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3208), align 8
  %90 = icmp ne i32 %89, 0
  %or.cond7 = select i1 %88, i1 %90, i1 false
  br i1 %or.cond7, label %106, label %110

.lr.ph:                                           ; preds = %83, %103
  %.081 = phi ptr [ %105, %103 ], [ %86, %83 ]
  %91 = load ptr, ptr %.081, align 8, !tbaa !137
  %92 = call i32 @dt_iop_is_hidden(ptr noundef %91) #19
  %.not79 = icmp eq i32 %92, 0
  br i1 %.not79, label %93, label %103

93:                                               ; preds = %.lr.ph
  call void @dt_iop_gui_init(ptr noundef %91) #19
  call void @dt_iop_gui_set_expander(ptr noundef %91) #19
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 952
  %95 = load i32, ptr %94, align 8, !tbaa !315
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 456
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.159, ptr noundef nonnull %98) #19
  %100 = call i32 @dt_conf_get_bool(ptr noundef nonnull %3) #19
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 872
  store i32 %100, ptr %101, align 8, !tbaa !316
  call void @dt_iop_gui_update_expanded(ptr noundef nonnull %91) #19
  br label %102

102:                                              ; preds = %97, %93
  call void @dt_iop_reload_defaults(ptr noundef nonnull %91) #19
  br label %103

103:                                              ; preds = %102, %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !317
  %.not70 = icmp eq ptr %105, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph

106:                                              ; preds = %._crit_edge
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %108 = and i32 %107, 1048576
  %.not71 = icmp eq i32 %108, 0
  br i1 %.not71, label %110, label %109

109:                                              ; preds = %106
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.122, i32 noundef 2977, ptr noundef nonnull @__FUNCTION__.enter) #19
  br label %110

110:                                              ; preds = %106, %109, %._crit_edge
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %111, i32 noundef 19) #19
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %113 = trunc i32 %112 to i1
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3248), align 8
  %115 = icmp ne i32 %114, 0
  %or.cond9 = select i1 %113, i1 %115, i1 false
  br i1 %or.cond9, label %116, label %120

116:                                              ; preds = %110
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %118 = and i32 %117, 1048576
  %.not72 = icmp eq i32 %118, 0
  br i1 %.not72, label %120, label %119

119:                                              ; preds = %116
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.122, i32 noundef 2979, ptr noundef nonnull @__FUNCTION__.enter) #19
  br label %120

120:                                              ; preds = %116, %119, %110
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %121, i32 noundef 29) #19
  %122 = getelementptr inbounds nuw i8, ptr %54, i64 2016
  %123 = load i32, ptr %122, align 16, !tbaa !318
  call void @dt_dev_pop_history_items(ptr noundef %54, i32 noundef %123) #19
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %125 = load ptr, ptr %124, align 8, !tbaa !227
  %126 = call ptr @dt_ui_thumbtable(ptr noundef %125) #19
  %127 = load i32, ptr %65, align 8, !tbaa !141
  %128 = call i32 @dt_thumbtable_set_offset_image(ptr noundef %126, i32 noundef %127, i32 noundef 1) #19
  %129 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.163) #19
  %.not73 = icmp eq ptr %129, null
  br i1 %.not73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %120
  %.06282 = load ptr, ptr %84, align 8, !tbaa !136
  %.not7483 = icmp eq ptr %.06282, null
  br i1 %.not7483, label %.loopexit, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader, %136
  %.06284 = phi ptr [ %.062, %136 ], [ %.06282, %.preheader ]
  %130 = load ptr, ptr %.06284, align 8, !tbaa !137
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 944
  %132 = load ptr, ptr %131, align 16, !tbaa !290
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 496
  %134 = call i32 @g_strcmp0(ptr noundef nonnull %133, ptr noundef nonnull %129) #19
  %.not.i.not = icmp eq i32 %134, 0
  br i1 %.not.i.not, label %135, label %136

135:                                              ; preds = %.lr.ph85
  call void @dt_iop_request_focus(ptr noundef nonnull %130) #19
  br label %136

136:                                              ; preds = %135, %.lr.ph85
  %137 = getelementptr inbounds nuw i8, ptr %.06284, i64 8
  %.062 = load ptr, ptr %137, align 8, !tbaa !136
  %.not74 = icmp eq ptr %.062, null
  br i1 %.not74, label %.loopexit, label %.lr.ph85

.loopexit:                                        ; preds = %136, %.preheader, %120
  call void @dt_dev_zoom_move(ptr noundef nonnull %71, i32 noundef 5, float noundef -1.000000e+00, i32 noundef 1, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1) #19
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3156), align 4
  %142 = icmp ne i32 %141, 0
  %or.cond11 = select i1 %140, i1 %142, i1 false
  br i1 %or.cond11, label %143, label %147

143:                                              ; preds = %.loopexit
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %145 = and i32 %144, 1048576
  %.not75 = icmp eq i32 %145, 0
  br i1 %.not75, label %147, label %146

146:                                              ; preds = %143
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.122, i32 noundef 3006, ptr noundef nonnull @__FUNCTION__.enter) #19
  br label %147

147:                                              ; preds = %143, %146, %.loopexit
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  call void @dt_control_signal_connect(ptr noundef %148, i32 noundef 6, ptr noundef nonnull @_view_darkroom_filmstrip_activate_callback, ptr noundef %0) #19
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !319
  call void @dt_collection_hint_message(ptr noundef %149) #19
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %151 = load ptr, ptr %150, align 8, !tbaa !227
  %152 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.166) #19
  call void @dt_ui_scrollbars_show(ptr noundef %151, i32 noundef %152) #19
  %153 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.1) #19
  %.not76 = icmp eq i32 %153, 0
  br i1 %.not76, label %159, label %154

154:                                              ; preds = %147
  call fastcc void @_darkroom_display_second_window(ptr noundef nonnull %54)
  %155 = getelementptr inbounds nuw i8, ptr %54, i64 2616
  %156 = load ptr, ptr %155, align 8, !tbaa !248
  %157 = tail call i64 @gtk_toggle_button_get_type() #21
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157) #19
  call void @gtk_toggle_button_set_active(ptr noundef %158, i32 noundef 1) #19
  br label %159

159:                                              ; preds = %154, %147
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !300
  call void @dt_undo_clear(ptr noundef %160, i32 noundef 32) #19
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 84
  store i32 0, ptr %162, align 4, !tbaa !305
  call void (...) @dt_iop_connect_accels_all() #19
  %163 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.167) #19
  call void @dt_dev_modulegroups_set(ptr noundef nonnull %54, i32 noundef %163) #19
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %165 = and i32 %164, 2
  %166 = icmp ne i32 %165, 0
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %168 = icmp ne i32 %167, 0
  %or.cond13 = select i1 %166, i1 %168, i1 false
  br i1 %or.cond13, label %169, label %173

169:                                              ; preds = %159
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %171 = and i32 %170, 1048576
  %.not77 = icmp eq i32 %171, 0
  br i1 %.not77, label %173, label %172

172:                                              ; preds = %169
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 3031, ptr noundef nonnull @__FUNCTION__.enter) #19
  br label %173

173:                                              ; preds = %169, %172, %159
  %174 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  call void @dt_control_signal_connect(ptr noundef %175, i32 noundef 37, ptr noundef nonnull @_preference_changed_button_hide, ptr noundef %0) #19
  call void (...) @dt_iop_color_picker_init() #19
  call void @dt_image_check_camera_missing_sample(ptr noundef nonnull %174) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @dt_undo_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_pipe_finish_signal_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call void (...) @dt_control_queue_redraw_center() #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_preview2_pipe_finish_signal_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2712
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @gtk_widget_queue_draw(ptr noundef nonnull %6) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare void @dt_masks_init_form_gui(ptr noundef) local_unnamed_addr #4

declare void @dt_masks_change_form_gui(ptr noundef) local_unnamed_addr #4

declare void @dt_view_active_images_reset(i32 noundef) local_unnamed_addr #4

declare void @dt_view_active_images_add(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_ui_thumbtable(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_load_image(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_ui_get_container(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #6

declare void @gtk_scrolled_window_set_propagate_natural_width(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #4

declare i32 @dt_iop_is_hidden(ptr noundef) local_unnamed_addr #4

declare void @dt_iop_gui_init(ptr noundef) local_unnamed_addr #4

declare void @dt_iop_gui_set_expander(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @dt_iop_gui_update_expanded(ptr noundef) local_unnamed_addr #4

declare void @dt_iop_reload_defaults(ptr noundef) local_unnamed_addr #4

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @dt_dev_pop_history_items(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_thumbtable_set_offset_image(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #4

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_view_darkroom_filmstrip_activate_callback(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  tail call fastcc void @_dev_change_image(ptr noundef %7, i32 noundef %1)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = tail call ptr @dt_ui_thumbtable(ptr noundef %9) #19
  %11 = tail call i32 @dt_thumbtable_set_offset_image(ptr noundef %10, i32 noundef %1, i32 noundef 1) #19
  tail call void (...) @dt_control_queue_redraw() #19
  br label %12

12:                                               ; preds = %5, %3
  ret void
}

declare void @dt_collection_hint_message(ptr noundef) local_unnamed_addr #4

declare void @dt_ui_scrollbars_show(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_darkroom_display_second_window(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %3 = load ptr, ptr %2, align 16, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_darkroom_ui_second_window_init.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  store i32 -1, ptr %7, align 8, !tbaa !320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2732
  store i32 -1, ptr %8, align 4, !tbaa !321
  %9 = tail call ptr @gtk_window_new(i32 noundef 0) #19
  store ptr %9, ptr %2, align 16, !tbaa !77
  tail call void @gtk_widget_set_name(ptr noundef %9, ptr noundef nonnull @.str.210) #19
  %10 = load ptr, ptr %2, align 16, !tbaa !77
  %11 = tail call reassoc nsz arcp contract afn double @dt_get_system_gui_ppd(ptr noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store double %11, ptr %12, align 8, !tbaa !322
  %13 = tail call reassoc nsz arcp contract afn double @dt_get_screen_resolution(ptr noundef %10) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store double %13, ptr %14, align 8, !tbaa !323
  %15 = fmul reassoc nsz arcp contract afn double %13, 0x3F85555555555555
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store double %15, ptr %16, align 16, !tbaa !324
  %17 = load ptr, ptr %2, align 16, !tbaa !77
  %18 = tail call i64 @gtk_window_get_type() #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #19
  tail call void @gtk_window_set_icon_name(ptr noundef %19, ptr noundef nonnull @.str.211) #19
  %20 = load ptr, ptr %2, align 16, !tbaa !77
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %18) #19
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.212, i32 noundef 5) #19
  tail call void @gtk_window_set_title(ptr noundef %21, ptr noundef %22) #19
  %23 = tail call ptr @gtk_drawing_area_new() #19
  store ptr %23, ptr %6, align 8, !tbaa !103
  %24 = load ptr, ptr %2, align 16, !tbaa !77
  %25 = tail call i64 @gtk_container_get_type() #21
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !103
  tail call void @gtk_container_add(ptr noundef %26, ptr noundef %27) #19
  %28 = load ptr, ptr %6, align 8, !tbaa !103
  %29 = load double, ptr %16, align 16, !tbaa !324
  %30 = fmul reassoc nsz arcp contract afn double %29, 5.000000e+01
  %31 = fptosi double %30 to i32
  %32 = fmul reassoc nsz arcp contract afn double %29, 2.000000e+02
  %33 = fptosi double %32 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %28, i32 noundef %31, i32 noundef %33) #19
  %34 = load ptr, ptr %6, align 8, !tbaa !103
  tail call void @gtk_widget_set_hexpand(ptr noundef %34, i32 noundef 1) #19
  %35 = load ptr, ptr %6, align 8, !tbaa !103
  tail call void @gtk_widget_set_vexpand(ptr noundef %35, i32 noundef 1) #19
  %36 = load ptr, ptr %6, align 8, !tbaa !103
  tail call void @gtk_widget_set_app_paintable(ptr noundef %36, i32 noundef 1) #19
  %37 = load ptr, ptr %6, align 8, !tbaa !103
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 5552
  %40 = load i32, ptr %39, align 8, !tbaa !325
  %41 = or i32 %40, 13060
  tail call void @gtk_widget_set_events(ptr noundef %37, i32 noundef %41) #19
  %42 = load ptr, ptr %6, align 8, !tbaa !103
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #19
  %44 = tail call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef nonnull @.str.213, ptr noundef nonnull @_second_window_draw_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %45 = load ptr, ptr %6, align 8, !tbaa !103
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80) #19
  %47 = tail call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef nonnull @.str.214, ptr noundef nonnull @_second_window_scrolled_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %48 = load ptr, ptr %6, align 8, !tbaa !103
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80) #19
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.41, ptr noundef nonnull @_second_window_button_pressed_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %51 = load ptr, ptr %6, align 8, !tbaa !103
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef 80) #19
  %53 = tail call i64 @g_signal_connect_data(ptr noundef %52, ptr noundef nonnull @.str.42, ptr noundef nonnull @_second_window_button_released_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %54 = load ptr, ptr %6, align 8, !tbaa !103
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef 80) #19
  %56 = tail call i64 @g_signal_connect_data(ptr noundef %55, ptr noundef nonnull @.str.215, ptr noundef nonnull @_second_window_mouse_moved_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %57 = load ptr, ptr %6, align 8, !tbaa !103
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #19
  %59 = tail call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef nonnull @.str.216, ptr noundef nonnull @_second_window_leave_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %60 = load ptr, ptr %6, align 8, !tbaa !103
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80) #19
  %62 = tail call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.217, ptr noundef nonnull @_second_window_configure_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %63 = load ptr, ptr %2, align 16, !tbaa !77
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #19
  %65 = tail call i64 @g_signal_connect_data(ptr noundef %64, ptr noundef nonnull @.str.218, ptr noundef nonnull @_second_window_delete_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %66 = load ptr, ptr %2, align 16, !tbaa !77
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #19
  %68 = tail call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef nonnull @.str.219, ptr noundef nonnull @dt_shortcut_dispatcher, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %69 = load ptr, ptr %2, align 16, !tbaa !77
  %70 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.206) #19
  %71 = icmp slt i32 %70, 10
  br i1 %71, label %74, label %72

72:                                               ; preds = %5
  %73 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.206) #19
  br label %74

74:                                               ; preds = %72, %5
  %75 = phi i32 [ %73, %72 ], [ 10, %5 ]
  %76 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.207) #19
  %77 = icmp slt i32 %76, 10
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.207) #19
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ %79, %78 ], [ 10, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store i32 0, ptr %82, align 8, !tbaa !326
  %83 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.204) #19
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.204) #19
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ %86, %85 ], [ 0, %80 ]
  %89 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.205) #19
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.205) #19
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
  %98 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.209) #19
  %.not.i = icmp eq i32 %98, 0
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %18) #19
  br i1 %.not.i, label %101, label %100

100:                                              ; preds = %93
  tail call void @gtk_window_fullscreen(ptr noundef %99) #19
  br label %_darkroom_ui_second_window_init.exit

101:                                              ; preds = %93
  tail call void @gtk_window_unfullscreen(ptr noundef %99) #19
  %102 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.208) #19
  %.not16.i = icmp eq i32 %102, 0
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %18) #19
  br i1 %.not16.i, label %105, label %104

104:                                              ; preds = %101
  tail call void @gtk_window_maximize(ptr noundef %103) #19
  br label %_darkroom_ui_second_window_init.exit

105:                                              ; preds = %101
  tail call void @gtk_window_unmaximize(ptr noundef %103) #19
  br label %_darkroom_ui_second_window_init.exit

_darkroom_ui_second_window_init.exit:             ; preds = %105, %104, %100, %1
  %106 = load ptr, ptr %2, align 16, !tbaa !77
  tail call void @gtk_widget_show_all(ptr noundef %106) #19
  ret void
}

declare void @dt_iop_connect_accels_all(...) local_unnamed_addr #4

declare void @dt_dev_modulegroups_set(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_preference_changed_button_hide(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2056
  %.013 = load ptr, ptr %5, align 8, !tbaa !136
  %.not14 = icmp eq ptr %.013, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %2
  ret void

.lr.ph:                                           ; preds = %2, %14
  %.015 = phi ptr [ %.0, %14 ], [ %.013, %2 ]
  %6 = load ptr, ptr %.015, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %8 = load ptr, ptr %7, align 16, !tbaa !327
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %14, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %11 = load ptr, ptr %10, align 8, !tbaa !291
  %12 = load i32, ptr %11, align 4, !tbaa !328
  %narrow = icmp ugt i32 %12, 1
  %13 = zext i1 %narrow to i32
  tail call void @dt_iop_add_remove_mask_indicator(ptr noundef nonnull %6, i32 noundef %13) #19
  br label %14

14:                                               ; preds = %9, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.0 = load ptr, ptr %15, align 8, !tbaa !136
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @dt_iop_color_picker_init(...) local_unnamed_addr #4

declare void @dt_image_check_camera_missing_sample(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @leave(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timeval, align 8
  tail call void (...) @dt_iop_color_picker_cleanup() #19
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !330
  tail call void @dt_iop_color_picker_reset(ptr noundef %7, i32 noundef 0) #19
  br label %8

8:                                                ; preds = %1, %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  %10 = tail call i32 @dt_control_signal_disconnect_all(ptr noundef %9, ptr noundef %0) #19
  %.not87 = icmp eq i32 %10, 0
  br i1 %.not87, label %18, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %13 = and i32 %12, 4
  %.not88 = icmp eq i32 %13, 0
  br i1 %.not88, label %18, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %16 = and i32 %15, 1048576
  %.not89 = icmp eq i32 %16, 0
  br i1 %.not89, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.169, i32 noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.122, i32 noundef 3050, ptr noundef nonnull @__FUNCTION__.leave) #19
  br label %18

18:                                               ; preds = %14, %17, %11, %8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %20 = tail call i32 @dt_dev_modulegroups_get(ptr noundef %19) #19
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.167, i32 noundef %20) #19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !193
  %.not90 = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 456
  %.str.106.sink = select i1 %.not90, ptr @.str.106, ptr %24
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.163, ptr noundef nonnull %.str.106.sink) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2680
  %28 = load i32, ptr %27, align 8, !tbaa !249
  %.not91 = icmp eq i32 %28, 0
  br i1 %.not91, label %50, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2632
  %31 = load i32, ptr %30, align 8, !tbaa !332
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 2640
  store i32 %31, ptr %32, align 16, !tbaa !236
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 2636
  %34 = load i32, ptr %33, align 4, !tbaa !333
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 2644
  store i32 %34, ptr %35, align 4, !tbaa !237
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 2720
  %37 = load i32, ptr %36, align 16, !tbaa !334
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 2728
  store i32 %37, ptr %38, align 8, !tbaa !320
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 2724
  %40 = load i32, ptr %39, align 4, !tbaa !335
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 2732
  store i32 %40, ptr %41, align 4, !tbaa !321
  %42 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.130) #19
  %43 = sitofp i32 %42 to double
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1424
  %46 = load double, ptr %45, align 8, !tbaa !152
  %47 = fmul reassoc nsz arcp contract afn double %46, %43
  %48 = fptosi double %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 2648
  store i32 %48, ptr %49, align 8, !tbaa !280
  br label %50

50:                                               ; preds = %29, %18
  tail call void @dt_dev_write_history(ptr noundef nonnull %26) #19
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 1544
  %52 = load i32, ptr %51, align 8, !tbaa !141
  tail call void @dt_overlay_add_from_history(i32 noundef %52) #19
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %54 = load ptr, ptr %53, align 16, !tbaa !148
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 352
  %56 = load ptr, ptr %55, align 16, !tbaa !140
  %.not92 = icmp eq ptr %56, null
  br i1 %.not92, label %72, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 340
  %59 = load i32, ptr %58, align 4, !tbaa !164
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 368
  %63 = load i32, ptr %62, align 16, !tbaa !144
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 372
  %66 = load i32, ptr %65, align 4, !tbaa !145
  %67 = sitofp i32 %66 to double
  %68 = fdiv reassoc nsz arcp contract afn double %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 2072
  %70 = load i32, ptr %69, align 8, !tbaa !336
  %71 = fptrunc reassoc nsz arcp contract afn double %68 to float
  tail call void @dt_image_set_aspect_ratio_to(i32 noundef %70, float noundef %71, i32 noundef 0) #19
  br label %74

72:                                               ; preds = %57, %50
  %73 = tail call reassoc nsz arcp contract afn float @dt_image_set_aspect_ratio(i32 noundef %52, i32 noundef 0) #19
  br label %74

74:                                               ; preds = %72, %61
  %75 = tail call i32 @dt_history_hash_is_mipmap_synced(i32 noundef %52) #19
  %.not93 = icmp eq i32 %75, 0
  br i1 %.not93, label %76, label %78

76:                                               ; preds = %74
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !337
  tail call void @dt_mipmap_cache_remove(ptr noundef %77, i32 noundef %52) #19
  tail call void @dt_image_update_final_size(i32 noundef %52) #19
  tail call void @dt_image_synch_xmp(i32 noundef %52) #19
  tail call void @dt_history_hash_set_mipmap(i32 noundef %52) #19
  br label %79

78:                                               ; preds = %74
  tail call void @dt_image_synch_xmp(i32 noundef %52) #19
  br label %79

79:                                               ; preds = %78, %76
  %80 = load ptr, ptr %53, align 16, !tbaa !148
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 400
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #19
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 2792
  %84 = load ptr, ptr %83, align 8, !tbaa !166
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 400
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %85) #19
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 2704
  %88 = load ptr, ptr %87, align 16, !tbaa !163
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 400
  %90 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %89) #19
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %91, align 4, !tbaa !311
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 1976
  %93 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #19
  %94 = load ptr, ptr %87, align 16, !tbaa !163
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %94) #19
  %95 = load ptr, ptr %83, align 8, !tbaa !166
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %95) #19
  %96 = load ptr, ptr %53, align 16, !tbaa !148
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %96) #19
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 2024
  %98 = load ptr, ptr %97, align 8, !tbaa !338
  %.not94104 = icmp eq ptr %98, null
  br i1 %.not94104, label %.preheader103, label %.lr.ph

.preheader103:                                    ; preds = %.lr.ph, %79
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 2056
  %100 = load ptr, ptr %99, align 8, !tbaa !314
  %.not95105 = icmp eq ptr %100, null
  br i1 %.not95105, label %.preheader, label %.lr.ph106

.lr.ph:                                           ; preds = %79, %.lr.ph
  %101 = phi ptr [ %104, %.lr.ph ], [ %98, %79 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !137
  tail call void @dt_dev_free_history_item(ptr noundef %102) #19
  %103 = load ptr, ptr %97, align 8, !tbaa !338
  %104 = tail call ptr @g_list_delete_link(ptr noundef %103, ptr noundef %103) #19
  store ptr %104, ptr %97, align 8, !tbaa !338
  %.not94 = icmp eq ptr %104, null
  br i1 %.not94, label %.preheader103, label %.lr.ph

.preheader:                                       ; preds = %118, %.preheader103
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 2064
  %106 = load ptr, ptr %105, align 16, !tbaa !339
  %.not96107 = icmp eq ptr %106, null
  br i1 %.not96107, label %._crit_edge, label %.lr.ph108

.lr.ph106:                                        ; preds = %.preheader103, %118
  %107 = phi ptr [ %120, %118 ], [ %100, %.preheader103 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !137
  %109 = tail call i32 @dt_iop_is_hidden(ptr noundef %108) #19
  %.not100 = icmp eq i32 %109, 0
  br i1 %.not100, label %110, label %111

110:                                              ; preds = %.lr.ph106
  tail call void @dt_iop_gui_cleanup_module(ptr noundef %108) #19
  br label %111

111:                                              ; preds = %110, %.lr.ph106
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 496
  %113 = load i32, ptr %112, align 16, !tbaa !340
  %.not101 = icmp eq i32 %113, 0
  br i1 %.not101, label %114, label %117

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 500
  %116 = load i32, ptr %115, align 4, !tbaa !341
  %.not102 = icmp eq i32 %116, 0
  br i1 %.not102, label %118, label %117

117:                                              ; preds = %114, %111
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %108) #19
  br label %118

118:                                              ; preds = %117, %114
  tail call void @dt_action_cleanup_instance_iop(ptr noundef nonnull %108) #19
  tail call void @dt_iop_cleanup_module(ptr noundef nonnull %108) #19
  tail call void @free(ptr noundef nonnull %108) #19
  %119 = load ptr, ptr %99, align 8, !tbaa !314
  %120 = tail call ptr @g_list_delete_link(ptr noundef %119, ptr noundef %119) #19
  store ptr %120, ptr %99, align 8, !tbaa !314
  %.not95 = icmp eq ptr %120, null
  br i1 %.not95, label %.preheader, label %.lr.ph106

.lr.ph108:                                        ; preds = %.preheader, %.lr.ph108
  %121 = phi ptr [ %126, %.lr.ph108 ], [ %106, %.preheader ]
  %122 = load ptr, ptr %121, align 8, !tbaa !137
  tail call void @dt_iop_cleanup_module(ptr noundef %122) #19
  %123 = load ptr, ptr %105, align 16, !tbaa !339
  %124 = load ptr, ptr %123, align 8, !tbaa !137
  tail call void @free(ptr noundef %124) #19
  %125 = load ptr, ptr %105, align 16, !tbaa !339
  %126 = tail call ptr @g_list_delete_link(ptr noundef %125, ptr noundef %125) #19
  store ptr %126, ptr %105, align 16, !tbaa !339
  %.not96 = icmp eq ptr %126, null
  br i1 %.not96, label %._crit_edge, label %.lr.ph108

._crit_edge:                                      ; preds = %.lr.ph108, %.preheader
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %128 = load ptr, ptr %127, align 8, !tbaa !227
  %129 = tail call ptr @dt_ui_get_container(ptr noundef %128, i32 noundef 4) #19
  %130 = tail call i64 @gtk_widget_get_type() #21
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130) #19
  %132 = tail call i64 @gtk_scrolled_window_get_type() #21
  %133 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %131, i64 noundef %132) #19
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %132) #19
  %.not97 = icmp eq ptr %134, null
  br i1 %.not97, label %136, label %135

135:                                              ; preds = %._crit_edge
  tail call void @gtk_scrolled_window_set_propagate_natural_width(ptr noundef nonnull %134, i32 noundef 1) #19
  br label %136

136:                                              ; preds = %135, %._crit_edge
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #19
  %138 = load ptr, ptr %87, align 16, !tbaa !163
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 400
  %140 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %139) #19
  %141 = load ptr, ptr %83, align 8, !tbaa !166
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 400
  %143 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %142) #19
  %144 = load ptr, ptr %53, align 16, !tbaa !148
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 400
  %146 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %145) #19
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 2136
  %148 = load ptr, ptr %147, align 8, !tbaa !306
  %.not98 = icmp eq ptr %148, null
  br i1 %.not98, label %152, label %149

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr null, ptr %150, align 8, !tbaa !193
  tail call void @dt_masks_clear_form_gui(ptr noundef nonnull %26) #19
  %151 = load ptr, ptr %147, align 8, !tbaa !306
  tail call void @free(ptr noundef %151) #19
  store ptr null, ptr %147, align 8, !tbaa !306
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  br label %152

152:                                              ; preds = %149, %136
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 2120
  %154 = load ptr, ptr %153, align 8, !tbaa !342
  tail call void @g_list_free_full(ptr noundef %154, ptr noundef nonnull @dt_masks_free_form) #19
  store ptr null, ptr %153, align 8, !tbaa !342
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 2144
  %156 = load ptr, ptr %155, align 16, !tbaa !343
  tail call void @g_list_free_full(ptr noundef %156, ptr noundef nonnull @dt_masks_free_form) #19
  store ptr null, ptr %155, align 16, !tbaa !343
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 2488
  %158 = load ptr, ptr %157, align 8, !tbaa !257
  tail call void @gtk_widget_hide(ptr noundef %158) #19
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 2528
  %160 = load ptr, ptr %159, align 16, !tbaa !252
  tail call void @gtk_widget_hide(ptr noundef %160) #19
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 2584
  %162 = load ptr, ptr %161, align 8, !tbaa !264
  tail call void @gtk_widget_hide(ptr noundef %162) #19
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %164 = load ptr, ptr %163, align 8, !tbaa !227
  tail call void @dt_ui_scrollbars_show(ptr noundef %164, i32 noundef 0) #19
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !319
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1544
  %168 = load i32, ptr %167, align 8, !tbaa !141
  %169 = sext i32 %168 to i64
  %170 = inttoptr i64 %169 to ptr
  %171 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef %170) #19
  tail call void @dt_collection_update_query(ptr noundef %165, i32 noundef 3, i32 noundef 43, ptr noundef %171) #19
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1544
  store i32 0, ptr %173, align 8, !tbaa !141
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %175 = and i32 %174, 2
  %.not99 = icmp eq i32 %175, 0
  br i1 %.not99, label %186, label %176

176:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %177 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #19
  %178 = load i64, ptr %2, align 8, !tbaa !221
  %179 = add nsw i64 %178, -1290608000
  %180 = sitofp i64 %179 to double
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !223
  %183 = sitofp i64 %182 to double
  %184 = fmul reassoc nnan nsz arcp contract afn double %183, 0x3EB0C6F7A0B5ED8D
  %185 = fadd reassoc nsz arcp contract afn double %184, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.170, double noundef %185) #19
  br label %186

186:                                              ; preds = %176, %152
  ret void
}

declare void @dt_iop_color_picker_cleanup(...) local_unnamed_addr #4

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_control_signal_disconnect_all(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_dev_modulegroups_get(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_dev_write_history(ptr noundef) local_unnamed_addr #4

declare void @dt_overlay_add_from_history(i32 noundef) local_unnamed_addr #4

declare void @dt_image_set_aspect_ratio_to(i32 noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare float @dt_image_set_aspect_ratio(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_history_hash_is_mipmap_synced(i32 noundef) local_unnamed_addr #4

declare void @dt_mipmap_cache_remove(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_image_update_final_size(i32 noundef) local_unnamed_addr #4

declare void @dt_image_synch_xmp(i32 noundef) local_unnamed_addr #4

declare void @dt_history_hash_set_mipmap(i32 noundef) local_unnamed_addr #4

declare void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_free_history_item(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_iop_gui_cleanup_module(ptr noundef) local_unnamed_addr #4

declare void @dt_iop_refresh_center(ptr noundef) local_unnamed_addr #4

declare void @dt_action_cleanup_instance_iop(ptr noundef) local_unnamed_addr #4

declare void @dt_iop_cleanup_module(ptr noundef) local_unnamed_addr #4

declare void @dt_masks_clear_form_gui(ptr noundef) local_unnamed_addr #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_masks_free_form(ptr noundef) #4

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #4

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @mouse_leave(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  %5 = load i32, ptr %4, align 8, !tbaa !141
  tail call void @dt_control_set_mouse_over_id(i32 noundef %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2808
  store i32 0, ptr %6, align 8, !tbaa !344
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = tail call i32 @dt_masks_events_mouse_leave(ptr noundef %8) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %7, align 8, !tbaa !193
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %17, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !345
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %14(ptr noundef nonnull %11) #19
  br label %17

17:                                               ; preds = %15, %12, %10
  tail call void @dt_control_change_cursor(i32 noundef 68) #19
  br label %18

18:                                               ; preds = %1, %17
  ret void
}

declare void @dt_control_set_mouse_over_id(i32 noundef) local_unnamed_addr #4

declare i32 @dt_masks_events_mouse_leave(ptr noundef) local_unnamed_addr #4

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @mouse_enter(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2808
  store i32 1, ptr %4, align 8, !tbaa !344
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = tail call i32 @dt_masks_events_mouse_enter(ptr noundef %6) #19
  ret void
}

declare i32 @dt_masks_events_mouse_enter(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @mouse_moved(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca [2 x float], align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = tail call i32 (...) @dt_control_get_mouse_over_id() #19
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1544
  %17 = load i32, ptr %16, align 8, !tbaa !141
  tail call void @dt_control_set_mouse_over_id(i32 noundef %17) #19
  br label %18

18:                                               ; preds = %15, %5
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0x47EFFFFFE0000000, ptr %6, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2804
  %22 = load i32, ptr %21, align 4, !tbaa !225
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %83

23:                                               ; preds = %18
  %24 = tail call i32 @dt_iop_color_picker_is_visible(ptr noundef %12) #19
  %.not108 = icmp eq i32 %24, 0
  br i1 %.not108, label %83, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 896
  %27 = load i32, ptr %26, align 8, !tbaa !226
  %.not109 = icmp eq i32 %27, 0
  br i1 %.not109, label %83, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 900
  %30 = load i32, ptr %29, align 4, !tbaa !198
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %_get_zoom_pos.exit, label %83

_get_zoom_pos.exit:                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !178
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !188
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 2704
  %36 = load ptr, ptr %35, align 16, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 156
  %38 = load i32, ptr %37, align 4, !tbaa !174
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %40 = load i32, ptr %39, align 16, !tbaa !346
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 2624
  %42 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %43 = fptrunc reassoc nsz arcp contract afn double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %41, float noundef %42, float noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %.pre130 = load float, ptr %7, align 4, !tbaa !139
  %.pre = load float, ptr %6, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float %.pre, ptr %9, align 16, !tbaa !139
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %.pre130, ptr %44, align 4, !tbaa !139
  %.ptr111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.ptr111, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !217
  switch i32 %46, label %.thread [
    i32 1, label %47
    i32 0, label %79
  ]

47:                                               ; preds = %_get_zoom_pos.exit
  %48 = sitofp i32 %40 to float
  %49 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %48
  %50 = sitofp i32 %38 to float
  %51 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @dt_color_picker_transform_box(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %34, ptr noundef nonnull %10, i32 noundef 1) #19
  %52 = load float, ptr %10, align 4, !tbaa !139
  %53 = load float, ptr %6, align 4, !tbaa !139
  %54 = fcmp reassoc nsz arcp contract afn olt float %52, %53
  %55 = select reassoc nsz arcp contract afn i1 %54, float %52, float %53
  %56 = fsub reassoc nsz arcp contract afn float %55, %51
  %57 = fcmp reassoc nsz arcp contract afn olt float %56, 0.000000e+00
  %58 = select i1 %57, float 0.000000e+00, float %56
  store float %58, ptr %9, align 16, !tbaa !139
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !139
  %61 = load float, ptr %7, align 4, !tbaa !139
  %62 = fcmp reassoc nsz arcp contract afn olt float %60, %61
  %63 = select reassoc nsz arcp contract afn i1 %62, float %60, float %61
  %64 = fsub reassoc nsz arcp contract afn float %63, %49
  %65 = fcmp reassoc nsz arcp contract afn olt float %64, 0.000000e+00
  %66 = select i1 %65, float 0.000000e+00, float %64
  store float %66, ptr %44, align 4, !tbaa !139
  %67 = fcmp reassoc nsz arcp contract afn ogt float %52, %53
  %68 = select reassoc nsz arcp contract afn i1 %67, float %52, float %53
  %69 = fadd reassoc nsz arcp contract afn float %68, %51
  %70 = fcmp reassoc nsz arcp contract afn ogt float %69, 1.000000e+00
  %71 = select i1 %70, float 1.000000e+00, float %69
  store float %71, ptr %.ptr111, align 8, !tbaa !139
  %72 = fcmp reassoc nsz arcp contract afn ogt float %60, %61
  %73 = select reassoc nsz arcp contract afn i1 %72, float %60, float %61
  %74 = fadd reassoc nsz arcp contract afn float %73, %49
  %75 = fcmp reassoc nsz arcp contract afn ogt float %74, 1.000000e+00
  %76 = select i1 %75, float 1.000000e+00, float %74
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %76, ptr %77, align 4, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @dt_color_picker_backtransform_box(ptr noundef nonnull %12, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %78) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

79:                                               ; preds = %_get_zoom_pos.exit
  call void @dt_color_picker_backtransform_box(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %34) #19
  br label %.thread

.thread:                                          ; preds = %47, %79, %_get_zoom_pos.exit
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %81 = load ptr, ptr %80, align 16, !tbaa !148
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 340
  store i32 0, ptr %82, align 4, !tbaa !164
  call void (...) @dt_control_queue_redraw_center() #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

83:                                               ; preds = %28, %25, %23, %18
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 2128
  %85 = load ptr, ptr %84, align 16, !tbaa !195
  %86 = icmp eq ptr %85, null
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2804
  %90 = load i32, ptr %89, align 4, !tbaa !225
  %.not112 = icmp eq i32 %90, 0
  br i1 %.not112, label %91, label %99

91:                                               ; preds = %87
  %92 = tail call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %12) #19
  %.not113 = icmp eq i32 %92, 0
  br i1 %.not113, label %_get_zoom_pos.exit121, label %99

_get_zoom_pos.exit121:                            ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 2624
  %94 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %95 = fptrunc reassoc nsz arcp contract afn double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %93, float noundef %94, float noundef %95, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %.pre133 = load float, ptr %8, align 4, !tbaa !139
  %.pre132 = load float, ptr %7, align 4, !tbaa !139
  %.pre131 = load float, ptr %6, align 4, !tbaa !139
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !193
  %98 = call i32 @dt_masks_events_mouse_moved(ptr noundef %97, float noundef %.pre131, float noundef %.pre132, double noundef %3, i32 noundef %4, float noundef %.pre133) #19
  br label %99

99:                                               ; preds = %.thread, %_get_zoom_pos.exit121, %91, %87, %83
  %.1 = phi i32 [ 0, %83 ], [ 0, %87 ], [ 0, %91 ], [ %98, %_get_zoom_pos.exit121 ], [ 1, %.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !193
  %.not114 = icmp eq ptr %101, null
  br i1 %.not114, label %130, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 240
  %104 = load ptr, ptr %103, align 16, !tbaa !347
  %105 = icmp eq ptr %104, null
  %106 = icmp ne i32 %.1, 0
  %or.cond3 = select i1 %105, i1 true, i1 %106
  br i1 %or.cond3, label %130, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2804
  %110 = load i32, ptr %109, align 4, !tbaa !225
  %.not115 = icmp eq i32 %110, 0
  br i1 %.not115, label %111, label %130

111:                                              ; preds = %107
  %112 = call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %12) #19
  %.not116 = icmp eq i32 %112, 0
  br i1 %.not116, label %113, label %130

113:                                              ; preds = %111
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %115 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %114) #19
  %.not117 = icmp eq i32 %115, 0
  br i1 %.not117, label %130, label %116

116:                                              ; preds = %113
  %117 = load float, ptr %6, align 4, !tbaa !139
  %118 = fcmp reassoc nsz arcp contract afn oeq float %117, 0x47EFFFFFE0000000
  br i1 %118, label %119, label %_get_zoom_pos.exit122

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 2624
  %121 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %122 = fptrunc reassoc nsz arcp contract afn double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %120, float noundef %121, float noundef %122, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %.pre134 = load float, ptr %6, align 4, !tbaa !139
  br label %_get_zoom_pos.exit122

_get_zoom_pos.exit122:                            ; preds = %116, %119
  %123 = phi float [ %117, %116 ], [ %.pre134, %119 ]
  %124 = load ptr, ptr %100, align 8, !tbaa !193
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 240
  %126 = load ptr, ptr %125, align 16, !tbaa !347
  %127 = load float, ptr %7, align 4, !tbaa !139
  %128 = load float, ptr %8, align 4, !tbaa !139
  %129 = call i32 %126(ptr noundef %124, float noundef %123, float noundef %127, double noundef %3, i32 noundef %4, float noundef %128) #19
  br label %130

130:                                              ; preds = %_get_zoom_pos.exit122, %113, %111, %107, %102, %99
  %.2 = phi i32 [ %.1, %102 ], [ 0, %107 ], [ 0, %111 ], [ %129, %_get_zoom_pos.exit122 ], [ 0, %113 ], [ %.1, %99 ]
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 896
  %132 = load i32, ptr %131, align 8, !tbaa !226
  %.not118 = icmp eq i32 %132, 0
  br i1 %.not118, label %185, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 900
  %135 = load i32, ptr %134, align 4, !tbaa !198
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %185

137:                                              ; preds = %133
  %.not120 = icmp eq i32 %.2, 0
  br i1 %.not120, label %138, label %148

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 2624
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 912
  %141 = load double, ptr %140, align 8, !tbaa !348
  %142 = fsub reassoc nsz arcp contract afn double %1, %141
  %143 = fptrunc reassoc nsz arcp contract afn double %142 to float
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 920
  %145 = load double, ptr %144, align 8, !tbaa !349
  %146 = fsub reassoc nsz arcp contract afn double %2, %145
  %147 = fptrunc reassoc nsz arcp contract afn double %146 to float
  call void @dt_dev_zoom_move(ptr noundef nonnull %139, i32 noundef 5, float noundef -1.000000e+00, i32 noundef 0, float noundef %143, float noundef %147, i32 noundef 1) #19
  br label %182

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 2648
  %150 = load i32, ptr %149, align 8, !tbaa !280
  %151 = sitofp i32 %150 to double
  %152 = fsub reassoc nsz arcp contract afn double %1, %151
  %153 = fcmp reassoc nsz arcp contract afn ogt double %152, 0.000000e+00
  %154 = select reassoc nsz arcp contract afn i1 %153, double 0.000000e+00, double %152
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 2640
  %156 = load i32, ptr %155, align 16, !tbaa !236
  %157 = sitofp i32 %156 to double
  %158 = fadd reassoc nsz arcp contract afn double %151, %157
  %159 = fsub reassoc nsz arcp contract afn double %1, %158
  %160 = fcmp reassoc nsz arcp contract afn olt double %159, 0.000000e+00
  %161 = fadd reassoc nsz arcp contract afn double %154, %159
  %162 = select i1 %160, double %154, double %161
  %163 = fptrunc reassoc nsz arcp contract afn double %162 to float
  %164 = fsub reassoc nsz arcp contract afn double %2, %151
  %165 = fcmp reassoc nsz arcp contract afn ogt double %164, 0.000000e+00
  %166 = select reassoc nsz arcp contract afn i1 %165, double 0.000000e+00, double %164
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 2644
  %168 = load i32, ptr %167, align 4, !tbaa !237
  %169 = sitofp i32 %168 to double
  %170 = fadd reassoc nsz arcp contract afn double %151, %169
  %171 = fsub reassoc nsz arcp contract afn double %2, %170
  %172 = fcmp reassoc nsz arcp contract afn olt double %171, 0.000000e+00
  %173 = fadd reassoc nsz arcp contract afn double %166, %171
  %174 = select i1 %172, double %166, double %173
  %175 = fptrunc reassoc nsz arcp contract afn double %174 to float
  %176 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %163)
  %177 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %175)
  %178 = fadd reassoc nsz arcp contract afn float %176, %177
  %179 = fcmp reassoc nsz arcp contract afn ogt float %178, 5.000000e-01
  br i1 %179, label %180, label %182

180:                                              ; preds = %148
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 2624
  call void @dt_dev_zoom_move(ptr noundef nonnull %181, i32 noundef 5, float noundef 1.000000e+00, i32 noundef 0, float noundef %163, float noundef %175, i32 noundef 1) #19
  br label %182

182:                                              ; preds = %148, %180, %138
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 912
  store double %1, ptr %183, align 8, !tbaa !348
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 920
  store double %2, ptr %184, align 8, !tbaa !349
  br label %212

185:                                              ; preds = %133, %130
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !197
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 896
  %188 = load i32, ptr %187, align 8, !tbaa !226
  %189 = icmp eq i32 %188, 0
  %190 = icmp ne i32 %.2, 0
  %or.cond5 = select i1 %189, i1 true, i1 %190
  br i1 %or.cond5, label %212, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 900
  %193 = load i32, ptr %192, align 4, !tbaa !198
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %212

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %197 = load ptr, ptr %196, align 16, !tbaa !196
  %.not119 = icmp eq ptr %197, null
  br i1 %.not119, label %212, label %198

198:                                              ; preds = %195
  %199 = load float, ptr %6, align 4, !tbaa !139
  %200 = fcmp reassoc nsz arcp contract afn oeq float %199, 0x47EFFFFFE0000000
  br i1 %200, label %201, label %_get_zoom_pos.exit123

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 2624
  %203 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %204 = fptrunc reassoc nsz arcp contract afn double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %202, float noundef %203, float noundef %204, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %.pre135 = load ptr, ptr %196, align 16, !tbaa !196
  %.pre136 = load float, ptr %6, align 4, !tbaa !139
  br label %_get_zoom_pos.exit123

_get_zoom_pos.exit123:                            ; preds = %198, %201
  %205 = phi float [ %199, %198 ], [ %.pre136, %201 ]
  %206 = phi ptr [ %197, %198 ], [ %.pre135, %201 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 240
  %208 = load ptr, ptr %207, align 16, !tbaa !347
  %209 = load float, ptr %7, align 4, !tbaa !139
  %210 = load float, ptr %8, align 4, !tbaa !139
  %211 = call i32 %208(ptr noundef %206, float noundef %205, float noundef %209, double noundef %3, i32 noundef %4, float noundef %210) #19
  br label %212

212:                                              ; preds = %185, %191, %195, %_get_zoom_pos.exit123, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @dt_control_get_mouse_over_id(...) local_unnamed_addr #4

declare void @dt_color_picker_transform_box(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_color_picker_backtransform_box(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #4

declare i32 @dt_masks_events_mouse_moved(ptr noundef, float noundef, float noundef, double noundef, i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @button_released(ptr noundef readnone captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2804
  %11 = load i32, ptr %10, align 4, !tbaa !225
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq i32 %3, 1
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %5
  tail call void @dt_control_change_cursor(i32 noundef 68) #19
  br label %86

15:                                               ; preds = %5
  %16 = tail call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %9) #19
  %17 = icmp ne i32 %16, 0
  %or.cond3 = and i1 %13, %17
  br i1 %or.cond3, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !178
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !217
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %86

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %27 = load ptr, ptr %26, align 16, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 340
  store i32 0, ptr %28, align 4, !tbaa !164
  tail call void (...) @dt_control_queue_redraw_center() #19
  tail call void @dt_control_change_cursor(i32 noundef 68) #19
  br label %86

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0x47EFFFFFE0000000, ptr %6, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = icmp eq i32 %3, 3
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 2224
  %33 = load ptr, ptr %32, align 16, !tbaa !196
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %44, label %_get_zoom_pos.exit

_get_zoom_pos.exit:                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 2624
  %35 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %36 = fptrunc reassoc nsz arcp contract afn double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %34, float noundef %35, float noundef %36, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %37 = load ptr, ptr %32, align 16, !tbaa !196
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 248
  %39 = load ptr, ptr %38, align 8, !tbaa !350
  %40 = load float, ptr %6, align 4, !tbaa !139
  %41 = load float, ptr %7, align 4, !tbaa !139
  %42 = load float, ptr %8, align 4, !tbaa !139
  %43 = call i32 %39(ptr noundef %37, float noundef %40, float noundef %41, i32 noundef 3, i32 noundef %4, float noundef %42) #19
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %44, label %85

44:                                               ; preds = %_get_zoom_pos.exit, %31, %29
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 2128
  %46 = load ptr, ptr %45, align 16, !tbaa !195
  %.not45 = icmp eq ptr %46, null
  br i1 %.not45, label %60, label %47

47:                                               ; preds = %44
  %48 = load float, ptr %6, align 4, !tbaa !139
  %49 = fcmp reassoc nsz arcp contract afn oeq float %48, 0x47EFFFFFE0000000
  br i1 %49, label %50, label %_get_zoom_pos.exit52

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 2624
  %52 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %53 = fptrunc reassoc nsz arcp contract afn double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %51, float noundef %52, float noundef %53, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %.pre = load float, ptr %6, align 4, !tbaa !139
  br label %_get_zoom_pos.exit52

_get_zoom_pos.exit52:                             ; preds = %47, %50
  %54 = phi float [ %48, %47 ], [ %.pre, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !193
  %57 = load float, ptr %7, align 4, !tbaa !139
  %58 = load float, ptr %8, align 4, !tbaa !139
  %59 = call i32 @dt_masks_events_button_released(ptr noundef %56, float noundef %54, float noundef %57, i32 noundef %3, i32 noundef %4, float noundef %58) #19
  %.not46 = icmp eq i32 %59, 0
  br i1 %.not46, label %60, label %85

60:                                               ; preds = %_get_zoom_pos.exit52, %44
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !193
  %.not47 = icmp eq ptr %62, null
  br i1 %.not47, label %83, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 248
  %65 = load ptr, ptr %64, align 8, !tbaa !350
  %.not48 = icmp eq ptr %65, null
  br i1 %.not48, label %83, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %68 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %67) #19
  %.not49 = icmp eq i32 %68, 0
  br i1 %.not49, label %83, label %69

69:                                               ; preds = %66
  %70 = load float, ptr %6, align 4, !tbaa !139
  %71 = fcmp reassoc nsz arcp contract afn oeq float %70, 0x47EFFFFFE0000000
  br i1 %71, label %72, label %_get_zoom_pos.exit53

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 2624
  %74 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %75 = fptrunc reassoc nsz arcp contract afn double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %73, float noundef %74, float noundef %75, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %.pre54 = load float, ptr %6, align 4, !tbaa !139
  br label %_get_zoom_pos.exit53

_get_zoom_pos.exit53:                             ; preds = %69, %72
  %76 = phi float [ %70, %69 ], [ %.pre54, %72 ]
  %77 = load ptr, ptr %61, align 8, !tbaa !193
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 248
  %79 = load ptr, ptr %78, align 8, !tbaa !350
  %80 = load float, ptr %7, align 4, !tbaa !139
  %81 = load float, ptr %8, align 4, !tbaa !139
  %82 = call i32 %79(ptr noundef %77, float noundef %76, float noundef %80, i32 noundef %3, i32 noundef %4, float noundef %81) #19
  %.not50 = icmp eq i32 %82, 0
  %brmerge.not = and i1 %13, %.not50
  %.mux = call i32 @llvm.umax.i32(i32 %82, i32 1)
  br i1 %brmerge.not, label %84, label %85

83:                                               ; preds = %66, %63, %60
  br i1 %13, label %84, label %85

84:                                               ; preds = %_get_zoom_pos.exit53, %83
  call void @dt_control_change_cursor(i32 noundef 68) #19
  br label %85

85:                                               ; preds = %_get_zoom_pos.exit53, %83, %84, %_get_zoom_pos.exit52, %_get_zoom_pos.exit
  %.2 = phi i32 [ %.mux, %_get_zoom_pos.exit53 ], [ %43, %_get_zoom_pos.exit ], [ %59, %_get_zoom_pos.exit52 ], [ 1, %84 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

86:                                               ; preds = %85, %25, %18, %14
  %.0 = phi i32 [ 1, %14 ], [ %.2, %85 ], [ 1, %25 ], [ 1, %18 ]
  ret i32 %.0
}

declare i32 @dt_masks_events_button_released(ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @button_pressed(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [8 x float], align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !178
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0x47EFFFFFE0000000, ptr %8, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2804
  %23 = load i32, ptr %22, align 4, !tbaa !225
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %41, label %24

24:                                               ; preds = %7
  switch i32 %4, label %41 [
    i32 1, label %25
    i32 3, label %28
  ]

25:                                               ; preds = %24
  %26 = icmp eq i32 %5, 5
  br i1 %26, label %254, label %27

27:                                               ; preds = %25
  tail call void @dt_control_change_cursor(i32 noundef 58) #19
  br label %254

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 2224
  %30 = load ptr, ptr %29, align 16, !tbaa !196
  %.not150 = icmp eq ptr %30, null
  br i1 %.not150, label %41, label %_get_zoom_pos.exit

_get_zoom_pos.exit:                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 2624
  %32 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %33 = fptrunc reassoc nsz arcp contract afn double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %31, float noundef %32, float noundef %33, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %34 = load ptr, ptr %29, align 16, !tbaa !196
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = load ptr, ptr %35, align 16, !tbaa !351
  %37 = load float, ptr %8, align 4, !tbaa !139
  %38 = load float, ptr %9, align 4, !tbaa !139
  %39 = load float, ptr %10, align 4, !tbaa !139
  %40 = call i32 %36(ptr noundef %34, float noundef %37, float noundef %38, double noundef %3, i32 noundef 3, i32 noundef %5, i32 noundef %6, float noundef %39) #19
  br label %254

41:                                               ; preds = %24, %28, %7
  %42 = tail call i32 @dt_iop_color_picker_is_visible(ptr noundef %17) #19
  %.not151 = icmp eq i32 %42, 0
  br i1 %.not151, label %.critedge173, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %45 = load ptr, ptr %44, align 16, !tbaa !148
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 368
  %47 = load i32, ptr %46, align 16, !tbaa !144
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 372
  %49 = load i32, ptr %48, align 4, !tbaa !145
  switch i32 %4, label %.critedge173 [
    i32 1, label %_get_zoom_pos.exit174
    i32 3, label %113
  ]

_get_zoom_pos.exit174:                            ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 2624
  %51 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %52 = fptrunc reassoc nsz arcp contract afn double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %50, float noundef %51, float noundef %52, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.pre207 = load float, ptr %9, align 4, !tbaa !139
  %.pre206 = load float, ptr %8, align 4, !tbaa !139
  store float %.pre206, ptr %20, align 16, !tbaa !139
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %.pre207, ptr %53, align 4, !tbaa !139
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !217
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %_get_zoom_pos.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @dt_color_picker_transform_box(ptr noundef nonnull %17, i32 noundef 2, ptr noundef nonnull %58, ptr noundef nonnull %11, i32 noundef 1) #19
  %59 = sitofp i32 %47 to float
  %60 = load float, ptr %10, align 4, !tbaa !139
  %61 = fmul reassoc nsz arcp contract afn float %60, %59
  %62 = fdiv reassoc nsz arcp contract afn float 6.000000e+00, %61
  %63 = load float, ptr %8, align 4, !tbaa !139
  %64 = load float, ptr %11, align 16, !tbaa !139
  %65 = fsub reassoc nsz arcp contract afn float %63, %64
  %66 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %65)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load float, ptr %67, align 8, !tbaa !139
  %69 = fsub reassoc nsz arcp contract afn float %63, %68
  %70 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %69)
  %71 = fcmp reassoc nsz arcp contract afn olt float %66, %70
  %72 = select reassoc nsz arcp contract afn i1 %71, float %66, float %70
  %73 = fcmp reassoc nsz arcp contract afn olt float %72, %62
  %.pre208 = load float, ptr %9, align 4, !tbaa !139
  br i1 %73, label %74, label %92

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %76 = load float, ptr %75, align 4, !tbaa !139
  %77 = fsub reassoc nsz arcp contract afn float %.pre208, %76
  %78 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %77)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !139
  %81 = fsub reassoc nsz arcp contract afn float %.pre208, %80
  %82 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %81)
  %83 = sitofp i32 %49 to float
  %84 = fmul reassoc nsz arcp contract afn float %60, %83
  %85 = fdiv reassoc nsz arcp contract afn float 6.000000e+00, %84
  %86 = fcmp reassoc nsz arcp contract afn olt float %82, %78
  %87 = select reassoc nsz arcp contract afn i1 %86, float %82, float %78
  %88 = fcmp reassoc nsz arcp contract afn olt float %87, %85
  br i1 %88, label %89, label %92

89:                                               ; preds = %74
  %90 = select i1 %71, float %68, float %64
  store float %90, ptr %20, align 16, !tbaa !139
  %91 = select i1 %86, float %76, float %80
  store float %91, ptr %53, align 4, !tbaa !139
  br label %110

92:                                               ; preds = %74, %57
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 2704
  %94 = load ptr, ptr %93, align 16, !tbaa !163
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 156
  %96 = load i32, ptr %95, align 4, !tbaa !174
  %97 = sitofp i32 %96 to float
  %98 = fmul reassoc nnan nsz arcp contract afn float %97, 0x3F947AE140000000
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %100 = load i32, ptr %99, align 16, !tbaa !346
  %101 = sitofp i32 %100 to float
  %102 = fdiv reassoc nsz arcp contract afn float %98, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %103 = fadd reassoc nsz arcp contract afn float %63, 0xBF947AE140000000
  store float %103, ptr %12, align 16, !tbaa !139
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %105 = fsub reassoc nsz arcp contract afn float %.pre208, %102
  store float %105, ptr %104, align 4, !tbaa !139
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = fadd reassoc nsz arcp contract afn float %63, 0x3F947AE140000000
  store float %107, ptr %106, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %109 = fadd reassoc nsz arcp contract afn float %.pre208, %102
  store float %109, ptr %108, align 4, !tbaa !139
  call void @dt_color_picker_backtransform_box(ptr noundef nonnull %17, i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %110

110:                                              ; preds = %92, %89
  call void @dt_control_change_cursor(i32 noundef 52) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

.critedge:                                        ; preds = %110, %_get_zoom_pos.exit174
  call void @dt_color_picker_backtransform_box(ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull %20) #19
  %111 = load ptr, ptr %44, align 16, !tbaa !148
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 340
  store i32 0, ptr %112, align 4, !tbaa !164
  call void (...) @dt_control_queue_redraw_center() #19
  br label %254

113:                                              ; preds = %43
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !178
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !329
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %118 = load i32, ptr %117, align 8, !tbaa !186
  %.not152 = icmp eq i32 %118, 0
  br i1 %.not152, label %.thread190, label %_get_zoom_pos.exit175

_get_zoom_pos.exit175:                            ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 2624
  %120 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %121 = fptrunc reassoc nsz arcp contract afn double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %119, float noundef %120, float noundef %121, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !178
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.0141199.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !352
  %.not153200 = icmp eq ptr %.0141199.pre, null
  br i1 %.not153200, label %.thread190, label %.lr.ph

.lr.ph:                                           ; preds = %_get_zoom_pos.exit175
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = sitofp i32 %47 to float
  %124 = sitofp i32 %49 to float
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %128

128:                                              ; preds = %.lr.ph, %.thread
  %.0141201 = phi ptr [ %.0141199.pre, %.lr.ph ], [ %.0141, %.thread ]
  %129 = load ptr, ptr %.0141201, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load i32, ptr %130, align 8, !tbaa !217
  switch i32 %131, label %.thread [
    i32 1, label %132
    i32 0, label %150
  ]

132:                                              ; preds = %128
  %133 = load i32, ptr %122, align 8, !tbaa !353
  %134 = and i32 %133, 2
  %.not154 = icmp eq i32 %134, 0
  br i1 %.not154, label %.thread, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  call void @dt_color_picker_transform_box(ptr noundef %17, i32 noundef 2, ptr noundef nonnull %136, ptr noundef nonnull %13, i32 noundef 1) #19
  %137 = load float, ptr %8, align 4, !tbaa !139
  %138 = load float, ptr %13, align 16, !tbaa !139
  %139 = fcmp reassoc nsz arcp contract afn olt float %137, %138
  %140 = load float, ptr %126, align 8
  %141 = fcmp reassoc nsz arcp contract afn ogt float %137, %140
  %or.cond168 = select i1 %139, i1 true, i1 %141
  br i1 %or.cond168, label %.thread, label %142

142:                                              ; preds = %135
  %143 = load float, ptr %9, align 4, !tbaa !139
  %144 = load float, ptr %125, align 4, !tbaa !139
  %145 = fcmp reassoc nsz arcp contract afn olt float %143, %144
  %146 = load float, ptr %127, align 4
  %147 = fcmp reassoc nsz arcp contract afn ogt float %143, %146
  %or.cond171 = select i1 %145, i1 true, i1 %147
  br i1 %or.cond171, label %.thread, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !178
  call void @dt_lib_colorpicker_set_box_area(ptr noundef %149, ptr noundef nonnull %136) #19
  br label %177

150:                                              ; preds = %128
  %151 = load i32, ptr %122, align 8, !tbaa !353
  %152 = and i32 %151, 1
  %.not155 = icmp eq i32 %152, 0
  br i1 %.not155, label %.thread, label %153

153:                                              ; preds = %150
  %154 = load float, ptr %10, align 4, !tbaa !139
  %155 = fmul reassoc nsz arcp contract afn float %154, 3.000000e+00
  %156 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %155)
  %157 = fcmp reassoc nsz arcp contract afn olt float %156, 2.600000e+01
  %158 = select reassoc nsz arcp contract afn i1 %157, float 2.600000e+01, float %156
  %159 = fmul reassoc nsz arcp contract afn float %154, %123
  %160 = fdiv reassoc nsz arcp contract afn float %158, %159
  call void @dt_color_picker_transform_box(ptr noundef %17, i32 noundef 1, ptr noundef nonnull %129, ptr noundef nonnull %13, i32 noundef 1) #19
  %161 = load float, ptr %8, align 4, !tbaa !139
  %162 = load float, ptr %13, align 16, !tbaa !139
  %163 = fsub reassoc nsz arcp contract afn float %161, %162
  %164 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %163)
  %165 = fcmp reassoc nsz arcp contract afn uge float %164, %160
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %153
  %167 = fmul reassoc nsz arcp contract afn float %154, %124
  %168 = fdiv reassoc nsz arcp contract afn float %158, %167
  %169 = load float, ptr %9, align 4, !tbaa !139
  %170 = load float, ptr %125, align 4, !tbaa !139
  %171 = fsub reassoc nsz arcp contract afn float %169, %170
  %172 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %171)
  %173 = fcmp reassoc nsz arcp contract afn uge float %172, %168
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %166
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !178
  call void @dt_lib_colorpicker_set_point(ptr noundef %175, ptr noundef nonnull %129) #19
  br label %177

.thread:                                          ; preds = %128, %153, %166, %132, %135, %142, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %176 = getelementptr inbounds nuw i8, ptr %.0141201, i64 8
  %.0141 = load ptr, ptr %176, align 8, !tbaa !352
  %.not153 = icmp eq ptr %.0141, null
  br i1 %.not153, label %.thread190, label %128

177:                                              ; preds = %174, %148
  %178 = load ptr, ptr %44, align 16, !tbaa !148
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 340
  store i32 0, ptr %179, align 4, !tbaa !164
  call void (...) @dt_control_queue_redraw_center() #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %254

.thread190:                                       ; preds = %.thread, %_get_zoom_pos.exit175, %113
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %181 = load i32, ptr %180, align 8, !tbaa !217
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %254

183:                                              ; preds = %.thread190
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) @__const.button_pressed.reset, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @dt_color_picker_backtransform_box(ptr noundef %17, i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull %15) #19
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !178
  call void @dt_lib_colorpicker_set_box_area(ptr noundef %184, ptr noundef nonnull %15) #19
  %185 = load ptr, ptr %44, align 16, !tbaa !148
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 340
  store i32 0, ptr %186, align 4, !tbaa !164
  call void (...) @dt_control_queue_redraw_center() #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %254

.critedge173:                                     ; preds = %43, %41
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 2128
  %188 = load ptr, ptr %187, align 16, !tbaa !195
  %.not158 = icmp eq ptr %188, null
  br i1 %.not158, label %195, label %_get_zoom_pos.exit176

_get_zoom_pos.exit176:                            ; preds = %.critedge173
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 2624
  %190 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %191 = fptrunc reassoc nsz arcp contract afn double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %189, float noundef %190, float noundef %191, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.pre210 = load float, ptr %9, align 4, !tbaa !139
  %.pre209 = load float, ptr %8, align 4, !tbaa !139
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %193 = load ptr, ptr %192, align 8, !tbaa !193
  %194 = call i32 @dt_masks_events_button_pressed(ptr noundef %193, float noundef %.pre209, float noundef %.pre210, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #19
  %.not159 = icmp eq i32 %194, 0
  br i1 %.not159, label %195, label %254

195:                                              ; preds = %_get_zoom_pos.exit176, %.critedge173
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %197 = load ptr, ptr %196, align 8, !tbaa !193
  %.not160 = icmp eq ptr %197, null
  br i1 %.not160, label %218, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 256
  %200 = load ptr, ptr %199, align 16, !tbaa !351
  %.not161 = icmp eq ptr %200, null
  br i1 %.not161, label %218, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %203 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %202) #19
  %.not162 = icmp eq i32 %203, 0
  br i1 %.not162, label %218, label %204

204:                                              ; preds = %201
  %205 = load float, ptr %8, align 4, !tbaa !139
  %206 = fcmp reassoc nsz arcp contract afn oeq float %205, 0x47EFFFFFE0000000
  br i1 %206, label %207, label %_get_zoom_pos.exit177

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 2624
  %209 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %210 = fptrunc reassoc nsz arcp contract afn double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %208, float noundef %209, float noundef %210, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.pre211 = load float, ptr %8, align 4, !tbaa !139
  br label %_get_zoom_pos.exit177

_get_zoom_pos.exit177:                            ; preds = %204, %207
  %211 = phi float [ %205, %204 ], [ %.pre211, %207 ]
  %212 = load ptr, ptr %196, align 8, !tbaa !193
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 256
  %214 = load ptr, ptr %213, align 16, !tbaa !351
  %215 = load float, ptr %9, align 4, !tbaa !139
  %216 = load float, ptr %10, align 4, !tbaa !139
  %217 = call i32 %214(ptr noundef %212, float noundef %211, float noundef %215, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %216) #19
  %.not163 = icmp eq i32 %217, 0
  br i1 %.not163, label %218, label %254

218:                                              ; preds = %_get_zoom_pos.exit177, %201, %198, %195
  %219 = icmp eq i32 %4, 1
  %220 = icmp eq i32 %5, 5
  %or.cond = and i1 %219, %220
  br i1 %or.cond, label %254, label %221

221:                                              ; preds = %218
  br i1 %219, label %222, label %223

222:                                              ; preds = %221
  call void @dt_control_change_cursor(i32 noundef 58) #19
  br label %254

223:                                              ; preds = %221
  %224 = icmp eq i32 %4, 2
  %225 = icmp eq i32 %5, 4
  %or.cond6 = and i1 %224, %225
  br i1 %or.cond6, label %.thread193, label %235

.thread193:                                       ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 2624
  %227 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %228 = fptrunc reassoc nsz arcp contract afn double %2 to float
  %229 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %230 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !104
  %231 = or i32 %230, %6
  %232 = and i32 %231, %229
  %233 = icmp ne i32 %232, 4
  %234 = zext i1 %233 to i32
  call void @dt_dev_zoom_move(ptr noundef nonnull %226, i32 noundef 2, float noundef 0.000000e+00, i32 noundef -2, float noundef %227, float noundef %228, i32 noundef %234) #19
  br label %254

235:                                              ; preds = %223
  %236 = icmp eq i32 %4, 3
  br i1 %236, label %237, label %254

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 2224
  %239 = load ptr, ptr %238, align 16, !tbaa !196
  %.not165 = icmp eq ptr %239, null
  br i1 %.not165, label %254, label %240

240:                                              ; preds = %237
  %241 = load float, ptr %8, align 4, !tbaa !139
  %242 = fcmp reassoc nsz arcp contract afn oeq float %241, 0x47EFFFFFE0000000
  br i1 %242, label %243, label %_get_zoom_pos.exit178

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 2624
  %245 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %246 = fptrunc reassoc nsz arcp contract afn double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %244, float noundef %245, float noundef %246, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.pre212 = load ptr, ptr %238, align 16, !tbaa !196
  %.pre213 = load float, ptr %8, align 4, !tbaa !139
  br label %_get_zoom_pos.exit178

_get_zoom_pos.exit178:                            ; preds = %240, %243
  %247 = phi float [ %241, %240 ], [ %.pre213, %243 ]
  %248 = phi ptr [ %239, %240 ], [ %.pre212, %243 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 256
  %250 = load ptr, ptr %249, align 16, !tbaa !351
  %251 = load float, ptr %9, align 4, !tbaa !139
  %252 = load float, ptr %10, align 4, !tbaa !139
  %253 = call i32 %250(ptr noundef %248, float noundef %247, float noundef %251, double noundef %3, i32 noundef 3, i32 noundef %5, i32 noundef %6, float noundef %252) #19
  br label %254

254:                                              ; preds = %.thread193, %183, %.thread190, %177, %222, %_get_zoom_pos.exit178, %.critedge, %_get_zoom_pos.exit176, %_get_zoom_pos.exit177, %218, %237, %235, %25, %_get_zoom_pos.exit, %27
  %.0 = phi i32 [ 0, %25 ], [ 1, %27 ], [ %40, %_get_zoom_pos.exit ], [ 1, %.critedge ], [ %194, %_get_zoom_pos.exit176 ], [ %217, %_get_zoom_pos.exit177 ], [ 1, %222 ], [ %253, %_get_zoom_pos.exit178 ], [ 0, %218 ], [ 0, %235 ], [ 0, %237 ], [ 1, %177 ], [ 1, %.thread190 ], [ 1, %183 ], [ 0, %.thread193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @dt_lib_colorpicker_set_box_area(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #12

declare void @dt_lib_colorpicker_set_point(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare i32 @dt_masks_events_button_pressed(ptr noundef, float noundef, float noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @scrollbar_changed(ptr noundef readnone captures(none) %0, double noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %6 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %7 = fptrunc reassoc nsz arcp contract afn double %2 to float
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %5, i32 noundef 4, float noundef 0.000000e+00, i32 noundef 0, float noundef %6, float noundef %7, i32 noundef 1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @scrolled(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0x47EFFFFFE0000000, ptr %6, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2128
  %12 = load ptr, ptr %11, align 16, !tbaa !195
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %25, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2804
  %16 = load i32, ptr %15, align 4, !tbaa !225
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %_get_zoom_pos.exit, label %25

_get_zoom_pos.exit:                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 2624
  %18 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %19 = fptrunc reassoc nsz arcp contract afn double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %17, float noundef %18, float noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = load float, ptr %6, align 4, !tbaa !139
  %23 = load float, ptr %7, align 4, !tbaa !139
  %24 = call i32 @dt_masks_events_mouse_scrolled(ptr noundef %21, float noundef %22, float noundef %23, i32 noundef %3, i32 noundef %4) #19
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %25, label %63

25:                                               ; preds = %_get_zoom_pos.exit, %13, %5
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !193
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %53, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !354
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %53, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2804
  %34 = load i32, ptr %33, align 4, !tbaa !225
  %.not29 = icmp eq i32 %34, 0
  br i1 %.not29, label %35, label %53

35:                                               ; preds = %31
  %36 = call i32 @dt_iop_color_picker_is_visible(ptr noundef nonnull %10) #19
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %37, label %53

37:                                               ; preds = %35
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %39 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %38) #19
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %53, label %40

40:                                               ; preds = %37
  %41 = load float, ptr %6, align 4, !tbaa !139
  %42 = fcmp reassoc nsz arcp contract afn oeq float %41, 0x47EFFFFFE0000000
  br i1 %42, label %43, label %_get_zoom_pos.exit34

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 2624
  %45 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %46 = fptrunc reassoc nsz arcp contract afn double %2 to float
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %44, float noundef %45, float noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %.pre = load float, ptr %6, align 4, !tbaa !139
  br label %_get_zoom_pos.exit34

_get_zoom_pos.exit34:                             ; preds = %40, %43
  %47 = phi float [ %41, %40 ], [ %.pre, %43 ]
  %48 = load ptr, ptr %26, align 8, !tbaa !193
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !354
  %51 = load float, ptr %7, align 4, !tbaa !139
  %52 = call i32 %50(ptr noundef %48, float noundef %47, float noundef %51, i32 noundef %3, i32 noundef %4) #19
  %.not32 = icmp eq i32 %52, 0
  br i1 %.not32, label %53, label %63

53:                                               ; preds = %_get_zoom_pos.exit34, %37, %35, %31, %28, %25
  %54 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %55 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !104
  %56 = or i32 %55, %4
  %57 = and i32 %56, %54
  %58 = icmp ne i32 %57, 4
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 2624
  %61 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %62 = fptrunc reassoc nsz arcp contract afn double %2 to float
  call void @dt_dev_zoom_move(ptr noundef nonnull %60, i32 noundef 6, float noundef 0.000000e+00, i32 noundef %3, float noundef %61, float noundef %62, i32 noundef %59) #19
  br label %63

63:                                               ; preds = %_get_zoom_pos.exit34, %_get_zoom_pos.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @dt_masks_events_mouse_scrolled(ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @configure(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  store i32 %1, ptr %7, align 8, !tbaa !332
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2636
  store i32 %2, ptr %8, align 4, !tbaa !333
  tail call void @dt_dev_configure(ptr noundef nonnull %6) #19
  ret void
}

declare void @dt_dev_configure(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #19
  %3 = tail call ptr @dt_mouse_action_create_simple(ptr noundef null, i32 noundef 4, i32 noundef 0, ptr noundef %2) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #19
  %5 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %3, i32 noundef 3, i32 noundef 0, ptr noundef %4) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.173, i32 noundef 5) #19
  %7 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %5, i32 noundef 3, i32 noundef 4, ptr noundef %6) #19
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.174, i32 noundef 5) #19
  %9 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %7, i32 noundef 2, i32 noundef 0, ptr noundef %8) #19
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.175, i32 noundef 5) #19
  %11 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %9, i32 noundef 7, i32 noundef 0, ptr noundef %10) #19
  %12 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.176) #19
  %.not = icmp eq i32 %12, 0
  %.str.178..str.177 = select i1 %.not, ptr @.str.178, ptr @.str.177
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.178..str.177, i32 noundef 5) #19
  %14 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %11, i32 noundef 0, i32 noundef 1, ptr noundef %13) #19
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.179, i32 noundef 5) #19
  %16 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %14, i32 noundef 0, i32 noundef 4, ptr noundef %15) #19
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef 5) #19
  %18 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %16, i32 noundef 6, i32 noundef 5, ptr noundef %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2128
  %22 = load ptr, ptr %21, align 16, !tbaa !195
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %1
  %24 = tail call ptr @dt_masks_mouse_actions(ptr noundef nonnull %22) #19
  br label %33

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !193
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %30 = load ptr, ptr %29, align 16, !tbaa !355
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr %30(ptr noundef nonnull %27) #19
  br label %33

33:                                               ; preds = %25, %28, %31, %23
  %.0 = phi ptr [ %24, %23 ], [ %32, %31 ], [ null, %28 ], [ null, %25 ]
  %34 = tail call ptr @g_slist_concat(ptr noundef %18, ptr noundef %.0) #19
  ret ptr %34
}

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_masks_mouse_actions(ptr noundef) local_unnamed_addr #4

declare ptr @g_slist_concat(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_view_paint_surface(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @cairo_user_to_device(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #12

declare void @cairo_device_to_user(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cairo_device_to_user_distance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #4

declare void @dt_dev_get_pointer_zoom_pos(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_dev_get_pointer_zoom_pos_from_bounds(ptr noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @dt_ui_restore_panels(ptr noundef) local_unnamed_addr #4

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_dev_invalidate(ptr noundef) local_unnamed_addr #4

declare void @dt_control_navigation_redraw(...) local_unnamed_addr #4

declare void @dt_ui_panel_show(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #4

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #4

declare void @g_object_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @gtk_settings_get_default() local_unnamed_addr #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @gtk_popover_get_relative_to(ptr noundef) local_unnamed_addr #4

declare ptr @gdk_seat_get_pointer(ptr noundef) local_unnamed_addr #4

declare ptr @gdk_display_get_default_seat(ptr noundef) local_unnamed_addr #4

declare ptr @gdk_display_get_default() local_unnamed_addr #4

declare ptr @gdk_device_get_window_at_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gdk_window_get_user_data(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_widget_translate_coordinates(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_popover_set_pointing_to(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_guides_update_popover_values(...) local_unnamed_addr #4

declare void @dt_gui_favorite_presets_menu_show(ptr noundef) local_unnamed_addr #4

declare ptr @dtgtk_build_style_menu_hierarchy(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_apply_style_activate_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call ptr @gtk_get_current_event() #19
  %4 = load i32, ptr %3, align 8, !tbaa !118
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !356
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1544
  %10 = load i32, ptr %9, align 8, !tbaa !141
  tail call void @dt_styles_apply_to_dev(ptr noundef %7, i32 noundef %10) #19
  br label %11

11:                                               ; preds = %6, %2
  tail call void @gdk_event_free(ptr noundef nonnull %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_darkroom_ui_apply_style_button_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !243
  %6 = icmp eq i32 %5, 1
  %7 = load ptr, ptr %2, align 8, !tbaa !356
  br i1 %6, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1544
  %11 = load i32, ptr %10, align 8, !tbaa !141
  tail call void @dt_styles_apply_to_dev(ptr noundef %7, i32 noundef %11) #19
  br label %13

12:                                               ; preds = %3
  tail call void @dt_shortcut_copy_lua(ptr noundef null, ptr noundef %7) #19
  br label %13

13:                                               ; preds = %12, %8
  ret i32 0
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #6

declare ptr @gtk_get_current_event() local_unnamed_addr #4

declare void @dt_styles_apply_to_dev(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gdk_event_free(ptr noundef) local_unnamed_addr #4

declare void @dt_shortcut_copy_lua(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_reprocess_all(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #4

declare void @gtk_button_clicked(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #6

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #2

declare void @dt_colorspaces_update_display_transforms(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #2

declare void @dt_colorspaces_update_display2_transforms(...) local_unnamed_addr #4

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_get_sysresource_level(...) local_unnamed_addr #4

declare void @dt_configure_ppd_dpi(ptr noundef) local_unnamed_addr #4

declare void @dt_guides_button_toggled(i32 noundef) local_unnamed_addr #4

declare void @dt_guides_update_button_state(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @dt_dev_jump_image(ptr noundef %0, i32 noundef range(i32 -1, 2) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %6 = load i32, ptr %5, align 16, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.190, i32 noundef %6, i32 noundef %1) #19
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %9 = and i32 %8, 256
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.122, i32 noundef 1329, ptr noundef nonnull @__FUNCTION__.dt_dev_jump_image, ptr noundef %7) #19
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !359
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #19
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef %7, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #19
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !360
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !359
  %18 = call ptr @dt_database_get(ptr noundef %17) #19
  %19 = call ptr @sqlite3_errmsg(ptr noundef %18) #19
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.122, i32 noundef 1329, ptr noundef nonnull @__FUNCTION__.dt_dev_jump_image, ptr noundef %7, ptr noundef %19) #24
  br label %21

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr %3, align 8, !tbaa !362
  %23 = call i32 @sqlite3_step(ptr noundef %22) #19
  %24 = icmp eq i32 %23, 100
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !362
  %27 = call i32 @sqlite3_column_int(ptr noundef %26, i32 noundef 0) #19
  %28 = load ptr, ptr %3, align 8, !tbaa !362
  %29 = call i32 @sqlite3_column_int(ptr noundef %28, i32 noundef 1) #19
  br label %91

30:                                               ; preds = %21
  %31 = icmp sgt i32 %1, 0
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %33 = load ptr, ptr %32, align 8, !tbaa !227
  %34 = call ptr @dt_ui_thumbtable(ptr noundef %33) #19
  br i1 %31, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !363
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %39 = load ptr, ptr %38, align 8, !tbaa !227
  %40 = call ptr @dt_ui_thumbtable(ptr noundef %39) #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !364
  br label %91

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !364
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %49 = load ptr, ptr %48, align 8, !tbaa !227
  %50 = call ptr @dt_ui_thumbtable(ptr noundef %49) #19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !364
  %53 = add nsw i32 %52, -1
  br label %54

54:                                               ; preds = %43, %47
  %55 = phi i32 [ %53, %47 ], [ 1, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.193, i32 noundef %55) #19
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %58 = and i32 %57, 256
  %.not25 = icmp eq i32 %58, 0
  br i1 %.not25, label %60, label %59

59:                                               ; preds = %54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.122, i32 noundef 1352, ptr noundef nonnull @__FUNCTION__.dt_dev_jump_image, ptr noundef %56) #19
  br label %60

60:                                               ; preds = %59, %54
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !359
  %62 = call ptr @dt_database_get(ptr noundef %61) #19
  %63 = call i32 @sqlite3_prepare_v2(ptr noundef %62, ptr noundef %56, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %.not26 = icmp eq i32 %63, 0
  br i1 %.not26, label %70, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr @stderr, align 8, !tbaa !360
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !359
  %67 = call ptr @dt_database_get(ptr noundef %66) #19
  %68 = call ptr @sqlite3_errmsg(ptr noundef %67) #19
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.122, i32 noundef 1352, ptr noundef nonnull @__FUNCTION__.dt_dev_jump_image, ptr noundef %56, ptr noundef %68) #24
  br label %70

70:                                               ; preds = %64, %60
  %71 = load ptr, ptr %4, align 8, !tbaa !362
  %72 = call i32 @sqlite3_step(ptr noundef %71) #19
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !362
  %76 = call i32 @sqlite3_column_int(ptr noundef %75, i32 noundef 0) #19
  br label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %79 = load ptr, ptr %78, align 8, !tbaa !227
  %80 = call ptr @dt_ui_thumbtable(ptr noundef %79) #19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !363
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %84 = load ptr, ptr %83, align 8, !tbaa !227
  %85 = call ptr @dt_ui_thumbtable(ptr noundef %84) #19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !364
  br label %88

88:                                               ; preds = %77, %74
  %.123 = phi i32 [ %76, %74 ], [ %82, %77 ]
  %.1 = phi i32 [ %55, %74 ], [ %87, %77 ]
  call void @g_free(ptr noundef %56) #19
  %89 = load ptr, ptr %4, align 8, !tbaa !362
  %90 = call i32 @sqlite3_finalize(ptr noundef %89) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

91:                                               ; preds = %35, %88, %25
  %.022 = phi i32 [ %29, %25 ], [ %37, %35 ], [ %.123, %88 ]
  %.0 = phi i32 [ %27, %25 ], [ %42, %35 ], [ %.1, %88 ]
  call void @g_free(ptr noundef %7) #19
  %92 = load ptr, ptr %3, align 8, !tbaa !362
  %93 = call i32 @sqlite3_finalize(ptr noundef %92) #19
  %94 = icmp slt i32 %.022, 1
  %95 = icmp eq i32 %.022, %6
  %or.cond = or i1 %94, %95
  br i1 %or.cond, label %101, label %96

96:                                               ; preds = %91
  call fastcc void @_dev_change_image(ptr noundef nonnull %0, i32 noundef %.022)
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %98 = load ptr, ptr %97, align 8, !tbaa !227
  %99 = call ptr @dt_ui_thumbtable(ptr noundef %98) #19
  %100 = call i32 @dt_thumbtable_set_offset(ptr noundef %99, i32 noundef %.0, i32 noundef 1) #19
  call void @dt_control_set_mouse_over_id(i32 noundef %.022) #19
  br label %101

101:                                              ; preds = %91, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_dev_change_image(ptr noundef %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #1 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  tail call void @g_slist_free(ptr noundef %7) #19
  %8 = zext nneg i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @g_slist_prepend(ptr noundef null, ptr noundef nonnull %9) #19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !365
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %14 = trunc i32 %13 to i1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3136), align 8
  %16 = icmp ne i32 %15, 0
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %2
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %19 = and i32 %18, 1048576
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.122, i32 noundef 940, ptr noundef nonnull @__FUNCTION__._dev_change_image) #19
  br label %21

21:                                               ; preds = %20, %17, %2
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %22, i32 noundef 1) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %24 = load i32, ptr %23, align 16, !tbaa !358
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %28 = and i32 %27, 256
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.122, i32 noundef 953, ptr noundef nonnull @__FUNCTION__._dev_change_image, ptr noundef nonnull @.str.195) #19
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !359
  %32 = tail call ptr @dt_database_get(ptr noundef %31) #19
  %33 = call i32 @sqlite3_prepare_v2(ptr noundef %32, ptr noundef nonnull @.str.195, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %.not28 = icmp eq i32 %33, 0
  br i1 %.not28, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !360
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !359
  %37 = call ptr @dt_database_get(ptr noundef %36) #19
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #19
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.122, i32 noundef 953, ptr noundef nonnull @__FUNCTION__._dev_change_image, ptr noundef nonnull @.str.195, ptr noundef %38) #24
  br label %40

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %4, align 8, !tbaa !362
  %42 = call i32 @sqlite3_step(ptr noundef %41) #19
  %43 = icmp eq i32 %42, 100
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !362
  %46 = call i32 @sqlite3_column_int(ptr noundef %45, i32 noundef 0) #19
  %47 = load i32, ptr %23, align 16, !tbaa !358
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !362
  %51 = call i32 @sqlite3_step(ptr noundef %50) #19
  %.not29 = icmp eq i32 %51, 100
  %52 = load ptr, ptr %4, align 8, !tbaa !362
  %53 = call i32 @sqlite3_finalize(ptr noundef %52) #19
  br i1 %.not29, label %58, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !301
  call void @dt_selection_select_single(ptr noundef %55, i32 noundef %1) #19
  br label %58

.critedge:                                        ; preds = %44, %40
  %56 = load ptr, ptr %4, align 8, !tbaa !362
  %57 = call i32 @sqlite3_finalize(ptr noundef %56) #19
  br label %58

58:                                               ; preds = %.critedge, %54, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %58, %21
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !178
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !329
  %.not31 = icmp eq ptr %62, null
  br i1 %.not31, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %62, align 8, !tbaa !330
  call void @dt_iop_color_picker_reset(ptr noundef %64, i32 noundef 0) #19
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 16, !tbaa !148
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 352
  %69 = load ptr, ptr %68, align 16, !tbaa !140
  %.not32 = icmp eq ptr %69, null
  br i1 %.not32, label %85, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 340
  %72 = load i32, ptr %71, align 4, !tbaa !164
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 368
  %76 = load i32, ptr %75, align 16, !tbaa !144
  %77 = sitofp i32 %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 372
  %79 = load i32, ptr %78, align 4, !tbaa !145
  %80 = sitofp i32 %79 to double
  %81 = fdiv reassoc nsz arcp contract afn double %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 2072
  %83 = load i32, ptr %82, align 8, !tbaa !336
  %84 = fptrunc reassoc nsz arcp contract afn double %81 to float
  call void @dt_image_set_aspect_ratio_to(i32 noundef %83, float noundef %84, i32 noundef 1) #19
  br label %89

85:                                               ; preds = %70, %65
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %87 = load i32, ptr %86, align 8, !tbaa !141
  %88 = call reassoc nsz arcp contract afn float @dt_image_set_aspect_ratio(i32 noundef %87, i32 noundef 1) #19
  br label %89

89:                                               ; preds = %85, %74
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 84
  store i32 1, ptr %91, align 4, !tbaa !305
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %dt_dev_gui_module.exit.thread, label %dt_dev_gui_module.exit

dt_dev_gui_module.exit:                           ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !193
  %.not33 = icmp eq ptr %94, null
  br i1 %.not33, label %dt_dev_gui_module.exit.thread, label %95

95:                                               ; preds = %dt_dev_gui_module.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 456
  call void @dt_conf_set_string(ptr noundef nonnull @.str.163, ptr noundef nonnull %96) #19
  br label %dt_dev_gui_module.exit.thread

dt_dev_gui_module.exit.thread:                    ; preds = %89, %95, %dt_dev_gui_module.exit
  %97 = call i32 @dt_dev_modulegroups_get(ptr noundef nonnull %0) #19
  call void @dt_conf_set_int(ptr noundef nonnull @.str.167, i32 noundef %97) #19
  call void @dt_iop_request_focus(ptr noundef null) #19
  %98 = load i32, ptr %0, align 16, !tbaa !167
  %.not34 = icmp eq i32 %98, 0
  br i1 %.not34, label %99, label %100, !prof !366

99:                                               ; preds = %dt_dev_gui_module.exit.thread
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 1005, ptr noundef nonnull @__FUNCTION__._dev_change_image, ptr noundef nonnull @.str.196) #25
  unreachable

100:                                              ; preds = %dt_dev_gui_module.exit.thread
  call void @dt_dev_write_history(ptr noundef nonnull %0) #19
  store i32 %1, ptr %23, align 16, !tbaa !358
  call void @dt_dev_clear_chroma_troubles(ptr noundef nonnull %0) #19
  %101 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.37) #19
  %102 = icmp sgt i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  store i32 %103, ptr %105, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %106 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #19
  %107 = load i64, ptr %3, align 8, !tbaa !221
  %108 = add nsw i64 %107, -1290608000
  %109 = sitofp i64 %108 to double
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !223
  %112 = sitofp i64 %111 to double
  %113 = fmul reassoc nnan nsz arcp contract afn double %112, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = fadd reassoc nsz arcp contract afn double %109, 1.000000e+01
  %115 = fadd reassoc nsz arcp contract afn double %114, %113
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store double %115, ptr %117, align 16, !tbaa !224
  %118 = call i32 @g_idle_add(ptr noundef nonnull @_dev_load_requested_image, ptr noundef nonnull %0) #19
  ret void
}

declare i32 @dt_thumbtable_set_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @g_slist_free(ptr noundef) local_unnamed_addr #4

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_selection_select_single(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare void @dt_dev_clear_chroma_troubles(ptr noundef) local_unnamed_addr #4

declare i32 @g_idle_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_dev_load_requested_image(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %4 = load i32, ptr %3, align 16, !tbaa !358
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %7 = load i32, ptr %6, align 8, !tbaa !141
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %4, 0
  %or.cond178 = select i1 %8, i1 %9, i1 false
  br i1 %or.cond178, label %202, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 16, !tbaa !148
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %14 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %13) #19
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %202

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %17 = load ptr, ptr %16, align 16, !tbaa !163
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %19 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %18) #19
  %.not155 = icmp eq i32 %19, 0
  br i1 %.not155, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %11, align 16, !tbaa !148
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 400
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #19
  br label %202

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %29 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %28) #19
  %.not156 = icmp eq i32 %29, 0
  br i1 %.not156, label %37, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %16, align 16, !tbaa !163
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #19
  %34 = load ptr, ptr %11, align 16, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 400
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #19
  br label %202

37:                                               ; preds = %24
  %38 = load i32, ptr %6, align 8, !tbaa !141
  tail call void @dt_overlay_add_from_history(i32 noundef %38) #19
  %39 = tail call i32 @dt_history_hash_is_mipmap_synced(i32 noundef %38) #19
  %.not157 = icmp eq i32 %39, 0
  br i1 %.not157, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !337
  tail call void @dt_mipmap_cache_remove(ptr noundef %41, i32 noundef %38) #19
  tail call void @dt_image_update_final_size(i32 noundef %38) #19
  tail call void @dt_image_synch_xmp(i32 noundef %38) #19
  tail call void @dt_history_hash_set_mipmap(i32 noundef %38) #19
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !300
  tail call void @dt_undo_clear(ptr noundef %43, i32 noundef 1214) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %45 = load ptr, ptr %44, align 8, !tbaa !306
  %.not158 = icmp eq ptr %45, null
  br i1 %.not158, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #23
  store ptr %47, ptr %44, align 8, !tbaa !306
  tail call void @dt_masks_init_form_gui(ptr noundef %47) #19
  br label %48

48:                                               ; preds = %46, %42
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %50 = load ptr, ptr %49, align 8, !tbaa !338
  %.not159180 = icmp eq ptr %50, null
  br i1 %.not159180, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %51 = phi ptr [ %54, %.lr.ph ], [ %50, %48 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !137
  tail call void @dt_dev_free_history_item(ptr noundef %52) #19
  %53 = load ptr, ptr %49, align 8, !tbaa !338
  %54 = tail call ptr @g_list_delete_link(ptr noundef %53, ptr noundef %53) #19
  store ptr %54, ptr %49, align 8, !tbaa !338
  %.not159 = icmp eq ptr %54, null
  br i1 %.not159, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %48
  tail call void @dt_dev_reload_image(ptr noundef nonnull %0, i32 noundef %4) #19
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load i32, ptr %56, align 8, !tbaa !131
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %60 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #19
  %61 = load ptr, ptr %16, align 16, !tbaa !163
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %61) #19
  %62 = load ptr, ptr %11, align 16, !tbaa !148
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %62) #19
  %63 = load ptr, ptr %26, align 8, !tbaa !166
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %63) #19
  tail call void @dt_dev_reset_chroma(ptr noundef nonnull %0) #19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %65 = load ptr, ptr %64, align 8, !tbaa !314
  %66 = tail call i32 @g_list_length(ptr noundef %65) #19
  %.0140188 = add i32 %66, -1
  %67 = icmp sgt i32 %.0140188, -1
  br i1 %67, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %73

._crit_edge192:                                   ; preds = %104, %._crit_edge
  %69 = load ptr, ptr %64, align 8, !tbaa !314
  %70 = tail call ptr @g_list_sort(ptr noundef %69, ptr noundef nonnull @dt_sort_iop_by_order) #19
  store ptr %70, ptr %64, align 8, !tbaa !314
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %72 = load ptr, ptr %71, align 16, !tbaa !339
  %.not160193 = icmp eq ptr %72, null
  br i1 %.not160193, label %._crit_edge196, label %.lr.ph195

73:                                               ; preds = %.lr.ph191, %104
  %.0140189 = phi i32 [ %.0140188, %.lr.ph191 ], [ %.0140, %104 ]
  %74 = load ptr, ptr %64, align 8, !tbaa !314
  %75 = tail call ptr @g_list_nth_data(ptr noundef %74, i32 noundef %.0140189) #19
  %.0145181 = load ptr, ptr %64, align 8, !tbaa !136
  %.not175182 = icmp eq ptr %.0145181, null
  br i1 %.not175182, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 944
  br label %80

._crit_edge187:                                   ; preds = %89, %73
  %.0142.lcssa = phi i32 [ 0, %73 ], [ %.1143, %89 ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 952
  %78 = load i32, ptr %77, align 8, !tbaa !315
  %79 = icmp eq i32 %78, %.0142.lcssa
  br i1 %79, label %91, label %97

80:                                               ; preds = %.lr.ph186, %89
  %.0145184 = phi ptr [ %.0145181, %.lr.ph186 ], [ %.0145, %89 ]
  %.0142183 = phi i32 [ 0, %.lr.ph186 ], [ %.1143, %89 ]
  %81 = load ptr, ptr %.0145184, align 8, !tbaa !137
  %82 = load ptr, ptr %76, align 16, !tbaa !290
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 496
  %85 = tail call i32 @g_strcmp0(ptr noundef nonnull %84, ptr noundef nonnull %83) #19
  %.not.i.not = icmp eq i32 %85, 0
  br i1 %.not.i.not, label %86, label %89

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 952
  %88 = load i32, ptr %87, align 8, !tbaa !315
  %.0142. = tail call i32 @llvm.smin.i32(i32 %.0142183, i32 %88)
  br label %89

89:                                               ; preds = %86, %80
  %.1143 = phi i32 [ %.0142., %86 ], [ %.0142183, %80 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0145184, i64 8
  %.0145 = load ptr, ptr %90, align 8, !tbaa !136
  %.not175 = icmp eq ptr %.0145, null
  br i1 %.not175, label %._crit_edge187, label %80

91:                                               ; preds = %._crit_edge187
  %92 = load ptr, ptr %68, align 16, !tbaa !367
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 456
  %94 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %92, ptr noundef nonnull %93, i32 noundef %.0142.lcssa) #19
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 480
  store i32 %94, ptr %95, align 16, !tbaa !209
  store i32 0, ptr %77, align 8, !tbaa !315
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 956
  store i8 0, ptr %96, align 4, !tbaa !118
  tail call void @dt_iop_reload_defaults(ptr noundef nonnull %75) #19
  br label %104

97:                                               ; preds = %._crit_edge187
  %98 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %75) #19
  %.not176 = icmp eq i32 %98, 0
  br i1 %.not176, label %99, label %100

99:                                               ; preds = %97
  tail call void @dt_iop_gui_cleanup_module(ptr noundef nonnull %75) #19
  br label %100

100:                                              ; preds = %99, %97
  %101 = load ptr, ptr %64, align 8, !tbaa !314
  %102 = tail call ptr @g_list_nth(ptr noundef %101, i32 noundef %.0140189) #19
  %103 = tail call ptr @g_list_remove_link(ptr noundef %101, ptr noundef %102) #19
  store ptr %103, ptr %64, align 8, !tbaa !314
  tail call void @dt_action_cleanup_instance_iop(ptr noundef nonnull %75) #19
  tail call void @free(ptr noundef nonnull %75) #19
  br label %104

104:                                              ; preds = %100, %91
  %.0140 = add nsw i32 %.0140189, -1
  %105 = icmp sgt i32 %.0140189, 0
  br i1 %105, label %73, label %._crit_edge192

.lr.ph195:                                        ; preds = %._crit_edge192, %.lr.ph195
  %106 = phi ptr [ %111, %.lr.ph195 ], [ %72, %._crit_edge192 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !137
  tail call void @dt_iop_cleanup_module(ptr noundef %107) #19
  %108 = load ptr, ptr %71, align 16, !tbaa !339
  %109 = load ptr, ptr %108, align 8, !tbaa !137
  tail call void @free(ptr noundef %109) #19
  %110 = load ptr, ptr %71, align 16, !tbaa !339
  %111 = tail call ptr @g_list_delete_link(ptr noundef %110, ptr noundef %110) #19
  store ptr %111, ptr %71, align 16, !tbaa !339
  %.not160 = icmp eq ptr %111, null
  br i1 %.not160, label %._crit_edge196, label %.lr.ph195

._crit_edge196:                                   ; preds = %.lr.ph195, %._crit_edge192
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %113 = load ptr, ptr %112, align 8, !tbaa !342
  tail call void @g_list_free_full(ptr noundef %113, ptr noundef nonnull @dt_masks_free_form) #19
  store ptr null, ptr %112, align 8, !tbaa !342
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %115 = load ptr, ptr %114, align 16, !tbaa !343
  tail call void @g_list_free_full(ptr noundef %115, ptr noundef nonnull @dt_masks_free_form) #19
  store ptr null, ptr %114, align 16, !tbaa !343
  %116 = load ptr, ptr %16, align 16, !tbaa !163
  tail call void @dt_dev_pixelpipe_create_nodes(ptr noundef %116, ptr noundef nonnull %0) #19
  %117 = load ptr, ptr %11, align 16, !tbaa !148
  tail call void @dt_dev_pixelpipe_create_nodes(ptr noundef %117, ptr noundef nonnull %0) #19
  %118 = load ptr, ptr %25, align 8, !tbaa !103
  %.not161 = icmp eq ptr %118, null
  br i1 %.not161, label %129, label %119

119:                                              ; preds = %._crit_edge196
  %120 = tail call i64 @gtk_widget_get_type() #21
  %121 = load ptr, ptr %118, align 8, !tbaa !168
  %.not162 = icmp eq ptr %121, null
  br i1 %.not162, label %125, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %121, align 8, !tbaa !171
  %124 = icmp eq i64 %123, %120
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %122, %119
  %126 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %118, i64 noundef %120) #22
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %.critedge

.critedge:                                        ; preds = %122, %125
  %128 = load ptr, ptr %26, align 8, !tbaa !166
  tail call void @dt_dev_pixelpipe_create_nodes(ptr noundef %128, ptr noundef nonnull %0) #19
  br label %129

129:                                              ; preds = %.critedge, %125, %._crit_edge196
  tail call void @dt_dev_read_history(ptr noundef nonnull %0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %130 = load ptr, ptr %64, align 8, !tbaa !314
  %131 = tail call ptr @g_list_last(ptr noundef %130) #19
  %.not164197 = icmp eq ptr %131, null
  br i1 %.not164197, label %._crit_edge201, label %.lr.ph200

._crit_edge201:                                   ; preds = %160, %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %133 = load i32, ptr %132, align 16, !tbaa !318
  call void @dt_dev_pop_history_items(ptr noundef nonnull %0, i32 noundef %133) #19
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #19
  call void @dt_dev_reorder_gui_module_list(ptr noundef nonnull %0) #19
  %135 = load ptr, ptr %64, align 8, !tbaa !314
  call void @g_list_foreach(ptr noundef %135, ptr noundef nonnull @dt_iop_cleanup_histogram, ptr noundef null) #19
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !130
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %138 = load i32, ptr %137, align 8, !tbaa !131
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !131
  call void @dt_dev_masks_list_change(ptr noundef nonnull %0) #19
  %140 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.163) #19
  %.not165 = icmp eq ptr %140, null
  br i1 %.not165, label %._crit_edge207.thread222, label %.preheader

.preheader:                                       ; preds = %._crit_edge201
  %.0138202 = load ptr, ptr %64, align 8, !tbaa !136
  %.not166203 = icmp eq ptr %.0138202, null
  br i1 %.not166203, label %._crit_edge207.thread, label %.lr.ph206.outer

.lr.ph206.outer:                                  ; preds = %.preheader, %.thread
  %.0138205.ph = phi ptr [ %.0138219, %.thread ], [ %.0138202, %.preheader ]
  %141 = phi i1 [ false, %.thread ], [ true, %.preheader ]
  br label %.lr.ph206

.lr.ph200:                                        ; preds = %129, %160
  %.0141198 = phi ptr [ %162, %160 ], [ %131, %129 ]
  %142 = load ptr, ptr %.0141198, align 8, !tbaa !137
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 952
  %144 = load i32, ptr %143, align 8, !tbaa !315
  %145 = icmp sgt i32 %144, 0
  %146 = call i32 @dt_iop_is_hidden(ptr noundef nonnull %142) #19
  %.not174 = icmp eq i32 %146, 0
  br i1 %145, label %147, label %149

147:                                              ; preds = %.lr.ph200
  br i1 %.not174, label %148, label %160

148:                                              ; preds = %147
  call void @dt_iop_gui_init(ptr noundef nonnull %142) #19
  call void @dt_iop_gui_set_expander(ptr noundef nonnull %142) #19
  call void @dt_iop_gui_update_blending(ptr noundef nonnull %142) #19
  br label %160

149:                                              ; preds = %.lr.ph200
  br i1 %.not174, label %150, label %160

150:                                              ; preds = %149
  %151 = call i32 @dt_iop_show_hide_header_buttons(ptr noundef nonnull %142, ptr noundef null, i32 noundef 0, i32 noundef 0) #19
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 456
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.159, ptr noundef nonnull %152) #19
  %154 = call i32 @dt_conf_get_bool(ptr noundef nonnull %2) #19
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 872
  store i32 %154, ptr %155, align 8, !tbaa !316
  call void @dt_iop_gui_update_expanded(ptr noundef nonnull %142) #19
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 312
  %157 = load ptr, ptr %156, align 8, !tbaa !368
  %.not173 = icmp eq ptr %157, null
  br i1 %.not173, label %159, label %158

158:                                              ; preds = %150
  call void %157(ptr noundef nonnull %142) #19
  br label %159

159:                                              ; preds = %158, %150
  call void @dt_iop_gui_update_header(ptr noundef nonnull %142) #19
  br label %160

160:                                              ; preds = %149, %159, %147, %148
  %161 = getelementptr inbounds nuw i8, ptr %.0141198, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !317
  %.not164 = icmp eq ptr %162, null
  br i1 %.not164, label %._crit_edge201, label %.lr.ph200

._crit_edge207:                                   ; preds = %168
  br i1 %141, label %._crit_edge207.thread, label %._crit_edge207.thread222

.lr.ph206:                                        ; preds = %.lr.ph206.outer, %168
  %.0138205 = phi ptr [ %.0138, %168 ], [ %.0138205.ph, %.lr.ph206.outer ]
  %163 = load ptr, ptr %.0138205, align 8, !tbaa !137
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 944
  %165 = load ptr, ptr %164, align 16, !tbaa !290
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 496
  %167 = call i32 @g_strcmp0(ptr noundef nonnull %166, ptr noundef nonnull %140) #19
  %.not.i179.not = icmp eq i32 %167, 0
  br i1 %.not.i179.not, label %.thread, label %168

168:                                              ; preds = %.lr.ph206
  %169 = getelementptr inbounds nuw i8, ptr %.0138205, i64 8
  %.0138 = load ptr, ptr %169, align 8, !tbaa !136
  %.not166 = icmp eq ptr %.0138, null
  br i1 %.not166, label %._crit_edge207, label %.lr.ph206

.thread:                                          ; preds = %.lr.ph206
  call void @dt_iop_request_focus(ptr noundef nonnull %163) #19
  %170 = getelementptr inbounds nuw i8, ptr %.0138205, i64 8
  %.0138219 = load ptr, ptr %170, align 8, !tbaa !136
  %.not166220 = icmp eq ptr %.0138219, null
  br i1 %.not166220, label %._crit_edge207.thread222, label %.lr.ph206.outer

._crit_edge207.thread:                            ; preds = %.preheader, %._crit_edge207
  call void @dt_conf_set_string(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.106) #19
  br label %._crit_edge207.thread222

._crit_edge207.thread222:                         ; preds = %.thread, %._crit_edge207, %._crit_edge207.thread, %._crit_edge201
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !266
  %172 = trunc i32 %171 to i1
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3248), align 8
  %174 = icmp ne i32 %173, 0
  %or.cond = select i1 %172, i1 %174, i1 false
  br i1 %or.cond, label %175, label %179

175:                                              ; preds = %._crit_edge207.thread222
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !189
  %177 = and i32 %176, 1048576
  %.not168 = icmp eq i32 %177, 0
  br i1 %.not168, label %179, label %178

178:                                              ; preds = %175
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.122, i32 noundef 1257, ptr noundef nonnull @__FUNCTION__._dev_load_requested_image) #19
  br label %179

179:                                              ; preds = %175, %178, %._crit_edge207.thread222
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !277
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %180, i32 noundef 29) #19
  %181 = load ptr, ptr %26, align 8, !tbaa !166
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 400
  %183 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %182) #19
  %184 = load ptr, ptr %11, align 16, !tbaa !148
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 400
  %186 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %185) #19
  %187 = load ptr, ptr %16, align 16, !tbaa !163
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 400
  %189 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %188) #19
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !319
  call void @dt_collection_hint_message(ptr noundef %190) #19
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !54
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 84
  store i32 0, ptr %192, align 4, !tbaa !305
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !369
  %.not169 = icmp eq ptr %194, null
  br i1 %.not169, label %199, label %195

195:                                              ; preds = %179
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 80
  %197 = load i32, ptr %196, align 8, !tbaa !370
  %.not170 = icmp eq i32 %197, 0
  br i1 %.not170, label %199, label %198

198:                                              ; preds = %195
  call void @dt_view_accels_refresh(ptr noundef nonnull %191) #19
  br label %199

199:                                              ; preds = %198, %195, %179
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !300
  call void @dt_undo_clear(ptr noundef %200, i32 noundef 32) #19
  call void (...) @dt_iop_connect_accels_all() #19
  %201 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.167) #19
  call void @dt_dev_modulegroups_set(ptr noundef nonnull %0, i32 noundef %201) #19
  call void @dt_image_check_camera_missing_sample(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %202

202:                                              ; preds = %10, %1, %199, %30, %20
  %.0 = phi i32 [ 0, %199 ], [ 0, %1 ], [ 1, %20 ], [ 1, %30 ], [ 1, %10 ]
  ret i32 %.0
}

declare void @dt_dev_reload_image(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_sort_iop_by_order(ptr noundef, ptr noundef) #4

declare void @dt_dev_pixelpipe_create_nodes(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_dev_read_history(ptr noundef) local_unnamed_addr #4

declare void @dt_iop_gui_update_blending(ptr noundef) local_unnamed_addr #4

declare i32 @dt_iop_show_hide_header_buttons(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_dev_reorder_gui_module_list(ptr noundef) local_unnamed_addr #4

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_iop_cleanup_histogram(ptr noundef, ptr noundef) #4

declare void @dt_dev_masks_list_change(ptr noundef) local_unnamed_addr #4

declare void @dt_view_accels_refresh(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @dt_guides_set_overlay_colors(...) local_unnamed_addr #4

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_undo_do_undo(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_undo_do_redo(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_gui_cursor_set_busy(...) local_unnamed_addr #4

declare ptr @dt_selection_get_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_history_get_items(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_undo_start_group(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_history_copy_and_paste_on_image(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_undo_end_group(ptr noundef) local_unnamed_addr #4

declare void @g_list_free(ptr noundef) local_unnamed_addr #4

declare void @dt_gui_cursor_clear_busy(...) local_unnamed_addr #4

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #4

declare void @dt_control_queue_redraw(...) local_unnamed_addr #4

declare void @dt_iop_add_remove_mask_indicator(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #4

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_window_get_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #6

declare i32 @gdk_window_get_state(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_window_new(i32 noundef) local_unnamed_addr #4

declare void @gtk_window_set_icon_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_window_set_title(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_drawing_area_new() local_unnamed_addr #4

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_second_window_draw_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2792
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 16, !tbaa !140
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2712
  tail call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 1) #19
  tail call void @cairo_paint(ptr noundef %1) #19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2720
  %11 = load i32, ptr %10, align 8, !tbaa !334
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2724
  %14 = load i32, ptr %13, align 4, !tbaa !335
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %20 = load ptr, ptr %19, align 16, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %22 = load float, ptr %21, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %24 = load i32, ptr %23, align 16, !tbaa !144
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 372
  %26 = load i32, ptr %25, align 4, !tbaa !145
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 380
  %28 = load float, ptr %27, align 4, !tbaa !146
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %30 = load float, ptr %29, align 16, !tbaa !147
  tail call void @dt_view_paint_surface(ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef range(i64 -2147483648, 2147483648) %15, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %20, float noundef %22, i32 noundef %24, i32 noundef %26, float noundef %28, float noundef %30) #19
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #19
  %.pre = load ptr, ptr %4, align 8, !tbaa !166
  br label %32

32:                                               ; preds = %8, %3
  %33 = phi ptr [ %.pre, %8 ], [ %5, %3 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2712
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 340
  %36 = load i32, ptr %35, align 4, !tbaa !164
  switch i32 %36, label %37 [
    i32 0, label %45
    i32 3, label %45
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  %39 = load ptr, ptr %38, align 16, !tbaa !163
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 612
  %41 = load i32, ptr %40, align 4, !tbaa !165
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 612
  %43 = load i32, ptr %42, align 4, !tbaa !165
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %_preview2_request.exit.thread

45:                                               ; preds = %37, %32, %32
  %46 = load i32, ptr %2, align 16, !tbaa !167
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_preview2_request.exit.thread, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %34, align 8, !tbaa !103
  %.not17.i = icmp eq ptr %48, null
  br i1 %.not17.i, label %_preview2_request.exit.thread, label %49

49:                                               ; preds = %47
  %50 = tail call i64 @gtk_widget_get_type() #21
  %51 = load ptr, ptr %48, align 8, !tbaa !168
  %.not18.i = icmp eq ptr %51, null
  br i1 %.not18.i, label %_preview2_request.exit, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !171
  %54 = icmp eq i64 %53, %50
  br i1 %54, label %_preview2_request.exit.thread12, label %_preview2_request.exit

_preview2_request.exit:                           ; preds = %49, %52
  %55 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %48, i64 noundef %50) #22
  %.not14 = icmp eq i32 %55, 0
  br i1 %.not14, label %_preview2_request.exit.thread, label %_preview2_request.exit.thread12

_preview2_request.exit.thread12:                  ; preds = %52, %_preview2_request.exit
  tail call void @dt_dev_process_preview2(ptr noundef nonnull %2) #19
  br label %_preview2_request.exit.thread

_preview2_request.exit.thread:                    ; preds = %37, %45, %47, %_preview2_request.exit.thread12, %_preview2_request.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_second_window_scrolled_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !371
  %9 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %10 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !104
  %11 = or i32 %10, %8
  %12 = and i32 %11, %9
  %13 = icmp ne i32 %12, 4
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2712
  %16 = load i32, ptr %4, align 4, !tbaa !104
  %.lobit = lshr i32 %16, 31
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8, !tbaa !373
  %19 = fptrunc reassoc nsz arcp contract afn double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !374
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  call void @dt_dev_zoom_move(ptr noundef nonnull %15, i32 noundef 6, float noundef 0.000000e+00, i32 noundef %.lobit, float noundef %19, float noundef %22, i32 noundef %14) #19
  br label %23

23:                                               ; preds = %6, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_second_window_button_pressed_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !238
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !243
  switch i32 %8, label %37 [
    i32 1, label %9
    i32 2, label %21
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !375
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !197
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 912
  store double %11, ptr %13, align 8, !tbaa !348
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !376
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 920
  store double %15, ptr %16, align 8, !tbaa !349
  %17 = getelementptr i8, ptr %2, i64 2608
  %.val = load ptr, ptr %17, align 16, !tbaa !77
  %18 = tail call ptr @gdk_display_get_default() #19
  %19 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %18, ptr noundef nonnull @.str.220) #19
  %20 = tail call ptr @gtk_widget_get_window(ptr noundef %.val) #19
  tail call void @gdk_window_set_cursor(ptr noundef %20, ptr noundef %19) #19
  tail call void @g_object_unref(ptr noundef %19) #19
  br label %37

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2712
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !375
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load double, ptr %26, align 8, !tbaa !376
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !377
  %31 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %32 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !104
  %33 = or i32 %32, %30
  %34 = and i32 %33, %31
  %35 = icmp ne i32 %34, 4
  %36 = zext i1 %35 to i32
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %22, i32 noundef 2, float noundef 0.000000e+00, i32 noundef -2, float noundef %25, float noundef %28, i32 noundef %36) #19
  br label %37

37:                                               ; preds = %6, %3, %21, %9
  %.0 = phi i32 [ 0, %3 ], [ 1, %9 ], [ 1, %21 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_second_window_button_released_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !243
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 2608
  %.val = load ptr, ptr %8, align 16, !tbaa !77
  %9 = tail call ptr @gdk_display_get_default() #19
  %10 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %9, ptr noundef nonnull @.str.221) #19
  %11 = tail call ptr @gtk_widget_get_window(ptr noundef %.val) #19
  tail call void @gdk_window_set_cursor(ptr noundef %11, ptr noundef %10) #19
  tail call void @g_object_unref(ptr noundef %10) #19
  br label %12

12:                                               ; preds = %7, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_second_window_mouse_moved_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !378
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2712
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !380
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %13 = load double, ptr %12, align 8, !tbaa !348
  %14 = fsub reassoc nsz arcp contract afn double %11, %13
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !381
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 920
  %19 = load double, ptr %18, align 8, !tbaa !349
  %20 = fsub reassoc nsz arcp contract afn double %17, %19
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %9, i32 noundef 5, float noundef -1.000000e+00, i32 noundef 0, float noundef %15, float noundef %21, i32 noundef 1) #19
  %22 = load double, ptr %10, align 8, !tbaa !380
  store double %22, ptr %12, align 8, !tbaa !348
  %23 = load double, ptr %16, align 8, !tbaa !381
  store double %23, ptr %18, align 8, !tbaa !349
  br label %24

24:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_second_window_leave_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr i8, ptr %2, i64 2608
  %.val = load ptr, ptr %4, align 16, !tbaa !77
  %5 = tail call ptr @gdk_display_get_default() #19
  %6 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %5, ptr noundef nonnull @.str.221) #19
  %7 = tail call ptr @gtk_widget_get_window(ptr noundef %.val) #19
  tail call void @gdk_window_set_cursor(ptr noundef %7, ptr noundef %6) #19
  tail call void @g_object_unref(ptr noundef %6) #19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_second_window_configure_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((2744, 2768)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2720
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !382
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !384
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2724
  %10 = load i32, ptr %9, align 4, !tbaa !335
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !384
  %.not17 = icmp eq i32 %10, %12
  br i1 %.not17, label %25, label %13

13:                                               ; preds = %._crit_edge, %8
  %14 = phi i32 [ %.pre, %._crit_edge ], [ %12, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2728
  store i32 %7, ptr %15, align 8, !tbaa !320
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2732
  store i32 %14, ptr %16, align 4, !tbaa !321
  store i32 %7, ptr %4, align 8, !tbaa !334
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2724
  store i32 %14, ptr %17, align 4, !tbaa !335
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2792
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 340
  store i32 0, ptr %20, align 4, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %22 = load i32, ptr %21, align 16, !tbaa !385
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 16, !tbaa !385
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store i32 1, ptr %24, align 8, !tbaa !386
  br label %25

25:                                               ; preds = %13, %8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2712
  tail call void @dt_colorspaces_set_display_profile(i32 noundef 19) #19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 2608
  %28 = load ptr, ptr %27, align 16, !tbaa !77
  %29 = tail call reassoc nsz arcp contract afn double @dt_get_system_gui_ppd(ptr noundef %28) #19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  store double %29, ptr %30, align 8, !tbaa !322
  %31 = tail call reassoc nsz arcp contract afn double @dt_get_screen_resolution(ptr noundef %28) #19
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2744
  store double %31, ptr %32, align 8, !tbaa !323
  %33 = fmul reassoc nsz arcp contract afn double %31, 0x3F85555555555555
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2752
  store double %33, ptr %34, align 16, !tbaa !324
  tail call void @dt_dev_configure(ptr noundef nonnull %26) #19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_second_window_delete_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) initializes((2712, 2720)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2608
  %5 = load ptr, ptr %4, align 16, !tbaa !77
  tail call fastcc void @_darkroom_ui_second_window_write_config(ptr noundef %5)
  store ptr null, ptr %4, align 16, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2712
  store ptr null, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2616
  %8 = load ptr, ptr %7, align 8, !tbaa !248
  %9 = tail call i64 @gtk_toggle_button_get_type() #21
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %10, i32 noundef 0) #19
  ret i32 0
}

declare i32 @dt_shortcut_dispatcher(ptr noundef, ptr noundef, ptr noundef) #4

declare double @dt_get_system_gui_ppd(ptr noundef) local_unnamed_addr #4

declare double @dt_get_screen_resolution(ptr noundef) local_unnamed_addr #4

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gdk_cursor_new_from_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_colorspaces_set_display_profile(i32 noundef) local_unnamed_addr #4

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_window_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_window_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_window_fullscreen(ptr noundef) local_unnamed_addr #4

declare void @gtk_window_unfullscreen(ptr noundef) local_unnamed_addr #4

declare void @gtk_window_maximize(ptr noundef) local_unnamed_addr #4

declare void @gtk_window_unmaximize(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!7, !16, i64 64}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !26, i64 144, !27, i64 152, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !33, i64 200, !34, i64 208, !35, i64 216, !36, i64 224, !10, i64 232, !37, i64 2792, !37, i64 2832, !37, i64 2872, !37, i64 2912, !37, i64 2952, !38, i64 2992, !38, i64 3000, !38, i64 3008, !38, i64 3016, !38, i64 3024, !38, i64 3032, !38, i64 3040, !38, i64 3048, !38, i64 3056, !38, i64 3064, !38, i64 3072, !38, i64 3080, !38, i64 3088, !39, i64 3096, !12, i64 3104, !40, i64 3112, !12, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !41, i64 3328, !42, i64 3336, !43, i64 3344, !46, i64 3384, !47, i64 3416}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS6_GList", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!15 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!17 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!18 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!19 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!20 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!21 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!22 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!23 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!25 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!26 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!27 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!28 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!29 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!30 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!32 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!33 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!34 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!35 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!36 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!37 = !{!"dt_pthread_mutex_t", !10, i64 0}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!"", !9, i64 0}
!40 = !{!"double", !10, i64 0}
!41 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!42 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!43 = !{!"dt_sys_resources_t", !44, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !9, i64 32}
!44 = !{!"long", !10, i64 0}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!47 = !{!"dt_gimp_t", !9, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 28}
!48 = !{!49, !13, i64 288}
!49 = !{!"dt_view_t", !50, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !10, i64 216, !52, i64 280, !13, i64 288, !9, i64 296, !9, i64 300, !53, i64 304, !53, i64 308, !53, i64 312, !53, i64 316, !53, i64 320, !53, i64 324, !53, i64 328, !53, i64 332}
!50 = !{!"dt_action_t", !9, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !51, i64 32, !51, i64 40}
!51 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!52 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!53 = !{!"float", !10, i64 0}
!54 = !{!7, !18, i64 80}
!55 = !{!56, !57, i64 408}
!56 = !{!"dt_view_manager_t", !12, i64 0, !57, i64 8, !58, i64 16, !59, i64 24, !61, i64 56, !63, i64 88, !63, i64 128, !64, i64 168, !66, i64 216, !62, i64 232, !62, i64 240, !62, i64 248, !62, i64 256, !62, i64 264, !67, i64 272}
!57 = !{!"p1 _ZTS9dt_view_t", !13, i64 0}
!58 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!59 = !{!"dt_history_copy_item_t", !12, i64 0, !60, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!60 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!61 = !{!"", !62, i64 0, !62, i64 8, !62, i64 16, !9, i64 24, !9, i64 28}
!62 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!63 = !{!"dt_act_on_cache_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !58, i64 24, !9, i64 32, !9, i64 36}
!64 = !{!"", !65, i64 0, !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40}
!65 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!66 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!67 = !{!"", !68, i64 0, !68, i64 16, !70, i64 32, !68, i64 64, !71, i64 80, !72, i64 88, !71, i64 128, !73, i64 136, !74, i64 152, !75, i64 248, !71, i64 280, !73, i64 288}
!68 = !{!"", !69, i64 0, !13, i64 8}
!69 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!70 = !{!"", !69, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!71 = !{!"", !69, i64 0}
!72 = !{!"", !69, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!73 = !{!"", !57, i64 0, !13, i64 8}
!74 = !{!"", !69, i64 0, !57, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!75 = !{!"", !57, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!76 = !{!56, !62, i64 264}
!77 = !{!78, !62, i64 2608}
!78 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !40, i64 24, !40, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !40, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !79, i64 88, !80, i64 96, !81, i64 112, !9, i64 1968, !9, i64 1972, !37, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !79, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !45, i64 2096, !45, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !90, i64 2128, !91, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !53, i64 2164, !53, i64 2168, !79, i64 2176, !9, i64 2184, !92, i64 2192, !95, i64 2344, !96, i64 2464, !97, i64 2488, !98, i64 2528, !99, i64 2560, !100, i64 2568, !101, i64 2584, !62, i64 2608, !62, i64 2616, !102, i64 2624, !102, i64 2712, !9, i64 2800, !9, i64 2804, !9, i64 2808, !12, i64 2816}
!79 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!80 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!81 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !53, i64 8, !53, i64 12, !53, i64 16, !53, i64 20, !53, i64 24, !53, i64 28, !53, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !44, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !53, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !44, i64 1440, !44, i64 1448, !44, i64 1456, !44, i64 1464, !9, i64 1472, !82, i64 1488, !10, i64 1616, !38, i64 1656, !9, i64 1664, !9, i64 1668, !86, i64 1672, !87, i64 1680, !88, i64 1704, !84, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !53, i64 1736, !53, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !89, i64 1832, !9, i64 1840, !9, i64 1844}
!82 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !83, i64 48, !85, i64 64, !10, i64 96, !9, i64 112}
!83 = !{!"", !84, i64 0, !84, i64 2}
!84 = !{!"short", !10, i64 0}
!85 = !{!"", !9, i64 0, !10, i64 16}
!86 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!87 = !{!"dt_image_geoloc_t", !40, i64 0, !40, i64 8, !40, i64 16}
!88 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!89 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!90 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!91 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!92 = !{!"", !93, i64 0, !79, i64 32, !94, i64 40, !72, i64 112}
!93 = !{!"dt_dev_proxy_exposure_t", !79, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!94 = !{!"", !69, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!95 = !{!"dt_dev_chroma_t", !79, i64 0, !79, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!96 = !{!"", !79, i64 0, !79, i64 8, !13, i64 16}
!97 = !{!"", !62, i64 0, !62, i64 8, !9, i64 16, !9, i64 20, !53, i64 24, !53, i64 28, !9, i64 32}
!98 = !{!"", !62, i64 0, !62, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !53, i64 28}
!99 = !{!"", !62, i64 0}
!100 = !{!"", !62, i64 0, !9, i64 8}
!101 = !{!"", !62, i64 0, !62, i64 8, !62, i64 16}
!102 = !{!"dt_dev_viewport_t", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !53, i64 68, !53, i64 72, !53, i64 76, !80, i64 80}
!103 = !{!78, !62, i64 2712}
!104 = !{!9, !9, i64 0}
!105 = !{!106, !9, i64 8}
!106 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!107 = !{!106, !9, i64 12}
!108 = !{!109, !9, i64 936}
!109 = !{!"dt_iop_module_t", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !52, i64 448, !10, i64 456, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !45, i64 608, !110, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !16, i64 664, !9, i64 672, !9, i64 676, !13, i64 680, !13, i64 688, !9, i64 696, !13, i64 704, !37, i64 712, !13, i64 752, !111, i64 760, !111, i64 768, !13, i64 776, !112, i64 784, !62, i64 816, !62, i64 824, !62, i64 832, !62, i64 840, !62, i64 848, !62, i64 856, !62, i64 864, !9, i64 872, !62, i64 880, !62, i64 888, !62, i64 896, !58, i64 904, !58, i64 912, !62, i64 920, !62, i64 928, !9, i64 936, !116, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !62, i64 1088, !13, i64 1096, !9, i64 1104}
!110 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !44, i64 8, !9, i64 16, !9, i64 20}
!111 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!112 = !{!"", !113, i64 0, !115, i64 16}
!113 = !{!"", !114, i64 0, !114, i64 8}
!114 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!115 = !{!"", !79, i64 0, !9, i64 8}
!116 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!117 = !{!109, !62, i64 816}
!118 = !{!10, !10, i64 0}
!119 = !{!78, !9, i64 8}
!120 = !{!102, !80, i64 80}
!121 = !{!122, !9, i64 344}
!122 = !{!"dt_dev_pixelpipe_t", !123, i64 0, !9, i64 120, !44, i64 128, !126, i64 136, !9, i64 144, !9, i64 148, !53, i64 152, !9, i64 156, !9, i64 160, !82, i64 176, !127, i64 304, !127, i64 312, !127, i64 320, !12, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !38, i64 352, !44, i64 360, !9, i64 368, !9, i64 372, !53, i64 376, !53, i64 380, !53, i64 384, !44, i64 392, !37, i64 400, !37, i64 440, !37, i64 480, !9, i64 520, !9, i64 524, !9, i64 528, !128, i64 536, !9, i64 576, !9, i64 580, !9, i64 584, !10, i64 588, !9, i64 592, !9, i64 596, !9, i64 600, !9, i64 604, !9, i64 608, !9, i64 612, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !81, i64 640, !9, i64 2496, !38, i64 2504, !9, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !9, i64 2544, !126, i64 2552, !44, i64 2560}
!123 = !{!"dt_dev_pixelpipe_cache_t", !9, i64 0, !44, i64 8, !44, i64 16, !13, i64 24, !124, i64 32, !125, i64 40, !124, i64 48, !45, i64 56, !45, i64 64, !44, i64 72, !9, i64 80, !44, i64 88, !44, i64 96, !9, i64 104, !9, i64 108, !9, i64 112}
!124 = !{!"p1 long", !13, i64 0}
!125 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !13, i64 0}
!126 = !{!"p1 float", !13, i64 0}
!127 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !13, i64 0}
!128 = !{!"dt_dev_detail_mask_t", !129, i64 0, !44, i64 24, !126, i64 32}
!129 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !53, i64 16}
!130 = !{!7, !21, i64 104}
!131 = !{!132, !9, i64 96}
!132 = !{!"dt_gui_gtk_t", !133, i64 0, !134, i64 8, !135, i64 56, !9, i64 80, !38, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !40, i64 1376, !40, i64 1384, !40, i64 1392, !40, i64 1400, !62, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !40, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !37, i64 5568}
!133 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!134 = !{!"dt_gui_widgets_t", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!135 = !{!"dt_gui_scrollbars_t", !62, i64 0, !62, i64 8, !9, i64 16}
!136 = !{!12, !12, i64 0}
!137 = !{!138, !13, i64 0}
!138 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!139 = !{!53, !53, i64 0}
!140 = !{!122, !38, i64 352}
!141 = !{!78, !9, i64 1544}
!142 = !{!122, !9, i64 580}
!143 = !{!122, !53, i64 376}
!144 = !{!122, !9, i64 368}
!145 = !{!122, !9, i64 372}
!146 = !{!122, !53, i64 380}
!147 = !{!122, !53, i64 384}
!148 = !{!78, !80, i64 96}
!149 = !{!7, !23, i64 120}
!150 = !{!81, !9, i64 1844}
!151 = !{!78, !9, i64 72}
!152 = !{!132, !40, i64 1424}
!153 = !{!7, !24, i64 128}
!154 = !{!155, !159, i64 336}
!155 = !{!"dt_bauhaus_t", !156, i64 0, !157, i64 8, !62, i64 64, !53, i64 72, !53, i64 76, !9, i64 80, !9, i64 84, !53, i64 88, !10, i64 92, !9, i64 272, !9, i64 276, !10, i64 280, !9, i64 288, !114, i64 296, !114, i64 304, !53, i64 312, !53, i64 316, !53, i64 320, !53, i64 324, !53, i64 328, !159, i64 336, !159, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !160, i64 368, !160, i64 400, !160, i64 432, !160, i64 464, !160, i64 496, !160, i64 528, !160, i64 560, !160, i64 592, !160, i64 624, !160, i64 656, !160, i64 688, !160, i64 720, !160, i64 752, !160, i64 784, !160, i64 816, !10, i64 848, !10, i64 944}
!156 = !{!"p1 _ZTS16_DtBauhausWidget", !13, i64 0}
!157 = !{!"dt_bauhaus_popup_t", !62, i64 0, !62, i64 8, !158, i64 16, !106, i64 24, !9, i64 40, !9, i64 44, !9, i64 48}
!158 = !{!"_GtkBorder", !84, i64 0, !84, i64 2, !84, i64 4, !84, i64 6}
!159 = !{!"p1 _ZTS21_PangoFontDescription", !13, i64 0}
!160 = !{!"_GdkRGBA", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!161 = !{!162, !9, i64 8}
!162 = !{!"_PangoRectangle", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!163 = !{!78, !80, i64 2704}
!164 = !{!122, !9, i64 340}
!165 = !{!122, !9, i64 612}
!166 = !{!78, !80, i64 2792}
!167 = !{!78, !9, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_GTypeInstance", !170, i64 0}
!170 = !{!"p1 _ZTS11_GTypeClass", !13, i64 0}
!171 = !{!172, !44, i64 0}
!172 = !{!"_GTypeClass", !44, i64 0}
!173 = !{!78, !9, i64 2152}
!174 = !{!122, !9, i64 156}
!175 = !{!102, !9, i64 24}
!176 = !{!102, !9, i64 60}
!177 = !{!102, !9, i64 64}
!178 = !{!7, !17, i64 72}
!179 = !{!180, !58, i64 40}
!180 = !{!"dt_lib_t", !12, i64 0, !69, i64 8, !181, i64 16}
!181 = !{!"", !182, i64 0, !185, i64 96, !71, i64 120, !39, i64 128}
!182 = !{!"", !69, i64 0, !183, i64 8, !184, i64 16, !58, i64 24, !183, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!183 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !13, i64 0}
!184 = !{!"p1 _ZTS21dt_iop_color_picker_t", !13, i64 0}
!185 = !{!"", !69, i64 0, !13, i64 8, !9, i64 16}
!186 = !{!180, !9, i64 56}
!187 = !{!180, !183, i64 48}
!188 = !{!180, !183, i64 24}
!189 = !{!7, !9, i64 8}
!190 = !{!191, !13, i64 0}
!191 = !{!"_GSList", !13, i64 0, !58, i64 8}
!192 = !{!191, !58, i64 8}
!193 = !{!78, !79, i64 88}
!194 = !{!109, !9, i64 672}
!195 = !{!78, !90, i64 2128}
!196 = !{!78, !79, i64 2224}
!197 = !{!7, !19, i64 88}
!198 = !{!199, !9, i64 900}
!199 = !{!"dt_control_t", !9, i64 0, !51, i64 8, !50, i64 16, !50, i64 64, !50, i64 112, !50, i64 160, !50, i64 208, !50, i64 256, !50, i64 304, !50, i64 352, !50, i64 400, !50, i64 448, !50, i64 496, !51, i64 544, !114, i64 552, !200, i64 560, !9, i64 568, !62, i64 576, !9, i64 584, !9, i64 588, !201, i64 592, !58, i64 600, !10, i64 608, !9, i64 864, !40, i64 872, !9, i64 880, !9, i64 884, !44, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !40, i64 912, !40, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 8952, !9, i64 8956, !37, i64 8960, !9, i64 9000, !9, i64 9004, !10, i64 9008, !9, i64 9608, !9, i64 9612, !37, i64 9616, !37, i64 9656, !37, i64 9696, !40, i64 9736, !10, i64 9744, !9, i64 9748, !9, i64 9752, !37, i64 9760, !37, i64 9800, !10, i64 9840, !9, i64 9888, !124, i64 9896, !44, i64 9904, !44, i64 9912, !202, i64 9920, !10, i64 9928, !10, i64 9968, !37, i64 10008, !10, i64 10048, !10, i64 10072, !10, i64 10080, !203, i64 10104, !205, i64 10224}
!200 = !{!"p1 _ZTS10_GSequence", !13, i64 0}
!201 = !{!"p1 _ZTS10_GPtrArray", !13, i64 0}
!202 = !{!"p2 _ZTS9_dt_job_t", !13, i64 0}
!203 = !{!"", !12, i64 0, !44, i64 8, !44, i64 16, !40, i64 24, !37, i64 32, !204, i64 72}
!204 = !{!"", !69, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!205 = !{!"", !68, i64 0}
!206 = !{!109, !13, i64 208}
!207 = !{!109, !13, i64 96}
!208 = !{!78, !79, i64 2464}
!209 = !{!109, !9, i64 480}
!210 = !{!109, !13, i64 64}
!211 = !{!7, !35, i64 216}
!212 = !{!213, !9, i64 2184}
!213 = !{!"dt_colorspaces_t", !12, i64 0, !10, i64 8, !38, i64 64, !38, i64 72, !9, i64 80, !38, i64 88, !38, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !10, i64 124, !10, i64 636, !10, i64 1148, !10, i64 1660, !9, i64 2172, !9, i64 2176, !9, i64 2180, !9, i64 2184, !13, i64 2192, !13, i64 2200, !13, i64 2208, !13, i64 2216}
!214 = !{!122, !9, i64 628}
!215 = !{!162, !9, i64 12}
!216 = !{!40, !40, i64 0}
!217 = !{!218, !9, i64 40}
!218 = !{!"dt_colorpicker_sample_t", !10, i64 0, !10, i64 8, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !10, i64 64, !10, i64 112, !10, i64 160, !10, i64 208, !160, i64 224, !62, i64 256, !62, i64 264, !62, i64 272}
!219 = !{!81, !9, i64 1432}
!220 = !{!78, !9, i64 56}
!221 = !{!222, !44, i64 0}
!222 = !{!"timeval", !44, i64 0, !44, i64 8}
!223 = !{!222, !44, i64 8}
!224 = !{!78, !40, i64 64}
!225 = !{!78, !9, i64 2804}
!226 = !{!199, !9, i64 896}
!227 = !{!132, !133, i64 0}
!228 = !{!78, !79, i64 2176}
!229 = !{!78, !9, i64 2184}
!230 = !{!109, !13, i64 776}
!231 = !{!232, !9, i64 600}
!232 = !{!"dt_iop_gui_blend_data_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !79, i64 32, !12, i64 40, !12, i64 48, !62, i64 56, !233, i64 64, !233, i64 72, !233, i64 80, !233, i64 88, !233, i64 96, !233, i64 104, !62, i64 112, !62, i64 120, !62, i64 128, !10, i64 136, !62, i64 280, !62, i64 288, !62, i64 296, !62, i64 304, !62, i64 312, !62, i64 320, !62, i64 328, !62, i64 336, !62, i64 344, !62, i64 352, !62, i64 360, !62, i64 368, !9, i64 376, !9, i64 380, !234, i64 384, !9, i64 392, !10, i64 396, !9, i64 460, !9, i64 464, !235, i64 472, !9, i64 480, !62, i64 488, !62, i64 496, !62, i64 504, !10, i64 512, !10, i64 552, !62, i64 576, !62, i64 584, !45, i64 592, !9, i64 600, !62, i64 608, !62, i64 616, !9, i64 624, !37, i64 632}
!233 = !{!"p1 _ZTS7_GtkBox", !13, i64 0}
!234 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !13, i64 0}
!235 = !{!"p1 _ZTS12_GtkNotebook", !13, i64 0}
!236 = !{!78, !9, i64 2640}
!237 = !{!78, !9, i64 2644}
!238 = !{!239, !9, i64 0}
!239 = !{!"_GdkEventButton", !9, i64 0, !240, i64 8, !10, i64 16, !9, i64 20, !40, i64 24, !40, i64 32, !241, i64 40, !9, i64 48, !9, i64 52, !242, i64 56, !40, i64 64, !40, i64 72}
!240 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!241 = !{!"p1 double", !13, i64 0}
!242 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!243 = !{!239, !9, i64 52}
!244 = !{!239, !9, i64 20}
!245 = !{!13, !13, i64 0}
!246 = !{!106, !9, i64 0}
!247 = !{!106, !9, i64 4}
!248 = !{!78, !62, i64 2616}
!249 = !{!78, !9, i64 2680}
!250 = !{!78, !62, i64 2568}
!251 = !{!78, !62, i64 2536}
!252 = !{!78, !62, i64 2528}
!253 = !{!78, !9, i64 2548}
!254 = !{!78, !9, i64 2552}
!255 = !{!78, !53, i64 2556}
!256 = !{!78, !62, i64 2496}
!257 = !{!78, !62, i64 2488}
!258 = !{!78, !9, i64 2520}
!259 = !{!78, !9, i64 2508}
!260 = !{!78, !53, i64 2512}
!261 = !{!78, !53, i64 2516}
!262 = !{!78, !62, i64 2592}
!263 = !{!78, !62, i64 2600}
!264 = !{!78, !62, i64 2584}
!265 = !{!78, !9, i64 2768}
!266 = !{!7, !9, i64 3128}
!267 = !{!268, !9, i64 1048}
!268 = !{!"dt_colorspaces_color_profile_t", !9, i64 0, !10, i64 4, !10, i64 516, !13, i64 1032, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060}
!269 = !{!268, !9, i64 0}
!270 = !{!213, !9, i64 108}
!271 = !{!268, !9, i64 1052}
!272 = !{!213, !9, i64 112}
!273 = !{!268, !9, i64 1044}
!274 = !{!213, !9, i64 116}
!275 = !{!268, !9, i64 1056}
!276 = !{!213, !9, i64 120}
!277 = !{!7, !20, i64 96}
!278 = !{!56, !62, i64 232}
!279 = !{!56, !13, i64 416}
!280 = !{!78, !9, i64 2648}
!281 = !{!78, !9, i64 2576}
!282 = !{!122, !9, i64 584}
!283 = !{!78, !9, i64 2544}
!284 = !{!78, !9, i64 2504}
!285 = !{!213, !9, i64 2172}
!286 = !{!213, !9, i64 2176}
!287 = !{!50, !9, i64 0}
!288 = !{!50, !51, i64 32}
!289 = !{}
!290 = !{!109, !116, i64 944}
!291 = !{!109, !111, i64 760}
!292 = !{!293, !9, i64 24}
!293 = !{!"dt_develop_blend_params_t", !9, i64 0, !9, i64 4, !9, i64 8, !53, i64 12, !53, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !53, i64 32, !9, i64 36, !53, i64 40, !53, i64 44, !53, i64 48, !53, i64 52, !9, i64 56, !10, i64 60, !10, i64 68, !10, i64 324, !10, i64 388, !9, i64 408, !9, i64 412, !9, i64 416}
!294 = !{!295, !9, i64 8}
!295 = !{!"dt_masks_form_t", !12, i64 0, !9, i64 8, !296, i64 16, !10, i64 24, !10, i64 32, !9, i64 160, !9, i64 164}
!296 = !{!"p1 _ZTS20dt_masks_functions_t", !13, i64 0}
!297 = !{!295, !12, i64 0}
!298 = !{!232, !62, i64 576}
!299 = !{!62, !62, i64 0}
!300 = !{!7, !34, i64 208}
!301 = !{!7, !29, i64 168}
!302 = !{!303, !9, i64 0}
!303 = !{!"dt_history_item_t", !9, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 28}
!304 = !{!138, !12, i64 8}
!305 = !{!56, !9, i64 84}
!306 = !{!78, !91, i64 2136}
!307 = !{!308, !44, i64 208}
!308 = !{!"dt_masks_form_gui_t", !12, i64 0, !309, i64 8, !309, i64 16, !9, i64 24, !53, i64 28, !53, i64 32, !53, i64 36, !53, i64 40, !53, i64 44, !53, i64 48, !53, i64 52, !53, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !53, i64 148, !53, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !79, i64 184, !79, i64 192, !9, i64 200, !9, i64 204, !44, i64 208}
!309 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !13, i64 0}
!310 = !{!308, !9, i64 204}
!311 = !{!78, !9, i64 4}
!312 = !{!313, !9, i64 132}
!313 = !{!"dt_thumbtable_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !62, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !106, i64 64, !162, i64 80, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !13, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !12, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !53, i64 176, !9, i64 180, !9, i64 184}
!314 = !{!78, !12, i64 2056}
!315 = !{!109, !9, i64 952}
!316 = !{!109, !9, i64 872}
!317 = !{!138, !12, i64 16}
!318 = !{!78, !9, i64 2016}
!319 = !{!7, !28, i64 160}
!320 = !{!78, !9, i64 2728}
!321 = !{!78, !9, i64 2732}
!322 = !{!78, !40, i64 2760}
!323 = !{!78, !40, i64 2744}
!324 = !{!78, !40, i64 2752}
!325 = !{!132, !9, i64 5552}
!326 = !{!78, !9, i64 2736}
!327 = !{!109, !62, i64 832}
!328 = !{!293, !9, i64 0}
!329 = !{!180, !184, i64 32}
!330 = !{!331, !79, i64 0}
!331 = !{!"dt_iop_color_picker_t", !79, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !62, i64 24, !10, i64 32, !10, i64 40, !9, i64 72}
!332 = !{!78, !9, i64 2632}
!333 = !{!78, !9, i64 2636}
!334 = !{!78, !9, i64 2720}
!335 = !{!78, !9, i64 2724}
!336 = !{!122, !9, i64 2072}
!337 = !{!7, !22, i64 112}
!338 = !{!78, !12, i64 2024}
!339 = !{!78, !12, i64 2064}
!340 = !{!109, !9, i64 496}
!341 = !{!109, !9, i64 500}
!342 = !{!78, !12, i64 2120}
!343 = !{!78, !12, i64 2144}
!344 = !{!78, !9, i64 2808}
!345 = !{!109, !13, i64 232}
!346 = !{!122, !9, i64 160}
!347 = !{!109, !13, i64 240}
!348 = !{!199, !40, i64 912}
!349 = !{!199, !40, i64 920}
!350 = !{!109, !13, i64 248}
!351 = !{!109, !13, i64 256}
!352 = !{!58, !58, i64 0}
!353 = !{!331, !9, i64 8}
!354 = !{!109, !13, i64 264}
!355 = !{!109, !13, i64 224}
!356 = !{!357, !38, i64 0}
!357 = !{!"", !38, i64 0, !13, i64 8}
!358 = !{!78, !9, i64 1968}
!359 = !{!7, !25, i64 136}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!362 = !{!65, !65, i64 0}
!363 = !{!313, !9, i64 36}
!364 = !{!313, !9, i64 32}
!365 = !{!56, !58, i64 16}
!366 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!367 = !{!78, !12, i64 2080}
!368 = !{!109, !13, i64 312}
!369 = !{!56, !62, i64 56}
!370 = !{!56, !9, i64 80}
!371 = !{!372, !9, i64 40}
!372 = !{!"_GdkEventScroll", !9, i64 0, !240, i64 8, !10, i64 16, !9, i64 20, !40, i64 24, !40, i64 32, !9, i64 40, !9, i64 44, !242, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !40, i64 80, !9, i64 88}
!373 = !{!372, !40, i64 24}
!374 = !{!372, !40, i64 32}
!375 = !{!239, !40, i64 24}
!376 = !{!239, !40, i64 32}
!377 = !{!239, !9, i64 48}
!378 = !{!379, !9, i64 48}
!379 = !{!"_GdkEventMotion", !9, i64 0, !240, i64 8, !10, i64 16, !9, i64 20, !40, i64 24, !40, i64 32, !241, i64 40, !9, i64 48, !84, i64 52, !242, i64 56, !40, i64 64, !40, i64 72}
!380 = !{!379, !40, i64 24}
!381 = !{!379, !40, i64 32}
!382 = !{!383, !9, i64 28}
!383 = !{!"_GdkEventConfigure", !9, i64 0, !240, i64 8, !10, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!384 = !{!383, !9, i64 32}
!385 = !{!122, !9, i64 336}
!386 = !{!122, !9, i64 120}
