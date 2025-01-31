; ModuleID = 'bench/darktable/original/modulegroups.c.ll'
source_filename = "bench/darktable/original/modulegroups.c.ll"
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
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 999
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef initializes((472, 476)) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = tail call i32 (...) %118() #16
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #17
  %121 = trunc i64 %120 to i32
  tail call void @dt_lib_presets_add(ptr noundef %115, ptr noundef nonnull %116, i32 noundef %119, ptr noundef nonnull %114, i32 noundef %121, i32 noundef 1, i32 noundef 0) #16
  tail call void @g_free(ptr noundef nonnull %114) #16
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
  tail call void @dt_lib_presets_add(ptr noundef %172, ptr noundef nonnull %116, i32 noundef %174, ptr noundef nonnull %171, i32 noundef %176, i32 noundef 1, i32 noundef 0) #16
  tail call void @g_free(ptr noundef nonnull %171) #16
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
  tail call void @dt_lib_presets_add(ptr noundef %235, ptr noundef nonnull %116, i32 noundef %237, ptr noundef nonnull %234, i32 noundef %239, i32 noundef 1, i32 noundef 0) #16
  tail call void @g_free(ptr noundef nonnull %234) #16
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
  tail call void @dt_lib_presets_add(ptr noundef %309, ptr noundef nonnull %116, i32 noundef %311, ptr noundef nonnull %308, i32 noundef %313, i32 noundef 1, i32 noundef 0) #16
  tail call void @g_free(ptr noundef nonnull %308) #16
  %314 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.112) #16
  %315 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #16
  %316 = load ptr, ptr %117, align 8, !tbaa !13
  %317 = tail call i32 (...) %316() #16
  %318 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %314) #17
  %319 = trunc i64 %318 to i32
  tail call void @dt_lib_presets_add(ptr noundef %315, ptr noundef nonnull %116, i32 noundef %317, ptr noundef nonnull %314, i32 noundef %319, i32 noundef 1, i32 noundef 0) #16
  tail call void @g_free(ptr noundef nonnull %314) #16
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
  tail call void @dt_lib_presets_add(ptr noundef %325, ptr noundef nonnull %116, i32 noundef %327, ptr noundef nonnull %324, i32 noundef %329, i32 noundef 1, i32 noundef 0) #16
  tail call void @g_free(ptr noundef nonnull %324) #16
  %330 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.116) #16
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %446

332:                                              ; preds = %268
  %333 = tail call fastcc ptr @_preset_retrieve_old_layout(ptr noundef null, ptr noundef null)
  %334 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #16
  %335 = load ptr, ptr %117, align 8, !tbaa !13
  %336 = tail call i32 (...) %335() #16
  %337 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %333) #17
  %338 = trunc i64 %337 to i32
  tail call void @dt_lib_presets_add(ptr noundef %334, ptr noundef nonnull %116, i32 noundef %336, ptr noundef nonnull %333, i32 noundef %338, i32 noundef 0, i32 noundef 0) #16
  %339 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.116, ptr noundef %339) #16
  tail call void @g_free(ptr noundef nonnull %333) #16
  %340 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.158) #16
  %341 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %340, ptr noundef nonnull dereferenceable(17) @.str.159) #17
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %332
  %344 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef null, ptr noundef nonnull @.str.160) #16
  br label %.loopexit12

345:                                              ; preds = %332
  %346 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %340, ptr noundef nonnull dereferenceable(12) @.str.161) #17
  %347 = icmp eq i32 %346, 0
  %348 = select i1 %347, ptr @.str.162, ptr @.str.163
  %349 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef null, ptr noundef nonnull %348) #16
  br label %350

350:                                              ; preds = %.loopexit9, %345
  %351 = phi i32 [ 0, %345 ], [ %408, %.loopexit9 ]
  %352 = phi ptr [ %349, %345 ], [ %407, %.loopexit9 ]
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
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !14
  %361 = icmp eq ptr %360, null
  br i1 %361, label %.loopexit9, label %.preheader8

362:                                              ; preds = %350
  %363 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %352, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147) #16
  %364 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %363, ptr noundef nonnull @.str.148) #16
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !14
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.loopexit9, label %.preheader10

.preheader8:                                      ; preds = %358, %402
  %367 = phi ptr [ %405, %402 ], [ %360, %358 ]
  %368 = phi ptr [ %403, %402 ], [ %359, %358 ]
  %369 = load ptr, ptr %367, align 8, !tbaa !15
  %370 = tail call i32 @dt_iop_so_is_hidden(ptr noundef %369) #16
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %402

372:                                              ; preds = %.preheader8
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 104
  %374 = load ptr, ptr %373, align 8, !tbaa !17
  %375 = tail call i32 %374() #16
  %376 = and i32 %375, 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %402

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 96
  %380 = load ptr, ptr %379, align 8, !tbaa !19
  %381 = tail call i32 %380() #16
  %382 = getelementptr inbounds nuw i8, ptr %369, i64 504
  %383 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull %382) #16
  %384 = tail call i32 @dt_conf_get_bool(ptr noundef %383) #16
  tail call void @g_free(ptr noundef %383) #16
  %385 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.157, ptr noundef nonnull %382) #16
  %386 = tail call i32 @dt_conf_get_bool(ptr noundef %385) #16
  tail call void @g_free(ptr noundef %385) #16
  %387 = icmp ne i32 %384, 0
  switch i32 %351, label %402 [
    i32 1, label %396
    i32 2, label %392
    i32 3, label %388
  ]

388:                                              ; preds = %378
  %389 = and i32 %381, 128
  %390 = icmp ne i32 %389, 0
  %391 = select i1 %390, i1 %387, i1 false
  br i1 %391, label %400, label %402

392:                                              ; preds = %378
  %393 = and i32 %381, 64
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, i1 %387, i1 false
  br i1 %395, label %400, label %402

396:                                              ; preds = %378
  %397 = and i32 %381, 32
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %398, i1 %387, i1 false
  br i1 %399, label %400, label %402

400:                                              ; preds = %396, %392, %388
  %401 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %368, ptr noundef nonnull @.str.6, ptr noundef nonnull %382) #16
  br label %402

402:                                              ; preds = %400, %396, %392, %388, %378, %372, %.preheader8
  %403 = phi ptr [ %401, %400 ], [ %368, %378 ], [ %368, %388 ], [ %368, %372 ], [ %368, %.preheader8 ], [ %368, %396 ], [ %368, %392 ]
  %404 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !14
  %406 = icmp eq ptr %405, null
  br i1 %406, label %.loopexit9, label %.preheader8

.loopexit9:                                       ; preds = %435, %402, %362, %358
  %407 = phi ptr [ %359, %358 ], [ %364, %362 ], [ %403, %402 ], [ %436, %435 ]
  %408 = add nuw nsw i32 %351, 1
  %409 = icmp eq i32 %408, 4
  br i1 %409, label %.loopexit12, label %350

.preheader10:                                     ; preds = %362, %435
  %410 = phi ptr [ %438, %435 ], [ %365, %362 ]
  %411 = phi ptr [ %436, %435 ], [ %364, %362 ]
  %412 = load ptr, ptr %410, align 8, !tbaa !15
  %413 = tail call i32 @dt_iop_so_is_hidden(ptr noundef %412) #16
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %435

415:                                              ; preds = %.preheader10
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 104
  %417 = load ptr, ptr %416, align 8, !tbaa !17
  %418 = tail call i32 %417() #16
  %419 = and i32 %418, 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %435

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw i8, ptr %412, i64 96
  %423 = load ptr, ptr %422, align 8, !tbaa !19
  %424 = tail call i32 %423() #16
  %425 = getelementptr inbounds nuw i8, ptr %412, i64 504
  %426 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull %425) #16
  %427 = tail call i32 @dt_conf_get_bool(ptr noundef %426) #16
  tail call void @g_free(ptr noundef %426) #16
  %428 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.157, ptr noundef nonnull %425) #16
  %429 = tail call i32 @dt_conf_get_bool(ptr noundef %428) #16
  tail call void @g_free(ptr noundef %428) #16
  %430 = icmp ne i32 %429, 0
  %431 = icmp ne i32 %427, 0
  %432 = select i1 %430, i1 %431, i1 false
  br i1 %432, label %433, label %435

433:                                              ; preds = %421
  %434 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %411, ptr noundef nonnull @.str.6, ptr noundef nonnull %425) #16
  br label %435

435:                                              ; preds = %433, %421, %415, %.preheader10
  %436 = phi ptr [ %434, %433 ], [ %411, %415 ], [ %411, %.preheader10 ], [ %411, %421 ]
  %437 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !14
  %439 = icmp eq ptr %438, null
  br i1 %439, label %.loopexit9, label %.preheader10

.loopexit12:                                      ; preds = %.loopexit9, %343
  %440 = phi ptr [ %344, %343 ], [ %407, %.loopexit9 ]
  %441 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #16
  %442 = load ptr, ptr %117, align 8, !tbaa !13
  %443 = tail call i32 (...) %442() #16
  %444 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %440) #17
  %445 = trunc i64 %444 to i32
  tail call void @dt_lib_presets_add(ptr noundef %441, ptr noundef nonnull %116, i32 noundef %443, ptr noundef nonnull %440, i32 noundef %445, i32 noundef 0, i32 noundef 0) #16
  tail call void @g_free(ptr noundef nonnull %440) #16
  br label %446

446:                                              ; preds = %.loopexit12, %268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %448 = and i32 %447, 256
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 1295, ptr noundef nonnull @__FUNCTION__._preset_retrieve_old_presets, ptr noundef nonnull @.str.168) #16
  br label %451

451:                                              ; preds = %450, %446
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %453 = tail call ptr @dt_database_get(ptr noundef %452) #16
  %454 = call i32 @sqlite3_prepare_v2(ptr noundef %453, ptr noundef nonnull @.str.168, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #16
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %462, label %456

456:                                              ; preds = %451
  %457 = load ptr, ptr @stderr, align 8, !tbaa !14
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %459 = call ptr @dt_database_get(ptr noundef %458) #16
  %460 = call ptr @sqlite3_errmsg(ptr noundef %459) #16
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 1295, ptr noundef nonnull @__FUNCTION__._preset_retrieve_old_presets, ptr noundef nonnull @.str.168, ptr noundef %460) #18
  br label %462

462:                                              ; preds = %456, %451
  %463 = load ptr, ptr %2, align 8, !tbaa !14
  %464 = call i32 @sqlite3_step(ptr noundef %463) #16
  %465 = icmp eq i32 %464, 100
  br i1 %465, label %.preheader6, label %.loopexit7

.preheader6:                                      ; preds = %462, %.loopexit
  %466 = load ptr, ptr %2, align 8, !tbaa !14
  %467 = call ptr @sqlite3_column_text(ptr noundef %466, i32 noundef 0) #16
  %468 = load ptr, ptr %2, align 8, !tbaa !14
  %469 = call ptr @sqlite3_column_blob(ptr noundef %468, i32 noundef 1) #16
  %470 = load ptr, ptr %2, align 8, !tbaa !14
  %471 = call i32 @sqlite3_column_bytes(ptr noundef %470, i32 noundef 1) #16
  %472 = getelementptr i8, ptr %469, i64 1
  %473 = icmp sgt i32 %471, 0
  br i1 %473, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader6, %490
  %474 = phi ptr [ %492, %490 ], [ null, %.preheader6 ]
  %475 = phi ptr [ %491, %490 ], [ null, %.preheader6 ]
  %476 = phi i32 [ %493, %490 ], [ 0, %.preheader6 ]
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %469, i64 %477
  %479 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %478) #17
  %480 = trunc i64 %479 to i32
  %481 = add nsw i32 %476, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr i8, ptr %472, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !31
  switch i8 %484, label %490 [
    i8 1, label %487
    i8 2, label %485
  ]

485:                                              ; preds = %.preheader
  %486 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %475, ptr noundef nonnull @.str.6, ptr noundef nonnull %478) #16
  br label %487

487:                                              ; preds = %485, %.preheader
  %488 = phi ptr [ %486, %485 ], [ %475, %.preheader ]
  %489 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %474, ptr noundef nonnull @.str.6, ptr noundef nonnull %478) #16
  br label %490

490:                                              ; preds = %487, %.preheader
  %491 = phi ptr [ %475, %.preheader ], [ %488, %487 ]
  %492 = phi ptr [ %474, %.preheader ], [ %489, %487 ]
  %493 = add i32 %481, 2
  %494 = icmp slt i32 %493, %471
  br i1 %494, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %490, %.preheader6
  %495 = phi ptr [ null, %.preheader6 ], [ %491, %490 ]
  %496 = phi ptr [ null, %.preheader6 ], [ %492, %490 ]
  %497 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %496, ptr noundef nonnull @.str.170) #16
  %498 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %495, ptr noundef nonnull @.str.170) #16
  %499 = call fastcc ptr @_preset_retrieve_old_layout(ptr noundef %497, ptr noundef %498)
  %500 = load ptr, ptr %117, align 8, !tbaa !13
  %501 = call i32 (...) %500() #16
  %502 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %499) #17
  %503 = trunc i64 %502 to i32
  call void @dt_lib_presets_add(ptr noundef %467, ptr noundef nonnull %116, i32 noundef %501, ptr noundef nonnull %499, i32 noundef %503, i32 noundef 0, i32 noundef 0) #16
  call void @g_free(ptr noundef nonnull %499) #16
  call void @g_free(ptr noundef %497) #16
  call void @g_free(ptr noundef %498) #16
  %504 = load ptr, ptr %2, align 8, !tbaa !14
  %505 = call i32 @sqlite3_step(ptr noundef %504) #16
  %506 = icmp eq i32 %505, 100
  br i1 %506, label %.preheader6, label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit, %462
  %507 = load ptr, ptr %2, align 8, !tbaa !14
  %508 = call i32 @sqlite3_finalize(ptr noundef %507) #16
  %509 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %510 = and i32 %509, 256
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %.loopexit7
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.140, i32 noundef 1337, ptr noundef nonnull @__FUNCTION__._preset_retrieve_old_presets, ptr noundef nonnull @.str.172) #16
  br label %513

513:                                              ; preds = %512, %.loopexit7
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %515 = call ptr @dt_database_get(ptr noundef %514) #16
  %516 = call i32 @sqlite3_exec(ptr noundef %515, ptr noundef nonnull @.str.172, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %524, label %518

518:                                              ; preds = %513
  %519 = load ptr, ptr @stderr, align 8, !tbaa !14
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %521 = call ptr @dt_database_get(ptr noundef %520) #16
  %522 = call ptr @sqlite3_errmsg(ptr noundef %521) #16
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 1337, ptr noundef nonnull @__FUNCTION__._preset_retrieve_old_presets, ptr noundef nonnull @.str.172, ptr noundef %522) #18
  br label %524

524:                                              ; preds = %518, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @dt_is_scene_referred() local_unnamed_addr #4

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare ptr @dt_util_dstrcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @dt_lib_presets_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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
  br label %.loopexit5

8:                                                ; preds = %2
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.161) #17
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @.str.162, ptr @.str.163
  %12 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef null, ptr noundef nonnull %11) #16
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %1, null
  br label %15

15:                                               ; preds = %.loopexit, %8
  %16 = phi i32 [ 0, %8 ], [ %89, %.loopexit ]
  %17 = phi ptr [ %12, %8 ], [ %88, %.loopexit ]
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
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = icmp ne i32 %16, 0
  %39 = and i1 %13, %38
  %40 = and i1 %14, %18
  br i1 %39, label %.split.us, label %.split

.split.us:                                        ; preds = %37, %83
  %41 = phi ptr [ %86, %83 ], [ %35, %37 ]
  %42 = phi ptr [ %84, %83 ], [ %34, %37 ]
  %43 = load ptr, ptr %41, align 8, !tbaa !15
  %44 = tail call i32 @dt_iop_so_is_hidden(ptr noundef %43) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %.split.us
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = tail call i32 %48() #16
  %50 = and i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 504
  %54 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.154, ptr noundef nonnull %53) #16
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = tail call i32 %56() #16
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %52
  %61 = and i32 %57, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = and i32 %57, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = and i32 %57, 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = and i32 %57, 16
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1, i32 5
  br label %73

73:                                               ; preds = %69, %66, %63, %60, %52
  %74 = phi i32 [ %72, %69 ], [ 4, %66 ], [ 3, %63 ], [ 2, %60 ], [ 1, %52 ]
  %75 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %54) #17
  %76 = icmp ne ptr %75, null
  %77 = icmp eq i32 %16, %74
  %78 = select i1 %77, i1 %76, i1 false
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %42, ptr noundef nonnull @.str.6, ptr noundef nonnull %53) #16
  br label %81

81:                                               ; preds = %79, %73
  %82 = phi ptr [ %80, %79 ], [ %42, %73 ]
  tail call void @g_free(ptr noundef nonnull %54) #16
  br label %83

83:                                               ; preds = %81, %46, %.split.us
  %84 = phi ptr [ %82, %81 ], [ %42, %46 ], [ %42, %.split.us ]
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.split.us

.loopexit:                                        ; preds = %137, %83, %33
  %88 = phi ptr [ %34, %33 ], [ %84, %83 ], [ %138, %137 ]
  %89 = add nuw nsw i32 %16, 1
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %.loopexit5, label %15

.split:                                           ; preds = %37, %137
  %91 = phi ptr [ %140, %137 ], [ %35, %37 ]
  %92 = phi ptr [ %138, %137 ], [ %34, %37 ]
  %93 = load ptr, ptr %91, align 8, !tbaa !15
  %94 = tail call i32 @dt_iop_so_is_hidden(ptr noundef %93) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %137

96:                                               ; preds = %.split
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = tail call i32 %98() #16
  %100 = and i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %137

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 504
  %104 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.154, ptr noundef nonnull %103) #16
  br i1 %38, label %105, label %108

105:                                              ; preds = %102
  %106 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull %103) #16
  %107 = tail call i32 @dt_conf_get_int(ptr noundef %106) #16
  tail call void @g_free(ptr noundef %106) #16
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i32 [ %107, %105 ], [ -1, %102 ]
  br i1 %13, label %110, label %113

110:                                              ; preds = %108
  %111 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %104) #17
  %112 = icmp ne ptr %111, null
  br label %117

113:                                              ; preds = %108
  %114 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull %103) #16
  %115 = tail call i32 @dt_conf_get_bool(ptr noundef %114) #16
  tail call void @g_free(ptr noundef %114) #16
  %116 = icmp ne i32 %115, 0
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i1 [ %112, %110 ], [ %116, %113 ]
  br i1 %40, label %119, label %122

119:                                              ; preds = %117
  %120 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %104) #17
  %121 = icmp ne ptr %120, null
  br label %127

122:                                              ; preds = %117
  br i1 %18, label %123, label %127

123:                                              ; preds = %122
  %124 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.157, ptr noundef nonnull %103) #16
  %125 = tail call i32 @dt_conf_get_bool(ptr noundef %124) #16
  tail call void @g_free(ptr noundef %124) #16
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %123, %122, %119
  %128 = phi i1 [ %121, %119 ], [ %126, %123 ], [ false, %122 ]
  %129 = select i1 %18, i1 %128, i1 false
  %130 = icmp eq i32 %16, %109
  %131 = select i1 %129, i1 true, i1 %130
  %132 = select i1 %131, i1 %118, i1 false
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %92, ptr noundef nonnull @.str.6, ptr noundef nonnull %103) #16
  br label %135

135:                                              ; preds = %133, %127
  %136 = phi ptr [ %134, %133 ], [ %92, %127 ]
  tail call void @g_free(ptr noundef %104) #16
  br label %137

137:                                              ; preds = %135, %96, %.split
  %138 = phi ptr [ %136, %135 ], [ %92, %96 ], [ %92, %.split ]
  %139 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.loopexit, label %.split

.loopexit5:                                       ; preds = %.loopexit, %6
  %142 = phi ptr [ %7, %6 ], [ %88, %.loopexit ]
  ret ptr %142
}

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_params(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call fastcc ptr @_preset_to_string(ptr %4, i32 noundef 0)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_preset_to_string(ptr readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 80, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = select i1 %3, i64 84, i64 100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp ne i32 %6, 0
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %9, 0
  %13 = zext i1 %12 to i32
  %14 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef null, ptr noundef nonnull @.str.173, i32 noundef %11, i32 noundef %13) #16
  %15 = select i1 %3, i64 272, i64 116
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = select i1 %3, i64 280, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = select i1 %3, i64 72, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp ne i32 %17, 0
  %25 = zext i1 %24 to i32
  %26 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %14, ptr noundef nonnull @.str.174, i32 noundef %25) #16
  %27 = icmp eq ptr %20, null
  br i1 %27, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %.preheader6, %2
  %28 = phi ptr [ %26, %2 ], [ %34, %.preheader6 ]
  %29 = icmp eq ptr %23, null
  br i1 %29, label %.loopexit5, label %.preheader4

