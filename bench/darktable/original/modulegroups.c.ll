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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"modulegroups\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"plugins/darkroom/workflow\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"scene-referred (filmic)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"scene-referred (sigmoid)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"1|0\EA\AC\B91||\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"filmicrgb/white relative exposure\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"filmicrgb/black relative exposure\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"filmicrgb/contrast\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"channelmixerrgb/temperature\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"channelmixerrgb/chroma\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"channelmixerrgb/hue\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"temperature/temperature\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"temperature/tint\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"exposure/exposure\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"colorbalancergb/contrast\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"colorbalancergb/global chroma\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"colorbalancergb/global vibrance\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"colorbalancergb/global saturation\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ashift/rotation\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"denoiseprofile\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"bilat\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"\EA\AC\B9%s|%s|\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"modulegroup\04base\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"basecurve\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"ashift\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"colisa\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"colorreconstruct\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"demosaic\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"finalscale\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"negadoctor\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"overexposed\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"rawoverexposed\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"rawprepare\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"shadhi\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"toneequal\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"modulegroup\04tone\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"tone\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"filmicrgb\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"rgbcurve\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"rgblevels\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"sigmoid\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"tonecurve\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"modulegroup\04color\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"channelmixerrgb\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"colorbalancergb\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"colorchecker\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"colorcontrast\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"colorcorrection\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"colorin\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"colorout\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"colorzones\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"colorequal\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"lut3d\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"primaries\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"velvia\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"modulegroup\04correct\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"correct\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"atrous\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"bilateral\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"cacorrect\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"cacorrectrgb\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"dither\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"hazeremoval\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"hotpixels\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"liquify\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"nlmeans\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"rawdenoise\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"retouch\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"rotatepixels\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"scalepixels\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"sharpen\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"modulegroup\04effect\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"effect\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"borders\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"colorize\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"colormapping\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"enlargecanvas\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"graduatednd\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"grain\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"highpass\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"lowlight\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"lowpass\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"soften\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"splittoning\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"vignette\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"watermark\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"censorize\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"blurs\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"diffuse\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"modules: all\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"modulegroup\04grading\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"grading\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"modulegroup\04effects\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"workflow: beginner\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"workflow: display-referred\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"workflow: scene-referred\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"1|0\EA\AC\B90||\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"search only\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"modulegroup\04deprecated\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"modules: deprecated\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/modulegroups_preset\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"previous config\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"previous layout\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"previous config with new layout\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/%s/last_preset\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"modules-tabs\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"dt_big_btn_canvas\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.124 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"quick access panel\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.127 = private unnamed_addr constant [25 x i8] c"show only active modules\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"active modules\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"presets\0Actrl+click to manage\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"search modules\00", align 1
@dt_action_def_entry = external constant %struct.dt_action_def_t, align 8
@.str.131 = private unnamed_addr constant [30 x i8] c"search modules by name or tag\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"search-changed\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"stop-search\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"focus-in-event\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"clear text\00", align 1
@.str.136 = private unnamed_addr constant [203 x i8] c"the following modules are deprecated because they have internal design mistakes that can't be corrected and alternative modules that correct them.\0Athey will be removed for new edits in the next release.\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"dt_warning\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"plugins/darkroom/groups\00", align 1
@.str.139 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.140 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/modulegroups.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.141 = private unnamed_addr constant [43 x i8] c"G_CALLBACK(_dt_dev_image_changed_callback)\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_DEVELOP_INITIALIZE\00", align 1
@.str.144 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"1|0\EA\AC\B91|||%s\00", align 1
@.str.147 = private unnamed_addr constant [222 x i8] c"exposure/exposure|temperature/temperature|temperature/tint|colorbalancergb/contrast|colorbalancergb/global vibrance|colorbalancergb/global chroma|colorbalancergb/global saturation|ashift/rotation|denoiseprofile|lens|bilat\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"\EA\AC\B9favorites|favorites|\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"\EA\AC\B9base|basic|\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"\EA\AC\B9tone|tone|\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"\EA\AC\B9color|color|\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"\EA\AC\B9correct|correct|\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"\EA\AC\B9effect|effect|\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"|%s|\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/%s/modulegroup\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"plugins/darkroom/%s/visible\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"plugins/darkroom/%s/favorite\00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c"plugins/darkroom/search_iop_by_text\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"show search text\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"1\EA\AC\B91\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"show groups\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"\EA\AC\B9technical|technical|\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"\EA\AC\B9grading|grading|\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"\EA\AC\B9effects|effect|\00", align 1
@.str.167 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
@__FUNCTION__._preset_retrieve_old_presets = private unnamed_addr constant [29 x i8] c"_preset_retrieve_old_presets\00", align 1
@.str.168 = private unnamed_addr constant [112 x i8] c"SELECT name, op_params FROM data.presets WHERE operation = 'modulelist' AND op_version = 1 AND writeprotect = 0\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.169 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.170 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.171 = private unnamed_addr constant [39 x i8] c"[sql] %s:%d, function %s(): exec \22%s\22\0A\00", align 1
@.str.172 = private unnamed_addr constant [75 x i8] c"DELETE FROM data.presets WHERE operation = 'modulelist' AND op_version = 1\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"%d|%d\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"\EA\AC\B9%d||\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"\EA\AC\B9\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"on-off\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"modulegroups-popup\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"add widget\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"modulegroups-popup-title\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"remove widget\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"all available modules\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"modulegroups-popup-item-all\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"modulegroups-popup-item2\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"remove this widget\00", align 1
@.str.187 = private unnamed_addr constant [53 x i8] c"plugins/darkroom/modulegroups_basics_sections_labels\00", align 1
@.str.188 = private unnamed_addr constant [32 x i8] c"header needed for other widgets\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"modulegroups-popup-item\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"widget_id\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"add this widget\00", align 1
@.str.193 = private unnamed_addr constant [224 x i8] c"|exposure/exposure|temperature/temperature|temperature/tint|colorbalancergb/contrast|colorbalancergb/global vibrance|colorbalancergb/global chroma|colorbalancergb/global saturation|ashift/roration|denoiseprofile|lens|bilat|\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c" <i>(%s)</i>\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"currently invisible\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"last modified layout\00", align 1
@.str.197 = private unnamed_addr constant [37 x i8] c"modulegroup\04workflow: scene-referred\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"modulegroups-iop-header\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"%s\0A    %s\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"iop-panel-label\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.202 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"show all history modules\00", align 1
@.str.204 = private unnamed_addr constant [108 x i8] c"show modules that are present in the history stack, regardless of whether or not they are currently enabled\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.205 = private unnamed_addr constant [55 x i8] c"[lib_modulegroups_update_iop_visibility] modulegroups\0A\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"%20s %d%s\0A\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c", hidden\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"basics-box-labels\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"basics-box\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"dt_plugin_ui\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"basics-widget\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"basics-iop_name\00", align 1
@.str.213 = private unnamed_addr constant [145 x i8] c"this quick access widget is disabled as there are multiple instances of this module present. Please use the full module to access this widget...\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"left-attach\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"top-attach\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"temp widget\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"%s (%s)\0A\0A%s%s%s\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.222 = private unnamed_addr constant [67 x i8] c"(some features may only be available in the full module interface)\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"notify::visible\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"basics-header-box\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"basics-module-hbox\00", align 1
@.str.228 = private unnamed_addr constant [40 x i8] c"go to the full version of the %s module\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"basics-link\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"basics-header-box-first\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.233 = private unnamed_addr constant [521 x i8] c"SELECT name FROM data.presets WHERE operation='modulegroups'       AND op_version=?1       AND autoapply=1       AND ((?2 LIKE model AND ?3 LIKE maker) OR (?4 LIKE model AND ?5 LIKE maker))       AND ?6 LIKE lens AND ?7 BETWEEN iso_min AND iso_max       AND ?8 BETWEEN exposure_min AND exposure_max       AND ?9 BETWEEN aperture_min AND aperture_max       AND ?10 BETWEEN focal_length_min AND focal_length_max       AND (format = 0 OR (format&?11 != 0 AND ~format&?12 != 0)) ORDER BY writeprotect DESC, name DESC LIMIT 1\00", align 1
@__FUNCTION__._dt_dev_image_changed_callback = private unnamed_addr constant [31 x i8] c"_dt_dev_image_changed_callback\00", align 1
@.str.234 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"favorites\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"technical\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"add this module\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"module_op\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"remove this module\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"add module\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"remove module\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"manage module layouts\00", align 1
@.str.246 = private unnamed_addr constant [34 x i8] c"ui_last/modulegroups_dialog_width\00", align 1
@.str.247 = private unnamed_addr constant [35 x i8] c"ui_last/modulegroups_dialog_height\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"modulegroups-manager\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"check-resize\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"modulegroups-topbox\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"modulegroups-top-boxes\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"preset: \00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"remove the preset\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"duplicate\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"duplicate the preset\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"rename the preset\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"create a new empty preset\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"show search line\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"show quick access panel\00", align 1
@.str.264 = private unnamed_addr constant [41 x i8] c"show all history modules in active group\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"auto-apply this preset\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"modulegroups-autoapply-btn\00", align 1
@.str.268 = private unnamed_addr constant [26 x i8] c"modulegroups-groups-title\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"module groups\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"modulegroups-groups-box\00", align 1
@.str.271 = private unnamed_addr constant [78 x i8] c"this is a built-in read-only preset. duplicate it if you want to make changes\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"modulegroups-ro\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.274 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.275 = private unnamed_addr constant [51 x i8] c"plugins/lighttable/preset/ask_before_delete_preset\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"delete preset?\00", align 1
@.str.277 = private unnamed_addr constant [46 x i8] c"do you really want to delete the preset `%s'?\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"%s_1\00", align 1
@__FUNCTION__._manage_editor_preset_action = private unnamed_addr constant [29 x i8] c"_manage_editor_preset_action\00", align 1
@.str.279 = private unnamed_addr constant [71 x i8] c"SELECT name FROM data.presets WHERE operation = ?1 AND op_version = ?2\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"rename preset\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"_rename\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"new preset name:\00", align 1
@.str.284 = private unnamed_addr constant [40 x i8] c"a preset with this name already exists!\00", align 1
@.str.285 = private unnamed_addr constant [85 x i8] c"UPDATE data.presets SET name=?1 WHERE name=?2 AND operation = ?3 AND op_version = ?4\00", align 1
@__FUNCTION__._preset_autoapply_edit = private unnamed_addr constant [23 x i8] c"_preset_autoapply_edit\00", align 1
@.str.286 = private unnamed_addr constant [86 x i8] c"SELECT rowid FROM data.presets WHERE operation = ?1 AND op_version = ?2 AND name = ?3\00", align 1
@__FUNCTION__._preset_autoapply_changed = private unnamed_addr constant [26 x i8] c"_preset_autoapply_changed\00", align 1
@.str.287 = private unnamed_addr constant [90 x i8] c"SELECT autoapply FROM data.presets WHERE operation = ?1 AND op_version = ?2 AND name = ?3\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"modulegroups-groupbox\00", align 1
@.str.289 = private unnamed_addr constant [20 x i8] c"modulegroups-header\00", align 1
@.str.290 = private unnamed_addr constant [27 x i8] c"modulegroups-header-center\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"modulegroups-group-icon\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"group icon\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"group name\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"remove group\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"modulegroups-btn\00", align 1
@.str.296 = private unnamed_addr constant [23 x i8] c"move group to the left\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"add module to the group\00", align 1
@.str.298 = private unnamed_addr constant [24 x i8] c"move group to the right\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"modulegroups-icons-popup\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"basic icon\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"ic_name\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"active icon\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"color icon\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"correct icon\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"effect icon\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"favorites icon\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"tone icon\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"grading icon\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"technical icon\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"module_name\00", align 1
@__FUNCTION__._manage_preset_update_list = private unnamed_addr constant [27 x i8] c"_manage_preset_update_list\00", align 1
@.str.311 = private unnamed_addr constant [107 x i8] c"SELECT name FROM data.presets WHERE operation=?1 AND op_version=?2 ORDER BY writeprotect DESC, name, rowid\00", align 1
@__FUNCTION__._manage_editor_load = private unnamed_addr constant [20 x i8] c"_manage_editor_load\00", align 1
@.str.312 = private unnamed_addr constant [115 x i8] c"SELECT writeprotect, op_params, autoapply FROM data.presets WHERE operation = ?1 AND op_version = ?2 AND name = ?3\00", align 1
@.str.313 = private unnamed_addr constant [27 x i8] c"quick access panel widgets\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"quick access\00", align 1
@.str.315 = private unnamed_addr constant [37 x i8] c"add widget to the quick access panel\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 999
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 1, ptr %3, align 8, !tbaa !6
  %4 = tail call i32 @dt_is_scene_referred() #16
  %5 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %6 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #16
  %7 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #16
  tail call void @g_free(ptr noundef null) #16
  %8 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5) #16
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  %12 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #16
  %13 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #16
  %14 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %13, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #16
  %15 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %14, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11) #16
  %16 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12) #16
  %17 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %16, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #16
  br label %23

18:                                               ; preds = %1
  %19 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13) #16
  %20 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14) #16
  %21 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #16
  %22 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %21, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16) #16
  br label %23

23:                                               ; preds = %18, %10
  %24 = phi ptr [ %17, %10 ], [ %22, %18 ]
  %25 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %24, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #16
  %26 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %25, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18) #16
  %27 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %26, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19) #16
  %28 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %27, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20) #16
  %29 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %28, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21) #16
  %30 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %29, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22) #16
  %31 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %30, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23) #16
  %32 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.25, i64 noundef 12) #16
  %33 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %31, ptr noundef nonnull @.str.24, ptr noundef %32, ptr noundef nonnull @.str.26) #16
  %34 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %33, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27) #16
  %35 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %34, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28) #16
  %36 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %35, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29) #16
  %37 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %36, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30) #16
  %38 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %37, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31) #16
  %39 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %38, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #16
  %40 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #16
  %41 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %40, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34) #16
  %42 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %41, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.35) #16
  %43 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %42, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.36) #16
  %44 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %43, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37) #16
  %45 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %44, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.38) #16
  %46 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %45, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.39) #16
  %47 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %46, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.40) #16
  %48 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %47, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.41) #16
  %49 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %48, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42) #16
  %50 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %49, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.43) #16
  %51 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.44, i64 noundef 12) #16
  %52 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %50, ptr noundef nonnull @.str.24, ptr noundef %51, ptr noundef nonnull @.str.45) #16
  %53 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %52, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23) #16
  %54 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %53, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.46) #16
  %55 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %54, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47) #16
  %56 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %55, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.48) #16
  %57 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %56, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.49) #16
  %58 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %57, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.50) #16
  %59 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %58, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.51) #16
  %60 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.52, i64 noundef 12) #16
  %61 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %59, ptr noundef nonnull @.str.24, ptr noundef %60, ptr noundef nonnull @.str.53) #16
  %62 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %61, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.54) #16
  %63 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %62, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.55) #16
  %64 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %63, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.56) #16
  %65 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %64, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.57) #16
  %66 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %65, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.58) #16
  %67 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %66, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.59) #16
  %68 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %67, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.60) #16
  %69 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.61) #16
  %70 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %69, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.62) #16
  %71 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %70, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.63) #16
  %72 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %71, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.64) #16
  %73 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %72, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.65) #16
  %74 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %73, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.66) #16
  %75 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %74, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.67) #16
  %76 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %75, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.68) #16
  %77 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.69, i64 noundef 12) #16
  %78 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %76, ptr noundef nonnull @.str.24, ptr noundef %77, ptr noundef nonnull @.str.70) #16
  %79 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %78, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.71) #16
  %80 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %79, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.72) #16
  %81 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %80, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.73) #16
  %82 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %81, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.74) #16
  %83 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %82, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21) #16
  %84 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %83, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.75) #16
  %85 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %84, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.76) #16
  %86 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %85, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.77) #16
  %87 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %86, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22) #16
  %88 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %87, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.78) #16
  %89 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %88, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.79) #16
  %90 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %89, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.80) #16
  %91 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %90, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.81) #16
  %92 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %91, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.82) #16
  %93 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %92, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.83) #16
  %94 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %93, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.84) #16
  %95 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.85, i64 noundef 12) #16
  %96 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %94, ptr noundef nonnull @.str.24, ptr noundef %95, ptr noundef nonnull @.str.86) #16
  %97 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %96, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.87) #16
  %98 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %97, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.88) #16
  %99 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %98, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.89) #16
  %100 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %99, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.90) #16
  %101 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %100, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.91) #16
  %102 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %101, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.92) #16
  %103 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %102, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.93) #16
  %104 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %103, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.94) #16
  %105 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %104, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.95) #16
  %106 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %105, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.96) #16
  %107 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %106, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.97) #16
  %108 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %107, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.98) #16
  %109 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %108, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.99) #16
  %110 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %109, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.100) #16
  %111 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %110, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.101) #16
  %112 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %111, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.102) #16
  %113 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %112, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.103) #16
  %114 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %113, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.104) #16
  %115 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #16
  %116 = getelementptr inbounds i8, ptr %0, i64 288
  %117 = getelementptr inbounds i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = tail call i32 (...) %118() #16
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #17
  %121 = trunc i64 %120 to i32
  tail call void @dt_lib_presets_add(ptr noundef %115, ptr noundef nonnull %116, i32 noundef %119, ptr noundef %114, i32 noundef %121, i32 noundef 1, i32 noundef 0) #16
  tail call void @g_free(ptr noundef %114) #16
  %122 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5) #16
  br i1 %9, label %131, label %123

123:                                              ; preds = %23
  %124 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %122, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  %125 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %124, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #16
  %126 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %125, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #16
  %127 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %126, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #16
  %128 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %127, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11) #16
  %129 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %128, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12) #16
  %130 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %129, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #16
  br label %136

131:                                              ; preds = %23
  %132 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %122, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13) #16
  %133 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %132, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14) #16
  %134 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %133, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #16
  %135 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %134, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16) #16
  br label %136

136:                                              ; preds = %131, %123
  %137 = phi ptr [ @.str.50, %123 ], [ @.str.27, %131 ]
  %138 = phi ptr [ %130, %123 ], [ %135, %131 ]
  %139 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %138, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #16
  %140 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %139, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18) #16
  %141 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %140, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19) #16
  %142 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %141, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20) #16
  %143 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %142, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21) #16
  %144 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %143, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22) #16
  %145 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %144, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23) #16
  %146 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.25, i64 noundef 12) #16
  %147 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %145, ptr noundef nonnull @.str.24, ptr noundef %146, ptr noundef nonnull @.str.26) #16
  %148 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %147, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29) #16
  %149 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %148, ptr noundef nonnull @.str.6, ptr noundef nonnull %137) #16
  %150 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %149, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28) #16
  %151 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %150, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21) #16
  %152 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %151, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #16
  %153 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %152, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.35) #16
  %154 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %153, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22) #16
  %155 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %154, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42) #16
  %156 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.106, i64 noundef 12) #16
  %157 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %155, ptr noundef nonnull @.str.24, ptr noundef %156, ptr noundef nonnull @.str.107) #16
  %158 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %157, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.54) #16
  %159 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %158, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.62) #16
  %160 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %159, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.92) #16
  %161 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %160, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.48) #16
  %162 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %161, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.49) #16
  %163 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %162, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.99) #16
  %164 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.108, i64 noundef 12) #16
  %165 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %163, ptr noundef nonnull @.str.24, ptr noundef %164, ptr noundef nonnull @.str.86) #16
  %166 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %165, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.88) #16
  %167 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %166, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.64) #16
  %168 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %167, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.81) #16
  %169 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %168, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.84) #16
  %170 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %169, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.100) #16
  %171 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %170, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.101) #16
  %172 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #16
  %173 = load ptr, ptr %117, align 8, !tbaa !13
  %174 = tail call i32 (...) %173() #16
  %175 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #17
  %176 = trunc i64 %175 to i32
  tail call void @dt_lib_presets_add(ptr noundef %172, ptr noundef nonnull %116, i32 noundef %174, ptr noundef %171, i32 noundef %176, i32 noundef 1, i32 noundef 0) #16
  tail call void @g_free(ptr noundef %171) #16
  %177 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5) #16
  %178 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %177, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13) #16
  %179 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %178, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14) #16
  %180 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %179, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #16
  %181 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %180, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16) #16
  %182 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %181, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #16
  %183 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %182, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18) #16
  %184 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %183, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19) #16
  %185 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %184, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20) #16
  %186 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %185, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21) #16
  %187 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %186, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22) #16
  %188 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %187, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23) #16
  %189 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.25, i64 noundef 12) #16
  %190 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %188, ptr noundef nonnull @.str.24, ptr noundef %189, ptr noundef nonnull @.str.26) #16
  %191 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %190, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27) #16
  %192 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %191, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.43) #16
  %193 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %192, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28) #16
  %194 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %193, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29) #16
  %195 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %194, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.35) #16
  %196 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %195, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #16
  %197 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %196, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42) #16
  %198 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %197, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.48) #16
  %199 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %198, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.49) #16
  %200 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %199, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23) #16
  %201 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %200, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.41) #16
  %202 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %201, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.36) #16
  %203 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.52, i64 noundef 12) #16
  %204 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %202, ptr noundef nonnull @.str.24, ptr noundef %203, ptr noundef nonnull @.str.53) #16
  %205 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %204, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.54) #16
  %206 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %205, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.55) #16
  %207 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %206, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.58) #16
  %208 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %207, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.61) #16
  %209 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %208, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.64) #16
  %210 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %209, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.68) #16
  %211 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.69, i64 noundef 12) #16
  %212 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %210, ptr noundef nonnull @.str.24, ptr noundef %211, ptr noundef nonnull @.str.70) #16
  %213 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %212, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.73) #16
  %214 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %213, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.74) #16
  %215 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %214, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21) #16
  %216 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %215, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.76) #16
  %217 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %216, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.77) #16
  %218 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %217, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22) #16
  %219 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %218, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.81) #16
  %220 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %219, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.78) #16
  %221 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %220, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.84) #16
  %222 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.79) #16
  %223 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.85, i64 noundef 12) #16
  %224 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %222, ptr noundef nonnull @.str.24, ptr noundef %223, ptr noundef nonnull @.str.86) #16
  %225 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %224, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.88) #16
  %226 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %225, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.91) #16
  %227 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %226, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.89) #16
  %228 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %227, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.92) #16
  %229 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %228, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.93) #16
  %230 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %229, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.97) #16
  %231 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %230, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.99) #16
  %232 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %231, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.100) #16
  %233 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %232, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.101) #16
  %234 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %233, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.102) #16
  %235 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #16
  %236 = load ptr, ptr %117, align 8, !tbaa !13
  %237 = tail call i32 (...) %236() #16
  %238 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #17
  %239 = trunc i64 %238 to i32
  tail call void @dt_lib_presets_add(ptr noundef %235, ptr noundef nonnull %116, i32 noundef %237, ptr noundef %234, i32 noundef %239, i32 noundef 1, i32 noundef 0) #16
  tail call void @g_free(ptr noundef %234) #16
  %240 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5) #16
  %241 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %240, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  %242 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %241, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #16
  %243 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %242, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #16
  %244 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %243, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #16
  %245 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %244, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11) #16
  %246 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %245, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12) #16
  %247 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %246, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #16
  %248 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %247, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #16
  %249 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %248, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18) #16
  %250 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %249, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19) #16
  %251 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %250, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20) #16
  %252 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %251, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21) #16
  %253 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %252, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22) #16
  %254 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %253, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23) #16
  %255 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.25, i64 noundef 12) #16
  %256 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %254, ptr noundef nonnull @.str.24, ptr noundef %255, ptr noundef nonnull @.str.26) #16
  %257 = icmp ne i32 %5, 0
  %258 = icmp ne i32 %7, 0
  %259 = select i1 %257, i1 true, i1 %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %136
  %261 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %256, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.46) #16
  br label %262

262:                                              ; preds = %260, %136
  %263 = phi ptr [ %261, %260 ], [ %256, %136 ]
  %264 = icmp ne i32 %6, 0
  %265 = select i1 %264, i1 true, i1 %258
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %263, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.50) #16
  br label %268

268:                                              ; preds = %266, %262
  %269 = phi ptr [ %267, %266 ], [ %263, %262 ]
  %270 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %269, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.43) #16
  %271 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %270, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28) #16
  %272 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %271, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29) #16
  %273 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %272, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.35) #16
  %274 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %273, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #16
  %275 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %274, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42) #16
  %276 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %275, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23) #16
  %277 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %276, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.36) #16
  %278 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.52, i64 noundef 12) #16
  %279 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %277, ptr noundef nonnull @.str.24, ptr noundef %278, ptr noundef nonnull @.str.53) #16
  %280 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %279, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.54) #16
  %281 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %280, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.55) #16
  %282 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %281, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.62) #16
  %283 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %282, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.66) #16
  %284 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.69, i64 noundef 12) #16
  %285 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %283, ptr noundef nonnull @.str.24, ptr noundef %284, ptr noundef nonnull @.str.70) #16
  %286 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %285, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.73) #16
  %287 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %286, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.74) #16
  %288 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %287, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21) #16
  %289 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %288, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.76) #16
  %290 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %289, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.77) #16
  %291 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %290, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22) #16
  %292 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %291, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.81) #16
  %293 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %292, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.78) #16
  %294 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %293, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.84) #16
  %295 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %294, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.79) #16
  %296 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.85, i64 noundef 12) #16
  %297 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %295, ptr noundef nonnull @.str.24, ptr noundef %296, ptr noundef nonnull @.str.86) #16
  %298 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %297, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.71) #16
  %299 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %298, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.88) #16
  %300 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %299, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.91) #16
  %301 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %300, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.92) #16
  %302 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %301, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.93) #16
  %303 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %302, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.97) #16
  %304 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %303, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.100) #16
  %305 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %304, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.101) #16
  %306 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %305, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.102) #16
  %307 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %306, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.103) #16
  %308 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %307, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.104) #16
  %309 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #16
  %310 = load ptr, ptr %117, align 8, !tbaa !13
  %311 = tail call i32 (...) %310() #16
  %312 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %308) #17
  %313 = trunc i64 %312 to i32
  tail call void @dt_lib_presets_add(ptr noundef %309, ptr noundef nonnull %116, i32 noundef %311, ptr noundef %308, i32 noundef %313, i32 noundef 1, i32 noundef 0) #16
  tail call void @g_free(ptr noundef %308) #16
  %314 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.112) #16
  %315 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #16
  %316 = load ptr, ptr %117, align 8, !tbaa !13
  %317 = tail call i32 (...) %316() #16
  %318 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %314) #17
  %319 = trunc i64 %318 to i32
  tail call void @dt_lib_presets_add(ptr noundef %315, ptr noundef nonnull %116, i32 noundef %317, ptr noundef %314, i32 noundef %319, i32 noundef 1, i32 noundef 0) #16
  tail call void @g_free(ptr noundef %314) #16
  %320 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.112) #16
  %321 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.114, i64 noundef 12) #16
  %322 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %320, ptr noundef nonnull @.str.24, ptr noundef %321, ptr noundef nonnull @.str.26) #16
  %323 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %322, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47) #16
  %324 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %323, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30) #16
  %325 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #16
  %326 = load ptr, ptr %117, align 8, !tbaa !13
  %327 = tail call i32 (...) %326() #16
  %328 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %324) #17
  %329 = trunc i64 %328 to i32
  tail call void @dt_lib_presets_add(ptr noundef %325, ptr noundef nonnull %116, i32 noundef %327, ptr noundef %324, i32 noundef %329, i32 noundef 1, i32 noundef 0) #16
  tail call void @g_free(ptr noundef %324) #16
  %330 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.116) #16
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %452

332:                                              ; preds = %268
  %333 = tail call fastcc ptr @_preset_retrieve_old_layout(ptr noundef null, ptr noundef null)
  %334 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #16
  %335 = load ptr, ptr %117, align 8, !tbaa !13
  %336 = tail call i32 (...) %335() #16
  %337 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %333) #17
  %338 = trunc i64 %337 to i32
  tail call void @dt_lib_presets_add(ptr noundef %334, ptr noundef nonnull %116, i32 noundef %336, ptr noundef %333, i32 noundef %338, i32 noundef 0, i32 noundef 0) #16
  %339 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.116, ptr noundef %339) #16
  tail call void @g_free(ptr noundef %333) #16
  %340 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.158) #16
  %341 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %340, ptr noundef nonnull dereferenceable(17) @.str.159) #17
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %332
  %344 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef null, ptr noundef nonnull @.str.160) #16
  br label %445

345:                                              ; preds = %332
  %346 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %340, ptr noundef nonnull dereferenceable(12) @.str.161) #17
  %347 = icmp eq i32 %346, 0
  %348 = select i1 %347, ptr @.str.162, ptr @.str.163
  %349 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef null, ptr noundef nonnull %348) #16
  br label %350

350:                                              ; preds = %410, %345
  %351 = phi i32 [ 0, %345 ], [ %412, %410 ]
  %352 = phi ptr [ %349, %345 ], [ %411, %410 ]
  switch i32 %351, label %358 [
    i32 0, label %363
    i32 1, label %355
    i32 2, label %353
    i32 3, label %354
  ]

353:                                              ; preds = %350
  br label %355

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354, %353, %350
  %356 = phi ptr [ @.str.166, %354 ], [ @.str.165, %353 ], [ @.str.164, %350 ]
  %357 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %352, ptr noundef nonnull %356) #16
  br label %358

358:                                              ; preds = %355, %350
  %359 = phi ptr [ %357, %355 ], [ %352, %350 ]
  %360 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !14
  %362 = icmp eq ptr %361, null
  br i1 %362, label %410, label %369

363:                                              ; preds = %350
  %364 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %352, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147) #16
  %365 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %364, ptr noundef nonnull @.str.148) #16
  %366 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !14
  %368 = icmp eq ptr %367, null
  br i1 %368, label %410, label %414

369:                                              ; preds = %405, %358
  %370 = phi ptr [ %408, %405 ], [ %361, %358 ]
  %371 = phi ptr [ %406, %405 ], [ %359, %358 ]
  %372 = load ptr, ptr %370, align 8, !tbaa !15
  %373 = tail call i32 @dt_iop_so_is_hidden(ptr noundef %372) #16
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %405

375:                                              ; preds = %369
  %376 = getelementptr inbounds i8, ptr %372, i64 104
  %377 = load ptr, ptr %376, align 8, !tbaa !17
  %378 = tail call i32 %377() #16
  %379 = and i32 %378, 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %405

381:                                              ; preds = %375
  %382 = getelementptr inbounds i8, ptr %372, i64 96
  %383 = load ptr, ptr %382, align 8, !tbaa !19
  %384 = tail call i32 %383() #16
  %385 = getelementptr inbounds i8, ptr %372, i64 504
  %386 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull %385) #16
  %387 = tail call i32 @dt_conf_get_bool(ptr noundef %386) #16
  tail call void @g_free(ptr noundef %386) #16
  %388 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.157, ptr noundef nonnull %385) #16
  %389 = tail call i32 @dt_conf_get_bool(ptr noundef %388) #16
  tail call void @g_free(ptr noundef %388) #16
  %390 = icmp ne i32 %387, 0
  switch i32 %351, label %405 [
    i32 1, label %399
    i32 2, label %395
    i32 3, label %391
  ]

391:                                              ; preds = %381
  %392 = and i32 %384, 128
  %393 = icmp ne i32 %392, 0
  %394 = select i1 %393, i1 %390, i1 false
  br i1 %394, label %403, label %405

395:                                              ; preds = %381
  %396 = and i32 %384, 64
  %397 = icmp ne i32 %396, 0
  %398 = select i1 %397, i1 %390, i1 false
  br i1 %398, label %403, label %405

399:                                              ; preds = %381
  %400 = and i32 %384, 32
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %401, i1 %390, i1 false
  br i1 %402, label %403, label %405

403:                                              ; preds = %399, %395, %391
  %404 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %371, ptr noundef nonnull @.str.6, ptr noundef nonnull %385) #16
  br label %405

405:                                              ; preds = %403, %399, %395, %391, %381, %375, %369
  %406 = phi ptr [ %404, %403 ], [ %371, %381 ], [ %371, %391 ], [ %371, %375 ], [ %371, %369 ], [ %371, %399 ], [ %371, %395 ]
  %407 = getelementptr inbounds i8, ptr %370, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !14
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %369

410:                                              ; preds = %440, %405, %363, %358
  %411 = phi ptr [ %359, %358 ], [ %365, %363 ], [ %406, %405 ], [ %441, %440 ]
  %412 = add nuw nsw i32 %351, 1
  %413 = icmp eq i32 %412, 4
  br i1 %413, label %445, label %350

414:                                              ; preds = %440, %363
  %415 = phi ptr [ %443, %440 ], [ %367, %363 ]
  %416 = phi ptr [ %441, %440 ], [ %365, %363 ]
  %417 = load ptr, ptr %415, align 8, !tbaa !15
  %418 = tail call i32 @dt_iop_so_is_hidden(ptr noundef %417) #16
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %440

420:                                              ; preds = %414
  %421 = getelementptr inbounds i8, ptr %417, i64 104
  %422 = load ptr, ptr %421, align 8, !tbaa !17
  %423 = tail call i32 %422() #16
  %424 = and i32 %423, 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %440

426:                                              ; preds = %420
  %427 = getelementptr inbounds i8, ptr %417, i64 96
  %428 = load ptr, ptr %427, align 8, !tbaa !19
  %429 = tail call i32 %428() #16
  %430 = getelementptr inbounds i8, ptr %417, i64 504
  %431 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull %430) #16
  %432 = tail call i32 @dt_conf_get_bool(ptr noundef %431) #16
  tail call void @g_free(ptr noundef %431) #16
  %433 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.157, ptr noundef nonnull %430) #16
  %434 = tail call i32 @dt_conf_get_bool(ptr noundef %433) #16
  tail call void @g_free(ptr noundef %433) #16
  %435 = icmp ne i32 %434, 0
  %436 = icmp ne i32 %432, 0
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %438, label %440

438:                                              ; preds = %426
  %439 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %416, ptr noundef nonnull @.str.6, ptr noundef nonnull %430) #16
  br label %440

440:                                              ; preds = %438, %426, %420, %414
  %441 = phi ptr [ %439, %438 ], [ %416, %420 ], [ %416, %414 ], [ %416, %426 ]
  %442 = getelementptr inbounds i8, ptr %415, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !14
  %444 = icmp eq ptr %443, null
  br i1 %444, label %410, label %414

445:                                              ; preds = %410, %343
  %446 = phi ptr [ %344, %343 ], [ %411, %410 ]
  %447 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #16
  %448 = load ptr, ptr %117, align 8, !tbaa !13
  %449 = tail call i32 (...) %448() #16
  %450 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %446) #17
  %451 = trunc i64 %450 to i32
  tail call void @dt_lib_presets_add(ptr noundef %447, ptr noundef nonnull %116, i32 noundef %449, ptr noundef %446, i32 noundef %451, i32 noundef 0, i32 noundef 0) #16
  tail call void @g_free(ptr noundef %446) #16
  br label %452

452:                                              ; preds = %445, %268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %453 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %454 = load i32, ptr %453, align 8, !tbaa !20
  %455 = and i32 %454, 256
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %452
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 1295, ptr noundef nonnull @__FUNCTION__._preset_retrieve_old_presets, ptr noundef nonnull @.str.168) #16
  br label %458

458:                                              ; preds = %457, %452
  %459 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %460 = load ptr, ptr %459, align 8, !tbaa !30
  %461 = tail call ptr @dt_database_get(ptr noundef %460) #16
  %462 = call i32 @sqlite3_prepare_v2(ptr noundef %461, ptr noundef nonnull @.str.168, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #16
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %471, label %464

464:                                              ; preds = %458
  %465 = load ptr, ptr @stderr, align 8, !tbaa !14
  %466 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %467 = load ptr, ptr %466, align 8, !tbaa !30
  %468 = call ptr @dt_database_get(ptr noundef %467) #16
  %469 = call ptr @sqlite3_errmsg(ptr noundef %468) #16
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 1295, ptr noundef nonnull @__FUNCTION__._preset_retrieve_old_presets, ptr noundef nonnull @.str.168, ptr noundef %469) #18
  br label %471

471:                                              ; preds = %464, %458
  %472 = load ptr, ptr %2, align 8, !tbaa !14
  %473 = call i32 @sqlite3_step(ptr noundef %472) #16
  %474 = icmp eq i32 %473, 100
  br i1 %474, label %475, label %519

