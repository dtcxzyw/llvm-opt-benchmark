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
  br i1 %331, label %332, label %450

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
  br label %443

345:                                              ; preds = %332
  %346 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %340, ptr noundef nonnull dereferenceable(12) @.str.161) #17
  %347 = icmp eq i32 %346, 0
  %348 = select i1 %347, ptr @.str.162, ptr @.str.163
  %349 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef null, ptr noundef nonnull %348) #16
  br label %350

350:                                              ; preds = %408, %345
  %351 = phi i32 [ 0, %345 ], [ %410, %408 ]
  %352 = phi ptr [ %349, %345 ], [ %409, %408 ]
  switch i32 %351, label %358 [
    i32 0, label %362
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
  %360 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 3), align 8, !tbaa !14
  %361 = icmp eq ptr %360, null
  br i1 %361, label %408, label %367

362:                                              ; preds = %350
  %363 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %352, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147) #16
  %364 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %363, ptr noundef nonnull @.str.148) #16
  %365 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 3), align 8, !tbaa !14
  %366 = icmp eq ptr %365, null
  br i1 %366, label %408, label %412

367:                                              ; preds = %403, %358
  %368 = phi ptr [ %406, %403 ], [ %360, %358 ]
  %369 = phi ptr [ %404, %403 ], [ %359, %358 ]
  %370 = load ptr, ptr %368, align 8, !tbaa !15
  %371 = tail call i32 @dt_iop_so_is_hidden(ptr noundef %370) #16
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %403

373:                                              ; preds = %367
  %374 = getelementptr inbounds i8, ptr %370, i64 104
  %375 = load ptr, ptr %374, align 8, !tbaa !17
  %376 = tail call i32 %375() #16
  %377 = and i32 %376, 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %403

379:                                              ; preds = %373
  %380 = getelementptr inbounds i8, ptr %370, i64 96
  %381 = load ptr, ptr %380, align 8, !tbaa !19
  %382 = tail call i32 %381() #16
  %383 = getelementptr inbounds i8, ptr %370, i64 504
  %384 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull %383) #16
  %385 = tail call i32 @dt_conf_get_bool(ptr noundef %384) #16
  tail call void @g_free(ptr noundef %384) #16
  %386 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.157, ptr noundef nonnull %383) #16
  %387 = tail call i32 @dt_conf_get_bool(ptr noundef %386) #16
  tail call void @g_free(ptr noundef %386) #16
  %388 = icmp ne i32 %385, 0
  switch i32 %351, label %403 [
    i32 1, label %397
    i32 2, label %393
    i32 3, label %389
  ]

389:                                              ; preds = %379
  %390 = and i32 %382, 128
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %391, i1 %388, i1 false
  br i1 %392, label %401, label %403

393:                                              ; preds = %379
  %394 = and i32 %382, 64
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, i1 %388, i1 false
  br i1 %396, label %401, label %403

397:                                              ; preds = %379
  %398 = and i32 %382, 32
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i1 %388, i1 false
  br i1 %400, label %401, label %403

401:                                              ; preds = %397, %393, %389
  %402 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %369, ptr noundef nonnull @.str.6, ptr noundef nonnull %383) #16
  br label %403

403:                                              ; preds = %401, %397, %393, %389, %379, %373, %367
  %404 = phi ptr [ %402, %401 ], [ %369, %379 ], [ %369, %389 ], [ %369, %373 ], [ %369, %367 ], [ %369, %397 ], [ %369, %393 ]
  %405 = getelementptr inbounds i8, ptr %368, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !14
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %367

408:                                              ; preds = %438, %403, %362, %358
  %409 = phi ptr [ %359, %358 ], [ %364, %362 ], [ %404, %403 ], [ %439, %438 ]
  %410 = add nuw nsw i32 %351, 1
  %411 = icmp eq i32 %410, 4
  br i1 %411, label %443, label %350

412:                                              ; preds = %438, %362
  %413 = phi ptr [ %441, %438 ], [ %365, %362 ]
  %414 = phi ptr [ %439, %438 ], [ %364, %362 ]
  %415 = load ptr, ptr %413, align 8, !tbaa !15
  %416 = tail call i32 @dt_iop_so_is_hidden(ptr noundef %415) #16
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %438

418:                                              ; preds = %412
  %419 = getelementptr inbounds i8, ptr %415, i64 104
  %420 = load ptr, ptr %419, align 8, !tbaa !17
  %421 = tail call i32 %420() #16
  %422 = and i32 %421, 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %438

424:                                              ; preds = %418
  %425 = getelementptr inbounds i8, ptr %415, i64 96
  %426 = load ptr, ptr %425, align 8, !tbaa !19
  %427 = tail call i32 %426() #16
  %428 = getelementptr inbounds i8, ptr %415, i64 504
  %429 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull %428) #16
  %430 = tail call i32 @dt_conf_get_bool(ptr noundef %429) #16
  tail call void @g_free(ptr noundef %429) #16
  %431 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.157, ptr noundef nonnull %428) #16
  %432 = tail call i32 @dt_conf_get_bool(ptr noundef %431) #16
  tail call void @g_free(ptr noundef %431) #16
  %433 = icmp ne i32 %432, 0
  %434 = icmp ne i32 %430, 0
  %435 = select i1 %433, i1 %434, i1 false
  br i1 %435, label %436, label %438

436:                                              ; preds = %424
  %437 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %414, ptr noundef nonnull @.str.6, ptr noundef nonnull %428) #16
  br label %438

438:                                              ; preds = %436, %424, %418, %412
  %439 = phi ptr [ %437, %436 ], [ %414, %418 ], [ %414, %412 ], [ %414, %424 ]
  %440 = getelementptr inbounds i8, ptr %413, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !14
  %442 = icmp eq ptr %441, null
  br i1 %442, label %408, label %412

443:                                              ; preds = %408, %343
  %444 = phi ptr [ %344, %343 ], [ %409, %408 ]
  %445 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #16
  %446 = load ptr, ptr %117, align 8, !tbaa !13
  %447 = tail call i32 (...) %446() #16
  %448 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %444) #17
  %449 = trunc i64 %448 to i32
  tail call void @dt_lib_presets_add(ptr noundef %445, ptr noundef nonnull %116, i32 noundef %447, ptr noundef %444, i32 noundef %449, i32 noundef 0, i32 noundef 0) #16
  tail call void @g_free(ptr noundef %444) #16
  br label %450

450:                                              ; preds = %443, %268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %451 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !20
  %452 = and i32 %451, 256
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %450
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 1295, ptr noundef nonnull @__FUNCTION__._preset_retrieve_old_presets, ptr noundef nonnull @.str.168) #16
  br label %455

455:                                              ; preds = %454, %450
  %456 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %457 = tail call ptr @dt_database_get(ptr noundef %456) #16
  %458 = call i32 @sqlite3_prepare_v2(ptr noundef %457, ptr noundef nonnull @.str.168, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #16
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %466, label %460

460:                                              ; preds = %455
  %461 = load ptr, ptr @stderr, align 8, !tbaa !14
  %462 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %463 = call ptr @dt_database_get(ptr noundef %462) #16
  %464 = call ptr @sqlite3_errmsg(ptr noundef %463) #16
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 1295, ptr noundef nonnull @__FUNCTION__._preset_retrieve_old_presets, ptr noundef nonnull @.str.168, ptr noundef %464) #18
  br label %466

466:                                              ; preds = %460, %455
  %467 = load ptr, ptr %2, align 8, !tbaa !14
  %468 = call i32 @sqlite3_step(ptr noundef %467) #16
  %469 = icmp eq i32 %468, 100
  br i1 %469, label %470, label %514

470:                                              ; preds = %501, %466
  %471 = load ptr, ptr %2, align 8, !tbaa !14
  %472 = call ptr @sqlite3_column_text(ptr noundef %471, i32 noundef 0) #16
  %473 = load ptr, ptr %2, align 8, !tbaa !14
  %474 = call ptr @sqlite3_column_blob(ptr noundef %473, i32 noundef 1) #16
  %475 = load ptr, ptr %2, align 8, !tbaa !14
  %476 = call i32 @sqlite3_column_bytes(ptr noundef %475, i32 noundef 1) #16
  %477 = getelementptr i8, ptr %474, i64 1
  %478 = icmp sgt i32 %476, 0
  br i1 %478, label %479, label %501

479:                                              ; preds = %496, %470
  %480 = phi ptr [ %498, %496 ], [ null, %470 ]
  %481 = phi ptr [ %497, %496 ], [ null, %470 ]
  %482 = phi i32 [ %499, %496 ], [ 0, %470 ]
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %474, i64 %483
  %485 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %484) #17
  %486 = trunc i64 %485 to i32
  %487 = add nsw i32 %482, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr i8, ptr %477, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !31
  switch i8 %490, label %496 [
    i8 1, label %493
    i8 2, label %491
  ]

491:                                              ; preds = %479
  %492 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %481, ptr noundef nonnull @.str.6, ptr noundef nonnull %484) #16
  br label %493

493:                                              ; preds = %491, %479
  %494 = phi ptr [ %492, %491 ], [ %481, %479 ]
  %495 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %480, ptr noundef nonnull @.str.6, ptr noundef nonnull %484) #16
  br label %496

496:                                              ; preds = %493, %479
  %497 = phi ptr [ %481, %479 ], [ %494, %493 ]
  %498 = phi ptr [ %480, %479 ], [ %495, %493 ]
  %499 = add i32 %487, 2
  %500 = icmp slt i32 %499, %476
  br i1 %500, label %479, label %501

501:                                              ; preds = %496, %470
  %502 = phi ptr [ null, %470 ], [ %497, %496 ]
  %503 = phi ptr [ null, %470 ], [ %498, %496 ]
  %504 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %503, ptr noundef nonnull @.str.170) #16
  %505 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %502, ptr noundef nonnull @.str.170) #16
  %506 = call fastcc ptr @_preset_retrieve_old_layout(ptr noundef %504, ptr noundef %505)
  %507 = load ptr, ptr %117, align 8, !tbaa !13
  %508 = call i32 (...) %507() #16
  %509 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %506) #17
  %510 = trunc i64 %509 to i32
  call void @dt_lib_presets_add(ptr noundef %472, ptr noundef nonnull %116, i32 noundef %508, ptr noundef %506, i32 noundef %510, i32 noundef 0, i32 noundef 0) #16
  call void @g_free(ptr noundef %506) #16
  call void @g_free(ptr noundef %504) #16
  call void @g_free(ptr noundef %505) #16
  %511 = load ptr, ptr %2, align 8, !tbaa !14
  %512 = call i32 @sqlite3_step(ptr noundef %511) #16
  %513 = icmp eq i32 %512, 100
  br i1 %513, label %470, label %514

514:                                              ; preds = %501, %466
  %515 = load ptr, ptr %2, align 8, !tbaa !14
  %516 = call i32 @sqlite3_finalize(ptr noundef %515) #16
  %517 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !20
  %518 = and i32 %517, 256
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %521, label %520

520:                                              ; preds = %514
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.140, i32 noundef 1337, ptr noundef nonnull @__FUNCTION__._preset_retrieve_old_presets, ptr noundef nonnull @.str.172) #16
  br label %521

521:                                              ; preds = %520, %514
  %522 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %523 = call ptr @dt_database_get(ptr noundef %522) #16
  %524 = call i32 @sqlite3_exec(ptr noundef %523, ptr noundef nonnull @.str.172, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %532, label %526

526:                                              ; preds = %521
  %527 = load ptr, ptr @stderr, align 8, !tbaa !14
  %528 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %529 = call ptr @dt_database_get(ptr noundef %528) #16
  %530 = call ptr @sqlite3_errmsg(ptr noundef %529) #16
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 1337, ptr noundef nonnull @__FUNCTION__._preset_retrieve_old_presets, ptr noundef nonnull @.str.172, ptr noundef %530) #18
  br label %532

532:                                              ; preds = %526, %521
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
  br label %121

8:                                                ; preds = %2
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.161) #17
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @.str.162, ptr @.str.163
  %12 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef null, ptr noundef nonnull %11) #16
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %1, null
  br label %15

15:                                               ; preds = %41, %8
  %16 = phi i32 [ 0, %8 ], [ %43, %41 ]
  %17 = phi ptr [ %12, %8 ], [ %42, %41 ]
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
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 3), align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = icmp ne i32 %16, 0
  %39 = and i1 %13, %38
  %40 = and i1 %14, %18
  br label %45

41:                                               ; preds = %116, %33
  %42 = phi ptr [ %34, %33 ], [ %117, %116 ]
  %43 = add nuw nsw i32 %16, 1
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %121, label %15

45:                                               ; preds = %116, %37
  %46 = phi ptr [ %35, %37 ], [ %119, %116 ]
  %47 = phi ptr [ %34, %37 ], [ %117, %116 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !15
  %49 = tail call i32 @dt_iop_so_is_hidden(ptr noundef %48) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %116

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %48, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = tail call i32 %53() #16
  %55 = and i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %116

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %48, i64 504
  %59 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.154, ptr noundef nonnull %58) #16
  br i1 %39, label %60, label %79

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %48, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = tail call i32 %62() #16
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  %67 = and i32 %63, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = and i32 %63, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = and i32 %63, 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = and i32 %63, 16
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1, i32 5
  br label %85

79:                                               ; preds = %57
  br i1 %38, label %80, label %83

80:                                               ; preds = %79
  %81 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull %58) #16
  %82 = tail call i32 @dt_conf_get_int(ptr noundef %81) #16
  tail call void @g_free(ptr noundef %81) #16
  br label %83

83:                                               ; preds = %80, %79
  %84 = phi i32 [ %82, %80 ], [ -1, %79 ]
  br i1 %13, label %85, label %90

85:                                               ; preds = %83, %75, %72, %69, %66, %60
  %86 = phi i32 [ %84, %83 ], [ %78, %75 ], [ 4, %72 ], [ 3, %69 ], [ 2, %66 ], [ 1, %60 ]
  %87 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %59) #17
  %88 = icmp ne ptr %87, null
  %89 = zext i1 %88 to i32
  br label %93

90:                                               ; preds = %83
  %91 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull %58) #16
  %92 = tail call i32 @dt_conf_get_bool(ptr noundef %91) #16
  tail call void @g_free(ptr noundef %91) #16
  br label %93

93:                                               ; preds = %90, %85
  %94 = phi i32 [ %86, %85 ], [ %84, %90 ]
  %95 = phi i32 [ %89, %85 ], [ %92, %90 ]
  br i1 %40, label %96, label %100

96:                                               ; preds = %93
  %97 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %59) #17
  %98 = icmp ne ptr %97, null
  %99 = zext i1 %98 to i32
  br label %104

100:                                              ; preds = %93
  br i1 %18, label %101, label %104

101:                                              ; preds = %100
  %102 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.157, ptr noundef nonnull %58) #16
  %103 = tail call i32 @dt_conf_get_bool(ptr noundef %102) #16
  tail call void @g_free(ptr noundef %102) #16
  br label %104

104:                                              ; preds = %101, %100, %96
  %105 = phi i32 [ %99, %96 ], [ %103, %101 ], [ 0, %100 ]
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %18, i1 %106, i1 false
  %108 = icmp ne i32 %95, 0
  %109 = icmp eq i32 %16, %94
  %110 = select i1 %107, i1 true, i1 %109
  %111 = select i1 %110, i1 %108, i1 false
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %47, ptr noundef nonnull @.str.6, ptr noundef nonnull %58) #16
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi ptr [ %113, %112 ], [ %47, %104 ]
  tail call void @g_free(ptr noundef %59) #16
  br label %116

116:                                              ; preds = %114, %51, %45
  %117 = phi ptr [ %115, %114 ], [ %47, %51 ], [ %47, %45 ]
  %118 = getelementptr inbounds i8, ptr %46, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = icmp eq ptr %119, null
  br i1 %120, label %41, label %45