.preheader6:                                      ; preds = %2, %.preheader6
  %30 = phi ptr [ %34, %.preheader6 ], [ %26, %2 ]
  %31 = phi ptr [ %36, %.preheader6 ], [ %20, %2 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %30, ptr noundef nonnull @.str.6, ptr noundef %33) #16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit7, label %.preheader6

.loopexit5:                                       ; preds = %.loopexit, %.loopexit7
  %38 = phi ptr [ %28, %.loopexit7 ], [ %56, %.loopexit ]
  ret ptr %38

.preheader4:                                      ; preds = %.loopexit7, %.loopexit
  %39 = phi ptr [ %56, %.loopexit ], [ %28, %.loopexit7 ]
  %40 = phi ptr [ %58, %.loopexit ], [ %23, %.loopexit7 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %39, ptr noundef nonnull @.str.24, ptr noundef %42, ptr noundef %44) #16
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4, %.preheader
  %49 = phi ptr [ %54, %.preheader ], [ %47, %.preheader4 ]
  %50 = phi ptr [ %52, %.preheader ], [ %45, %.preheader4 ]
  %51 = load ptr, ptr %49, align 8, !tbaa !15
  %52 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %50, ptr noundef nonnull @.str.6, ptr noundef %51) #16
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.preheader4
  %56 = phi ptr [ %45, %.preheader4 ], [ %52, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit5, label %.preheader4
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %143, label %5

5:                                                ; preds = %3
  tail call fastcc void @_manage_editor_groups_cleanup(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @_preset_from_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.120, ptr noundef nonnull %6) #16
  %8 = tail call ptr @dt_conf_get_string(ptr noundef %7) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.116, ptr noundef %8) #16
  tail call void @g_free(ptr noundef %8) #16
  tail call void @g_free(ptr noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr null, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = tail call i64 @gtk_container_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #16
  %16 = tail call ptr @gtk_container_get_children(ptr noundef %15) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit8, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit8, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %22, %.preheader7
  %26 = phi ptr [ %29, %.preheader7 ], [ %24, %22 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  tail call void @gtk_widget_destroy(ptr noundef %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit8, label %.preheader7

.loopexit8:                                       ; preds = %.preheader7, %22, %18, %5
  tail call void @g_list_free(ptr noundef %16) #16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %34 = load i32, ptr %33, align 8, !tbaa !44
  tail call void @gtk_widget_set_visible(ptr noundef %32, i32 noundef %34) #16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !46
  tail call void @gtk_widget_set_visible(ptr noundef %36, i32 noundef %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %.loopexit8
  %43 = load i32, ptr %37, align 8, !tbaa !46
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = tail call ptr @gtk_widget_get_parent(ptr noundef %47) #16
  %49 = load ptr, ptr %35, align 8, !tbaa !45
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %46, align 8, !tbaa !48
  %53 = tail call ptr @g_object_ref(ptr noundef %52) #16
  %54 = load ptr, ptr %46, align 8, !tbaa !48
  %55 = tail call ptr @gtk_widget_get_parent(ptr noundef %54) #16
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %14) #16
  %57 = load ptr, ptr %46, align 8, !tbaa !48
  tail call void @gtk_container_remove(ptr noundef %56, ptr noundef %57) #16
  %58 = load ptr, ptr %35, align 8, !tbaa !45
  %59 = tail call i64 @gtk_box_get_type() #19
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #16
  %61 = load ptr, ptr %46, align 8, !tbaa !48
  tail call void @gtk_box_pack_start(ptr noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %62 = load ptr, ptr %46, align 8, !tbaa !48
  tail call void @g_object_unref(ptr noundef %62) #16
  br label %63

63:                                               ; preds = %51, %45
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  tail call void @gtk_widget_hide(ptr noundef %65) #16
  store i32 0, ptr %10, align 8, !tbaa !50
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef nonnull %0)
  br label %143

66:                                               ; preds = %42, %.loopexit8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = tail call ptr @gtk_widget_get_parent(ptr noundef %68) #16
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %86, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %67, align 8, !tbaa !48
  %75 = tail call ptr @g_object_ref(ptr noundef %74) #16
  %76 = load ptr, ptr %67, align 8, !tbaa !48
  %77 = tail call ptr @gtk_widget_get_parent(ptr noundef %76) #16
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %14) #16
  %79 = load ptr, ptr %67, align 8, !tbaa !48
  tail call void @gtk_container_remove(ptr noundef %78, ptr noundef %79) #16
  %80 = load ptr, ptr %70, align 8, !tbaa !49
  %81 = tail call i64 @gtk_box_get_type() #19
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81) #16
  %83 = load ptr, ptr %67, align 8, !tbaa !48
  tail call void @gtk_box_pack_start(ptr noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %84 = load ptr, ptr %67, align 8, !tbaa !48
  tail call void @g_object_unref(ptr noundef %84) #16
  %85 = load ptr, ptr %70, align 8, !tbaa !49
  br label %86

86:                                               ; preds = %73, %66
  %87 = phi ptr [ %85, %73 ], [ %69, %66 ]
  tail call void @gtk_widget_show(ptr noundef %87) #16
  %88 = load ptr, ptr %12, align 8, !tbaa !42
  tail call void @gtk_widget_show(ptr noundef %88) #16
  %89 = load ptr, ptr %39, align 8, !tbaa !14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %86, %.preheader
  %91 = phi ptr [ %106, %.preheader ], [ %89, %86 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = tail call fastcc ptr @_buttons_get_icon_fct(ptr noundef %94)
  %96 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull %95, i32 noundef 0, ptr noundef null) #16
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %97, ptr noundef nonnull @.str.235, ptr noundef %92) #16
  %98 = tail call i64 @g_signal_connect_data(ptr noundef %96, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_direct_popup, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %99 = tail call i64 @g_signal_connect_data(ptr noundef %96, ptr noundef nonnull @.str.125, ptr noundef nonnull @_lib_modulegroups_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %100 = load ptr, ptr %92, align 8, !tbaa !37
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef %100) #16
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %96, ptr %101, align 8, !tbaa !51
  %102 = load ptr, ptr %12, align 8, !tbaa !42
  %103 = tail call i64 @gtk_box_get_type() #19
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103) #16
  tail call void @gtk_box_pack_start(ptr noundef %104, ptr noundef %96, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_show(ptr noundef %96) #16
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %86
  %108 = load i32, ptr %10, align 8, !tbaa !50
  %109 = icmp eq i32 %108, 9999
  br i1 %109, label %110, label %113

110:                                              ; preds = %.loopexit
  %111 = load i32, ptr %33, align 8, !tbaa !44
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %125

113:                                              ; preds = %.loopexit
  %114 = load ptr, ptr %39, align 8, !tbaa !47
  %115 = tail call i32 @g_list_length(ptr noundef %114) #16
  %116 = icmp ugt i32 %108, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %110
  store i32 0, ptr %10, align 8, !tbaa !50
  br label %120

118:                                              ; preds = %113
  %119 = load i32, ptr %10, align 8, !tbaa !50
  switch i32 %119, label %135 [
    i32 0, label %120
    i32 9999, label %125
  ]

120:                                              ; preds = %118, %117
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %123 = tail call i64 @gtk_toggle_button_get_type() #19
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %124, i32 noundef 1) #16
  br label %143

125:                                              ; preds = %118, %110
  %126 = load ptr, ptr %31, align 8, !tbaa !43
  %127 = tail call i64 @gtk_toggle_button_get_type() #19
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %127) #16
  %129 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %128) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef %0)
  br label %143

132:                                              ; preds = %125
  %133 = load ptr, ptr %31, align 8, !tbaa !43
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %127) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %134, i32 noundef 1) #16
  br label %143

135:                                              ; preds = %118
  %136 = load ptr, ptr %39, align 8, !tbaa !47
  %137 = add nsw i32 %119, -1
  %138 = tail call ptr @g_list_nth_data(ptr noundef %136, i32 noundef %137) #16
  store i32 -1, ptr %10, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = tail call i64 @gtk_toggle_button_get_type() #19
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %141) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %142, i32 noundef 1) #16
  br label %143

143:                                              ; preds = %135, %132, %131, %120, %63, %3
  %144 = phi i32 [ 1, %3 ], [ 0, %63 ], [ 0, %120 ], [ 0, %131 ], [ 0, %132 ], [ 0, %135 ]
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_editor_groups_cleanup(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = select i1 %5, ptr %7, ptr %6
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %2, %.preheader8
  %11 = phi ptr [ %19, %.preheader8 ], [ %9, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  tail call void @g_free(ptr noundef %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  tail call void @g_free(ptr noundef %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  tail call void @g_list_free_full(ptr noundef %17, ptr noundef nonnull @g_free) #16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit9, label %.preheader8

.loopexit9:                                       ; preds = %.preheader8, %2
  br i1 %5, label %23, label %21

21:                                               ; preds = %.loopexit9
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  tail call void @g_list_free_full(ptr noundef %22, ptr noundef nonnull @g_free) #16
  br label %39

23:                                               ; preds = %.loopexit9
  %24 = load ptr, ptr %7, align 8, !tbaa !47
  tail call void @g_list_free_full(ptr noundef %24, ptr noundef nonnull @g_free) #16
  store ptr null, ptr %7, align 8, !tbaa !47
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  tail call void @gtk_widget_hide(ptr noundef nonnull %27) #16
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 280
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %.preheader6, %29
  %33 = load ptr, ptr %26, align 8, !tbaa !55
  tail call void @gtk_widget_destroy(ptr noundef %33) #16
  br label %39

.preheader6:                                      ; preds = %29, %.preheader6
  %34 = phi ptr [ %37, %.preheader6 ], [ %31, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  tail call void @_basics_remove_widget(ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit7, label %.preheader6

39:                                               ; preds = %.loopexit7, %21
  %40 = phi ptr [ %26, %.loopexit7 ], [ %6, %21 ]
  store ptr null, ptr %40, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %39, %23
  %.v = select i1 %5, i64 280, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %.v
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %54
  %45 = phi ptr [ %58, %54 ], [ %43, %41 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  tail call void @g_free(ptr noundef %47) #16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  tail call void @g_free(ptr noundef %49) #16
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %.preheader
  tail call void @g_free(ptr noundef nonnull %51) #16
  br label %54

54:                                               ; preds = %53, %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  tail call void @g_free(ptr noundef %56) #16
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %54
  %.pre = load ptr, ptr %42, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %41
  %60 = phi ptr [ %.pre, %.loopexit.loopexit ], [ null, %41 ]
  tail call void @g_list_free_full(ptr noundef %60, ptr noundef nonnull @g_free) #16
  store ptr null, ptr %42, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_preset_from_string(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %137, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  br i1 %32, label %33, label %85

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %85, label %37

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
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store i32 %47, ptr %50, align 8, !tbaa !44
  %51 = tail call i32 @g_strv_length(ptr noundef %38) #16
  %52 = icmp ugt i32 %51, 3
  br i1 %52, label %59, label %.loopexit6

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 %47, ptr %54, align 4, !tbaa !59
  %55 = tail call i32 @g_strv_length(ptr noundef %38) #16
  %56 = icmp ugt i32 %55, 3
  br i1 %56, label %57, label %.loopexit6

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 120
  br label %73

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 280
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 3, %59 ], [ %69, %61 ]
  %63 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #20
  %64 = getelementptr inbounds nuw ptr, ptr %38, i64 %62
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
  %72 = icmp samesign ult i64 %69, %71
  br i1 %72, label %61, label %.loopexit6

.loopexit6:                                       ; preds = %73, %61, %53, %49
  tail call void @g_strfreev(ptr noundef %38) #16
  br label %85

73:                                               ; preds = %73, %57
  %74 = phi i64 [ 3, %57 ], [ %81, %73 ]
  %75 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #20
  %76 = getelementptr inbounds nuw ptr, ptr %38, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = tail call noalias ptr @g_strdup(ptr noundef %77) #16
  store ptr %78, ptr %75, align 8, !tbaa !34
  tail call fastcc void @_basics_init_item(ptr noundef nonnull %75)
  %79 = load ptr, ptr %58, align 8, !tbaa !61
  %80 = tail call ptr @g_list_append(ptr noundef %79, ptr noundef nonnull %75) #16
  store ptr %80, ptr %58, align 8, !tbaa !61
  %81 = add nuw nsw i64 %74, 1
  %82 = tail call i32 @g_strv_length(ptr noundef %38) #16
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %81, %83
  br i1 %84, label %73, label %.loopexit6

85:                                               ; preds = %.loopexit6, %33, %28
  %86 = tail call i32 @g_strv_length(ptr noundef %8) #16
  %87 = icmp ugt i32 %86, 2
  br i1 %87, label %.preheader, label %.loopexit5

.loopexit5:                                       ; preds = %131, %85
  %88 = phi ptr [ null, %85 ], [ %132, %131 ]
  tail call void @g_strfreev(ptr noundef %8) #16
  %89 = tail call ptr @g_list_reverse(ptr noundef %88) #16
  %90 = icmp eq i32 %2, 0
  %91 = select i1 %90, i64 80, i64 96
  %92 = select i1 %90, i64 84, i64 100
  %93 = select i1 %90, i64 72, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 %91
  store i32 %30, ptr %94, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 %92
  store i32 %29, ptr %95, align 4, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 %93
  store ptr %89, ptr %96, align 8, !tbaa !14
  br label %137

.preheader:                                       ; preds = %85, %131
  %97 = phi i64 [ %133, %131 ], [ 2, %85 ]
  %98 = phi ptr [ %132, %131 ], [ null, %85 ]
  %99 = getelementptr inbounds nuw ptr, ptr %8, i64 %97
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %131, label %102

102:                                              ; preds = %.preheader
  %103 = tail call ptr @g_strsplit(ptr noundef nonnull %100, ptr noundef nonnull @.str.170, i32 noundef -1) #16
  %104 = tail call i32 @g_strv_length(ptr noundef %103) #16
  %105 = icmp sgt i32 %104, 2
  br i1 %105, label %106, label %129

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #20
  %108 = load ptr, ptr %103, align 8, !tbaa !14
  %109 = tail call noalias ptr @g_strdup(ptr noundef %108) #16
  store ptr %109, ptr %107, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = tail call noalias ptr @g_strdup(ptr noundef %111) #16
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %112, ptr %113, align 8, !tbaa !39
  %114 = icmp eq i32 %104, 3
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %117 = zext nneg i32 %104 to i64
  %118 = load ptr, ptr %116, align 8, !tbaa !53
  br label %120

.loopexit:                                        ; preds = %120, %106
  %119 = tail call ptr @g_list_prepend(ptr noundef %98, ptr noundef nonnull %107) #16
  br label %129

120:                                              ; preds = %120, %115
  %121 = phi ptr [ %118, %115 ], [ %126, %120 ]
  %122 = phi i64 [ 3, %115 ], [ %127, %120 ]
  %123 = getelementptr inbounds nuw ptr, ptr %103, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = tail call noalias ptr @g_strdup(ptr noundef %124) #16
  %126 = tail call ptr @g_list_append(ptr noundef %121, ptr noundef %125) #16
  store ptr %126, ptr %116, align 8, !tbaa !53
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %117
  br i1 %128, label %.loopexit, label %120

129:                                              ; preds = %.loopexit, %102
  %130 = phi ptr [ %119, %.loopexit ], [ %98, %102 ]
  tail call void @g_strfreev(ptr noundef %103) #16
  br label %131

131:                                              ; preds = %129, %.preheader
  %132 = phi ptr [ %130, %129 ], [ %98, %.preheader ]
  %133 = add nuw nsw i64 %97, 1
  %134 = tail call i32 @g_strv_length(ptr noundef %8) #16
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %133, %135
  br i1 %136, label %.preheader, label %.loopexit5

137:                                              ; preds = %.loopexit5, %3
  ret void
}

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(312) ptr @g_malloc0(i64 noundef 312) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !32
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !62
  tail call void @gtk_widget_set_name(ptr noundef %4, ptr noundef nonnull @.str.121) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  tail call void @dt_gui_add_class(ptr noundef %6, ptr noundef nonnull @.str.122) #16
  %7 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !49
  %9 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !45
  %11 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !42
  %13 = tail call ptr @gtk_event_box_new() #16
  %14 = tail call i64 @gtk_container_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #16
  %16 = load ptr, ptr %12, align 8, !tbaa !42
  tail call void @gtk_container_add(ptr noundef %15, ptr noundef %16) #16
  %17 = tail call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef nonnull @.str.123, ptr noundef nonnull @_scroll_group_buttons, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5576
  %20 = load i32, ptr %19, align 8, !tbaa !64
  tail call void @gtk_widget_add_events(ptr noundef %13, i32 noundef %20) #16
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = tail call i64 @gtk_box_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #16
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %24 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_basics, i32 noundef 0, ptr noundef null) #16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_active, i32 noundef 0, ptr noundef null) #16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !68
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 424
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
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !63
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
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2240
  store ptr %0, ptr %118, align 16, !tbaa !87
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 2248
  store ptr @_lib_modulegroups_set, ptr %119, align 8, !tbaa !106
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 2288
  store ptr @_lib_modulegroups_update_visibility_proxy, ptr %120, align 16, !tbaa !107
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 2256
  store ptr @_lib_modulegroups_get, ptr %121, align 16, !tbaa !108
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 2264
  store ptr @_lib_modulegroups_get_activated, ptr %122, align 8, !tbaa !109
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 2272
  store ptr @_lib_modulegroups_test, ptr %123, align 16, !tbaa !110
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 2280
  store ptr @_lib_modulegroups_switch_group, ptr %124, align 8, !tbaa !111
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 2296
  store ptr @_lib_modulegroups_test_visible, ptr %125, align 8, !tbaa !112
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 2304
  store ptr @_lib_modulegroups_basics_module_toggle, ptr %126, align 16, !tbaa !113
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !114
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3240), align 8
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %133, label %138

133:                                              ; preds = %113
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %135 = and i32 %134, 1048576
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 2820, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #16
  br label %138

138:                                              ; preds = %137, %133, %113
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !115
  tail call void @dt_control_signal_connect(ptr noundef %139, i32 noundef 29, ptr noundef nonnull @_dt_dev_image_changed_callback, ptr noundef nonnull %0) #16
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !114
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3200), align 8
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %146, label %151

146:                                              ; preds = %138
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %148 = and i32 %147, 1048576
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 2822, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.143) #16
  br label %151

151:                                              ; preds = %150, %146, %138
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !115
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
define internal noundef i32 @_scroll_group_buttons(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 280
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %38

17:                                               ; preds = %9
  %18 = icmp slt i32 %10, 1
  %19 = icmp sgt i32 %12, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %38

23:                                               ; preds = %17
  %24 = sub nsw i32 %10, %12
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  switch i32 %24, label %30 [
    i32 0, label %26
    i32 9999, label %28
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %38

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %38

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = add nsw i32 %24, -1
  %34 = call ptr @g_list_nth_data(ptr noundef %32, i32 noundef %33) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
define internal noundef range(i32 0, 2) i32 @_manage_direct_basic_popup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !116
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %116

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = tail call i64 @gtk_widget_get_type() #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #16
  %14 = tail call i32 @gtk_widget_is_visible(ptr noundef %13) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = tail call i64 @gtk_entry_get_type() #19
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #16
  %21 = tail call ptr @gtk_entry_get_text(ptr noundef %20) #16
  br label %22

22:                                               ; preds = %16, %7
  %23 = phi ptr [ %21, %16 ], [ null, %7 ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !119
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = tail call i32 @g_list_length(ptr noundef %29) #16
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.preheader

32:                                               ; preds = %22
  %33 = tail call i64 @gtk_toggle_button_get_type() #19
  br label %.loopexit

.loopexit:                                        ; preds = %61, %32
  %34 = phi i64 [ %33, %32 ], [ %65, %61 ]
  %35 = phi i32 [ 0, %32 ], [ %64, %61 ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = icmp eq ptr %37, %0
  %39 = select i1 %38, i32 9999, i32 %35
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %34) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %40, i32 noundef 0) #16
  %41 = load i32, ptr %9, align 8, !tbaa !50
  %42 = icmp eq i32 %41, 9999
  br i1 %42, label %69, label %71

.preheader:                                       ; preds = %22, %61
  %43 = phi i32 [ %64, %61 ], [ 0, %22 ]
  %44 = phi i32 [ %67, %61 ], [ 0, %22 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !32
  switch i32 %44, label %50 [
    i32 0, label %46
    i32 9999, label %48
  ]

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %58

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  br label %58

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = add nsw i32 %44, -1
  %54 = tail call ptr @g_list_nth_data(ptr noundef %52, i32 noundef %53) #16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %58

58:                                               ; preds = %56, %48, %46
  %59 = phi ptr [ %57, %56 ], [ %49, %48 ], [ %47, %46 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %58, %50
  %62 = phi ptr [ null, %50 ], [ %60, %58 ]
  %63 = icmp eq ptr %62, %0
  %64 = select i1 %63, i32 %44, i32 %43
  %65 = tail call i64 @gtk_toggle_button_get_type() #19
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %65) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %66, i32 noundef 0) #16
  %67 = add nuw i32 %44, 1
  %68 = icmp eq i32 %44, %30
  br i1 %68, label %.loopexit, label %.preheader

69:                                               ; preds = %.loopexit
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  %70 = load i32, ptr %9, align 8, !tbaa !50
  br label %71

71:                                               ; preds = %69, %.loopexit
  %72 = phi i32 [ %70, %69 ], [ %41, %.loopexit ]
  %73 = icmp eq i32 %72, %39
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = icmp eq ptr %23, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %74
  %77 = load i8, ptr %23, align 1, !tbaa !31
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %74
  store i32 -1, ptr %9, align 8, !tbaa !50
  br label %100

80:                                               ; preds = %76, %71
  store i32 %39, ptr %9, align 8, !tbaa !50
  %81 = load ptr, ptr %8, align 8, !tbaa !32
  switch i32 %39, label %86 [
    i32 0, label %82
    i32 9999, label %84
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  br label %94

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 32
  br label %94

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = add nsw i32 %39, -1
  %90 = tail call ptr @g_list_nth_data(ptr noundef %88, i32 noundef %89) #16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %94

94:                                               ; preds = %92, %84, %82
  %95 = phi ptr [ %93, %92 ], [ %85, %84 ], [ %83, %82 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %94, %86
  %98 = phi ptr [ null, %86 ], [ %96, %94 ]
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %34) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %99, i32 noundef 1) #16
  br label %100

100:                                              ; preds = %97, %79
  %101 = load ptr, ptr %10, align 8, !tbaa !45
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %12) #16
  %103 = tail call i32 @gtk_widget_is_visible(ptr noundef %102) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !68
  %108 = tail call i64 @gtk_entry_get_type() #19
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108) #16
  tail call void @gtk_entry_set_text(ptr noundef %109, ptr noundef nonnull @.str.202) #16
  br label %110

110:                                              ; preds = %105, %100
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = load i32, ptr %112, align 8, !tbaa !119
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store ptr null, ptr %115, align 8, !tbaa !40
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef nonnull %1)
  br label %116

116:                                              ; preds = %110, %2
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_modulegroup_active(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_manage_direct_active_popup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !116
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !118
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 280
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
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 84
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
define internal noundef range(i32 0, 2) i32 @_presets_pressed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
define internal void @_text_entry_changed_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp eq i32 %4, 9999
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 0, ptr %3, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = phi i32 [ 0, %10 ], [ 9999, %6 ], [ %4, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  tail call void @gtk_widget_hide(ptr noundef nonnull %14) #16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit35, label %.preheader34

.loopexit35:                                      ; preds = %.preheader34, %16
  %20 = load ptr, ptr %13, align 8, !tbaa !55
  tail call void @gtk_widget_destroy(ptr noundef %20) #16
  store ptr null, ptr %13, align 8, !tbaa !55
  %21 = load i32, ptr %3, align 8, !tbaa !50
  br label %27

.preheader34:                                     ; preds = %16, %.preheader34
  %22 = phi ptr [ %25, %.preheader34 ], [ %18, %16 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  tail call void @_basics_remove_widget(ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit35, label %.preheader34

27:                                               ; preds = %.loopexit35, %11
  %28 = phi i32 [ %12, %11 ], [ %21, %.loopexit35 ]
  %29 = icmp eq i32 %28, 10000
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %3, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = tail call i64 @gtk_widget_get_type() #19
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #16
  %36 = tail call i32 @gtk_widget_is_visible(ptr noundef %35) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = tail call i64 @gtk_entry_get_type() #19
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #16
  %43 = tail call ptr @gtk_entry_get_text(ptr noundef %42) #16
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi ptr [ %43, %38 ], [ null, %31 ]
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %47 = and i32 %46, 131072
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.205) #16
  br label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load i32, ptr %52, align 8, !tbaa !119
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = tail call i64 @gtk_toggle_button_get_type() #19
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #16
  %59 = load i32, ptr %3, align 8, !tbaa !50
  %60 = icmp eq i32 %59, 9999
  %61 = zext i1 %60 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %58, i32 noundef %61) #16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = icmp eq ptr %67, null
  br i1 %68, label %103, label %69

69:                                               ; preds = %65, %50
  %70 = load i32, ptr %3, align 8, !tbaa !50
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %103, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8, !tbaa !32
  switch i32 %70, label %78 [
    i32 0, label %74
    i32 9999, label %76
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  br label %86

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  br label %86

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = add nsw i32 %70, -1
  %82 = tail call ptr @g_list_nth_data(ptr noundef %80, i32 noundef %81) #16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %103, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %86

86:                                               ; preds = %84, %76, %74
  %87 = phi ptr [ %85, %84 ], [ %77, %76 ], [ %75, %74 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %103, label %90

90:                                               ; preds = %86
  %91 = icmp eq ptr %45, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = load i8, ptr %45, align 1, !tbaa !31
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92, %90
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = icmp eq ptr %97, null
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi i32 [ 0, %92 ], [ %99, %95 ]
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %88, i64 noundef %57) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %102, i32 noundef %101) #16
  br label %103

103:                                              ; preds = %100, %86, %78, %69, %65
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load i32, ptr %105, align 8, !tbaa !119
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !119
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  tail call void @gtk_widget_set_visible(ptr noundef %109, i32 noundef 0) #16
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2056
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit33, label %114

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %116 = icmp eq ptr %45, null
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %121

.loopexit33:                                      ; preds = %322, %103
  %119 = load i32, ptr %3, align 8, !tbaa !50
  %120 = icmp eq i32 %119, 9999
  br i1 %120, label %326, label %414

121:                                              ; preds = %322, %114
  %122 = phi ptr [ %112, %114 ], [ %324, %322 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 864
  %125 = load ptr, ptr %124, align 16, !tbaa !122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 672
  %127 = load i32, ptr %126, align 16, !tbaa !126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %121
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %131 = and i32 %130, 131072
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 464
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 488
  %136 = load i32, ptr %135, align 8, !tbaa !127
  %137 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %123) #16
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, ptr @.str.202, ptr @.str.207
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.206, ptr noundef nonnull %134, i32 noundef %136, ptr noundef nonnull %139) #16
  br label %140

140:                                              ; preds = %133, %129, %121
  %141 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %123) #16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %322

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 488
  %145 = load i32, ptr %144, align 8, !tbaa !127
  %146 = icmp eq i32 %145, 2147483647
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !128
  %151 = icmp eq ptr %150, %123
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  br label %153

153:                                              ; preds = %152, %147
  %154 = icmp eq ptr %125, null
  br i1 %154, label %322, label %155

155:                                              ; preds = %153
  tail call void @gtk_widget_hide(ptr noundef nonnull %125) #16
  br label %322

156:                                              ; preds = %143
  %157 = load ptr, ptr %115, align 8, !tbaa !40
  %158 = icmp eq ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = icmp eq ptr %157, %123
  %161 = icmp ne ptr %125, null
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  tail call void @gtk_widget_show(ptr noundef nonnull %125) #16
  br label %322

164:                                              ; preds = %159
  tail call void @gtk_widget_hide(ptr noundef %125) #16
  br label %322

165:                                              ; preds = %156
  br i1 %116, label %208, label %166

166:                                              ; preds = %165
  %167 = load i8, ptr %45, align 1, !tbaa !31
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %208, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %171 = load ptr, ptr %170, align 16, !tbaa !129
  %172 = tail call i32 %171() #16
  %173 = and i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %126, align 16, !tbaa !126
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %181 = load ptr, ptr %180, align 8, !tbaa !128
  %182 = icmp eq ptr %181, %123
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  br label %184

184:                                              ; preds = %183, %178
  %185 = icmp eq ptr %125, null
  br i1 %185, label %322, label %186

186:                                              ; preds = %184
  tail call void @gtk_widget_hide(ptr noundef nonnull %125) #16
  br label %322

187:                                              ; preds = %175, %169
  %188 = getelementptr inbounds nuw i8, ptr %123, i64 464
  %189 = tail call ptr @dt_iop_get_localized_name(ptr noundef nonnull %188) #16
  %190 = tail call noalias ptr @g_utf8_casefold(ptr noundef %189, i64 noundef -1) #16
  %191 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %45, i64 noundef -1) #16
  %192 = tail call ptr @g_strstr_len(ptr noundef %190, i64 noundef -1, ptr noundef %191) #16
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %206