475:                                              ; preds = %506, %471
  %476 = load ptr, ptr %2, align 8, !tbaa !14
  %477 = call ptr @sqlite3_column_text(ptr noundef %476, i32 noundef 0) #16
  %478 = load ptr, ptr %2, align 8, !tbaa !14
  %479 = call ptr @sqlite3_column_blob(ptr noundef %478, i32 noundef 1) #16
  %480 = load ptr, ptr %2, align 8, !tbaa !14
  %481 = call i32 @sqlite3_column_bytes(ptr noundef %480, i32 noundef 1) #16
  %482 = getelementptr i8, ptr %479, i64 1
  %483 = icmp sgt i32 %481, 0
  br i1 %483, label %484, label %506

484:                                              ; preds = %501, %475
  %485 = phi ptr [ %503, %501 ], [ null, %475 ]
  %486 = phi ptr [ %502, %501 ], [ null, %475 ]
  %487 = phi i32 [ %504, %501 ], [ 0, %475 ]
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %479, i64 %488
  %490 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %489) #17
  %491 = trunc i64 %490 to i32
  %492 = add nsw i32 %487, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr i8, ptr %482, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !31
  switch i8 %495, label %501 [
    i8 1, label %498
    i8 2, label %496
  ]

496:                                              ; preds = %484
  %497 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %486, ptr noundef nonnull @.str.6, ptr noundef nonnull %489) #16
  br label %498

498:                                              ; preds = %496, %484
  %499 = phi ptr [ %497, %496 ], [ %486, %484 ]
  %500 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %485, ptr noundef nonnull @.str.6, ptr noundef nonnull %489) #16
  br label %501

501:                                              ; preds = %498, %484
  %502 = phi ptr [ %486, %484 ], [ %499, %498 ]
  %503 = phi ptr [ %485, %484 ], [ %500, %498 ]
  %504 = add i32 %492, 2
  %505 = icmp slt i32 %504, %481
  br i1 %505, label %484, label %506

506:                                              ; preds = %501, %475
  %507 = phi ptr [ null, %475 ], [ %502, %501 ]
  %508 = phi ptr [ null, %475 ], [ %503, %501 ]
  %509 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %508, ptr noundef nonnull @.str.170) #16
  %510 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %507, ptr noundef nonnull @.str.170) #16
  %511 = call fastcc ptr @_preset_retrieve_old_layout(ptr noundef %509, ptr noundef %510)
  %512 = load ptr, ptr %117, align 8, !tbaa !13
  %513 = call i32 (...) %512() #16
  %514 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %511) #17
  %515 = trunc i64 %514 to i32
  call void @dt_lib_presets_add(ptr noundef %477, ptr noundef nonnull %116, i32 noundef %513, ptr noundef %511, i32 noundef %515, i32 noundef 0, i32 noundef 0) #16
  call void @g_free(ptr noundef %511) #16
  call void @g_free(ptr noundef %509) #16
  call void @g_free(ptr noundef %510) #16
  %516 = load ptr, ptr %2, align 8, !tbaa !14
  %517 = call i32 @sqlite3_step(ptr noundef %516) #16
  %518 = icmp eq i32 %517, 100
  br i1 %518, label %475, label %519

519:                                              ; preds = %506, %471
  %520 = load ptr, ptr %2, align 8, !tbaa !14
  %521 = call i32 @sqlite3_finalize(ptr noundef %520) #16
  %522 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %523 = load i32, ptr %522, align 8, !tbaa !20
  %524 = and i32 %523, 256
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %519
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.140, i32 noundef 1337, ptr noundef nonnull @__FUNCTION__._preset_retrieve_old_presets, ptr noundef nonnull @.str.172) #16
  br label %527

527:                                              ; preds = %526, %519
  %528 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %529 = load ptr, ptr %528, align 8, !tbaa !30
  %530 = call ptr @dt_database_get(ptr noundef %529) #16
  %531 = call i32 @sqlite3_exec(ptr noundef %530, ptr noundef nonnull @.str.172, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %540, label %533

533:                                              ; preds = %527
  %534 = load ptr, ptr @stderr, align 8, !tbaa !14
  %535 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %536 = load ptr, ptr %535, align 8, !tbaa !30
  %537 = call ptr @dt_database_get(ptr noundef %536) #16
  %538 = call ptr @sqlite3_errmsg(ptr noundef %537) #16
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 1337, ptr noundef nonnull @__FUNCTION__._preset_retrieve_old_presets, ptr noundef nonnull @.str.172, ptr noundef %538) #18
  br label %540

540:                                              ; preds = %533, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @dt_is_scene_referred() local_unnamed_addr #4

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare ptr @dt_util_dstrcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @dt_lib_presets_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_preset_retrieve_old_layout(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #1 {
  %3 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.158) #16
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(17) @.str.159) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef null, ptr noundef nonnull @.str.160) #16
  br label %122

8:                                                ; preds = %2
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.161) #17
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @.str.162, ptr @.str.163
  %12 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef null, ptr noundef nonnull %11) #16
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %1, null
  br label %15

15:                                               ; preds = %42, %8
  %16 = phi i32 [ 0, %8 ], [ %44, %42 ]
  %17 = phi ptr [ %12, %8 ], [ %43, %42 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %17, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147) #16
  %21 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %20, ptr noundef nonnull @.str.148) #16
  br label %33

22:                                               ; preds = %15
  switch i32 %16, label %33 [
    i32 1, label %23
    i32 2, label %25
    i32 3, label %27
    i32 4, label %29
    i32 5, label %31
  ]

23:                                               ; preds = %22
  %24 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %17, ptr noundef nonnull @.str.149) #16
  br label %33

25:                                               ; preds = %22
  %26 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %17, ptr noundef nonnull @.str.150) #16
  br label %33

27:                                               ; preds = %22
  %28 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %17, ptr noundef nonnull @.str.151) #16
  br label %33

29:                                               ; preds = %22
  %30 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %17, ptr noundef nonnull @.str.152) #16
  br label %33

31:                                               ; preds = %22
  %32 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %17, ptr noundef nonnull @.str.153) #16
  br label %33

33:                                               ; preds = %31, %29, %27, %25, %23, %22, %19
  %34 = phi ptr [ %21, %19 ], [ %17, %22 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ]
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = icmp ne i32 %16, 0
  %40 = and i1 %13, %39
  %41 = and i1 %14, %18
  br label %46

42:                                               ; preds = %117, %33
  %43 = phi ptr [ %34, %33 ], [ %118, %117 ]
  %44 = add nuw nsw i32 %16, 1
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %122, label %15

46:                                               ; preds = %117, %38
  %47 = phi ptr [ %36, %38 ], [ %120, %117 ]
  %48 = phi ptr [ %34, %38 ], [ %118, %117 ]
  %49 = load ptr, ptr %47, align 8, !tbaa !15
  %50 = tail call i32 @dt_iop_so_is_hidden(ptr noundef %49) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %117

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %49, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = tail call i32 %54() #16
  %56 = and i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %117

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %49, i64 504
  %60 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.154, ptr noundef nonnull %59) #16
  br i1 %40, label %61, label %80

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %49, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = tail call i32 %63() #16
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  %68 = and i32 %64, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = and i32 %64, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = and i32 %64, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = and i32 %64, 16
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1, i32 5
  br label %86

80:                                               ; preds = %58
  br i1 %39, label %81, label %84

81:                                               ; preds = %80
  %82 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull %59) #16
  %83 = tail call i32 @dt_conf_get_int(ptr noundef %82) #16
  tail call void @g_free(ptr noundef %82) #16
  br label %84

84:                                               ; preds = %81, %80
  %85 = phi i32 [ %83, %81 ], [ -1, %80 ]
  br i1 %13, label %86, label %91

86:                                               ; preds = %84, %76, %73, %70, %67, %61
  %87 = phi i32 [ %85, %84 ], [ %79, %76 ], [ 4, %73 ], [ 3, %70 ], [ 2, %67 ], [ 1, %61 ]
  %88 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %60) #17
  %89 = icmp ne ptr %88, null
  %90 = zext i1 %89 to i32
  br label %94

91:                                               ; preds = %84
  %92 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull %59) #16
  %93 = tail call i32 @dt_conf_get_bool(ptr noundef %92) #16
  tail call void @g_free(ptr noundef %92) #16
  br label %94

94:                                               ; preds = %91, %86
  %95 = phi i32 [ %87, %86 ], [ %85, %91 ]
  %96 = phi i32 [ %90, %86 ], [ %93, %91 ]
  br i1 %41, label %97, label %101

97:                                               ; preds = %94
  %98 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %60) #17
  %99 = icmp ne ptr %98, null
  %100 = zext i1 %99 to i32
  br label %105

101:                                              ; preds = %94
  br i1 %18, label %102, label %105

102:                                              ; preds = %101
  %103 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.157, ptr noundef nonnull %59) #16
  %104 = tail call i32 @dt_conf_get_bool(ptr noundef %103) #16
  tail call void @g_free(ptr noundef %103) #16
  br label %105

105:                                              ; preds = %102, %101, %97
  %106 = phi i32 [ %100, %97 ], [ %104, %102 ], [ 0, %101 ]
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %18, i1 %107, i1 false
  %109 = icmp ne i32 %96, 0
  %110 = icmp eq i32 %16, %95
  %111 = select i1 %108, i1 true, i1 %110
  %112 = select i1 %111, i1 %109, i1 false
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %48, ptr noundef nonnull @.str.6, ptr noundef nonnull %59) #16
  br label %115

115:                                              ; preds = %113, %105
  %116 = phi ptr [ %114, %113 ], [ %48, %105 ]
  tail call void @g_free(ptr noundef %60) #16
  br label %117

117:                                              ; preds = %115, %52, %46
  %118 = phi ptr [ %116, %115 ], [ %48, %52 ], [ %48, %46 ]
  %119 = getelementptr inbounds i8, ptr %47, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = icmp eq ptr %120, null
  br i1 %121, label %42, label %46

122:                                              ; preds = %42, %6
  %123 = phi ptr [ %7, %6 ], [ %43, %42 ]
  ret ptr %123
}

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_params(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call fastcc ptr @_preset_to_string(ptr %4, i32 noundef 0)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_preset_to_string(ptr nocapture readonly %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 80, i64 96
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = select i1 %3, i64 84, i64 100
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp ne i32 %6, 0
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %9, 0
  %13 = zext i1 %12 to i32
  %14 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef null, ptr noundef nonnull @.str.173, i32 noundef %11, i32 noundef %13) #16
  %15 = select i1 %3, i64 272, i64 116
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = select i1 %3, i64 280, i64 120
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = select i1 %3, i64 72, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp ne i32 %17, 0
  %25 = zext i1 %24 to i32
  %26 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %14, ptr noundef nonnull @.str.174, i32 noundef %25) #16
  %27 = icmp eq ptr %20, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %31, %2
  %29 = phi ptr [ %26, %2 ], [ %36, %31 ]
  %30 = icmp eq ptr %23, null
  br i1 %30, label %40, label %42

31:                                               ; preds = %31, %2
  %32 = phi ptr [ %36, %31 ], [ %26, %2 ]
  %33 = phi ptr [ %38, %31 ], [ %20, %2 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %32, ptr noundef nonnull @.str.6, ptr noundef %35) #16
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %28, label %31

40:                                               ; preds = %61, %28
  %41 = phi ptr [ %29, %28 ], [ %62, %61 ]
  ret ptr %41

42:                                               ; preds = %61, %28
  %43 = phi ptr [ %62, %61 ], [ %29, %28 ]
  %44 = phi ptr [ %64, %61 ], [ %23, %28 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %43, ptr noundef nonnull @.str.24, ptr noundef %46, ptr noundef %48) #16
  %50 = getelementptr inbounds i8, ptr %45, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %53, %42
  %54 = phi ptr [ %59, %53 ], [ %51, %42 ]
  %55 = phi ptr [ %57, %53 ], [ %49, %42 ]
  %56 = load ptr, ptr %54, align 8, !tbaa !15
  %57 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %55, ptr noundef nonnull @.str.6, ptr noundef %56) #16
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %53

61:                                               ; preds = %53, %42
  %62 = phi ptr [ %49, %42 ], [ %57, %53 ]
  %63 = getelementptr inbounds i8, ptr %44, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = icmp eq ptr %64, null
  br i1 %65, label %40, label %42
}

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %147, label %5

5:                                                ; preds = %3
  tail call fastcc void @_manage_editor_groups_cleanup(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @_preset_from_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.120, ptr noundef nonnull %6) #16
  %8 = tail call ptr @dt_conf_get_string(ptr noundef %7) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.116, ptr noundef %8) #16
  tail call void @g_free(ptr noundef %8) #16
  tail call void @g_free(ptr noundef %7) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %10, i64 304
  store ptr null, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = tail call i64 @gtk_container_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #16
  %16 = tail call ptr @gtk_container_get_children(ptr noundef %15) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %26, %22
  %27 = phi ptr [ %30, %26 ], [ %24, %22 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  tail call void @gtk_widget_destroy(ptr noundef %28) #16
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %26

32:                                               ; preds = %26, %22, %18, %5
  tail call void @g_list_free(ptr noundef %16) #16
  %33 = getelementptr inbounds i8, ptr %10, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds i8, ptr %10, i64 272
  %36 = load i32, ptr %35, align 8, !tbaa !44
  tail call void @gtk_widget_set_visible(ptr noundef %34, i32 noundef %36) #16
  %37 = getelementptr inbounds i8, ptr %10, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds i8, ptr %10, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !46
  tail call void @gtk_widget_set_visible(ptr noundef %38, i32 noundef %40) #16
  %41 = getelementptr inbounds i8, ptr %10, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %32
  %45 = load i32, ptr %39, align 8, !tbaa !46
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 464
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = tail call ptr @gtk_widget_get_parent(ptr noundef %49) #16
  %51 = load ptr, ptr %37, align 8, !tbaa !45
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %65, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %48, align 8, !tbaa !48
  %55 = tail call ptr @g_object_ref(ptr noundef %54) #16
  %56 = load ptr, ptr %48, align 8, !tbaa !48
  %57 = tail call ptr @gtk_widget_get_parent(ptr noundef %56) #16
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %14) #16
  %59 = load ptr, ptr %48, align 8, !tbaa !48
  tail call void @gtk_container_remove(ptr noundef %58, ptr noundef %59) #16
  %60 = load ptr, ptr %37, align 8, !tbaa !45
  %61 = tail call i64 @gtk_box_get_type() #19
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #16
  %63 = load ptr, ptr %48, align 8, !tbaa !48
  tail call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %64 = load ptr, ptr %48, align 8, !tbaa !48
  tail call void @g_object_unref(ptr noundef %64) #16
  br label %65

65:                                               ; preds = %53, %47
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  tail call void @gtk_widget_hide(ptr noundef %67) #16
  store i32 0, ptr %10, align 8, !tbaa !50
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef nonnull %0)
  br label %147

68:                                               ; preds = %44, %32
  %69 = getelementptr inbounds i8, ptr %0, i64 464
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = tail call ptr @gtk_widget_get_parent(ptr noundef %70) #16
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %88, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %69, align 8, !tbaa !48
  %77 = tail call ptr @g_object_ref(ptr noundef %76) #16
  %78 = load ptr, ptr %69, align 8, !tbaa !48
  %79 = tail call ptr @gtk_widget_get_parent(ptr noundef %78) #16
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %14) #16
  %81 = load ptr, ptr %69, align 8, !tbaa !48
  tail call void @gtk_container_remove(ptr noundef %80, ptr noundef %81) #16
  %82 = load ptr, ptr %72, align 8, !tbaa !49
  %83 = tail call i64 @gtk_box_get_type() #19
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83) #16
  %85 = load ptr, ptr %69, align 8, !tbaa !48
  tail call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  tail call void @g_object_unref(ptr noundef %86) #16
  %87 = load ptr, ptr %72, align 8, !tbaa !49
  br label %88

88:                                               ; preds = %75, %68
  %89 = phi ptr [ %87, %75 ], [ %71, %68 ]
  tail call void @gtk_widget_show(ptr noundef %89) #16
  %90 = load ptr, ptr %12, align 8, !tbaa !42
  tail call void @gtk_widget_show(ptr noundef %90) #16
  %91 = load ptr, ptr %41, align 8, !tbaa !14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %111, label %93

93:                                               ; preds = %93, %88
  %94 = phi ptr [ %109, %93 ], [ %91, %88 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = tail call fastcc ptr @_buttons_get_icon_fct(ptr noundef %97)
  %99 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull %98, i32 noundef 0, ptr noundef null) #16
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %100, ptr noundef nonnull @.str.235, ptr noundef %95) #16
  %101 = tail call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_direct_popup, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %102 = tail call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef nonnull @.str.125, ptr noundef nonnull @_lib_modulegroups_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %103 = load ptr, ptr %95, align 8, !tbaa !37
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %99, ptr noundef %103) #16
  %104 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %99, ptr %104, align 8, !tbaa !51
  %105 = load ptr, ptr %12, align 8, !tbaa !42
  %106 = tail call i64 @gtk_box_get_type() #19
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #16
  tail call void @gtk_box_pack_start(ptr noundef %107, ptr noundef %99, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_show(ptr noundef %99) #16
  %108 = getelementptr inbounds i8, ptr %94, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %93

111:                                              ; preds = %93, %88
  %112 = load i32, ptr %10, align 8, !tbaa !50
  %113 = icmp eq i32 %112, 9999
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %35, align 8, !tbaa !44
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %129

117:                                              ; preds = %111
  %118 = load ptr, ptr %41, align 8, !tbaa !47
  %119 = tail call i32 @g_list_length(ptr noundef %118) #16
  %120 = icmp ugt i32 %112, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117, %114
  store i32 0, ptr %10, align 8, !tbaa !50
  br label %124

122:                                              ; preds = %117
  %123 = load i32, ptr %10, align 8, !tbaa !50
  switch i32 %123, label %139 [
    i32 0, label %124
    i32 9999, label %129
  ]

124:                                              ; preds = %122, %121
  %125 = getelementptr inbounds i8, ptr %10, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = tail call i64 @gtk_toggle_button_get_type() #19
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %127) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %128, i32 noundef 1) #16
  br label %147

129:                                              ; preds = %122, %114
  %130 = load ptr, ptr %33, align 8, !tbaa !43
  %131 = tail call i64 @gtk_toggle_button_get_type() #19
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131) #16
  %133 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %132) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef %0)
  br label %147

136:                                              ; preds = %129
  %137 = load ptr, ptr %33, align 8, !tbaa !43
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %131) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %138, i32 noundef 1) #16
  br label %147

139:                                              ; preds = %122
  %140 = load ptr, ptr %41, align 8, !tbaa !47
  %141 = add nsw i32 %123, -1
  %142 = tail call ptr @g_list_nth_data(ptr noundef %140, i32 noundef %141) #16
  store i32 -1, ptr %10, align 8, !tbaa !50
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  %145 = tail call i64 @gtk_toggle_button_get_type() #19
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %146, i32 noundef 1) #16
  br label %147

147:                                              ; preds = %139, %136, %135, %124, %65, %3
  %148 = phi i32 [ 1, %3 ], [ 0, %65 ], [ 0, %124 ], [ 0, %135 ], [ 0, %136 ], [ 0, %139 ]
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_editor_groups_cleanup(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds i8, ptr %4, i64 88
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  %8 = select i1 %5, ptr %7, ptr %6
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %11, %2
  %12 = phi ptr [ %20, %11 ], [ %9, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  tail call void @g_free(ptr noundef %14) #16
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  tail call void @g_free(ptr noundef %16) #16
  %17 = getelementptr inbounds i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  tail call void @g_list_free_full(ptr noundef %18, ptr noundef nonnull @g_free) #16
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %11

22:                                               ; preds = %11, %2
  br i1 %5, label %25, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  tail call void @g_list_free_full(ptr noundef %24, ptr noundef nonnull @g_free) #16
  br label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  tail call void @g_list_free_full(ptr noundef %26, ptr noundef nonnull @g_free) #16
  store ptr null, ptr %7, align 8, !tbaa !47
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds i8, ptr %27, i64 288
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  tail call void @gtk_widget_hide(ptr noundef nonnull %29) #16
  %32 = getelementptr inbounds i8, ptr %27, i64 280
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %37, %31
  %36 = load ptr, ptr %28, align 8, !tbaa !55
  tail call void @gtk_widget_destroy(ptr noundef %36) #16
  br label %43

37:                                               ; preds = %37, %31
  %38 = phi ptr [ %41, %37 ], [ %33, %31 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  tail call void @_basics_remove_widget(ptr noundef %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %35, label %37

43:                                               ; preds = %35, %23
  %44 = phi ptr [ %28, %35 ], [ %6, %23 ]
  store ptr null, ptr %44, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %43, %25
  %46 = getelementptr inbounds i8, ptr %4, i64 120
  %47 = getelementptr inbounds i8, ptr %4, i64 280
  %48 = select i1 %5, ptr %47, ptr %46
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %61, %45
  %52 = phi ptr [ %65, %61 ], [ %49, %45 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  tail call void @g_free(ptr noundef %54) #16
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  tail call void @g_free(ptr noundef %56) #16
  %57 = getelementptr inbounds i8, ptr %53, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  tail call void @g_free(ptr noundef nonnull %58) #16
  br label %61

61:                                               ; preds = %60, %51
  %62 = getelementptr inbounds i8, ptr %53, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  tail call void @g_free(ptr noundef %63) #16
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %51

67:                                               ; preds = %61, %45
  %68 = select i1 %5, ptr %47, ptr %46
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  tail call void @g_list_free_full(ptr noundef %69, ptr noundef nonnull @g_free) #16
  store ptr null, ptr %68, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_preset_from_string(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %141, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = tail call ptr @g_strsplit(ptr noundef nonnull %1, ptr noundef nonnull @.str.175, i32 noundef -1) #16
  %9 = tail call i32 @g_strv_length(ptr noundef %8) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = tail call ptr @g_strsplit(ptr noundef %12, ptr noundef nonnull @.str.170, i32 noundef -1) #16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call i32 @g_strcmp0(ptr noundef %14, ptr noundef nonnull @.str.162) #16
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @g_strv_length(ptr noundef nonnull %13) #16
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = tail call i32 @g_strcmp0(ptr noundef %22, ptr noundef nonnull @.str.163) #16
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %20, %11
  %27 = phi i32 [ 0, %11 ], [ %25, %20 ]
  tail call void @g_strfreev(ptr noundef nonnull %13) #16
  br label %28

28:                                               ; preds = %26, %5
  %29 = phi i32 [ %27, %26 ], [ 0, %5 ]
  %30 = phi i32 [ %17, %26 ], [ 1, %5 ]
  %31 = tail call i32 @g_strv_length(ptr noundef %8) #16
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %86

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %86, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @g_strsplit(ptr noundef nonnull %35, ptr noundef nonnull @.str.170, i32 noundef -1) #16
  %39 = tail call i32 @g_strv_length(ptr noundef %38) #16
  %40 = icmp ugt i32 %39, 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %38, align 8, !tbaa !14
  %43 = tail call i32 @g_strcmp0(ptr noundef %42, ptr noundef nonnull @.str.163) #16
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i32 [ 0, %37 ], [ %45, %41 ]
  %48 = icmp eq i32 %2, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %7, i64 272
  store i32 %47, ptr %50, align 8, !tbaa !44
  %51 = tail call i32 @g_strv_length(ptr noundef %38) #16
  %52 = icmp ugt i32 %51, 3
  br i1 %52, label %59, label %73

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %7, i64 116
  store i32 %47, ptr %54, align 4, !tbaa !59
  %55 = tail call i32 @g_strv_length(ptr noundef %38) #16
  %56 = icmp ugt i32 %55, 3
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %7, i64 120
  br label %74

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %7, i64 280
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 3, %59 ], [ %69, %61 ]
  %63 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #20
  %64 = getelementptr inbounds ptr, ptr %38, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = tail call noalias ptr @g_strdup(ptr noundef %65) #16
  store ptr %66, ptr %63, align 8, !tbaa !34
  tail call fastcc void @_basics_init_item(ptr noundef nonnull %63)
  %67 = load ptr, ptr %60, align 8, !tbaa !60
  %68 = tail call ptr @g_list_append(ptr noundef %67, ptr noundef nonnull %63) #16
  store ptr %68, ptr %60, align 8, !tbaa !60
  %69 = add nuw nsw i64 %62, 1
  %70 = tail call i32 @g_strv_length(ptr noundef %38) #16
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %61, label %73

73:                                               ; preds = %74, %61, %53, %49
  tail call void @g_strfreev(ptr noundef %38) #16
  br label %86

74:                                               ; preds = %74, %57
  %75 = phi i64 [ 3, %57 ], [ %82, %74 ]
  %76 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #20
  %77 = getelementptr inbounds ptr, ptr %38, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = tail call noalias ptr @g_strdup(ptr noundef %78) #16
  store ptr %79, ptr %76, align 8, !tbaa !34
  tail call fastcc void @_basics_init_item(ptr noundef nonnull %76)
  %80 = load ptr, ptr %58, align 8, !tbaa !61
  %81 = tail call ptr @g_list_append(ptr noundef %80, ptr noundef nonnull %76) #16
  store ptr %81, ptr %58, align 8, !tbaa !61
  %82 = add nuw nsw i64 %75, 1
  %83 = tail call i32 @g_strv_length(ptr noundef %38) #16
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %74, label %73

86:                                               ; preds = %73, %33, %28
  %87 = tail call i32 @g_strv_length(ptr noundef %8) #16
  %88 = icmp ugt i32 %87, 2
  br i1 %88, label %99, label %89

89:                                               ; preds = %135, %86
  %90 = phi ptr [ null, %86 ], [ %136, %135 ]
  tail call void @g_strfreev(ptr noundef %8) #16
  %91 = tail call ptr @g_list_reverse(ptr noundef %90) #16
  %92 = icmp eq i32 %2, 0
  %93 = select i1 %92, i64 80, i64 96
  %94 = select i1 %92, i64 84, i64 100
  %95 = select i1 %92, i64 72, i64 88
  %96 = getelementptr inbounds i8, ptr %7, i64 %93
  store i32 %30, ptr %96, align 8, !tbaa !33
  %97 = getelementptr inbounds i8, ptr %7, i64 %94
  store i32 %29, ptr %97, align 4, !tbaa !33
  %98 = getelementptr inbounds i8, ptr %7, i64 %95
  store ptr %91, ptr %98, align 8, !tbaa !14
  br label %141

99:                                               ; preds = %135, %86
  %100 = phi i64 [ %137, %135 ], [ 2, %86 ]
  %101 = phi ptr [ %136, %135 ], [ null, %86 ]
  %102 = getelementptr inbounds ptr, ptr %8, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = icmp eq ptr %103, null
  br i1 %104, label %135, label %105

105:                                              ; preds = %99
  %106 = tail call ptr @g_strsplit(ptr noundef nonnull %103, ptr noundef nonnull @.str.170, i32 noundef -1) #16
  %107 = tail call i32 @g_strv_length(ptr noundef %106) #16
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %109, label %133

109:                                              ; preds = %105
  %110 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #20
  %111 = load ptr, ptr %106, align 8, !tbaa !14
  %112 = tail call noalias ptr @g_strdup(ptr noundef %111) #16
  store ptr %112, ptr %110, align 8, !tbaa !37
  %113 = getelementptr inbounds i8, ptr %106, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = tail call noalias ptr @g_strdup(ptr noundef %114) #16
  %116 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %115, ptr %116, align 8, !tbaa !39
  %117 = icmp eq i32 %107, 3
  br i1 %117, label %122, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %110, i64 32
  %120 = zext nneg i32 %107 to i64
  %121 = load ptr, ptr %119, align 8, !tbaa !53
  br label %124

122:                                              ; preds = %124, %109
  %123 = tail call ptr @g_list_prepend(ptr noundef %101, ptr noundef nonnull %110) #16
  br label %133

124:                                              ; preds = %124, %118
  %125 = phi ptr [ %121, %118 ], [ %130, %124 ]
  %126 = phi i64 [ 3, %118 ], [ %131, %124 ]
  %127 = getelementptr inbounds ptr, ptr %106, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = tail call noalias ptr @g_strdup(ptr noundef %128) #16
  %130 = tail call ptr @g_list_append(ptr noundef %125, ptr noundef %129) #16
  store ptr %130, ptr %119, align 8, !tbaa !53
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %120
  br i1 %132, label %122, label %124

133:                                              ; preds = %122, %105
  %134 = phi ptr [ %123, %122 ], [ %101, %105 ]
  tail call void @g_strfreev(ptr noundef %106) #16
  br label %135

135:                                              ; preds = %133, %99
  %136 = phi ptr [ %134, %133 ], [ %101, %99 ]
  %137 = add nuw nsw i64 %100, 1
  %138 = tail call i32 @g_strv_length(ptr noundef %8) #16
  %139 = zext i32 %138 to i64
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %99, label %89

141:                                              ; preds = %89, %3
  ret void
}

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(312) ptr @g_malloc0(i64 noundef 312) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !32
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !62
  tail call void @gtk_widget_set_name(ptr noundef %4, ptr noundef nonnull @.str.121) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  tail call void @dt_gui_add_class(ptr noundef %6, ptr noundef nonnull @.str.122) #16
  %7 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !49
  %9 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !45
  %11 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !42
  %13 = tail call ptr @gtk_event_box_new() #16
  %14 = tail call i64 @gtk_container_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #16
  %16 = load ptr, ptr %12, align 8, !tbaa !42
  tail call void @gtk_container_add(ptr noundef %15, ptr noundef %16) #16
  %17 = tail call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef nonnull @.str.123, ptr noundef nonnull @_scroll_group_buttons, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds i8, ptr %19, i64 5576
  %21 = load i32, ptr %20, align 8, !tbaa !64
  tail call void @gtk_widget_add_events(ptr noundef %13, i32 noundef %21) #16
  %22 = load ptr, ptr %8, align 8, !tbaa !49
  %23 = tail call i64 @gtk_box_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  tail call void @gtk_box_pack_start(ptr noundef %24, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %25 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_basics, i32 noundef 0, ptr noundef null) #16
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !43
  %27 = tail call i64 @g_signal_connect_data(ptr noundef %25, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_direct_basic_popup, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %28 = load ptr, ptr %26, align 8, !tbaa !43
  %29 = tail call i64 @g_signal_connect_data(ptr noundef %28, ptr noundef nonnull @.str.125, ptr noundef nonnull @_lib_modulegroups_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %30 = load ptr, ptr %26, align 8, !tbaa !43
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %31) #16
  %32 = load ptr, ptr %26, align 8, !tbaa !43
  %33 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef %32, ptr noundef nonnull @dt_action_def_toggle) #16
  %34 = load ptr, ptr %12, align 8, !tbaa !42
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %23) #16
  %36 = load ptr, ptr %26, align 8, !tbaa !43
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %37 = getelementptr inbounds i8, ptr %2, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_active, i32 noundef 0, ptr noundef null) #16
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !52
  %40 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_direct_active_popup, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %41 = load ptr, ptr %39, align 8, !tbaa !52
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.125, ptr noundef nonnull @_lib_modulegroups_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %43 = load ptr, ptr %39, align 8, !tbaa !52
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %43, ptr noundef %44) #16
  %45 = load ptr, ptr %39, align 8, !tbaa !52
  %46 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.128, ptr noundef %45, ptr noundef nonnull @dt_action_def_toggle) #16
  %47 = load ptr, ptr %12, align 8, !tbaa !42
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %23) #16
  %49 = load ptr, ptr %39, align 8, !tbaa !52
  tail call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %50 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_presets, i32 noundef 0, ptr noundef null) #16
  %51 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %50, ptr %51, align 8, !tbaa !48
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %50, ptr noundef %52) #16
  %53 = load ptr, ptr %8, align 8, !tbaa !49
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %23) #16
  %55 = load ptr, ptr %51, align 8, !tbaa !48
  tail call void @gtk_box_pack_start(ptr noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %56 = load ptr, ptr %51, align 8, !tbaa !48
  %57 = tail call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.124, ptr noundef nonnull @_presets_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %58 = tail call ptr @gtk_search_entry_new() #16
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !68
  %60 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = getelementptr inbounds i8, ptr %61, i64 424
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = tail call ptr @dt_action_define(ptr noundef %63, ptr noundef null, ptr noundef nonnull @.str.130, ptr noundef %58, ptr noundef nonnull @dt_action_def_entry) #16
  %65 = load ptr, ptr %59, align 8, !tbaa !68
  %66 = tail call i64 @gtk_entry_get_type() #19
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #16
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #16
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %67, ptr noundef %68) #16
  %69 = load ptr, ptr %59, align 8, !tbaa !68
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef 80) #16
  %71 = tail call i64 @g_signal_connect_data(ptr noundef %70, ptr noundef nonnull @.str.132, ptr noundef nonnull @_text_entry_changed_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %72 = load ptr, ptr %59, align 8, !tbaa !68
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef 80) #16
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %77 = tail call ptr @dt_ui_center(ptr noundef %76) #16
  %78 = tail call i64 @g_signal_connect_data(ptr noundef %73, ptr noundef nonnull @.str.133, ptr noundef nonnull @dt_gui_search_stop, ptr noundef %77, ptr noundef null, i32 noundef 0) #16
  %79 = load ptr, ptr %59, align 8, !tbaa !68
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef 80) #16
  %81 = load ptr, ptr %10, align 8, !tbaa !45
  %82 = tail call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef nonnull @.str.134, ptr noundef nonnull @gtk_widget_show, ptr noundef %81, ptr noundef null, i32 noundef 3) #16
  %83 = tail call ptr @gtk_event_box_new() #16
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %14) #16
  %85 = load ptr, ptr %59, align 8, !tbaa !68
  tail call void @gtk_container_add(ptr noundef %84, ptr noundef %85) #16
  %86 = load ptr, ptr %10, align 8, !tbaa !45
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %23) #16
  tail call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %83, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %88 = load ptr, ptr %59, align 8, !tbaa !68
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %66) #16
  tail call void @gtk_entry_set_width_chars(ptr noundef %89, i32 noundef 0) #16
  %90 = load ptr, ptr %59, align 8, !tbaa !68
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %66) #16
  tail call void @gtk_entry_set_max_width_chars(ptr noundef %91, i32 noundef 35) #16
  %92 = load ptr, ptr %59, align 8, !tbaa !68
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %66) #16
  %94 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #16
  tail call void @gtk_entry_set_icon_tooltip_text(ptr noundef %93, i32 noundef 1, ptr noundef %94) #16
  %95 = load ptr, ptr %5, align 8, !tbaa !62
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %23) #16
  %97 = load ptr, ptr %8, align 8, !tbaa !49
  tail call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %98 = load ptr, ptr %5, align 8, !tbaa !62
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %23) #16
  %100 = load ptr, ptr %10, align 8, !tbaa !45
  tail call void @gtk_box_pack_start(ptr noundef %99, ptr noundef %100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #16
  %102 = tail call ptr @gtk_label_new(ptr noundef %101) #16
  %103 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %102, ptr %103, align 8, !tbaa !85
  tail call void @dt_gui_add_class(ptr noundef %102, ptr noundef nonnull @.str.137) #16
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  %105 = tail call i64 @gtk_label_get_type() #19
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  tail call void @gtk_label_set_line_wrap(ptr noundef %106, i32 noundef 1) #16
  %107 = load ptr, ptr %5, align 8, !tbaa !62
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %23) #16
  %109 = load ptr, ptr %103, align 8, !tbaa !85
  tail call void @gtk_box_pack_start(ptr noundef %108, ptr noundef %109, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %110 = load ptr, ptr %39, align 8, !tbaa !52
  %111 = tail call i64 @gtk_toggle_button_get_type() #19
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %112, i32 noundef 1) #16
  %113 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.138) #16
  store i32 %113, ptr %2, align 8, !tbaa !50
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %1
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef nonnull %0)
  br label %116

116:                                              ; preds = %115, %1
  %117 = load ptr, ptr %5, align 8, !tbaa !62
  tail call void @gtk_widget_show_all(ptr noundef %117) #16
  %118 = load ptr, ptr %8, align 8, !tbaa !49
  tail call void @gtk_widget_set_no_show_all(ptr noundef %118, i32 noundef 1) #16
  %119 = load ptr, ptr %10, align 8, !tbaa !45
  tail call void @gtk_widget_set_no_show_all(ptr noundef %119, i32 noundef 1) #16
  %120 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !86
  %122 = getelementptr inbounds i8, ptr %121, i64 2240
  store ptr %0, ptr %122, align 16, !tbaa !87
  %123 = getelementptr inbounds i8, ptr %121, i64 2248
  store ptr @_lib_modulegroups_set, ptr %123, align 8, !tbaa !106
  %124 = getelementptr inbounds i8, ptr %121, i64 2288
  store ptr @_lib_modulegroups_update_visibility_proxy, ptr %124, align 16, !tbaa !107
  %125 = getelementptr inbounds i8, ptr %121, i64 2256
  store ptr @_lib_modulegroups_get, ptr %125, align 16, !tbaa !108
  %126 = getelementptr inbounds i8, ptr %121, i64 2264
  store ptr @_lib_modulegroups_get_activated, ptr %126, align 8, !tbaa !109
  %127 = getelementptr inbounds i8, ptr %121, i64 2272
  store ptr @_lib_modulegroups_test, ptr %127, align 16, !tbaa !110
  %128 = getelementptr inbounds i8, ptr %121, i64 2280
  store ptr @_lib_modulegroups_switch_group, ptr %128, align 8, !tbaa !111
  %129 = getelementptr inbounds i8, ptr %121, i64 2296
  store ptr @_lib_modulegroups_test_visible, ptr %129, align 8, !tbaa !112
  %130 = getelementptr inbounds i8, ptr %121, i64 2304
  store ptr @_lib_modulegroups_basics_module_toggle, ptr %130, align 16, !tbaa !113
  %131 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %132 = load i32, ptr %131, align 8, !tbaa !114
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  %135 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 29
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %134, i1 %137, i1 false
  br i1 %138, label %139, label %145