121:                                              ; preds = %41, %6
  %122 = phi ptr [ %7, %6 ], [ %42, %41 ]
  ret ptr %122
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
  %18 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !63
  %19 = getelementptr inbounds i8, ptr %18, i64 5576
  %20 = load i32, ptr %19, align 8, !tbaa !64
  tail call void @gtk_widget_add_events(ptr noundef %13, i32 noundef %20) #16
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = tail call i64 @gtk_box_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #16
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %24 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_basics, i32 noundef 0, ptr noundef null) #16
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !43
  %26 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_direct_basic_popup, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %27 = load ptr, ptr %25, align 8, !tbaa !43
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.125, ptr noundef nonnull @_lib_modulegroups_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %29 = load ptr, ptr %25, align 8, !tbaa !43
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %30) #16
  %31 = load ptr, ptr %25, align 8, !tbaa !43
  %32 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef %31, ptr noundef nonnull @dt_action_def_toggle) #16
  %33 = load ptr, ptr %12, align 8, !tbaa !42
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %22) #16
  %35 = load ptr, ptr %25, align 8, !tbaa !43
  tail call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %36 = getelementptr inbounds i8, ptr %2, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_active, i32 noundef 0, ptr noundef null) #16
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !52
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_direct_active_popup, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %40 = load ptr, ptr %38, align 8, !tbaa !52
  %41 = tail call i64 @g_signal_connect_data(ptr noundef %40, ptr noundef nonnull @.str.125, ptr noundef nonnull @_lib_modulegroups_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %42 = load ptr, ptr %38, align 8, !tbaa !52
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %43) #16
  %44 = load ptr, ptr %38, align 8, !tbaa !52
  %45 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.128, ptr noundef %44, ptr noundef nonnull @dt_action_def_toggle) #16
  %46 = load ptr, ptr %12, align 8, !tbaa !42
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %22) #16
  %48 = load ptr, ptr %38, align 8, !tbaa !52
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %49 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_presets, i32 noundef 0, ptr noundef null) #16
  %50 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %49, ptr %50, align 8, !tbaa !48
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %51) #16
  %52 = load ptr, ptr %8, align 8, !tbaa !49
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %22) #16
  %54 = load ptr, ptr %50, align 8, !tbaa !48
  tail call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %55 = load ptr, ptr %50, align 8, !tbaa !48
  %56 = tail call i64 @g_signal_connect_data(ptr noundef %55, ptr noundef nonnull @.str.124, ptr noundef nonnull @_presets_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %57 = tail call ptr @gtk_search_entry_new() #16
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !68
  %59 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !69
  %60 = getelementptr inbounds i8, ptr %59, i64 424
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = tail call ptr @dt_action_define(ptr noundef %61, ptr noundef null, ptr noundef nonnull @.str.130, ptr noundef %57, ptr noundef nonnull @dt_action_def_entry) #16
  %63 = load ptr, ptr %58, align 8, !tbaa !68
  %64 = tail call i64 @gtk_entry_get_type() #19
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #16
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #16
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %65, ptr noundef %66) #16
  %67 = load ptr, ptr %58, align 8, !tbaa !68
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef 80) #16
  %69 = tail call i64 @g_signal_connect_data(ptr noundef %68, ptr noundef nonnull @.str.132, ptr noundef nonnull @_text_entry_changed_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %70 = load ptr, ptr %58, align 8, !tbaa !68
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80) #16
  %72 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !63
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = tail call ptr @dt_ui_center(ptr noundef %73) #16
  %75 = tail call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef nonnull @.str.133, ptr noundef nonnull @dt_gui_search_stop, ptr noundef %74, ptr noundef null, i32 noundef 0) #16
  %76 = load ptr, ptr %58, align 8, !tbaa !68
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef 80) #16
  %78 = load ptr, ptr %10, align 8, !tbaa !45
  %79 = tail call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef nonnull @.str.134, ptr noundef nonnull @gtk_widget_show, ptr noundef %78, ptr noundef null, i32 noundef 3) #16
  %80 = tail call ptr @gtk_event_box_new() #16
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %14) #16
  %82 = load ptr, ptr %58, align 8, !tbaa !68
  tail call void @gtk_container_add(ptr noundef %81, ptr noundef %82) #16
  %83 = load ptr, ptr %10, align 8, !tbaa !45
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %22) #16
  tail call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %85 = load ptr, ptr %58, align 8, !tbaa !68
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %64) #16
  tail call void @gtk_entry_set_width_chars(ptr noundef %86, i32 noundef 0) #16
  %87 = load ptr, ptr %58, align 8, !tbaa !68
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %64) #16
  tail call void @gtk_entry_set_max_width_chars(ptr noundef %88, i32 noundef 35) #16
  %89 = load ptr, ptr %58, align 8, !tbaa !68
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %64) #16
  %91 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #16
  tail call void @gtk_entry_set_icon_tooltip_text(ptr noundef %90, i32 noundef 1, ptr noundef %91) #16
  %92 = load ptr, ptr %5, align 8, !tbaa !62
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %22) #16
  %94 = load ptr, ptr %8, align 8, !tbaa !49
  tail call void @gtk_box_pack_start(ptr noundef %93, ptr noundef %94, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %95 = load ptr, ptr %5, align 8, !tbaa !62
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %22) #16
  %97 = load ptr, ptr %10, align 8, !tbaa !45
  tail call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #16
  %99 = tail call ptr @gtk_label_new(ptr noundef %98) #16
  %100 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %99, ptr %100, align 8, !tbaa !85
  tail call void @dt_gui_add_class(ptr noundef %99, ptr noundef nonnull @.str.137) #16
  %101 = load ptr, ptr %100, align 8, !tbaa !85
  %102 = tail call i64 @gtk_label_get_type() #19
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102) #16
  tail call void @gtk_label_set_line_wrap(ptr noundef %103, i32 noundef 1) #16
  %104 = load ptr, ptr %5, align 8, !tbaa !62
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %22) #16
  %106 = load ptr, ptr %100, align 8, !tbaa !85
  tail call void @gtk_box_pack_start(ptr noundef %105, ptr noundef %106, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %107 = load ptr, ptr %38, align 8, !tbaa !52
  %108 = tail call i64 @gtk_toggle_button_get_type() #19
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %109, i32 noundef 1) #16
  %110 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.138) #16
  store i32 %110, ptr %2, align 8, !tbaa !50
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %1
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef nonnull %0)
  br label %113

113:                                              ; preds = %112, %1
  %114 = load ptr, ptr %5, align 8, !tbaa !62
  tail call void @gtk_widget_show_all(ptr noundef %114) #16
  %115 = load ptr, ptr %8, align 8, !tbaa !49
  tail call void @gtk_widget_set_no_show_all(ptr noundef %115, i32 noundef 1) #16
  %116 = load ptr, ptr %10, align 8, !tbaa !45
  tail call void @gtk_widget_set_no_show_all(ptr noundef %116, i32 noundef 1) #16
  %117 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  %118 = getelementptr inbounds i8, ptr %117, i64 2240
  store ptr %0, ptr %118, align 16, !tbaa !87
  %119 = getelementptr inbounds i8, ptr %117, i64 2248
  store ptr @_lib_modulegroups_set, ptr %119, align 8, !tbaa !106
  %120 = getelementptr inbounds i8, ptr %117, i64 2288
  store ptr @_lib_modulegroups_update_visibility_proxy, ptr %120, align 16, !tbaa !107
  %121 = getelementptr inbounds i8, ptr %117, i64 2256
  store ptr @_lib_modulegroups_get, ptr %121, align 16, !tbaa !108
  %122 = getelementptr inbounds i8, ptr %117, i64 2264
  store ptr @_lib_modulegroups_get_activated, ptr %122, align 8, !tbaa !109
  %123 = getelementptr inbounds i8, ptr %117, i64 2272
  store ptr @_lib_modulegroups_test, ptr %123, align 16, !tbaa !110
  %124 = getelementptr inbounds i8, ptr %117, i64 2280
  store ptr @_lib_modulegroups_switch_group, ptr %124, align 8, !tbaa !111
  %125 = getelementptr inbounds i8, ptr %117, i64 2296
  store ptr @_lib_modulegroups_test_visible, ptr %125, align 8, !tbaa !112
  %126 = getelementptr inbounds i8, ptr %117, i64 2304
  store ptr @_lib_modulegroups_basics_module_toggle, ptr %126, align 16, !tbaa !113
  %127 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !114
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  %130 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 29), align 8
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %133, label %138

133:                                              ; preds = %113
  %134 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !20
  %135 = and i32 %134, 1048576
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 2820, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #16
  br label %138

138:                                              ; preds = %137, %133, %113
  %139 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !115
  tail call void @dt_control_signal_connect(ptr noundef %139, i32 noundef 29, ptr noundef nonnull @_dt_dev_image_changed_callback, ptr noundef nonnull %0) #16
  %140 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !114
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  %143 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 19), align 8
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %146, label %151

146:                                              ; preds = %138
  %147 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !20
  %148 = and i32 %147, 1048576
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 2822, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.143) #16
  br label %151

151:                                              ; preds = %150, %146, %138
  %152 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !115
  tail call void @dt_control_signal_connect(ptr noundef %152, i32 noundef 19, ptr noundef nonnull @_dt_dev_image_changed_callback, ptr noundef nonnull %0) #16
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !63
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %118

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = tail call i64 @gtk_widget_get_type() #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #16
  %14 = tail call i32 @gtk_widget_is_visible(ptr noundef %13) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = tail call i64 @gtk_entry_get_type() #19
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #16
  %21 = tail call ptr @gtk_entry_get_text(ptr noundef %20) #16
  br label %22

22:                                               ; preds = %16, %7
  %23 = phi ptr [ %21, %16 ], [ null, %7 ]
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !63
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !119
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !119
  %28 = getelementptr inbounds i8, ptr %9, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = tail call i32 @g_list_length(ptr noundef %29) #16
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = tail call i64 @gtk_toggle_button_get_type() #19
  br label %34

34:                                               ; preds = %63, %32
  %35 = phi i64 [ %33, %32 ], [ %67, %63 ]
  %36 = phi i32 [ 0, %32 ], [ %66, %63 ]
  %37 = getelementptr inbounds i8, ptr %9, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = icmp eq ptr %38, %0
  %40 = select i1 %39, i32 9999, i32 %36
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %35) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %41, i32 noundef 0) #16
  %42 = load i32, ptr %9, align 8, !tbaa !50
  %43 = icmp eq i32 %42, 9999
  br i1 %43, label %71, label %73

44:                                               ; preds = %63, %22
  %45 = phi i32 [ %66, %63 ], [ 0, %22 ]
  %46 = phi i32 [ %69, %63 ], [ 0, %22 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !32
  switch i32 %46, label %52 [
    i32 0, label %48
    i32 9999, label %50
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %47, i64 24
  br label %60

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %47, i64 32
  br label %60

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %47, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = add nsw i32 %46, -1
  %56 = tail call ptr @g_list_nth_data(ptr noundef %54, i32 noundef %55) #16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  br label %60

60:                                               ; preds = %58, %50, %48
  %61 = phi ptr [ %59, %58 ], [ %51, %50 ], [ %49, %48 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %60, %52
  %64 = phi ptr [ null, %52 ], [ %62, %60 ]
  %65 = icmp eq ptr %64, %0
  %66 = select i1 %65, i32 %46, i32 %45
  %67 = tail call i64 @gtk_toggle_button_get_type() #19
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %67) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %68, i32 noundef 0) #16
  %69 = add nuw i32 %46, 1
  %70 = icmp eq i32 %46, %30
  br i1 %70, label %34, label %44

71:                                               ; preds = %34
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  %72 = load i32, ptr %9, align 8, !tbaa !50
  br label %73

73:                                               ; preds = %71, %34
  %74 = phi i32 [ %72, %71 ], [ %42, %34 ]
  %75 = icmp eq i32 %74, %40
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = icmp eq ptr %23, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %23, align 1, !tbaa !31
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %76
  store i32 -1, ptr %9, align 8, !tbaa !50
  br label %102

82:                                               ; preds = %78, %73
  store i32 %40, ptr %9, align 8, !tbaa !50
  %83 = load ptr, ptr %8, align 8, !tbaa !32
  switch i32 %40, label %88 [
    i32 0, label %84
    i32 9999, label %86
  ]

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 24
  br label %96

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %83, i64 32
  br label %96

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %83, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = add nsw i32 %40, -1
  %92 = tail call ptr @g_list_nth_data(ptr noundef %90, i32 noundef %91) #16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  br label %96

96:                                               ; preds = %94, %86, %84
  %97 = phi ptr [ %95, %94 ], [ %87, %86 ], [ %85, %84 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %96, %88
  %100 = phi ptr [ null, %88 ], [ %98, %96 ]
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %35) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %101, i32 noundef 1) #16
  br label %102

102:                                              ; preds = %99, %81
  %103 = load ptr, ptr %10, align 8, !tbaa !45
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %12) #16
  %105 = tail call i32 @gtk_widget_is_visible(ptr noundef %104) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = tail call i64 @gtk_entry_get_type() #19
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110) #16
  tail call void @gtk_entry_set_text(ptr noundef %111, ptr noundef nonnull @.str.202) #16
  br label %112

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !63
  %114 = getelementptr inbounds i8, ptr %113, i64 120
  %115 = load i32, ptr %114, align 8, !tbaa !119
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !119
  %117 = getelementptr inbounds i8, ptr %9, i64 304
  store ptr null, ptr %117, align 8, !tbaa !40
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef nonnull %1)
  br label %118

118:                                              ; preds = %112, %2
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !63
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef %1)
  br label %8

8:                                                ; preds = %7, %2
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
  %48 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !20
  %49 = and i32 %48, 131072
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.205) #16
  br label %52

52:                                               ; preds = %51, %46
  %53 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !63
  %54 = getelementptr inbounds i8, ptr %53, i64 120
  %55 = load i32, ptr %54, align 8, !tbaa !119
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !119
  %57 = getelementptr inbounds i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = tail call i64 @gtk_toggle_button_get_type() #19
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #16
  %61 = load i32, ptr %3, align 8, !tbaa !50
  %62 = icmp eq i32 %61, 9999
  %63 = zext i1 %62 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %60, i32 noundef %63) #16
  %64 = getelementptr inbounds i8, ptr %3, i64 80
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %52
  %68 = getelementptr inbounds i8, ptr %3, i64 304
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = icmp eq ptr %69, null
  br i1 %70, label %105, label %71

71:                                               ; preds = %67, %52
  %72 = load i32, ptr %3, align 8, !tbaa !50
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %105, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8, !tbaa !32
  switch i32 %72, label %80 [
    i32 0, label %76
    i32 9999, label %78
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 24
  br label %88

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %75, i64 32
  br label %88

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %75, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = add nsw i32 %72, -1
  %84 = tail call ptr @g_list_nth_data(ptr noundef %82, i32 noundef %83) #16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %105, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  br label %88

88:                                               ; preds = %86, %78, %76
  %89 = phi ptr [ %87, %86 ], [ %79, %78 ], [ %77, %76 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %105, label %92

92:                                               ; preds = %88
  %93 = icmp eq ptr %47, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  %95 = load i8, ptr %47, align 1, !tbaa !31
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94, %92
  %98 = getelementptr inbounds i8, ptr %3, i64 304
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = icmp eq ptr %99, null
  %101 = zext i1 %100 to i32
  br label %102

102:                                              ; preds = %97, %94
  %103 = phi i32 [ 0, %94 ], [ %101, %97 ]
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %90, i64 noundef %59) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %104, i32 noundef %103) #16
  br label %105

105:                                              ; preds = %102, %88, %80, %71, %67
  %106 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !63
  %107 = getelementptr inbounds i8, ptr %106, i64 120
  %108 = load i32, ptr %107, align 8, !tbaa !119
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !119
  %110 = getelementptr inbounds i8, ptr %3, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !85
  tail call void @gtk_widget_set_visible(ptr noundef %111, i32 noundef 0) #16
  %112 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  %113 = getelementptr inbounds i8, ptr %112, i64 2056
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %3, i64 304
  %118 = icmp eq ptr %47, null
  %119 = getelementptr inbounds i8, ptr %3, i64 84
  %120 = getelementptr inbounds i8, ptr %3, i64 64
  br label %124

121:                                              ; preds = %339, %105
  %122 = load i32, ptr %3, align 8, !tbaa !50
  %123 = icmp eq i32 %122, 9999
  br i1 %123, label %343, label %433

124:                                              ; preds = %339, %116
  %125 = phi ptr [ %114, %116 ], [ %341, %339 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = getelementptr inbounds i8, ptr %126, i64 864
  %128 = load ptr, ptr %127, align 16, !tbaa !122
  %129 = getelementptr inbounds i8, ptr %126, i64 672
  %130 = load i32, ptr %129, align 16, !tbaa !126
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %124
  %133 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !20
  %134 = and i32 %133, 131072
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %126, i64 464
  %138 = getelementptr inbounds i8, ptr %126, i64 488
  %139 = load i32, ptr %138, align 8, !tbaa !127
  %140 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %126) #16
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, ptr @.str.202, ptr @.str.207
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.206, ptr noundef nonnull %137, i32 noundef %139, ptr noundef nonnull %142) #16
  br label %143

143:                                              ; preds = %136, %132, %124
  %144 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %126) #16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %339

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %126, i64 488
  %148 = load i32, ptr %147, align 8, !tbaa !127
  %149 = icmp eq i32 %148, 2147483647
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  %151 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  %152 = getelementptr inbounds i8, ptr %151, i64 88
  %153 = load ptr, ptr %152, align 8, !tbaa !128
  %154 = icmp eq ptr %153, %126
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  br label %156