194:                                              ; preds = %187
  %195 = tail call ptr @dt_iop_get_localized_aliases(ptr noundef nonnull %188) #16
  %196 = tail call noalias ptr @g_utf8_casefold(ptr noundef %195, i64 noundef -1) #16
  %197 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %45, i64 noundef -1) #16
  %198 = tail call ptr @g_strstr_len(ptr noundef %196, i64 noundef -1, ptr noundef %197) #16
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %123, i64 956
  %202 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %201, i64 noundef -1) #16
  %203 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %45, i64 noundef -1) #16
  %204 = tail call ptr @g_strstr_len(ptr noundef %202, i64 noundef -1, ptr noundef %203) #16
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %200, %194, %187
  tail call void @gtk_widget_show(ptr noundef %125) #16
  br label %322

207:                                              ; preds = %200
  tail call void @gtk_widget_hide(ptr noundef %125) #16
  br label %322

208:                                              ; preds = %166, %165
  %209 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #16
  %210 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.116, ptr noundef %209) #16
  %211 = load i32, ptr %3, align 8, !tbaa !50
  switch i32 %211, label %261 [
    i32 9999, label %212
    i32 0, label %214
    i32 -1, label %235
  ]

212:                                              ; preds = %208
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  br label %313

214:                                              ; preds = %208
  %215 = load i32, ptr %117, align 4, !tbaa !120
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 2024
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = icmp eq ptr %220, null
  br i1 %221, label %313, label %.preheader

222:                                              ; preds = %.preheader
  %223 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !14
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.loopexit30.thread, label %.preheader

.loopexit30.thread:                               ; preds = %222
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  br label %313

.preheader:                                       ; preds = %217, %222
  %227 = phi ptr [ %224, %222 ], [ %220, %217 ]
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  %229 = load ptr, ptr %228, align 8, !tbaa !130
  %.not37.not = icmp eq ptr %229, %123
  br i1 %.not37.not, label %.loopexit30.thread38, label %222

.loopexit30.thread38:                             ; preds = %.preheader
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  br label %300

231:                                              ; preds = %214
  %232 = load i32, ptr %126, align 16, !tbaa !126
  %233 = icmp eq i32 %232, 0
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  br i1 %233, label %313, label %300

235:                                              ; preds = %208
  %236 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %237 = load ptr, ptr %236, align 16, !tbaa !129
  %238 = tail call i32 %237() #16
  %239 = and i32 %238, 4
  %240 = icmp eq i32 %239, 0
  %241 = icmp ne i32 %210, 0
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %243, label %.loopexit32

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %123, i64 464
  %245 = load ptr, ptr %2, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 72
  %247 = load ptr, ptr %246, align 8, !tbaa !14
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.loopexit32, label %.preheader31

249:                                              ; preds = %.preheader31
  %250 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !14
  %252 = icmp eq ptr %251, null
  br i1 %252, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %243, %249
  %253 = phi ptr [ %251, %249 ], [ %247, %243 ]
  %254 = load ptr, ptr %253, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !53
  %257 = tail call ptr @g_list_find_custom(ptr noundef %256, ptr noundef nonnull %244, ptr noundef nonnull @_iop_compare) #16
  %258 = icmp eq ptr %257, null
  br i1 %258, label %249, label %.thread26

.loopexit32:                                      ; preds = %249, %243, %235
  %259 = load i32, ptr %126, align 16, !tbaa !126
  %.not27 = icmp eq i32 %259, 0
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  br i1 %.not27, label %313, label %300

261:                                              ; preds = %208
  %262 = load ptr, ptr %108, align 8, !tbaa !85
  %263 = icmp eq i32 %210, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load i32, ptr %118, align 8, !tbaa !132
  %266 = icmp ne i32 %265, 0
  %267 = zext i1 %266 to i32
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i32 [ 1, %261 ], [ %267, %264 ]
  tail call void @gtk_widget_set_visible(ptr noundef %262, i32 noundef %269) #16
  %270 = load i32, ptr %3, align 8, !tbaa !50
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i32, ptr %126, align 16, !tbaa !126
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %.thread, label %289

275:                                              ; preds = %268
  %276 = load ptr, ptr %2, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %278 = load ptr, ptr %277, align 8, !tbaa !47
  %279 = add i32 %270, -1
  %280 = tail call ptr @g_list_nth_data(ptr noundef %278, i32 noundef %279) #16
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.thread, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !53
  %285 = getelementptr inbounds nuw i8, ptr %123, i64 944
  %286 = load ptr, ptr %285, align 16, !tbaa !133
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 504
  %288 = tail call ptr @g_list_find_custom(ptr noundef %284, ptr noundef nonnull %287, ptr noundef nonnull @_iop_compare) #16
  %.not = icmp eq ptr %288, null
  br i1 %.not, label %.thread, label %289

289:                                              ; preds = %272, %282
  %290 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %291 = load ptr, ptr %290, align 16, !tbaa !129
  %292 = tail call i32 %291() #16
  %293 = and i32 %292, 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.thread26, label %.loopexit30

.thread:                                          ; preds = %282, %275, %272
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  br label %313

.thread26:                                        ; preds = %.preheader31, %289
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  br label %300

.loopexit30:                                      ; preds = %289
  %297 = load i32, ptr %126, align 16, !tbaa !126
  %298 = or i32 %297, %210
  %.not28 = icmp eq i32 %298, 0
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  br i1 %.not28, label %313, label %300