139:                                              ; preds = %116
  %140 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !20
  %142 = and i32 %141, 1048576
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 2820, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #16
  br label %145

145:                                              ; preds = %144, %139, %116
  %146 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %147 = load ptr, ptr %146, align 8, !tbaa !115
  tail call void @dt_control_signal_connect(ptr noundef %147, i32 noundef 29, ptr noundef nonnull @_dt_dev_image_changed_callback, ptr noundef nonnull %0) #16
  %148 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %149 = load i32, ptr %148, align 8, !tbaa !114
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  %152 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 19
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %156, label %162

156:                                              ; preds = %145
  %157 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !20
  %159 = and i32 %158, 1048576
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 2822, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.143) #16
  br label %162

162:                                              ; preds = %161, %156, %145
  %163 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %164 = load ptr, ptr %163, align 8, !tbaa !115
  tail call void @dt_control_signal_connect(ptr noundef %164, i32 noundef 19, ptr noundef nonnull @_dt_dev_image_changed_callback, ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_event_box_new() local_unnamed_addr #4

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #7

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_scroll_group_buttons(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %7 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 8, !tbaa !50
  %11 = icmp eq i32 %10, 9999
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  br label %38

17:                                               ; preds = %9
  %18 = icmp slt i32 %10, 1
  %19 = icmp sgt i32 %12, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  br label %38

23:                                               ; preds = %17
  %24 = sub nsw i32 %10, %12
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  switch i32 %24, label %30 [
    i32 0, label %26
    i32 9999, label %28
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  br label %38

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  br label %38

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %25, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = add nsw i32 %24, -1
  %34 = call ptr @g_list_nth_data(ptr noundef %32, i32 noundef %33) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  br label %38

38:                                               ; preds = %36, %28, %26, %21, %15
  %39 = phi ptr [ %16, %15 ], [ %22, %21 ], [ %37, %36 ], [ %29, %28 ], [ %27, %26 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = tail call i64 @gtk_button_get_type() #19
  %44 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %40, i64 noundef %43) #16
  call void @gtk_button_clicked(ptr noundef %44) #16
  br label %45

45:                                               ; preds = %42, %38, %30, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 1
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_modulegroup_basics(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_manage_direct_basic_popup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !116
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !118
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call fastcc void @_manage_basics_add_popup(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  br label %11

11:                                               ; preds = %10, %6, %3
  %12 = phi i32 [ 1, %10 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @_lib_modulegroups_toggle(ptr noundef readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %121

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = tail call i64 @gtk_widget_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  %15 = tail call i32 @gtk_widget_is_visible(ptr noundef %14) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = tail call i64 @gtk_entry_get_type() #19
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  %22 = tail call ptr @gtk_entry_get_text(ptr noundef %21) #16
  br label %23

23:                                               ; preds = %17, %8
  %24 = phi ptr [ %22, %17 ], [ null, %8 ]
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds i8, ptr %26, i64 120
  %28 = load i32, ptr %27, align 8, !tbaa !119
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !119
  %30 = getelementptr inbounds i8, ptr %10, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = tail call i32 @g_list_length(ptr noundef %31) #16
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %23
  %35 = tail call i64 @gtk_toggle_button_get_type() #19
  br label %36

36:                                               ; preds = %65, %34
  %37 = phi i64 [ %35, %34 ], [ %69, %65 ]
  %38 = phi i32 [ 0, %34 ], [ %68, %65 ]
  %39 = getelementptr inbounds i8, ptr %10, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = icmp eq ptr %40, %0
  %42 = select i1 %41, i32 9999, i32 %38
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %37) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %43, i32 noundef 0) #16
  %44 = load i32, ptr %10, align 8, !tbaa !50
  %45 = icmp eq i32 %44, 9999
  br i1 %45, label %73, label %75

46:                                               ; preds = %65, %23
  %47 = phi i32 [ %68, %65 ], [ 0, %23 ]
  %48 = phi i32 [ %71, %65 ], [ 0, %23 ]
  %49 = load ptr, ptr %9, align 8, !tbaa !32
  switch i32 %48, label %54 [
    i32 0, label %50
    i32 9999, label %52
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %49, i64 24
  br label %62

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %49, i64 32
  br label %62

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %49, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = add nsw i32 %48, -1
  %58 = tail call ptr @g_list_nth_data(ptr noundef %56, i32 noundef %57) #16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  br label %62

62:                                               ; preds = %60, %52, %50
  %63 = phi ptr [ %61, %60 ], [ %53, %52 ], [ %51, %50 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %62, %54
  %66 = phi ptr [ null, %54 ], [ %64, %62 ]
  %67 = icmp eq ptr %66, %0
  %68 = select i1 %67, i32 %48, i32 %47
  %69 = tail call i64 @gtk_toggle_button_get_type() #19
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %69) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %70, i32 noundef 0) #16
  %71 = add nuw i32 %48, 1
  %72 = icmp eq i32 %48, %32
  br i1 %72, label %36, label %46

73:                                               ; preds = %36
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  %74 = load i32, ptr %10, align 8, !tbaa !50
  br label %75

75:                                               ; preds = %73, %36
  %76 = phi i32 [ %74, %73 ], [ %44, %36 ]
  %77 = icmp eq i32 %76, %42
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = icmp eq ptr %24, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %24, align 1, !tbaa !31
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %78
  store i32 -1, ptr %10, align 8, !tbaa !50
  br label %104

84:                                               ; preds = %80, %75
  store i32 %42, ptr %10, align 8, !tbaa !50
  %85 = load ptr, ptr %9, align 8, !tbaa !32
  switch i32 %42, label %90 [
    i32 0, label %86
    i32 9999, label %88
  ]

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %85, i64 24
  br label %98

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %85, i64 32
  br label %98

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %85, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = add nsw i32 %42, -1
  %94 = tail call ptr @g_list_nth_data(ptr noundef %92, i32 noundef %93) #16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  br label %98

98:                                               ; preds = %96, %88, %86
  %99 = phi ptr [ %97, %96 ], [ %89, %88 ], [ %87, %86 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %98, %90
  %102 = phi ptr [ null, %90 ], [ %100, %98 ]
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %37) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %103, i32 noundef 1) #16
  br label %104

104:                                              ; preds = %101, %83
  %105 = load ptr, ptr %11, align 8, !tbaa !45
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %13) #16
  %107 = tail call i32 @gtk_widget_is_visible(ptr noundef %106) #16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  %112 = tail call i64 @gtk_entry_get_type() #19
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  tail call void @gtk_entry_set_text(ptr noundef %113, ptr noundef nonnull @.str.202) #16
  br label %114

114:                                              ; preds = %109, %104
  %115 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = getelementptr inbounds i8, ptr %116, i64 120
  %118 = load i32, ptr %117, align 8, !tbaa !119
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !119
  %120 = getelementptr inbounds i8, ptr %10, i64 304
  store ptr null, ptr %120, align 8, !tbaa !40
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef nonnull %1)
  br label %121

121:                                              ; preds = %114, %2
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_modulegroup_active(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_manage_direct_active_popup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !116
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !118
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call ptr @gtk_menu_new() #16
  tail call void @gtk_widget_set_name(ptr noundef %13, ptr noundef nonnull @.str.179) #16
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.203, i32 noundef 5) #16
  %15 = tail call ptr @gtk_check_menu_item_new_with_label(ptr noundef %14) #16
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.204, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #16
  tail call void @gtk_widget_set_name(ptr noundef %15, ptr noundef nonnull @.str.189) #16
  %17 = tail call i64 @gtk_check_menu_item_get_type() #19
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %12, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !120
  tail call void @gtk_check_menu_item_set_active(ptr noundef %18, i32 noundef %20) #16
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80) #16
  %22 = tail call i64 @g_signal_connect_data(ptr noundef %21, ptr noundef nonnull @.str.125, ptr noundef nonnull @_manage_direct_full_active_toggled, ptr noundef %2, ptr noundef null, i32 noundef 0) #16
  %23 = tail call i64 @gtk_menu_shell_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %23) #16
  tail call void @gtk_menu_shell_append(ptr noundef %24, ptr noundef %15) #16
  %25 = tail call i64 @gtk_menu_get_type() #19
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %25) #16
  tail call void @dt_gui_menu_popup(ptr noundef %26, ptr noundef %0, i32 noundef 8, i32 noundef 2) #16
  br label %27

27:                                               ; preds = %10, %6, %3
  %28 = phi i32 [ 1, %10 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %28
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_presets_pressed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = tail call i32 @gtk_accelerator_get_default_mod_mask() #16
  %7 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !33
  %8 = or i32 %7, %5
  %9 = and i32 %8, %6
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @manage_presets(ptr noundef %2)
  br label %12

12:                                               ; preds = %11, %3
  %13 = phi i32 [ 1, %11 ], [ 0, %3 ]
  ret i32 %13
}

declare ptr @gtk_search_entry_new() local_unnamed_addr #4

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_text_entry_changed_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef %1)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

declare void @dt_gui_search_stop(ptr noundef, ptr noundef) #4

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_show(ptr noundef) #4

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_entry_set_max_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_entry_set_icon_tooltip_text(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_line_wrap(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #7

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #7

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp eq i32 %4, 9999
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 272
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 0, ptr %3, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = phi i32 [ 0, %10 ], [ 9999, %6 ], [ %4, %1 ]
  %13 = getelementptr inbounds i8, ptr %3, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %11
  tail call void @gtk_widget_hide(ptr noundef nonnull %14) #16
  %17 = getelementptr inbounds i8, ptr %3, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %23, %16
  %21 = load ptr, ptr %13, align 8, !tbaa !55
  tail call void @gtk_widget_destroy(ptr noundef %21) #16
  store ptr null, ptr %13, align 8, !tbaa !55
  %22 = load i32, ptr %3, align 8, !tbaa !50
  br label %29

23:                                               ; preds = %23, %16
  %24 = phi ptr [ %27, %23 ], [ %18, %16 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  tail call void @_basics_remove_widget(ptr noundef %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %20, label %23

29:                                               ; preds = %20, %11
  %30 = phi i32 [ %12, %11 ], [ %22, %20 ]
  %31 = icmp eq i32 %30, 10000
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %3, align 8, !tbaa !50
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %3, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = tail call i64 @gtk_widget_get_type() #19
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #16
  %38 = tail call i32 @gtk_widget_is_visible(ptr noundef %37) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = tail call i64 @gtk_entry_get_type() #19
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #16
  %45 = tail call ptr @gtk_entry_get_text(ptr noundef %44) #16
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi ptr [ %45, %40 ], [ null, %33 ]
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = and i32 %49, 131072
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.205) #16
  br label %53

53:                                               ; preds = %52, %46
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = getelementptr inbounds i8, ptr %55, i64 120
  %57 = load i32, ptr %56, align 8, !tbaa !119
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !119
  %59 = getelementptr inbounds i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = tail call i64 @gtk_toggle_button_get_type() #19
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #16
  %63 = load i32, ptr %3, align 8, !tbaa !50
  %64 = icmp eq i32 %63, 9999
  %65 = zext i1 %64 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %62, i32 noundef %65) #16
  %66 = getelementptr inbounds i8, ptr %3, i64 80
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %3, i64 304
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = icmp eq ptr %71, null
  br i1 %72, label %107, label %73

73:                                               ; preds = %69, %53
  %74 = load i32, ptr %3, align 8, !tbaa !50
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %107, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8, !tbaa !32
  switch i32 %74, label %82 [
    i32 0, label %78
    i32 9999, label %80
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 24
  br label %90

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %77, i64 32
  br label %90

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %77, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = add nsw i32 %74, -1
  %86 = tail call ptr @g_list_nth_data(ptr noundef %84, i32 noundef %85) #16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %107, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  br label %90

90:                                               ; preds = %88, %80, %78
  %91 = phi ptr [ %89, %88 ], [ %81, %80 ], [ %79, %78 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = icmp eq ptr %92, null
  br i1 %93, label %107, label %94

94:                                               ; preds = %90
  %95 = icmp eq ptr %47, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = load i8, ptr %47, align 1, !tbaa !31
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96, %94
  %100 = getelementptr inbounds i8, ptr %3, i64 304
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = icmp eq ptr %101, null
  %103 = zext i1 %102 to i32
  br label %104

104:                                              ; preds = %99, %96
  %105 = phi i32 [ 0, %96 ], [ %103, %99 ]
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %92, i64 noundef %61) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %106, i32 noundef %105) #16
  br label %107

107:                                              ; preds = %104, %90, %82, %73, %69
  %108 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = getelementptr inbounds i8, ptr %109, i64 120
  %111 = load i32, ptr %110, align 8, !tbaa !119
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !119
  %113 = getelementptr inbounds i8, ptr %3, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  tail call void @gtk_widget_set_visible(ptr noundef %114, i32 noundef 0) #16
  %115 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !86
  %117 = getelementptr inbounds i8, ptr %116, i64 2056
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = icmp eq ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %107
  %121 = getelementptr inbounds i8, ptr %3, i64 304
  %122 = icmp eq ptr %47, null
  %123 = getelementptr inbounds i8, ptr %3, i64 84
  %124 = getelementptr inbounds i8, ptr %3, i64 64
  br label %128

125:                                              ; preds = %349, %107
  %126 = load i32, ptr %3, align 8, !tbaa !50
  %127 = icmp eq i32 %126, 9999
  br i1 %127, label %353, label %445

128:                                              ; preds = %349, %120
  %129 = phi ptr [ %118, %120 ], [ %351, %349 ]
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = getelementptr inbounds i8, ptr %130, i64 864
  %132 = load ptr, ptr %131, align 16, !tbaa !122
  %133 = getelementptr inbounds i8, ptr %130, i64 672
  %134 = load i32, ptr %133, align 16, !tbaa !126
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !20
  %139 = and i32 %138, 131072
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %130, i64 464
  %143 = getelementptr inbounds i8, ptr %130, i64 488
  %144 = load i32, ptr %143, align 8, !tbaa !127
  %145 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %130) #16
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, ptr @.str.202, ptr @.str.207
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.206, ptr noundef nonnull %142, i32 noundef %144, ptr noundef nonnull %147) #16
  br label %148

148:                                              ; preds = %141, %136, %128
  %149 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %130) #16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %349

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %130, i64 488
  %153 = load i32, ptr %152, align 8, !tbaa !127
  %154 = icmp eq i32 %153, 2147483647
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !86
  %158 = getelementptr inbounds i8, ptr %157, i64 88
  %159 = load ptr, ptr %158, align 8, !tbaa !128
  %160 = icmp eq ptr %159, %130
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  br label %162

162:                                              ; preds = %161, %155
  %163 = icmp eq ptr %132, null
  br i1 %163, label %349, label %164

164:                                              ; preds = %162
  tail call void @gtk_widget_hide(ptr noundef nonnull %132) #16
  br label %349

165:                                              ; preds = %151
  %166 = load ptr, ptr %121, align 8, !tbaa !40
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = icmp eq ptr %166, %130
  %170 = icmp ne ptr %132, null
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  tail call void @gtk_widget_show(ptr noundef nonnull %132) #16
  br label %349

173:                                              ; preds = %168
  tail call void @gtk_widget_hide(ptr noundef %132) #16
  br label %349

174:                                              ; preds = %165
  br i1 %122, label %218, label %175

175:                                              ; preds = %174
  %176 = load i8, ptr %47, align 1, !tbaa !31
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %218, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %130, i64 64
  %180 = load ptr, ptr %179, align 16, !tbaa !129
  %181 = tail call i32 %180() #16
  %182 = and i32 %181, 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %197, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %133, align 16, !tbaa !126
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %189 = load ptr, ptr %188, align 8, !tbaa !86
  %190 = getelementptr inbounds i8, ptr %189, i64 88
  %191 = load ptr, ptr %190, align 8, !tbaa !128
  %192 = icmp eq ptr %191, %130
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  br label %194

194:                                              ; preds = %193, %187
  %195 = icmp eq ptr %132, null
  br i1 %195, label %349, label %196

196:                                              ; preds = %194
  tail call void @gtk_widget_hide(ptr noundef nonnull %132) #16
  br label %349

197:                                              ; preds = %184, %178
  %198 = getelementptr inbounds i8, ptr %130, i64 464
  %199 = tail call ptr @dt_iop_get_localized_name(ptr noundef nonnull %198) #16
  %200 = tail call noalias ptr @g_utf8_casefold(ptr noundef %199, i64 noundef -1) #16
  %201 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %47, i64 noundef -1) #16
  %202 = tail call ptr @g_strstr_len(ptr noundef %200, i64 noundef -1, ptr noundef %201) #16
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %216

204:                                              ; preds = %197
  %205 = tail call ptr @dt_iop_get_localized_aliases(ptr noundef nonnull %198) #16
  %206 = tail call noalias ptr @g_utf8_casefold(ptr noundef %205, i64 noundef -1) #16
  %207 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %47, i64 noundef -1) #16
  %208 = tail call ptr @g_strstr_len(ptr noundef %206, i64 noundef -1, ptr noundef %207) #16
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %130, i64 956
  %212 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %211, i64 noundef -1) #16
  %213 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %47, i64 noundef -1) #16
  %214 = tail call ptr @g_strstr_len(ptr noundef %212, i64 noundef -1, ptr noundef %213) #16
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %210, %204, %197
  tail call void @gtk_widget_show(ptr noundef %132) #16
  br label %349

217:                                              ; preds = %210
  tail call void @gtk_widget_hide(ptr noundef %132) #16
  br label %349

218:                                              ; preds = %175, %174
  %219 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #16
  %220 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.116, ptr noundef %219) #16
  %221 = load i32, ptr %3, align 8, !tbaa !50
  switch i32 %221, label %278 [
    i32 9999, label %222
    i32 0, label %225
    i32 -1, label %247
  ]

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %224 = load ptr, ptr %223, align 8, !tbaa !86
  br label %340

225:                                              ; preds = %218
  %226 = load i32, ptr %123, align 4, !tbaa !120
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %245, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %230 = load ptr, ptr %229, align 8, !tbaa !86
  %231 = getelementptr inbounds i8, ptr %230, i64 2024
  %232 = load ptr, ptr %231, align 8, !tbaa !14
  %233 = icmp eq ptr %232, null
  br i1 %233, label %340, label %238

234:                                              ; preds = %238
  %235 = getelementptr inbounds i8, ptr %239, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !14
  %237 = icmp eq ptr %236, null
  br i1 %237, label %243, label %238

238:                                              ; preds = %234, %228
  %239 = phi ptr [ %236, %234 ], [ %232, %228 ]
  %240 = load ptr, ptr %239, align 8, !tbaa !15
  %241 = load ptr, ptr %240, align 8, !tbaa !130
  %242 = icmp eq ptr %241, %130
  br i1 %242, label %243, label %234

243:                                              ; preds = %238, %234
  %244 = zext i1 %242 to i32
  br label %323

245:                                              ; preds = %225
  %246 = load i32, ptr %133, align 16, !tbaa !126
  br label %323

247:                                              ; preds = %218
  %248 = getelementptr inbounds i8, ptr %130, i64 64
  %249 = load ptr, ptr %248, align 16, !tbaa !129
  %250 = tail call i32 %249() #16
  %251 = and i32 %250, 4
  %252 = icmp eq i32 %251, 0
  %253 = icmp ne i32 %220, 0
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %255, label %272

255:                                              ; preds = %247
  %256 = getelementptr inbounds i8, ptr %130, i64 464
  %257 = load ptr, ptr %2, align 8, !tbaa !32
  %258 = getelementptr inbounds i8, ptr %257, i64 72
  %259 = load ptr, ptr %258, align 8, !tbaa !14
  %260 = icmp eq ptr %259, null
  br i1 %260, label %272, label %265

261:                                              ; preds = %265
  %262 = getelementptr inbounds i8, ptr %266, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !14
  %264 = icmp eq ptr %263, null
  br i1 %264, label %272, label %265

265:                                              ; preds = %261, %255
  %266 = phi ptr [ %263, %261 ], [ %259, %255 ]
  %267 = load ptr, ptr %266, align 8, !tbaa !15
  %268 = getelementptr inbounds i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !53
  %270 = tail call ptr @g_list_find_custom(ptr noundef %269, ptr noundef nonnull %256, ptr noundef nonnull @_iop_compare) #16
  %271 = icmp eq ptr %270, null
  br i1 %271, label %261, label %275

272:                                              ; preds = %261, %255, %247
  %273 = load i32, ptr %133, align 16, !tbaa !126
  %274 = icmp ne i32 %273, 0
  br label %275

275:                                              ; preds = %272, %265
  %276 = phi i1 [ %274, %272 ], [ true, %265 ]
  %277 = zext i1 %276 to i32
  br label %323

278:                                              ; preds = %218
  %279 = load ptr, ptr %113, align 8, !tbaa !85
  %280 = icmp eq i32 %220, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %124, align 8, !tbaa !132
  %283 = icmp ne i32 %282, 0
  br label %284

284:                                              ; preds = %281, %278
  %285 = phi i1 [ true, %278 ], [ %283, %281 ]
  %286 = zext i1 %285 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %279, i32 noundef %286) #16
  %287 = load i32, ptr %3, align 8, !tbaa !50
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load i32, ptr %133, align 16, !tbaa !126
  br label %307

291:                                              ; preds = %284
  %292 = load ptr, ptr %2, align 8, !tbaa !32
  %293 = getelementptr inbounds i8, ptr %292, i64 72
  %294 = load ptr, ptr %293, align 8, !tbaa !47
  %295 = add i32 %287, -1
  %296 = tail call ptr @g_list_nth_data(ptr noundef %294, i32 noundef %295) #16
  %297 = icmp eq ptr %296, null
  br i1 %297, label %320, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds i8, ptr %296, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !53
  %301 = getelementptr inbounds i8, ptr %130, i64 944
  %302 = load ptr, ptr %301, align 16, !tbaa !133
  %303 = getelementptr inbounds i8, ptr %302, i64 504
  %304 = tail call ptr @g_list_find_custom(ptr noundef %300, ptr noundef nonnull %303, ptr noundef nonnull @_iop_compare) #16
  %305 = icmp ne ptr %304, null
  %306 = zext i1 %305 to i32
  br label %307

307:                                              ; preds = %298, %289
  %308 = phi i32 [ %290, %289 ], [ %306, %298 ]
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %320, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %130, i64 64
  %312 = load ptr, ptr %311, align 16, !tbaa !129
  %313 = tail call i32 %312() #16
  %314 = and i32 %313, 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %310
  %317 = load i32, ptr %133, align 16, !tbaa !126
  %318 = or i32 %317, %220
  %319 = icmp ne i32 %318, 0
  br label %320

320:                                              ; preds = %316, %310, %307, %291
  %321 = phi i1 [ false, %307 ], [ true, %310 ], [ %319, %316 ], [ false, %291 ]
  %322 = zext i1 %321 to i32
  br label %323

323:                                              ; preds = %320, %275, %245, %243
  %324 = phi i32 [ %322, %320 ], [ %277, %275 ], [ %246, %245 ], [ %244, %243 ]
  %325 = icmp eq i32 %324, 0
  %326 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %327 = load ptr, ptr %326, align 8, !tbaa !86
  br i1 %325, label %340, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %327, i64 88
  %330 = load ptr, ptr %329, align 8, !tbaa !128
  %331 = icmp eq ptr %330, %130
  br i1 %331, label %332, label %337

332:                                              ; preds = %328
  %333 = getelementptr inbounds i8, ptr %130, i64 872
  %334 = load i32, ptr %333, align 8, !tbaa !134
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  br label %337

337:                                              ; preds = %336, %332, %328
  %338 = icmp eq ptr %132, null
  br i1 %338, label %349, label %339

339:                                              ; preds = %337
  tail call void @gtk_widget_show(ptr noundef nonnull %132) #16
  br label %349

340:                                              ; preds = %323, %228, %222
  %341 = phi ptr [ %224, %222 ], [ %230, %228 ], [ %327, %323 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 88
  %343 = load ptr, ptr %342, align 8, !tbaa !128
  %344 = icmp eq ptr %343, %130
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  br label %346

346:                                              ; preds = %345, %340
  %347 = icmp eq ptr %132, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %346
  tail call void @gtk_widget_hide(ptr noundef nonnull %132) #16
  br label %349

349:                                              ; preds = %348, %346, %339, %337, %217, %216, %196, %194, %173, %172, %164, %162, %148
  %350 = getelementptr inbounds i8, ptr %129, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !14
  %352 = icmp eq ptr %351, null
  br i1 %352, label %125, label %128

353:                                              ; preds = %125
  %354 = icmp eq ptr %47, null
  br i1 %354, label %358, label %355

355:                                              ; preds = %353
  %356 = load i8, ptr %47, align 1, !tbaa !31
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %445

358:                                              ; preds = %355, %353
  %359 = load ptr, ptr %2, align 8, !tbaa !32
  %360 = getelementptr inbounds i8, ptr %359, i64 288
  %361 = load ptr, ptr %360, align 8, !tbaa !55
  %362 = icmp eq ptr %361, null
  br i1 %362, label %369, label %363

363:                                              ; preds = %358
  %364 = tail call i32 @gtk_widget_get_visible(ptr noundef nonnull %361) #16
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %445

366:                                              ; preds = %363
  %367 = load ptr, ptr %360, align 8, !tbaa !55
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %374

369:                                              ; preds = %366, %358
  %370 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  store ptr %370, ptr %360, align 8, !tbaa !55
  %371 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %372 = load ptr, ptr %371, align 8, !tbaa !63
  %373 = load ptr, ptr %372, align 8, !tbaa !84
  tail call void @dt_ui_container_add_widget(ptr noundef %373, i32 noundef 4, ptr noundef %370) #16
  br label %374

374:                                              ; preds = %369, %366
  %375 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.187) #16
  %376 = icmp eq i32 %375, 0
  %377 = load ptr, ptr %360, align 8, !tbaa !55
  %378 = select i1 %376, ptr @.str.209, ptr @.str.208
  tail call void @gtk_widget_set_name(ptr noundef %377, ptr noundef nonnull %378) #16
  %379 = load ptr, ptr %360, align 8, !tbaa !55
  tail call void @dt_gui_add_class(ptr noundef %379, ptr noundef nonnull @.str.210) #16
  %380 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %381 = load ptr, ptr %380, align 8, !tbaa !86
  %382 = getelementptr inbounds i8, ptr %381, i64 2056
  %383 = load ptr, ptr %382, align 8, !tbaa !135
  %384 = tail call ptr @g_list_last(ptr noundef %383) #16
  %385 = icmp eq ptr %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %374
  %387 = getelementptr inbounds i8, ptr %359, i64 280
  br label %390

388:                                              ; preds = %440, %374
  %389 = load ptr, ptr %360, align 8, !tbaa !55
  tail call void @gtk_widget_show(ptr noundef %389) #16
  br label %445

390:                                              ; preds = %440, %386
  %391 = phi i32 [ 2, %386 ], [ %441, %440 ]
  %392 = phi ptr [ %384, %386 ], [ %443, %440 ]
  %393 = load ptr, ptr %392, align 8, !tbaa !15
  %394 = icmp eq i32 %391, 2
  %395 = select i1 %394, i32 2, i32 1
  %396 = tail call i32 @dt_iop_is_hidden(ptr noundef %393) #16
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %440

398:                                              ; preds = %390
  %399 = getelementptr inbounds i8, ptr %393, i64 64
  %400 = load ptr, ptr %399, align 16, !tbaa !129
  %401 = tail call i32 %400() #16
  %402 = and i32 %401, 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %440

404:                                              ; preds = %398
  %405 = getelementptr inbounds i8, ptr %393, i64 488
  %406 = load i32, ptr %405, align 8, !tbaa !127
  %407 = icmp eq i32 %406, 2147483647
  br i1 %407, label %440, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %387, align 8, !tbaa !14
  %410 = icmp eq ptr %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, ptr %393, i64 464
  br label %418

413:                                              ; preds = %435, %408
  %414 = phi i32 [ %395, %408 ], [ %436, %435 ]
  %415 = getelementptr inbounds i8, ptr %393, i64 816
  %416 = load ptr, ptr %415, align 16, !tbaa !136
  %417 = tail call fastcc i32 @_basics_add_items_from_module_widget(ptr noundef %0, ptr noundef %393, ptr noundef %416, i32 noundef %414)
  br label %440

418:                                              ; preds = %435, %411
  %419 = phi ptr [ %409, %411 ], [ %438, %435 ]
  %420 = phi i32 [ %395, %411 ], [ %436, %435 ]
  %421 = load ptr, ptr %419, align 8, !tbaa !15
  %422 = getelementptr inbounds i8, ptr %421, i64 104
  %423 = load ptr, ptr %422, align 8, !tbaa !137
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %435

425:                                              ; preds = %418
  %426 = getelementptr inbounds i8, ptr %421, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !56
  %428 = tail call i32 @g_strcmp0(ptr noundef %427, ptr noundef nonnull %412) #16
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %435

430:                                              ; preds = %425
  %431 = getelementptr inbounds i8, ptr %421, i64 48
  %432 = load i32, ptr %431, align 8, !tbaa !138
  %433 = icmp eq i32 %432, 3
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  store ptr %393, ptr %422, align 8, !tbaa !137
  tail call fastcc void @_basics_add_widget(ptr noundef %0, ptr noundef nonnull %421, ptr noundef null, i32 noundef %420)
  br label %435

435:                                              ; preds = %434, %430, %425, %418
  %436 = phi i32 [ %420, %418 ], [ 0, %434 ], [ %420, %430 ], [ %420, %425 ]
  %437 = getelementptr inbounds i8, ptr %419, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !14
  %439 = icmp eq ptr %438, null
  br i1 %439, label %413, label %418

440:                                              ; preds = %413, %404, %398, %390
  %441 = phi i32 [ %395, %390 ], [ %395, %398 ], [ %414, %413 ], [ %395, %404 ]
  %442 = getelementptr inbounds i8, ptr %392, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !139
  %444 = icmp eq ptr %443, null
  br i1 %444, label %388, label %390

445:                                              ; preds = %388, %363, %355, %125
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_modulegroups_set(ptr noundef %0, i32 noundef %1) #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !140
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !142
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_lib_modulegroups_set_gui_thread, ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_modulegroups_update_visibility_proxy(ptr noundef %0) #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !140
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_lib_modulegroups_upd_gui_thread, ptr noundef nonnull %2) #16
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_lib_modulegroups_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i32, ptr %3, align 8, !tbaa !50
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_modulegroups_get_activated(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i32, ptr %3, align 8, !tbaa !50
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 9999, label %7
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = add nsw i32 %4, -1
  %13 = tail call ptr @g_list_nth_data(ptr noundef %11, i32 noundef %12) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  br label %17

17:                                               ; preds = %15, %7, %5
  %18 = phi ptr [ %16, %15 ], [ %8, %7 ], [ %6, %5 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @gtk_toggle_button_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %19, i64 noundef %22) #16
  %24 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %23) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %26, %21, %17, %9
  %29 = phi i32 [ %27, %26 ], [ -1, %21 ], [ -1, %17 ], [ -1, %9 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_modulegroups_test(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 672
  %7 = load i32, ptr %6, align 16, !tbaa !126
  br label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = add i32 %1, -1
  %14 = tail call ptr @g_list_nth_data(ptr noundef %12, i32 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds i8, ptr %2, i64 944
  %20 = load ptr, ptr %19, align 16, !tbaa !133
  %21 = getelementptr inbounds i8, ptr %20, i64 504
  %22 = tail call ptr @g_list_find_custom(ptr noundef %18, ptr noundef nonnull %21, ptr noundef nonnull @_iop_compare) #16
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %16, %8, %5
  %26 = phi i32 [ %7, %5 ], [ %24, %16 ], [ 0, %8 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @_lib_modulegroups_switch_group(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = tail call i32 @g_list_length(ptr noundef %6) #16
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 944
  br label %11

11:                                               ; preds = %30, %9
  %12 = phi i32 [ 1, %9 ], [ %31, %30 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = add nsw i32 %12, -1
  %17 = tail call ptr @g_list_nth_data(ptr noundef %15, i32 noundef %16) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %10, align 16, !tbaa !133
  %23 = getelementptr inbounds i8, ptr %22, i64 504
  %24 = tail call ptr @g_list_find_custom(ptr noundef %21, ptr noundef nonnull %23, ptr noundef nonnull @_iop_compare) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %4, i64 304
  store ptr null, ptr %27, align 8, !tbaa !40
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %37

30:                                               ; preds = %19, %11
  %31 = add nuw i32 %12, 1
  %32 = icmp eq i32 %12, %7
  br i1 %32, label %33, label %11

33:                                               ; preds = %30, %2
  %34 = getelementptr inbounds i8, ptr %4, i64 304
  store ptr %1, ptr %34, align 8, !tbaa !40
  store i32 10000, ptr %4, align 8, !tbaa !50
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33, %26
  %38 = phi ptr [ %28, %26 ], [ %35, %33 ]
  %39 = phi i32 [ %12, %26 ], [ 10000, %33 ]
  store ptr %0, ptr %38, align 8, !tbaa !140
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !142
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_lib_modulegroups_set_gui_thread, ptr noundef nonnull %38) #16
  br label %41

41:                                               ; preds = %37, %33, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_modulegroups_test_visible(ptr nocapture noundef readonly %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds i8, ptr %13, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8, %2
  %13 = phi ptr [ %10, %8 ], [ %6, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = tail call ptr @g_list_find_custom(ptr noundef %16, ptr noundef %1, ptr noundef nonnull @_iop_compare) #16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %8

19:                                               ; preds = %12, %8
  %20 = zext i1 %18 to i32
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i32 [ 0, %2 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_modulegroups_basics_module_toggle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = tail call i64 @gtk_button_get_type() #19
  %5 = icmp eq ptr %1, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !143
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %7, align 8, !tbaa !145
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %30, label %12

12:                                               ; preds = %9, %6
  %13 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %1, i64 noundef %4) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12, %3
  %16 = tail call ptr @dt_action_widget(ptr noundef %1) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %22, %15
  %19 = phi ptr [ %24, %22 ], [ %16, %15 ]
  %20 = load i32, ptr %19, align 8, !tbaa !147
  %21 = icmp ugt i32 %20, 5
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %19, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %18

26:                                               ; preds = %18
  %27 = icmp eq i32 %20, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call fastcc i32 @_lib_modulegroups_basics_module_toggle_action(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %2), !range !149
  br label %30

30:                                               ; preds = %28, %26, %22, %15, %12, %9
  %31 = phi i32 [ 0, %12 ], [ %29, %28 ], [ 0, %26 ], [ 0, %9 ], [ 0, %15 ], [ 0, %22 ]
  ret i32 %31
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_dt_dev_image_changed_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = icmp eq ptr %8, null
  br i1 %9, label %248, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 1544
  %12 = load i32, ptr %11, align 8, !tbaa !150
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %248, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = tail call ptr @dt_image_cache_get(ptr noundef %16, i32 noundef %12, i8 noundef signext 114) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %248, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(521) %3, ptr noundef nonnull align 1 dereferenceable(521) @.str.233, i64 521, i1 false)
  %20 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %17) #16
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1, i32 2
  %23 = tail call i32 @dt_image_is_hdr(ptr noundef nonnull %17) #16
  %24 = icmp eq i32 %23, 0
  %25 = or disjoint i32 %22, 4
  %26 = select i1 %24, i32 %22, i32 %25
  %27 = tail call i32 @dt_image_monochrome_flags(ptr noundef nonnull %17) #16
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 16, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 2661, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef nonnull %3) #16
  br label %35

35:                                               ; preds = %34, %19
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = call ptr @dt_database_get(ptr noundef %37) #16
  %39 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = call ptr @dt_database_get(ptr noundef %44) #16
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #16
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 2661, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef nonnull %3, ptr noundef %46) #18
  br label %48

48:                                               ; preds = %41, %35
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %1, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = call i32 (...) %51() #16
  %53 = call i32 @sqlite3_bind_int(ptr noundef %49, i32 noundef 1, i32 noundef %52) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr @stderr, align 8, !tbaa !14
  %57 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = call ptr @dt_database_get(ptr noundef %58) #16
  %60 = call ptr @sqlite3_errmsg(ptr noundef %59) #16
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2662, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %60) #18
  br label %62

62:                                               ; preds = %55, %48
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %17, i64 100
  %65 = inttoptr i64 -1 to ptr
  %66 = call i32 @sqlite3_bind_text(ptr noundef %63, i32 noundef 2, ptr noundef nonnull %64, i32 noundef -1, ptr noundef nonnull %65) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr @stderr, align 8, !tbaa !14
  %70 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = call ptr @dt_database_get(ptr noundef %71) #16
  %73 = call ptr @sqlite3_errmsg(ptr noundef %72) #16
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2663, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %73) #18
  br label %75

75:                                               ; preds = %68, %62
  %76 = load ptr, ptr %4, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, ptr %17, i64 36
  %78 = inttoptr i64 -1 to ptr
  %79 = call i32 @sqlite3_bind_text(ptr noundef %76, i32 noundef 3, ptr noundef nonnull %77, i32 noundef -1, ptr noundef nonnull %78) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr @stderr, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = call ptr @dt_database_get(ptr noundef %84) #16
  %86 = call ptr @sqlite3_errmsg(ptr noundef %85) #16
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2664, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %86) #18
  br label %88