156:                                              ; preds = %155, %150
  %157 = icmp eq ptr %128, null
  br i1 %157, label %339, label %158

158:                                              ; preds = %156
  tail call void @gtk_widget_hide(ptr noundef nonnull %128) #16
  br label %339

159:                                              ; preds = %146
  %160 = load ptr, ptr %117, align 8, !tbaa !40
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = icmp eq ptr %160, %126
  %164 = icmp ne ptr %128, null
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  tail call void @gtk_widget_show(ptr noundef nonnull %128) #16
  br label %339

167:                                              ; preds = %162
  tail call void @gtk_widget_hide(ptr noundef %128) #16
  br label %339

168:                                              ; preds = %159
  br i1 %118, label %211, label %169

169:                                              ; preds = %168
  %170 = load i8, ptr %47, align 1, !tbaa !31
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %211, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %126, i64 64
  %174 = load ptr, ptr %173, align 16, !tbaa !129
  %175 = tail call i32 %174() #16
  %176 = and i32 %175, 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %129, align 16, !tbaa !126
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  %183 = getelementptr inbounds i8, ptr %182, i64 88
  %184 = load ptr, ptr %183, align 8, !tbaa !128
  %185 = icmp eq ptr %184, %126
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  br label %187

187:                                              ; preds = %186, %181
  %188 = icmp eq ptr %128, null
  br i1 %188, label %339, label %189

189:                                              ; preds = %187
  tail call void @gtk_widget_hide(ptr noundef nonnull %128) #16
  br label %339

190:                                              ; preds = %178, %172
  %191 = getelementptr inbounds i8, ptr %126, i64 464
  %192 = tail call ptr @dt_iop_get_localized_name(ptr noundef nonnull %191) #16
  %193 = tail call noalias ptr @g_utf8_casefold(ptr noundef %192, i64 noundef -1) #16
  %194 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %47, i64 noundef -1) #16
  %195 = tail call ptr @g_strstr_len(ptr noundef %193, i64 noundef -1, ptr noundef %194) #16
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %209

197:                                              ; preds = %190
  %198 = tail call ptr @dt_iop_get_localized_aliases(ptr noundef nonnull %191) #16
  %199 = tail call noalias ptr @g_utf8_casefold(ptr noundef %198, i64 noundef -1) #16
  %200 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %47, i64 noundef -1) #16
  %201 = tail call ptr @g_strstr_len(ptr noundef %199, i64 noundef -1, ptr noundef %200) #16
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %126, i64 956
  %205 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %204, i64 noundef -1) #16
  %206 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %47, i64 noundef -1) #16
  %207 = tail call ptr @g_strstr_len(ptr noundef %205, i64 noundef -1, ptr noundef %206) #16
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %203, %197, %190
  tail call void @gtk_widget_show(ptr noundef %128) #16
  br label %339

210:                                              ; preds = %203
  tail call void @gtk_widget_hide(ptr noundef %128) #16
  br label %339

211:                                              ; preds = %169, %168
  %212 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #16
  %213 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.116, ptr noundef %212) #16
  %214 = load i32, ptr %3, align 8, !tbaa !50
  switch i32 %214, label %269 [
    i32 9999, label %215
    i32 0, label %217
    i32 -1, label %238
  ]

215:                                              ; preds = %211
  %216 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  br label %330

217:                                              ; preds = %211
  %218 = load i32, ptr %119, align 4, !tbaa !120
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %236, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  %222 = getelementptr inbounds i8, ptr %221, i64 2024
  %223 = load ptr, ptr %222, align 8, !tbaa !14
  %224 = icmp eq ptr %223, null
  br i1 %224, label %330, label %229

225:                                              ; preds = %229
  %226 = getelementptr inbounds i8, ptr %230, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !14
  %228 = icmp eq ptr %227, null
  br i1 %228, label %234, label %229

229:                                              ; preds = %225, %220
  %230 = phi ptr [ %227, %225 ], [ %223, %220 ]
  %231 = load ptr, ptr %230, align 8, !tbaa !15
  %232 = load ptr, ptr %231, align 8, !tbaa !130
  %233 = icmp eq ptr %232, %126
  br i1 %233, label %234, label %225

234:                                              ; preds = %229, %225
  %235 = zext i1 %233 to i32
  br label %314

236:                                              ; preds = %217
  %237 = load i32, ptr %129, align 16, !tbaa !126
  br label %314

238:                                              ; preds = %211
  %239 = getelementptr inbounds i8, ptr %126, i64 64
  %240 = load ptr, ptr %239, align 16, !tbaa !129
  %241 = tail call i32 %240() #16
  %242 = and i32 %241, 4
  %243 = icmp eq i32 %242, 0
  %244 = icmp ne i32 %213, 0
  %245 = select i1 %243, i1 true, i1 %244
  br i1 %245, label %246, label %263

246:                                              ; preds = %238
  %247 = getelementptr inbounds i8, ptr %126, i64 464
  %248 = load ptr, ptr %2, align 8, !tbaa !32
  %249 = getelementptr inbounds i8, ptr %248, i64 72
  %250 = load ptr, ptr %249, align 8, !tbaa !14
  %251 = icmp eq ptr %250, null
  br i1 %251, label %263, label %256

252:                                              ; preds = %256
  %253 = getelementptr inbounds i8, ptr %257, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !14
  %255 = icmp eq ptr %254, null
  br i1 %255, label %263, label %256

256:                                              ; preds = %252, %246
  %257 = phi ptr [ %254, %252 ], [ %250, %246 ]
  %258 = load ptr, ptr %257, align 8, !tbaa !15
  %259 = getelementptr inbounds i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !53
  %261 = tail call ptr @g_list_find_custom(ptr noundef %260, ptr noundef nonnull %247, ptr noundef nonnull @_iop_compare) #16
  %262 = icmp eq ptr %261, null
  br i1 %262, label %252, label %266

263:                                              ; preds = %252, %246, %238
  %264 = load i32, ptr %129, align 16, !tbaa !126
  %265 = icmp ne i32 %264, 0
  br label %266

266:                                              ; preds = %263, %256
  %267 = phi i1 [ %265, %263 ], [ true, %256 ]
  %268 = zext i1 %267 to i32
  br label %314

269:                                              ; preds = %211
  %270 = load ptr, ptr %110, align 8, !tbaa !85
  %271 = icmp eq i32 %213, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %120, align 8, !tbaa !132
  %274 = icmp ne i32 %273, 0
  br label %275

275:                                              ; preds = %272, %269
  %276 = phi i1 [ true, %269 ], [ %274, %272 ]
  %277 = zext i1 %276 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %270, i32 noundef %277) #16
  %278 = load i32, ptr %3, align 8, !tbaa !50
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load i32, ptr %129, align 16, !tbaa !126
  br label %298

282:                                              ; preds = %275
  %283 = load ptr, ptr %2, align 8, !tbaa !32
  %284 = getelementptr inbounds i8, ptr %283, i64 72
  %285 = load ptr, ptr %284, align 8, !tbaa !47
  %286 = add i32 %278, -1
  %287 = tail call ptr @g_list_nth_data(ptr noundef %285, i32 noundef %286) #16
  %288 = icmp eq ptr %287, null
  br i1 %288, label %311, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds i8, ptr %287, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !53
  %292 = getelementptr inbounds i8, ptr %126, i64 944
  %293 = load ptr, ptr %292, align 16, !tbaa !133
  %294 = getelementptr inbounds i8, ptr %293, i64 504
  %295 = tail call ptr @g_list_find_custom(ptr noundef %291, ptr noundef nonnull %294, ptr noundef nonnull @_iop_compare) #16
  %296 = icmp ne ptr %295, null
  %297 = zext i1 %296 to i32
  br label %298

298:                                              ; preds = %289, %280
  %299 = phi i32 [ %281, %280 ], [ %297, %289 ]
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %311, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %126, i64 64
  %303 = load ptr, ptr %302, align 16, !tbaa !129
  %304 = tail call i32 %303() #16
  %305 = and i32 %304, 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %301
  %308 = load i32, ptr %129, align 16, !tbaa !126
  %309 = or i32 %308, %213
  %310 = icmp ne i32 %309, 0
  br label %311

311:                                              ; preds = %307, %301, %298, %282
  %312 = phi i1 [ false, %298 ], [ true, %301 ], [ %310, %307 ], [ false, %282 ]
  %313 = zext i1 %312 to i32
  br label %314

314:                                              ; preds = %311, %266, %236, %234
  %315 = phi i32 [ %313, %311 ], [ %268, %266 ], [ %237, %236 ], [ %235, %234 ]
  %316 = icmp eq i32 %315, 0
  %317 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  br i1 %316, label %330, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %317, i64 88
  %320 = load ptr, ptr %319, align 8, !tbaa !128
  %321 = icmp eq ptr %320, %126
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %126, i64 872
  %324 = load i32, ptr %323, align 8, !tbaa !134
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  br label %327

327:                                              ; preds = %326, %322, %318
  %328 = icmp eq ptr %128, null
  br i1 %328, label %339, label %329

329:                                              ; preds = %327
  tail call void @gtk_widget_show(ptr noundef nonnull %128) #16
  br label %339

330:                                              ; preds = %314, %220, %215
  %331 = phi ptr [ %216, %215 ], [ %221, %220 ], [ %317, %314 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 88
  %333 = load ptr, ptr %332, align 8, !tbaa !128
  %334 = icmp eq ptr %333, %126
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  br label %336

336:                                              ; preds = %335, %330
  %337 = icmp eq ptr %128, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %336
  tail call void @gtk_widget_hide(ptr noundef nonnull %128) #16
  br label %339

339:                                              ; preds = %338, %336, %329, %327, %210, %209, %189, %187, %167, %166, %158, %156, %143
  %340 = getelementptr inbounds i8, ptr %125, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !14
  %342 = icmp eq ptr %341, null
  br i1 %342, label %121, label %124

343:                                              ; preds = %121
  %344 = icmp eq ptr %47, null
  br i1 %344, label %348, label %345

345:                                              ; preds = %343
  %346 = load i8, ptr %47, align 1, !tbaa !31
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %433

348:                                              ; preds = %345, %343
  %349 = load ptr, ptr %2, align 8, !tbaa !32
  %350 = getelementptr inbounds i8, ptr %349, i64 288
  %351 = load ptr, ptr %350, align 8, !tbaa !55
  %352 = icmp eq ptr %351, null
  br i1 %352, label %359, label %353

353:                                              ; preds = %348
  %354 = tail call i32 @gtk_widget_get_visible(ptr noundef nonnull %351) #16
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %433

356:                                              ; preds = %353
  %357 = load ptr, ptr %350, align 8, !tbaa !55
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %363

359:                                              ; preds = %356, %348
  %360 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  store ptr %360, ptr %350, align 8, !tbaa !55
  %361 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !63
  %362 = load ptr, ptr %361, align 8, !tbaa !84
  tail call void @dt_ui_container_add_widget(ptr noundef %362, i32 noundef 4, ptr noundef %360) #16
  br label %363

363:                                              ; preds = %359, %356
  %364 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.187) #16
  %365 = icmp eq i32 %364, 0
  %366 = load ptr, ptr %350, align 8, !tbaa !55
  %367 = select i1 %365, ptr @.str.209, ptr @.str.208
  tail call void @gtk_widget_set_name(ptr noundef %366, ptr noundef nonnull %367) #16
  %368 = load ptr, ptr %350, align 8, !tbaa !55
  tail call void @dt_gui_add_class(ptr noundef %368, ptr noundef nonnull @.str.210) #16
  %369 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  %370 = getelementptr inbounds i8, ptr %369, i64 2056
  %371 = load ptr, ptr %370, align 8, !tbaa !135
  %372 = tail call ptr @g_list_last(ptr noundef %371) #16
  %373 = icmp eq ptr %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %363
  %375 = getelementptr inbounds i8, ptr %349, i64 280
  br label %378

376:                                              ; preds = %428, %363
  %377 = load ptr, ptr %350, align 8, !tbaa !55
  tail call void @gtk_widget_show(ptr noundef %377) #16
  br label %433

378:                                              ; preds = %428, %374
  %379 = phi i32 [ 2, %374 ], [ %429, %428 ]
  %380 = phi ptr [ %372, %374 ], [ %431, %428 ]
  %381 = load ptr, ptr %380, align 8, !tbaa !15
  %382 = icmp eq i32 %379, 2
  %383 = select i1 %382, i32 2, i32 1
  %384 = tail call i32 @dt_iop_is_hidden(ptr noundef %381) #16
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %428

386:                                              ; preds = %378
  %387 = getelementptr inbounds i8, ptr %381, i64 64
  %388 = load ptr, ptr %387, align 16, !tbaa !129
  %389 = tail call i32 %388() #16
  %390 = and i32 %389, 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %428

392:                                              ; preds = %386
  %393 = getelementptr inbounds i8, ptr %381, i64 488
  %394 = load i32, ptr %393, align 8, !tbaa !127
  %395 = icmp eq i32 %394, 2147483647
  br i1 %395, label %428, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %375, align 8, !tbaa !14
  %398 = icmp eq ptr %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds i8, ptr %381, i64 464
  br label %406

401:                                              ; preds = %423, %396
  %402 = phi i32 [ %383, %396 ], [ %424, %423 ]
  %403 = getelementptr inbounds i8, ptr %381, i64 816
  %404 = load ptr, ptr %403, align 16, !tbaa !136
  %405 = tail call fastcc i32 @_basics_add_items_from_module_widget(ptr noundef %0, ptr noundef %381, ptr noundef %404, i32 noundef %402)
  br label %428

406:                                              ; preds = %423, %399
  %407 = phi ptr [ %397, %399 ], [ %426, %423 ]
  %408 = phi i32 [ %383, %399 ], [ %424, %423 ]
  %409 = load ptr, ptr %407, align 8, !tbaa !15
  %410 = getelementptr inbounds i8, ptr %409, i64 104
  %411 = load ptr, ptr %410, align 8, !tbaa !137
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %423

413:                                              ; preds = %406
  %414 = getelementptr inbounds i8, ptr %409, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !56
  %416 = tail call i32 @g_strcmp0(ptr noundef %415, ptr noundef nonnull %400) #16
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %423

418:                                              ; preds = %413
  %419 = getelementptr inbounds i8, ptr %409, i64 48
  %420 = load i32, ptr %419, align 8, !tbaa !138
  %421 = icmp eq i32 %420, 3
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  store ptr %381, ptr %410, align 8, !tbaa !137
  tail call fastcc void @_basics_add_widget(ptr noundef %0, ptr noundef nonnull %409, ptr noundef null, i32 noundef %408)
  br label %423

423:                                              ; preds = %422, %418, %413, %406
  %424 = phi i32 [ %408, %406 ], [ 0, %422 ], [ %408, %418 ], [ %408, %413 ]
  %425 = getelementptr inbounds i8, ptr %407, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !14
  %427 = icmp eq ptr %426, null
  br i1 %427, label %401, label %406

428:                                              ; preds = %401, %392, %386, %378
  %429 = phi i32 [ %383, %378 ], [ %383, %386 ], [ %402, %401 ], [ %383, %392 ]
  %430 = getelementptr inbounds i8, ptr %380, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !139
  %432 = icmp eq ptr %431, null
  br i1 %432, label %376, label %378

433:                                              ; preds = %376, %353, %345, %121
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
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  %8 = icmp eq ptr %7, null
  br i1 %8, label %225, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 1544
  %11 = load i32, ptr %10, align 8, !tbaa !150
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %225, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !151
  %15 = tail call ptr @dt_image_cache_get(ptr noundef %14, i32 noundef %11, i8 noundef signext 114) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %225, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(521) %3, ptr noundef nonnull align 1 dereferenceable(521) @.str.233, i64 521, i1 false)
  %18 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %15) #16
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1, i32 2
  %21 = tail call i32 @dt_image_is_hdr(ptr noundef nonnull %15) #16
  %22 = icmp eq i32 %21, 0
  %23 = or disjoint i32 %20, 4
  %24 = select i1 %22, i32 %20, i32 %23
  %25 = tail call i32 @dt_image_monochrome_flags(ptr noundef nonnull %15) #16
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 16, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %28 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !20
  %29 = and i32 %28, 256
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 2661, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef nonnull %3) #16
  br label %32

32:                                               ; preds = %31, %17
  %33 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %34 = call ptr @dt_database_get(ptr noundef %33) #16
  %35 = call i32 @sqlite3_prepare_v2(ptr noundef %34, ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !14
  %39 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %40 = call ptr @dt_database_get(ptr noundef %39) #16
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40) #16
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 2661, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef nonnull %3, ptr noundef %41) #18
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = call i32 (...) %46() #16
  %48 = call i32 @sqlite3_bind_int(ptr noundef %44, i32 noundef 1, i32 noundef %47) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr @stderr, align 8, !tbaa !14
  %52 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %53 = call ptr @dt_database_get(ptr noundef %52) #16
  %54 = call ptr @sqlite3_errmsg(ptr noundef %53) #16
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2662, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %54) #18
  br label %56