300:                                              ; preds = %.loopexit32, %231, %.loopexit30.thread38, %.thread26, %.loopexit30
  %301 = phi ptr [ %296, %.thread26 ], [ %299, %.loopexit30 ], [ %230, %.loopexit30.thread38 ], [ %234, %231 ], [ %260, %.loopexit32 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 88
  %303 = load ptr, ptr %302, align 8, !tbaa !128
  %304 = icmp eq ptr %303, %123
  br i1 %304, label %305, label %310

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %123, i64 872
  %307 = load i32, ptr %306, align 8, !tbaa !134
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  br label %310

310:                                              ; preds = %309, %305, %300
  %311 = icmp eq ptr %125, null
  br i1 %311, label %322, label %312

312:                                              ; preds = %310
  tail call void @gtk_widget_show(ptr noundef nonnull %125) #16
  br label %322

313:                                              ; preds = %.loopexit32, %231, %.loopexit30.thread, %.thread, %.loopexit30, %217, %212
  %314 = phi ptr [ %213, %212 ], [ %218, %217 ], [ %299, %.loopexit30 ], [ %295, %.thread ], [ %226, %.loopexit30.thread ], [ %234, %231 ], [ %260, %.loopexit32 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 88
  %316 = load ptr, ptr %315, align 8, !tbaa !128
  %317 = icmp eq ptr %316, %123
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  br label %319

319:                                              ; preds = %318, %313
  %320 = icmp eq ptr %125, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %319
  tail call void @gtk_widget_hide(ptr noundef nonnull %125) #16
  br label %322

322:                                              ; preds = %321, %319, %312, %310, %207, %206, %186, %184, %164, %163, %155, %153, %140
  %323 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !14
  %325 = icmp eq ptr %324, null
  br i1 %325, label %.loopexit33, label %121

326:                                              ; preds = %.loopexit33
  %327 = icmp eq ptr %45, null
  br i1 %327, label %331, label %328

328:                                              ; preds = %326
  %329 = load i8, ptr %45, align 1, !tbaa !31
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %414

331:                                              ; preds = %328, %326
  %332 = load ptr, ptr %2, align 8, !tbaa !32
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 288
  %334 = load ptr, ptr %333, align 8, !tbaa !55
  %335 = icmp eq ptr %334, null
  br i1 %335, label %342, label %336

336:                                              ; preds = %331
  %337 = tail call i32 @gtk_widget_get_visible(ptr noundef nonnull %334) #16
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %414

339:                                              ; preds = %336
  %340 = load ptr, ptr %333, align 8, !tbaa !55
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %339, %331
  %343 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  store ptr %343, ptr %333, align 8, !tbaa !55
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !63
  %345 = load ptr, ptr %344, align 8, !tbaa !84
  tail call void @dt_ui_container_add_widget(ptr noundef %345, i32 noundef 4, ptr noundef %343) #16
  br label %346

346:                                              ; preds = %342, %339
  %347 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.187) #16
  %348 = icmp eq i32 %347, 0
  %349 = load ptr, ptr %333, align 8, !tbaa !55
  %350 = select i1 %348, ptr @.str.209, ptr @.str.208
  tail call void @gtk_widget_set_name(ptr noundef %349, ptr noundef nonnull %350) #16
  %351 = load ptr, ptr %333, align 8, !tbaa !55
  tail call void @dt_gui_add_class(ptr noundef %351, ptr noundef nonnull @.str.210) #16
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 2056
  %354 = load ptr, ptr %353, align 8, !tbaa !135
  %355 = tail call ptr @g_list_last(ptr noundef %354) #16
  %356 = icmp eq ptr %355, null
  br i1 %356, label %.loopexit29, label %357

357:                                              ; preds = %346
  %358 = getelementptr inbounds nuw i8, ptr %332, i64 280
  br label %360

.loopexit29:                                      ; preds = %409, %346
  %359 = load ptr, ptr %333, align 8, !tbaa !55
  tail call void @gtk_widget_show(ptr noundef %359) #16
  br label %414

360:                                              ; preds = %409, %357
  %361 = phi i32 [ 2, %357 ], [ %410, %409 ]
  %362 = phi ptr [ %355, %357 ], [ %412, %409 ]
  %363 = load ptr, ptr %362, align 8, !tbaa !15
  %364 = icmp eq i32 %361, 2
  %365 = select i1 %364, i32 2, i32 1
  %366 = tail call i32 @dt_iop_is_hidden(ptr noundef %363) #16
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %409

368:                                              ; preds = %360
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 64
  %370 = load ptr, ptr %369, align 16, !tbaa !129
  %371 = tail call i32 %370() #16
  %372 = and i32 %371, 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %409

374:                                              ; preds = %368
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 488
  %376 = load i32, ptr %375, align 8, !tbaa !127
  %377 = icmp eq i32 %376, 2147483647
  br i1 %377, label %409, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %358, align 8, !tbaa !14
  %380 = icmp eq ptr %379, null
  br i1 %380, label %.loopexit, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %363, i64 464
  br label %387

.loopexit:                                        ; preds = %404, %378
  %383 = phi i32 [ %365, %378 ], [ %405, %404 ]
  %384 = getelementptr inbounds nuw i8, ptr %363, i64 816
  %385 = load ptr, ptr %384, align 16, !tbaa !136
  %386 = tail call fastcc i32 @_basics_add_items_from_module_widget(ptr noundef %0, ptr noundef %363, ptr noundef %385, i32 noundef %383)
  br label %409

387:                                              ; preds = %404, %381
  %388 = phi ptr [ %379, %381 ], [ %407, %404 ]
  %389 = phi i32 [ %365, %381 ], [ %405, %404 ]
  %390 = load ptr, ptr %388, align 8, !tbaa !15
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 104
  %392 = load ptr, ptr %391, align 8, !tbaa !137
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %404

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !56
  %397 = tail call i32 @g_strcmp0(ptr noundef %396, ptr noundef nonnull %382) #16
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %401 = load i32, ptr %400, align 8, !tbaa !138
  %402 = icmp eq i32 %401, 3
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  store ptr %363, ptr %391, align 8, !tbaa !137
  tail call fastcc void @_basics_add_widget(ptr noundef %0, ptr noundef nonnull %390, ptr noundef null, i32 noundef %389)
  br label %404

404:                                              ; preds = %403, %399, %394, %387
  %405 = phi i32 [ %389, %387 ], [ 0, %403 ], [ %389, %399 ], [ %389, %394 ]
  %406 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !14
  %408 = icmp eq ptr %407, null
  br i1 %408, label %.loopexit, label %387

409:                                              ; preds = %.loopexit, %374, %368, %360
  %410 = phi i32 [ %365, %360 ], [ %365, %368 ], [ %383, %.loopexit ], [ %365, %374 ]
  %411 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !139
  %413 = icmp eq ptr %412, null
  br i1 %413, label %.loopexit29, label %360

414:                                              ; preds = %.loopexit29, %336, %328, %.loopexit33
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define internal i32 @_lib_modulegroups_get(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i32, ptr %3, align 8, !tbaa !50
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_modulegroups_get_activated(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i32, ptr %3, align 8, !tbaa !50
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 9999, label %7
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = add nsw i32 %4, -1
  %13 = tail call ptr @g_list_nth_data(ptr noundef %11, i32 noundef %12) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
define internal i32 @_lib_modulegroups_test(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %7 = load i32, ptr %6, align 16, !tbaa !126
  br label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = add i32 %1, -1
  %14 = tail call ptr @g_list_nth_data(ptr noundef %12, i32 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 944
  %20 = load ptr, ptr %19, align 16, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 504
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = tail call i32 @g_list_length(ptr noundef %6) #16
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 944
  br label %11

11:                                               ; preds = %30, %9
  %12 = phi i32 [ 1, %9 ], [ %31, %30 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = add nsw i32 %12, -1
  %17 = tail call ptr @g_list_nth_data(ptr noundef %15, i32 noundef %16) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %10, align 16, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 504
  %24 = tail call ptr @g_list_find_custom(ptr noundef %21, ptr noundef nonnull %23, ptr noundef nonnull @_iop_compare) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr null, ptr %27, align 8, !tbaa !40
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %36

30:                                               ; preds = %19, %11
  %31 = add nuw i32 %12, 1
  %32 = icmp eq i32 %12, %7
  br i1 %32, label %.loopexit, label %11

.loopexit:                                        ; preds = %30, %2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %1, ptr %33, align 8, !tbaa !40
  store i32 10000, ptr %4, align 8, !tbaa !50
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %.loopexit, %26
  %37 = phi ptr [ %28, %26 ], [ %34, %.loopexit ]
  %38 = phi i32 [ %12, %26 ], [ 10000, %.loopexit ]
  store ptr %0, ptr %37, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !142
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_lib_modulegroups_set_gui_thread, ptr noundef nonnull %37) #16
  br label %40

40:                                               ; preds = %36, %.loopexit, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_lib_modulegroups_test_visible(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %.preheader

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %.preheader

.preheader:                                       ; preds = %2, %8
  %12 = phi ptr [ %10, %8 ], [ %6, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = tail call ptr @g_list_find_custom(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @_iop_compare) #16
  %.not.not.not.not.not = icmp ne ptr %16, null
  br i1 %.not.not.not.not.not, label %17, label %8

17:                                               ; preds = %.preheader, %8
  %18 = zext i1 %.not.not.not.not.not to i32
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i32 [ 0, %2 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @_lib_modulegroups_basics_module_toggle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
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
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9, %6
  %13 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %1, i64 noundef %4) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12, %3
  %16 = tail call ptr @dt_action_widget(ptr noundef %1) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %21
  %18 = phi ptr [ %23, %21 ], [ %16, %15 ]
  %19 = load i32, ptr %18, align 8, !tbaa !147
  %20 = icmp ugt i32 %19, 5
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

25:                                               ; preds = %.preheader
  %26 = icmp eq i32 %19, 4
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = tail call fastcc i32 @_lib_modulegroups_basics_module_toggle_action(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %2), !range !149
  br label %.loopexit

.loopexit:                                        ; preds = %21, %27, %25, %15, %12, %9
  %29 = phi i32 [ 0, %12 ], [ %28, %27 ], [ 0, %25 ], [ 0, %9 ], [ 0, %15 ], [ 0, %21 ]
  ret i32 %29
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_dt_dev_image_changed_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  %8 = icmp eq ptr %7, null
  br i1 %8, label %225, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1544
  %11 = load i32, ptr %10, align 8, !tbaa !150
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %225, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !151
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
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %29 = and i32 %28, 256
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 2661, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef nonnull %3) #16
  br label %32

32:                                               ; preds = %31, %17
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %34 = call ptr @dt_database_get(ptr noundef %33) #16
  %35 = call i32 @sqlite3_prepare_v2(ptr noundef %34, ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !14
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %40 = call ptr @dt_database_get(ptr noundef %39) #16
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40) #16
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 2661, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef nonnull %3, ptr noundef %41) #18
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = call i32 (...) %46() #16
  %48 = call i32 @sqlite3_bind_int(ptr noundef %44, i32 noundef 1, i32 noundef %47) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr @stderr, align 8, !tbaa !14
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %53 = call ptr @dt_database_get(ptr noundef %52) #16
  %54 = call ptr @sqlite3_errmsg(ptr noundef %53) #16
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2662, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %54) #18
  br label %56

56:                                               ; preds = %50, %43
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %59 = call i32 @sqlite3_bind_text(ptr noundef %57, i32 noundef 2, ptr noundef nonnull %58, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr @stderr, align 8, !tbaa !14
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %64 = call ptr @dt_database_get(ptr noundef %63) #16
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64) #16
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2663, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %65) #18
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %70 = call i32 @sqlite3_bind_text(ptr noundef %68, i32 noundef 3, ptr noundef nonnull %69, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr @stderr, align 8, !tbaa !14
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %75 = call ptr @dt_database_get(ptr noundef %74) #16
  %76 = call ptr @sqlite3_errmsg(ptr noundef %75) #16
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2664, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %76) #18
  br label %78

78:                                               ; preds = %72, %67
  %79 = load ptr, ptr %4, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 920
  %81 = call i32 @sqlite3_bind_text(ptr noundef %79, i32 noundef 4, ptr noundef nonnull %80, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8, !tbaa !14
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %86 = call ptr @dt_database_get(ptr noundef %85) #16
  %87 = call ptr @sqlite3_errmsg(ptr noundef %86) #16
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2665, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %87) #18
  br label %89

89:                                               ; preds = %83, %78
  %90 = load ptr, ptr %4, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 792
  %92 = call i32 @sqlite3_bind_text(ptr noundef %90, i32 noundef 5, ptr noundef nonnull %91, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr @stderr, align 8, !tbaa !14
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %97 = call ptr @dt_database_get(ptr noundef %96) #16
  %98 = call ptr @sqlite3_errmsg(ptr noundef %97) #16
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2666, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %98) #18
  br label %100

100:                                              ; preds = %94, %89
  %101 = load ptr, ptr %4, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 164
  %103 = call i32 @sqlite3_bind_text(ptr noundef %101, i32 noundef 6, ptr noundef nonnull %102, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr @stderr, align 8, !tbaa !14
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %108 = call ptr @dt_database_get(ptr noundef %107) #16
  %109 = call ptr @sqlite3_errmsg(ptr noundef %108) #16
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2667, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %109) #18
  br label %111

111:                                              ; preds = %105, %100
  %112 = load ptr, ptr %4, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %114 = load float, ptr %113, align 4, !tbaa !152
  %115 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %114, float 0x47EFFFFFE0000000)
  %116 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %115, float 0.000000e+00)
  %117 = fpext float %116 to double
  %118 = call i32 @sqlite3_bind_double(ptr noundef %112, i32 noundef 7, double noundef %117) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr @stderr, align 8, !tbaa !14
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %123 = call ptr @dt_database_get(ptr noundef %122) #16
  %124 = call ptr @sqlite3_errmsg(ptr noundef %123) #16
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2668, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %124) #18
  br label %126

126:                                              ; preds = %120, %111
  %127 = load ptr, ptr %4, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %129 = load float, ptr %128, align 8, !tbaa !153
  %130 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %129, float 1.000000e+06)
  %131 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float 0.000000e+00)
  %132 = fpext float %131 to double
  %133 = call i32 @sqlite3_bind_double(ptr noundef %127, i32 noundef 8, double noundef %132) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr @stderr, align 8, !tbaa !14
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %138 = call ptr @dt_database_get(ptr noundef %137) #16
  %139 = call ptr @sqlite3_errmsg(ptr noundef %138) #16
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2669, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %139) #18
  br label %141

141:                                              ; preds = %135, %126
  %142 = load ptr, ptr %4, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %144 = load float, ptr %143, align 16, !tbaa !154
  %145 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %144, float 1.000000e+06)
  %146 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %145, float 0.000000e+00)
  %147 = fpext float %146 to double
  %148 = call i32 @sqlite3_bind_double(ptr noundef %142, i32 noundef 9, double noundef %147) #16
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr @stderr, align 8, !tbaa !14
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %153 = call ptr @dt_database_get(ptr noundef %152) #16
  %154 = call ptr @sqlite3_errmsg(ptr noundef %153) #16
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2670, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %154) #18
  br label %156

156:                                              ; preds = %150, %141
  %157 = load ptr, ptr %4, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %159 = load float, ptr %158, align 8, !tbaa !155
  %160 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %159, float 1.000000e+06)
  %161 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %160, float 0.000000e+00)
  %162 = fpext float %161 to double
  %163 = call i32 @sqlite3_bind_double(ptr noundef %157, i32 noundef 10, double noundef %162) #16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %156
  %166 = load ptr, ptr @stderr, align 8, !tbaa !14
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
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
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
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
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %188 = call ptr @dt_database_get(ptr noundef %187) #16
  %189 = call ptr @sqlite3_errmsg(ptr noundef %188) #16
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 2674, ptr noundef nonnull @__FUNCTION__._dt_dev_image_changed_callback, ptr noundef %189) #18
  br label %191

191:                                              ; preds = %185, %181
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !151
  call void @dt_image_cache_read_release(ptr noundef %192, ptr noundef nonnull %15) #16
  %193 = load ptr, ptr %4, align 8, !tbaa !14
  %194 = call i32 @sqlite3_step(ptr noundef %193) #16
  %195 = icmp eq i32 %194, 100
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = load ptr, ptr %4, align 8, !tbaa !14
  %198 = call ptr @sqlite3_column_text(ptr noundef %197, i32 noundef 0) #16
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %200 = load ptr, ptr %45, align 8, !tbaa !13
  %201 = call i32 (...) %200() #16
  %202 = call i32 @dt_lib_presets_apply(ptr noundef %198, ptr noundef nonnull %199, i32 noundef %201) #16
  br label %203

203:                                              ; preds = %196, %191
  %204 = load ptr, ptr %4, align 8, !tbaa !14
  %205 = call i32 @sqlite3_finalize(ptr noundef %204) #16
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 1112
  %207 = load i32, ptr %206, align 8, !tbaa !156
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %203
  %210 = call ptr @dt_image_camera_missing_sample_message(ptr noundef nonnull %15, i32 noundef 0) #16
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %211, align 8, !tbaa !132
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %213 = load ptr, ptr %212, align 8, !tbaa !85
  %214 = tail call i64 @gtk_label_get_type() #19
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %214) #16
  call void @gtk_label_set_markup(ptr noundef %215, ptr noundef %210) #16
  call void @g_free(ptr noundef %210) #16
  %216 = load ptr, ptr %212, align 8, !tbaa !85
  call void @gtk_widget_set_visible(ptr noundef %216, i32 noundef 1) #16
  br label %224

217:                                              ; preds = %203
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %218, align 8, !tbaa !132
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !114
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.140, i32 noundef 2827, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.141) #16
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !115
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_dt_dev_image_changed_callback, ptr noundef %0) #16
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2240
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  tail call void @g_free(ptr noundef %15) #16
  store ptr null, ptr %14, align 8, !tbaa !32
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @manage_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = tail call ptr @dt_ui_main_window(ptr noundef %5) #16
  %7 = tail call i64 @gtk_window_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.245, i32 noundef 5) #16
  %10 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %9, ptr noundef %8, i32 noundef 3, ptr noundef null, ptr noundef null) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
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
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 144
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
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %44, ptr %45, align 8, !tbaa !159
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %31) #16
  %47 = load ptr, ptr %45, align 8, !tbaa !159
  tail call void @gtk_box_pack_start(ptr noundef %46, ptr noundef %47, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.257, i32 noundef 5) #16
  %49 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.256, ptr noundef nonnull @_manage_editor_preset_action, ptr noundef %0, ptr noundef %48, i32 noundef 0, i32 noundef 0) #16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %49, ptr %50, align 8, !tbaa !160
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %31) #16
  %52 = load ptr, ptr %50, align 8, !tbaa !160
  tail call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef 5) #16
  %54 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.258, ptr noundef nonnull @_manage_editor_preset_action, ptr noundef %0, ptr noundef %53, i32 noundef 0, i32 noundef 0) #16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %54, ptr %55, align 8, !tbaa !161
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %31) #16
  %57 = load ptr, ptr %55, align 8, !tbaa !161
  tail call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.261, i32 noundef 5) #16
  %59 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.260, ptr noundef nonnull @_manage_editor_preset_action, ptr noundef %0, ptr noundef %58, i32 noundef 0, i32 noundef 0) #16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 176
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
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %67, ptr %68, align 8, !tbaa !163
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef 80) #16
  %70 = tail call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef nonnull @.str.125, ptr noundef nonnull @_manage_editor_search_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %31) #16
  %72 = load ptr, ptr %68, align 8, !tbaa !163
  tail call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.263, i32 noundef 5) #16
  %74 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %73) #16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %74, ptr %75, align 8, !tbaa !164
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef 80) #16
  %77 = tail call i64 @g_signal_connect_data(ptr noundef %76, ptr noundef nonnull @.str.125, ptr noundef nonnull @_manage_editor_basics_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %31) #16
  %79 = load ptr, ptr %75, align 8, !tbaa !164
  tail call void @gtk_box_pack_start(ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.264, i32 noundef 5) #16
  %81 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %80) #16
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 224
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
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %93, ptr %94, align 8, !tbaa !166
  tail call void @gtk_widget_set_sensitive(ptr noundef %93, i32 noundef 0) #16
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %31) #16
  %96 = load ptr, ptr %94, align 8, !tbaa !166
  tail call void @gtk_box_pack_start(ptr noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %97 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_preferences, i32 noundef 0, ptr noundef null) #16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 264
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
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 192
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
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 184
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
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %125, ptr %126, align 8, !tbaa !170
  tail call void @gtk_widget_set_name(ptr noundef %125, ptr noundef nonnull @.str.272) #16
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %31) #16
  %128 = load ptr, ptr %126, align 8, !tbaa !170
  tail call void @gtk_box_pack_start(ptr noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %129 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %130 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.273, i32 noundef 5) #16
  %131 = tail call ptr @gtk_button_new_with_label(ptr noundef %130) #16
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 208
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
define void @view_leave(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.145) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %7
  tail call void @gtk_widget_hide(ptr noundef nonnull %11) #16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %13
  %17 = load ptr, ptr %10, align 8, !tbaa !55
  tail call void @gtk_widget_destroy(ptr noundef %17) #16
  store ptr null, ptr %10, align 8, !tbaa !55
  br label %23

.preheader:                                       ; preds = %13, %.preheader
  %18 = phi ptr [ %21, %.preheader ], [ %15, %13 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  tail call void @_basics_remove_widget(ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

23:                                               ; preds = %.loopexit, %7, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.145) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.116) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define noundef i32 @preset_autoapply(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

declare i32 @dt_iop_so_is_hidden(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

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
define internal fastcc void @_basics_init_item(ptr noundef captures(none) %0) unnamed_addr #1 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %33, i32 noundef 5) #16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %36 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.177, ptr noundef %34, ptr noundef nonnull %35) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !58
  br label %75

38:                                               ; preds = %25
  %39 = tail call i32 @g_strv_length(ptr noundef nonnull %5) #16
  %40 = icmp ugt i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %40, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %44 = tail call noalias ptr @g_strdup(ptr noundef nonnull %43) #16
  store ptr %44, ptr %41, align 8, !tbaa !58
  br label %75

45:                                               ; preds = %38
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #16
  %47 = tail call noalias ptr @g_strdup(ptr noundef %46) #16
  store ptr %47, ptr %41, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %48, align 8, !tbaa !138
  br label %75

49:                                               ; preds = %22, %8
  %50 = tail call i32 @g_strv_length(ptr noundef nonnull %5) #16
  %51 = icmp ugt i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %54, i32 noundef 5) #16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %57, i32 noundef 5) #16
  %59 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.177, ptr noundef %55, ptr noundef %58) #16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !58
  br label %75

61:                                               ; preds = %49
  %62 = tail call i32 @g_strv_length(ptr noundef nonnull %5) #16
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %66, i32 noundef 5) #16
  %68 = tail call noalias ptr @g_strdup(ptr noundef %67) #16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !58
  br label %75

70:                                               ; preds = %61
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #16
  %72 = tail call noalias ptr @g_strdup(ptr noundef %71) #16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define internal fastcc void @_manage_basics_add_popup(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !33
  %5 = tail call ptr @gtk_menu_new() #16
  tail call void @gtk_widget_set_name(ptr noundef %5, ptr noundef nonnull @.str.179) #16
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
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
define internal fastcc ptr @_build_menu_from_actions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #1 {
  %7 = icmp eq i32 %4, 0
  %8 = select i1 %7, ptr @_manage_editor_basics_add, ptr @_manage_direct_basics_module_toggle
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.loopexit14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = select i1 %7, i64 120, i64 280
  br label %13

13:                                               ; preds = %189, %10
  %14 = phi ptr [ %0, %10 ], [ %107, %189 ]
  %15 = phi ptr [ %2, %10 ], [ %106, %189 ]
  %16 = phi ptr [ null, %10 ], [ %190, %189 ]
  br label %17

17:                                               ; preds = %25, %13
  %18 = phi ptr [ %14, %13 ], [ %27, %25 ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %21 = icmp eq ptr %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %23 = icmp eq ptr %18, %22
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %35, %32, %17
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit14, label %17

29:                                               ; preds = %17
  %30 = load i32, ptr %18, align 8, !tbaa !147
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = tail call i32 @dt_iop_so_is_hidden(ptr noundef nonnull %18) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %25

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = tail call i32 %37() #16
  %39 = and i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %25

41:                                               ; preds = %35
  %42 = load i32, ptr %18, align 8, !tbaa !147
  br label %.loopexit

.loopexit:                                        ; preds = %29, %41
  %43 = phi i32 [ %42, %41 ], [ %30, %29 ]
  %44 = icmp ult i32 %43, 6
  %45 = icmp ne ptr %15, null
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %.loopexit
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #16
  %49 = tail call ptr @gtk_check_menu_item_new_with_label(ptr noundef %48) #16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !179
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #16
  %55 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.177, ptr noundef %53, ptr noundef %54) #16
  br label %101

56:                                               ; preds = %.loopexit
  %57 = icmp ult i32 %43, 7
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !180
  %61 = tail call fastcc ptr @_build_menu_from_actions(ptr noundef %60, ptr noundef %1, ptr noundef %15, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  %64 = load i32, ptr %18, align 8, !tbaa !147
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi i32 [ %64, %63 ], [ %43, %56 ]
  %67 = icmp ugt i32 %66, 13
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !180
  %71 = icmp eq ptr %70, null
  br i1 %71, label %94, label %72

72:                                               ; preds = %68
  %73 = tail call i64 @gtk_button_get_type() #19
  %74 = load ptr, ptr %70, align 8, !tbaa !143
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %74, align 8, !tbaa !145
  %78 = icmp eq i64 %77, %73
  br i1 %78, label %94, label %79

79:                                               ; preds = %76, %72
  %80 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %70, i64 noundef %73) #17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %94

82:                                               ; preds = %58
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !179
  %85 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %84) #16
  br label %90

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !179
  %89 = tail call ptr @gtk_check_menu_item_new_with_label(ptr noundef %88) #16
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %61, %82 ], [ null, %86 ]
  %92 = phi ptr [ %85, %82 ], [ %89, %86 ]
  %93 = tail call fastcc ptr @_action_label(ptr noundef nonnull %18)
  br label %94

94:                                               ; preds = %90, %79, %76, %68, %65
  %95 = phi ptr [ %91, %90 ], [ null, %79 ], [ null, %68 ], [ null, %65 ], [ null, %76 ]
  %96 = phi ptr [ %18, %90 ], [ null, %79 ], [ null, %68 ], [ null, %65 ], [ null, %76 ]
  %97 = phi ptr [ %92, %90 ], [ null, %79 ], [ null, %68 ], [ null, %65 ], [ null, %76 ]
  %98 = phi ptr [ %93, %90 ], [ null, %79 ], [ null, %68 ], [ null, %65 ], [ null, %76 ]
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !178
  br label %101