88:                                               ; preds = %81, %75
  %89 = load ptr, ptr %4, align 8, !tbaa !14
  %90 = getelementptr inbounds i8, ptr %17, i64 920
  %91 = inttoptr i64 -1 to ptr
  %92 = call i32 @sqlite3_bind_text(ptr noundef %89, i32 noundef 4, ptr noundef nonnull %90, i32 noundef -1, ptr noundef nonnull %91) #16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr @stderr, align 8, !tbaa !14
  %96 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = call ptr @dt_database_get(ptr noundef %97) #16
  %99 = call ptr @sqlite3_errmsg(ptr noundef %98) #16
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2665, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %99) #18
  br label %101

101:                                              ; preds = %94, %88
  %102 = load ptr, ptr %4, align 8, !tbaa !14
  %103 = getelementptr inbounds i8, ptr %17, i64 792
  %104 = inttoptr i64 -1 to ptr
  %105 = call i32 @sqlite3_bind_text(ptr noundef %102, i32 noundef 5, ptr noundef nonnull %103, i32 noundef -1, ptr noundef nonnull %104) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr @stderr, align 8, !tbaa !14
  %109 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = call ptr @dt_database_get(ptr noundef %110) #16
  %112 = call ptr @sqlite3_errmsg(ptr noundef %111) #16
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2666, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %112) #18
  br label %114

114:                                              ; preds = %107, %101
  %115 = load ptr, ptr %4, align 8, !tbaa !14
  %116 = getelementptr inbounds i8, ptr %17, i64 164
  %117 = inttoptr i64 -1 to ptr
  %118 = call i32 @sqlite3_bind_text(ptr noundef %115, i32 noundef 6, ptr noundef nonnull %116, i32 noundef -1, ptr noundef nonnull %117) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr @stderr, align 8, !tbaa !14
  %122 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %124 = call ptr @dt_database_get(ptr noundef %123) #16
  %125 = call ptr @sqlite3_errmsg(ptr noundef %124) #16
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2667, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %125) #18
  br label %127

127:                                              ; preds = %120, %114
  %128 = load ptr, ptr %4, align 8, !tbaa !14
  %129 = getelementptr inbounds i8, ptr %17, i64 20
  %130 = load float, ptr %129, align 4, !tbaa !152
  %131 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %130, float 0x47EFFFFFE0000000)
  %132 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %131, float 0.000000e+00)
  %133 = fpext float %132 to double
  %134 = call i32 @sqlite3_bind_double(ptr noundef %128, i32 noundef 7, double noundef %133) #16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %127
  %137 = load ptr, ptr @stderr, align 8, !tbaa !14
  %138 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = call ptr @dt_database_get(ptr noundef %139) #16
  %141 = call ptr @sqlite3_errmsg(ptr noundef %140) #16
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2668, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %141) #18
  br label %143

143:                                              ; preds = %136, %127
  %144 = load ptr, ptr %4, align 8, !tbaa !14
  %145 = getelementptr inbounds i8, ptr %17, i64 8
  %146 = load float, ptr %145, align 8, !tbaa !153
  %147 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %146, float 1.000000e+06)
  %148 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %147, float 0.000000e+00)
  %149 = fpext float %148 to double
  %150 = call i32 @sqlite3_bind_double(ptr noundef %144, i32 noundef 8, double noundef %149) #16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr @stderr, align 8, !tbaa !14
  %154 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = call ptr @dt_database_get(ptr noundef %155) #16
  %157 = call ptr @sqlite3_errmsg(ptr noundef %156) #16
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2669, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %157) #18
  br label %159

159:                                              ; preds = %152, %143
  %160 = load ptr, ptr %4, align 8, !tbaa !14
  %161 = getelementptr inbounds i8, ptr %17, i64 16
  %162 = load float, ptr %161, align 16, !tbaa !154
  %163 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %162, float 1.000000e+06)
  %164 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %163, float 0.000000e+00)
  %165 = fpext float %164 to double
  %166 = call i32 @sqlite3_bind_double(ptr noundef %160, i32 noundef 9, double noundef %165) #16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %159
  %169 = load ptr, ptr @stderr, align 8, !tbaa !14
  %170 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = call ptr @dt_database_get(ptr noundef %171) #16
  %173 = call ptr @sqlite3_errmsg(ptr noundef %172) #16
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2670, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %173) #18
  br label %175

175:                                              ; preds = %168, %159
  %176 = load ptr, ptr %4, align 8, !tbaa !14
  %177 = getelementptr inbounds i8, ptr %17, i64 24
  %178 = load float, ptr %177, align 8, !tbaa !155
  %179 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %178, float 1.000000e+06)
  %180 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %179, float 0.000000e+00)
  %181 = fpext float %180 to double
  %182 = call i32 @sqlite3_bind_double(ptr noundef %176, i32 noundef 10, double noundef %181) #16
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr @stderr, align 8, !tbaa !14
  %186 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = call ptr @dt_database_get(ptr noundef %187) #16
  %189 = call ptr @sqlite3_errmsg(ptr noundef %188) #16
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2671, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %189) #18
  br label %191

191:                                              ; preds = %184, %175
  %192 = load ptr, ptr %4, align 8, !tbaa !14
  %193 = call i32 @sqlite3_bind_int(ptr noundef %192, i32 noundef 11, i32 noundef %26) #16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr @stderr, align 8, !tbaa !14
  %197 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  %199 = call ptr @dt_database_get(ptr noundef %198) #16
  %200 = call ptr @sqlite3_errmsg(ptr noundef %199) #16
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2673, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %200) #18
  br label %202

202:                                              ; preds = %195, %191
  %203 = load ptr, ptr %4, align 8, !tbaa !14
  %204 = call i32 @sqlite3_bind_int(ptr noundef %203, i32 noundef 12, i32 noundef %29) #16
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr @stderr, align 8, !tbaa !14
  %208 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %210 = call ptr @dt_database_get(ptr noundef %209) #16
  %211 = call ptr @sqlite3_errmsg(ptr noundef %210) #16
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2674, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %211) #18
  br label %213

213:                                              ; preds = %206, %202
  %214 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %215 = load ptr, ptr %214, align 8, !tbaa !151
  call void @dt_image_cache_read_release(ptr noundef %215, ptr noundef nonnull %17) #16
  %216 = load ptr, ptr %4, align 8, !tbaa !14
  %217 = call i32 @sqlite3_step(ptr noundef %216) #16
  %218 = icmp eq i32 %217, 100
  br i1 %218, label %219, label %226

219:                                              ; preds = %213
  %220 = load ptr, ptr %4, align 8, !tbaa !14
  %221 = call ptr @sqlite3_column_text(ptr noundef %220, i32 noundef 0) #16
  %222 = getelementptr inbounds i8, ptr %1, i64 288
  %223 = load ptr, ptr %50, align 8, !tbaa !13
  %224 = call i32 (...) %223() #16
  %225 = call i32 @dt_lib_presets_apply(ptr noundef %221, ptr noundef nonnull %222, i32 noundef %224) #16
  br label %226

226:                                              ; preds = %219, %213
  %227 = load ptr, ptr %4, align 8, !tbaa !14
  %228 = call i32 @sqlite3_finalize(ptr noundef %227) #16
  %229 = getelementptr inbounds i8, ptr %17, i64 1112
  %230 = load i32, ptr %229, align 8, !tbaa !156
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %240, label %232

232:                                              ; preds = %226
  %233 = call ptr @dt_image_camera_missing_sample_message(ptr noundef nonnull %17, i32 noundef 0) #16
  %234 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 1, ptr %234, align 8, !tbaa !132
  %235 = getelementptr inbounds i8, ptr %6, i64 56
  %236 = load ptr, ptr %235, align 8, !tbaa !85
  %237 = tail call i64 @gtk_label_get_type() #19
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %237) #16
  call void @gtk_label_set_markup(ptr noundef %238, ptr noundef %233) #16
  call void @g_free(ptr noundef %233) #16
  %239 = load ptr, ptr %235, align 8, !tbaa !85
  call void @gtk_widget_set_visible(ptr noundef %239, i32 noundef 1) #16
  br label %247

240:                                              ; preds = %226
  %241 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 0, ptr %241, align 8, !tbaa !132
  %242 = getelementptr inbounds i8, ptr %6, i64 56
  %243 = load ptr, ptr %242, align 8, !tbaa !85
  %244 = tail call i64 @gtk_label_get_type() #19
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef %244) #16
  %246 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #16
  call void @gtk_label_set_markup(ptr noundef %245, ptr noundef %246) #16
  br label %247

247:                                              ; preds = %240, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  br label %248

248:                                              ; preds = %247, %14, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !114
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.140, i32 noundef 2827, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.141) #16
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_dt_dev_image_changed_callback, ptr noundef %0) #16
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds i8, ptr %16, i64 2240
  %18 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  tail call void @g_free(ptr noundef %19) #16
  store ptr null, ptr %18, align 8, !tbaa !32
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @manage_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = tail call ptr @dt_ui_main_window(ptr noundef %6) #16
  %8 = tail call i64 @gtk_window_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #16
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.245, i32 noundef 5) #16
  %11 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %10, ptr noundef %9, i32 noundef 3, ptr noundef null, ptr noundef null) #16
  %12 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %11, ptr %12, align 8, !tbaa !157
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %8) #16
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.246) #16
  %15 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.247) #16
  tail call void @gtk_window_set_default_size(ptr noundef %13, i32 noundef %14, i32 noundef %15) #16
  %16 = load ptr, ptr %12, align 8, !tbaa !157
  tail call void @gtk_widget_set_name(ptr noundef %16, ptr noundef nonnull @.str.248) #16
  %17 = load ptr, ptr %12, align 8, !tbaa !157
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %8) #16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.245, i32 noundef 5) #16
  tail call void @gtk_window_set_title(ptr noundef %18, ptr noundef %19) #16
  %20 = load ptr, ptr %12, align 8, !tbaa !157
  %21 = tail call i64 @g_signal_connect_data(ptr noundef %20, ptr noundef nonnull @.str.249, ptr noundef nonnull @_manage_editor_resize_dialog, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %22 = load ptr, ptr %12, align 8, !tbaa !157
  %23 = tail call i64 @gtk_dialog_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  %25 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %24) #16
  %26 = tail call i64 @gtk_container_get_type() #19
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #16
  tail call void @gtk_container_set_border_width(ptr noundef %27, i32 noundef 0) #16
  %28 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %29 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %29, ptr noundef nonnull @.str.250) #16
  %30 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %30, ptr noundef nonnull @.str.251) #16
  %31 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %32 = tail call i64 @gtk_box_get_type() #19
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #16
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.252, i32 noundef 5) #16
  %35 = tail call ptr @gtk_label_new(ptr noundef %34) #16
  tail call void @gtk_box_pack_start(ptr noundef %33, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef 2) #16
  %36 = tail call ptr @gtk_combo_box_text_new() #16
  %37 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr %36, ptr %37, align 8, !tbaa !158
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #16
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.253, ptr noundef nonnull @_manage_preset_change, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #16
  %41 = load ptr, ptr %37, align 8, !tbaa !158
  tail call void @gtk_box_pack_start(ptr noundef %40, ptr noundef %41, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %32) #16
  tail call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 2) #16
  %43 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.255, i32 noundef 5) #16
  %45 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.254, ptr noundef nonnull @_manage_preset_delete, ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 0) #16
  %46 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr %45, ptr %46, align 8, !tbaa !159
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %32) #16
  %48 = load ptr, ptr %46, align 8, !tbaa !159
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.257, i32 noundef 5) #16
  %50 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.256, ptr noundef nonnull @_manage_editor_preset_action, ptr noundef %0, ptr noundef %49, i32 noundef 0, i32 noundef 0) #16
  %51 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr %50, ptr %51, align 8, !tbaa !160
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %32) #16
  %53 = load ptr, ptr %51, align 8, !tbaa !160
  tail call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef 5) #16
  %55 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.258, ptr noundef nonnull @_manage_editor_preset_action, ptr noundef %0, ptr noundef %54, i32 noundef 0, i32 noundef 0) #16
  %56 = getelementptr inbounds i8, ptr %3, i64 168
  store ptr %55, ptr %56, align 8, !tbaa !161
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %32) #16
  %58 = load ptr, ptr %56, align 8, !tbaa !161
  tail call void @gtk_box_pack_start(ptr noundef %57, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.261, i32 noundef 5) #16
  %60 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.260, ptr noundef nonnull @_manage_editor_preset_action, ptr noundef %0, ptr noundef %59, i32 noundef 0, i32 noundef 0) #16
  %61 = getelementptr inbounds i8, ptr %3, i64 176
  store ptr %60, ptr %61, align 8, !tbaa !162
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %32) #16
  %63 = load ptr, ptr %61, align 8, !tbaa !162
  tail call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %63, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %32) #16
  tail call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 2) #16
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %32) #16
  tail call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %30, i32 noundef 0, i32 noundef 1, i32 noundef 2) #16
  %66 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %66, ptr noundef nonnull @.str.251) #16
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.262, i32 noundef 5) #16
  %68 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %67) #16
  %69 = getelementptr inbounds i8, ptr %3, i64 216
  store ptr %68, ptr %69, align 8, !tbaa !163
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80) #16
  %71 = tail call i64 @g_signal_connect_data(ptr noundef %70, ptr noundef nonnull @.str.125, ptr noundef nonnull @_manage_editor_search_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %32) #16
  %73 = load ptr, ptr %69, align 8, !tbaa !163
  tail call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.263, i32 noundef 5) #16
  %75 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %74) #16
  %76 = getelementptr inbounds i8, ptr %3, i64 232
  store ptr %75, ptr %76, align 8, !tbaa !164
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef 80) #16
  %78 = tail call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef nonnull @.str.125, ptr noundef nonnull @_manage_editor_basics_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %32) #16
  %80 = load ptr, ptr %76, align 8, !tbaa !164
  tail call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.264, i32 noundef 5) #16
  %82 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %81) #16
  %83 = getelementptr inbounds i8, ptr %3, i64 224
  store ptr %82, ptr %83, align 8, !tbaa !165
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.204, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %82, ptr noundef %84) #16
  %85 = load ptr, ptr %83, align 8, !tbaa !165
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef 80) #16
  %87 = tail call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef nonnull @.str.125, ptr noundef nonnull @_manage_editor_full_active_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %32) #16
  %89 = load ptr, ptr %83, align 8, !tbaa !165
  tail call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %32) #16
  tail call void @gtk_box_pack_start(ptr noundef %90, ptr noundef %66, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %91 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %92 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.265, i32 noundef 5) #16
  %94 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %93) #16
  %95 = getelementptr inbounds i8, ptr %3, i64 256
  store ptr %94, ptr %95, align 8, !tbaa !166
  tail call void @gtk_widget_set_sensitive(ptr noundef %94, i32 noundef 0) #16
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %32) #16
  %97 = load ptr, ptr %95, align 8, !tbaa !166
  tail call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %98 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_preferences, i32 noundef 0, ptr noundef null) #16
  %99 = getelementptr inbounds i8, ptr %3, i64 264
  store ptr %98, ptr %99, align 8, !tbaa !167
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80) #16
  %101 = tail call i64 @g_signal_connect_data(ptr noundef %100, ptr noundef nonnull @.str.266, ptr noundef nonnull @_preset_autoapply_edit, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %102 = load ptr, ptr %99, align 8, !tbaa !167
  tail call void @gtk_widget_set_name(ptr noundef %102, ptr noundef nonnull @.str.267) #16
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %32) #16
  %104 = load ptr, ptr %99, align 8, !tbaa !167
  tail call void @gtk_box_pack_start(ptr noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 0, i32 noundef 2) #16
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %32) #16
  tail call void @gtk_box_pack_start(ptr noundef %105, ptr noundef %92, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %32) #16
  tail call void @gtk_box_pack_start(ptr noundef %106, ptr noundef %91, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %32) #16
  tail call void @gtk_box_pack_start(ptr noundef %107, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %108 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %108, ptr noundef nonnull @.str.268) #16
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %32) #16
  %110 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.269, i32 noundef 5) #16
  %111 = tail call ptr @gtk_label_new(ptr noundef %110) #16
  tail call void @gtk_box_pack_start(ptr noundef %109, ptr noundef %111, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %112 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_square_plus, i32 noundef 4, ptr noundef null) #16
  %113 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %112, ptr %113, align 8, !tbaa !168
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80) #16
  %115 = tail call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_group_add, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %32) #16
  %117 = load ptr, ptr %113, align 8, !tbaa !168
  tail call void @gtk_box_pack_start(ptr noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_halign(ptr noundef %108, i32 noundef 3) #16
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %32) #16
  tail call void @gtk_box_pack_start(ptr noundef %118, ptr noundef %108, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %119 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %120 = getelementptr inbounds i8, ptr %3, i64 184
  store ptr %119, ptr %120, align 8, !tbaa !169
  tail call void @gtk_widget_set_name(ptr noundef %119, ptr noundef nonnull @.str.270) #16
  %121 = load ptr, ptr %120, align 8, !tbaa !169
  tail call void @gtk_widget_set_vexpand(ptr noundef %121, i32 noundef 1) #16
  %122 = load ptr, ptr %120, align 8, !tbaa !169
  tail call void @gtk_widget_set_halign(ptr noundef %122, i32 noundef 0) #16
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %32) #16
  %124 = load ptr, ptr %120, align 8, !tbaa !169
  tail call void @gtk_box_pack_start(ptr noundef %123, ptr noundef %124, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %125 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.271, i32 noundef 5) #16
  %126 = tail call ptr @gtk_label_new(ptr noundef %125) #16
  %127 = getelementptr inbounds i8, ptr %3, i64 200
  store ptr %126, ptr %127, align 8, !tbaa !170
  tail call void @gtk_widget_set_name(ptr noundef %126, ptr noundef nonnull @.str.272) #16
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %32) #16
  %129 = load ptr, ptr %127, align 8, !tbaa !170
  tail call void @gtk_box_pack_start(ptr noundef %128, ptr noundef %129, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %130 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %131 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.273, i32 noundef 5) #16
  %132 = tail call ptr @gtk_button_new_with_label(ptr noundef %131) #16
  %133 = getelementptr inbounds i8, ptr %3, i64 208
  store ptr %132, ptr %133, align 8, !tbaa !171
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef 80) #16
  %135 = tail call i64 @g_signal_connect_data(ptr noundef %134, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_reset, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %32) #16
  %137 = load ptr, ptr %133, align 8, !tbaa !171
  tail call void @gtk_box_pack_end(ptr noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %138 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.274, i32 noundef 5) #16
  %139 = tail call ptr @gtk_button_new_with_label(ptr noundef %138) #16
  tail call void @dt_gui_add_help_link(ptr noundef %139, ptr noundef nonnull @.str) #16
  %140 = tail call i64 @g_signal_connect_data(ptr noundef %139, ptr noundef nonnull @.str.266, ptr noundef nonnull @dt_gui_show_help, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %32) #16
  tail call void @gtk_box_pack_end(ptr noundef %141, ptr noundef %139, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %32) #16
  tail call void @gtk_box_pack_start(ptr noundef %142, ptr noundef %130, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  tail call fastcc void @_manage_preset_update_list(ptr noundef %0)
  tail call void @gtk_widget_show_all(ptr noundef %28) #16
  %143 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.116) #16
  tail call fastcc void @_manage_editor_load(ptr noundef %143, ptr noundef %0)
  %144 = load ptr, ptr %12, align 8, !tbaa !157
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %23) #16
  %146 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %145) #16
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %26) #16
  tail call void @gtk_container_add(ptr noundef %147, ptr noundef %28) #16
  %148 = load ptr, ptr %12, align 8, !tbaa !157
  %149 = tail call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef nonnull @.str.224, ptr noundef nonnull @_manage_editor_destroy, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %150 = load ptr, ptr %12, align 8, !tbaa !157
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %8) #16
  tail call void @gtk_window_set_resizable(ptr noundef %151, i32 noundef 1) #16
  %152 = load ptr, ptr %12, align 8, !tbaa !157
  %153 = tail call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %8) #16
  tail call void @gtk_window_set_position(ptr noundef %153, i32 noundef 4) #16
  %154 = load ptr, ptr %12, align 8, !tbaa !157
  tail call void @gtk_widget_show(ptr noundef %154) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @view_leave(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 216
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.145) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds i8, ptr %9, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  tail call void @gtk_widget_hide(ptr noundef nonnull %11) #16
  %14 = getelementptr inbounds i8, ptr %9, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %19, %13
  %18 = load ptr, ptr %10, align 8, !tbaa !55
  tail call void @gtk_widget_destroy(ptr noundef %18) #16
  store ptr null, ptr %10, align 8, !tbaa !55
  br label %25

19:                                               ; preds = %19, %13
  %20 = phi ptr [ %23, %19 ], [ %15, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  tail call void @_basics_remove_widget(ptr noundef %21)
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %17, label %19

25:                                               ; preds = %17, %7, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 216
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.145) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.116) #16
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 (...) %13() #16
  %15 = tail call i32 @dt_lib_presets_apply(ptr noundef %10, ptr noundef nonnull %11, i32 noundef %14) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #16
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %20 = tail call i32 (...) %19() #16
  %21 = tail call i32 @dt_lib_presets_apply(ptr noundef %18, ptr noundef nonnull %11, i32 noundef %20) #16
  br label %22

22:                                               ; preds = %17, %7
  tail call void @g_free(ptr noundef %10) #16
  %23 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.138) #16
  store i32 %23, ptr %9, align 8, !tbaa !50
  br label %24

24:                                               ; preds = %22, %3
  ret void
}

declare i32 @dt_lib_presets_apply(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @preset_autoapply(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

declare i32 @dt_iop_so_is_hidden(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #4

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_strfreev(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_basics_init_item(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %76, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @g_strsplit(ptr noundef nonnull %2, ptr noundef nonnull @.str.176, i32 noundef -1) #16
  %6 = tail call i32 @g_strv_length(ptr noundef %5) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %75, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9) #16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = icmp eq ptr %13, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %8
  %16 = tail call i64 (...) @dt_bh_get_type() #16
  %17 = load ptr, ptr %13, align 8, !tbaa !143
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %17, align 8, !tbaa !145
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %15
  %23 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %13, i64 noundef %16) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %12, align 8, !tbaa !172
  %27 = tail call i64 (...) @dt_bh_get_type() #16
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #16
  %29 = tail call i32 @g_strv_length(ptr noundef nonnull %5) #16
  %30 = icmp ugt i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %33, i32 noundef 5) #16
  %35 = getelementptr inbounds i8, ptr %28, i64 68
  %36 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.177, ptr noundef %34, ptr noundef nonnull %35) #16
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !58
  br label %75

38:                                               ; preds = %25
  %39 = tail call i32 @g_strv_length(ptr noundef nonnull %5) #16
  %40 = icmp ugt i32 %39, 1
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %40, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %28, i64 68
  %44 = tail call noalias ptr @g_strdup(ptr noundef nonnull %43) #16
  store ptr %44, ptr %41, align 8, !tbaa !58
  br label %75

45:                                               ; preds = %38
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #16
  %47 = tail call noalias ptr @g_strdup(ptr noundef %46) #16
  store ptr %47, ptr %41, align 8, !tbaa !58
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 3, ptr %48, align 8, !tbaa !138
  br label %75

49:                                               ; preds = %22, %8
  %50 = tail call i32 @g_strv_length(ptr noundef nonnull %5) #16
  %51 = icmp ugt i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %54, i32 noundef 5) #16
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %57, i32 noundef 5) #16
  %59 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.177, ptr noundef %55, ptr noundef %58) #16
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !58
  br label %75

61:                                               ; preds = %49
  %62 = tail call i32 @g_strv_length(ptr noundef nonnull %5) #16
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %66, i32 noundef 5) #16
  %68 = tail call noalias ptr @g_strdup(ptr noundef %67) #16
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !58
  br label %75

70:                                               ; preds = %61
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #16
  %72 = tail call noalias ptr @g_strdup(ptr noundef %71) #16
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !58
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 3, ptr %74, align 8, !tbaa !138
  br label %75

75:                                               ; preds = %70, %64, %52, %45, %42, %31, %4
  tail call void @g_strfreev(ptr noundef %5) #16
  br label %76

76:                                               ; preds = %75, %1
  ret void
}

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #4

declare i64 @dt_bh_get_type(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #10

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_button_clicked(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #7

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_basics_add_popup(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !33
  %5 = tail call ptr @gtk_menu_new() #16
  tail call void @gtk_widget_set_name(ptr noundef %5, ptr noundef nonnull @.str.179) #16
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds i8, ptr %7, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = call fastcc ptr @_build_menu_from_actions(ptr noundef %9, ptr noundef %1, ptr noundef null, ptr noundef %5, i32 noundef %2, ptr noundef nonnull %4)
  %11 = icmp ne i32 %2, 0
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef 5) #16
  %17 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %16) #16
  tail call void @gtk_widget_set_name(ptr noundef %17, ptr noundef nonnull @.str.181) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %17, i32 noundef 0) #16
  %18 = tail call i64 @gtk_menu_shell_get_type() #19
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %18) #16
  tail call void @gtk_menu_shell_insert(ptr noundef %19, ptr noundef %17, i32 noundef %12) #16
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef 5) #16
  %21 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %20) #16
  tail call void @gtk_widget_set_name(ptr noundef %21, ptr noundef nonnull @.str.181) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %21, i32 noundef 0) #16
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %18) #16
  tail call void @gtk_menu_shell_prepend(ptr noundef %22, ptr noundef %21) #16
  br label %23

23:                                               ; preds = %15, %3
  %24 = tail call i64 @gtk_container_get_type() #19
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %24) #16
  %26 = tail call ptr @gtk_container_get_children(ptr noundef %25) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  tail call void @g_list_free(ptr noundef nonnull %26) #16
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.183, i32 noundef 5) #16
  %30 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %29) #16
  tail call void @gtk_widget_set_name(ptr noundef %30, ptr noundef nonnull @.str.184) #16
  %31 = tail call i64 @gtk_menu_item_get_type() #19
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #16
  %33 = tail call i64 @gtk_widget_get_type() #19
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %33) #16
  tail call void @gtk_menu_item_set_submenu(ptr noundef %32, ptr noundef %34) #16
  %35 = tail call i64 @gtk_menu_shell_get_type() #19
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %35) #16
  tail call void @gtk_menu_shell_append(ptr noundef %36, ptr noundef %30) #16
  br label %38

37:                                               ; preds = %23
  tail call void @gtk_widget_destroy(ptr noundef %5) #16
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %5, %28 ], [ %10, %37 ]
  %40 = tail call i64 @gtk_menu_get_type() #19
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #16
  tail call void @dt_gui_menu_popup(ptr noundef %41, ptr noundef %0, i32 noundef 8, i32 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

declare ptr @gtk_menu_new() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_build_menu_from_actions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef %5) unnamed_addr #1 {
  %7 = icmp eq i32 %4, 0
  %8 = select i1 %7, ptr @_manage_editor_basics_add, ptr @_manage_direct_basics_module_toggle
  %9 = icmp eq ptr %0, null
  br i1 %9, label %194, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 280
  %12 = select i1 %7, i64 120, i64 280
  br label %13

13:                                               ; preds = %191, %10
  %14 = phi ptr [ %0, %10 ], [ %109, %191 ]
  %15 = phi ptr [ %2, %10 ], [ %108, %191 ]
  %16 = phi ptr [ null, %10 ], [ %192, %191 ]
  br label %17

17:                                               ; preds = %26, %13
  %18 = phi ptr [ %14, %13 ], [ %28, %26 ]
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = getelementptr inbounds i8, ptr %20, i64 400
  %22 = icmp eq ptr %18, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 352
  %24 = icmp eq ptr %18, %23
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %36, %33, %17
  %27 = getelementptr inbounds i8, ptr %18, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !178
  %29 = icmp eq ptr %28, null
  br i1 %29, label %194, label %17

30:                                               ; preds = %17
  %31 = load i32, ptr %18, align 8, !tbaa !147
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = tail call i32 @dt_iop_so_is_hidden(ptr noundef nonnull %18) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %26

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %18, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = tail call i32 %38() #16
  %40 = and i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %26

42:                                               ; preds = %36
  %43 = load i32, ptr %18, align 8, !tbaa !147
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi i32 [ %43, %42 ], [ %31, %30 ]
  %46 = icmp ult i32 %45, 6
  %47 = icmp ne ptr %15, null
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #16
  %51 = tail call ptr @gtk_check_menu_item_new_with_label(ptr noundef %50) #16
  %52 = getelementptr inbounds i8, ptr %18, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !179
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #16
  %57 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.177, ptr noundef %55, ptr noundef %56) #16
  br label %103

58:                                               ; preds = %44
  %59 = icmp ult i32 %45, 7
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %18, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !180
  %63 = tail call fastcc ptr @_build_menu_from_actions(ptr noundef %62, ptr noundef %1, ptr noundef %15, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = load i32, ptr %18, align 8, !tbaa !147
  br label %67

67:                                               ; preds = %65, %58
  %68 = phi i32 [ %66, %65 ], [ %45, %58 ]
  %69 = icmp ugt i32 %68, 13
  br i1 %69, label %70, label %96

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %18, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !180
  %73 = icmp eq ptr %72, null
  br i1 %73, label %96, label %74

74:                                               ; preds = %70
  %75 = tail call i64 @gtk_button_get_type() #19
  %76 = load ptr, ptr %72, align 8, !tbaa !143
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %76, align 8, !tbaa !145
  %80 = icmp eq i64 %79, %75
  br i1 %80, label %96, label %81

81:                                               ; preds = %78, %74
  %82 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %72, i64 noundef %75) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %96

84:                                               ; preds = %60
  %85 = getelementptr inbounds i8, ptr %18, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !179
  %87 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %86) #16
  br label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %18, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !179
  %91 = tail call ptr @gtk_check_menu_item_new_with_label(ptr noundef %90) #16
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %63, %84 ], [ null, %88 ]
  %94 = phi ptr [ %87, %84 ], [ %91, %88 ]
  %95 = tail call fastcc ptr @_action_label(ptr noundef nonnull %18)
  br label %96

96:                                               ; preds = %92, %81, %78, %70, %67
  %97 = phi ptr [ %93, %92 ], [ null, %81 ], [ null, %70 ], [ null, %67 ], [ null, %78 ]
  %98 = phi ptr [ %18, %92 ], [ null, %81 ], [ null, %70 ], [ null, %67 ], [ null, %78 ]
  %99 = phi ptr [ %94, %92 ], [ null, %81 ], [ null, %70 ], [ null, %67 ], [ null, %78 ]
  %100 = phi ptr [ %95, %92 ], [ null, %81 ], [ null, %70 ], [ null, %67 ], [ null, %78 ]
  %101 = getelementptr inbounds i8, ptr %18, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !178
  br label %103

103:                                              ; preds = %96, %49
  %104 = phi ptr [ %98, %96 ], [ %53, %49 ]
  %105 = phi ptr [ %97, %96 ], [ null, %49 ]
  %106 = phi ptr [ %99, %96 ], [ %51, %49 ]
  %107 = phi ptr [ %100, %96 ], [ %57, %49 ]
  %108 = phi ptr [ %15, %96 ], [ %51, %49 ]
  %109 = phi ptr [ %102, %96 ], [ %18, %49 ]
  %110 = icmp eq ptr %106, null
  br i1 %110, label %191, label %111

111:                                              ; preds = %103
  tail call void @gtk_widget_set_name(ptr noundef nonnull %106, ptr noundef nonnull @.str.185) #16
  %112 = icmp eq ptr %16, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call ptr @gtk_menu_new() #16
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %16, %111 ], [ %114, %113 ]
  %117 = tail call i64 @gtk_menu_shell_get_type() #19
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %117) #16
  tail call void @gtk_menu_shell_append(ptr noundef %118, ptr noundef nonnull %106) #16
  %119 = icmp eq ptr %105, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = tail call i64 @gtk_menu_item_get_type() #19
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %106, i64 noundef %121) #16
  tail call void @gtk_menu_item_set_submenu(ptr noundef %122, ptr noundef nonnull %105) #16
  br label %190

123:                                              ; preds = %115
  %124 = load ptr, ptr %11, align 8, !tbaa !32
  %125 = tail call fastcc ptr @_action_id(ptr noundef %104)
  %126 = getelementptr inbounds i8, ptr %124, i64 %12
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = tail call ptr @g_list_find_custom(ptr noundef %127, ptr noundef %125, ptr noundef nonnull @_basics_item_find) #16
  %129 = icmp eq ptr %128, null
  br i1 %129, label %155, label %130

130:                                              ; preds = %123
  %131 = tail call i64 @gtk_check_menu_item_get_type() #19
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %106, i64 noundef %131) #16
  tail call void @gtk_check_menu_item_set_active(ptr noundef %132, i32 noundef 1) #16
  br i1 %7, label %133, label %134

133:                                              ; preds = %130
  tail call void @gtk_widget_set_sensitive(ptr noundef nonnull %106, i32 noundef 0) #16
  br label %136

134:                                              ; preds = %130
  %135 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef nonnull %106, ptr noundef %135) #16
  br label %136

136:                                              ; preds = %134, %133
  %137 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.187) #16
  %138 = icmp eq i32 %137, 0
  %139 = icmp eq ptr %106, %108
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %131) #16
  tail call void @gtk_check_menu_item_set_inconsistent(ptr noundef %142, i32 noundef 1) #16
  %143 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %108, ptr noundef %143) #16
  br label %144

144:                                              ; preds = %141, %136
  br i1 %7, label %169, label %145

145:                                              ; preds = %144
  %146 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %107) #16
  %147 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %146, ptr noundef %147) #16
  tail call void @gtk_widget_set_name(ptr noundef %146, ptr noundef nonnull @.str.189) #16
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %148, ptr noundef nonnull @.str.190, ptr noundef %104) #16
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef 80) #16
  %150 = tail call i64 @g_signal_connect_data(ptr noundef %149, ptr noundef nonnull @.str.191, ptr noundef nonnull @_manage_direct_basics_module_toggle, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %117) #16
  %152 = load i32, ptr %5, align 4, !tbaa !33
  tail call void @gtk_menu_shell_insert(ptr noundef %151, ptr noundef %146, i32 noundef %152) #16
  %153 = load i32, ptr %5, align 4, !tbaa !33
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4, !tbaa !33
  br label %169

155:                                              ; preds = %123
  %156 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef nonnull %106, ptr noundef %156) #16
  %157 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.154, ptr noundef %125) #16
  %158 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef nonnull dereferenceable(1) %157) #17
  %159 = icmp eq ptr %158, null
  br i1 %159, label %167, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %107) #16
  %162 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %161, ptr noundef %162) #16
  tail call void @gtk_widget_set_name(ptr noundef %161, ptr noundef nonnull @.str.189) #16
  %163 = tail call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %163, ptr noundef nonnull @.str.190, ptr noundef %104) #16
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef 80) #16
  %165 = tail call i64 @g_signal_connect_data(ptr noundef %164, ptr noundef nonnull @.str.191, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %117) #16
  tail call void @gtk_menu_shell_append(ptr noundef %166, ptr noundef %161) #16
  br label %167

167:                                              ; preds = %160, %155
  %168 = phi ptr [ %161, %160 ], [ null, %155 ]
  tail call void @g_free(ptr noundef %157) #16
  br label %169