56:                                               ; preds = %50, %43
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %15, i64 100
  %59 = call i32 @sqlite3_bind_text(ptr noundef %57, i32 noundef 2, ptr noundef nonnull %58, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr @stderr, align 8, !tbaa !14
  %63 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %64 = call ptr @dt_database_get(ptr noundef %63) #16
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64) #16
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2663, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %65) #18
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %15, i64 36
  %70 = call i32 @sqlite3_bind_text(ptr noundef %68, i32 noundef 3, ptr noundef nonnull %69, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr @stderr, align 8, !tbaa !14
  %74 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %75 = call ptr @dt_database_get(ptr noundef %74) #16
  %76 = call ptr @sqlite3_errmsg(ptr noundef %75) #16
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2664, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %76) #18
  br label %78

78:                                               ; preds = %72, %67
  %79 = load ptr, ptr %4, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %15, i64 920
  %81 = call i32 @sqlite3_bind_text(ptr noundef %79, i32 noundef 4, ptr noundef nonnull %80, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8, !tbaa !14
  %85 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %86 = call ptr @dt_database_get(ptr noundef %85) #16
  %87 = call ptr @sqlite3_errmsg(ptr noundef %86) #16
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2665, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %87) #18
  br label %89

89:                                               ; preds = %83, %78
  %90 = load ptr, ptr %4, align 8, !tbaa !14
  %91 = getelementptr inbounds i8, ptr %15, i64 792
  %92 = call i32 @sqlite3_bind_text(ptr noundef %90, i32 noundef 5, ptr noundef nonnull %91, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr @stderr, align 8, !tbaa !14
  %96 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %97 = call ptr @dt_database_get(ptr noundef %96) #16
  %98 = call ptr @sqlite3_errmsg(ptr noundef %97) #16
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2666, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %98) #18
  br label %100

100:                                              ; preds = %94, %89
  %101 = load ptr, ptr %4, align 8, !tbaa !14
  %102 = getelementptr inbounds i8, ptr %15, i64 164
  %103 = call i32 @sqlite3_bind_text(ptr noundef %101, i32 noundef 6, ptr noundef nonnull %102, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr @stderr, align 8, !tbaa !14
  %107 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %108 = call ptr @dt_database_get(ptr noundef %107) #16
  %109 = call ptr @sqlite3_errmsg(ptr noundef %108) #16
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2667, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %109) #18
  br label %111

111:                                              ; preds = %105, %100
  %112 = load ptr, ptr %4, align 8, !tbaa !14
  %113 = getelementptr inbounds i8, ptr %15, i64 20
  %114 = load float, ptr %113, align 4, !tbaa !152
  %115 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %114, float 0x47EFFFFFE0000000)
  %116 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %115, float 0.000000e+00)
  %117 = fpext float %116 to double
  %118 = call i32 @sqlite3_bind_double(ptr noundef %112, i32 noundef 7, double noundef %117) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr @stderr, align 8, !tbaa !14
  %122 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %123 = call ptr @dt_database_get(ptr noundef %122) #16
  %124 = call ptr @sqlite3_errmsg(ptr noundef %123) #16
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2668, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %124) #18
  br label %126

126:                                              ; preds = %120, %111
  %127 = load ptr, ptr %4, align 8, !tbaa !14
  %128 = getelementptr inbounds i8, ptr %15, i64 8
  %129 = load float, ptr %128, align 8, !tbaa !153
  %130 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %129, float 1.000000e+06)
  %131 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float 0.000000e+00)
  %132 = fpext float %131 to double
  %133 = call i32 @sqlite3_bind_double(ptr noundef %127, i32 noundef 8, double noundef %132) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr @stderr, align 8, !tbaa !14
  %137 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %138 = call ptr @dt_database_get(ptr noundef %137) #16
  %139 = call ptr @sqlite3_errmsg(ptr noundef %138) #16
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2669, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %139) #18
  br label %141

141:                                              ; preds = %135, %126
  %142 = load ptr, ptr %4, align 8, !tbaa !14
  %143 = getelementptr inbounds i8, ptr %15, i64 16
  %144 = load float, ptr %143, align 16, !tbaa !154
  %145 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %144, float 1.000000e+06)
  %146 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %145, float 0.000000e+00)
  %147 = fpext float %146 to double
  %148 = call i32 @sqlite3_bind_double(ptr noundef %142, i32 noundef 9, double noundef %147) #16
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr @stderr, align 8, !tbaa !14
  %152 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %153 = call ptr @dt_database_get(ptr noundef %152) #16
  %154 = call ptr @sqlite3_errmsg(ptr noundef %153) #16
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2670, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %154) #18
  br label %156

156:                                              ; preds = %150, %141
  %157 = load ptr, ptr %4, align 8, !tbaa !14
  %158 = getelementptr inbounds i8, ptr %15, i64 24
  %159 = load float, ptr %158, align 8, !tbaa !155
  %160 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %159, float 1.000000e+06)
  %161 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %160, float 0.000000e+00)
  %162 = fpext float %161 to double
  %163 = call i32 @sqlite3_bind_double(ptr noundef %157, i32 noundef 10, double noundef %162) #16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %156
  %166 = load ptr, ptr @stderr, align 8, !tbaa !14
  %167 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %168 = call ptr @dt_database_get(ptr noundef %167) #16
  %169 = call ptr @sqlite3_errmsg(ptr noundef %168) #16
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2671, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %169) #18
  br label %171

171:                                              ; preds = %165, %156
  %172 = load ptr, ptr %4, align 8, !tbaa !14
  %173 = call i32 @sqlite3_bind_int(ptr noundef %172, i32 noundef 11, i32 noundef %24) #16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr @stderr, align 8, !tbaa !14
  %177 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %178 = call ptr @dt_database_get(ptr noundef %177) #16
  %179 = call ptr @sqlite3_errmsg(ptr noundef %178) #16
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2673, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %179) #18
  br label %181

181:                                              ; preds = %175, %171
  %182 = load ptr, ptr %4, align 8, !tbaa !14
  %183 = call i32 @sqlite3_bind_int(ptr noundef %182, i32 noundef 12, i32 noundef %27) #16
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr @stderr, align 8, !tbaa !14
  %187 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %188 = call ptr @dt_database_get(ptr noundef %187) #16
  %189 = call ptr @sqlite3_errmsg(ptr noundef %188) #16
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2674, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %189) #18
  br label %191

191:                                              ; preds = %185, %181
  %192 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !151
  call void @dt_image_cache_read_release(ptr noundef %192, ptr noundef nonnull %15) #16
  %193 = load ptr, ptr %4, align 8, !tbaa !14
  %194 = call i32 @sqlite3_step(ptr noundef %193) #16
  %195 = icmp eq i32 %194, 100
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = load ptr, ptr %4, align 8, !tbaa !14
  %198 = call ptr @sqlite3_column_text(ptr noundef %197, i32 noundef 0) #16
  %199 = getelementptr inbounds i8, ptr %1, i64 288
  %200 = load ptr, ptr %45, align 8, !tbaa !13
  %201 = call i32 (...) %200() #16
  %202 = call i32 @dt_lib_presets_apply(ptr noundef %198, ptr noundef nonnull %199, i32 noundef %201) #16
  br label %203

203:                                              ; preds = %196, %191
  %204 = load ptr, ptr %4, align 8, !tbaa !14
  %205 = call i32 @sqlite3_finalize(ptr noundef %204) #16
  %206 = getelementptr inbounds i8, ptr %15, i64 1112
  %207 = load i32, ptr %206, align 8, !tbaa !156
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %203
  %210 = call ptr @dt_image_camera_missing_sample_message(ptr noundef nonnull %15, i32 noundef 0) #16
  %211 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 1, ptr %211, align 8, !tbaa !132
  %212 = getelementptr inbounds i8, ptr %6, i64 56
  %213 = load ptr, ptr %212, align 8, !tbaa !85
  %214 = tail call i64 @gtk_label_get_type() #19
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %214) #16
  call void @gtk_label_set_markup(ptr noundef %215, ptr noundef %210) #16
  call void @g_free(ptr noundef %210) #16
  %216 = load ptr, ptr %212, align 8, !tbaa !85
  call void @gtk_widget_set_visible(ptr noundef %216, i32 noundef 1) #16
  br label %224

217:                                              ; preds = %203
  %218 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 0, ptr %218, align 8, !tbaa !132
  %219 = getelementptr inbounds i8, ptr %6, i64 56
  %220 = load ptr, ptr %219, align 8, !tbaa !85
  %221 = tail call i64 @gtk_label_get_type() #19
  %222 = call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %221) #16
  %223 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #16
  call void @gtk_label_set_markup(ptr noundef %222, ptr noundef %223) #16
  br label %224

224:                                              ; preds = %217, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  br label %225

225:                                              ; preds = %224, %13, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !114
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !20
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.140, i32 noundef 2827, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.141) #16
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !115
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_dt_dev_image_changed_callback, ptr noundef %0) #16
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  %13 = getelementptr inbounds i8, ptr %12, i64 2240
  %14 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  tail call void @g_free(ptr noundef %15) #16
  store ptr null, ptr %14, align 8, !tbaa !32
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @manage_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = tail call ptr @dt_ui_main_window(ptr noundef %5) #16
  %7 = tail call i64 @gtk_window_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.245, i32 noundef 5) #16
  %10 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %9, ptr noundef %8, i32 noundef 3, ptr noundef null, ptr noundef null) #16
  %11 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %10, ptr %11, align 8, !tbaa !157
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %7) #16
  %13 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.246) #16
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.247) #16
  tail call void @gtk_window_set_default_size(ptr noundef %12, i32 noundef %13, i32 noundef %14) #16
  %15 = load ptr, ptr %11, align 8, !tbaa !157
  tail call void @gtk_widget_set_name(ptr noundef %15, ptr noundef nonnull @.str.248) #16
  %16 = load ptr, ptr %11, align 8, !tbaa !157
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %7) #16
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.245, i32 noundef 5) #16
  tail call void @gtk_window_set_title(ptr noundef %17, ptr noundef %18) #16
  %19 = load ptr, ptr %11, align 8, !tbaa !157
  %20 = tail call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef nonnull @.str.249, ptr noundef nonnull @_manage_editor_resize_dialog, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %21 = load ptr, ptr %11, align 8, !tbaa !157
  %22 = tail call i64 @gtk_dialog_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #16
  %24 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %23) #16
  %25 = tail call i64 @gtk_container_get_type() #19
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #16
  tail call void @gtk_container_set_border_width(ptr noundef %26, i32 noundef 0) #16
  %27 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %28 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %28, ptr noundef nonnull @.str.250) #16
  %29 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %29, ptr noundef nonnull @.str.251) #16
  %30 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %31 = tail call i64 @gtk_box_get_type() #19
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #16
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.252, i32 noundef 5) #16
  %34 = tail call ptr @gtk_label_new(ptr noundef %33) #16
  tail call void @gtk_box_pack_start(ptr noundef %32, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 2) #16
  %35 = tail call ptr @gtk_combo_box_text_new() #16
  %36 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr %35, ptr %36, align 8, !tbaa !158
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #16
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.253, ptr noundef nonnull @_manage_preset_change, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #16
  %40 = load ptr, ptr %36, align 8, !tbaa !158
  tail call void @gtk_box_pack_start(ptr noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %41, ptr noundef %30, i32 noundef 0, i32 noundef 1, i32 noundef 2) #16
  %42 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.255, i32 noundef 5) #16
  %44 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.254, ptr noundef nonnull @_manage_preset_delete, ptr noundef %0, ptr noundef %43, i32 noundef 0, i32 noundef 0) #16
  %45 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr %44, ptr %45, align 8, !tbaa !159
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %31) #16
  %47 = load ptr, ptr %45, align 8, !tbaa !159
  tail call void @gtk_box_pack_start(ptr noundef %46, ptr noundef %47, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.257, i32 noundef 5) #16
  %49 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.256, ptr noundef nonnull @_manage_editor_preset_action, ptr noundef %0, ptr noundef %48, i32 noundef 0, i32 noundef 0) #16
  %50 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr %49, ptr %50, align 8, !tbaa !160
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %31) #16
  %52 = load ptr, ptr %50, align 8, !tbaa !160
  tail call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef 5) #16
  %54 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.258, ptr noundef nonnull @_manage_editor_preset_action, ptr noundef %0, ptr noundef %53, i32 noundef 0, i32 noundef 0) #16
  %55 = getelementptr inbounds i8, ptr %3, i64 168
  store ptr %54, ptr %55, align 8, !tbaa !161
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %31) #16
  %57 = load ptr, ptr %55, align 8, !tbaa !161
  tail call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.261, i32 noundef 5) #16
  %59 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.260, ptr noundef nonnull @_manage_editor_preset_action, ptr noundef %0, ptr noundef %58, i32 noundef 0, i32 noundef 0) #16
  %60 = getelementptr inbounds i8, ptr %3, i64 176
  store ptr %59, ptr %60, align 8, !tbaa !162
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %31) #16
  %62 = load ptr, ptr %60, align 8, !tbaa !162
  tail call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %63, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef 2) #16
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef 2) #16
  %65 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %65, ptr noundef nonnull @.str.251) #16
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.262, i32 noundef 5) #16
  %67 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %66) #16
  %68 = getelementptr inbounds i8, ptr %3, i64 216
  store ptr %67, ptr %68, align 8, !tbaa !163
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef 80) #16
  %70 = tail call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef nonnull @.str.125, ptr noundef nonnull @_manage_editor_search_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %31) #16
  %72 = load ptr, ptr %68, align 8, !tbaa !163
  tail call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.263, i32 noundef 5) #16
  %74 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %73) #16
  %75 = getelementptr inbounds i8, ptr %3, i64 232
  store ptr %74, ptr %75, align 8, !tbaa !164
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef 80) #16
  %77 = tail call i64 @g_signal_connect_data(ptr noundef %76, ptr noundef nonnull @.str.125, ptr noundef nonnull @_manage_editor_basics_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %31) #16
  %79 = load ptr, ptr %75, align 8, !tbaa !164
  tail call void @gtk_box_pack_start(ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.264, i32 noundef 5) #16
  %81 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %80) #16
  %82 = getelementptr inbounds i8, ptr %3, i64 224
  store ptr %81, ptr %82, align 8, !tbaa !165
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.204, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %81, ptr noundef %83) #16
  %84 = load ptr, ptr %82, align 8, !tbaa !165
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef 80) #16
  %86 = tail call i64 @g_signal_connect_data(ptr noundef %85, ptr noundef nonnull @.str.125, ptr noundef nonnull @_manage_editor_full_active_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %31) #16
  %88 = load ptr, ptr %82, align 8, !tbaa !165
  tail call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %89, ptr noundef %65, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %90 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %91 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.265, i32 noundef 5) #16
  %93 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %92) #16
  %94 = getelementptr inbounds i8, ptr %3, i64 256
  store ptr %93, ptr %94, align 8, !tbaa !166
  tail call void @gtk_widget_set_sensitive(ptr noundef %93, i32 noundef 0) #16
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %31) #16
  %96 = load ptr, ptr %94, align 8, !tbaa !166
  tail call void @gtk_box_pack_start(ptr noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %97 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_preferences, i32 noundef 0, ptr noundef null) #16
  %98 = getelementptr inbounds i8, ptr %3, i64 264
  store ptr %97, ptr %98, align 8, !tbaa !167
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef 80) #16
  %100 = tail call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef nonnull @.str.266, ptr noundef nonnull @_preset_autoapply_edit, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %101 = load ptr, ptr %98, align 8, !tbaa !167
  tail call void @gtk_widget_set_name(ptr noundef %101, ptr noundef nonnull @.str.267) #16
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %31) #16
  %103 = load ptr, ptr %98, align 8, !tbaa !167
  tail call void @gtk_box_pack_start(ptr noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 0, i32 noundef 2) #16
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %104, ptr noundef %91, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %105, ptr noundef %90, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %106, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %107 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %107, ptr noundef nonnull @.str.268) #16
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %31) #16
  %109 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.269, i32 noundef 5) #16
  %110 = tail call ptr @gtk_label_new(ptr noundef %109) #16
  tail call void @gtk_box_pack_start(ptr noundef %108, ptr noundef %110, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %111 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_square_plus, i32 noundef 4, ptr noundef null) #16
  %112 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %111, ptr %112, align 8, !tbaa !168
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80) #16
  %114 = tail call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_group_add, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %31) #16
  %116 = load ptr, ptr %112, align 8, !tbaa !168
  tail call void @gtk_box_pack_start(ptr noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_halign(ptr noundef %107, i32 noundef 3) #16
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %117, ptr noundef %107, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %118 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %119 = getelementptr inbounds i8, ptr %3, i64 184
  store ptr %118, ptr %119, align 8, !tbaa !169
  tail call void @gtk_widget_set_name(ptr noundef %118, ptr noundef nonnull @.str.270) #16
  %120 = load ptr, ptr %119, align 8, !tbaa !169
  tail call void @gtk_widget_set_vexpand(ptr noundef %120, i32 noundef 1) #16
  %121 = load ptr, ptr %119, align 8, !tbaa !169
  tail call void @gtk_widget_set_halign(ptr noundef %121, i32 noundef 0) #16
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %31) #16
  %123 = load ptr, ptr %119, align 8, !tbaa !169
  tail call void @gtk_box_pack_start(ptr noundef %122, ptr noundef %123, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.271, i32 noundef 5) #16
  %125 = tail call ptr @gtk_label_new(ptr noundef %124) #16
  %126 = getelementptr inbounds i8, ptr %3, i64 200
  store ptr %125, ptr %126, align 8, !tbaa !170
  tail call void @gtk_widget_set_name(ptr noundef %125, ptr noundef nonnull @.str.272) #16
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %31) #16
  %128 = load ptr, ptr %126, align 8, !tbaa !170
  tail call void @gtk_box_pack_start(ptr noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %129 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %130 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.273, i32 noundef 5) #16
  %131 = tail call ptr @gtk_button_new_with_label(ptr noundef %130) #16
  %132 = getelementptr inbounds i8, ptr %3, i64 208
  store ptr %131, ptr %132, align 8, !tbaa !171
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef 80) #16
  %134 = tail call i64 @g_signal_connect_data(ptr noundef %133, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_reset, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %31) #16
  %136 = load ptr, ptr %132, align 8, !tbaa !171
  tail call void @gtk_box_pack_end(ptr noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %137 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.274, i32 noundef 5) #16
  %138 = tail call ptr @gtk_button_new_with_label(ptr noundef %137) #16
  tail call void @dt_gui_add_help_link(ptr noundef %138, ptr noundef nonnull @.str) #16
  %139 = tail call i64 @g_signal_connect_data(ptr noundef %138, ptr noundef nonnull @.str.266, ptr noundef nonnull @dt_gui_show_help, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %31) #16
  tail call void @gtk_box_pack_end(ptr noundef %140, ptr noundef %138, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %141, ptr noundef %129, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  tail call fastcc void @_manage_preset_update_list(ptr noundef %0)
  tail call void @gtk_widget_show_all(ptr noundef %27) #16
  %142 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.116) #16
  tail call fastcc void @_manage_editor_load(ptr noundef %142, ptr noundef %0)
  %143 = load ptr, ptr %11, align 8, !tbaa !157
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %22) #16
  %145 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %144) #16
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %25) #16
  tail call void @gtk_container_add(ptr noundef %146, ptr noundef %27) #16
  %147 = load ptr, ptr %11, align 8, !tbaa !157
  %148 = tail call i64 @g_signal_connect_data(ptr noundef %147, ptr noundef nonnull @.str.224, ptr noundef nonnull @_manage_editor_destroy, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %149 = load ptr, ptr %11, align 8, !tbaa !157
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %7) #16
  tail call void @gtk_window_set_resizable(ptr noundef %150, i32 noundef 1) #16
  %151 = load ptr, ptr %11, align 8, !tbaa !157
  %152 = tail call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %7) #16
  tail call void @gtk_window_set_position(ptr noundef %152, i32 noundef 4) #16
  %153 = load ptr, ptr %11, align 8, !tbaa !157
  tail call void @gtk_widget_show(ptr noundef %153) #16
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
  %6 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !173
  %7 = getelementptr inbounds i8, ptr %6, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = call fastcc ptr @_build_menu_from_actions(ptr noundef %8, ptr noundef %1, ptr noundef null, ptr noundef %5, i32 noundef %2, ptr noundef nonnull %4)
  %10 = icmp ne i32 %2, 0
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef 5) #16
  %16 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %15) #16
  tail call void @gtk_widget_set_name(ptr noundef %16, ptr noundef nonnull @.str.181) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %16, i32 noundef 0) #16
  %17 = tail call i64 @gtk_menu_shell_get_type() #19
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %17) #16
  tail call void @gtk_menu_shell_insert(ptr noundef %18, ptr noundef %16, i32 noundef %11) #16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef 5) #16
  %20 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %19) #16
  tail call void @gtk_widget_set_name(ptr noundef %20, ptr noundef nonnull @.str.181) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %20, i32 noundef 0) #16
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %17) #16
  tail call void @gtk_menu_shell_prepend(ptr noundef %21, ptr noundef %20) #16
  br label %22