101:                                              ; preds = %94, %47
  %102 = phi ptr [ %96, %94 ], [ %51, %47 ]
  %103 = phi ptr [ %95, %94 ], [ null, %47 ]
  %104 = phi ptr [ %97, %94 ], [ %49, %47 ]
  %105 = phi ptr [ %98, %94 ], [ %55, %47 ]
  %106 = phi ptr [ %15, %94 ], [ %49, %47 ]
  %107 = phi ptr [ %100, %94 ], [ %18, %47 ]
  %108 = icmp eq ptr %104, null
  br i1 %108, label %189, label %109

109:                                              ; preds = %101
  tail call void @gtk_widget_set_name(ptr noundef nonnull %104, ptr noundef nonnull @.str.185) #16
  %110 = icmp eq ptr %16, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call ptr @gtk_menu_new() #16
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %16, %109 ], [ %112, %111 ]
  %115 = tail call i64 @gtk_menu_shell_get_type() #19
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115) #16
  tail call void @gtk_menu_shell_append(ptr noundef %116, ptr noundef nonnull %104) #16
  %117 = icmp eq ptr %103, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = tail call i64 @gtk_menu_item_get_type() #19
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %104, i64 noundef %119) #16
  tail call void @gtk_menu_item_set_submenu(ptr noundef %120, ptr noundef nonnull %103) #16
  br label %188

121:                                              ; preds = %113
  %122 = load ptr, ptr %11, align 8, !tbaa !32
  %123 = tail call fastcc ptr @_action_id(ptr noundef %102)
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %12
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = tail call ptr @g_list_find_custom(ptr noundef %125, ptr noundef %123, ptr noundef nonnull @_basics_item_find) #16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %153, label %128

128:                                              ; preds = %121
  %129 = tail call i64 @gtk_check_menu_item_get_type() #19
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %104, i64 noundef %129) #16
  tail call void @gtk_check_menu_item_set_active(ptr noundef %130, i32 noundef 1) #16
  br i1 %7, label %131, label %132

131:                                              ; preds = %128
  tail call void @gtk_widget_set_sensitive(ptr noundef nonnull %104, i32 noundef 0) #16
  br label %134

132:                                              ; preds = %128
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef nonnull %104, ptr noundef %133) #16
  br label %134

134:                                              ; preds = %132, %131
  %135 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.187) #16
  %136 = icmp eq i32 %135, 0
  %137 = icmp eq ptr %104, %106
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %129) #16
  tail call void @gtk_check_menu_item_set_inconsistent(ptr noundef %140, i32 noundef 1) #16
  %141 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %106, ptr noundef %141) #16
  br label %142

142:                                              ; preds = %139, %134
  br i1 %7, label %167, label %143

143:                                              ; preds = %142
  %144 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %105) #16
  %145 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %144, ptr noundef %145) #16
  tail call void @gtk_widget_set_name(ptr noundef %144, ptr noundef nonnull @.str.189) #16
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %146, ptr noundef nonnull @.str.190, ptr noundef %102) #16
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef 80) #16
  %148 = tail call i64 @g_signal_connect_data(ptr noundef %147, ptr noundef nonnull @.str.191, ptr noundef nonnull @_manage_direct_basics_module_toggle, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %115) #16
  %150 = load i32, ptr %5, align 4, !tbaa !33
  tail call void @gtk_menu_shell_insert(ptr noundef %149, ptr noundef %144, i32 noundef %150) #16
  %151 = load i32, ptr %5, align 4, !tbaa !33
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4, !tbaa !33
  br label %167

153:                                              ; preds = %121
  %154 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef nonnull %104, ptr noundef %154) #16
  %155 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.154, ptr noundef %123) #16
  %156 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef nonnull dereferenceable(1) %155) #17
  %157 = icmp eq ptr %156, null
  br i1 %157, label %165, label %158

158:                                              ; preds = %153
  %159 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %105) #16
  %160 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %159, ptr noundef %160) #16
  tail call void @gtk_widget_set_name(ptr noundef %159, ptr noundef nonnull @.str.189) #16
  %161 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %161, ptr noundef nonnull @.str.190, ptr noundef %102) #16
  %162 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef 80) #16
  %163 = tail call i64 @g_signal_connect_data(ptr noundef %162, ptr noundef nonnull @.str.191, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %115) #16
  tail call void @gtk_menu_shell_append(ptr noundef %164, ptr noundef %159) #16
  br label %165

165:                                              ; preds = %158, %153
  %166 = phi ptr [ %159, %158 ], [ null, %153 ]
  tail call void @g_free(ptr noundef nonnull %155) #16
  br label %167

167:                                              ; preds = %165, %143, %142
  %168 = phi ptr [ %166, %165 ], [ %144, %143 ], [ null, %142 ]
  %169 = icmp eq ptr %104, %106
  br i1 %169, label %184, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !180
  %173 = tail call i32 @dt_action_widget_invisible(ptr noundef %172) #16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %170
  %176 = tail call i64 @gtk_check_menu_item_get_type() #19
  %177 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %104, i64 noundef %176) #16
  tail call void @gtk_check_menu_item_set_inconsistent(ptr noundef %177, i32 noundef 1) #16
  %178 = tail call ptr @gtk_widget_get_tooltip_text(ptr noundef nonnull %104) #16
  %179 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.195, i32 noundef 5) #16
  %180 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %178, ptr noundef nonnull @.str.194, ptr noundef %179) #16
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef nonnull %104, ptr noundef %180) #16
  %181 = icmp eq ptr %168, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef nonnull %168, ptr noundef %180) #16
  br label %183

183:                                              ; preds = %182, %175
  tail call void @g_free(ptr noundef %180) #16
  br label %184

184:                                              ; preds = %183, %170, %167
  %185 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %104, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %185, ptr noundef nonnull @.str.190, ptr noundef %102) #16
  %186 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %104, i64 noundef 80) #16
  %187 = tail call i64 @g_signal_connect_data(ptr noundef %186, ptr noundef nonnull @.str.191, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  tail call void @g_free(ptr noundef %123) #16
  br label %188

188:                                              ; preds = %184, %118
  tail call void @g_free(ptr noundef %105) #16
  br label %189

189:                                              ; preds = %188, %101
  %190 = phi ptr [ %114, %188 ], [ %16, %101 ]
  %191 = icmp eq ptr %107, null
  br i1 %191, label %.loopexit14, label %13

.loopexit14:                                      ; preds = %189, %25, %6
  %192 = phi ptr [ null, %6 ], [ %16, %25 ], [ %190, %189 ]
  ret ptr %192
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.190) #16
  %7 = tail call fastcc ptr @_action_id(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
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
define internal fastcc noalias ptr @_action_label(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !147
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %common.ret, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = icmp eq ptr %6, null
  br i1 %7, label %common.ret, label %8

common.ret1:                                      ; preds = %8, %common.ret
  %common.ret1.op = phi ptr [ %15, %common.ret ], [ %12, %8 ]
  ret ptr %common.ret1.op

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @_action_label(ptr noundef nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.177, ptr noundef %9, ptr noundef %11) #16
  tail call void @g_free(ptr noundef %9) #16
  br label %common.ret1

common.ret:                                       ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14) #16
  br label %common.ret1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_action_id(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !147
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %common.ret, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = icmp eq ptr %6, null
  br i1 %7, label %common.ret, label %8

common.ret1:                                      ; preds = %8, %common.ret
  %common.ret1.op = phi ptr [ %15, %common.ret ], [ %12, %8 ]
  ret ptr %common.ret1.op

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @_action_id(ptr noundef nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.201, ptr noundef %9, ptr noundef %11) #16
  tail call void @g_free(ptr noundef %9) #16
  br label %common.ret1

common.ret:                                       ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !181
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14) #16
  br label %common.ret1
}

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @_basics_item_find(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
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
define internal fastcc range(i32 1, 3) i32 @_lib_modulegroups_basics_module_toggle_action(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call fastcc ptr @_action_id(ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = tail call ptr @g_list_find_custom(ptr noundef %8, ptr noundef %6, ptr noundef nonnull @_basics_item_find) #16
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @g_free(ptr noundef %6) #16
  br label %48

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  tail call void @gtk_widget_hide(ptr noundef nonnull %15) #16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %17
  %21 = load ptr, ptr %14, align 8, !tbaa !55
  tail call void @gtk_widget_destroy(ptr noundef %21) #16
  store ptr null, ptr %14, align 8, !tbaa !55
  br label %27

.preheader:                                       ; preds = %17, %.preheader
  %22 = phi ptr [ %25, %.preheader ], [ %19, %17 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  tail call void @_basics_remove_widget(ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader

27:                                               ; preds = %.loopexit, %12
  %28 = icmp eq ptr %9, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #20
  store ptr %6, ptr %30, align 8, !tbaa !34
  tail call fastcc void @_basics_init_item(ptr noundef nonnull %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !60
  %32 = tail call ptr @g_list_append(ptr noundef %31, ptr noundef nonnull %30) #16
  store ptr %32, ptr %7, align 8, !tbaa !60
  br label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  tail call void @g_free(ptr noundef %35) #16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  tail call void @g_free(ptr noundef %37) #16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  tail call void @g_free(ptr noundef nonnull %39) #16
  br label %42

42:                                               ; preds = %41, %33
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  tail call void @g_free(ptr noundef %44) #16
  %45 = load ptr, ptr %7, align 8, !tbaa !60
  %46 = tail call ptr @g_list_delete_link(ptr noundef %45, ptr noundef nonnull %9) #16
  store ptr %46, ptr %7, align 8, !tbaa !60
  tail call void @g_free(ptr noundef %6) #16
  br label %47

47:                                               ; preds = %42, %29
  tail call fastcc void @_manage_direct_save(ptr noundef %0)
  br label %48

48:                                               ; preds = %47, %11
  %49 = icmp eq ptr %9, null
  %50 = select i1 %49, i32 1, i32 2
  ret i32 %50
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_direct_save(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = tail call fastcc ptr @_preset_to_string(ptr %3, i32 noundef 0)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef 5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = tail call i32 (...) %8() #16
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %11 = trunc i64 %10 to i32
  tail call void @dt_lib_presets_add(ptr noundef %5, ptr noundef nonnull %6, i32 noundef %9, ptr noundef nonnull %4, i32 noundef %11, i32 noundef 0, i32 noundef 0) #16
  tail call void @g_free(ptr noundef nonnull %4) #16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = tail call i64 @gtk_container_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #16
  tail call void @dt_gui_container_destroy_children(ptr noundef %7) #16
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = tail call ptr @g_list_last(ptr noundef %10) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = load ptr, ptr %14, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %13, %.preheader
  %18 = phi ptr [ %20, %.preheader ], [ %11, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.loopexit5, %.preheader, %1
  %22 = load ptr, ptr %4, align 8, !tbaa !182
  tail call void @gtk_widget_show_all(ptr noundef %22) #16
  ret void

23:                                               ; preds = %.loopexit5
  %24 = load ptr, ptr %14, align 8, !tbaa !14
  br label %.preheader6

.preheader6:                                      ; preds = %13, %23
  %25 = phi ptr [ %24, %23 ], [ %16, %13 ]
  %26 = phi ptr [ %83, %23 ], [ %11, %13 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp eq ptr %25, null
  br i1 %28, label %.loopexit5, label %29

29:                                               ; preds = %.preheader6
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 464
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 952
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  br label %33

33:                                               ; preds = %78, %29
  %34 = phi ptr [ %25, %29 ], [ %80, %78 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = tail call i32 @g_strcmp0(ptr noundef nonnull %30, ptr noundef %37) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %33
  %41 = tail call i32 @dt_iop_is_hidden(ptr noundef %27) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %78

43:                                               ; preds = %40
  %44 = load i32, ptr %31, align 8, !tbaa !183
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2056
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  %50 = tail call ptr @g_list_find_custom(ptr noundef %49, ptr noundef nonnull %27, ptr noundef nonnull @_manage_editor_module_find_multi) #16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %78

52:                                               ; preds = %46, %43
  %53 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %53, ptr noundef nonnull @.str.198) #16
  %54 = load ptr, ptr %32, align 8, !tbaa !184
  %55 = tail call ptr %54() #16
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.199, ptr noundef %55, ptr noundef %57) #16
  %59 = tail call ptr @gtk_label_new(ptr noundef %58) #16
  %60 = tail call i64 @gtk_label_get_type() #19
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %61, i32 noundef 3) #16
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60) #16
  tail call void @gtk_label_set_xalign(ptr noundef %62, float noundef 0.000000e+00) #16
  tail call void @g_free(ptr noundef %58) #16
  tail call void @gtk_widget_set_name(ptr noundef %59, ptr noundef nonnull @.str.200) #16
  %63 = tail call i64 @gtk_box_get_type() #19
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %63) #16
  tail call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %59, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %65 = load i32, ptr %15, align 8, !tbaa !185
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %52
  %68 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #16
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef %69) #16
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80) #16
  %71 = load ptr, ptr %35, align 8, !tbaa !34
  tail call void @g_object_set_data(ptr noundef %70, ptr noundef nonnull @.str.190, ptr noundef %71) #16
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80) #16
  %73 = tail call i64 @g_signal_connect_data(ptr noundef %72, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_basics_remove, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %63) #16
  tail call void @gtk_box_pack_end(ptr noundef %74, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %75

75:                                               ; preds = %67, %52
  %76 = load ptr, ptr %4, align 8, !tbaa !182
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %63) #16
  tail call void @gtk_box_pack_start(ptr noundef %77, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %78

78:                                               ; preds = %75, %46, %40, %33
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit5, label %33

.loopexit5:                                       ; preds = %78, %.preheader6
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !139
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit, label %23, !llvm.loop !186
}

declare void @dt_gui_container_destroy_children(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #4

declare i32 @dt_iop_is_hidden(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_manage_editor_module_find_multi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %5 = tail call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %9 = load i32, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 952
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
define internal void @_manage_editor_basics_remove(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.190) #16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %30
  %11 = phi ptr [ %32, %30 ], [ %9, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = tail call i32 @g_strcmp0(ptr noundef %13, ptr noundef %7) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @g_free(ptr noundef %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  tail call void @g_free(ptr noundef %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @g_free(ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  tail call void @g_free(ptr noundef %26) #16
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  %28 = tail call ptr @g_list_delete_link(ptr noundef %27, ptr noundef nonnull %11) #16
  store ptr %28, ptr %8, align 8, !tbaa !61
  %29 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #16
  tail call void @gtk_widget_destroy(ptr noundef %29) #16
  br label %.loopexit

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %30, %24, %3
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call i64 @gtk_check_menu_item_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #16
  %7 = tail call i32 @gtk_check_menu_item_get_active(ptr noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 84
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
define internal fastcc void @_basics_add_widget(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  tail call void @_basics_remove_widget(ptr noundef nonnull %1)
  %11 = load ptr, ptr %7, align 8, !tbaa !172
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %350

13:                                               ; preds = %10, %4
  %14 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.187) #16
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !138
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %74

19:                                               ; preds = %13
  br i1 %15, label %20, label %278

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 824
  %24 = load ptr, ptr %23, align 8, !tbaa !188
  %25 = tail call i64 @gtk_widget_get_type() #19
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #16
  store ptr %26, ptr %7, align 8, !tbaa !172
  %27 = tail call ptr @gtk_widget_get_tooltip_text(ptr noundef %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %27, ptr %28, align 8, !tbaa !57
  %29 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 944
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 832
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
  br label %278

74:                                               ; preds = %13
  %75 = icmp eq ptr %2, null
  br i1 %75, label %350, label %76

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
  br i1 %85, label %350, label %86

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
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %100, ptr %101, align 8, !tbaa !191
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %88) #16
  %103 = load ptr, ptr %7, align 8, !tbaa !172
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 68
  tail call void @gtk_box_query_child_packing(ptr noundef %102, ptr noundef %103, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %107) #16
  %108 = load ptr, ptr %101, align 8, !tbaa !191
  %109 = tail call i64 @gtk_container_get_type() #19
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #16
  %111 = load ptr, ptr %7, align 8, !tbaa !172
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void (ptr, ptr, ptr, ...) @gtk_container_child_get(ptr noundef %110, ptr noundef %111, ptr noundef nonnull @.str.214, ptr noundef nonnull %112, ptr noundef null) #16
  br label %136

113:                                              ; preds = %96, %86
  %114 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %2) #16
  %115 = tail call i64 @gtk_grid_get_type() #19
  %116 = icmp eq ptr %114, null
  br i1 %116, label %350, label %117

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
  br i1 %125, label %350, label %126

126:                                              ; preds = %123, %120
  store ptr %2, ptr %7, align 8, !tbaa !172
  %127 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %2) #16
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %127, ptr %128, align 8, !tbaa !191
  %129 = tail call i64 @gtk_container_get_type() #19
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %129) #16
  %131 = load ptr, ptr %7, align 8, !tbaa !172
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 92
  tail call void (ptr, ptr, ptr, ...) @gtk_container_child_get(ptr noundef %130, ptr noundef %131, ptr noundef nonnull @.str.215, ptr noundef nonnull %132, ptr noundef nonnull @.str.216, ptr noundef nonnull %133, ptr noundef nonnull @.str.217, ptr noundef nonnull %134, ptr noundef nonnull @.str.218, ptr noundef nonnull %135, ptr noundef null) #16
  br label %136

136:                                              ; preds = %126, %99
  %137 = phi i64 [ %129, %126 ], [ %109, %99 ]
  %138 = load ptr, ptr %7, align 8, !tbaa !172
  %139 = tail call ptr @gtk_widget_get_tooltip_text(ptr noundef %138) #16
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %139, ptr %140, align 8, !tbaa !57
  %141 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %141, ptr %142, align 8, !tbaa !189
  tail call void @gtk_widget_set_name(ptr noundef %141, ptr noundef nonnull @.str.211) #16
  %143 = load ptr, ptr %142, align 8, !tbaa !189
  tail call void @gtk_widget_show(ptr noundef %143) #16
  %144 = load ptr, ptr %7, align 8, !tbaa !172
  %145 = tail call ptr @g_object_ref(ptr noundef %144) #16
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 336
  store i32 1, ptr %167, align 8, !tbaa !192
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !198
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %169, ptr %170, align 8, !tbaa !137
  br label %171

171:                                              ; preds = %164, %161
  %172 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.219) #16
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %172, ptr %173, align 8, !tbaa !199
  %174 = load ptr, ptr %146, align 8, !tbaa !191
  %175 = icmp eq ptr %174, null
  br i1 %175, label %233, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %174, align 8, !tbaa !143
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i64, ptr %177, align 8, !tbaa !145
  %181 = icmp eq i64 %180, %137
  br i1 %181, label %188, label %185

182:                                              ; preds = %176
  %183 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %174, i64 noundef %137) #17
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %233, label %191

185:                                              ; preds = %179
  %186 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %174, i64 noundef %137) #17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %233, label %188

188:                                              ; preds = %185, %179
  %189 = phi i64 [ %137, %179 ], [ %180, %185 ]
  %190 = icmp eq i64 %189, %88
  br i1 %190, label %194, label %191

191:                                              ; preds = %188, %182
  %192 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %174, i64 noundef %88) #17
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %214, label %194

194:                                              ; preds = %191, %188
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %196 = load i32, ptr %195, align 4, !tbaa !200
  %197 = icmp eq i32 %196, 0
  %198 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %174, i64 noundef %88) #16
  %199 = load ptr, ptr %173, align 8, !tbaa !199
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %201 = load i32, ptr %200, align 8, !tbaa !201
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %203 = load i32, ptr %202, align 4, !tbaa !202
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %205 = load i32, ptr %204, align 8, !tbaa !203
  br i1 %197, label %206, label %207

206:                                              ; preds = %194
  tail call void @gtk_box_pack_start(ptr noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef %203, i32 noundef %205) #16
  br label %208

207:                                              ; preds = %194
  tail call void @gtk_box_pack_end(ptr noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef %203, i32 noundef %205) #16
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %146, align 8, !tbaa !191
  %210 = tail call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %88) #16
  %211 = load ptr, ptr %173, align 8, !tbaa !199
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %213 = load i32, ptr %212, align 4, !tbaa !204
  tail call void @gtk_box_reorder_child(ptr noundef %210, ptr noundef %211, i32 noundef %213) #16
  br label %233

214:                                              ; preds = %191
  %215 = tail call i64 @gtk_grid_get_type() #19
  br i1 %178, label %219, label %216