169:                                              ; preds = %167, %145, %144
  %170 = phi ptr [ %168, %167 ], [ %146, %145 ], [ null, %144 ]
  %171 = icmp eq ptr %106, %108
  br i1 %171, label %186, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %104, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !180
  %175 = tail call i32 @dt_action_widget_invisible(ptr noundef %174) #16
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %172
  %178 = tail call i64 @gtk_check_menu_item_get_type() #19
  %179 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %106, i64 noundef %178) #16
  tail call void @gtk_check_menu_item_set_inconsistent(ptr noundef %179, i32 noundef 1) #16
  %180 = tail call ptr @gtk_widget_get_tooltip_text(ptr noundef nonnull %106) #16
  %181 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.195, i32 noundef 5) #16
  %182 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %180, ptr noundef nonnull @.str.194, ptr noundef %181) #16
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef nonnull %106, ptr noundef %182) #16
  %183 = icmp eq ptr %170, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef nonnull %170, ptr noundef %182) #16
  br label %185

185:                                              ; preds = %184, %177
  tail call void @g_free(ptr noundef %182) #16
  br label %186

186:                                              ; preds = %185, %172, %169
  %187 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %106, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %187, ptr noundef nonnull @.str.190, ptr noundef %104) #16
  %188 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %106, i64 noundef 80) #16
  %189 = tail call i64 @g_signal_connect_data(ptr noundef %188, ptr noundef nonnull @.str.191, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  tail call void @g_free(ptr noundef %125) #16
  br label %190

190:                                              ; preds = %186, %120
  tail call void @g_free(ptr noundef %107) #16
  br label %191

191:                                              ; preds = %190, %103
  %192 = phi ptr [ %116, %190 ], [ %16, %103 ]
  %193 = icmp eq ptr %109, null
  br i1 %193, label %194, label %13

194:                                              ; preds = %191, %26, %6
  %195 = phi ptr [ null, %6 ], [ %16, %26 ], [ %192, %191 ]
  ret ptr %195
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_menu_shell_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #7

declare void @gtk_menu_shell_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #4

declare void @g_list_free(ptr noundef) local_unnamed_addr #4

declare void @gtk_menu_item_set_submenu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_item_get_type() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #7

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #4

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_manage_direct_basics_module_toggle(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %4 = tail call ptr @g_object_get_data(ptr noundef %3, ptr noundef nonnull @.str.190) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @_lib_modulegroups_basics_module_toggle_action(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1), !range !149
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_basics_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.190) #16
  %7 = tail call fastcc ptr @_action_id(ptr noundef %6)
  %8 = getelementptr inbounds i8, ptr %4, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = tail call ptr @g_list_find_custom(ptr noundef %9, ptr noundef %7, ptr noundef nonnull @_basics_item_find) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @g_free(ptr noundef %7) #16
  br label %17

13:                                               ; preds = %2
  %14 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #20
  store ptr %7, ptr %14, align 8, !tbaa !34
  tail call fastcc void @_basics_init_item(ptr noundef nonnull %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = tail call ptr @g_list_append(ptr noundef %15, ptr noundef nonnull %14) #16
  store ptr %16, ptr %8, align 8, !tbaa !61
  tail call fastcc void @_manage_editor_basics_update_list(ptr noundef nonnull %1)
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_action_label(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !147
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %10

8:                                                ; preds = %15, %10
  %9 = phi ptr [ %18, %15 ], [ %14, %10 ]
  ret ptr %9

10:                                               ; preds = %4
  %11 = tail call fastcc ptr @_action_label(ptr noundef nonnull %6)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.177, ptr noundef %11, ptr noundef %13) #16
  tail call void @g_free(ptr noundef %11) #16
  br label %8

15:                                               ; preds = %4, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  %18 = tail call noalias ptr @g_strdup(ptr noundef %17) #16
  br label %8
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_action_id(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !147
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %10

8:                                                ; preds = %15, %10
  %9 = phi ptr [ %18, %15 ], [ %14, %10 ]
  ret ptr %9

10:                                               ; preds = %4
  %11 = tail call fastcc ptr @_action_id(ptr noundef nonnull %6)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  %14 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.201, ptr noundef %11, ptr noundef %13) #16
  tail call void @g_free(ptr noundef %11) #16
  br label %8

15:                                               ; preds = %4, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %18 = tail call noalias ptr @g_strdup(ptr noundef %17) #16
  br label %8
}

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @_basics_item_find(ptr nocapture noundef readonly %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %1) #16
  ret i32 %4
}

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() local_unnamed_addr #7

declare void @gtk_check_menu_item_set_inconsistent(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_action_widget_invisible(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_widget_get_tooltip_text(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_lib_modulegroups_basics_module_toggle_action(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call fastcc ptr @_action_id(ptr noundef %1)
  %7 = getelementptr inbounds i8, ptr %5, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = tail call ptr @g_list_find_custom(ptr noundef %8, ptr noundef %6, ptr noundef nonnull @_basics_item_find) #16
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @g_free(ptr noundef %6) #16
  br label %50

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds i8, ptr %13, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  tail call void @gtk_widget_hide(ptr noundef nonnull %15) #16
  %18 = getelementptr inbounds i8, ptr %13, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %23, %17
  %22 = load ptr, ptr %14, align 8, !tbaa !55
  tail call void @gtk_widget_destroy(ptr noundef %22) #16
  store ptr null, ptr %14, align 8, !tbaa !55
  br label %29

23:                                               ; preds = %23, %17
  %24 = phi ptr [ %27, %23 ], [ %19, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  tail call void @_basics_remove_widget(ptr noundef %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %21, label %23

29:                                               ; preds = %21, %12
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #20
  store ptr %6, ptr %32, align 8, !tbaa !34
  tail call fastcc void @_basics_init_item(ptr noundef nonnull %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !60
  %34 = tail call ptr @g_list_append(ptr noundef %33, ptr noundef nonnull %32) #16
  store ptr %34, ptr %7, align 8, !tbaa !60
  br label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  tail call void @g_free(ptr noundef %37) #16
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  tail call void @g_free(ptr noundef %39) #16
  %40 = getelementptr inbounds i8, ptr %36, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  tail call void @g_free(ptr noundef nonnull %41) #16
  br label %44

44:                                               ; preds = %43, %35
  %45 = getelementptr inbounds i8, ptr %36, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  tail call void @g_free(ptr noundef %46) #16
  %47 = load ptr, ptr %7, align 8, !tbaa !60
  %48 = tail call ptr @g_list_delete_link(ptr noundef %47, ptr noundef nonnull %9) #16
  store ptr %48, ptr %7, align 8, !tbaa !60
  tail call void @g_free(ptr noundef %6) #16
  br label %49

49:                                               ; preds = %44, %31
  tail call fastcc void @_manage_direct_save(ptr noundef %0)
  br label %50

50:                                               ; preds = %49, %11
  %51 = icmp eq ptr %9, null
  %52 = select i1 %51, i32 1, i32 2
  ret i32 %52
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_direct_save(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = tail call fastcc ptr @_preset_to_string(ptr %3, i32 noundef 0)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef 5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = tail call i32 (...) %8() #16
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %11 = trunc i64 %10 to i32
  tail call void @dt_lib_presets_add(ptr noundef %5, ptr noundef nonnull %6, i32 noundef %9, ptr noundef %4, i32 noundef %11, i32 noundef 0, i32 noundef 0) #16
  tail call void @g_free(ptr noundef %4) #16
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef 5) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.116, ptr noundef %12) #16
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef 5) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = tail call i32 (...) %14() #16
  %16 = tail call i32 @dt_lib_presets_apply(ptr noundef %13, ptr noundef nonnull %6, i32 noundef %15) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.197, i64 noundef 12) #16
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = tail call i32 (...) %20() #16
  %22 = tail call i32 @dt_lib_presets_apply(ptr noundef %19, ptr noundef nonnull %6, i32 noundef %21) #16
  br label %23

23:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_editor_basics_update_list(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = tail call i64 @gtk_container_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #16
  tail call void @dt_gui_container_destroy_children(ptr noundef %7) #16
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds i8, ptr %9, i64 2056
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = tail call ptr @g_list_last(ptr noundef %11) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %3, i64 120
  %16 = getelementptr inbounds i8, ptr %3, i64 112
  %17 = load ptr, ptr %15, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %19, %14
  %20 = phi ptr [ %22, %19 ], [ %12, %14 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %19

24:                                               ; preds = %87, %19, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !182
  tail call void @gtk_widget_show_all(ptr noundef %25) #16
  ret void

26:                                               ; preds = %87
  %27 = load ptr, ptr %15, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi ptr [ %27, %26 ], [ %17, %14 ]
  %30 = phi ptr [ %89, %26 ], [ %12, %14 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %29, null
  br i1 %32, label %87, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %31, i64 464
  %35 = getelementptr inbounds i8, ptr %31, i64 952
  %36 = getelementptr inbounds i8, ptr %31, i64 40
  br label %37

37:                                               ; preds = %83, %33
  %38 = phi ptr [ %29, %33 ], [ %85, %83 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = tail call i32 @g_strcmp0(ptr noundef nonnull %34, ptr noundef %41) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %37
  %45 = tail call i32 @dt_iop_is_hidden(ptr noundef %31) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %83

47:                                               ; preds = %44
  %48 = load i32, ptr %35, align 8, !tbaa !183
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = getelementptr inbounds i8, ptr %52, i64 2056
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = tail call ptr @g_list_find_custom(ptr noundef %54, ptr noundef nonnull %31, ptr noundef nonnull @_manage_editor_module_find_multi) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %83

57:                                               ; preds = %50, %47
  %58 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %58, ptr noundef nonnull @.str.198) #16
  %59 = load ptr, ptr %36, align 8, !tbaa !184
  %60 = tail call ptr %59() #16
  %61 = getelementptr inbounds i8, ptr %39, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.199, ptr noundef %60, ptr noundef %62) #16
  %64 = tail call ptr @gtk_label_new(ptr noundef %63) #16
  %65 = tail call i64 @gtk_label_get_type() #19
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %66, i32 noundef 3) #16
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #16
  tail call void @gtk_label_set_xalign(ptr noundef %67, float noundef 0.000000e+00) #16
  tail call void @g_free(ptr noundef %63) #16
  tail call void @gtk_widget_set_name(ptr noundef %64, ptr noundef nonnull @.str.200) #16
  %68 = tail call i64 @gtk_box_get_type() #19
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %68) #16
  tail call void @gtk_box_pack_start(ptr noundef %69, ptr noundef %64, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %70 = load i32, ptr %16, align 8, !tbaa !185
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %57
  %73 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #16
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %74) #16
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #16
  %76 = load ptr, ptr %39, align 8, !tbaa !34
  tail call void @g_object_set_data(ptr noundef %75, ptr noundef nonnull @.str.190, ptr noundef %76) #16
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #16
  %78 = tail call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_basics_remove, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %68) #16
  tail call void @gtk_box_pack_end(ptr noundef %79, ptr noundef %73, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %80

80:                                               ; preds = %72, %57
  %81 = load ptr, ptr %4, align 8, !tbaa !182
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %68) #16
  tail call void @gtk_box_pack_start(ptr noundef %82, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %83

83:                                               ; preds = %80, %50, %44, %37
  %84 = getelementptr inbounds i8, ptr %38, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %37

87:                                               ; preds = %83, %28
  %88 = getelementptr inbounds i8, ptr %30, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !139
  %90 = icmp eq ptr %89, null
  br i1 %90, label %24, label %26, !llvm.loop !186
}

declare void @dt_gui_container_destroy_children(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #4

declare i32 @dt_iop_is_hidden(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @_manage_editor_module_find_multi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  %4 = getelementptr inbounds i8, ptr %1, i64 464
  %5 = tail call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 952
  %9 = load i32, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds i8, ptr %1, i64 952
  %11 = load i32, ptr %10, align 8, !tbaa !183
  %12 = icmp slt i32 %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 1, %2 ], [ %13, %7 ]
  ret i32 %15
}

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_remove(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_basics_remove(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.190) #16
  %8 = getelementptr inbounds i8, ptr %5, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %31, %3
  %12 = phi ptr [ %33, %31 ], [ %9, %3 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = tail call i32 @g_strcmp0(ptr noundef %14, ptr noundef %7) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %13, align 8, !tbaa !34
  tail call void @g_free(ptr noundef %18) #16
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  tail call void @g_free(ptr noundef %20) #16
  %21 = getelementptr inbounds i8, ptr %13, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  tail call void @g_free(ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %24, %17
  %26 = getelementptr inbounds i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  tail call void @g_free(ptr noundef %27) #16
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  %29 = tail call ptr @g_list_delete_link(ptr noundef %28, ptr noundef nonnull %12) #16
  store ptr %29, ptr %8, align 8, !tbaa !61
  %30 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #16
  tail call void @gtk_widget_destroy(ptr noundef %30) #16
  br label %35

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %31, %25, %3
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_widget_is_visible(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #4

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #4

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #4

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_manage_direct_full_active_toggled(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call i64 @gtk_check_menu_item_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #16
  %7 = tail call i32 @gtk_check_menu_item_get_active(ptr noundef %6) #16
  %8 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 %7, ptr %8, align 4, !tbaa !120
  %9 = load i32, ptr %4, align 8, !tbaa !50
  tail call fastcc void @_manage_direct_save(ptr noundef %1)
  store i32 %9, ptr %4, align 8, !tbaa !50
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef %1)
  ret void
}

declare i32 @gtk_check_menu_item_get_active(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #4

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #4

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @dt_iop_get_localized_name(ptr noundef) local_unnamed_addr #4

declare ptr @dt_iop_get_localized_aliases(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @_iop_compare(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef %1) #16
  ret i32 %3
}

declare i32 @gtk_widget_get_visible(ptr noundef) local_unnamed_addr #4

declare void @dt_ui_container_add_widget(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_basics_add_widget(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  tail call void @_basics_remove_widget(ptr noundef nonnull %1)
  %11 = load ptr, ptr %7, align 8, !tbaa !172
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %352

13:                                               ; preds = %10, %4
  %14 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.187) #16
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !138
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %74

19:                                               ; preds = %13
  br i1 %15, label %20, label %280

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = getelementptr inbounds i8, ptr %22, i64 824
  %24 = load ptr, ptr %23, align 8, !tbaa !188
  %25 = tail call i64 @gtk_widget_get_type() #19
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #16
  store ptr %26, ptr %7, align 8, !tbaa !172
  %27 = tail call ptr @gtk_widget_get_tooltip_text(ptr noundef %26) #16
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %27, ptr %28, align 8, !tbaa !57
  %29 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %29, ptr %30, align 8, !tbaa !189
  tail call void @gtk_widget_set_name(ptr noundef %29, ptr noundef nonnull @.str.211) #16
  %31 = load ptr, ptr %21, align 8, !tbaa !137
  %32 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_switch, i32 noundef 0, ptr noundef %31) #16
  %33 = tail call i64 @gtk_toggle_button_get_type() #19
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #16
  %35 = load ptr, ptr %7, align 8, !tbaa !172
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %33) #16
  %37 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %36) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %34, i32 noundef %37) #16
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #16
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.125, ptr noundef nonnull @_basics_on_off_callback, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %40 = load ptr, ptr %30, align 8, !tbaa !189
  %41 = tail call i64 @gtk_box_get_type() #19
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #16
  tail call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %43 = tail call ptr @gtk_event_box_new() #16
  %44 = load ptr, ptr %21, align 8, !tbaa !137
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !184
  %47 = tail call ptr %46() #16
  %48 = tail call ptr @gtk_label_new(ptr noundef %47) #16
  %49 = tail call i64 @gtk_label_get_type() #19
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #16
  tail call void @gtk_label_set_xalign(ptr noundef %50, float noundef 0.000000e+00) #16
  tail call void @gtk_widget_set_name(ptr noundef %48, ptr noundef nonnull @.str.212) #16
  %51 = tail call i64 @gtk_container_get_type() #19
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %51) #16
  tail call void @gtk_container_add(ptr noundef %52, ptr noundef %48) #16
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80) #16
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.124, ptr noundef nonnull @_basics_on_off_callback2, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %55 = load ptr, ptr %30, align 8, !tbaa !189
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %41) #16
  tail call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %57 = load ptr, ptr %21, align 8, !tbaa !137
  %58 = getelementptr inbounds i8, ptr %57, i64 944
  %59 = load ptr, ptr %58, align 16, !tbaa !133
  %60 = tail call i32 @dt_iop_count_instances(ptr noundef %59) #16
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %20
  tail call void @gtk_widget_set_sensitive(ptr noundef %43, i32 noundef 0) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %32, i32 noundef 0) #16
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.213, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %63) #16
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.213, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %64) #16
  br label %72

65:                                               ; preds = %20
  %66 = load ptr, ptr %21, align 8, !tbaa !137
  %67 = getelementptr inbounds i8, ptr %66, i64 832
  %68 = load ptr, ptr %67, align 16, !tbaa !190
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %51) #16
  %70 = tail call ptr @dt_gui_container_nth_child(ptr noundef %69, i32 noundef 2) #16
  %71 = tail call ptr @gtk_widget_get_tooltip_text(ptr noundef %70) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %71) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %71) #16
  tail call void @g_free(ptr noundef %71) #16
  br label %72

72:                                               ; preds = %65, %62
  %73 = load ptr, ptr %30, align 8, !tbaa !189
  tail call void @gtk_widget_show_all(ptr noundef %73) #16
  br label %280

74:                                               ; preds = %13
  %75 = icmp eq ptr %2, null
  br i1 %75, label %352, label %76

76:                                               ; preds = %74
  %77 = tail call i64 @gtk_widget_get_type() #19
  %78 = load ptr, ptr %2, align 8, !tbaa !143
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load i64, ptr %78, align 8, !tbaa !145
  %82 = icmp eq i64 %81, %77
  br i1 %82, label %86, label %83

83:                                               ; preds = %80, %76
  %84 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %2, i64 noundef %77) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %352, label %86

86:                                               ; preds = %83, %80
  %87 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %2) #16
  %88 = tail call i64 @gtk_box_get_type() #19
  %89 = icmp eq ptr %87, null
  br i1 %89, label %113, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %87, align 8, !tbaa !143
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %91, align 8, !tbaa !145
  %95 = icmp eq i64 %94, %88
  br i1 %95, label %99, label %96

96:                                               ; preds = %93, %90
  %97 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %87, i64 noundef %88) #17
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %96, %93
  store ptr %2, ptr %7, align 8, !tbaa !172
  %100 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %2) #16
  %101 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %100, ptr %101, align 8, !tbaa !191
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %88) #16
  %103 = load ptr, ptr %7, align 8, !tbaa !172
  %104 = getelementptr inbounds i8, ptr %1, i64 56
  %105 = getelementptr inbounds i8, ptr %1, i64 60
  %106 = getelementptr inbounds i8, ptr %1, i64 64
  %107 = getelementptr inbounds i8, ptr %1, i64 68
  tail call void @gtk_box_query_child_packing(ptr noundef %102, ptr noundef %103, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %107) #16
  %108 = load ptr, ptr %101, align 8, !tbaa !191
  %109 = tail call i64 @gtk_container_get_type() #19
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #16
  %111 = load ptr, ptr %7, align 8, !tbaa !172
  %112 = getelementptr inbounds i8, ptr %1, i64 52
  tail call void (ptr, ptr, ptr, ...) @gtk_container_child_get(ptr noundef %110, ptr noundef %111, ptr noundef nonnull @.str.214, ptr noundef nonnull %112, ptr noundef null) #16
  br label %136

113:                                              ; preds = %96, %86
  %114 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %2) #16
  %115 = tail call i64 @gtk_grid_get_type() #19
  %116 = icmp eq ptr %114, null
  br i1 %116, label %352, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %114, align 8, !tbaa !143
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %118, align 8, !tbaa !145
  %122 = icmp eq i64 %121, %115
  br i1 %122, label %126, label %123

123:                                              ; preds = %120, %117
  %124 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %114, i64 noundef %115) #17
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %352, label %126

126:                                              ; preds = %123, %120
  store ptr %2, ptr %7, align 8, !tbaa !172
  %127 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %2) #16
  %128 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %127, ptr %128, align 8, !tbaa !191
  %129 = tail call i64 @gtk_container_get_type() #19
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %129) #16
  %131 = load ptr, ptr %7, align 8, !tbaa !172
  %132 = getelementptr inbounds i8, ptr %1, i64 80
  %133 = getelementptr inbounds i8, ptr %1, i64 84
  %134 = getelementptr inbounds i8, ptr %1, i64 88
  %135 = getelementptr inbounds i8, ptr %1, i64 92
  tail call void (ptr, ptr, ptr, ...) @gtk_container_child_get(ptr noundef %130, ptr noundef %131, ptr noundef nonnull @.str.215, ptr noundef nonnull %132, ptr noundef nonnull @.str.216, ptr noundef nonnull %133, ptr noundef nonnull @.str.217, ptr noundef nonnull %134, ptr noundef nonnull @.str.218, ptr noundef nonnull %135, ptr noundef null) #16
  br label %136

136:                                              ; preds = %126, %99
  %137 = phi i64 [ %129, %126 ], [ %109, %99 ]
  %138 = load ptr, ptr %7, align 8, !tbaa !172
  %139 = tail call ptr @gtk_widget_get_tooltip_text(ptr noundef %138) #16
  %140 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %139, ptr %140, align 8, !tbaa !57
  %141 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %142 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %141, ptr %142, align 8, !tbaa !189
  tail call void @gtk_widget_set_name(ptr noundef %141, ptr noundef nonnull @.str.211) #16
  %143 = load ptr, ptr %142, align 8, !tbaa !189
  tail call void @gtk_widget_show(ptr noundef %143) #16
  %144 = load ptr, ptr %7, align 8, !tbaa !172
  %145 = tail call ptr @g_object_ref(ptr noundef %144) #16
  %146 = getelementptr inbounds i8, ptr %1, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !191
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %137) #16
  %149 = load ptr, ptr %7, align 8, !tbaa !172
  tail call void @gtk_container_remove(ptr noundef %148, ptr noundef %149) #16
  %150 = load ptr, ptr %142, align 8, !tbaa !189
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %88) #16
  %152 = load ptr, ptr %7, align 8, !tbaa !172
  tail call void @gtk_box_pack_start(ptr noundef %151, ptr noundef %152, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %153 = load ptr, ptr %7, align 8, !tbaa !172
  tail call void @gtk_widget_set_hexpand(ptr noundef %153, i32 noundef 0) #16
  %154 = load ptr, ptr %7, align 8, !tbaa !172
  tail call void @g_object_unref(ptr noundef %154) #16
  %155 = tail call i64 (...) @dt_bh_get_type() #16
  %156 = load ptr, ptr %2, align 8, !tbaa !143
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %136
  %159 = load i64, ptr %156, align 8, !tbaa !145
  %160 = icmp eq i64 %159, %155
  br i1 %160, label %164, label %161

161:                                              ; preds = %158, %136
  %162 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %2, i64 noundef %155) #17
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %161, %158
  %165 = tail call i64 (...) @dt_bh_get_type() #16
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %2, i64 noundef %165) #16
  %167 = getelementptr inbounds i8, ptr %166, i64 336
  store i32 1, ptr %167, align 8, !tbaa !192
  %168 = getelementptr inbounds i8, ptr %166, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !198
  %170 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %169, ptr %170, align 8, !tbaa !137
  br label %171

171:                                              ; preds = %164, %161
  %172 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.219) #16
  %173 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %172, ptr %173, align 8, !tbaa !199
  %174 = load ptr, ptr %146, align 8, !tbaa !191
  %175 = icmp eq ptr %174, null
  br i1 %175, label %235, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %174, align 8, !tbaa !143
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i64, ptr %177, align 8, !tbaa !145
  %181 = icmp eq i64 %180, %137
  br i1 %181, label %190, label %185

182:                                              ; preds = %176
  %183 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %174, i64 noundef %137) #17
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %235, label %193

185:                                              ; preds = %179
  %186 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %174, i64 noundef %137) #17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %235, label %188

188:                                              ; preds = %185
  %189 = load i64, ptr %177, align 8, !tbaa !145
  br label %190

190:                                              ; preds = %188, %179
  %191 = phi i64 [ %189, %188 ], [ %137, %179 ]
  %192 = icmp eq i64 %191, %88
  br i1 %192, label %196, label %193

193:                                              ; preds = %190, %182
  %194 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %174, i64 noundef %88) #17
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %216, label %196

196:                                              ; preds = %193, %190
  %197 = getelementptr inbounds i8, ptr %1, i64 68
  %198 = load i32, ptr %197, align 4, !tbaa !200
  %199 = icmp eq i32 %198, 0
  %200 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %174, i64 noundef %88) #16
  %201 = load ptr, ptr %173, align 8, !tbaa !199
  %202 = getelementptr inbounds i8, ptr %1, i64 56
  %203 = load i32, ptr %202, align 8, !tbaa !201
  %204 = getelementptr inbounds i8, ptr %1, i64 60
  %205 = load i32, ptr %204, align 4, !tbaa !202
  %206 = getelementptr inbounds i8, ptr %1, i64 64
  %207 = load i32, ptr %206, align 8, !tbaa !203
  br i1 %199, label %208, label %209

208:                                              ; preds = %196
  tail call void @gtk_box_pack_start(ptr noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef %207) #16
  br label %210

209:                                              ; preds = %196
  tail call void @gtk_box_pack_end(ptr noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef %207) #16
  br label %210

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr %146, align 8, !tbaa !191
  %212 = tail call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %88) #16
  %213 = load ptr, ptr %173, align 8, !tbaa !199
  %214 = getelementptr inbounds i8, ptr %1, i64 52
  %215 = load i32, ptr %214, align 4, !tbaa !204
  tail call void @gtk_box_reorder_child(ptr noundef %212, ptr noundef %213, i32 noundef %215) #16
  br label %235

216:                                              ; preds = %193
  %217 = tail call i64 @gtk_grid_get_type() #19
  br i1 %178, label %221, label %218

218:                                              ; preds = %216
  %219 = load i64, ptr %177, align 8, !tbaa !145
  %220 = icmp eq i64 %219, %217
  br i1 %220, label %224, label %221

221:                                              ; preds = %218, %216
  %222 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %174, i64 noundef %217) #17
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %221, %218
  %225 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %174, i64 noundef %217) #16
  %226 = load ptr, ptr %173, align 8, !tbaa !199
  %227 = getelementptr inbounds i8, ptr %1, i64 80
  %228 = load i32, ptr %227, align 8, !tbaa !205
  %229 = getelementptr inbounds i8, ptr %1, i64 84
  %230 = load i32, ptr %229, align 4, !tbaa !206
  %231 = getelementptr inbounds i8, ptr %1, i64 88
  %232 = load i32, ptr %231, align 8, !tbaa !207
  %233 = getelementptr inbounds i8, ptr %1, i64 92
  %234 = load i32, ptr %233, align 4, !tbaa !208
  tail call void @gtk_grid_attach(ptr noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef %230, i32 noundef %232, i32 noundef %234) #16
  br label %235

235:                                              ; preds = %224, %221, %210, %185, %182, %171
  %236 = getelementptr inbounds i8, ptr %1, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !58
  %238 = getelementptr inbounds i8, ptr %1, i64 104
  %239 = load ptr, ptr %238, align 8, !tbaa !137
  %240 = getelementptr inbounds i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !184
  %242 = tail call ptr %241() #16
  %243 = load ptr, ptr %140, align 8, !tbaa !57
  %244 = icmp eq ptr %243, null
  %245 = select i1 %244, ptr @.str.202, ptr %243
  %246 = select i1 %244, ptr @.str.202, ptr @.str.221
  %247 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.222, i32 noundef 5) #16
  %248 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.220, ptr noundef %237, ptr noundef %242, ptr noundef nonnull %245, ptr noundef nonnull %246, ptr noundef %247) #16
  %249 = load ptr, ptr %7, align 8, !tbaa !172
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %249, ptr noundef %248) #16
  tail call void @g_free(ptr noundef %248) #16
  %250 = load ptr, ptr %7, align 8, !tbaa !172
  %251 = tail call i64 @g_signal_connect_data(ptr noundef %250, ptr noundef nonnull @.str.223, ptr noundef nonnull @_sync_visibility, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %252 = load ptr, ptr %146, align 8, !tbaa !191
  %253 = tail call i64 @g_signal_connect_data(ptr noundef %252, ptr noundef nonnull @.str.223, ptr noundef nonnull @_sync_visibility, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %254 = load ptr, ptr %173, align 8, !tbaa !199
  %255 = tail call i64 @g_signal_connect_data(ptr noundef %254, ptr noundef nonnull @.str.223, ptr noundef nonnull @_sync_visibility, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %256 = load ptr, ptr %173, align 8, !tbaa !199
  %257 = tail call ptr @g_type_check_instance_cast(ptr noundef %256, i64 noundef 80) #16
  %258 = tail call i64 @g_signal_connect_data(ptr noundef %257, ptr noundef nonnull @.str.224, ptr noundef nonnull @gtk_widget_destroyed, ptr noundef nonnull %173, ptr noundef null, i32 noundef 0) #16
  %259 = load ptr, ptr %173, align 8, !tbaa !199
  %260 = tail call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef 80) #16
  %261 = tail call i64 @g_signal_connect_data(ptr noundef %260, ptr noundef nonnull @.str.224, ptr noundef nonnull @_basics_remove_widget, ptr noundef nonnull %1, ptr noundef null, i32 noundef 2) #16
  %262 = load ptr, ptr %7, align 8, !tbaa !172
  %263 = load ptr, ptr %173, align 8, !tbaa !199
  %264 = icmp eq ptr %263, %262
  br i1 %264, label %265, label %270

265:                                              ; preds = %235
  %266 = tail call i32 @gtk_widget_get_visible(ptr noundef %262) #16
  tail call void @gtk_widget_set_visible(ptr noundef %262, i32 noundef %266) #16
  %267 = load ptr, ptr %173, align 8, !tbaa !199
  %268 = load ptr, ptr %7, align 8, !tbaa !172
  %269 = icmp eq ptr %268, %262
  br i1 %269, label %270, label %274

270:                                              ; preds = %265, %235
  %271 = phi ptr [ %267, %265 ], [ %263, %235 ]
  %272 = tail call i32 @gtk_widget_get_visible(ptr noundef %262) #16
  tail call void @gtk_widget_set_visible(ptr noundef %271, i32 noundef %272) #16
  %273 = load ptr, ptr %173, align 8, !tbaa !199
  br label %274

274:                                              ; preds = %270, %265
  %275 = phi ptr [ %273, %270 ], [ %267, %265 ]
  %276 = load ptr, ptr %142, align 8, !tbaa !189
  %277 = tail call i32 @dt_action_widget_invisible(ptr noundef %275) #16
  %278 = icmp eq i32 %277, 0
  %279 = zext i1 %278 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %276, i32 noundef %279) #16
  br label %280

280:                                              ; preds = %274, %72, %19
  %281 = icmp eq i32 %3, 0
  br i1 %281, label %342, label %282

282:                                              ; preds = %280
  %283 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %284 = tail call ptr @gtk_event_box_new() #16
  %285 = tail call i64 @gtk_container_get_type() #19
  %286 = tail call ptr @g_type_check_instance_cast(ptr noundef %284, i64 noundef %285) #16
  tail call void @gtk_container_add(ptr noundef %286, ptr noundef %283) #16
  tail call void @gtk_widget_show_all(ptr noundef %284) #16
  %287 = tail call ptr @g_type_check_instance_cast(ptr noundef %284, i64 noundef 80) #16
  %288 = getelementptr inbounds i8, ptr %1, i64 104
  %289 = load ptr, ptr %288, align 8, !tbaa !137
  %290 = getelementptr inbounds i8, ptr %289, i64 944
  %291 = load ptr, ptr %290, align 16, !tbaa !133
  tail call void @g_object_set_data(ptr noundef %287, ptr noundef nonnull @.str.225, ptr noundef %291) #16
  %292 = tail call i64 @g_signal_connect_data(ptr noundef %284, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_direct_module_popup, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %283, ptr noundef nonnull @.str.226) #16
  tail call void @dt_gui_add_class(ptr noundef %283, ptr noundef nonnull @.str.122) #16
  %293 = getelementptr inbounds i8, ptr %6, i64 288
  %294 = load ptr, ptr %293, align 8, !tbaa !55
  %295 = tail call i64 @gtk_box_get_type() #19
  %296 = tail call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef %295) #16
  tail call void @gtk_box_pack_start(ptr noundef %296, ptr noundef %284, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %297 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %297, ptr noundef nonnull @.str.227) #16
  %298 = load ptr, ptr %293, align 8, !tbaa !55
  %299 = tail call ptr @g_type_check_instance_cast(ptr noundef %298, i64 noundef %295) #16
  tail call void @gtk_box_pack_start(ptr noundef %299, ptr noundef %297, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %300 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %301 = getelementptr inbounds i8, ptr %6, i64 296
  store ptr %300, ptr %301, align 8, !tbaa !209
  %302 = tail call ptr @g_type_check_instance_cast(ptr noundef %297, i64 noundef %295) #16
  %303 = load ptr, ptr %301, align 8, !tbaa !209
  tail call void @gtk_box_pack_start(ptr noundef %302, ptr noundef %303, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_show_all(ptr noundef %297) #16
  %304 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_link, i32 noundef 0, ptr noundef null) #16
  tail call void @gtk_widget_show(ptr noundef %304) #16
  %305 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.228, i32 noundef 5) #16
  %306 = load ptr, ptr %288, align 8, !tbaa !137
  %307 = getelementptr inbounds i8, ptr %306, i64 40
  %308 = load ptr, ptr %307, align 8, !tbaa !184
  %309 = tail call ptr %308() #16
  %310 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %305, ptr noundef %309) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %304, ptr noundef %310) #16
  tail call void @gtk_widget_set_name(ptr noundef %304, ptr noundef nonnull @.str.229) #16
  tail call void @gtk_widget_set_valign(ptr noundef %304, i32 noundef 3) #16
  tail call void @g_free(ptr noundef %310) #16
  %311 = tail call ptr @g_type_check_instance_cast(ptr noundef %304, i64 noundef 80) #16
  %312 = load ptr, ptr %288, align 8, !tbaa !137
  %313 = tail call i64 @g_signal_connect_data(ptr noundef %311, ptr noundef nonnull @.str.124, ptr noundef nonnull @_basics_goto_module, ptr noundef %312, ptr noundef null, i32 noundef 0) #16
  br i1 %15, label %338, label %314