22:                                               ; preds = %14, %3
  %23 = tail call i64 @gtk_container_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %23) #16
  %25 = tail call ptr @gtk_container_get_children(ptr noundef %24) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  tail call void @g_list_free(ptr noundef nonnull %25) #16
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.183, i32 noundef 5) #16
  %29 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %28) #16
  tail call void @gtk_widget_set_name(ptr noundef %29, ptr noundef nonnull @.str.184) #16
  %30 = tail call i64 @gtk_menu_item_get_type() #19
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #16
  %32 = tail call i64 @gtk_widget_get_type() #19
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %32) #16
  tail call void @gtk_menu_item_set_submenu(ptr noundef %31, ptr noundef %33) #16
  %34 = tail call i64 @gtk_menu_shell_get_type() #19
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %34) #16
  tail call void @gtk_menu_shell_append(ptr noundef %35, ptr noundef %29) #16
  br label %37

36:                                               ; preds = %22
  tail call void @gtk_widget_destroy(ptr noundef %5) #16
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi ptr [ %5, %27 ], [ %9, %36 ]
  %39 = tail call i64 @gtk_menu_get_type() #19
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #16
  tail call void @dt_gui_menu_popup(ptr noundef %40, ptr noundef %0, i32 noundef 8, i32 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

declare ptr @gtk_menu_new() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_build_menu_from_actions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef %5) unnamed_addr #1 {
  %7 = icmp eq i32 %4, 0
  %8 = select i1 %7, ptr @_manage_editor_basics_add, ptr @_manage_direct_basics_module_toggle
  %9 = icmp eq ptr %0, null
  br i1 %9, label %193, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 280
  %12 = select i1 %7, i64 120, i64 280
  br label %13

13:                                               ; preds = %190, %10
  %14 = phi ptr [ %0, %10 ], [ %108, %190 ]
  %15 = phi ptr [ %2, %10 ], [ %107, %190 ]
  %16 = phi ptr [ null, %10 ], [ %191, %190 ]
  br label %17

17:                                               ; preds = %25, %13
  %18 = phi ptr [ %14, %13 ], [ %27, %25 ]
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !173
  %20 = getelementptr inbounds i8, ptr %19, i64 400
  %21 = icmp eq ptr %18, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 352
  %23 = icmp eq ptr %18, %22
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %35, %32, %17
  %26 = getelementptr inbounds i8, ptr %18, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  %28 = icmp eq ptr %27, null
  br i1 %28, label %193, label %17

29:                                               ; preds = %17
  %30 = load i32, ptr %18, align 8, !tbaa !147
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = tail call i32 @dt_iop_so_is_hidden(ptr noundef nonnull %18) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %25

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %18, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = tail call i32 %37() #16
  %39 = and i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %25

41:                                               ; preds = %35
  %42 = load i32, ptr %18, align 8, !tbaa !147
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32 [ %42, %41 ], [ %30, %29 ]
  %45 = icmp ult i32 %44, 6
  %46 = icmp ne ptr %15, null
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #16
  %50 = tail call ptr @gtk_check_menu_item_new_with_label(ptr noundef %49) #16
  %51 = getelementptr inbounds i8, ptr %18, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !148
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !179
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #16
  %56 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.177, ptr noundef %54, ptr noundef %55) #16
  br label %102

57:                                               ; preds = %43
  %58 = icmp ult i32 %44, 7
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %18, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !180
  %62 = tail call fastcc ptr @_build_menu_from_actions(ptr noundef %61, ptr noundef %1, ptr noundef %15, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  %65 = load i32, ptr %18, align 8, !tbaa !147
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi i32 [ %65, %64 ], [ %44, %57 ]
  %68 = icmp ugt i32 %67, 13
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %18, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !180
  %72 = icmp eq ptr %71, null
  br i1 %72, label %95, label %73

73:                                               ; preds = %69
  %74 = tail call i64 @gtk_button_get_type() #19
  %75 = load ptr, ptr %71, align 8, !tbaa !143
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i64, ptr %75, align 8, !tbaa !145
  %79 = icmp eq i64 %78, %74
  br i1 %79, label %95, label %80

80:                                               ; preds = %77, %73
  %81 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %71, i64 noundef %74) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %95

83:                                               ; preds = %59
  %84 = getelementptr inbounds i8, ptr %18, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !179
  %86 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %85) #16
  br label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %18, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !179
  %90 = tail call ptr @gtk_check_menu_item_new_with_label(ptr noundef %89) #16
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi ptr [ %62, %83 ], [ null, %87 ]
  %93 = phi ptr [ %86, %83 ], [ %90, %87 ]
  %94 = tail call fastcc ptr @_action_label(ptr noundef nonnull %18)
  br label %95

95:                                               ; preds = %91, %80, %77, %69, %66
  %96 = phi ptr [ %92, %91 ], [ null, %80 ], [ null, %69 ], [ null, %66 ], [ null, %77 ]
  %97 = phi ptr [ %18, %91 ], [ null, %80 ], [ null, %69 ], [ null, %66 ], [ null, %77 ]
  %98 = phi ptr [ %93, %91 ], [ null, %80 ], [ null, %69 ], [ null, %66 ], [ null, %77 ]
  %99 = phi ptr [ %94, %91 ], [ null, %80 ], [ null, %69 ], [ null, %66 ], [ null, %77 ]
  %100 = getelementptr inbounds i8, ptr %18, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !178
  br label %102

102:                                              ; preds = %95, %48
  %103 = phi ptr [ %97, %95 ], [ %52, %48 ]
  %104 = phi ptr [ %96, %95 ], [ null, %48 ]
  %105 = phi ptr [ %98, %95 ], [ %50, %48 ]
  %106 = phi ptr [ %99, %95 ], [ %56, %48 ]
  %107 = phi ptr [ %15, %95 ], [ %50, %48 ]
  %108 = phi ptr [ %101, %95 ], [ %18, %48 ]
  %109 = icmp eq ptr %105, null
  br i1 %109, label %190, label %110

110:                                              ; preds = %102
  tail call void @gtk_widget_set_name(ptr noundef nonnull %105, ptr noundef nonnull @.str.185) #16
  %111 = icmp eq ptr %16, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = tail call ptr @gtk_menu_new() #16
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %16, %110 ], [ %113, %112 ]
  %116 = tail call i64 @gtk_menu_shell_get_type() #19
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116) #16
  tail call void @gtk_menu_shell_append(ptr noundef %117, ptr noundef nonnull %105) #16
  %118 = icmp eq ptr %104, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = tail call i64 @gtk_menu_item_get_type() #19
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %105, i64 noundef %120) #16
  tail call void @gtk_menu_item_set_submenu(ptr noundef %121, ptr noundef nonnull %104) #16
  br label %189

122:                                              ; preds = %114
  %123 = load ptr, ptr %11, align 8, !tbaa !32
  %124 = tail call fastcc ptr @_action_id(ptr noundef %103)
  %125 = getelementptr inbounds i8, ptr %123, i64 %12
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = tail call ptr @g_list_find_custom(ptr noundef %126, ptr noundef %124, ptr noundef nonnull @_basics_item_find) #16
  %128 = icmp eq ptr %127, null
  br i1 %128, label %154, label %129

129:                                              ; preds = %122
  %130 = tail call i64 @gtk_check_menu_item_get_type() #19
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %105, i64 noundef %130) #16
  tail call void @gtk_check_menu_item_set_active(ptr noundef %131, i32 noundef 1) #16
  br i1 %7, label %132, label %133

132:                                              ; preds = %129
  tail call void @gtk_widget_set_sensitive(ptr noundef nonnull %105, i32 noundef 0) #16
  br label %135

133:                                              ; preds = %129
  %134 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef nonnull %105, ptr noundef %134) #16
  br label %135

135:                                              ; preds = %133, %132
  %136 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.187) #16
  %137 = icmp eq i32 %136, 0
  %138 = icmp eq ptr %105, %107
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %130) #16
  tail call void @gtk_check_menu_item_set_inconsistent(ptr noundef %141, i32 noundef 1) #16
  %142 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %107, ptr noundef %142) #16
  br label %143

143:                                              ; preds = %140, %135
  br i1 %7, label %168, label %144

144:                                              ; preds = %143
  %145 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %106) #16
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %145, ptr noundef %146) #16
  tail call void @gtk_widget_set_name(ptr noundef %145, ptr noundef nonnull @.str.189) #16
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %147, ptr noundef nonnull @.str.190, ptr noundef %103) #16
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef 80) #16
  %149 = tail call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef nonnull @.str.191, ptr noundef nonnull @_manage_direct_basics_module_toggle, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %116) #16
  %151 = load i32, ptr %5, align 4, !tbaa !33
  tail call void @gtk_menu_shell_insert(ptr noundef %150, ptr noundef %145, i32 noundef %151) #16
  %152 = load i32, ptr %5, align 4, !tbaa !33
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4, !tbaa !33
  br label %168

154:                                              ; preds = %122
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef nonnull %105, ptr noundef %155) #16
  %156 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.154, ptr noundef %124) #16
  %157 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef nonnull dereferenceable(1) %156) #17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %166, label %159

159:                                              ; preds = %154
  %160 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %106) #16
  %161 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %160, ptr noundef %161) #16
  tail call void @gtk_widget_set_name(ptr noundef %160, ptr noundef nonnull @.str.189) #16
  %162 = tail call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %162, ptr noundef nonnull @.str.190, ptr noundef %103) #16
  %163 = tail call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef 80) #16
  %164 = tail call i64 @g_signal_connect_data(ptr noundef %163, ptr noundef nonnull @.str.191, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %165 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %116) #16
  tail call void @gtk_menu_shell_append(ptr noundef %165, ptr noundef %160) #16
  br label %166

166:                                              ; preds = %159, %154
  %167 = phi ptr [ %160, %159 ], [ null, %154 ]
  tail call void @g_free(ptr noundef %156) #16
  br label %168

168:                                              ; preds = %166, %144, %143
  %169 = phi ptr [ %167, %166 ], [ %145, %144 ], [ null, %143 ]
  %170 = icmp eq ptr %105, %107
  br i1 %170, label %185, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %103, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !180
  %174 = tail call i32 @dt_action_widget_invisible(ptr noundef %173) #16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %171
  %177 = tail call i64 @gtk_check_menu_item_get_type() #19
  %178 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %105, i64 noundef %177) #16
  tail call void @gtk_check_menu_item_set_inconsistent(ptr noundef %178, i32 noundef 1) #16
  %179 = tail call ptr @gtk_widget_get_tooltip_text(ptr noundef nonnull %105) #16
  %180 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.195, i32 noundef 5) #16
  %181 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %179, ptr noundef nonnull @.str.194, ptr noundef %180) #16
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef nonnull %105, ptr noundef %181) #16
  %182 = icmp eq ptr %169, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef nonnull %169, ptr noundef %181) #16
  br label %184

184:                                              ; preds = %183, %176
  tail call void @g_free(ptr noundef %181) #16
  br label %185