216:                                              ; preds = %214
  %217 = load i64, ptr %177, align 8, !tbaa !145
  %218 = icmp eq i64 %217, %215
  br i1 %218, label %222, label %219

219:                                              ; preds = %216, %214
  %220 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %174, i64 noundef %215) #17
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %233, label %222

222:                                              ; preds = %219, %216
  %223 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %174, i64 noundef %215) #16
  %224 = load ptr, ptr %173, align 8, !tbaa !199
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %226 = load i32, ptr %225, align 8, !tbaa !205
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %228 = load i32, ptr %227, align 4, !tbaa !206
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %230 = load i32, ptr %229, align 8, !tbaa !207
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %232 = load i32, ptr %231, align 4, !tbaa !208
  tail call void @gtk_grid_attach(ptr noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef %228, i32 noundef %230, i32 noundef %232) #16
  br label %233

233:                                              ; preds = %222, %219, %208, %185, %182, %171
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !58
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %237 = load ptr, ptr %236, align 8, !tbaa !137
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !184
  %240 = tail call ptr %239() #16
  %241 = load ptr, ptr %140, align 8, !tbaa !57
  %242 = icmp eq ptr %241, null
  %243 = select i1 %242, ptr @.str.202, ptr %241
  %244 = select i1 %242, ptr @.str.202, ptr @.str.221
  %245 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.222, i32 noundef 5) #16
  %246 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.220, ptr noundef %235, ptr noundef %240, ptr noundef nonnull %243, ptr noundef nonnull %244, ptr noundef %245) #16
  %247 = load ptr, ptr %7, align 8, !tbaa !172
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %247, ptr noundef %246) #16
  tail call void @g_free(ptr noundef %246) #16
  %248 = load ptr, ptr %7, align 8, !tbaa !172
  %249 = tail call i64 @g_signal_connect_data(ptr noundef %248, ptr noundef nonnull @.str.223, ptr noundef nonnull @_sync_visibility, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %250 = load ptr, ptr %146, align 8, !tbaa !191
  %251 = tail call i64 @g_signal_connect_data(ptr noundef %250, ptr noundef nonnull @.str.223, ptr noundef nonnull @_sync_visibility, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %252 = load ptr, ptr %173, align 8, !tbaa !199
  %253 = tail call i64 @g_signal_connect_data(ptr noundef %252, ptr noundef nonnull @.str.223, ptr noundef nonnull @_sync_visibility, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %254 = load ptr, ptr %173, align 8, !tbaa !199
  %255 = tail call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef 80) #16
  %256 = tail call i64 @g_signal_connect_data(ptr noundef %255, ptr noundef nonnull @.str.224, ptr noundef nonnull @gtk_widget_destroyed, ptr noundef nonnull %173, ptr noundef null, i32 noundef 0) #16
  %257 = load ptr, ptr %173, align 8, !tbaa !199
  %258 = tail call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef 80) #16
  %259 = tail call i64 @g_signal_connect_data(ptr noundef %258, ptr noundef nonnull @.str.224, ptr noundef nonnull @_basics_remove_widget, ptr noundef nonnull %1, ptr noundef null, i32 noundef 2) #16
  %260 = load ptr, ptr %7, align 8, !tbaa !172
  %261 = load ptr, ptr %173, align 8, !tbaa !199
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %263, label %268

263:                                              ; preds = %233
  %264 = tail call i32 @gtk_widget_get_visible(ptr noundef %260) #16
  tail call void @gtk_widget_set_visible(ptr noundef %260, i32 noundef %264) #16
  %265 = load ptr, ptr %173, align 8, !tbaa !199
  %266 = load ptr, ptr %7, align 8, !tbaa !172
  %267 = icmp eq ptr %266, %260
  br i1 %267, label %268, label %272

268:                                              ; preds = %263, %233
  %269 = phi ptr [ %265, %263 ], [ %261, %233 ]
  %270 = tail call i32 @gtk_widget_get_visible(ptr noundef %260) #16
  tail call void @gtk_widget_set_visible(ptr noundef %269, i32 noundef %270) #16
  %271 = load ptr, ptr %173, align 8, !tbaa !199
  br label %272

272:                                              ; preds = %268, %263
  %273 = phi ptr [ %271, %268 ], [ %265, %263 ]
  %274 = load ptr, ptr %142, align 8, !tbaa !189
  %275 = tail call i32 @dt_action_widget_invisible(ptr noundef %273) #16
  %276 = icmp eq i32 %275, 0
  %277 = zext i1 %276 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %274, i32 noundef %277) #16
  br label %278

278:                                              ; preds = %272, %72, %19
  %279 = icmp eq i32 %3, 0
  br i1 %279, label %340, label %280

280:                                              ; preds = %278
  %281 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %282 = tail call ptr @gtk_event_box_new() #16
  %283 = tail call i64 @gtk_container_get_type() #19
  %284 = tail call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef %283) #16
  tail call void @gtk_container_add(ptr noundef %284, ptr noundef %281) #16
  tail call void @gtk_widget_show_all(ptr noundef %282) #16
  %285 = tail call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef 80) #16
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %287 = load ptr, ptr %286, align 8, !tbaa !137
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 944
  %289 = load ptr, ptr %288, align 16, !tbaa !133
  tail call void @g_object_set_data(ptr noundef %285, ptr noundef nonnull @.str.225, ptr noundef %289) #16
  %290 = tail call i64 @g_signal_connect_data(ptr noundef %282, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_direct_module_popup, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %281, ptr noundef nonnull @.str.226) #16
  tail call void @dt_gui_add_class(ptr noundef %281, ptr noundef nonnull @.str.122) #16
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %292 = load ptr, ptr %291, align 8, !tbaa !55
  %293 = tail call i64 @gtk_box_get_type() #19
  %294 = tail call ptr @g_type_check_instance_cast(ptr noundef %292, i64 noundef %293) #16
  tail call void @gtk_box_pack_start(ptr noundef %294, ptr noundef %282, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %295 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %295, ptr noundef nonnull @.str.227) #16
  %296 = load ptr, ptr %291, align 8, !tbaa !55
  %297 = tail call ptr @g_type_check_instance_cast(ptr noundef %296, i64 noundef %293) #16
  tail call void @gtk_box_pack_start(ptr noundef %297, ptr noundef %295, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %298 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr %298, ptr %299, align 8, !tbaa !209
  %300 = tail call ptr @g_type_check_instance_cast(ptr noundef %295, i64 noundef %293) #16
  %301 = load ptr, ptr %299, align 8, !tbaa !209
  tail call void @gtk_box_pack_start(ptr noundef %300, ptr noundef %301, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_show_all(ptr noundef %295) #16
  %302 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_link, i32 noundef 0, ptr noundef null) #16
  tail call void @gtk_widget_show(ptr noundef %302) #16
  %303 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.228, i32 noundef 5) #16
  %304 = load ptr, ptr %286, align 8, !tbaa !137
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !184
  %307 = tail call ptr %306() #16
  %308 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %303, ptr noundef %307) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %302, ptr noundef %308) #16
  tail call void @gtk_widget_set_name(ptr noundef %302, ptr noundef nonnull @.str.229) #16
  tail call void @gtk_widget_set_valign(ptr noundef %302, i32 noundef 3) #16
  tail call void @g_free(ptr noundef %308) #16
  %309 = tail call ptr @g_type_check_instance_cast(ptr noundef %302, i64 noundef 80) #16
  %310 = load ptr, ptr %286, align 8, !tbaa !137
  %311 = tail call i64 @g_signal_connect_data(ptr noundef %309, ptr noundef nonnull @.str.124, ptr noundef nonnull @_basics_goto_module, ptr noundef %310, ptr noundef null, i32 noundef 0) #16
  br i1 %15, label %336, label %312

312:                                              ; preds = %280
  %313 = load ptr, ptr %286, align 8, !tbaa !137
  %314 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_switch, i32 noundef 0, ptr noundef %313) #16
  tail call void @gtk_widget_set_valign(ptr noundef %314, i32 noundef 3) #16
  %315 = tail call i64 @gtk_toggle_button_get_type() #19
  %316 = tail call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef %315) #16
  %317 = load ptr, ptr %286, align 8, !tbaa !137
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 824
  %319 = load ptr, ptr %318, align 8, !tbaa !188
  %320 = tail call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %315) #16
  %321 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %320) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %316, i32 noundef %321) #16
  %322 = tail call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef 80) #16
  %323 = tail call i64 @g_signal_connect_data(ptr noundef %322, ptr noundef nonnull @.str.125, ptr noundef nonnull @_basics_on_off_callback, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  tail call void @gtk_widget_show(ptr noundef %314) #16
  tail call void @dt_gui_add_class(ptr noundef %314, ptr noundef nonnull @.str.230) #16
  %324 = tail call ptr @g_type_check_instance_cast(ptr noundef %281, i64 noundef %293) #16
  tail call void @gtk_box_pack_start(ptr noundef %324, ptr noundef %314, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %325 = load ptr, ptr %286, align 8, !tbaa !137
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load ptr, ptr %326, align 8, !tbaa !184
  %328 = tail call ptr %327() #16
  %329 = tail call ptr @gtk_label_new(ptr noundef %328) #16
  tail call void @gtk_widget_set_halign(ptr noundef %329, i32 noundef 0) #16
  %330 = tail call i64 @gtk_label_get_type() #19
  %331 = tail call ptr @g_type_check_instance_cast(ptr noundef %329, i64 noundef %330) #16
  tail call void @gtk_label_set_xalign(ptr noundef %331, float noundef 5.000000e-01) #16
  %332 = tail call ptr @g_type_check_instance_cast(ptr noundef %329, i64 noundef %330) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %332, i32 noundef 3) #16
  tail call void @dt_gui_add_class(ptr noundef %329, ptr noundef nonnull @.str.232) #16
  %333 = tail call ptr @g_type_check_instance_cast(ptr noundef %329, i64 noundef %330) #16
  tail call void @gtk_label_set_xalign(ptr noundef %333, float noundef 5.000000e-01) #16
  tail call void @gtk_widget_show(ptr noundef %329) #16
  %334 = tail call ptr @g_type_check_instance_cast(ptr noundef %281, i64 noundef %293) #16
  tail call void @gtk_box_pack_start(ptr noundef %334, ptr noundef %329, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %335 = tail call ptr @g_type_check_instance_cast(ptr noundef %281, i64 noundef %293) #16
  tail call void @gtk_box_pack_end(ptr noundef %335, ptr noundef %302, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %340

336:                                              ; preds = %280
  %337 = tail call ptr @g_type_check_instance_cast(ptr noundef %295, i64 noundef %293) #16
  tail call void @gtk_box_pack_end(ptr noundef %337, ptr noundef %302, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %338 = icmp eq i32 %3, 2
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  tail call void @gtk_widget_set_name(ptr noundef %281, ptr noundef nonnull @.str.231) #16
  br label %340

340:                                              ; preds = %339, %336, %312, %278
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %342 = load ptr, ptr %341, align 8, !tbaa !189
  %343 = icmp eq ptr %342, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %346 = load ptr, ptr %345, align 8, !tbaa !209
  %347 = tail call i64 @gtk_box_get_type() #19
  %348 = tail call ptr @g_type_check_instance_cast(ptr noundef %346, i64 noundef %347) #16
  %349 = load ptr, ptr %341, align 8, !tbaa !189
  tail call void @gtk_box_pack_start(ptr noundef %348, ptr noundef %349, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %350

350:                                              ; preds = %344, %340, %123, %113, %83, %74, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @_basics_add_items_from_module_widget(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #1 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %99, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %8 = load ptr, ptr %7, align 16, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit11, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 464
  br label %17

17:                                               ; preds = %75, %12
  %18 = phi ptr [ %10, %12 ], [ %76, %75 ]
  %19 = load i32, ptr %18, align 8, !tbaa !147
  %20 = icmp ugt i32 %19, 13
  br i1 %20, label %21, label %56

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %26 = tail call fastcc ptr @_action_id(ptr noundef nonnull %18)
  %27 = load ptr, ptr %15, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %25, %51
  %29 = phi ptr [ %53, %51 ], [ %27, %25 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !137
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %.preheader9
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = tail call i32 @g_strcmp0(ptr noundef %36, ptr noundef nonnull %16) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !138
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %30, align 8, !tbaa !34
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %26) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %1, ptr %49, align 8, !tbaa !137
  %50 = load ptr, ptr %48, align 8, !tbaa !180
  tail call fastcc void @_basics_add_widget(ptr noundef %0, ptr noundef nonnull %30, ptr noundef %50, i32 noundef %3)
  tail call void @g_free(ptr noundef nonnull %26) #16
  br label %99

51:                                               ; preds = %43, %39, %34, %.preheader9
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit10, label %.preheader9

.loopexit10:                                      ; preds = %51, %25
  tail call void @g_free(ptr noundef %26) #16
  %55 = load i32, ptr %18, align 8, !tbaa !147
  br label %56

56:                                               ; preds = %.loopexit10, %17
  %57 = phi i32 [ %19, %17 ], [ %55, %.loopexit10 ]
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %72

61:                                               ; preds = %56, %21
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !148
  %68 = load i32, ptr %67, align 8, !tbaa !147
  %69 = icmp eq i32 %68, 6
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = select i1 %69, ptr %70, ptr %62
  br label %72

72:                                               ; preds = %65, %59
  %73 = phi ptr [ %71, %65 ], [ %60, %59 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %72, %61
  %76 = phi ptr [ %74, %72 ], [ %63, %61 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit11, label %17

.loopexit11:                                      ; preds = %75, %6
  %78 = tail call i64 @gtk_container_get_type() #19
  %79 = load ptr, ptr %2, align 8, !tbaa !143
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %.loopexit11
  %82 = load i64, ptr %79, align 8, !tbaa !145
  %83 = icmp eq i64 %82, %78
  br i1 %83, label %87, label %84

84:                                               ; preds = %81, %.loopexit11
  %85 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %2, i64 noundef %78) #17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %84, %81
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %2, i64 noundef %78) #16
  %89 = tail call ptr @gtk_container_get_children(ptr noundef %88) #16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %87
  %91 = phi i32 [ %3, %87 ], [ %95, %.preheader ]
  tail call void @g_list_free(ptr noundef %89) #16
  br label %99

.preheader:                                       ; preds = %87, %.preheader
  %92 = phi ptr [ %97, %.preheader ], [ %89, %87 ]
  %93 = phi i32 [ %95, %.preheader ], [ %3, %87 ]
  %94 = load ptr, ptr %92, align 8, !tbaa !15
  %95 = tail call fastcc i32 @_basics_add_items_from_module_widget(ptr noundef %0, ptr noundef %1, ptr noundef %94, i32 noundef %93)
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %.preheader

99:                                               ; preds = %.loopexit, %84, %47, %4
  %100 = phi i32 [ %3, %4 ], [ %91, %.loopexit ], [ %3, %84 ], [ 0, %47 ]
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal void @_basics_remove_widget(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = icmp eq ptr %3, null
  br i1 %4, label %136, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %136, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = icmp eq ptr %11, null
  br i1 %12, label %136, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef nonnull %3, i32 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %0) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %57 = load i32, ptr %56, align 4, !tbaa !200
  %58 = icmp eq i32 %57, 0
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %43, i64 noundef %44) #16
  %60 = load ptr, ptr %2, align 8, !tbaa !172
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !201
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %64 = load i32, ptr %63, align 4, !tbaa !202
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load i32, ptr %86, align 8, !tbaa !205
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %89 = load i32, ptr %88, align 4, !tbaa !206
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load i32, ptr %90, align 8, !tbaa !207
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 336
  store i32 0, ptr %135, align 8, !tbaa !192
  br label %136

136:                                              ; preds = %131, %128, %113, %100, %9, %5, %1
  store ptr null, ptr %2, align 8, !tbaa !172
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !189
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  tail call void @gtk_widget_destroy(ptr noundef nonnull %138) #16
  br label %141

141:                                              ; preds = %140, %136
  store ptr null, ptr %137, align 8, !tbaa !189
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !199
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  tail call void @gtk_widget_destroy(ptr noundef nonnull %143) #16
  br label %146

146:                                              ; preds = %145, %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %147, align 8, !tbaa !137
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
define internal void @_basics_on_off_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 824
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
define internal void @_basics_on_off_callback2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = tail call i64 @gtk_container_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #16
  %8 = tail call ptr @dt_gui_container_first_child(ptr noundef %7) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !119
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !119
  %15 = tail call i32 @gtk_toggle_button_get_active(ptr noundef nonnull %8) #16
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef nonnull %8, i32 noundef %17) #16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
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
define internal void @_sync_visibility(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = tail call i32 @gtk_widget_get_visible(ptr noundef %0) #16
  tail call void @gtk_widget_set_visible(ptr noundef %9, i32 noundef %10) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !199
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi ptr [ %11, %7 ], [ %5, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = tail call i32 @dt_action_widget_invisible(ptr noundef %21) #16
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %23, i32 noundef %26) #16
  ret void
}

declare void @gtk_widget_destroyed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_manage_direct_module_popup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.225) #16
  %7 = load i32, ptr %1, align 8, !tbaa !116
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !118
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !33
  %14 = tail call ptr @gtk_menu_new() #16
  tail call void @gtk_widget_set_name(ptr noundef %14, ptr noundef nonnull @.str.179) #16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
define internal noundef i32 @_basics_goto_module(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
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
define internal noundef i32 @_lib_modulegroups_set_gui_thread(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !142
  %5 = getelementptr i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  switch i32 %4, label %11 [
    i32 0, label %7
    i32 9999, label %9
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = add nsw i32 %4, -1
  %15 = tail call ptr @g_list_nth_data(ptr noundef %13, i32 noundef %14) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_modulegroups_upd_gui_thread(ptr noundef captures(none) %0) #1 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define internal noundef range(i32 0, 2) i32 @_manage_direct_popup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !116
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define internal fastcc void @_manage_module_add_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = tail call ptr @gtk_menu_new() #16
  tail call void @gtk_widget_set_name(ptr noundef %6, ptr noundef nonnull @.str.179) #16
  %7 = tail call ptr @gtk_menu_new() #16
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !210
  %9 = tail call ptr @g_list_copy(ptr noundef %8) #16
  %10 = tail call ptr @g_list_sort(ptr noundef %9, ptr noundef nonnull @_manage_editor_module_so_add_sort) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = icmp eq i32 %4, 0
  br label %27

.loopexit:                                        ; preds = %175, %5
  %15 = phi i32 [ 0, %5 ], [ %176, %175 ]
  tail call void @g_list_free(ptr noundef %10) #16
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.183, i32 noundef 5) #16
  %17 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %16) #16
  tail call void @gtk_widget_set_name(ptr noundef %17, ptr noundef nonnull @.str.184) #16
  %18 = tail call i64 @gtk_menu_item_get_type() #19
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  %20 = tail call i64 @gtk_widget_get_type() #19
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %20) #16
  tail call void @gtk_menu_item_set_submenu(ptr noundef %19, ptr noundef %21) #16
  %22 = tail call i64 @gtk_menu_shell_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %22) #16
  tail call void @gtk_menu_shell_append(ptr noundef %23, ptr noundef %17) #16
  %24 = icmp ne i32 %4, 0
  %25 = icmp sgt i32 %15, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %180, label %187

27:                                               ; preds = %175, %12
  %28 = phi i32 [ 0, %12 ], [ %176, %175 ]
  %29 = phi ptr [ %10, %12 ], [ %178, %175 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = tail call i32 @dt_iop_so_is_hidden(ptr noundef %30) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %175

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call i32 %35() #16
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %175

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 504
  %42 = tail call ptr @g_list_find_custom(ptr noundef %40, ptr noundef nonnull %41, ptr noundef nonnull @_iop_compare) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %157

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = tail call i32 %46() #16
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %1, align 8, !tbaa !37
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.239, i32 noundef 5) #16
  %53 = tail call i32 @g_strcmp0(ptr noundef %51, ptr noundef %52) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %125, label %55

55:                                               ; preds = %50, %44
  %56 = load ptr, ptr %45, align 8, !tbaa !19
  %57 = tail call i32 %56() #16
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %1, align 8, !tbaa !37
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #16
  %63 = tail call i32 @g_strcmp0(ptr noundef %61, ptr noundef %62) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %125, label %65

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %45, align 8, !tbaa !19
  %67 = tail call i32 %66() #16
  %68 = and i32 %67, 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8, !tbaa !37
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #16
  %73 = tail call i32 @g_strcmp0(ptr noundef %71, ptr noundef %72) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %125, label %75

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %45, align 8, !tbaa !19
  %77 = tail call i32 %76() #16
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %1, align 8, !tbaa !37
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #16
  %83 = tail call i32 @g_strcmp0(ptr noundef %81, ptr noundef %82) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %125, label %85

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %45, align 8, !tbaa !19
  %87 = tail call i32 %86() #16
  %88 = and i32 %87, 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %1, align 8, !tbaa !37
  %92 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.85, i64 noundef 12) #16
  %93 = tail call i32 @g_strcmp0(ptr noundef %91, ptr noundef %92) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %125, label %95

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %45, align 8, !tbaa !19
  %97 = tail call i32 %96() #16
  %98 = and i32 %97, 32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %1, align 8, !tbaa !37
  %102 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.238, i32 noundef 5) #16
  %103 = tail call i32 @g_strcmp0(ptr noundef %101, ptr noundef %102) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %125, label %105