314:                                              ; preds = %282
  %315 = load ptr, ptr %288, align 8, !tbaa !137
  %316 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_switch, i32 noundef 0, ptr noundef %315) #16
  tail call void @gtk_widget_set_valign(ptr noundef %316, i32 noundef 3) #16
  %317 = tail call i64 @gtk_toggle_button_get_type() #19
  %318 = tail call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef %317) #16
  %319 = load ptr, ptr %288, align 8, !tbaa !137
  %320 = getelementptr inbounds i8, ptr %319, i64 824
  %321 = load ptr, ptr %320, align 8, !tbaa !188
  %322 = tail call ptr @g_type_check_instance_cast(ptr noundef %321, i64 noundef %317) #16
  %323 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %322) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %318, i32 noundef %323) #16
  %324 = tail call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef 80) #16
  %325 = tail call i64 @g_signal_connect_data(ptr noundef %324, ptr noundef nonnull @.str.125, ptr noundef nonnull @_basics_on_off_callback, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  tail call void @gtk_widget_show(ptr noundef %316) #16
  tail call void @dt_gui_add_class(ptr noundef %316, ptr noundef nonnull @.str.230) #16
  %326 = tail call ptr @g_type_check_instance_cast(ptr noundef %283, i64 noundef %295) #16
  tail call void @gtk_box_pack_start(ptr noundef %326, ptr noundef %316, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %327 = load ptr, ptr %288, align 8, !tbaa !137
  %328 = getelementptr inbounds i8, ptr %327, i64 40
  %329 = load ptr, ptr %328, align 8, !tbaa !184
  %330 = tail call ptr %329() #16
  %331 = tail call ptr @gtk_label_new(ptr noundef %330) #16
  tail call void @gtk_widget_set_halign(ptr noundef %331, i32 noundef 0) #16
  %332 = tail call i64 @gtk_label_get_type() #19
  %333 = tail call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef %332) #16
  tail call void @gtk_label_set_xalign(ptr noundef %333, float noundef 5.000000e-01) #16
  %334 = tail call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef %332) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %334, i32 noundef 3) #16
  tail call void @dt_gui_add_class(ptr noundef %331, ptr noundef nonnull @.str.232) #16
  %335 = tail call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef %332) #16
  tail call void @gtk_label_set_xalign(ptr noundef %335, float noundef 5.000000e-01) #16
  tail call void @gtk_widget_show(ptr noundef %331) #16
  %336 = tail call ptr @g_type_check_instance_cast(ptr noundef %283, i64 noundef %295) #16
  tail call void @gtk_box_pack_start(ptr noundef %336, ptr noundef %331, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %337 = tail call ptr @g_type_check_instance_cast(ptr noundef %283, i64 noundef %295) #16
  tail call void @gtk_box_pack_end(ptr noundef %337, ptr noundef %304, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %342

338:                                              ; preds = %282
  %339 = tail call ptr @g_type_check_instance_cast(ptr noundef %297, i64 noundef %295) #16
  tail call void @gtk_box_pack_end(ptr noundef %339, ptr noundef %304, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %340 = icmp eq i32 %3, 2
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  tail call void @gtk_widget_set_name(ptr noundef %283, ptr noundef nonnull @.str.231) #16
  br label %342

342:                                              ; preds = %341, %338, %314, %280
  %343 = getelementptr inbounds i8, ptr %1, i64 96
  %344 = load ptr, ptr %343, align 8, !tbaa !189
  %345 = icmp eq ptr %344, null
  br i1 %345, label %352, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %6, i64 296
  %348 = load ptr, ptr %347, align 8, !tbaa !209
  %349 = tail call i64 @gtk_box_get_type() #19
  %350 = tail call ptr @g_type_check_instance_cast(ptr noundef %348, i64 noundef %349) #16
  %351 = load ptr, ptr %343, align 8, !tbaa !189
  tail call void @gtk_box_pack_start(ptr noundef %350, ptr noundef %351, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %352

352:                                              ; preds = %346, %342, %123, %113, %83, %74, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_basics_add_items_from_module_widget(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %104, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 944
  %8 = load ptr, ptr %7, align 16, !tbaa !133
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %80, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds i8, ptr %14, i64 280
  %16 = getelementptr inbounds i8, ptr %1, i64 464
  br label %17

17:                                               ; preds = %77, %12
  %18 = phi ptr [ %10, %12 ], [ %78, %77 ]
  %19 = load i32, ptr %18, align 8, !tbaa !147
  %20 = icmp ugt i32 %19, 13
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  %26 = tail call fastcc ptr @_action_id(ptr noundef nonnull %18)
  %27 = load ptr, ptr %15, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %52, %25
  %30 = phi ptr [ %54, %52 ], [ %27, %25 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !137
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = tail call i32 @g_strcmp0(ptr noundef %37, ptr noundef nonnull %16) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %31, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !138
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %31, align 8, !tbaa !34
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %26) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %18, i64 24
  %50 = getelementptr inbounds i8, ptr %31, i64 104
  store ptr %1, ptr %50, align 8, !tbaa !137
  %51 = load ptr, ptr %49, align 8, !tbaa !180
  tail call fastcc void @_basics_add_widget(ptr noundef %0, ptr noundef nonnull %31, ptr noundef %51, i32 noundef %3)
  tail call void @g_free(ptr noundef %26) #16
  br label %104

52:                                               ; preds = %44, %40, %35, %29
  %53 = getelementptr inbounds i8, ptr %30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %29

56:                                               ; preds = %52, %25
  tail call void @g_free(ptr noundef %26) #16
  %57 = load i32, ptr %18, align 8, !tbaa !147
  br label %58

58:                                               ; preds = %56, %17
  %59 = phi i32 [ %19, %17 ], [ %57, %56 ]
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %18, i64 24
  br label %74

63:                                               ; preds = %58, %21
  %64 = getelementptr inbounds i8, ptr %18, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %18, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !148
  %70 = load i32, ptr %69, align 8, !tbaa !147
  %71 = icmp eq i32 %70, 6
  %72 = getelementptr inbounds i8, ptr %69, i64 40
  %73 = select i1 %71, ptr %72, ptr %64
  br label %74

74:                                               ; preds = %67, %61
  %75 = phi ptr [ %73, %67 ], [ %62, %61 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %74, %63
  %78 = phi ptr [ %76, %74 ], [ %65, %63 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %17

80:                                               ; preds = %77, %6
  %81 = tail call i64 @gtk_container_get_type() #19
  %82 = load ptr, ptr %2, align 8, !tbaa !143
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %82, align 8, !tbaa !145
  %86 = icmp eq i64 %85, %81
  br i1 %86, label %90, label %87

87:                                               ; preds = %84, %80
  %88 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %2, i64 noundef %81) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %87, %84
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %2, i64 noundef %81) #16
  %92 = tail call ptr @gtk_container_get_children(ptr noundef %91) #16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %96, %90
  %95 = phi i32 [ %3, %90 ], [ %100, %96 ]
  tail call void @g_list_free(ptr noundef %92) #16
  br label %104

96:                                               ; preds = %96, %90
  %97 = phi ptr [ %102, %96 ], [ %92, %90 ]
  %98 = phi i32 [ %100, %96 ], [ %3, %90 ]
  %99 = load ptr, ptr %97, align 8, !tbaa !15
  %100 = tail call fastcc i32 @_basics_add_items_from_module_widget(ptr noundef %0, ptr noundef %1, ptr noundef %99, i32 noundef %98)
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = icmp eq ptr %102, null
  br i1 %103, label %94, label %96

104:                                              ; preds = %94, %87, %48, %4
  %105 = phi i32 [ %3, %4 ], [ %95, %94 ], [ %3, %87 ], [ 0, %48 ]
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal void @_basics_remove_widget(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = icmp eq ptr %3, null
  br i1 %4, label %136, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %136, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = icmp eq ptr %11, null
  br i1 %12, label %136, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef nonnull %3, i32 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %0) #16
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %16, i32 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %0) #16
  %18 = load ptr, ptr %15, align 8, !tbaa !191
  %19 = tail call i64 @gtk_container_get_type() #19
  %20 = icmp eq ptr %18, null
  br i1 %20, label %96, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %18, align 8, !tbaa !143
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %22, align 8, !tbaa !145
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %30, label %27

27:                                               ; preds = %24, %21
  %28 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %18, i64 noundef %19) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %96, label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %2, align 8, !tbaa !172
  %32 = tail call ptr @gtk_widget_get_parent(ptr noundef %31) #16
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %96

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !172
  %38 = tail call ptr @g_object_ref(ptr noundef %37) #16
  %39 = load ptr, ptr %2, align 8, !tbaa !172
  %40 = tail call ptr @gtk_widget_get_parent(ptr noundef %39) #16
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %19) #16
  %42 = load ptr, ptr %2, align 8, !tbaa !172
  tail call void @gtk_container_remove(ptr noundef %41, ptr noundef %42) #16
  %43 = load ptr, ptr %15, align 8, !tbaa !191
  %44 = tail call i64 @gtk_box_get_type() #19
  %45 = icmp eq ptr %43, null
  br i1 %45, label %94, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %43, align 8, !tbaa !143
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %47, align 8, !tbaa !145
  %51 = icmp eq i64 %50, %44
  br i1 %51, label %55, label %52

52:                                               ; preds = %49, %46
  %53 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %43, i64 noundef %44) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %75, label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 68
  %57 = load i32, ptr %56, align 4, !tbaa !200
  %58 = icmp eq i32 %57, 0
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %43, i64 noundef %44) #16
  %60 = load ptr, ptr %2, align 8, !tbaa !172
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !201
  %63 = getelementptr inbounds i8, ptr %0, i64 60
  %64 = load i32, ptr %63, align 4, !tbaa !202
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !203
  br i1 %58, label %67, label %68

67:                                               ; preds = %55
  tail call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66) #16
  br label %69

68:                                               ; preds = %55
  tail call void @gtk_box_pack_end(ptr noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66) #16
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr %15, align 8, !tbaa !191
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %44) #16
  %72 = load ptr, ptr %2, align 8, !tbaa !172
  %73 = getelementptr inbounds i8, ptr %0, i64 52
  %74 = load i32, ptr %73, align 4, !tbaa !204
  tail call void @gtk_box_reorder_child(ptr noundef %71, ptr noundef %72, i32 noundef %74) #16
  br label %94

75:                                               ; preds = %52
  %76 = tail call i64 @gtk_grid_get_type() #19
  br i1 %48, label %80, label %77

77:                                               ; preds = %75
  %78 = load i64, ptr %47, align 8, !tbaa !145
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %83, label %80

80:                                               ; preds = %77, %75
  %81 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %43, i64 noundef %76) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %80, %77
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %43, i64 noundef %76) #16
  %85 = load ptr, ptr %2, align 8, !tbaa !172
  %86 = getelementptr inbounds i8, ptr %0, i64 80
  %87 = load i32, ptr %86, align 8, !tbaa !205
  %88 = getelementptr inbounds i8, ptr %0, i64 84
  %89 = load i32, ptr %88, align 4, !tbaa !206
  %90 = getelementptr inbounds i8, ptr %0, i64 88
  %91 = load i32, ptr %90, align 8, !tbaa !207
  %92 = getelementptr inbounds i8, ptr %0, i64 92
  %93 = load i32, ptr %92, align 4, !tbaa !208
  tail call void @gtk_grid_attach(ptr noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %93) #16
  br label %94

94:                                               ; preds = %83, %80, %69, %36
  %95 = load ptr, ptr %2, align 8, !tbaa !172
  tail call void @g_object_unref(ptr noundef %95) #16
  br label %96

96:                                               ; preds = %94, %30, %27, %13
  %97 = load ptr, ptr %2, align 8, !tbaa !172
  %98 = tail call i64 @gtk_widget_get_type() #19
  %99 = icmp eq ptr %97, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = tail call i64 (...) @dt_bh_get_type() #16
  br label %136

102:                                              ; preds = %96
  %103 = load ptr, ptr %97, align 8, !tbaa !143
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %103, align 8, !tbaa !145
  %107 = icmp eq i64 %106, %98
  br i1 %107, label %113, label %108

108:                                              ; preds = %105, %102
  %109 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %97, i64 noundef %98) #17
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = tail call i64 (...) @dt_bh_get_type() #16
  br label %120

113:                                              ; preds = %108, %105
  %114 = getelementptr inbounds i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  tail call void @gtk_widget_set_tooltip_text(ptr noundef nonnull %97, ptr noundef %115) #16
  %116 = load ptr, ptr %2, align 8, !tbaa !172
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %116, i32 noundef 1) #16
  %117 = load ptr, ptr %2, align 8, !tbaa !172
  %118 = tail call i64 (...) @dt_bh_get_type() #16
  %119 = icmp eq ptr %117, null
  br i1 %119, label %136, label %120

120:                                              ; preds = %113, %111
  %121 = phi i64 [ %112, %111 ], [ %118, %113 ]
  %122 = phi ptr [ %97, %111 ], [ %117, %113 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !143
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load i64, ptr %123, align 8, !tbaa !145
  %127 = icmp eq i64 %126, %121
  br i1 %127, label %131, label %128

128:                                              ; preds = %125, %120
  %129 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %122, i64 noundef %121) #17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %2, align 8, !tbaa !172
  %133 = tail call i64 (...) @dt_bh_get_type() #16
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133) #16
  %135 = getelementptr inbounds i8, ptr %134, i64 336
  store i32 0, ptr %135, align 8, !tbaa !192
  br label %136

136:                                              ; preds = %131, %128, %113, %100, %9, %5, %1
  store ptr null, ptr %2, align 8, !tbaa !172
  %137 = getelementptr inbounds i8, ptr %0, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !189
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  tail call void @gtk_widget_destroy(ptr noundef nonnull %138) #16
  br label %141

141:                                              ; preds = %140, %136
  store ptr null, ptr %137, align 8, !tbaa !189
  %142 = getelementptr inbounds i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !199
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  tail call void @gtk_widget_destroy(ptr noundef nonnull %143) #16
  br label %146

146:                                              ; preds = %145, %141
  %147 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %147, align 8, !tbaa !137
  %148 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  tail call void @g_free(ptr noundef nonnull %149) #16
  store ptr null, ptr %148, align 8, !tbaa !57
  br label %152

152:                                              ; preds = %151, %146
  ret void
}

declare void @dtgtk_cairo_paint_switch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_basics_on_off_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = getelementptr inbounds i8, ptr %10, i64 824
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = tail call i64 @gtk_toggle_button_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #16
  %16 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %15) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %14, i32 noundef %16) #16
  br label %17

17:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_basics_on_off_callback2(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = tail call i64 @gtk_container_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #16
  %8 = tail call ptr @dt_gui_container_first_child(ptr noundef %7) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !119
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !119
  %16 = tail call i32 @gtk_toggle_button_get_active(ptr noundef nonnull %8) #16
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef nonnull %8, i32 noundef %18) #16
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !119
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !119
  tail call void @gtk_toggle_button_toggled(ptr noundef nonnull %8) #16
  br label %24

24:                                               ; preds = %10, %3
  ret void
}

declare i32 @dt_iop_count_instances(ptr noundef) local_unnamed_addr #4

declare ptr @dt_gui_container_nth_child(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_box_query_child_packing(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_container_child_get(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #7

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #4

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_sync_visibility(ptr noundef readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = tail call i32 @gtk_widget_get_visible(ptr noundef %0) #16
  tail call void @gtk_widget_set_visible(ptr noundef %9, i32 noundef %10) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !199
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi ptr [ %11, %7 ], [ %5, %3 ]
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call i32 @gtk_widget_get_visible(ptr noundef %0) #16
  tail call void @gtk_widget_set_visible(ptr noundef %13, i32 noundef %18) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !199
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi ptr [ %19, %17 ], [ %13, %12 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = tail call i32 @dt_action_widget_invisible(ptr noundef %21) #16
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %23, i32 noundef %26) #16
  ret void
}

declare void @gtk_widget_destroyed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_manage_direct_module_popup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.225) #16
  %7 = load i32, ptr %1, align 8, !tbaa !116
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !118
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !33
  %14 = tail call ptr @gtk_menu_new() #16
  tail call void @gtk_widget_set_name(ptr noundef %14, ptr noundef nonnull @.str.179) #16
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = call fastcc ptr @_build_menu_from_actions(ptr noundef %16, ptr noundef %2, ptr noundef null, ptr noundef %14, i32 noundef 1, ptr noundef nonnull %4)
  %18 = tail call i64 @gtk_menu_get_type() #19
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  tail call void @dt_gui_menu_popup(ptr noundef %19, ptr noundef null, i32 noundef 8, i32 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %20

20:                                               ; preds = %13, %9, %3
  %21 = phi i32 [ 1, %13 ], [ 0, %9 ], [ 0, %3 ]
  ret i32 %21
}

declare void @dtgtk_cairo_paint_link(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_basics_goto_module(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  tail call void @dt_dev_modulegroups_switch(ptr noundef %5, ptr noundef %2) #16
  tail call void @dt_iop_gui_set_expanded(ptr noundef %2, i32 noundef 1, i32 noundef 1) #16
  tail call void @dt_iop_gui_set_expanded(ptr noundef %2, i32 noundef 1, i32 noundef 0) #16
  ret i32 1
}

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_gui_container_first_child(ptr noundef) local_unnamed_addr #4

declare void @gtk_toggle_button_toggled(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_modulegroups_switch(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_iop_gui_set_expanded(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @g_main_context_invoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_modulegroups_set_gui_thread(ptr nocapture noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !142
  %5 = getelementptr i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  switch i32 %4, label %11 [
    i32 0, label %7
    i32 9999, label %9
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = add nsw i32 %4, -1
  %15 = tail call ptr @g_list_nth_data(ptr noundef %13, i32 noundef %14) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %17, %9, %7
  %20 = phi ptr [ %18, %17 ], [ %10, %9 ], [ %8, %7 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @gtk_toggle_button_get_type() #19
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %21, i64 noundef %24) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef 1) #16
  br label %26

26:                                               ; preds = %23, %19, %11
  %27 = load ptr, ptr %0, align 8, !tbaa !140
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef %27)
  tail call void @free(ptr noundef nonnull %0) #16
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_modulegroups_upd_gui_thread(ptr nocapture noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef %2)
  tail call void @free(ptr noundef %0) #16
  ret i32 0
}

declare ptr @dt_action_widget(ptr noundef) local_unnamed_addr #4

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) local_unnamed_addr #4

declare i32 @dt_image_is_hdr(ptr noundef) local_unnamed_addr #4

declare i32 @dt_image_monochrome_flags(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_image_camera_missing_sample_message(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @_buttons_get_icon_fct(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.236) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.237) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.45) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.53) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.70) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.86) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.107) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.238) #16
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr @dtgtk_cairo_paint_modulegroup_technical, ptr @dtgtk_cairo_paint_modulegroup_basic
  br label %26

26:                                               ; preds = %22, %19, %16, %13, %10, %7, %4, %1
  %27 = phi ptr [ @dtgtk_cairo_paint_modulegroup_active, %1 ], [ @dtgtk_cairo_paint_modulegroup_favorites, %4 ], [ @dtgtk_cairo_paint_modulegroup_tone, %7 ], [ @dtgtk_cairo_paint_modulegroup_color, %10 ], [ @dtgtk_cairo_paint_modulegroup_correct, %13 ], [ @dtgtk_cairo_paint_modulegroup_effect, %16 ], [ @dtgtk_cairo_paint_modulegroup_grading, %19 ], [ %25, %22 ]
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_manage_direct_popup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !116
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !118
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %12 = tail call ptr @g_object_get_data(ptr noundef %11, ptr noundef nonnull @.str.235) #16
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.114, i64 noundef 12) #16
  %15 = tail call i32 @g_strcmp0(ptr noundef %13, ptr noundef %14) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call fastcc void @_manage_module_add_popup(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull @_manage_direct_module_toggle, ptr noundef %2, i32 noundef 1)
  br label %18

18:                                               ; preds = %17, %10, %6, %3
  %19 = phi i32 [ 1, %17 ], [ 0, %10 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %19
}

declare void @dtgtk_cairo_paint_modulegroup_favorites(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_modulegroup_tone(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_modulegroup_color(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_modulegroup_correct(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_modulegroup_effect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_modulegroup_grading(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_modulegroup_technical(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_modulegroup_basic(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_module_add_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = tail call ptr @gtk_menu_new() #16
  tail call void @gtk_widget_set_name(ptr noundef %6, ptr noundef nonnull @.str.179) #16
  %7 = tail call ptr @gtk_menu_new() #16
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = tail call ptr @g_list_copy(ptr noundef %9) #16
  %11 = tail call ptr @g_list_sort(ptr noundef %10, ptr noundef nonnull @_manage_editor_module_so_add_sort) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = icmp eq i32 %4, 0
  br label %29

16:                                               ; preds = %177, %5
  %17 = phi i32 [ 0, %5 ], [ %178, %177 ]
  tail call void @g_list_free(ptr noundef %11) #16
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.183, i32 noundef 5) #16
  %19 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %18) #16
  tail call void @gtk_widget_set_name(ptr noundef %19, ptr noundef nonnull @.str.184) #16
  %20 = tail call i64 @gtk_menu_item_get_type() #19
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  %22 = tail call i64 @gtk_widget_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %22) #16
  tail call void @gtk_menu_item_set_submenu(ptr noundef %21, ptr noundef %23) #16
  %24 = tail call i64 @gtk_menu_shell_get_type() #19
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %24) #16
  tail call void @gtk_menu_shell_append(ptr noundef %25, ptr noundef %19) #16
  %26 = icmp ne i32 %4, 0
  %27 = icmp sgt i32 %17, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %182, label %189

29:                                               ; preds = %177, %13
  %30 = phi i32 [ 0, %13 ], [ %178, %177 ]
  %31 = phi ptr [ %11, %13 ], [ %180, %177 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = tail call i32 @dt_iop_so_is_hidden(ptr noundef %32) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %177

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %32, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = tail call i32 %37() #16
  %39 = and i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %177

41:                                               ; preds = %35
  %42 = load ptr, ptr %14, align 8, !tbaa !53
  %43 = getelementptr inbounds i8, ptr %32, i64 504
  %44 = tail call ptr @g_list_find_custom(ptr noundef %42, ptr noundef nonnull %43, ptr noundef nonnull @_iop_compare) #16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %159

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %32, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = tail call i32 %48() #16
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %1, align 8, !tbaa !37
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.239, i32 noundef 5) #16
  %55 = tail call i32 @g_strcmp0(ptr noundef %53, ptr noundef %54) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %127, label %57

57:                                               ; preds = %52, %46
  %58 = load ptr, ptr %47, align 8, !tbaa !19
  %59 = tail call i32 %58() #16
  %60 = and i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %1, align 8, !tbaa !37
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #16
  %65 = tail call i32 @g_strcmp0(ptr noundef %63, ptr noundef %64) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %127, label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %47, align 8, !tbaa !19
  %69 = tail call i32 %68() #16
  %70 = and i32 %69, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %1, align 8, !tbaa !37
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #16
  %75 = tail call i32 @g_strcmp0(ptr noundef %73, ptr noundef %74) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %127, label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %47, align 8, !tbaa !19
  %79 = tail call i32 %78() #16
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %1, align 8, !tbaa !37
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #16
  %85 = tail call i32 @g_strcmp0(ptr noundef %83, ptr noundef %84) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %127, label %87

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %47, align 8, !tbaa !19
  %89 = tail call i32 %88() #16
  %90 = and i32 %89, 16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %1, align 8, !tbaa !37
  %94 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.85, i64 noundef 12) #16
  %95 = tail call i32 @g_strcmp0(ptr noundef %93, ptr noundef %94) #16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %127, label %97

97:                                               ; preds = %92, %87
  %98 = load ptr, ptr %47, align 8, !tbaa !19
  %99 = tail call i32 %98() #16
  %100 = and i32 %99, 32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %1, align 8, !tbaa !37
  %104 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.238, i32 noundef 5) #16
  %105 = tail call i32 @g_strcmp0(ptr noundef %103, ptr noundef %104) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %127, label %107

107:                                              ; preds = %102, %97
  %108 = load ptr, ptr %47, align 8, !tbaa !19
  %109 = tail call i32 %108() #16
  %110 = and i32 %109, 64
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %1, align 8, !tbaa !37
  %114 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #16
  %115 = tail call i32 @g_strcmp0(ptr noundef %113, ptr noundef %114) #16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %47, align 8, !tbaa !19
  %119 = tail call i32 %118() #16
  %120 = and i32 %119, 128
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %143, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %1, align 8, !tbaa !37
  %124 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.108, i64 noundef 12) #16
  %125 = tail call i32 @g_strcmp0(ptr noundef %123, ptr noundef %124) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %122, %112, %102, %92, %82, %72, %62, %52
  %128 = getelementptr inbounds i8, ptr %32, i64 80
  %129 = load ptr, ptr %128, align 8, !tbaa !211
  %130 = tail call ptr %129() #16
  %131 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %130) #16
  %132 = tail call i64 @gtk_widget_get_type() #19
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132) #16
  tail call void @gtk_widget_set_name(ptr noundef %133, ptr noundef nonnull @.str.189) #16
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132) #16
  %135 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %134, ptr noundef %135) #16
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %136, ptr noundef nonnull @.str.241, ptr noundef nonnull %43) #16
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %137, ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef 80) #16
  %139 = tail call i64 @g_signal_connect_data(ptr noundef %138, ptr noundef nonnull @.str.191, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #16
  %140 = tail call i64 @gtk_menu_shell_get_type() #19
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %140) #16
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132) #16
  tail call void @gtk_menu_shell_insert(ptr noundef %141, ptr noundef %142, i32 noundef %30) #16
  br label %143

143:                                              ; preds = %127, %122, %117
  %144 = getelementptr inbounds i8, ptr %32, i64 80
  %145 = load ptr, ptr %144, align 8, !tbaa !211
  %146 = tail call ptr %145() #16
  %147 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %146) #16
  %148 = tail call i64 @gtk_widget_get_type() #19
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148) #16
  tail call void @gtk_widget_set_name(ptr noundef %149, ptr noundef nonnull @.str.185) #16
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148) #16
  %151 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %150, ptr noundef %151) #16
  %152 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %152, ptr noundef nonnull @.str.241, ptr noundef nonnull %43) #16
  %153 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %153, ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  %154 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef 80) #16
  %155 = tail call i64 @g_signal_connect_data(ptr noundef %154, ptr noundef nonnull @.str.191, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #16
  %156 = tail call i64 @gtk_menu_shell_get_type() #19
  %157 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %156) #16
  %158 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148) #16
  tail call void @gtk_menu_shell_prepend(ptr noundef %157, ptr noundef %158) #16
  br label %177

159:                                              ; preds = %41
  br i1 %15, label %177, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %32, i64 80
  %162 = load ptr, ptr %161, align 8, !tbaa !211
  %163 = tail call ptr %162() #16
  %164 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %163) #16
  %165 = tail call i64 @gtk_widget_get_type() #19
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %165) #16
  tail call void @gtk_widget_set_name(ptr noundef %166, ptr noundef nonnull @.str.189) #16
  %167 = tail call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %165) #16
  %168 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.242, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %167, ptr noundef %168) #16
  %169 = tail call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %169, ptr noundef nonnull @.str.241, ptr noundef nonnull %43) #16
  %170 = tail call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %170, ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  %171 = tail call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef 80) #16
  %172 = tail call i64 @g_signal_connect_data(ptr noundef %171, ptr noundef nonnull @.str.191, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #16
  %173 = tail call i64 @gtk_menu_shell_get_type() #19
  %174 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %173) #16
  %175 = tail call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %165) #16
  tail call void @gtk_menu_shell_insert(ptr noundef %174, ptr noundef %175, i32 noundef 0) #16
  %176 = add nsw i32 %30, 1
  br label %177

177:                                              ; preds = %160, %159, %143, %35, %29
  %178 = phi i32 [ %30, %29 ], [ %30, %35 ], [ %176, %160 ], [ %30, %159 ], [ %30, %143 ]
  %179 = getelementptr inbounds i8, ptr %31, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = icmp eq ptr %180, null
  br i1 %181, label %16, label %29

182:                                              ; preds = %16
  %183 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.243, i32 noundef 5) #16
  %184 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %183) #16
  tail call void @gtk_widget_set_name(ptr noundef %184, ptr noundef nonnull @.str.181) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %184, i32 noundef 0) #16
  %185 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %24) #16
  tail call void @gtk_menu_shell_insert(ptr noundef %185, ptr noundef %184, i32 noundef %17) #16
  %186 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.244, i32 noundef 5) #16
  %187 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %186) #16
  tail call void @gtk_widget_set_name(ptr noundef %187, ptr noundef nonnull @.str.181) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %187, i32 noundef 0) #16
  %188 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %24) #16
  tail call void @gtk_menu_shell_prepend(ptr noundef %188, ptr noundef %187) #16
  br label %189

189:                                              ; preds = %182, %16
  %190 = tail call i64 @gtk_menu_get_type() #19
  %191 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %190) #16
  tail call void @dt_gui_menu_popup(ptr noundef %191, ptr noundef %0, i32 noundef 8, i32 noundef 2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_direct_module_toggle(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %4 = tail call ptr @g_object_get_data(ptr noundef %3, ptr noundef nonnull @.str.241) #16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.235) #16
  %7 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.202) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = tail call ptr @g_list_find_custom(ptr noundef %11, ptr noundef %4, ptr noundef nonnull @_iop_compare) #16
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr %10, align 8, !tbaa !53
  br i1 %13, label %15, label %18

15:                                               ; preds = %9
  %16 = tail call noalias ptr @g_strdup(ptr noundef %4) #16
  %17 = tail call ptr @g_list_append(ptr noundef %14, ptr noundef %16) #16
  br label %20

18:                                               ; preds = %9
  %19 = tail call ptr @g_list_delete_link(ptr noundef %14, ptr noundef nonnull %12) #16
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  store ptr %21, ptr %10, align 8, !tbaa !53
  tail call fastcc void @_manage_direct_save(ptr noundef %1)
  br label %22

22:                                               ; preds = %20, %2
  ret void
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @_manage_editor_module_so_add_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = tail call ptr %4() #16
  %6 = tail call noalias ptr @g_utf8_normalize(ptr noundef %5, i64 noundef -1, i32 noundef 2) #16
  %7 = tail call noalias ptr @g_utf8_casefold(ptr noundef %6, i64 noundef -1) #16
  tail call void @g_free(ptr noundef %6) #16
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = tail call ptr %9() #16
  %11 = tail call noalias ptr @g_utf8_normalize(ptr noundef %10, i64 noundef -1, i32 noundef 2) #16
  %12 = tail call noalias ptr @g_utf8_casefold(ptr noundef %11, i64 noundef -1) #16
  tail call void @g_free(ptr noundef %11) #16
  %13 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef %12) #16
  tail call void @g_free(ptr noundef %7) #16
  tail call void @g_free(ptr noundef %12) #16
  %14 = sub nsw i32 0, %13
  ret i32 %14
}

declare noalias ptr @g_utf8_normalize(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #7

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_window_set_title(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_resize_dialog(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca %struct._cairo_rectangle_int, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %3) #16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !212
  call void @dt_conf_set_int(ptr noundef nonnull @.str.246, i32 noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !214
  call void @dt_conf_set_int(ptr noundef nonnull @.str.247, i32 noundef %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void
}

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #7

declare void @gtk_container_set_border_width(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_combo_box_text_new() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_manage_preset_change(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = tail call i64 @gtk_combo_box_get_type() #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #16
  %13 = tail call ptr @gtk_combo_box_get_active_id(ptr noundef %12) #16
  tail call fastcc void @_manage_editor_load(ptr noundef %13, ptr noundef nonnull %1)
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_manage_preset_delete(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.275) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.276, i32 noundef 5) #16
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.277, i32 noundef 5) #16
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %8, ptr noundef %9, ptr noundef %11) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %7, %2
  %15 = getelementptr inbounds i8, ptr %4, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !216
  %17 = getelementptr inbounds i8, ptr %1, i64 288
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = tail call i32 (...) %19() #16
  tail call void @dt_lib_presets_remove(ptr noundef %16, ptr noundef nonnull %17, i32 noundef %20) #16
  %21 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.116) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %14
  %24 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.116) #16
  %25 = load ptr, ptr %15, align 8, !tbaa !216
  %26 = tail call i32 @g_strcmp0(ptr noundef %24, ptr noundef %25) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.197, i64 noundef 12) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.116, ptr noundef %29) #16
  %30 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.197, i64 noundef 12) #16
  %31 = load ptr, ptr %18, align 8, !tbaa !13
  %32 = tail call i32 (...) %31() #16
  %33 = tail call i32 @dt_lib_presets_apply(ptr noundef %30, ptr noundef nonnull %17, i32 noundef %32) #16
  br label %34

34:                                               ; preds = %28, %23, %14
  tail call fastcc void @_manage_preset_update_list(ptr noundef nonnull %1)
  tail call fastcc void @_manage_editor_load(ptr noundef null, ptr noundef nonnull %1)
  br label %35

35:                                               ; preds = %34, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_preset_action(ptr noundef readnone %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [3 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #16
  br label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.260, i32 noundef 5) #16
  %20 = tail call noalias ptr @g_strdup(ptr noundef %19) #16
  br label %29

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %6, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %288

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %6, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !216
  %28 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.278, ptr noundef %27) #16
  br label %29

29:                                               ; preds = %25, %18, %10
  %30 = phi ptr [ %13, %10 ], [ %20, %18 ], [ %28, %25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = and i32 %32, 256
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3417, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef nonnull @.str.279) #16
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = tail call ptr @dt_database_get(ptr noundef %38) #16
  %40 = call i32 @sqlite3_prepare_v2(ptr noundef %39, ptr noundef nonnull @.str.279, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = call ptr @dt_database_get(ptr noundef %45) #16
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #16
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3417, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef nonnull @.str.279, ptr noundef %47) #18
  br label %49

49:                                               ; preds = %42, %36
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, ptr %1, i64 288
  %52 = inttoptr i64 -1 to ptr
  %53 = call i32 @sqlite3_bind_text(ptr noundef %50, i32 noundef 1, ptr noundef nonnull %51, i32 noundef -1, ptr noundef nonnull %52) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr @stderr, align 8, !tbaa !14
  %57 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = call ptr @dt_database_get(ptr noundef %58) #16
  %60 = call ptr @sqlite3_errmsg(ptr noundef %59) #16
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3419, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %60) #18
  br label %62

62:                                               ; preds = %55, %49
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %1, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = call i32 (...) %65() #16
  %67 = call i32 @sqlite3_bind_int(ptr noundef %63, i32 noundef 2, i32 noundef %66) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr @stderr, align 8, !tbaa !14
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = call ptr @dt_database_get(ptr noundef %72) #16
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73) #16
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3420, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %74) #18
  br label %76

76:                                               ; preds = %69, %62
  %77 = load ptr, ptr %3, align 8, !tbaa !14
  %78 = call i32 @sqlite3_step(ptr noundef %77) #16
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %80, label %89

80:                                               ; preds = %80, %76
  %81 = phi ptr [ %85, %80 ], [ null, %76 ]
  %82 = load ptr, ptr %3, align 8, !tbaa !14
  %83 = call ptr @sqlite3_column_text(ptr noundef %82, i32 noundef 0) #16
  %84 = call noalias ptr @g_strdup(ptr noundef %83) #16
  %85 = call ptr @g_list_prepend(ptr noundef %81, ptr noundef %84) #16
  %86 = load ptr, ptr %3, align 8, !tbaa !14
  %87 = call i32 @sqlite3_step(ptr noundef %86) #16
  %88 = icmp eq i32 %87, 100
  br i1 %88, label %80, label %89

89:                                               ; preds = %80, %76
  %90 = phi ptr [ null, %76 ], [ %85, %80 ]
  %91 = load ptr, ptr %3, align 8, !tbaa !14
  %92 = call i32 @sqlite3_finalize(ptr noundef %91) #16
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.280, i32 noundef 5) #16
  %94 = getelementptr inbounds i8, ptr %6, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !157
  %96 = tail call i64 @gtk_window_get_type() #19
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96) #16
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.281, i32 noundef 5) #16
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.282, i32 noundef 5) #16
  %100 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %93, ptr noundef %97, i32 noundef 2, ptr noundef %98, i32 noundef -6, ptr noundef %99, i32 noundef -5, ptr noundef null) #16
  %101 = tail call i64 @gtk_dialog_get_type() #19
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101) #16
  call void @gtk_dialog_set_default_response(ptr noundef %102, i32 noundef -5) #16
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101) #16
  %104 = call ptr @gtk_dialog_get_content_area(ptr noundef %103) #16
  %105 = tail call i64 @gtk_box_get_type() #19
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.283, i32 noundef 5) #16
  %108 = call ptr @gtk_label_new(ptr noundef %107) #16
  call void @gtk_box_pack_start(ptr noundef %106, ptr noundef %108, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.284, i32 noundef 5) #16
  %110 = call ptr @gtk_label_new(ptr noundef %109) #16
  %111 = call ptr @gtk_entry_new() #16
  %112 = tail call i64 @gtk_entry_get_type() #19
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  call void @gtk_entry_set_activates_default(ptr noundef %113, i32 noundef 1) #16
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %96) #16
  %116 = call ptr @gtk_window_get_title(ptr noundef %115) #16
  %117 = call i64 @g_utf8_strlen(ptr noundef %116, i64 noundef -1) #17
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, 10
  call void @gtk_entry_set_width_chars(ptr noundef %114, i32 noundef %119) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  store ptr %100, ptr %4, align 16, !tbaa !14
  %120 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %90, ptr %120, align 8, !tbaa !14
  %121 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %110, ptr %121, align 16, !tbaa !14
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80) #16
  %123 = call i64 @g_signal_connect_data(ptr noundef %122, ptr noundef nonnull @.str.253, ptr noundef nonnull @_manage_editor_preset_name_verify, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #16
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  call void @gtk_box_pack_start(ptr noundef %124, ptr noundef %111, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  call void @gtk_box_pack_start(ptr noundef %125, ptr noundef %110, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @gtk_widget_show_all(ptr noundef %104) #16
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  call void @gtk_entry_set_text(ptr noundef %126, ptr noundef %30) #16
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101) #16
  %128 = call i32 @gtk_dialog_run(ptr noundef %127) #16
  call void @g_free(ptr noundef %30) #16
  %129 = icmp eq i32 %128, -5
  br i1 %129, label %130, label %287

130:                                              ; preds = %89
  %131 = load ptr, ptr %7, align 8, !tbaa !161
  %132 = icmp eq ptr %131, %0
  br i1 %132, label %133, label %221

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !20
  %136 = and i32 %135, 256
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3463, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef nonnull @.str.285) #16
  br label %139

139:                                              ; preds = %138, %133
  %140 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = call ptr @dt_database_get(ptr noundef %141) #16
  %143 = call i32 @sqlite3_prepare_v2(ptr noundef %142, ptr noundef nonnull @.str.285, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr @stderr, align 8, !tbaa !14
  %147 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = call ptr @dt_database_get(ptr noundef %148) #16
  %150 = call ptr @sqlite3_errmsg(ptr noundef %149) #16
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3463, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef nonnull @.str.285, ptr noundef %150) #18
  br label %152

152:                                              ; preds = %145, %139
  %153 = load ptr, ptr %3, align 8, !tbaa !14
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  %155 = call ptr @gtk_entry_get_text(ptr noundef %154) #16
  %156 = inttoptr i64 -1 to ptr
  %157 = call i32 @sqlite3_bind_text(ptr noundef %153, i32 noundef 1, ptr noundef %155, i32 noundef -1, ptr noundef nonnull %156) #16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr @stderr, align 8, !tbaa !14
  %161 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = call ptr @dt_database_get(ptr noundef %162) #16
  %164 = call ptr @sqlite3_errmsg(ptr noundef %163) #16
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3465, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %164) #18
  br label %166