185:                                              ; preds = %184, %171, %168
  %186 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %105, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %186, ptr noundef nonnull @.str.190, ptr noundef %103) #16
  %187 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %105, i64 noundef 80) #16
  %188 = tail call i64 @g_signal_connect_data(ptr noundef %187, ptr noundef nonnull @.str.191, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  tail call void @g_free(ptr noundef %124) #16
  br label %189

189:                                              ; preds = %185, %119
  tail call void @g_free(ptr noundef %106) #16
  br label %190

190:                                              ; preds = %189, %102
  %191 = phi ptr [ %115, %189 ], [ %16, %102 ]
  %192 = icmp eq ptr %108, null
  br i1 %192, label %193, label %13

193:                                              ; preds = %190, %25, %6
  %194 = phi ptr [ null, %6 ], [ %16, %25 ], [ %191, %190 ]
  ret ptr %194
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
  %8 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  %9 = getelementptr inbounds i8, ptr %8, i64 2056
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = tail call ptr @g_list_last(ptr noundef %10) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 120
  %15 = getelementptr inbounds i8, ptr %3, i64 112
  %16 = load ptr, ptr %14, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %18, %13
  %19 = phi ptr [ %21, %18 ], [ %11, %13 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18

23:                                               ; preds = %85, %18, %1
  %24 = load ptr, ptr %4, align 8, !tbaa !182
  tail call void @gtk_widget_show_all(ptr noundef %24) #16
  ret void

25:                                               ; preds = %85
  %26 = load ptr, ptr %14, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi ptr [ %26, %25 ], [ %16, %13 ]
  %29 = phi ptr [ %87, %25 ], [ %11, %13 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp eq ptr %28, null
  br i1 %31, label %85, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %30, i64 464
  %34 = getelementptr inbounds i8, ptr %30, i64 952
  %35 = getelementptr inbounds i8, ptr %30, i64 40
  br label %36

36:                                               ; preds = %81, %32
  %37 = phi ptr [ %28, %32 ], [ %83, %81 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = tail call i32 @g_strcmp0(ptr noundef nonnull %33, ptr noundef %40) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %81

43:                                               ; preds = %36
  %44 = tail call i32 @dt_iop_is_hidden(ptr noundef %30) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  %47 = load i32, ptr %34, align 8, !tbaa !183
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  %51 = getelementptr inbounds i8, ptr %50, i64 2056
  %52 = load ptr, ptr %51, align 8, !tbaa !135
  %53 = tail call ptr @g_list_find_custom(ptr noundef %52, ptr noundef nonnull %30, ptr noundef nonnull @_manage_editor_module_find_multi) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %81

55:                                               ; preds = %49, %46
  %56 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %56, ptr noundef nonnull @.str.198) #16
  %57 = load ptr, ptr %35, align 8, !tbaa !184
  %58 = tail call ptr %57() #16
  %59 = getelementptr inbounds i8, ptr %38, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.199, ptr noundef %58, ptr noundef %60) #16
  %62 = tail call ptr @gtk_label_new(ptr noundef %61) #16
  %63 = tail call i64 @gtk_label_get_type() #19
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %64, i32 noundef 3) #16
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63) #16
  tail call void @gtk_label_set_xalign(ptr noundef %65, float noundef 0.000000e+00) #16
  tail call void @g_free(ptr noundef %61) #16
  tail call void @gtk_widget_set_name(ptr noundef %62, ptr noundef nonnull @.str.200) #16
  %66 = tail call i64 @gtk_box_get_type() #19
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %66) #16
  tail call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %62, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %68 = load i32, ptr %15, align 8, !tbaa !185
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %55
  %71 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #16
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %71, ptr noundef %72) #16
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef 80) #16
  %74 = load ptr, ptr %38, align 8, !tbaa !34
  tail call void @g_object_set_data(ptr noundef %73, ptr noundef nonnull @.str.190, ptr noundef %74) #16
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef 80) #16
  %76 = tail call i64 @g_signal_connect_data(ptr noundef %75, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_basics_remove, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %66) #16
  tail call void @gtk_box_pack_end(ptr noundef %77, ptr noundef %71, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %78

78:                                               ; preds = %70, %55
  %79 = load ptr, ptr %4, align 8, !tbaa !182
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %66) #16
  tail call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %56, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %81

81:                                               ; preds = %78, %49, %43, %36
  %82 = getelementptr inbounds i8, ptr %37, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %36

85:                                               ; preds = %81, %27
  %86 = getelementptr inbounds i8, ptr %29, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !139
  %88 = icmp eq ptr %87, null
  br i1 %88, label %23, label %25, !llvm.loop !186
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !63
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds i8, ptr %9, i64 824
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = tail call i64 @gtk_toggle_button_get_type() #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #16
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #16
  %15 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %14) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %13, i32 noundef %15) #16
  br label %16

16:                                               ; preds = %7, %2
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
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !63
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !119
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !119
  %15 = tail call i32 @gtk_toggle_button_get_active(ptr noundef nonnull %8) #16
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef nonnull %8, i32 noundef %17) #16
  %18 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !63
  %19 = getelementptr inbounds i8, ptr %18, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !119
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !119
  tail call void @gtk_toggle_button_toggled(ptr noundef nonnull %8) #16
  br label %22

22:                                               ; preds = %10, %3
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
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_modulegroups_switch(ptr noundef %4, ptr noundef %2) #16
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
  %8 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 3), align 8, !tbaa !210
  %9 = tail call ptr @g_list_copy(ptr noundef %8) #16
  %10 = tail call ptr @g_list_sort(ptr noundef %9, ptr noundef nonnull @_manage_editor_module_so_add_sort) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = icmp eq i32 %4, 0
  br label %28

15:                                               ; preds = %176, %5
  %16 = phi i32 [ 0, %5 ], [ %177, %176 ]
  tail call void @g_list_free(ptr noundef %10) #16
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.183, i32 noundef 5) #16
  %18 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %17) #16
  tail call void @gtk_widget_set_name(ptr noundef %18, ptr noundef nonnull @.str.184) #16
  %19 = tail call i64 @gtk_menu_item_get_type() #19
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #16
  %21 = tail call i64 @gtk_widget_get_type() #19
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %21) #16
  tail call void @gtk_menu_item_set_submenu(ptr noundef %20, ptr noundef %22) #16
  %23 = tail call i64 @gtk_menu_shell_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %23) #16
  tail call void @gtk_menu_shell_append(ptr noundef %24, ptr noundef %18) #16
  %25 = icmp ne i32 %4, 0
  %26 = icmp sgt i32 %16, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %181, label %188

28:                                               ; preds = %176, %12
  %29 = phi i32 [ 0, %12 ], [ %177, %176 ]
  %30 = phi ptr [ %10, %12 ], [ %179, %176 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = tail call i32 @dt_iop_so_is_hidden(ptr noundef %31) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %176

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %31, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = tail call i32 %36() #16
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %176

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8, !tbaa !53
  %42 = getelementptr inbounds i8, ptr %31, i64 504
  %43 = tail call ptr @g_list_find_custom(ptr noundef %41, ptr noundef nonnull %42, ptr noundef nonnull @_iop_compare) #16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %158

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %31, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = tail call i32 %47() #16
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %1, align 8, !tbaa !37
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.239, i32 noundef 5) #16
  %54 = tail call i32 @g_strcmp0(ptr noundef %52, ptr noundef %53) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %126, label %56

56:                                               ; preds = %51, %45
  %57 = load ptr, ptr %46, align 8, !tbaa !19
  %58 = tail call i32 %57() #16
  %59 = and i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %1, align 8, !tbaa !37
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #16
  %64 = tail call i32 @g_strcmp0(ptr noundef %62, ptr noundef %63) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %126, label %66

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %46, align 8, !tbaa !19
  %68 = tail call i32 %67() #16
  %69 = and i32 %68, 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %1, align 8, !tbaa !37
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #16
  %74 = tail call i32 @g_strcmp0(ptr noundef %72, ptr noundef %73) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %126, label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %46, align 8, !tbaa !19
  %78 = tail call i32 %77() #16
  %79 = and i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %1, align 8, !tbaa !37
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #16
  %84 = tail call i32 @g_strcmp0(ptr noundef %82, ptr noundef %83) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %126, label %86

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %46, align 8, !tbaa !19
  %88 = tail call i32 %87() #16
  %89 = and i32 %88, 16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %1, align 8, !tbaa !37
  %93 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.85, i64 noundef 12) #16
  %94 = tail call i32 @g_strcmp0(ptr noundef %92, ptr noundef %93) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %126, label %96

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %46, align 8, !tbaa !19
  %98 = tail call i32 %97() #16
  %99 = and i32 %98, 32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %1, align 8, !tbaa !37
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.238, i32 noundef 5) #16
  %104 = tail call i32 @g_strcmp0(ptr noundef %102, ptr noundef %103) #16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %126, label %106

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %46, align 8, !tbaa !19
  %108 = tail call i32 %107() #16
  %109 = and i32 %108, 64
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %1, align 8, !tbaa !37
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #16
  %114 = tail call i32 @g_strcmp0(ptr noundef %112, ptr noundef %113) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %111, %106
  %117 = load ptr, ptr %46, align 8, !tbaa !19
  %118 = tail call i32 %117() #16
  %119 = and i32 %118, 128
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %142, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %1, align 8, !tbaa !37
  %123 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.108, i64 noundef 12) #16
  %124 = tail call i32 @g_strcmp0(ptr noundef %122, ptr noundef %123) #16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %121, %111, %101, %91, %81, %71, %61, %51
  %127 = getelementptr inbounds i8, ptr %31, i64 80
  %128 = load ptr, ptr %127, align 8, !tbaa !211
  %129 = tail call ptr %128() #16
  %130 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %129) #16
  %131 = tail call i64 @gtk_widget_get_type() #19
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131) #16
  tail call void @gtk_widget_set_name(ptr noundef %132, ptr noundef nonnull @.str.189) #16
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131) #16
  %134 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %133, ptr noundef %134) #16
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %135, ptr noundef nonnull @.str.241, ptr noundef nonnull %42) #16
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %136, ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef 80) #16
  %138 = tail call i64 @g_signal_connect_data(ptr noundef %137, ptr noundef nonnull @.str.191, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #16
  %139 = tail call i64 @gtk_menu_shell_get_type() #19
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %139) #16
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131) #16
  tail call void @gtk_menu_shell_insert(ptr noundef %140, ptr noundef %141, i32 noundef %29) #16
  br label %142

142:                                              ; preds = %126, %121, %116
  %143 = getelementptr inbounds i8, ptr %31, i64 80
  %144 = load ptr, ptr %143, align 8, !tbaa !211
  %145 = tail call ptr %144() #16
  %146 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %145) #16
  %147 = tail call i64 @gtk_widget_get_type() #19
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147) #16
  tail call void @gtk_widget_set_name(ptr noundef %148, ptr noundef nonnull @.str.185) #16
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147) #16
  %150 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %149, ptr noundef %150) #16
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %151, ptr noundef nonnull @.str.241, ptr noundef nonnull %42) #16
  %152 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %152, ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  %153 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef 80) #16
  %154 = tail call i64 @g_signal_connect_data(ptr noundef %153, ptr noundef nonnull @.str.191, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #16
  %155 = tail call i64 @gtk_menu_shell_get_type() #19
  %156 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %155) #16
  %157 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147) #16
  tail call void @gtk_menu_shell_prepend(ptr noundef %156, ptr noundef %157) #16
  br label %176

158:                                              ; preds = %40
  br i1 %14, label %176, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %31, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !211
  %162 = tail call ptr %161() #16
  %163 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %162) #16
  %164 = tail call i64 @gtk_widget_get_type() #19
  %165 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %164) #16
  tail call void @gtk_widget_set_name(ptr noundef %165, ptr noundef nonnull @.str.189) #16
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %164) #16
  %167 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.242, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %166, ptr noundef %167) #16
  %168 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %168, ptr noundef nonnull @.str.241, ptr noundef nonnull %42) #16
  %169 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %169, ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  %170 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef 80) #16
  %171 = tail call i64 @g_signal_connect_data(ptr noundef %170, ptr noundef nonnull @.str.191, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #16
  %172 = tail call i64 @gtk_menu_shell_get_type() #19
  %173 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %172) #16
  %174 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %164) #16
  tail call void @gtk_menu_shell_insert(ptr noundef %173, ptr noundef %174, i32 noundef 0) #16
  %175 = add nsw i32 %29, 1
  br label %176

176:                                              ; preds = %159, %158, %142, %34, %28
  %177 = phi i32 [ %29, %28 ], [ %29, %34 ], [ %175, %159 ], [ %29, %158 ], [ %29, %142 ]
  %178 = getelementptr inbounds i8, ptr %30, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = icmp eq ptr %179, null
  br i1 %180, label %15, label %28

181:                                              ; preds = %15
  %182 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.243, i32 noundef 5) #16
  %183 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %182) #16
  tail call void @gtk_widget_set_name(ptr noundef %183, ptr noundef nonnull @.str.181) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %183, i32 noundef 0) #16
  %184 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %23) #16
  tail call void @gtk_menu_shell_insert(ptr noundef %184, ptr noundef %183, i32 noundef %16) #16
  %185 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.244, i32 noundef 5) #16
  %186 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %185) #16
  tail call void @gtk_widget_set_name(ptr noundef %186, ptr noundef nonnull @.str.181) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %186, i32 noundef 0) #16
  %187 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %23) #16
  tail call void @gtk_menu_shell_prepend(ptr noundef %187, ptr noundef %186) #16
  br label %188

188:                                              ; preds = %181, %15
  %189 = tail call i64 @gtk_menu_get_type() #19
  %190 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %189) #16
  tail call void @dt_gui_menu_popup(ptr noundef %190, ptr noundef %0, i32 noundef 8, i32 noundef 2) #16
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
  br i1 %24, label %25, label %272

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %6, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !216
  %28 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.278, ptr noundef %27) #16
  br label %29

29:                                               ; preds = %25, %18, %10
  %30 = phi ptr [ %13, %10 ], [ %20, %18 ], [ %28, %25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %31 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !20
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3417, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef nonnull @.str.279) #16
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %37 = tail call ptr @dt_database_get(ptr noundef %36) #16
  %38 = call i32 @sqlite3_prepare_v2(ptr noundef %37, ptr noundef nonnull @.str.279, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr @stderr, align 8, !tbaa !14
  %42 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %43 = call ptr @dt_database_get(ptr noundef %42) #16
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43) #16
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3417, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef nonnull @.str.279, ptr noundef %44) #18
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %1, i64 288
  %49 = call i32 @sqlite3_bind_text(ptr noundef %47, i32 noundef 1, ptr noundef nonnull %48, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !14
  %53 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %54 = call ptr @dt_database_get(ptr noundef %53) #16
  %55 = call ptr @sqlite3_errmsg(ptr noundef %54) #16
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3419, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %55) #18
  br label %57

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = call i32 (...) %60() #16
  %62 = call i32 @sqlite3_bind_int(ptr noundef %58, i32 noundef 2, i32 noundef %61) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr @stderr, align 8, !tbaa !14
  %66 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %67 = call ptr @dt_database_get(ptr noundef %66) #16
  %68 = call ptr @sqlite3_errmsg(ptr noundef %67) #16
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3420, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %68) #18
  br label %70

70:                                               ; preds = %64, %57
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = call i32 @sqlite3_step(ptr noundef %71) #16
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %74, label %83

74:                                               ; preds = %74, %70
  %75 = phi ptr [ %79, %74 ], [ null, %70 ]
  %76 = load ptr, ptr %3, align 8, !tbaa !14
  %77 = call ptr @sqlite3_column_text(ptr noundef %76, i32 noundef 0) #16
  %78 = call noalias ptr @g_strdup(ptr noundef %77) #16
  %79 = call ptr @g_list_prepend(ptr noundef %75, ptr noundef %78) #16
  %80 = load ptr, ptr %3, align 8, !tbaa !14
  %81 = call i32 @sqlite3_step(ptr noundef %80) #16
  %82 = icmp eq i32 %81, 100
  br i1 %82, label %74, label %83

83:                                               ; preds = %74, %70
  %84 = phi ptr [ null, %70 ], [ %79, %74 ]
  %85 = load ptr, ptr %3, align 8, !tbaa !14
  %86 = call i32 @sqlite3_finalize(ptr noundef %85) #16
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.280, i32 noundef 5) #16
  %88 = getelementptr inbounds i8, ptr %6, i64 128
  %89 = load ptr, ptr %88, align 8, !tbaa !157
  %90 = tail call i64 @gtk_window_get_type() #19
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90) #16
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.281, i32 noundef 5) #16
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.282, i32 noundef 5) #16
  %94 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %87, ptr noundef %91, i32 noundef 2, ptr noundef %92, i32 noundef -6, ptr noundef %93, i32 noundef -5, ptr noundef null) #16
  %95 = tail call i64 @gtk_dialog_get_type() #19
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95) #16
  call void @gtk_dialog_set_default_response(ptr noundef %96, i32 noundef -5) #16
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95) #16
  %98 = call ptr @gtk_dialog_get_content_area(ptr noundef %97) #16
  %99 = tail call i64 @gtk_box_get_type() #19
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99) #16
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.283, i32 noundef 5) #16
  %102 = call ptr @gtk_label_new(ptr noundef %101) #16
  call void @gtk_box_pack_start(ptr noundef %100, ptr noundef %102, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.284, i32 noundef 5) #16
  %104 = call ptr @gtk_label_new(ptr noundef %103) #16
  %105 = call ptr @gtk_entry_new() #16
  %106 = tail call i64 @gtk_entry_get_type() #19
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #16
  call void @gtk_entry_set_activates_default(ptr noundef %107, i32 noundef 1) #16
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #16
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %90) #16
  %110 = call ptr @gtk_window_get_title(ptr noundef %109) #16
  %111 = call i64 @g_utf8_strlen(ptr noundef %110, i64 noundef -1) #17
  %112 = trunc i64 %111 to i32
  %113 = add i32 %112, 10
  call void @gtk_entry_set_width_chars(ptr noundef %108, i32 noundef %113) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  store ptr %94, ptr %4, align 16, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %84, ptr %114, align 8, !tbaa !14
  %115 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %104, ptr %115, align 16, !tbaa !14
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef 80) #16
  %117 = call i64 @g_signal_connect_data(ptr noundef %116, ptr noundef nonnull @.str.253, ptr noundef nonnull @_manage_editor_preset_name_verify, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #16
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99) #16
  call void @gtk_box_pack_start(ptr noundef %118, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99) #16
  call void @gtk_box_pack_start(ptr noundef %119, ptr noundef %104, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @gtk_widget_show_all(ptr noundef %98) #16
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #16
  call void @gtk_entry_set_text(ptr noundef %120, ptr noundef %30) #16
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95) #16
  %122 = call i32 @gtk_dialog_run(ptr noundef %121) #16
  call void @g_free(ptr noundef %30) #16
  %123 = icmp eq i32 %122, -5
  br i1 %123, label %124, label %271