105:                                              ; preds = %100, %95
  %106 = load ptr, ptr %45, align 8, !tbaa !19
  %107 = tail call i32 %106() #16
  %108 = and i32 %107, 64
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %1, align 8, !tbaa !37
  %112 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #16
  %113 = tail call i32 @g_strcmp0(ptr noundef %111, ptr noundef %112) #16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %110, %105
  %116 = load ptr, ptr %45, align 8, !tbaa !19
  %117 = tail call i32 %116() #16
  %118 = and i32 %117, 128
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %141, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %1, align 8, !tbaa !37
  %122 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.108, i64 noundef 12) #16
  %123 = tail call i32 @g_strcmp0(ptr noundef %121, ptr noundef %122) #16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %120, %110, %100, %90, %80, %70, %60, %50
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !211
  %128 = tail call ptr %127() #16
  %129 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %128) #16
  %130 = tail call i64 @gtk_widget_get_type() #19
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130) #16
  tail call void @gtk_widget_set_name(ptr noundef %131, ptr noundef nonnull @.str.189) #16
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130) #16
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %132, ptr noundef %133) #16
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %134, ptr noundef nonnull @.str.241, ptr noundef nonnull %41) #16
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %135, ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef 80) #16
  %137 = tail call i64 @g_signal_connect_data(ptr noundef %136, ptr noundef nonnull @.str.191, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #16
  %138 = tail call i64 @gtk_menu_shell_get_type() #19
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %138) #16
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130) #16
  tail call void @gtk_menu_shell_insert(ptr noundef %139, ptr noundef %140, i32 noundef %28) #16
  br label %141

141:                                              ; preds = %125, %120, %115
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %143 = load ptr, ptr %142, align 8, !tbaa !211
  %144 = tail call ptr %143() #16
  %145 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %144) #16
  %146 = tail call i64 @gtk_widget_get_type() #19
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146) #16
  tail call void @gtk_widget_set_name(ptr noundef %147, ptr noundef nonnull @.str.185) #16
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146) #16
  %149 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %148, ptr noundef %149) #16
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %150, ptr noundef nonnull @.str.241, ptr noundef nonnull %41) #16
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %151, ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  %152 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef 80) #16
  %153 = tail call i64 @g_signal_connect_data(ptr noundef %152, ptr noundef nonnull @.str.191, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #16
  %154 = tail call i64 @gtk_menu_shell_get_type() #19
  %155 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %154) #16
  %156 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146) #16
  tail call void @gtk_menu_shell_prepend(ptr noundef %155, ptr noundef %156) #16
  br label %175

157:                                              ; preds = %39
  br i1 %14, label %175, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %160 = load ptr, ptr %159, align 8, !tbaa !211
  %161 = tail call ptr %160() #16
  %162 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %161) #16
  %163 = tail call i64 @gtk_widget_get_type() #19
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %163) #16
  tail call void @gtk_widget_set_name(ptr noundef %164, ptr noundef nonnull @.str.189) #16
  %165 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %163) #16
  %166 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.242, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %165, ptr noundef %166) #16
  %167 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %167, ptr noundef nonnull @.str.241, ptr noundef nonnull %41) #16
  %168 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %168, ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  %169 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef 80) #16
  %170 = tail call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef nonnull @.str.191, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #16
  %171 = tail call i64 @gtk_menu_shell_get_type() #19
  %172 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %171) #16
  %173 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %163) #16
  tail call void @gtk_menu_shell_insert(ptr noundef %172, ptr noundef %173, i32 noundef 0) #16
  %174 = add nsw i32 %28, 1
  br label %175

175:                                              ; preds = %158, %157, %141, %33, %27
  %176 = phi i32 [ %28, %27 ], [ %28, %33 ], [ %174, %158 ], [ %28, %157 ], [ %28, %141 ]
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit, label %27

180:                                              ; preds = %.loopexit
  %181 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.243, i32 noundef 5) #16
  %182 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %181) #16
  tail call void @gtk_widget_set_name(ptr noundef %182, ptr noundef nonnull @.str.181) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %182, i32 noundef 0) #16
  %183 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %22) #16
  tail call void @gtk_menu_shell_insert(ptr noundef %183, ptr noundef %182, i32 noundef %15) #16
  %184 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.244, i32 noundef 5) #16
  %185 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %184) #16
  tail call void @gtk_widget_set_name(ptr noundef %185, ptr noundef nonnull @.str.181) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %185, i32 noundef 0) #16
  %186 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %22) #16
  tail call void @gtk_menu_shell_prepend(ptr noundef %186, ptr noundef %185) #16
  br label %187

187:                                              ; preds = %180, %.loopexit
  %188 = tail call i64 @gtk_menu_get_type() #19
  %189 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %188) #16
  tail call void @dt_gui_menu_popup(ptr noundef %189, ptr noundef %0, i32 noundef 8, i32 noundef 2) #16
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
define internal range(i32 -2147483647, -2147483648) i32 @_manage_editor_module_so_add_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = tail call ptr %4() #16
  %6 = tail call noalias ptr @g_utf8_normalize(ptr noundef %5, i64 noundef -1, i32 noundef 2) #16
  %7 = tail call noalias ptr @g_utf8_casefold(ptr noundef %6, i64 noundef -1) #16
  tail call void @g_free(ptr noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
define internal void @_manage_editor_resize_dialog(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca %struct._cairo_rectangle_int, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !212
  call void @dt_conf_set_int(ptr noundef nonnull @.str.246, i32 noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
define internal void @_manage_preset_change(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
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
define internal void @_manage_preset_delete(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.275) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.276, i32 noundef 5) #16
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.277, i32 noundef 5) #16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %8, ptr noundef %9, ptr noundef %11) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %7, %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #16
  br label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.260, i32 noundef 5) #16
  %20 = tail call noalias ptr @g_strdup(ptr noundef %19) #16
  br label %29

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %270

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !216
  %28 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.278, ptr noundef %27) #16
  br label %29

29:                                               ; preds = %25, %18, %10
  %30 = phi ptr [ %13, %10 ], [ %20, %18 ], [ %28, %25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3417, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef nonnull @.str.279) #16
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %37 = tail call ptr @dt_database_get(ptr noundef %36) #16
  %38 = call i32 @sqlite3_prepare_v2(ptr noundef %37, ptr noundef nonnull @.str.279, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr @stderr, align 8, !tbaa !14
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %43 = call ptr @dt_database_get(ptr noundef %42) #16
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43) #16
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3417, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef nonnull @.str.279, ptr noundef %44) #18
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %49 = call i32 @sqlite3_bind_text(ptr noundef %47, i32 noundef 1, ptr noundef nonnull %48, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !14
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %54 = call ptr @dt_database_get(ptr noundef %53) #16
  %55 = call ptr @sqlite3_errmsg(ptr noundef %54) #16
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3419, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %55) #18
  br label %57

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = call i32 (...) %60() #16
  %62 = call i32 @sqlite3_bind_int(ptr noundef %58, i32 noundef 2, i32 noundef %61) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr @stderr, align 8, !tbaa !14
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %67 = call ptr @dt_database_get(ptr noundef %66) #16
  %68 = call ptr @sqlite3_errmsg(ptr noundef %67) #16
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3420, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %68) #18
  br label %70

70:                                               ; preds = %64, %57
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = call i32 @sqlite3_step(ptr noundef %71) #16
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %70, %.preheader
  %74 = phi ptr [ %78, %.preheader ], [ null, %70 ]
  %75 = load ptr, ptr %3, align 8, !tbaa !14
  %76 = call ptr @sqlite3_column_text(ptr noundef %75, i32 noundef 0) #16
  %77 = call noalias ptr @g_strdup(ptr noundef %76) #16
  %78 = call ptr @g_list_prepend(ptr noundef %74, ptr noundef %77) #16
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = call i32 @sqlite3_step(ptr noundef %79) #16
  %81 = icmp eq i32 %80, 100
  br i1 %81, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %70
  %82 = phi ptr [ null, %70 ], [ %78, %.preheader ]
  %83 = load ptr, ptr %3, align 8, !tbaa !14
  %84 = call i32 @sqlite3_finalize(ptr noundef %83) #16
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.280, i32 noundef 5) #16
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %87 = load ptr, ptr %86, align 8, !tbaa !157
  %88 = tail call i64 @gtk_window_get_type() #19
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #16
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.281, i32 noundef 5) #16
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.282, i32 noundef 5) #16
  %92 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %85, ptr noundef %89, i32 noundef 2, ptr noundef %90, i32 noundef -6, ptr noundef %91, i32 noundef -5, ptr noundef null) #16
  %93 = tail call i64 @gtk_dialog_get_type() #19
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93) #16
  call void @gtk_dialog_set_default_response(ptr noundef %94, i32 noundef -5) #16
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93) #16
  %96 = call ptr @gtk_dialog_get_content_area(ptr noundef %95) #16
  %97 = tail call i64 @gtk_box_get_type() #19
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97) #16
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.283, i32 noundef 5) #16
  %100 = call ptr @gtk_label_new(ptr noundef %99) #16
  call void @gtk_box_pack_start(ptr noundef %98, ptr noundef %100, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.284, i32 noundef 5) #16
  %102 = call ptr @gtk_label_new(ptr noundef %101) #16
  %103 = call ptr @gtk_entry_new() #16
  %104 = tail call i64 @gtk_entry_get_type() #19
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104) #16
  call void @gtk_entry_set_activates_default(ptr noundef %105, i32 noundef 1) #16
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104) #16
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %88) #16
  %108 = call ptr @gtk_window_get_title(ptr noundef %107) #16
  %109 = call i64 @g_utf8_strlen(ptr noundef %108, i64 noundef -1) #17
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, 10
  call void @gtk_entry_set_width_chars(ptr noundef %106, i32 noundef %111) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  store ptr %92, ptr %4, align 16, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %82, ptr %112, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %102, ptr %113, align 16, !tbaa !14
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef 80) #16
  %115 = call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef nonnull @.str.253, ptr noundef nonnull @_manage_editor_preset_name_verify, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #16
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97) #16
  call void @gtk_box_pack_start(ptr noundef %116, ptr noundef %103, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97) #16
  call void @gtk_box_pack_start(ptr noundef %117, ptr noundef %102, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @gtk_widget_show_all(ptr noundef %96) #16
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104) #16
  call void @gtk_entry_set_text(ptr noundef %118, ptr noundef %30) #16
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93) #16
  %120 = call i32 @gtk_dialog_run(ptr noundef %119) #16
  call void @g_free(ptr noundef %30) #16
  %121 = icmp eq i32 %120, -5
  br i1 %121, label %122, label %269

122:                                              ; preds = %.loopexit
  %123 = load ptr, ptr %7, align 8, !tbaa !161
  %124 = icmp eq ptr %123, %0
  br i1 %124, label %125, label %203

125:                                              ; preds = %122
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %127 = and i32 %126, 256
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3463, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef nonnull @.str.285) #16
  br label %130

130:                                              ; preds = %129, %125
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %132 = call ptr @dt_database_get(ptr noundef %131) #16
  %133 = call i32 @sqlite3_prepare_v2(ptr noundef %132, ptr noundef nonnull @.str.285, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr @stderr, align 8, !tbaa !14
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %138 = call ptr @dt_database_get(ptr noundef %137) #16
  %139 = call ptr @sqlite3_errmsg(ptr noundef %138) #16
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3463, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef nonnull @.str.285, ptr noundef %139) #18
  br label %141

141:                                              ; preds = %135, %130
  %142 = load ptr, ptr %3, align 8, !tbaa !14
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104) #16
  %144 = call ptr @gtk_entry_get_text(ptr noundef %143) #16
  %145 = call i32 @sqlite3_bind_text(ptr noundef %142, i32 noundef 1, ptr noundef %144, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr @stderr, align 8, !tbaa !14
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %150 = call ptr @dt_database_get(ptr noundef %149) #16
  %151 = call ptr @sqlite3_errmsg(ptr noundef %150) #16
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3465, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %151) #18
  br label %153

153:                                              ; preds = %147, %141
  %154 = load ptr, ptr %3, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %156 = load ptr, ptr %155, align 8, !tbaa !216
  %157 = call i32 @sqlite3_bind_text(ptr noundef %154, i32 noundef 2, ptr noundef %156, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr @stderr, align 8, !tbaa !14
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %162 = call ptr @dt_database_get(ptr noundef %161) #16
  %163 = call ptr @sqlite3_errmsg(ptr noundef %162) #16
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3466, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %163) #18
  br label %165

165:                                              ; preds = %159, %153
  %166 = load ptr, ptr %3, align 8, !tbaa !14
  %167 = call i32 @sqlite3_bind_text(ptr noundef %166, i32 noundef 3, ptr noundef nonnull %48, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr @stderr, align 8, !tbaa !14
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %172 = call ptr @dt_database_get(ptr noundef %171) #16
  %173 = call ptr @sqlite3_errmsg(ptr noundef %172) #16
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3467, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %173) #18
  br label %175

175:                                              ; preds = %169, %165
  %176 = load ptr, ptr %3, align 8, !tbaa !14
  %177 = load ptr, ptr %59, align 8, !tbaa !13
  %178 = call i32 (...) %177() #16
  %179 = call i32 @sqlite3_bind_int(ptr noundef %176, i32 noundef 4, i32 noundef %178) #16
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr @stderr, align 8, !tbaa !14
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %184 = call ptr @dt_database_get(ptr noundef %183) #16
  %185 = call ptr @sqlite3_errmsg(ptr noundef %184) #16
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3468, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %185) #18
  br label %187

187:                                              ; preds = %181, %175
  %188 = load ptr, ptr %3, align 8, !tbaa !14
  %189 = call i32 @sqlite3_step(ptr noundef %188) #16
  %190 = load ptr, ptr %3, align 8, !tbaa !14
  %191 = call i32 @sqlite3_finalize(ptr noundef %190) #16
  %192 = load ptr, ptr %155, align 8, !tbaa !216
  call void @g_free(ptr noundef %192) #16
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104) #16
  %194 = call ptr @gtk_entry_get_text(ptr noundef %193) #16
  %195 = call noalias ptr @g_strdup(ptr noundef %194) #16
  store ptr %195, ptr %155, align 8, !tbaa !216
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 1, ptr %196, align 8, !tbaa !215
  call fastcc void @_manage_preset_update_list(ptr noundef nonnull %1)
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %198 = load ptr, ptr %197, align 8, !tbaa !158
  %199 = tail call i64 @gtk_combo_box_get_type() #19
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %199) #16
  %201 = load ptr, ptr %155, align 8, !tbaa !216
  %202 = call i32 @gtk_combo_box_set_active_id(ptr noundef %200, ptr noundef %201) #16
  store i32 0, ptr %196, align 8, !tbaa !215
  br label %269

203:                                              ; preds = %122
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %205 = load ptr, ptr %204, align 8, !tbaa !162
  %206 = icmp eq ptr %205, %0
  br i1 %206, label %207, label %253

207:                                              ; preds = %203
  %208 = call i32 @dt_is_scene_referred() #16
  %209 = call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  call void @g_free(ptr noundef null) #16
  %210 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5) #16
  %211 = icmp eq i32 %208, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %207
  %213 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %210, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  %214 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %213, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #16
  %215 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %214, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #16
  %216 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %215, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #16
  %217 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %216, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11) #16
  %218 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %217, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12) #16
  %219 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %218, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #16
  br label %225

220:                                              ; preds = %207
  %221 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %210, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13) #16
  %222 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14) #16
  %223 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %222, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #16
  %224 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %223, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16) #16
  br label %225

225:                                              ; preds = %220, %212
  %226 = phi ptr [ %219, %212 ], [ %224, %220 ]
  %227 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %226, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #16
  %228 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %227, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18) #16
  %229 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %228, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19) #16
  %230 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %229, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20) #16
  %231 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %230, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21) #16
  %232 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %231, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22) #16
  %233 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %232, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23) #16
  %234 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %233, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #16
  %235 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %234, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16) #16
  %236 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.25, i64 noundef 12) #16
  %237 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %235, ptr noundef nonnull @.str.24, ptr noundef %236, ptr noundef nonnull @.str.26) #16
  %238 = icmp eq i32 %209, 0
  %239 = select i1 %238, ptr @.str.50, ptr @.str.46
  %240 = select i1 %211, ptr @.str.27, ptr %239
  %241 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %237, ptr noundef nonnull @.str.6, ptr noundef nonnull %240) #16
  %242 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %241, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #16
  %243 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %242, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.55) #16
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104) #16
  %245 = call ptr @gtk_entry_get_text(ptr noundef %244) #16
  %246 = load ptr, ptr %59, align 8, !tbaa !13
  %247 = call i32 (...) %246() #16
  %248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #17
  %249 = trunc i64 %248 to i32
  call void @dt_lib_presets_add(ptr noundef %245, ptr noundef nonnull %48, i32 noundef %247, ptr noundef nonnull %243, i32 noundef %249, i32 noundef 0, i32 noundef 0) #16
  call void @g_free(ptr noundef nonnull %243) #16
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 1, ptr %250, align 8, !tbaa !215
  call fastcc void @_manage_preset_update_list(ptr noundef %1)
  store i32 0, ptr %250, align 8, !tbaa !215
  %251 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104) #16
  %252 = call ptr @gtk_entry_get_text(ptr noundef %251) #16
  call fastcc void @_manage_editor_load(ptr noundef %252, ptr noundef %1)
  br label %269

253:                                              ; preds = %203
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %255 = load ptr, ptr %254, align 8, !tbaa !160
  %256 = icmp eq ptr %255, %0
  br i1 %256, label %257, label %269

257:                                              ; preds = %253
  %258 = load ptr, ptr %5, align 8, !tbaa !32
  %259 = call fastcc ptr @_preset_to_string(ptr %258, i32 noundef 1)
  %260 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104) #16
  %261 = call ptr @gtk_entry_get_text(ptr noundef %260) #16
  %262 = load ptr, ptr %59, align 8, !tbaa !13
  %263 = call i32 (...) %262() #16
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #17
  %265 = trunc i64 %264 to i32
  call void @dt_lib_presets_add(ptr noundef %261, ptr noundef nonnull %48, i32 noundef %263, ptr noundef nonnull %259, i32 noundef %265, i32 noundef 0, i32 noundef 0) #16
  call void @g_free(ptr noundef nonnull %259) #16
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 1, ptr %266, align 8, !tbaa !215
  call fastcc void @_manage_preset_update_list(ptr noundef %1)
  store i32 0, ptr %266, align 8, !tbaa !215
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104) #16
  %268 = call ptr @gtk_entry_get_text(ptr noundef %267) #16
  call fastcc void @_manage_editor_load(ptr noundef %268, ptr noundef %1)
  br label %269

269:                                              ; preds = %257, %253, %225, %187, %.loopexit
  call void @gtk_widget_destroy(ptr noundef %92) #16
  call void @g_list_free_full(ptr noundef %82, ptr noundef nonnull @g_free) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %270