166:                                              ; preds = %159, %152
  %167 = load ptr, ptr %3, align 8, !tbaa !14
  %168 = getelementptr inbounds i8, ptr %6, i64 104
  %169 = load ptr, ptr %168, align 8, !tbaa !216
  %170 = inttoptr i64 -1 to ptr
  %171 = call i32 @sqlite3_bind_text(ptr noundef %167, i32 noundef 2, ptr noundef %169, i32 noundef -1, ptr noundef nonnull %170) #16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr @stderr, align 8, !tbaa !14
  %175 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %176 = load ptr, ptr %175, align 8, !tbaa !30
  %177 = call ptr @dt_database_get(ptr noundef %176) #16
  %178 = call ptr @sqlite3_errmsg(ptr noundef %177) #16
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3466, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %178) #18
  br label %180

180:                                              ; preds = %173, %166
  %181 = load ptr, ptr %3, align 8, !tbaa !14
  %182 = inttoptr i64 -1 to ptr
  %183 = call i32 @sqlite3_bind_text(ptr noundef %181, i32 noundef 3, ptr noundef nonnull %51, i32 noundef -1, ptr noundef nonnull %182) #16
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr @stderr, align 8, !tbaa !14
  %187 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = call ptr @dt_database_get(ptr noundef %188) #16
  %190 = call ptr @sqlite3_errmsg(ptr noundef %189) #16
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3467, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %190) #18
  br label %192

192:                                              ; preds = %185, %180
  %193 = load ptr, ptr %3, align 8, !tbaa !14
  %194 = load ptr, ptr %64, align 8, !tbaa !13
  %195 = call i32 (...) %194() #16
  %196 = call i32 @sqlite3_bind_int(ptr noundef %193, i32 noundef 4, i32 noundef %195) #16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr @stderr, align 8, !tbaa !14
  %200 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  %202 = call ptr @dt_database_get(ptr noundef %201) #16
  %203 = call ptr @sqlite3_errmsg(ptr noundef %202) #16
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3468, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %203) #18
  br label %205

205:                                              ; preds = %198, %192
  %206 = load ptr, ptr %3, align 8, !tbaa !14
  %207 = call i32 @sqlite3_step(ptr noundef %206) #16
  %208 = load ptr, ptr %3, align 8, !tbaa !14
  %209 = call i32 @sqlite3_finalize(ptr noundef %208) #16
  %210 = load ptr, ptr %168, align 8, !tbaa !216
  call void @g_free(ptr noundef %210) #16
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  %212 = call ptr @gtk_entry_get_text(ptr noundef %211) #16
  %213 = call noalias ptr @g_strdup(ptr noundef %212) #16
  store ptr %213, ptr %168, align 8, !tbaa !216
  %214 = getelementptr inbounds i8, ptr %6, i64 136
  store i32 1, ptr %214, align 8, !tbaa !215
  call fastcc void @_manage_preset_update_list(ptr noundef nonnull %1)
  %215 = getelementptr inbounds i8, ptr %6, i64 144
  %216 = load ptr, ptr %215, align 8, !tbaa !158
  %217 = tail call i64 @gtk_combo_box_get_type() #19
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %217) #16
  %219 = load ptr, ptr %168, align 8, !tbaa !216
  %220 = call i32 @gtk_combo_box_set_active_id(ptr noundef %218, ptr noundef %219) #16
  store i32 0, ptr %214, align 8, !tbaa !215
  br label %287

221:                                              ; preds = %130
  %222 = getelementptr inbounds i8, ptr %6, i64 176
  %223 = load ptr, ptr %222, align 8, !tbaa !162
  %224 = icmp eq ptr %223, %0
  br i1 %224, label %225, label %271

225:                                              ; preds = %221
  %226 = call i32 @dt_is_scene_referred() #16
  %227 = call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  call void @g_free(ptr noundef null) #16
  %228 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5) #16
  %229 = icmp eq i32 %226, 0
  br i1 %229, label %238, label %230

230:                                              ; preds = %225
  %231 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %228, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  %232 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %231, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #16
  %233 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %232, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #16
  %234 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %233, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #16
  %235 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %234, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11) #16
  %236 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %235, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12) #16
  %237 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %236, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #16
  br label %243

238:                                              ; preds = %225
  %239 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %228, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13) #16
  %240 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %239, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14) #16
  %241 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %240, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #16
  %242 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %241, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16) #16
  br label %243

243:                                              ; preds = %238, %230
  %244 = phi ptr [ %237, %230 ], [ %242, %238 ]
  %245 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %244, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #16
  %246 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %245, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18) #16
  %247 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %246, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19) #16
  %248 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %247, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20) #16
  %249 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %248, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21) #16
  %250 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %249, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22) #16
  %251 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %250, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23) #16
  %252 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %251, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #16
  %253 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %252, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16) #16
  %254 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.25, i64 noundef 12) #16
  %255 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %253, ptr noundef nonnull @.str.24, ptr noundef %254, ptr noundef nonnull @.str.26) #16
  %256 = icmp eq i32 %227, 0
  %257 = select i1 %256, ptr @.str.50, ptr @.str.46
  %258 = select i1 %229, ptr @.str.27, ptr %257
  %259 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %255, ptr noundef nonnull @.str.6, ptr noundef nonnull %258) #16
  %260 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %259, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #16
  %261 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %260, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.55) #16
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  %263 = call ptr @gtk_entry_get_text(ptr noundef %262) #16
  %264 = load ptr, ptr %64, align 8, !tbaa !13
  %265 = call i32 (...) %264() #16
  %266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %261) #17
  %267 = trunc i64 %266 to i32
  call void @dt_lib_presets_add(ptr noundef %263, ptr noundef nonnull %51, i32 noundef %265, ptr noundef %261, i32 noundef %267, i32 noundef 0, i32 noundef 0) #16
  call void @g_free(ptr noundef %261) #16
  %268 = getelementptr inbounds i8, ptr %6, i64 136
  store i32 1, ptr %268, align 8, !tbaa !215
  call fastcc void @_manage_preset_update_list(ptr noundef %1)
  store i32 0, ptr %268, align 8, !tbaa !215
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  %270 = call ptr @gtk_entry_get_text(ptr noundef %269) #16
  call fastcc void @_manage_editor_load(ptr noundef %270, ptr noundef %1)
  br label %287

271:                                              ; preds = %221
  %272 = getelementptr inbounds i8, ptr %6, i64 160
  %273 = load ptr, ptr %272, align 8, !tbaa !160
  %274 = icmp eq ptr %273, %0
  br i1 %274, label %275, label %287

275:                                              ; preds = %271
  %276 = load ptr, ptr %5, align 8, !tbaa !32
  %277 = call fastcc ptr @_preset_to_string(ptr %276, i32 noundef 1)
  %278 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  %279 = call ptr @gtk_entry_get_text(ptr noundef %278) #16
  %280 = load ptr, ptr %64, align 8, !tbaa !13
  %281 = call i32 (...) %280() #16
  %282 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #17
  %283 = trunc i64 %282 to i32
  call void @dt_lib_presets_add(ptr noundef %279, ptr noundef nonnull %51, i32 noundef %281, ptr noundef %277, i32 noundef %283, i32 noundef 0, i32 noundef 0) #16
  call void @g_free(ptr noundef %277) #16
  %284 = getelementptr inbounds i8, ptr %6, i64 136
  store i32 1, ptr %284, align 8, !tbaa !215
  call fastcc void @_manage_preset_update_list(ptr noundef %1)
  store i32 0, ptr %284, align 8, !tbaa !215
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  %286 = call ptr @gtk_entry_get_text(ptr noundef %285) #16
  call fastcc void @_manage_editor_load(ptr noundef %286, ptr noundef %1)
  br label %287

287:                                              ; preds = %275, %271, %243, %205, %89
  call void @gtk_widget_destroy(ptr noundef %100) #16
  call void @g_list_free_full(ptr noundef %90, ptr noundef nonnull @g_free) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %288

288:                                              ; preds = %287, %21
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_search_toggle(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = tail call i64 @gtk_toggle_button_get_type() #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #16
  %11 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %10) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = tail call i32 @g_list_length(ptr noundef %15) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  store i32 1, ptr %5, align 8, !tbaa !215
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %23, i32 noundef 1) #16
  store i32 0, ptr %5, align 8, !tbaa !215
  br label %24

24:                                               ; preds = %22, %18, %13, %8
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #16
  %26 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %25) #16
  %27 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 %26, ptr %27, align 8, !tbaa !217
  br label %28

28:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_basics_toggle(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = tail call i64 @gtk_toggle_button_get_type() #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #16
  %11 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %10) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = tail call i32 @g_list_length(ptr noundef %15) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !217
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  store i32 1, ptr %5, align 8, !tbaa !215
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %23, i32 noundef 1) #16
  store i32 0, ptr %5, align 8, !tbaa !215
  br label %24

24:                                               ; preds = %22, %18, %13, %8
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #16
  %26 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %25) #16
  %27 = getelementptr inbounds i8, ptr %4, i64 116
  store i32 %26, ptr %27, align 4, !tbaa !59
  %28 = getelementptr inbounds i8, ptr %4, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !218
  tail call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef %26) #16
  br label %30

30:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_full_active_toggle(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call i64 @gtk_toggle_button_get_type() #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #16
  %11 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %10) #16
  %12 = getelementptr inbounds i8, ptr %4, i64 100
  store i32 %11, ptr %12, align 4, !tbaa !219
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

declare void @dtgtk_cairo_paint_preferences(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_preset_autoapply_edit(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !215
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %89

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = and i32 %11, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3523, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef nonnull @.str.286) #16
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = tail call ptr @dt_database_get(ptr noundef %17) #16
  %19 = call i32 @sqlite3_prepare_v2(ptr noundef %18, ptr noundef nonnull @.str.286, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @stderr, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = call ptr @dt_database_get(ptr noundef %24) #16
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #16
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3523, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef nonnull @.str.286, ptr noundef %26) #18
  br label %28

28:                                               ; preds = %21, %15
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %1, i64 288
  %31 = inttoptr i64 -1 to ptr
  %32 = call i32 @sqlite3_bind_text(ptr noundef %29, i32 noundef 1, ptr noundef nonnull %30, i32 noundef -1, ptr noundef nonnull %31) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = call ptr @dt_database_get(ptr noundef %37) #16
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #16
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3525, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef %39) #18
  br label %41

41:                                               ; preds = %34, %28
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = call i32 (...) %44() #16
  %46 = call i32 @sqlite3_bind_int(ptr noundef %42, i32 noundef 2, i32 noundef %45) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr @stderr, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = call ptr @dt_database_get(ptr noundef %51) #16
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #16
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3526, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef %53) #18
  br label %55

55:                                               ; preds = %48, %41
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %5, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !216
  %59 = inttoptr i64 -1 to ptr
  %60 = call i32 @sqlite3_bind_text(ptr noundef %56, i32 noundef 3, ptr noundef %58, i32 noundef -1, ptr noundef nonnull %59) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr @stderr, align 8, !tbaa !14
  %64 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = call ptr @dt_database_get(ptr noundef %65) #16
  %67 = call ptr @sqlite3_errmsg(ptr noundef %66) #16
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3527, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef %67) #18
  br label %69

69:                                               ; preds = %62, %55
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  %71 = call i32 @sqlite3_step(ptr noundef %70) #16
  %72 = icmp eq i32 %71, 100
  %73 = load ptr, ptr %3, align 8, !tbaa !14
  br i1 %72, label %74, label %86

74:                                               ; preds = %69
  %75 = call i32 @sqlite3_column_int(ptr noundef %73, i32 noundef 0) #16
  %76 = load ptr, ptr %3, align 8, !tbaa !14
  %77 = call i32 @sqlite3_finalize(ptr noundef %76) #16
  %78 = load ptr, ptr %57, align 8, !tbaa !216
  %79 = getelementptr inbounds i8, ptr %1, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !220
  %81 = call ptr %80(ptr noundef nonnull %1) #16
  %82 = getelementptr inbounds i8, ptr %5, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !157
  %84 = tail call i64 @gtk_window_get_type() #19
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84) #16
  call void @dt_gui_presets_show_edit_dialog(ptr noundef %78, ptr noundef %81, i32 noundef %75, ptr noundef nonnull @_preset_autoapply_changed, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %85) #16
  br label %88

86:                                               ; preds = %69
  %87 = call i32 @sqlite3_finalize(ptr noundef %73) #16
  br label %88

88:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %89

89:                                               ; preds = %88, %2
  ret void
}

declare void @dtgtk_cairo_paint_square_plus(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_add(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #20
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.260, i32 noundef 5) #16
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #16
  store ptr %8, ptr %6, align 8, !tbaa !37
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.26) #16
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds i8, ptr %5, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = tail call ptr @g_list_append(ptr noundef %12, ptr noundef nonnull %6) #16
  store ptr %13, ptr %11, align 8, !tbaa !54
  %14 = tail call fastcc ptr @_manage_editor_group_init_modules_box(ptr noundef %2, ptr noundef nonnull %6)
  %15 = getelementptr inbounds i8, ptr %5, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = tail call i64 @gtk_box_get_type() #19
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %14, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_show_all(ptr noundef %14) #16
  %19 = load ptr, ptr %15, align 8, !tbaa !169
  tail call fastcc void @_manage_editor_group_update_arrows(ptr noundef %19)
  ret void
}

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_reset(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #16
  tail call fastcc void @_manage_editor_load(ptr noundef %8, ptr noundef %2)
  tail call void @g_free(ptr noundef %8) #16
  ret void
}

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_gui_show_help(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_preset_update_list(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = tail call i64 @gtk_combo_box_text_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  tail call void @gtk_combo_box_text_remove_all(ptr noundef %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3707, ptr noundef nonnull @__FUNCTION__._manage_preset_update_list, ptr noundef nonnull @.str.311) #16
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = tail call ptr @dt_database_get(ptr noundef %16) #16
  %18 = call i32 @sqlite3_prepare_v2(ptr noundef %17, ptr noundef nonnull @.str.311, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @stderr, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = call ptr @dt_database_get(ptr noundef %23) #16
  %25 = call ptr @sqlite3_errmsg(ptr noundef %24) #16
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3707, ptr noundef nonnull @__FUNCTION__._manage_preset_update_list, ptr noundef nonnull @.str.311, ptr noundef %25) #18
  br label %27

27:                                               ; preds = %20, %14
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %0, i64 288
  %30 = inttoptr i64 -1 to ptr
  %31 = call i32 @sqlite3_bind_text(ptr noundef %28, i32 noundef 1, ptr noundef nonnull %29, i32 noundef -1, ptr noundef nonnull %30) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = call ptr @dt_database_get(ptr noundef %36) #16
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #16
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3709, ptr noundef nonnull @__FUNCTION__._manage_preset_update_list, ptr noundef %38) #18
  br label %40

40:                                               ; preds = %33, %27
  %41 = load ptr, ptr %2, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = call i32 (...) %43() #16
  %45 = call i32 @sqlite3_bind_int(ptr noundef %41, i32 noundef 2, i32 noundef %44) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr @stderr, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = call ptr @dt_database_get(ptr noundef %50) #16
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51) #16
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3710, ptr noundef nonnull @__FUNCTION__._manage_preset_update_list, ptr noundef %52) #18
  br label %54

54:                                               ; preds = %47, %40
  %55 = load ptr, ptr %2, align 8, !tbaa !14
  %56 = call i32 @sqlite3_step(ptr noundef %55) #16
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %58, label %66

58:                                               ; preds = %58, %54
  %59 = load ptr, ptr %2, align 8, !tbaa !14
  %60 = call ptr @sqlite3_column_text(ptr noundef %59, i32 noundef 0) #16
  %61 = load ptr, ptr %5, align 8, !tbaa !158
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %7) #16
  call void @gtk_combo_box_text_append(ptr noundef %62, ptr noundef %60, ptr noundef %60) #16
  %63 = load ptr, ptr %2, align 8, !tbaa !14
  %64 = call i32 @sqlite3_step(ptr noundef %63) #16
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %58, label %66

66:                                               ; preds = %58, %54
  %67 = load ptr, ptr %2, align 8, !tbaa !14
  %68 = call i32 @sqlite3_finalize(ptr noundef %67) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_editor_load(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull %7) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call fastcc void @_manage_editor_save(ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %12, %9, %2
  %14 = getelementptr inbounds i8, ptr %5, i64 136
  store i32 1, ptr %14, align 8, !tbaa !215
  %15 = getelementptr inbounds i8, ptr %5, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = tail call i64 @gtk_container_get_type() #19
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  tail call void @dt_gui_container_destroy_children(ptr noundef %18) #16
  %19 = load ptr, ptr %15, align 8, !tbaa !169
  %20 = tail call i64 @gtk_box_get_type() #19
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  tail call void @gtk_box_set_homogeneous(ptr noundef %21, i32 noundef 1) #16
  %22 = icmp eq ptr %0, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = tail call i64 @gtk_combo_box_get_type() #19
  br label %32

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %5, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %28 = tail call i64 @gtk_combo_box_get_type() #19
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #16
  %30 = tail call i32 @gtk_combo_box_set_active_id(ptr noundef %29, ptr noundef nonnull %0) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25, %23
  %33 = phi i64 [ %24, %23 ], [ %28, %25 ]
  %34 = getelementptr inbounds i8, ptr %5, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %33) #16
  tail call void @gtk_combo_box_set_active(ptr noundef %36, i32 noundef 0) #16
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i64 [ %33, %32 ], [ %28, %25 ]
  %39 = getelementptr inbounds i8, ptr %5, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !158
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %38) #16
  %42 = tail call ptr @gtk_combo_box_get_active_id(ptr noundef %41) #16
  %43 = getelementptr inbounds i8, ptr %5, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  tail call fastcc void @_manage_editor_groups_cleanup(ptr noundef nonnull %1, i32 noundef 1)
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %6, align 8, !tbaa !216
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @g_free(ptr noundef nonnull %48) #16
  br label %51

51:                                               ; preds = %50, %47
  store ptr null, ptr %43, align 8, !tbaa !54
  store ptr null, ptr %6, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = and i32 %53, 256
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3574, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef nonnull @.str.312) #16
  br label %57

57:                                               ; preds = %56, %51
  %58 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = tail call ptr @dt_database_get(ptr noundef %59) #16
  %61 = call i32 @sqlite3_prepare_v2(ptr noundef %60, ptr noundef nonnull @.str.312, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr @stderr, align 8, !tbaa !14
  %65 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = call ptr @dt_database_get(ptr noundef %66) #16
  %68 = call ptr @sqlite3_errmsg(ptr noundef %67) #16
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3574, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef nonnull @.str.312, ptr noundef %68) #18
  br label %70

70:                                               ; preds = %63, %57
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %1, i64 288
  %73 = inttoptr i64 -1 to ptr
  %74 = call i32 @sqlite3_bind_text(ptr noundef %71, i32 noundef 1, ptr noundef nonnull %72, i32 noundef -1, ptr noundef nonnull %73) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr @stderr, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = call ptr @dt_database_get(ptr noundef %79) #16
  %81 = call ptr @sqlite3_errmsg(ptr noundef %80) #16
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3576, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef %81) #18
  br label %83

83:                                               ; preds = %76, %70
  %84 = load ptr, ptr %3, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, ptr %1, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = call i32 (...) %86() #16
  %88 = call i32 @sqlite3_bind_int(ptr noundef %84, i32 noundef 2, i32 noundef %87) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr @stderr, align 8, !tbaa !14
  %92 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = call ptr @dt_database_get(ptr noundef %93) #16
  %95 = call ptr @sqlite3_errmsg(ptr noundef %94) #16
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3577, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef %95) #18
  br label %97

97:                                               ; preds = %90, %83
  %98 = load ptr, ptr %3, align 8, !tbaa !14
  %99 = inttoptr i64 -1 to ptr
  %100 = call i32 @sqlite3_bind_text(ptr noundef %98, i32 noundef 3, ptr noundef %42, i32 noundef -1, ptr noundef nonnull %99) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr @stderr, align 8, !tbaa !14
  %104 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = call ptr @dt_database_get(ptr noundef %105) #16
  %107 = call ptr @sqlite3_errmsg(ptr noundef %106) #16
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3578, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef %107) #18
  br label %109

109:                                              ; preds = %102, %97
  %110 = load ptr, ptr %3, align 8, !tbaa !14
  %111 = call i32 @sqlite3_step(ptr noundef %110) #16
  %112 = icmp eq i32 %111, 100
  br i1 %112, label %113, label %226

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8, !tbaa !14
  %115 = call i32 @sqlite3_column_int(ptr noundef %114, i32 noundef 0) #16
  %116 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 %115, ptr %116, align 8, !tbaa !185
  %117 = load ptr, ptr %3, align 8, !tbaa !14
  %118 = call ptr @sqlite3_column_blob(ptr noundef %117, i32 noundef 1) #16
  call fastcc void @_preset_from_string(ptr noundef nonnull %1, ptr noundef %118, i32 noundef 1)
  %119 = getelementptr inbounds i8, ptr %5, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %120 = call noalias ptr @g_strdup(ptr noundef %42) #16
  store ptr %120, ptr %6, align 8, !tbaa !216
  %121 = load ptr, ptr %3, align 8, !tbaa !14
  %122 = call i32 @sqlite3_column_int(ptr noundef %121, i32 noundef 2) #16
  %123 = load ptr, ptr %3, align 8, !tbaa !14
  %124 = call i32 @sqlite3_finalize(ptr noundef %123) #16
  %125 = getelementptr inbounds i8, ptr %5, i64 168
  %126 = load ptr, ptr %125, align 8, !tbaa !161
  %127 = load i32, ptr %116, align 8, !tbaa !185
  %128 = icmp eq i32 %127, 0
  %129 = zext i1 %128 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %126, i32 noundef %129) #16
  %130 = getelementptr inbounds i8, ptr %5, i64 152
  %131 = load ptr, ptr %130, align 8, !tbaa !159
  %132 = load i32, ptr %116, align 8, !tbaa !185
  %133 = icmp eq i32 %132, 0
  %134 = zext i1 %133 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %131, i32 noundef %134) #16
  %135 = getelementptr inbounds i8, ptr %5, i64 160
  %136 = load ptr, ptr %135, align 8, !tbaa !160
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #16
  %138 = call i32 @g_strcmp0(ptr noundef %42, ptr noundef %137) #16
  call void @gtk_widget_set_sensitive(ptr noundef %136, i32 noundef %138) #16
  %139 = getelementptr inbounds i8, ptr %5, i64 216
  %140 = load ptr, ptr %139, align 8, !tbaa !163
  %141 = tail call i64 @gtk_toggle_button_get_type() #19
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %141) #16
  %143 = getelementptr inbounds i8, ptr %5, i64 96
  %144 = load i32, ptr %143, align 8, !tbaa !217
  call void @gtk_toggle_button_set_active(ptr noundef %142, i32 noundef %144) #16
  %145 = load ptr, ptr %139, align 8, !tbaa !163
  %146 = load i32, ptr %116, align 8, !tbaa !185
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %145, i32 noundef %148) #16
  %149 = getelementptr inbounds i8, ptr %5, i64 224
  %150 = load ptr, ptr %149, align 8, !tbaa !165
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %141) #16
  %152 = getelementptr inbounds i8, ptr %5, i64 100
  %153 = load i32, ptr %152, align 4, !tbaa !219
  call void @gtk_toggle_button_set_active(ptr noundef %151, i32 noundef %153) #16
  %154 = load ptr, ptr %149, align 8, !tbaa !165
  %155 = load i32, ptr %116, align 8, !tbaa !185
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %154, i32 noundef %157) #16
  %158 = getelementptr inbounds i8, ptr %5, i64 232
  %159 = load ptr, ptr %158, align 8, !tbaa !164
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %141) #16
  %161 = getelementptr inbounds i8, ptr %5, i64 116
  %162 = load i32, ptr %161, align 4, !tbaa !59
  call void @gtk_toggle_button_set_active(ptr noundef %160, i32 noundef %162) #16
  %163 = load ptr, ptr %158, align 8, !tbaa !164
  %164 = load i32, ptr %116, align 8, !tbaa !185
  %165 = icmp eq i32 %164, 0
  %166 = zext i1 %165 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %163, i32 noundef %166) #16
  %167 = getelementptr inbounds i8, ptr %5, i64 256
  %168 = load ptr, ptr %167, align 8, !tbaa !166
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %141) #16
  call void @gtk_toggle_button_set_active(ptr noundef %169, i32 noundef %122) #16
  %170 = getelementptr inbounds i8, ptr %5, i64 264
  %171 = load ptr, ptr %170, align 8, !tbaa !167
  %172 = load i32, ptr %116, align 8, !tbaa !185
  %173 = icmp eq i32 %172, 0
  %174 = zext i1 %173 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %171, i32 noundef %174) #16
  %175 = getelementptr inbounds i8, ptr %5, i64 192
  %176 = load ptr, ptr %175, align 8, !tbaa !168
  %177 = load i32, ptr %116, align 8, !tbaa !185
  %178 = icmp eq i32 %177, 0
  %179 = zext i1 %178 to i32
  call void @gtk_widget_set_visible(ptr noundef %176, i32 noundef %179) #16
  %180 = load ptr, ptr %4, align 8, !tbaa !32
  %181 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  call void @gtk_widget_set_name(ptr noundef %181, ptr noundef nonnull @.str.288) #16
  %182 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  call void @gtk_widget_set_name(ptr noundef %182, ptr noundef nonnull @.str.289) #16
  %183 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  call void @gtk_widget_set_name(ptr noundef %183, ptr noundef nonnull @.str.290) #16
  call void @gtk_widget_set_hexpand(ptr noundef %183, i32 noundef 1) #16
  %184 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_basics, i32 noundef 0, ptr noundef null) #16
  call void @gtk_widget_set_name(ptr noundef %184, ptr noundef nonnull @.str.291) #16
  call void @gtk_widget_set_sensitive(ptr noundef %184, i32 noundef 0) #16
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %185, ptr noundef %184, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %186 = call ptr @gtk_entry_new() #16
  %187 = tail call i64 @gtk_entry_get_type() #19
  %188 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %187) #16
  call void @gtk_entry_set_width_chars(ptr noundef %188, i32 noundef 5) #16
  %189 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.313, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %186, ptr noundef %189) #16
  call void @gtk_widget_set_sensitive(ptr noundef %186, i32 noundef 0) #16
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %187) #16
  %191 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.314, i32 noundef 5) #16
  call void @gtk_entry_set_text(ptr noundef %190, ptr noundef %191) #16
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %192, ptr noundef %186, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %193, ptr noundef %183, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %194, ptr noundef %182, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %195 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %196 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #16
  %197 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %198 = getelementptr inbounds i8, ptr %180, i64 248
  store ptr %197, ptr %198, align 8, !tbaa !182
  %199 = tail call i64 @gtk_scrolled_window_get_type() #19
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %199) #16
  call void @gtk_scrolled_window_set_policy(ptr noundef %200, i32 noundef 2, i32 noundef 1) #16
  call fastcc void @_manage_editor_basics_update_list(ptr noundef nonnull %1)
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %20) #16
  %202 = load ptr, ptr %198, align 8, !tbaa !182
  call void @gtk_box_pack_start(ptr noundef %201, ptr noundef %202, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %203 = getelementptr inbounds i8, ptr %180, i64 112
  %204 = load i32, ptr %203, align 8, !tbaa !185
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %113
  %207 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %208 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_square_plus, i32 noundef 4, ptr noundef null) #16
  %209 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.315, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %208, ptr noundef %209) #16
  call void @gtk_widget_set_name(ptr noundef %208, ptr noundef nonnull @.str.295) #16
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef 80) #16
  %211 = call i64 @g_signal_connect_data(ptr noundef %210, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_basics_add_popup, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %207, i32 noundef 3) #16
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %212, ptr noundef %208, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %213, ptr noundef %207, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %214

214:                                              ; preds = %206, %113
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %17) #16
  call void @gtk_container_add(ptr noundef %215, ptr noundef %195) #16
  %216 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %216, ptr noundef %196, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  store ptr %181, ptr %119, align 8, !tbaa !218
  %217 = load ptr, ptr %15, align 8, !tbaa !169
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %20) #16
  %219 = load ptr, ptr %119, align 8, !tbaa !218
  call void @gtk_box_pack_start(ptr noundef %218, ptr noundef %219, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %220 = load ptr, ptr %119, align 8, !tbaa !218
  call void @gtk_widget_show_all(ptr noundef %220) #16
  %221 = load ptr, ptr %119, align 8, !tbaa !218
  call void @gtk_widget_set_no_show_all(ptr noundef %221, i32 noundef 1) #16
  %222 = load ptr, ptr %119, align 8, !tbaa !218
  %223 = load i32, ptr %161, align 4, !tbaa !59
  call void @gtk_widget_set_visible(ptr noundef %222, i32 noundef %223) #16
  %224 = load ptr, ptr %43, align 8, !tbaa !14
  %225 = icmp eq ptr %224, null
  br i1 %225, label %229, label %240

226:                                              ; preds = %109
  store i32 0, ptr %14, align 8, !tbaa !215
  %227 = load ptr, ptr %3, align 8, !tbaa !14
  %228 = call i32 @sqlite3_finalize(ptr noundef %227) #16
  br label %252

229:                                              ; preds = %240, %214
  %230 = getelementptr inbounds i8, ptr %5, i64 200
  %231 = load ptr, ptr %230, align 8, !tbaa !170
  %232 = load i32, ptr %116, align 8, !tbaa !185
  call void @gtk_widget_set_visible(ptr noundef %231, i32 noundef %232) #16
  %233 = getelementptr inbounds i8, ptr %5, i64 208
  %234 = load ptr, ptr %233, align 8, !tbaa !171
  %235 = load i32, ptr %116, align 8, !tbaa !185
  %236 = icmp eq i32 %235, 0
  %237 = zext i1 %236 to i32
  call void @gtk_widget_set_visible(ptr noundef %234, i32 noundef %237) #16
  %238 = load i32, ptr %116, align 8, !tbaa !185
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %249, label %251

240:                                              ; preds = %240, %214
  %241 = phi ptr [ %247, %240 ], [ %224, %214 ]
  %242 = load ptr, ptr %241, align 8, !tbaa !15
  %243 = call fastcc ptr @_manage_editor_group_init_modules_box(ptr noundef %1, ptr noundef %242)
  call void @gtk_widget_show_all(ptr noundef %243) #16
  %244 = load ptr, ptr %15, align 8, !tbaa !169
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %244, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %245, ptr noundef %243, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %246 = getelementptr inbounds i8, ptr %241, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !14
  %248 = icmp eq ptr %247, null
  br i1 %248, label %229, label %240

249:                                              ; preds = %229
  %250 = load ptr, ptr %15, align 8, !tbaa !169
  call fastcc void @_manage_editor_group_update_arrows(ptr noundef %250)
  br label %251

251:                                              ; preds = %249, %229
  store i32 0, ptr %14, align 8, !tbaa !215
  br label %252

252:                                              ; preds = %251, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_destroy(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  tail call fastcc void @_manage_editor_save(ptr noundef %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call fastcc void @_manage_editor_groups_cleanup(ptr noundef nonnull %1, i32 noundef 1)
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @g_free(ptr noundef nonnull %11) #16
  br label %14

14:                                               ; preds = %13, %9
  store ptr null, ptr %5, align 8, !tbaa !54
  store ptr null, ptr %10, align 8, !tbaa !216
  ret void
}

declare void @gtk_window_set_resizable(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_window_set_position(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_combo_box_get_active_id(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_combo_box_get_type() local_unnamed_addr #7

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @dt_lib_presets_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_entry_new() local_unnamed_addr #4

declare void @gtk_entry_set_activates_default(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) local_unnamed_addr #10

declare ptr @gtk_window_get_title(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_preset_name_verify(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call i64 @gtk_entry_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #16
  %10 = tail call ptr @gtk_entry_get_text(ptr noundef %9) #16
  %11 = load i8, ptr %10, align 1, !tbaa !31
  %12 = sext i8 %11 to i32
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = icmp eq ptr %5, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %21, %14
  %17 = phi ptr [ %23, %21 ], [ %5, %14 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call i32 @g_strcmp0(ptr noundef %18, ptr noundef nonnull %10) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %16

25:                                               ; preds = %21, %16, %14, %2
  %26 = phi i32 [ 0, %2 ], [ %12, %14 ], [ 0, %16 ], [ %12, %21 ]
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %28) #16
  tail call void @gtk_dialog_set_response_sensitive(ptr noundef %3, i32 noundef -5, i32 noundef %26) #16
  ret void
}

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_combo_box_set_active_id(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_dialog_set_response_sensitive(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_gui_presets_show_edit_dialog(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_preset_autoapply_changed(ptr nocapture noundef readonly %0) #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %5 = getelementptr inbounds i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3344, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef nonnull @.str.287) #16
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = tail call ptr @dt_database_get(ptr noundef %14) #16
  %16 = call i32 @sqlite3_prepare_v2(ptr noundef %15, ptr noundef nonnull @.str.287, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @stderr, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = call ptr @dt_database_get(ptr noundef %21) #16
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #16
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3344, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef nonnull @.str.287, ptr noundef %23) #18
  br label %25

25:                                               ; preds = %18, %12
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %4, i64 288
  %28 = inttoptr i64 -1 to ptr
  %29 = call i32 @sqlite3_bind_text(ptr noundef %26, i32 noundef 1, ptr noundef nonnull %27, i32 noundef -1, ptr noundef nonnull %28) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = call ptr @dt_database_get(ptr noundef %34) #16
  %36 = call ptr @sqlite3_errmsg(ptr noundef %35) #16
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3346, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef %36) #18
  br label %38

38:                                               ; preds = %31, %25
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %4, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = call i32 (...) %41() #16
  %43 = call i32 @sqlite3_bind_int(ptr noundef %39, i32 noundef 2, i32 noundef %42) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr @stderr, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = call ptr @dt_database_get(ptr noundef %48) #16
  %50 = call ptr @sqlite3_errmsg(ptr noundef %49) #16
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3347, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef %50) #18
  br label %52

52:                                               ; preds = %45, %38
  %53 = load ptr, ptr %2, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, ptr %6, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !216
  %56 = inttoptr i64 -1 to ptr
  %57 = call i32 @sqlite3_bind_text(ptr noundef %53, i32 noundef 3, ptr noundef %55, i32 noundef -1, ptr noundef nonnull %56) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr @stderr, align 8, !tbaa !14
  %61 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = call ptr @dt_database_get(ptr noundef %62) #16
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63) #16
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3348, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef %64) #18
  br label %66

66:                                               ; preds = %59, %52
  %67 = load ptr, ptr %2, align 8, !tbaa !14
  %68 = call i32 @sqlite3_step(ptr noundef %67) #16
  %69 = icmp eq i32 %68, 100
  %70 = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %69, label %71, label %80

71:                                               ; preds = %66
  %72 = call i32 @sqlite3_column_int(ptr noundef %70, i32 noundef 0) #16
  %73 = load ptr, ptr %2, align 8, !tbaa !14
  %74 = call i32 @sqlite3_finalize(ptr noundef %73) #16
  %75 = getelementptr inbounds i8, ptr %6, i64 136
  store i32 1, ptr %75, align 8, !tbaa !215
  %76 = getelementptr inbounds i8, ptr %6, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !166
  %78 = tail call i64 @gtk_toggle_button_get_type() #19
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78) #16
  call void @gtk_toggle_button_set_active(ptr noundef %79, i32 noundef %72) #16
  store i32 0, ptr %75, align 8, !tbaa !215
  br label %82

80:                                               ; preds = %66
  %81 = call i32 @sqlite3_finalize(ptr noundef %70) #16
  br label %82

82:                                               ; preds = %80, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_manage_editor_group_init_modules_box(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %5, ptr noundef nonnull @.str.288) #16
  %6 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %6, ptr noundef nonnull @.str.289) #16
  %7 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %7, ptr noundef nonnull @.str.290) #16
  tail call void @gtk_widget_set_hexpand(ptr noundef %7, i32 noundef 1) #16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = tail call fastcc ptr @_buttons_get_icon_fct(ptr noundef %9)
  %11 = tail call ptr @dtgtk_button_new(ptr noundef nonnull %10, i32 noundef 0, ptr noundef null) #16
  tail call void @gtk_widget_set_name(ptr noundef %11, ptr noundef nonnull @.str.291) #16
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.292, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #16
  %13 = getelementptr inbounds i8, ptr %4, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !185
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %11, i32 noundef %16) #16
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef 80) #16
  %18 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_group_icon_popup, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %19, ptr noundef nonnull @.str.235, ptr noundef %1) #16
  %20 = tail call i64 @gtk_box_get_type() #19
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %20) #16
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %22 = tail call ptr @gtk_entry_new() #16
  %23 = tail call i64 @gtk_entry_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  tail call void @gtk_entry_set_width_chars(ptr noundef %24, i32 noundef 5) #16
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.293, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %22, ptr noundef %25) #16
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %26, ptr noundef nonnull @.str.235, ptr noundef %1) #16
  %27 = load i32, ptr %13, align 8, !tbaa !185
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %22, i32 noundef %29) #16
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80) #16
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.253, ptr noundef nonnull @_manage_editor_group_name_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  %33 = load ptr, ptr %1, align 8, !tbaa !37
  tail call void @gtk_entry_set_text(ptr noundef %32, ptr noundef %33) #16
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %20) #16
  tail call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %35 = load i32, ptr %13, align 8, !tbaa !185
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %2
  %38 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #16
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.294, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #16
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %40, ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80) #16
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_group_remove, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %20) #16
  tail call void @gtk_box_pack_end(ptr noundef %43, ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %44

44:                                               ; preds = %37, %2
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %20) #16
  tail call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %7, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %20) #16
  tail call void @gtk_box_pack_start(ptr noundef %46, ptr noundef %6, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %47 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %48 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #16
  %49 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !223
  %51 = tail call i64 @gtk_scrolled_window_get_type() #19
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %51) #16
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %52, i32 noundef 2, i32 noundef 1) #16
  tail call fastcc void @_manage_editor_module_update_list(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %20) #16
  %54 = load ptr, ptr %50, align 8, !tbaa !223
  tail call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %55 = load i32, ptr %13, align 8, !tbaa !185
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %44
  %58 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %59 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_line_arrow, i32 noundef 8, ptr noundef null) #16
  tail call void @gtk_widget_set_name(ptr noundef %59, ptr noundef nonnull @.str.295) #16
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.296, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %59, ptr noundef %60) #16
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %61, ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef 80) #16
  %63 = tail call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_group_move_left, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %20) #16
  tail call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef 2) #16
  %65 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %66 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_square_plus, i32 noundef 4, ptr noundef null) #16
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.297, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %66, ptr noundef %67) #16
  tail call void @gtk_widget_set_name(ptr noundef %66, ptr noundef nonnull @.str.295) #16
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %68, ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #16
  %70 = tail call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_module_add_popup, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  tail call void @gtk_widget_set_halign(ptr noundef %65, i32 noundef 3) #16
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %20) #16
  tail call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %20) #16
  tail call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %73 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_line_arrow, i32 noundef 4, ptr noundef null) #16
  tail call void @gtk_widget_set_name(ptr noundef %73, ptr noundef nonnull @.str.295) #16
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.298, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %74) #16
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %75, ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #16
  %77 = tail call i64 @g_signal_connect_data(ptr noundef %76, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_group_move_right, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %20) #16
  tail call void @gtk_box_pack_end(ptr noundef %78, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef 2) #16
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %20) #16
  tail call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %80