124:                                              ; preds = %83
  %125 = load ptr, ptr %7, align 8, !tbaa !161
  %126 = icmp eq ptr %125, %0
  br i1 %126, label %127, label %205

127:                                              ; preds = %124
  %128 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !20
  %129 = and i32 %128, 256
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3463, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef nonnull @.str.285) #16
  br label %132

132:                                              ; preds = %131, %127
  %133 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %134 = call ptr @dt_database_get(ptr noundef %133) #16
  %135 = call i32 @sqlite3_prepare_v2(ptr noundef %134, ptr noundef nonnull @.str.285, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr @stderr, align 8, !tbaa !14
  %139 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %140 = call ptr @dt_database_get(ptr noundef %139) #16
  %141 = call ptr @sqlite3_errmsg(ptr noundef %140) #16
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3463, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef nonnull @.str.285, ptr noundef %141) #18
  br label %143

143:                                              ; preds = %137, %132
  %144 = load ptr, ptr %3, align 8, !tbaa !14
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #16
  %146 = call ptr @gtk_entry_get_text(ptr noundef %145) #16
  %147 = call i32 @sqlite3_bind_text(ptr noundef %144, i32 noundef 1, ptr noundef %146, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr @stderr, align 8, !tbaa !14
  %151 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %152 = call ptr @dt_database_get(ptr noundef %151) #16
  %153 = call ptr @sqlite3_errmsg(ptr noundef %152) #16
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3465, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %153) #18
  br label %155

155:                                              ; preds = %149, %143
  %156 = load ptr, ptr %3, align 8, !tbaa !14
  %157 = getelementptr inbounds i8, ptr %6, i64 104
  %158 = load ptr, ptr %157, align 8, !tbaa !216
  %159 = call i32 @sqlite3_bind_text(ptr noundef %156, i32 noundef 2, ptr noundef %158, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr @stderr, align 8, !tbaa !14
  %163 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %164 = call ptr @dt_database_get(ptr noundef %163) #16
  %165 = call ptr @sqlite3_errmsg(ptr noundef %164) #16
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3466, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %165) #18
  br label %167

167:                                              ; preds = %161, %155
  %168 = load ptr, ptr %3, align 8, !tbaa !14
  %169 = call i32 @sqlite3_bind_text(ptr noundef %168, i32 noundef 3, ptr noundef nonnull %48, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr @stderr, align 8, !tbaa !14
  %173 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %174 = call ptr @dt_database_get(ptr noundef %173) #16
  %175 = call ptr @sqlite3_errmsg(ptr noundef %174) #16
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3467, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %175) #18
  br label %177

177:                                              ; preds = %171, %167
  %178 = load ptr, ptr %3, align 8, !tbaa !14
  %179 = load ptr, ptr %59, align 8, !tbaa !13
  %180 = call i32 (...) %179() #16
  %181 = call i32 @sqlite3_bind_int(ptr noundef %178, i32 noundef 4, i32 noundef %180) #16
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr @stderr, align 8, !tbaa !14
  %185 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %186 = call ptr @dt_database_get(ptr noundef %185) #16
  %187 = call ptr @sqlite3_errmsg(ptr noundef %186) #16
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3468, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %187) #18
  br label %189

189:                                              ; preds = %183, %177
  %190 = load ptr, ptr %3, align 8, !tbaa !14
  %191 = call i32 @sqlite3_step(ptr noundef %190) #16
  %192 = load ptr, ptr %3, align 8, !tbaa !14
  %193 = call i32 @sqlite3_finalize(ptr noundef %192) #16
  %194 = load ptr, ptr %157, align 8, !tbaa !216
  call void @g_free(ptr noundef %194) #16
  %195 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #16
  %196 = call ptr @gtk_entry_get_text(ptr noundef %195) #16
  %197 = call noalias ptr @g_strdup(ptr noundef %196) #16
  store ptr %197, ptr %157, align 8, !tbaa !216
  %198 = getelementptr inbounds i8, ptr %6, i64 136
  store i32 1, ptr %198, align 8, !tbaa !215
  call fastcc void @_manage_preset_update_list(ptr noundef nonnull %1)
  %199 = getelementptr inbounds i8, ptr %6, i64 144
  %200 = load ptr, ptr %199, align 8, !tbaa !158
  %201 = tail call i64 @gtk_combo_box_get_type() #19
  %202 = call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef %201) #16
  %203 = load ptr, ptr %157, align 8, !tbaa !216
  %204 = call i32 @gtk_combo_box_set_active_id(ptr noundef %202, ptr noundef %203) #16
  store i32 0, ptr %198, align 8, !tbaa !215
  br label %271

205:                                              ; preds = %124
  %206 = getelementptr inbounds i8, ptr %6, i64 176
  %207 = load ptr, ptr %206, align 8, !tbaa !162
  %208 = icmp eq ptr %207, %0
  br i1 %208, label %209, label %255

209:                                              ; preds = %205
  %210 = call i32 @dt_is_scene_referred() #16
  %211 = call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  call void @g_free(ptr noundef null) #16
  %212 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5) #16
  %213 = icmp eq i32 %210, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %209
  %215 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %212, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  %216 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %215, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #16
  %217 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %216, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #16
  %218 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %217, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #16
  %219 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %218, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11) #16
  %220 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %219, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12) #16
  %221 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %220, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #16
  br label %227

222:                                              ; preds = %209
  %223 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %212, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13) #16
  %224 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %223, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14) #16
  %225 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %224, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #16
  %226 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %225, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16) #16
  br label %227

227:                                              ; preds = %222, %214
  %228 = phi ptr [ %221, %214 ], [ %226, %222 ]
  %229 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %228, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #16
  %230 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %229, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18) #16
  %231 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %230, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19) #16
  %232 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %231, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20) #16
  %233 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %232, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21) #16
  %234 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %233, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22) #16
  %235 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %234, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23) #16
  %236 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %235, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #16
  %237 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %236, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16) #16
  %238 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.25, i64 noundef 12) #16
  %239 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %237, ptr noundef nonnull @.str.24, ptr noundef %238, ptr noundef nonnull @.str.26) #16
  %240 = icmp eq i32 %211, 0
  %241 = select i1 %240, ptr @.str.50, ptr @.str.46
  %242 = select i1 %213, ptr @.str.27, ptr %241
  %243 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %239, ptr noundef nonnull @.str.6, ptr noundef nonnull %242) #16
  %244 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %243, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #16
  %245 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %244, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.55) #16
  %246 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #16
  %247 = call ptr @gtk_entry_get_text(ptr noundef %246) #16
  %248 = load ptr, ptr %59, align 8, !tbaa !13
  %249 = call i32 (...) %248() #16
  %250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %245) #17
  %251 = trunc i64 %250 to i32
  call void @dt_lib_presets_add(ptr noundef %247, ptr noundef nonnull %48, i32 noundef %249, ptr noundef %245, i32 noundef %251, i32 noundef 0, i32 noundef 0) #16
  call void @g_free(ptr noundef %245) #16
  %252 = getelementptr inbounds i8, ptr %6, i64 136
  store i32 1, ptr %252, align 8, !tbaa !215
  call fastcc void @_manage_preset_update_list(ptr noundef %1)
  store i32 0, ptr %252, align 8, !tbaa !215
  %253 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #16
  %254 = call ptr @gtk_entry_get_text(ptr noundef %253) #16
  call fastcc void @_manage_editor_load(ptr noundef %254, ptr noundef %1)
  br label %271

255:                                              ; preds = %205
  %256 = getelementptr inbounds i8, ptr %6, i64 160
  %257 = load ptr, ptr %256, align 8, !tbaa !160
  %258 = icmp eq ptr %257, %0
  br i1 %258, label %259, label %271

259:                                              ; preds = %255
  %260 = load ptr, ptr %5, align 8, !tbaa !32
  %261 = call fastcc ptr @_preset_to_string(ptr %260, i32 noundef 1)
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #16
  %263 = call ptr @gtk_entry_get_text(ptr noundef %262) #16
  %264 = load ptr, ptr %59, align 8, !tbaa !13
  %265 = call i32 (...) %264() #16
  %266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %261) #17
  %267 = trunc i64 %266 to i32
  call void @dt_lib_presets_add(ptr noundef %263, ptr noundef nonnull %48, i32 noundef %265, ptr noundef %261, i32 noundef %267, i32 noundef 0, i32 noundef 0) #16
  call void @g_free(ptr noundef %261) #16
  %268 = getelementptr inbounds i8, ptr %6, i64 136
  store i32 1, ptr %268, align 8, !tbaa !215
  call fastcc void @_manage_preset_update_list(ptr noundef %1)
  store i32 0, ptr %268, align 8, !tbaa !215
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #16
  %270 = call ptr @gtk_entry_get_text(ptr noundef %269) #16
  call fastcc void @_manage_editor_load(ptr noundef %270, ptr noundef %1)
  br label %271

271:                                              ; preds = %259, %255, %227, %189, %83
  call void @gtk_widget_destroy(ptr noundef %94) #16
  call void @g_list_free_full(ptr noundef %84, ptr noundef nonnull @g_free) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %272

272:                                              ; preds = %271, %21
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
  br i1 %8, label %9, label %81

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %10 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !20
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3523, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef nonnull @.str.286) #16
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %16 = tail call ptr @dt_database_get(ptr noundef %15) #16
  %17 = call i32 @sqlite3_prepare_v2(ptr noundef %16, ptr noundef nonnull @.str.286, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !14
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %22 = call ptr @dt_database_get(ptr noundef %21) #16
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #16
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3523, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef nonnull @.str.286, ptr noundef %23) #18
  br label %25

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %1, i64 288
  %28 = call i32 @sqlite3_bind_text(ptr noundef %26, i32 noundef 1, ptr noundef nonnull %27, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8, !tbaa !14
  %32 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %33 = call ptr @dt_database_get(ptr noundef %32) #16
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33) #16
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3525, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef %34) #18
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = call i32 (...) %39() #16
  %41 = call i32 @sqlite3_bind_int(ptr noundef %37, i32 noundef 2, i32 noundef %40) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr @stderr, align 8, !tbaa !14
  %45 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %46 = call ptr @dt_database_get(ptr noundef %45) #16
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #16
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3526, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef %47) #18
  br label %49

49:                                               ; preds = %43, %36
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, ptr %5, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !216
  %53 = call i32 @sqlite3_bind_text(ptr noundef %50, i32 noundef 3, ptr noundef %52, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr @stderr, align 8, !tbaa !14
  %57 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %58 = call ptr @dt_database_get(ptr noundef %57) #16
  %59 = call ptr @sqlite3_errmsg(ptr noundef %58) #16
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3527, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef %59) #18
  br label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = call i32 @sqlite3_step(ptr noundef %62) #16
  %64 = icmp eq i32 %63, 100
  %65 = load ptr, ptr %3, align 8, !tbaa !14
  br i1 %64, label %66, label %78

66:                                               ; preds = %61
  %67 = call i32 @sqlite3_column_int(ptr noundef %65, i32 noundef 0) #16
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  %69 = call i32 @sqlite3_finalize(ptr noundef %68) #16
  %70 = load ptr, ptr %51, align 8, !tbaa !216
  %71 = getelementptr inbounds i8, ptr %1, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !220
  %73 = call ptr %72(ptr noundef nonnull %1) #16
  %74 = getelementptr inbounds i8, ptr %5, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !157
  %76 = tail call i64 @gtk_window_get_type() #19
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #16
  call void @dt_gui_presets_show_edit_dialog(ptr noundef %70, ptr noundef %73, i32 noundef %67, ptr noundef nonnull @_preset_autoapply_changed, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %77) #16
  br label %80

78:                                               ; preds = %61
  %79 = call i32 @sqlite3_finalize(ptr noundef %65) #16
  br label %80

80:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %81

81:                                               ; preds = %80, %2
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
  %9 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !20
  %10 = and i32 %9, 256
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3707, ptr noundef nonnull @__FUNCTION__._manage_preset_update_list, ptr noundef nonnull @.str.311) #16
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %15 = tail call ptr @dt_database_get(ptr noundef %14) #16
  %16 = call i32 @sqlite3_prepare_v2(ptr noundef %15, ptr noundef nonnull @.str.311, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @stderr, align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %21 = call ptr @dt_database_get(ptr noundef %20) #16
  %22 = call ptr @sqlite3_errmsg(ptr noundef %21) #16
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3707, ptr noundef nonnull @__FUNCTION__._manage_preset_update_list, ptr noundef nonnull @.str.311, ptr noundef %22) #18
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %0, i64 288
  %27 = call i32 @sqlite3_bind_text(ptr noundef %25, i32 noundef 1, ptr noundef nonnull %26, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8, !tbaa !14
  %31 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %32 = call ptr @dt_database_get(ptr noundef %31) #16
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32) #16
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3709, ptr noundef nonnull @__FUNCTION__._manage_preset_update_list, ptr noundef %33) #18
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call i32 (...) %38() #16
  %40 = call i32 @sqlite3_bind_int(ptr noundef %36, i32 noundef 2, i32 noundef %39) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr @stderr, align 8, !tbaa !14
  %44 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %45 = call ptr @dt_database_get(ptr noundef %44) #16
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #16
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3710, ptr noundef nonnull @__FUNCTION__._manage_preset_update_list, ptr noundef %46) #18
  br label %48

48:                                               ; preds = %42, %35
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = call i32 @sqlite3_step(ptr noundef %49) #16
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %52, label %60

52:                                               ; preds = %52, %48
  %53 = load ptr, ptr %2, align 8, !tbaa !14
  %54 = call ptr @sqlite3_column_text(ptr noundef %53, i32 noundef 0) #16
  %55 = load ptr, ptr %5, align 8, !tbaa !158
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %7) #16
  call void @gtk_combo_box_text_append(ptr noundef %56, ptr noundef %54, ptr noundef %54) #16
  %57 = load ptr, ptr %2, align 8, !tbaa !14
  %58 = call i32 @sqlite3_step(ptr noundef %57) #16
  %59 = icmp eq i32 %58, 100
  br i1 %59, label %52, label %60

60:                                               ; preds = %52, %48
  %61 = load ptr, ptr %2, align 8, !tbaa !14
  %62 = call i32 @sqlite3_finalize(ptr noundef %61) #16
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
  %52 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !20
  %53 = and i32 %52, 256
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3574, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef nonnull @.str.312) #16
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %58 = tail call ptr @dt_database_get(ptr noundef %57) #16
  %59 = call i32 @sqlite3_prepare_v2(ptr noundef %58, ptr noundef nonnull @.str.312, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr @stderr, align 8, !tbaa !14
  %63 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %64 = call ptr @dt_database_get(ptr noundef %63) #16
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64) #16
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3574, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef nonnull @.str.312, ptr noundef %65) #18
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %1, i64 288
  %70 = call i32 @sqlite3_bind_text(ptr noundef %68, i32 noundef 1, ptr noundef nonnull %69, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr @stderr, align 8, !tbaa !14
  %74 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %75 = call ptr @dt_database_get(ptr noundef %74) #16
  %76 = call ptr @sqlite3_errmsg(ptr noundef %75) #16
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3576, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef %76) #18
  br label %78

78:                                               ; preds = %72, %67
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = call i32 (...) %81() #16
  %83 = call i32 @sqlite3_bind_int(ptr noundef %79, i32 noundef 2, i32 noundef %82) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr @stderr, align 8, !tbaa !14
  %87 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %88 = call ptr @dt_database_get(ptr noundef %87) #16
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88) #16
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3577, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef %89) #18
  br label %91