270:                                              ; preds = %269, %21
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_search_toggle(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = tail call i32 @g_list_length(ptr noundef %15) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 116
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %26, ptr %27, align 8, !tbaa !217
  br label %28

28:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_basics_toggle(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = tail call i32 @g_list_length(ptr noundef %15) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %26, ptr %27, align 4, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !218
  tail call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef %26) #16
  br label %30

30:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_full_active_toggle(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call i64 @gtk_toggle_button_get_type() #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #16
  %11 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %11, ptr %12, align 4, !tbaa !219
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

declare void @dtgtk_cairo_paint_preferences(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_preset_autoapply_edit(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !215
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %81

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3523, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef nonnull @.str.286) #16
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %16 = tail call ptr @dt_database_get(ptr noundef %15) #16
  %17 = call i32 @sqlite3_prepare_v2(ptr noundef %16, ptr noundef nonnull @.str.286, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !14
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %22 = call ptr @dt_database_get(ptr noundef %21) #16
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #16
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3523, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef nonnull @.str.286, ptr noundef %23) #18
  br label %25

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %28 = call i32 @sqlite3_bind_text(ptr noundef %26, i32 noundef 1, ptr noundef nonnull %27, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8, !tbaa !14
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %33 = call ptr @dt_database_get(ptr noundef %32) #16
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33) #16
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3525, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef %34) #18
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = call i32 (...) %39() #16
  %41 = call i32 @sqlite3_bind_int(ptr noundef %37, i32 noundef 2, i32 noundef %40) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr @stderr, align 8, !tbaa !14
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %46 = call ptr @dt_database_get(ptr noundef %45) #16
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #16
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3526, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef %47) #18
  br label %49

49:                                               ; preds = %43, %36
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !216
  %53 = call i32 @sqlite3_bind_text(ptr noundef %50, i32 noundef 3, ptr noundef %52, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr @stderr, align 8, !tbaa !14
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
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
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !220
  %73 = call ptr %72(ptr noundef nonnull %1) #16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 128
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
define internal void @_manage_editor_group_add(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #20
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.260, i32 noundef 5) #16
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #16
  store ptr %8, ptr %6, align 8, !tbaa !37
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.26) #16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = tail call ptr @g_list_append(ptr noundef %12, ptr noundef nonnull %6) #16
  store ptr %13, ptr %11, align 8, !tbaa !54
  %14 = tail call fastcc ptr @_manage_editor_group_init_modules_box(ptr noundef %2, ptr noundef nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 184
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
define internal void @_manage_editor_reset(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = tail call i64 @gtk_combo_box_text_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  tail call void @gtk_combo_box_text_remove_all(ptr noundef %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %10 = and i32 %9, 256
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3707, ptr noundef nonnull @__FUNCTION__._manage_preset_update_list, ptr noundef nonnull @.str.311) #16
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %15 = tail call ptr @dt_database_get(ptr noundef %14) #16
  %16 = call i32 @sqlite3_prepare_v2(ptr noundef %15, ptr noundef nonnull @.str.311, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @stderr, align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %21 = call ptr @dt_database_get(ptr noundef %20) #16
  %22 = call ptr @sqlite3_errmsg(ptr noundef %21) #16
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3707, ptr noundef nonnull @__FUNCTION__._manage_preset_update_list, ptr noundef nonnull @.str.311, ptr noundef %22) #18
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = call i32 @sqlite3_bind_text(ptr noundef %25, i32 noundef 1, ptr noundef nonnull %26, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8, !tbaa !14
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %32 = call ptr @dt_database_get(ptr noundef %31) #16
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32) #16
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3709, ptr noundef nonnull @__FUNCTION__._manage_preset_update_list, ptr noundef %33) #18
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call i32 (...) %38() #16
  %40 = call i32 @sqlite3_bind_int(ptr noundef %36, i32 noundef 2, i32 noundef %39) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr @stderr, align 8, !tbaa !14
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %45 = call ptr @dt_database_get(ptr noundef %44) #16
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #16
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3710, ptr noundef nonnull @__FUNCTION__._manage_preset_update_list, ptr noundef %46) #18
  br label %48

48:                                               ; preds = %42, %35
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = call i32 @sqlite3_step(ptr noundef %49) #16
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %48, %.preheader
  %52 = load ptr, ptr %2, align 8, !tbaa !14
  %53 = call ptr @sqlite3_column_text(ptr noundef %52, i32 noundef 0) #16
  %54 = load ptr, ptr %5, align 8, !tbaa !158
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %7) #16
  call void @gtk_combo_box_text_append(ptr noundef %55, ptr noundef %53, ptr noundef %53) #16
  %56 = load ptr, ptr %2, align 8, !tbaa !14
  %57 = call i32 @sqlite3_step(ptr noundef %56) #16
  %58 = icmp eq i32 %57, 100
  br i1 %58, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %48
  %59 = load ptr, ptr %2, align 8, !tbaa !14
  %60 = call i32 @sqlite3_finalize(ptr noundef %59) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_editor_load(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 1, ptr %14, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 184
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
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %28 = tail call i64 @gtk_combo_box_get_type() #19
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #16
  %30 = tail call i32 @gtk_combo_box_set_active_id(ptr noundef %29, ptr noundef nonnull %0) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25, %23
  %33 = phi i64 [ %24, %23 ], [ %28, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %33) #16
  tail call void @gtk_combo_box_set_active(ptr noundef %36, i32 noundef 0) #16
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i64 [ %33, %32 ], [ %28, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !158
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %38) #16
  %42 = tail call ptr @gtk_combo_box_get_active_id(ptr noundef %41) #16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 88
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
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %53 = and i32 %52, 256
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3574, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef nonnull @.str.312) #16
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %58 = tail call ptr @dt_database_get(ptr noundef %57) #16
  %59 = call i32 @sqlite3_prepare_v2(ptr noundef %58, ptr noundef nonnull @.str.312, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr @stderr, align 8, !tbaa !14
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %64 = call ptr @dt_database_get(ptr noundef %63) #16
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64) #16
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3574, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef nonnull @.str.312, ptr noundef %65) #18
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %70 = call i32 @sqlite3_bind_text(ptr noundef %68, i32 noundef 1, ptr noundef nonnull %69, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr @stderr, align 8, !tbaa !14
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %75 = call ptr @dt_database_get(ptr noundef %74) #16
  %76 = call ptr @sqlite3_errmsg(ptr noundef %75) #16
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3576, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef %76) #18
  br label %78

78:                                               ; preds = %72, %67
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = call i32 (...) %81() #16
  %83 = call i32 @sqlite3_bind_int(ptr noundef %79, i32 noundef 2, i32 noundef %82) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr @stderr, align 8, !tbaa !14
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
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
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
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
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %107, ptr %108, align 8, !tbaa !185
  %109 = load ptr, ptr %3, align 8, !tbaa !14
  %110 = call ptr @sqlite3_column_blob(ptr noundef %109, i32 noundef 1) #16
  call fastcc void @_preset_from_string(ptr noundef nonnull %1, ptr noundef %110, i32 noundef 1)
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = call noalias ptr @g_strdup(ptr noundef %42) #16
  store ptr %112, ptr %6, align 8, !tbaa !216
  %113 = load ptr, ptr %3, align 8, !tbaa !14
  %114 = call i32 @sqlite3_column_int(ptr noundef %113, i32 noundef 2) #16
  %115 = load ptr, ptr %3, align 8, !tbaa !14
  %116 = call i32 @sqlite3_finalize(ptr noundef %115) #16
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %118 = load ptr, ptr %117, align 8, !tbaa !161
  %119 = load i32, ptr %108, align 8, !tbaa !185
  %120 = icmp eq i32 %119, 0
  %121 = zext i1 %120 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %118, i32 noundef %121) #16
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !159
  %124 = load i32, ptr %108, align 8, !tbaa !185
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %123, i32 noundef %126) #16
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %128 = load ptr, ptr %127, align 8, !tbaa !160
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #16
  %130 = call i32 @g_strcmp0(ptr noundef %42, ptr noundef %129) #16
  call void @gtk_widget_set_sensitive(ptr noundef %128, i32 noundef %130) #16
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %132 = load ptr, ptr %131, align 8, !tbaa !163
  %133 = tail call i64 @gtk_toggle_button_get_type() #19
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133) #16
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %136 = load i32, ptr %135, align 8, !tbaa !217
  call void @gtk_toggle_button_set_active(ptr noundef %134, i32 noundef %136) #16
  %137 = load ptr, ptr %131, align 8, !tbaa !163
  %138 = load i32, ptr %108, align 8, !tbaa !185
  %139 = icmp eq i32 %138, 0
  %140 = zext i1 %139 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %137, i32 noundef %140) #16
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %142 = load ptr, ptr %141, align 8, !tbaa !165
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %133) #16
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %145 = load i32, ptr %144, align 4, !tbaa !219
  call void @gtk_toggle_button_set_active(ptr noundef %143, i32 noundef %145) #16
  %146 = load ptr, ptr %141, align 8, !tbaa !165
  %147 = load i32, ptr %108, align 8, !tbaa !185
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %146, i32 noundef %149) #16
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %151 = load ptr, ptr %150, align 8, !tbaa !164
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %133) #16
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %154 = load i32, ptr %153, align 4, !tbaa !59
  call void @gtk_toggle_button_set_active(ptr noundef %152, i32 noundef %154) #16
  %155 = load ptr, ptr %150, align 8, !tbaa !164
  %156 = load i32, ptr %108, align 8, !tbaa !185
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %155, i32 noundef %158) #16
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %160 = load ptr, ptr %159, align 8, !tbaa !166
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %133) #16
  call void @gtk_toggle_button_set_active(ptr noundef %161, i32 noundef %114) #16
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %163 = load ptr, ptr %162, align 8, !tbaa !167
  %164 = load i32, ptr %108, align 8, !tbaa !185
  %165 = icmp eq i32 %164, 0
  %166 = zext i1 %165 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %163, i32 noundef %166) #16
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 192
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
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 248
  store ptr %189, ptr %190, align 8, !tbaa !182
  %191 = tail call i64 @gtk_scrolled_window_get_type() #19
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %191) #16
  call void @gtk_scrolled_window_set_policy(ptr noundef %192, i32 noundef 2, i32 noundef 1) #16
  call fastcc void @_manage_editor_basics_update_list(ptr noundef nonnull %1)
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %20) #16
  %194 = load ptr, ptr %190, align 8, !tbaa !182
  call void @gtk_box_pack_start(ptr noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 112
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
  br i1 %217, label %.loopexit, label %.preheader

218:                                              ; preds = %101
  store i32 0, ptr %14, align 8, !tbaa !215
  %219 = load ptr, ptr %3, align 8, !tbaa !14
  %220 = call i32 @sqlite3_finalize(ptr noundef %219) #16
  br label %242

.loopexit:                                        ; preds = %.preheader, %206
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %222 = load ptr, ptr %221, align 8, !tbaa !170
  %223 = load i32, ptr %108, align 8, !tbaa !185
  call void @gtk_widget_set_visible(ptr noundef %222, i32 noundef %223) #16
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %225 = load ptr, ptr %224, align 8, !tbaa !171
  %226 = load i32, ptr %108, align 8, !tbaa !185
  %227 = icmp eq i32 %226, 0
  %228 = zext i1 %227 to i32
  call void @gtk_widget_set_visible(ptr noundef %225, i32 noundef %228) #16
  %229 = load i32, ptr %108, align 8, !tbaa !185
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %239, label %241

.preheader:                                       ; preds = %206, %.preheader
  %231 = phi ptr [ %237, %.preheader ], [ %216, %206 ]
  %232 = load ptr, ptr %231, align 8, !tbaa !15
  %233 = call fastcc ptr @_manage_editor_group_init_modules_box(ptr noundef nonnull %1, ptr noundef %232)
  call void @gtk_widget_show_all(ptr noundef %233) #16
  %234 = load ptr, ptr %15, align 8, !tbaa !169
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %20) #16
  call void @gtk_box_pack_start(ptr noundef %235, ptr noundef %233, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !14
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.loopexit, label %.preheader

239:                                              ; preds = %.loopexit
  %240 = load ptr, ptr %15, align 8, !tbaa !169
  call fastcc void @_manage_editor_group_update_arrows(ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %.loopexit
  store i32 0, ptr %14, align 8, !tbaa !215
  br label %242

242:                                              ; preds = %241, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_destroy(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  tail call fastcc void @_manage_editor_save(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call fastcc void @_manage_editor_groups_cleanup(ptr noundef nonnull %1, i32 noundef 1)
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
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
define internal void @_manage_editor_preset_name_verify(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call i64 @gtk_entry_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #16
  %10 = tail call ptr @gtk_entry_get_text(ptr noundef %9) #16
  %11 = load i8, ptr %10, align 1, !tbaa !31
  %12 = sext i8 %11 to i32
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = icmp eq ptr %5, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %20
  %16 = phi ptr [ %22, %20 ], [ %5, %14 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = tail call i32 @g_strcmp0(ptr noundef %17, ptr noundef nonnull %10) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %20, %.preheader, %14, %2
  %24 = phi i32 [ 0, %2 ], [ %12, %14 ], [ %12, %20 ], [ 0, %.preheader ]
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %26) #16
  tail call void @gtk_dialog_set_response_sensitive(ptr noundef %3, i32 noundef -5, i32 noundef %24) #16
  ret void
}

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_combo_box_set_active_id(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_dialog_set_response_sensitive(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_gui_presets_show_edit_dialog(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_preset_autoapply_changed(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %8 = and i32 %7, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.140, i32 noundef 3344, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef nonnull @.str.287) #16
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #16
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef nonnull @.str.287, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %19 = call ptr @dt_database_get(ptr noundef %18) #16
  %20 = call ptr @sqlite3_errmsg(ptr noundef %19) #16
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.140, i32 noundef 3344, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef nonnull @.str.287, ptr noundef %20) #18
  br label %22

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %25 = call i32 @sqlite3_bind_text(ptr noundef %23, i32 noundef 1, ptr noundef nonnull %24, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !14
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %30 = call ptr @dt_database_get(ptr noundef %29) #16
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30) #16
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3346, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef %31) #18
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %2, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = call i32 (...) %36() #16
  %38 = call i32 @sqlite3_bind_int(ptr noundef %34, i32 noundef 2, i32 noundef %37) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr @stderr, align 8, !tbaa !14
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %43 = call ptr @dt_database_get(ptr noundef %42) #16
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43) #16
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 3347, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef %44) #18
  br label %46

46:                                               ; preds = %40, %33
  %47 = load ptr, ptr %2, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !216
  %50 = call i32 @sqlite3_bind_text(ptr noundef %47, i32 noundef 3, ptr noundef %49, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr @stderr, align 8, !tbaa !14
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
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
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 1, ptr %67, align 8, !tbaa !215
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 256
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %5, ptr noundef nonnull @.str.288) #16
  %6 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %6, ptr noundef nonnull @.str.289) #16
  %7 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %7, ptr noundef nonnull @.str.290) #16
  tail call void @gtk_widget_set_hexpand(ptr noundef %7, i32 noundef 1) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = tail call fastcc ptr @_buttons_get_icon_fct(ptr noundef %9)
  %11 = tail call ptr @dtgtk_button_new(ptr noundef nonnull %10, i32 noundef 0, ptr noundef null) #16
  tail call void @gtk_widget_set_name(ptr noundef %11, ptr noundef nonnull @.str.291) #16
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.292, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 112
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
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %2) #16
  %11 = tail call ptr @dt_gui_container_nth_child(ptr noundef %10, i32 noundef 1) #16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %41, %8, %1
  tail call void @g_list_free(ptr noundef %4) #16
  ret void

.preheader:                                       ; preds = %8, %41
  %15 = phi i32 [ %42, %41 ], [ 1, %8 ]
  %16 = phi ptr [ %44, %41 ], [ %13, %8 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %2) #16
  %19 = tail call ptr @dt_gui_container_nth_child(ptr noundef %18, i32 noundef 1) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %.preheader
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %19, i64 noundef %2) #16
  %23 = tail call ptr @gtk_container_get_children(ptr noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %23, align 8, !tbaa !15
  %35 = tail call ptr @g_list_nth_data(ptr noundef nonnull %23, i32 noundef 2) #16
  %36 = icmp samesign ugt i32 %15, 1
  %37 = zext i1 %36 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %34, i32 noundef %37) #16
  %38 = icmp slt i32 %15, %6
  %39 = zext i1 %38 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %35, i32 noundef %39) #16
  br label %40

40:                                               ; preds = %33, %29, %25, %21
  tail call void @g_list_free(ptr noundef %23) #16
  br label %41

41:                                               ; preds = %40, %.preheader
  %42 = add nuw nsw i32 %15, 1
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !224
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_icon_popup(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
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
define internal void @_manage_editor_group_name_changed(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
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
define internal void @_manage_editor_group_remove(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = tail call i32 @g_list_length(ptr noundef %7) #16
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
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
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  tail call void @g_free(ptr noundef %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = tail call i64 @gtk_container_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  tail call void @dt_gui_container_destroy_children(ptr noundef %8) #16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2056
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = tail call ptr @g_list_last(ptr noundef %11) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br label %18

.loopexit:                                        ; preds = %73, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !223
  tail call void @gtk_widget_show_all(ptr noundef %17) #16
  ret void

18:                                               ; preds = %73, %14
  %19 = phi ptr [ %12, %14 ], [ %75, %73 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 16, !tbaa !129
  %23 = tail call i32 %22() #16
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %1, align 8, !tbaa !37
  %28 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.114, i64 noundef 12) #16
  %29 = tail call i32 @g_strcmp0(ptr noundef %27, ptr noundef %28) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %73

31:                                               ; preds = %26, %18
  %32 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %20) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 464
  %37 = tail call ptr @g_list_find_custom(ptr noundef %35, ptr noundef nonnull %36, ptr noundef nonnull @_iop_compare) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %73, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 952
  %41 = load i32, ptr %40, align 8, !tbaa !183
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2056
  %46 = load ptr, ptr %45, align 8, !tbaa !135
  %47 = tail call ptr @g_list_find_custom(ptr noundef %46, ptr noundef nonnull %20, ptr noundef nonnull @_manage_editor_module_find_multi) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %73

49:                                               ; preds = %43, %39
  %50 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %50, ptr noundef nonnull @.str.198) #16
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !184
  %53 = tail call ptr %52() #16
  %54 = tail call ptr @gtk_label_new(ptr noundef %53) #16
  %55 = tail call i64 @gtk_label_get_type() #19
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %56, i32 noundef 3) #16
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55) #16
  tail call void @gtk_label_set_xalign(ptr noundef %57, float noundef 0.000000e+00) #16
  tail call void @gtk_widget_set_name(ptr noundef %54, ptr noundef nonnull @.str.200) #16
  %58 = tail call i64 @gtk_box_get_type() #19
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %58) #16
  tail call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %60 = load i32, ptr %16, align 8, !tbaa !185
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %49
  %63 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #16
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.242, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %64) #16
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %65, ptr noundef nonnull @.str.310, ptr noundef nonnull %36) #16
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %66, ptr noundef nonnull @.str.235, ptr noundef nonnull %1) #16
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #16
  %68 = tail call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef nonnull @.str.124, ptr noundef nonnull @_manage_editor_module_remove, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %58) #16
  tail call void @gtk_box_pack_end(ptr noundef %69, ptr noundef %63, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %70

70:                                               ; preds = %62, %49
  %71 = load ptr, ptr %5, align 8, !tbaa !223
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %58) #16
  tail call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %73

73:                                               ; preds = %70, %43, %34, %31, %26
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !139
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %18
}

declare void @dtgtk_cairo_paint_line_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_move_left(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.235) #16
  %8 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #16
  %9 = tail call ptr @gtk_widget_get_parent(ptr noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
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
define internal void @_manage_editor_module_add_popup(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.235) #16
  tail call fastcc void @_manage_module_add_popup(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @_manage_editor_module_add, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_move_right(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.235) #16
  %8 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #16
  %9 = tail call ptr @gtk_widget_get_parent(ptr noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
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
define internal void @_manage_editor_group_icon_changed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.301) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define internal void @_manage_editor_module_remove(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.310) #16
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.235) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %20
  %11 = phi ptr [ %22, %20 ], [ %9, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call i32 @g_strcmp0(ptr noundef %12, ptr noundef %5) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %16) #16
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = tail call ptr @g_list_delete_link(ptr noundef %17, ptr noundef nonnull %11) #16
  store ptr %18, ptr %8, align 8, !tbaa !53
  %19 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #16
  tail call void @gtk_widget_destroy(ptr noundef %19) #16
  br label %.loopexit

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %20, %15, %3
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = tail call i64 @gtk_toggle_button_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  %12 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %12, ptr %13, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %10) #16
  %17 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %17, ptr %18, align 4, !tbaa !219
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = tail call fastcc ptr @_preset_to_string(ptr %19, i32 noundef 1)
  %21 = load ptr, ptr %4, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = tail call i32 (...) %24() #16
  %26 = load ptr, ptr %4, align 8, !tbaa !216
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  %28 = trunc i64 %27 to i32
  tail call void @dt_lib_presets_update(ptr noundef %21, ptr noundef nonnull %22, i32 noundef %25, ptr noundef %26, ptr noundef nonnull @.str.202, ptr noundef nonnull %20, i32 noundef %28) #16
  tail call void @g_free(ptr noundef nonnull %20) #16
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
define internal void @_manage_editor_basics_add_popup(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  tail call fastcc void @_manage_basics_add_popup(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