80:                                               ; preds = %57, %44
  %81 = tail call i64 @gtk_container_get_type() #19
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %81) #16
  tail call void @gtk_container_add(ptr noundef %82, ptr noundef %47) #16
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %20) #16
  tail call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_editor_group_update_arrows(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call i64 @gtk_container_get_type() #19
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %2) #16
  %4 = tail call ptr @gtk_container_get_children(ptr noundef %3) #16
  %5 = tail call i32 @g_list_length(ptr noundef %4) #16
  %6 = add i32 %5, -1
  %7 = icmp eq ptr %4, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %2) #16
  %11 = tail call ptr @dt_gui_container_nth_child(ptr noundef %10, i32 noundef 1) #16
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %43, %8, %1
  tail call void @g_list_free(ptr noundef %4) #16
  ret void

16:                                               ; preds = %43, %8
  %17 = phi i32 [ %44, %43 ], [ 1, %8 ]
  %18 = phi ptr [ %46, %43 ], [ %13, %8 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %2) #16
  %21 = tail call ptr @dt_gui_container_nth_child(ptr noundef %20, i32 noundef 1) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %21, i64 noundef %2) #16
  %25 = tail call ptr @gtk_container_get_children(ptr noundef %24) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = icmp eq ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %25, align 8, !tbaa !15
  %37 = tail call ptr @g_list_nth_data(ptr noundef nonnull %25, i32 noundef 2) #16
  %38 = icmp ugt i32 %17, 1
  %39 = zext i1 %38 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %36, i32 noundef %39) #16
  %40 = icmp slt i32 %17, %6
  %41 = zext i1 %40 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %37, i32 noundef %41) #16
  br label %42

42:                                               ; preds = %35, %31, %27, %23
  tail call void @g_list_free(ptr noundef %25) #16
  br label %43

43:                                               ; preds = %42, %16
  %44 = add nuw nsw i32 %17, 1
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %15, label %16, !llvm.loop !224
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_icon_popup(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.235) #16
  %6 = tail call ptr @gtk_popover_new(ptr noundef %0) #16
  %7 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %6, ptr noundef nonnull @.str.299) #16
  %8 = tail call ptr @gtk_event_box_new() #16
  %9 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %10 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_basic, i32 noundef 0, ptr noundef null) #16
  %11 = tail call i64 @gtk_box_get_type() #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %12, ptr noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #16
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.300, i32 noundef 5) #16
  %15 = tail call ptr @gtk_label_new(ptr noundef %14) #16
  tail call void @gtk_box_pack_start(ptr noundef %13, ptr noundef %15, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %16, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.26) #16
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80) #16
  %18 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
  %19 = tail call i64 @gtk_container_get_type() #19
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %19) #16
  tail call void @gtk_container_add(ptr noundef %20, ptr noundef %9) #16
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %8, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %22 = tail call ptr @gtk_event_box_new() #16
  %23 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %24 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_active, i32 noundef 0, ptr noundef null) #16
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %25, ptr noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %11) #16
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.302, i32 noundef 5) #16
  %28 = tail call ptr @gtk_label_new(ptr noundef %27) #16
  tail call void @gtk_box_pack_start(ptr noundef %26, ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %29, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.236) #16
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80) #16
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %19) #16
  tail call void @gtk_container_add(ptr noundef %32, ptr noundef %23) #16
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %33, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %34 = tail call ptr @gtk_event_box_new() #16
  %35 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %36 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_color, i32 noundef 0, ptr noundef null) #16
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %11) #16
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.303, i32 noundef 5) #16
  %40 = tail call ptr @gtk_label_new(ptr noundef %39) #16
  tail call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %41, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.53) #16
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80) #16
  %43 = tail call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %19) #16
  tail call void @gtk_container_add(ptr noundef %44, ptr noundef %35) #16
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %46 = tail call ptr @gtk_event_box_new() #16
  %47 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %48 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_correct, i32 noundef 0, ptr noundef null) #16
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %49, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %11) #16
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.304, i32 noundef 5) #16
  %52 = tail call ptr @gtk_label_new(ptr noundef %51) #16
  tail call void @gtk_box_pack_start(ptr noundef %50, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %53, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.70) #16
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80) #16
  %55 = tail call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %19) #16
  tail call void @gtk_container_add(ptr noundef %56, ptr noundef %47) #16
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %57, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %58 = tail call ptr @gtk_event_box_new() #16
  %59 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %60 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_effect, i32 noundef 0, ptr noundef null) #16
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %11) #16
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef 5) #16
  %64 = tail call ptr @gtk_label_new(ptr noundef %63) #16
  tail call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %65, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.86) #16
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80) #16
  %67 = tail call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %19) #16
  tail call void @gtk_container_add(ptr noundef %68, ptr noundef %59) #16
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %69, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %70 = tail call ptr @gtk_event_box_new() #16
  %71 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %72 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_favorites, i32 noundef 0, ptr noundef null) #16
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %73, ptr noundef %72, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %11) #16
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef 5) #16
  %76 = tail call ptr @gtk_label_new(ptr noundef %75) #16
  tail call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %76, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %77, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.237) #16
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80) #16
  %79 = tail call i64 @g_signal_connect_data(ptr noundef %78, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %19) #16
  tail call void @gtk_container_add(ptr noundef %80, ptr noundef %71) #16
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %70, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %82 = tail call ptr @gtk_event_box_new() #16
  %83 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %84 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_tone, i32 noundef 0, ptr noundef null) #16
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %84, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %11) #16
  %87 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.307, i32 noundef 5) #16
  %88 = tail call ptr @gtk_label_new(ptr noundef %87) #16
  tail call void @gtk_box_pack_start(ptr noundef %86, ptr noundef %88, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %89, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.45) #16
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80) #16
  %91 = tail call i64 @g_signal_connect_data(ptr noundef %90, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %19) #16
  tail call void @gtk_container_add(ptr noundef %92, ptr noundef %83) #16
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %93, ptr noundef %82, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %94 = tail call ptr @gtk_event_box_new() #16
  %95 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %96 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_grading, i32 noundef 0, ptr noundef null) #16
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %97, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %11) #16
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef 5) #16
  %100 = tail call ptr @gtk_label_new(ptr noundef %99) #16
  tail call void @gtk_box_pack_start(ptr noundef %98, ptr noundef %100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %101, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.107) #16
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80) #16
  %103 = tail call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %19) #16
  tail call void @gtk_container_add(ptr noundef %104, ptr noundef %95) #16
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %105, ptr noundef %94, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %106 = tail call ptr @gtk_event_box_new() #16
  %107 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %108 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_technical, i32 noundef 0, ptr noundef null) #16
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %109, ptr noundef %108, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %11) #16
  %111 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef 5) #16
  %112 = tail call ptr @gtk_label_new(ptr noundef %111) #16
  tail call void @gtk_box_pack_start(ptr noundef %110, ptr noundef %112, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %113, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.238) #16
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #16
  %115 = tail call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %19) #16
  tail call void @gtk_container_add(ptr noundef %116, ptr noundef %107) #16
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %117, ptr noundef %106, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %19) #16
  tail call void @gtk_container_add(ptr noundef %118, ptr noundef %7) #16
  tail call void @gtk_widget_show_all(ptr noundef %6) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_name_changed(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.235) #16
  %6 = tail call i64 @gtk_entry_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #16
  %8 = tail call ptr @gtk_entry_get_text(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  tail call void @g_free(ptr noundef %9) #16
  %10 = tail call noalias ptr @g_strdup(ptr noundef %8) #16
  store ptr %10, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_remove(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = tail call i32 @g_list_length(ptr noundef %7) #16
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !217
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %14, %10, %3
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %20 = tail call ptr @g_object_get_data(ptr noundef %19, ptr noundef nonnull @.str.235) #16
  %21 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #16
  %22 = tail call ptr @gtk_widget_get_parent(ptr noundef %21) #16
  %23 = tail call ptr @gtk_widget_get_parent(ptr noundef %22) #16
  %24 = tail call ptr @gtk_widget_get_parent(ptr noundef %23) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  %26 = tail call ptr @g_list_remove(ptr noundef %25, ptr noundef %20) #16
  store ptr %26, ptr %6, align 8, !tbaa !54
  %27 = load ptr, ptr %20, align 8, !tbaa !37
  tail call void @g_free(ptr noundef %27) #16
  %28 = getelementptr inbounds i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  tail call void @g_free(ptr noundef %29) #16
  %30 = getelementptr inbounds i8, ptr %20, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  tail call void @g_list_free_full(ptr noundef %31, ptr noundef nonnull @g_free) #16
  tail call void @g_free(ptr noundef nonnull %20) #16
  tail call void @gtk_widget_destroy(ptr noundef %23) #16
  tail call fastcc void @_manage_editor_group_update_arrows(ptr noundef %24)
  br label %32

32:                                               ; preds = %18, %14
  ret void
}

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_editor_module_update_list(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = tail call i64 @gtk_container_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  tail call void @dt_gui_container_destroy_children(ptr noundef %8) #16
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds i8, ptr %10, i64 2056
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = tail call ptr @g_list_last(ptr noundef %12) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  br label %20

18:                                               ; preds = %76, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !223
  tail call void @gtk_widget_show_all(ptr noundef %19) #16
  ret void

20:                                               ; preds = %76, %15
  %21 = phi ptr [ %13, %15 ], [ %78, %76 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 16, !tbaa !129
  %25 = tail call i32 %24() #16
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %1, align 8, !tbaa !37
  %30 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.114, i64 noundef 12) #16
  %31 = tail call i32 @g_strcmp0(ptr noundef %29, ptr noundef %30) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %28, %20
  %34 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %22) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  %37 = load ptr, ptr %16, align 8, !tbaa !53
  %38 = getelementptr inbounds i8, ptr %22, i64 464
  %39 = tail call ptr @g_list_find_custom(ptr noundef %37, ptr noundef nonnull %38, ptr noundef nonnull @_iop_compare) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %76, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %22, i64 952
  %43 = load i32, ptr %42, align 8, !tbaa !183
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds i8, ptr %47, i64 2056
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  %50 = tail call ptr @g_list_find_custom(ptr noundef %49, ptr noundef nonnull %22, ptr noundef nonnull @_manage_editor_module_find_multi) #16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %76

52:                                               ; preds = %45, %41
  %53 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %53, ptr noundef nonnull @.str.198) #16
  %54 = getelementptr inbounds i8, ptr %22, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !184
  %56 = tail call ptr %55() #16
  %57 = tail call ptr @gtk_label_new(ptr noundef %56) #16
  %58 = tail call i64 @gtk_label_get_type() #19
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %59, i32 noundef 3) #16
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #16
  tail call void @gtk_label_set_xalign(ptr noundef %60, float noundef 0.000000e+00) #16
  tail call void @gtk_widget_set_name(ptr noundef %57, ptr noundef nonnull @.str.200) #16
  %61 = tail call i64 @gtk_box_get_type() #19
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %61) #16
  tail call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %63 = load i32, ptr %17, align 8, !tbaa !185
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %52
  %66 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #16
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.242, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %66, ptr noundef %67) #16
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %68, ptr noundef nonnull @.str.310, ptr noundef nonnull %38) #16
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %69, ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #16
  %71 = tail call i64 @g_signal_connect_data(ptr noundef %70, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_module_remove, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %61) #16
  tail call void @gtk_box_pack_end(ptr noundef %72, ptr noundef %66, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %73

73:                                               ; preds = %65, %52
  %74 = load ptr, ptr %5, align 8, !tbaa !223
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %61) #16
  tail call void @gtk_box_pack_start(ptr noundef %75, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %76

76:                                               ; preds = %73, %45, %36, %33, %28
  %77 = getelementptr inbounds i8, ptr %21, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !139
  %79 = icmp eq ptr %78, null
  br i1 %79, label %18, label %20
}

declare void @dtgtk_cairo_paint_line_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_move_left(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.235) #16
  %8 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #16
  %9 = tail call ptr @gtk_widget_get_parent(ptr noundef %8) #16
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = tail call i32 @g_list_index(ptr noundef %11, ptr noundef %7) #16
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %10, align 8, !tbaa !54
  %16 = tail call ptr @g_list_remove(ptr noundef %15, ptr noundef %7) #16
  store ptr %16, ptr %10, align 8, !tbaa !54
  %17 = add nsw i32 %12, -1
  %18 = tail call ptr @g_list_insert(ptr noundef %16, ptr noundef %7, i32 noundef %17) #16
  store ptr %18, ptr %10, align 8, !tbaa !54
  %19 = tail call ptr @gtk_widget_get_parent(ptr noundef %9) #16
  %20 = tail call i64 @gtk_box_get_type() #19
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  tail call void @gtk_box_reorder_child(ptr noundef %21, ptr noundef %9, i32 noundef %12) #16
  %22 = tail call ptr @gtk_widget_get_parent(ptr noundef %9) #16
  tail call fastcc void @_manage_editor_group_update_arrows(ptr noundef %22)
  br label %23

23:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_module_add_popup(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.235) #16
  tail call fastcc void @_manage_module_add_popup(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @_manage_editor_module_add, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_move_right(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.235) #16
  %8 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #16
  %9 = tail call ptr @gtk_widget_get_parent(ptr noundef %8) #16
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = tail call i32 @g_list_index(ptr noundef %11, ptr noundef %7) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %10, align 8, !tbaa !54
  %16 = tail call i32 @g_list_length(ptr noundef %15) #16
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8, !tbaa !54
  %21 = tail call ptr @g_list_remove(ptr noundef %20, ptr noundef %7) #16
  store ptr %21, ptr %10, align 8, !tbaa !54
  %22 = add nuw nsw i32 %12, 1
  %23 = tail call ptr @g_list_insert(ptr noundef %21, ptr noundef %7, i32 noundef %22) #16
  store ptr %23, ptr %10, align 8, !tbaa !54
  %24 = tail call ptr @gtk_widget_get_parent(ptr noundef %9) #16
  %25 = tail call i64 @gtk_box_get_type() #19
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #16
  %27 = add nuw nsw i32 %12, 2
  tail call void @gtk_box_reorder_child(ptr noundef %26, ptr noundef %9, i32 noundef %27) #16
  %28 = tail call ptr @gtk_widget_get_parent(ptr noundef %9) #16
  tail call fastcc void @_manage_editor_group_update_arrows(ptr noundef %28)
  br label %29

29:                                               ; preds = %19, %14, %3
  ret void
}

declare ptr @gtk_popover_new(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_icon_changed(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.301) #16
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @g_free(ptr noundef %7) #16
  %8 = tail call noalias ptr @g_strdup(ptr noundef %5) #16
  store ptr %8, ptr %6, align 8, !tbaa !39
  %9 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #16
  %10 = tail call ptr @gtk_widget_get_parent(ptr noundef %9) #16
  %11 = tail call i64 @gtk_popover_get_type() #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #16
  %13 = tail call ptr @gtk_popover_get_relative_to(ptr noundef %12) #16
  %14 = tail call i64 @dtgtk_button_get_type() #16
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #16
  %16 = tail call fastcc ptr @_buttons_get_icon_fct(ptr noundef %5)
  tail call void @dtgtk_button_set_paint(ptr noundef %15, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null) #16
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #16
  tail call void @gtk_popover_popdown(ptr noundef %17) #16
  ret void
}

declare ptr @gtk_popover_get_relative_to(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_popover_get_type() local_unnamed_addr #7

declare void @dtgtk_button_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @dtgtk_button_get_type() local_unnamed_addr #4

declare void @gtk_popover_popdown(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_module_remove(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.310) #16
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.235) #16
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %21, %3
  %12 = phi ptr [ %23, %21 ], [ %9, %3 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i32 @g_strcmp0(ptr noundef %13, ptr noundef %5) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %17) #16
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  %19 = tail call ptr @g_list_delete_link(ptr noundef %18, ptr noundef nonnull %12) #16
  store ptr %19, ptr %8, align 8, !tbaa !53
  %20 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #16
  tail call void @gtk_widget_destroy(ptr noundef %20) #16
  br label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %11

25:                                               ; preds = %21, %16, %3
  ret void
}

declare i32 @g_list_index(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_module_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %4 = tail call ptr @g_object_get_data(ptr noundef %3, ptr noundef nonnull @.str.241) #16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.235) #16
  %7 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.202) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = tail call ptr @g_list_find_custom(ptr noundef %11, ptr noundef %4, ptr noundef nonnull @_iop_compare) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !53
  %16 = tail call noalias ptr @g_strdup(ptr noundef %4) #16
  %17 = tail call ptr @g_list_append(ptr noundef %15, ptr noundef %16) #16
  store ptr %17, ptr %10, align 8, !tbaa !53
  tail call fastcc void @_manage_editor_module_update_list(ptr noundef %1, ptr noundef nonnull %6)
  br label %18

18:                                               ; preds = %14, %9, %2
  ret void
}

declare void @gtk_combo_box_text_remove_all(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_combo_box_text_get_type() local_unnamed_addr #7

declare void @gtk_combo_box_text_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_editor_save(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = tail call i64 @gtk_toggle_button_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  %12 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %11) #16
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 %12, ptr %13, align 8, !tbaa !217
  %14 = getelementptr inbounds i8, ptr %3, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %10) #16
  %17 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %16) #16
  %18 = getelementptr inbounds i8, ptr %3, i64 100
  store i32 %17, ptr %18, align 4, !tbaa !219
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = tail call fastcc ptr @_preset_to_string(ptr %19, i32 noundef 1)
  %21 = load ptr, ptr %4, align 8, !tbaa !216
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = tail call i32 (...) %24() #16
  %26 = load ptr, ptr %4, align 8, !tbaa !216
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  %28 = trunc i64 %27 to i32
  tail call void @dt_lib_presets_update(ptr noundef %21, ptr noundef nonnull %22, i32 noundef %25, ptr noundef %26, ptr noundef nonnull @.str.202, ptr noundef %20, i32 noundef %28) #16
  tail call void @g_free(ptr noundef %20) #16
  %29 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.116) #16
  %30 = load ptr, ptr %4, align 8, !tbaa !216
  %31 = tail call i32 @g_strcmp0(ptr noundef %29, ptr noundef %30) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %7
  %34 = load i32, ptr %3, align 8, !tbaa !50
  %35 = load ptr, ptr %4, align 8, !tbaa !216
  %36 = load ptr, ptr %23, align 8, !tbaa !13
  %37 = tail call i32 (...) %36() #16
  %38 = tail call i32 @dt_lib_presets_apply(ptr noundef %35, ptr noundef nonnull %22, i32 noundef %37) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.197, i64 noundef 12) #16
  %42 = load ptr, ptr %23, align 8, !tbaa !13
  %43 = tail call i32 (...) %42() #16
  %44 = tail call i32 @dt_lib_presets_apply(ptr noundef %41, ptr noundef nonnull %22, i32 noundef %43) #16
  br label %45

45:                                               ; preds = %40, %33
  store i32 %34, ptr %3, align 8, !tbaa !50
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef nonnull %0)
  br label %46

46:                                               ; preds = %45, %7, %1
  ret void
}

declare void @gtk_box_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_combo_box_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_lib_presets_update(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_basics_add_popup(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call fastcc void @_manage_basics_add_popup(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 472}
!7 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!7, !12, i64 48}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!17 = !{!18, !12, i64 104}
!18 = !{!"dt_iop_module_so_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !10, i64 504, !12, i64 528, !9, i64 536, !12, i64 544, !9, i64 552, !9, i64 556}
!19 = !{!18, !12, i64 96}
!20 = !{!21, !9, i64 8}
!21 = !{!"darktable_t", !22, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !23, i64 2792, !23, i64 2832, !23, i64 2872, !23, i64 2912, !23, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !24, i64 3088, !12, i64 3096, !25, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !26, i64 3328, !28, i64 3376, !29, i64 3408}
!22 = !{!"dt_codepath_t", !9, i64 0}
!23 = !{!"dt_pthread_mutex_t", !10, i64 0}
!24 = !{!"", !9, i64 0}
!25 = !{!"double", !10, i64 0}
!26 = !{!"dt_sys_resources_t", !27, i64 0, !27, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!27 = !{!"long", !10, i64 0}
!28 = !{!"dt_backthumb_t", !25, i64 0, !25, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!29 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!30 = !{!21, !12, i64 136}
!31 = !{!10, !10, i64 0}
!32 = !{!7, !12, i64 280}
!33 = !{!9, !9, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"dt_lib_modulegroups_basic_item_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !12, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !12, i64 96, !12, i64 104}
!36 = !{!16, !12, i64 8}
!37 = !{!38, !12, i64 0}
!38 = !{!"dt_lib_modulegroups_group_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!39 = !{!38, !12, i64 16}
!40 = !{!41, !12, i64 304}
!41 = !{!"dt_lib_modulegroups_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !9, i64 64, !12, i64 72, !9, i64 80, !9, i64 84, !12, i64 88, !9, i64 96, !9, i64 100, !12, i64 104, !9, i64 112, !9, i64 116, !12, i64 120, !12, i64 128, !9, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !9, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304}
!42 = !{!41, !12, i64 40}
!43 = !{!41, !12, i64 32}
!44 = !{!41, !9, i64 272}
!45 = !{!41, !12, i64 48}
!46 = !{!41, !9, i64 80}
!47 = !{!41, !12, i64 72}
!48 = !{!7, !12, i64 464}
!49 = !{!41, !12, i64 16}
!50 = !{!41, !9, i64 0}
!51 = !{!38, !12, i64 8}
!52 = !{!41, !12, i64 24}
!53 = !{!38, !12, i64 32}
!54 = !{!41, !12, i64 88}
!55 = !{!41, !12, i64 288}
!56 = !{!35, !12, i64 8}
!57 = !{!35, !12, i64 72}
!58 = !{!35, !12, i64 16}
!59 = !{!41, !9, i64 116}
!60 = !{!41, !12, i64 280}
!61 = !{!41, !12, i64 120}
!62 = !{!7, !12, i64 416}
!63 = !{!21, !12, i64 104}
!64 = !{!65, !9, i64 5576}
!65 = !{!"dt_gui_gtk_t", !12, i64 0, !66, i64 8, !67, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !25, i64 1400, !25, i64 1408, !25, i64 1416, !25, i64 1424, !12, i64 1432, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !23, i64 5592}
!66 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!67 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!68 = !{!41, !12, i64 8}
!69 = !{!21, !12, i64 80}
!70 = !{!71, !12, i64 424}
!71 = !{!"dt_view_manager_t", !12, i64 0, !12, i64 8, !12, i64 16, !72, i64 24, !73, i64 56, !74, i64 88, !74, i64 128, !75, i64 168, !76, i64 216, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !77, i64 272}
!72 = !{!"dt_history_copy_item_t", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!73 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!74 = !{!"dt_act_on_cache_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !9, i64 32, !9, i64 36}
!75 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!76 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!77 = !{!"", !78, i64 0, !78, i64 16, !79, i64 32, !80, i64 64, !78, i64 88, !81, i64 104, !82, i64 144, !78, i64 152, !83, i64 168, !79, i64 264, !82, i64 296, !78, i64 304}
!78 = !{!"", !12, i64 0, !12, i64 8}
!79 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!80 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!81 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!82 = !{!"", !12, i64 0}
!83 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!84 = !{!65, !12, i64 0}
!85 = !{!41, !12, i64 56}
!86 = !{!21, !12, i64 64}
!87 = !{!88, !12, i64 2240}
!88 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !25, i64 24, !25, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !25, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !12, i64 88, !12, i64 96, !89, i64 112, !9, i64 1968, !9, i64 1972, !23, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !12, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !12, i64 2096, !12, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !12, i64 2128, !12, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !90, i64 2164, !90, i64 2168, !12, i64 2176, !9, i64 2184, !98, i64 2192, !101, i64 2352, !82, i64 2472, !102, i64 2480, !103, i64 2520, !82, i64 2552, !104, i64 2560, !80, i64 2576, !12, i64 2600, !12, i64 2608, !105, i64 2616, !105, i64 2704, !9, i64 2792, !9, i64 2796, !9, i64 2800, !12, i64 2808}
!89 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !90, i64 8, !90, i64 12, !90, i64 16, !90, i64 20, !90, i64 24, !90, i64 28, !90, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !27, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !90, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !27, i64 1440, !27, i64 1448, !27, i64 1456, !27, i64 1464, !9, i64 1472, !91, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !95, i64 1672, !96, i64 1680, !97, i64 1704, !93, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !90, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!90 = !{!"float", !10, i64 0}
!91 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !92, i64 48, !94, i64 64, !10, i64 96, !9, i64 112}
!92 = !{!"", !93, i64 0, !93, i64 2}
!93 = !{!"short", !10, i64 0}
!94 = !{!"", !9, i64 0, !10, i64 16}
!95 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!96 = !{!"dt_image_geoloc_t", !25, i64 0, !25, i64 8, !25, i64 16}
!97 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!98 = !{!"", !99, i64 0, !12, i64 40, !100, i64 48, !81, i64 120}
!99 = !{!"dt_dev_proxy_exposure_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!100 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!101 = !{!"dt_dev_chroma_t", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!102 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !90, i64 24, !90, i64 28, !9, i64 32}
!103 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !90, i64 28}
!104 = !{!"", !12, i64 0, !9, i64 8}
!105 = !{!"dt_dev_viewport_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !90, i64 68, !90, i64 72, !90, i64 76, !12, i64 80}
!106 = !{!88, !12, i64 2248}
!107 = !{!88, !12, i64 2288}
!108 = !{!88, !12, i64 2256}
!109 = !{!88, !12, i64 2264}
!110 = !{!88, !12, i64 2272}
!111 = !{!88, !12, i64 2280}
!112 = !{!88, !12, i64 2296}
!113 = !{!88, !12, i64 2304}
!114 = !{!21, !9, i64 3120}
!115 = !{!21, !12, i64 96}
!116 = !{!117, !9, i64 0}
!117 = !{!"_GdkEventButton", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !25, i64 24, !25, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !25, i64 64, !25, i64 72}
!118 = !{!117, !9, i64 52}
!119 = !{!65, !9, i64 120}
!120 = !{!41, !9, i64 84}
!121 = !{!117, !9, i64 48}
!122 = !{!123, !12, i64 864}
!123 = !{!"dt_iop_module_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !10, i64 464, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !12, i64 608, !124, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !12, i64 664, !9, i64 672, !9, i64 676, !12, i64 680, !12, i64 688, !9, i64 696, !12, i64 704, !23, i64 712, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !125, i64 784, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !9, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !9, i64 936, !12, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !12, i64 1088, !12, i64 1096, !9, i64 1104}
!124 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !27, i64 8, !9, i64 16, !9, i64 20}
!125 = !{!"", !78, i64 0, !104, i64 16}
!126 = !{!123, !9, i64 672}
!127 = !{!123, !9, i64 488}
!128 = !{!88, !12, i64 88}
!129 = !{!123, !12, i64 64}
!130 = !{!131, !12, i64 0}
!131 = !{!"dt_dev_history_item_t", !12, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !10, i64 32, !9, i64 52, !9, i64 56, !10, i64 60, !9, i64 188, !12, i64 192, !9, i64 200, !9, i64 204}
!132 = !{!41, !9, i64 64}
!133 = !{!123, !12, i64 944}
!134 = !{!123, !9, i64 872}
!135 = !{!88, !12, i64 2056}
!136 = !{!123, !12, i64 816}
!137 = !{!35, !12, i64 104}
!138 = !{!35, !9, i64 48}
!139 = !{!16, !12, i64 16}
!140 = !{!141, !12, i64 0}
!141 = !{!"_set_gui_thread_t", !12, i64 0, !9, i64 8}
!142 = !{!141, !9, i64 8}
!143 = !{!144, !12, i64 0}
!144 = !{!"_GTypeInstance", !12, i64 0}
!145 = !{!146, !27, i64 0}
!146 = !{!"_GTypeClass", !27, i64 0}
!147 = !{!8, !9, i64 0}
!148 = !{!8, !12, i64 32}
!149 = !{i32 1, i32 3}
!150 = !{!88, !9, i64 1544}
!151 = !{!21, !12, i64 120}
!152 = !{!89, !90, i64 20}
!153 = !{!89, !90, i64 8}
!154 = !{!89, !90, i64 16}
!155 = !{!89, !90, i64 24}
!156 = !{!89, !9, i64 1112}
!157 = !{!41, !12, i64 128}
!158 = !{!41, !12, i64 144}
!159 = !{!41, !12, i64 152}
!160 = !{!41, !12, i64 160}
!161 = !{!41, !12, i64 168}
!162 = !{!41, !12, i64 176}
!163 = !{!41, !12, i64 216}
!164 = !{!41, !12, i64 232}
!165 = !{!41, !12, i64 224}
!166 = !{!41, !12, i64 256}
!167 = !{!41, !12, i64 264}
!168 = !{!41, !12, i64 192}
!169 = !{!41, !12, i64 184}
!170 = !{!41, !12, i64 200}
!171 = !{!41, !12, i64 208}
!172 = !{!35, !12, i64 24}
!173 = !{!21, !12, i64 88}
!174 = !{!175, !12, i64 328}
!175 = !{!"dt_control_t", !9, i64 0, !12, i64 8, !8, i64 16, !8, i64 64, !8, i64 112, !8, i64 160, !8, i64 208, !8, i64 256, !8, i64 304, !8, i64 352, !8, i64 400, !8, i64 448, !8, i64 496, !12, i64 544, !12, i64 552, !12, i64 560, !9, i64 568, !12, i64 576, !9, i64 584, !9, i64 588, !12, i64 592, !12, i64 600, !10, i64 608, !9, i64 864, !25, i64 872, !9, i64 880, !9, i64 884, !27, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !25, i64 912, !25, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 10952, !9, i64 10956, !23, i64 10960, !9, i64 11000, !9, i64 11004, !10, i64 11008, !9, i64 14008, !9, i64 14012, !23, i64 14016, !23, i64 14056, !23, i64 14096, !25, i64 14136, !9, i64 14144, !9, i64 14148, !23, i64 14152, !23, i64 14192, !23, i64 14232, !10, i64 14272, !9, i64 14320, !12, i64 14328, !27, i64 14336, !27, i64 14344, !12, i64 14352, !10, i64 14360, !10, i64 14400, !23, i64 14440, !10, i64 14480, !10, i64 14504, !10, i64 14512, !176, i64 14536, !177, i64 14656}
!176 = !{!"", !12, i64 0, !27, i64 8, !27, i64 16, !25, i64 24, !23, i64 32, !75, i64 72}
!177 = !{!"", !78, i64 0}
!178 = !{!8, !12, i64 40}
!179 = !{!8, !12, i64 16}
!180 = !{!8, !12, i64 24}
!181 = !{!8, !12, i64 8}
!182 = !{!41, !12, i64 248}
!183 = !{!123, !9, i64 952}
!184 = !{!123, !12, i64 40}
!185 = !{!41, !9, i64 112}
!186 = distinct !{!186, !187}
!187 = !{!"llvm.loop.unswitch.partial.disable"}
!188 = !{!123, !12, i64 824}
!189 = !{!35, !12, i64 96}
!190 = !{!123, !12, i64 832}
!191 = !{!35, !12, i64 40}
!192 = !{!193, !9, i64 336}
!193 = !{!"dt_bauhaus_widget_t", !194, i64 0, !9, i64 40, !12, i64 48, !12, i64 56, !9, i64 64, !10, i64 68, !9, i64 324, !12, i64 328, !9, i64 336, !12, i64 344, !12, i64 352, !9, i64 360, !12, i64 368, !9, i64 376, !9, i64 380, !9, i64 384, !197, i64 388, !197, i64 396, !9, i64 404, !10, i64 408}
!194 = !{!"_GtkDrawingArea", !195, i64 0, !12, i64 32}
!195 = !{!"_GtkWidget", !196, i64 0, !12, i64 24}
!196 = !{!"_GObject", !144, i64 0, !9, i64 8, !12, i64 16}
!197 = !{!"_GtkBorder", !93, i64 0, !93, i64 2, !93, i64 4, !93, i64 6}
!198 = !{!193, !12, i64 48}
!199 = !{!35, !12, i64 32}
!200 = !{!35, !9, i64 68}
!201 = !{!35, !9, i64 56}
!202 = !{!35, !9, i64 60}
!203 = !{!35, !9, i64 64}
!204 = !{!35, !9, i64 52}
!205 = !{!35, !9, i64 80}
!206 = !{!35, !9, i64 84}
!207 = !{!35, !9, i64 88}
!208 = !{!35, !9, i64 92}
!209 = !{!41, !12, i64 296}
!210 = !{!21, !12, i64 16}
!211 = !{!18, !12, i64 80}
!212 = !{!213, !9, i64 8}
!213 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!214 = !{!213, !9, i64 12}
!215 = !{!41, !9, i64 136}
!216 = !{!41, !12, i64 104}
!217 = !{!41, !9, i64 96}
!218 = !{!41, !12, i64 240}
!219 = !{!41, !9, i64 100}
!220 = !{!7, !12, i64 56}
!221 = !{!222, !12, i64 256}
!222 = !{!"dt_gui_presets_edit_dialog_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !9, i64 200, !10, i64 208, !12, i64 248, !12, i64 256}
!223 = !{!38, !12, i64 24}
!224 = distinct !{!224, !225}
!225 = !{!"llvm.loop.peeled.count", i32 1}