91:                                               ; preds = %85, %78
  %92 = load ptr, ptr %3, align 8, !tbaa !14
  %93 = call i32 @sqlite3_bind_text(ptr noundef %92, i32 noundef 3, ptr noundef %42, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr @stderr, align 8, !tbaa !14
  %97 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %98 = call ptr @dt_database_get(ptr noundef %97) #16
  %99 = call ptr @sqlite3_errmsg(ptr noundef %98) #16
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3578, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef %99) #18
  br label %101

101:                                              ; preds = %95, %91
  %102 = load ptr, ptr %3, align 8, !tbaa !14
  %103 = call i32 @sqlite3_step(ptr noundef %102) #16
  %104 = icmp eq i32 %103, 100
  br i1 %104, label %105, label %218

105:                                              ; preds = %101
  %106 = load ptr, ptr %3, align 8, !tbaa !14
  %107 = call i32 @sqlite3_column_int(ptr noundef %106, i32 noundef 0) #16
  %108 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 %107, ptr %108, align 8, !tbaa !185
  %109 = load ptr, ptr %3, align 8, !tbaa !14
  %110 = call ptr @sqlite3_column_blob(ptr noundef %109, i32 noundef 1) #16
  call fastcc void @_preset_from_string(ptr noundef nonnull %1, ptr noundef %110, i32 noundef 1)
  %111 = getelementptr inbounds i8, ptr %5, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = call noalias ptr @g_strdup(ptr noundef %42) #16
  store ptr %112, ptr %6, align 8, !tbaa !216
  %113 = load ptr, ptr %3, align 8, !tbaa !14
  %114 = call i32 @sqlite3_column_int(ptr noundef %113, i32 noundef 2) #16
  %115 = load ptr, ptr %3, align 8, !tbaa !14
  %116 = call i32 @sqlite3_finalize(ptr noundef %115) #16
  %117 = getelementptr inbounds i8, ptr %5, i64 168
  %118 = load ptr, ptr %117, align 8, !tbaa !161
  %119 = load i32, ptr %108, align 8, !tbaa !185
  %120 = icmp eq i32 %119, 0
  %121 = zext i1 %120 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %118, i32 noundef %121) #16
  %122 = getelementptr inbounds i8, ptr %5, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !159
  %124 = load i32, ptr %108, align 8, !tbaa !185
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %123, i32 noundef %126) #16
  %127 = getelementptr inbounds i8, ptr %5, i64 160
  %128 = load ptr, ptr %127, align 8, !tbaa !160
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #16
  %130 = call i32 @g_strcmp0(ptr noundef %42, ptr noundef %129) #16
  call void @gtk_widget_set_sensitive(ptr noundef %128, i32 noundef %130) #16
  %131 = getelementptr inbounds i8, ptr %5, i64 216
  %132 = load ptr, ptr %131, align 8, !tbaa !163
  %133 = tail call i64 @gtk_toggle_button_get_type() #19
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133) #16
  %135 = getelementptr inbounds i8, ptr %5, i64 96
  %136 = load i32, ptr %135, align 8, !tbaa !217
  call void @gtk_toggle_button_set_active(ptr noundef %134, i32 noundef %136) #16
  %137 = load ptr, ptr %131, align 8, !tbaa !163
  %138 = load i32, ptr %108, align 8, !tbaa !185
  %139 = icmp eq i32 %138, 0
  %140 = zext i1 %139 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %137, i32 noundef %140) #16
  %141 = getelementptr inbounds i8, ptr %5, i64 224
  %142 = load ptr, ptr %141, align 8, !tbaa !165
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %133) #16
  %144 = getelementptr inbounds i8, ptr %5, i64 100
  %145 = load i32, ptr %144, align 4, !tbaa !219
  call void @gtk_toggle_button_set_active(ptr noundef %143, i32 noundef %145) #16
  %146 = load ptr, ptr %141, align 8, !tbaa !165
  %147 = load i32, ptr %108, align 8, !tbaa !185
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %146, i32 noundef %149) #16
  %150 = getelementptr inbounds i8, ptr %5, i64 232
  %151 = load ptr, ptr %150, align 8, !tbaa !164
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %133) #16
  %153 = getelementptr inbounds i8, ptr %5, i64 116
  %154 = load i32, ptr %153, align 4, !tbaa !59
  call void @gtk_toggle_button_set_active(ptr noundef %152, i32 noundef %154) #16
  %155 = load ptr, ptr %150, align 8, !tbaa !164
  %156 = load i32, ptr %108, align 8, !tbaa !185
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %155, i32 noundef %158) #16
  %159 = getelementptr inbounds i8, ptr %5, i64 256
  %160 = load ptr, ptr %159, align 8, !tbaa !166
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %133) #16
  call void @gtk_toggle_button_set_active(ptr noundef %161, i32 noundef %114) #16
  %162 = getelementptr inbounds i8, ptr %5, i64 264
  %163 = load ptr, ptr %162, align 8, !tbaa !167
  %164 = load i32, ptr %108, align 8, !tbaa !185
  %165 = icmp eq i32 %164, 0
  %166 = zext i1 %165 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %163, i32 noundef %166) #16
  %167 = getelementptr inbounds i8, ptr %5, i64 192
  %168 = load ptr, ptr %167, align 8, !tbaa !168
  %169 = load i32, ptr %108, align 8, !tbaa !185
  %170 = icmp eq i32 %169, 0
  %171 = zext i1 %170 to i32
  call void @gtk_widget_set_visible(ptr noundef %168, i32 noundef %171) #16
  %172 = load ptr, ptr %4, align 8, !tbaa !32
  %173 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  call void @gtk_widget_set_name(ptr noundef %173, ptr noundef nonnull @.str.288) #16
  %174 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  call void @gtk_widget_set_name(ptr noundef %174, ptr noundef nonnull @.str.289) #16
  %175 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  call void @gtk_widget_set_name(ptr noundef %175, ptr noundef nonnull @.str.290) #16
  call void @gtk_widget_set_hexpand(ptr noundef %175, i32 noundef 1) #16
  %176 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_basics, i32 noundef 0, ptr noundef null) #16
  call void @gtk_widget_set_name(ptr noundef %176, ptr noundef nonnull @.str.291) #16
  call void @gtk_widget_set_sensitive(ptr noundef %176, i32 noundef 0) #16
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %177, ptr noundef %176, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %178 = call ptr @gtk_entry_new() #16
  %179 = tail call i64 @gtk_entry_get_type() #19
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %179) #16
  call void @gtk_entry_set_width_chars(ptr noundef %180, i32 noundef 5) #16
  %181 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.313, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %178, ptr noundef %181) #16
  call void @gtk_widget_set_sensitive(ptr noundef %178, i32 noundef 0) #16
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %179) #16
  %183 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.314, i32 noundef 5) #16
  call void @gtk_entry_set_text(ptr noundef %182, ptr noundef %183) #16
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %184, ptr noundef %178, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %185, ptr noundef %175, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %186, ptr noundef %174, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %187 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %188 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #16
  %189 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %190 = getelementptr inbounds i8, ptr %172, i64 248
  store ptr %189, ptr %190, align 8, !tbaa !182
  %191 = tail call i64 @gtk_scrolled_window_get_type() #19
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %191) #16
  call void @gtk_scrolled_window_set_policy(ptr noundef %192, i32 noundef 2, i32 noundef 1) #16
  call fastcc void @_manage_editor_basics_update_list(ptr noundef nonnull %1)
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %20) #16
  %194 = load ptr, ptr %190, align 8, !tbaa !182
  call void @gtk_box_pack_start(ptr noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %195 = getelementptr inbounds i8, ptr %172, i64 112
  %196 = load i32, ptr %195, align 8, !tbaa !185
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %105
  %199 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %200 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_square_plus, i32 noundef 4, ptr noundef null) #16
  %201 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.315, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %200, ptr noundef %201) #16
  call void @gtk_widget_set_name(ptr noundef %200, ptr noundef nonnull @.str.295) #16
  %202 = call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef 80) #16
  %203 = call i64 @g_signal_connect_data(ptr noundef %202, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_basics_add_popup, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %199, i32 noundef 3) #16
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %204, ptr noundef %200, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %205, ptr noundef %199, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %206

206:                                              ; preds = %198, %105
  %207 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %17) #16
  call void @gtk_container_add(ptr noundef %207, ptr noundef %187) #16
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %208, ptr noundef %188, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  store ptr %173, ptr %111, align 8, !tbaa !218
  %209 = load ptr, ptr %15, align 8, !tbaa !169
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %20) #16
  %211 = load ptr, ptr %111, align 8, !tbaa !218
  call void @gtk_box_pack_start(ptr noundef %210, ptr noundef %211, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %212 = load ptr, ptr %111, align 8, !tbaa !218
  call void @gtk_widget_show_all(ptr noundef %212) #16
  %213 = load ptr, ptr %111, align 8, !tbaa !218
  call void @gtk_widget_set_no_show_all(ptr noundef %213, i32 noundef 1) #16
  %214 = load ptr, ptr %111, align 8, !tbaa !218
  %215 = load i32, ptr %153, align 4, !tbaa !59
  call void @gtk_widget_set_visible(ptr noundef %214, i32 noundef %215) #16
  %216 = load ptr, ptr %43, align 8, !tbaa !14
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %232

218:                                              ; preds = %101
  store i32 0, ptr %14, align 8, !tbaa !215
  %219 = load ptr, ptr %3, align 8, !tbaa !14
  %220 = call i32 @sqlite3_finalize(ptr noundef %219) #16
  br label %244

221:                                              ; preds = %232, %206
  %222 = getelementptr inbounds i8, ptr %5, i64 200
  %223 = load ptr, ptr %222, align 8, !tbaa !170
  %224 = load i32, ptr %108, align 8, !tbaa !185
  call void @gtk_widget_set_visible(ptr noundef %223, i32 noundef %224) #16
  %225 = getelementptr inbounds i8, ptr %5, i64 208
  %226 = load ptr, ptr %225, align 8, !tbaa !171
  %227 = load i32, ptr %108, align 8, !tbaa !185
  %228 = icmp eq i32 %227, 0
  %229 = zext i1 %228 to i32
  call void @gtk_widget_set_visible(ptr noundef %226, i32 noundef %229) #16
  %230 = load i32, ptr %108, align 8, !tbaa !185
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %241, label %243

232:                                              ; preds = %232, %206
  %233 = phi ptr [ %239, %232 ], [ %216, %206 ]
  %234 = load ptr, ptr %233, align 8, !tbaa !15
  %235 = call fastcc ptr @_manage_editor_group_init_modules_box(ptr noundef %1, ptr noundef %234)
  call void @gtk_widget_show_all(ptr noundef %235) #16
  %236 = load ptr, ptr %15, align 8, !tbaa !169
  %237 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %237, ptr noundef %235, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %238 = getelementptr inbounds i8, ptr %233, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !14
  %240 = icmp eq ptr %239, null
  br i1 %240, label %221, label %232

241:                                              ; preds = %221
  %242 = load ptr, ptr %15, align 8, !tbaa !169
  call fastcc void @_manage_editor_group_update_arrows(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %221
  store i32 0, ptr %14, align 8, !tbaa !215
  br label %244

244:                                              ; preds = %243, %218
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
  %7 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !20
  %8 = and i32 %7, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3344, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef nonnull @.str.287) #16
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #16
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef nonnull @.str.287, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !14
  %18 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %19 = call ptr @dt_database_get(ptr noundef %18) #16
  %20 = call ptr @sqlite3_errmsg(ptr noundef %19) #16
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3344, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef nonnull @.str.287, ptr noundef %20) #18
  br label %22

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %4, i64 288
  %25 = call i32 @sqlite3_bind_text(ptr noundef %23, i32 noundef 1, ptr noundef nonnull %24, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !14
  %29 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %30 = call ptr @dt_database_get(ptr noundef %29) #16
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30) #16
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3346, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef %31) #18
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %2, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = call i32 (...) %36() #16
  %38 = call i32 @sqlite3_bind_int(ptr noundef %34, i32 noundef 2, i32 noundef %37) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr @stderr, align 8, !tbaa !14
  %42 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %43 = call ptr @dt_database_get(ptr noundef %42) #16
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43) #16
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3347, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef %44) #18
  br label %46

46:                                               ; preds = %40, %33
  %47 = load ptr, ptr %2, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %6, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !216
  %50 = call i32 @sqlite3_bind_text(ptr noundef %47, i32 noundef 3, ptr noundef %49, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr @stderr, align 8, !tbaa !14
  %54 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !30
  %55 = call ptr @dt_database_get(ptr noundef %54) #16
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55) #16
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3348, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef %56) #18
  br label %58

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr %2, align 8, !tbaa !14
  %60 = call i32 @sqlite3_step(ptr noundef %59) #16
  %61 = icmp eq i32 %60, 100
  %62 = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %61, label %63, label %72

63:                                               ; preds = %58
  %64 = call i32 @sqlite3_column_int(ptr noundef %62, i32 noundef 0) #16
  %65 = load ptr, ptr %2, align 8, !tbaa !14
  %66 = call i32 @sqlite3_finalize(ptr noundef %65) #16
  %67 = getelementptr inbounds i8, ptr %6, i64 136
  store i32 1, ptr %67, align 8, !tbaa !215
  %68 = getelementptr inbounds i8, ptr %6, i64 256
  %69 = load ptr, ptr %68, align 8, !tbaa !166
  %70 = tail call i64 @gtk_toggle_button_get_type() #19
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #16
  call void @gtk_toggle_button_set_active(ptr noundef %71, i32 noundef %64) #16
  store i32 0, ptr %67, align 8, !tbaa !215
  br label %74

72:                                               ; preds = %58
  %73 = call i32 @sqlite3_finalize(ptr noundef %62) #16
  br label %74

74:                                               ; preds = %72, %63
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
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  %10 = getelementptr inbounds i8, ptr %9, i64 2056
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = tail call ptr @g_list_last(ptr noundef %11) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %4, i64 112
  br label %19

17:                                               ; preds = %74, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !223
  tail call void @gtk_widget_show_all(ptr noundef %18) #16
  ret void

19:                                               ; preds = %74, %14
  %20 = phi ptr [ %12, %14 ], [ %76, %74 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 16, !tbaa !129
  %24 = tail call i32 %23() #16
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %1, align 8, !tbaa !37
  %29 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.114, i64 noundef 12) #16
  %30 = tail call i32 @g_strcmp0(ptr noundef %28, ptr noundef %29) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %27, %19
  %33 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %21) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %74

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8, !tbaa !53
  %37 = getelementptr inbounds i8, ptr %21, i64 464
  %38 = tail call ptr @g_list_find_custom(ptr noundef %36, ptr noundef nonnull %37, ptr noundef nonnull @_iop_compare) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %74, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %21, i64 952
  %42 = load i32, ptr %41, align 8, !tbaa !183
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  %46 = getelementptr inbounds i8, ptr %45, i64 2056
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  %48 = tail call ptr @g_list_find_custom(ptr noundef %47, ptr noundef nonnull %21, ptr noundef nonnull @_manage_editor_module_find_multi) #16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %44, %40
  %51 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %51, ptr noundef nonnull @.str.198) #16
  %52 = getelementptr inbounds i8, ptr %21, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !184
  %54 = tail call ptr %53() #16
  %55 = tail call ptr @gtk_label_new(ptr noundef %54) #16
  %56 = tail call i64 @gtk_label_get_type() #19
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %57, i32 noundef 3) #16
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56) #16
  tail call void @gtk_label_set_xalign(ptr noundef %58, float noundef 0.000000e+00) #16
  tail call void @gtk_widget_set_name(ptr noundef %55, ptr noundef nonnull @.str.200) #16
  %59 = tail call i64 @gtk_box_get_type() #19
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %59) #16
  tail call void @gtk_box_pack_start(ptr noundef %60, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %61 = load i32, ptr %16, align 8, !tbaa !185
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %50
  %64 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #16
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.242, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %64, ptr noundef %65) #16
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %66, ptr noundef nonnull @.str.310, ptr noundef nonnull %37) #16
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %67, ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80) #16
  %69 = tail call i64 @g_signal_connect_data(ptr noundef %68, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_module_remove, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %59) #16
  tail call void @gtk_box_pack_end(ptr noundef %70, ptr noundef %64, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %71

71:                                               ; preds = %63, %50
  %72 = load ptr, ptr %5, align 8, !tbaa !223
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %59) #16
  tail call void @gtk_box_pack_start(ptr noundef %73, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %74

74:                                               ; preds = %71, %44, %35, %32, %27
  %75 = getelementptr inbounds i8, ptr %20, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = icmp eq ptr %76, null
  br i1 %77, label %17, label %19
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
