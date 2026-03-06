; ModuleID = 'bench/darktable/original/modulegroups.ll'
source_filename = "bench/darktable/original/modulegroups.ll"
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
@.str.10 = private unnamed_addr constant [17 x i8] c"sigmoid/contrast\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"sigmoid/skew\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"channelmixerrgb/temperature\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"channelmixerrgb/chroma\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"channelmixerrgb/hue\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"channelmixerrgb/illuminant\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"channelmixerrgb/F source\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"channelmixerrgb/LED source\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"temperature/temperature\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"temperature/tint\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"colorequal/page\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"colorequal/graph\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"colorequal/node placement\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"exposure/exposure\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"colorbalancergb/contrast\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"colorbalancergb/global chroma\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"colorbalancergb/global vibrance\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"colorbalancergb/global saturation\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"colorbalancergb/global brilliance\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"ashift/rotation\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"denoiseprofile/strength\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"toneequal/graph\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"toneequal/mask exposure compensation\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"toneequal/mask contrast compensation\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"bilat/detail\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"\EA\AC\B9%s|%s|\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"modulegroup\04base\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"basecurve\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"ashift\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"colisa\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"colorreconstruct\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"demosaic\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"finalscale\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"negadoctor\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"overexposed\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"rawoverexposed\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"rawprepare\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"shadhi\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"toneequal\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"modulegroup\04tone\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"tone\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"bilat\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"filmicrgb\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"rgbcurve\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"rgblevels\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"sigmoid\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"tonecurve\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"modulegroup\04color\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"channelmixerrgb\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"colorbalancergb\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"colorchecker\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"colorcontrast\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"colorcorrection\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"colorin\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"colorout\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"colorzones\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"colorequal\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"lut3d\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"primaries\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"velvia\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"modulegroup\04correct\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"correct\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"atrous\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"bilateral\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"cacorrect\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"cacorrectrgb\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"denoiseprofile\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"dither\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"hazeremoval\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"hotpixels\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"liquify\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"nlmeans\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"rawdenoise\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"retouch\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"rotatepixels\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"scalepixels\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"sharpen\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"modulegroup\04effect\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"effect\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"borders\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"colorize\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"colormapping\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"enlargecanvas\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"graduatednd\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"grain\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"highpass\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"lowlight\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"lowpass\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"soften\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"splittoning\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"vignette\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"watermark\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"censorize\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"blurs\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"diffuse\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"modules: all\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"modulegroup\04grading\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"grading\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"modulegroup\04effects\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"workflow: beginner\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"workflow: display-referred\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"workflow: scene-referred\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"1|0\EA\AC\B90||\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"search only\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"modulegroup\04deprecated\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"modules: deprecated\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/modulegroups_preset\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"previous config\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"previous layout\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"previous config with new layout\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/%s/last_preset\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"modules-tabs\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"dt_big_btn_canvas\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.138 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.140 = private unnamed_addr constant [62 x i8] c"quick access panel\0Aright-click tab icon to add/remove widgets\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"quick access panel\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.142 = private unnamed_addr constant [25 x i8] c"show only active modules\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"active modules\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"presets\0Actrl+click to manage\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"search modules\00", align 1
@dt_action_def_entry = external constant %struct.dt_action_def_t, align 8
@.str.146 = private unnamed_addr constant [30 x i8] c"search modules by name or tag\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"search-changed\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"stop-search\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"focus-in-event\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"clear text\00", align 1
@.str.151 = private unnamed_addr constant [203 x i8] c"the following modules are deprecated because they have internal design mistakes that can't be corrected and alternative modules that correct them.\0Athey will be removed for new edits in the next release.\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"dt_warning\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"plugins/darkroom/groups\00", align 1
@.str.154 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"_dt_dev_image_changed_callback\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.157 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/modulegroups.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_DEVELOP_INITIALIZE\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"1|0\EA\AC\B91|||%s\00", align 1
@.str.161 = private unnamed_addr constant [222 x i8] c"exposure/exposure|temperature/temperature|temperature/tint|colorbalancergb/contrast|colorbalancergb/global vibrance|colorbalancergb/global chroma|colorbalancergb/global saturation|ashift/rotation|denoiseprofile|lens|bilat\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"\EA\AC\B9favorites|favorites|\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"\EA\AC\B9base|basic|\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"\EA\AC\B9tone|tone|\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"\EA\AC\B9color|color|\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"\EA\AC\B9correct|correct|\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"\EA\AC\B9effect|effect|\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"|%s|\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/%s/modulegroup\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"plugins/darkroom/%s/visible\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"plugins/darkroom/%s/favorite\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"plugins/darkroom/search_iop_by_text\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"show search text\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"1\EA\AC\B91\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"show groups\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"\EA\AC\B9technical|technical|\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"\EA\AC\B9grading|grading|\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"\EA\AC\B9effects|effect|\00", align 1
@.str.181 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__._preset_retrieve_old_presets = private unnamed_addr constant [29 x i8] c"_preset_retrieve_old_presets\00", align 1
@.str.182 = private unnamed_addr constant [112 x i8] c"SELECT name, op_params FROM data.presets WHERE operation = 'modulelist' AND op_version = 1 AND writeprotect = 0\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.183 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.185 = private unnamed_addr constant [38 x i8] c"[sql] %s:%d, function %s(): exec \22%s\22\00", align 1
@.str.186 = private unnamed_addr constant [75 x i8] c"DELETE FROM data.presets WHERE operation = 'modulelist' AND op_version = 1\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"%d|%d\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"\EA\AC\B9%d||\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"\EA\AC\B9\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"on-off\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"modulegroups-popup\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"add widget\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"modulegroups-popup-title\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"remove widget\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"all available modules\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"modulegroups-popup-item-all\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"modulegroups-popup-item2\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"remove this widget\00", align 1
@.str.201 = private unnamed_addr constant [53 x i8] c"plugins/darkroom/modulegroups_basics_sections_labels\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"header needed for other widgets\00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c"modulegroups-popup-item\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"widget_id\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"add this widget\00", align 1
@.str.207 = private unnamed_addr constant [224 x i8] c"|exposure/exposure|temperature/temperature|temperature/tint|colorbalancergb/contrast|colorbalancergb/global vibrance|colorbalancergb/global chroma|colorbalancergb/global saturation|ashift/roration|denoiseprofile|lens|bilat|\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c" <i>(%s)</i>\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"currently invisible\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"last modified layout\00", align 1
@.str.211 = private unnamed_addr constant [37 x i8] c"modulegroup\04workflow: scene-referred\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"modulegroups-iop-header\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"%s\0A    %s\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"iop-panel-label\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.216 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"show all history modules\00", align 1
@.str.218 = private unnamed_addr constant [108 x i8] c"show modules that are present in the history stack, regardless of whether or not they are currently enabled\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.219 = private unnamed_addr constant [54 x i8] c"[lib_modulegroups_update_iop_visibility] modulegroups\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"%20s %d%s\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c", hidden\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"basics-box-labels\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"basics-box\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"dt_plugin_ui\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"basics-widget\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"basics-iop_name\00", align 1
@.str.227 = private unnamed_addr constant [145 x i8] c"this quick access widget is disabled as there are multiple instances of this module present. Please use the full module to access this widget...\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"left-attach\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"top-attach\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"temp widget\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"%s (%s)\0A\0A%s%s%s\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.236 = private unnamed_addr constant [67 x i8] c"(some features may only be available in the full module interface)\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"notify::visible\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"basics-header-box\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"basics-module-hbox\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"go to the full version of the %s module\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"basics-link\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"quick-presets\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"quick-reset\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"basics-header-box-first\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.249 = private unnamed_addr constant [521 x i8] c"SELECT name FROM data.presets WHERE operation='modulegroups'       AND op_version=?1       AND autoapply=1       AND ((?2 LIKE model AND ?3 LIKE maker) OR (?4 LIKE model AND ?5 LIKE maker))       AND ?6 LIKE lens AND ?7 BETWEEN iso_min AND iso_max       AND ?8 BETWEEN exposure_min AND exposure_max       AND ?9 BETWEEN aperture_min AND aperture_max       AND ?10 BETWEEN focal_length_min AND focal_length_max       AND (format = 0 OR (format&?11 != 0 AND ~format&?12 != 0)) ORDER BY writeprotect DESC, name DESC LIMIT 1\00", align 1
@.str.250 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.252 = private unnamed_addr constant [46 x i8] c"%s\0Aright-click tab icon to add/remove modules\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"favorites\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"technical\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"add this module\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"module_op\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"remove this module\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"add module\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"remove module\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"manage module layouts\00", align 1
@.str.263 = private unnamed_addr constant [34 x i8] c"ui_last/modulegroups_dialog_width\00", align 1
@.str.264 = private unnamed_addr constant [35 x i8] c"ui_last/modulegroups_dialog_height\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"modulegroups-manager\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"check-resize\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"modulegroups-topbox\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"modulegroups-top-boxes\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"preset: \00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"remove the preset\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"duplicate\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"duplicate the preset\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"rename the preset\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"create a new empty preset\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"show search line\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"show quick access panel\00", align 1
@.str.281 = private unnamed_addr constant [41 x i8] c"show all history modules in active group\00", align 1
@.str.282 = private unnamed_addr constant [23 x i8] c"auto-apply this preset\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.284 = private unnamed_addr constant [27 x i8] c"modulegroups-autoapply-btn\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"modulegroups-groups-title\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"module groups\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"modulegroups-groups-box\00", align 1
@.str.288 = private unnamed_addr constant [78 x i8] c"this is a built-in read-only preset. duplicate it if you want to make changes\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"modulegroups-ro\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.291 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.292 = private unnamed_addr constant [51 x i8] c"plugins/lighttable/preset/ask_before_delete_preset\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"delete preset?\00", align 1
@.str.294 = private unnamed_addr constant [46 x i8] c"do you really want to delete the preset `%s'?\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"%s_1\00", align 1
@__FUNCTION__._manage_editor_preset_action = private unnamed_addr constant [29 x i8] c"_manage_editor_preset_action\00", align 1
@.str.296 = private unnamed_addr constant [71 x i8] c"SELECT name FROM data.presets WHERE operation = ?1 AND op_version = ?2\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"rename preset\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"_rename\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"new preset name:\00", align 1
@.str.301 = private unnamed_addr constant [40 x i8] c"a preset with this name already exists!\00", align 1
@.str.302 = private unnamed_addr constant [85 x i8] c"UPDATE data.presets SET name=?1 WHERE name=?2 AND operation = ?3 AND op_version = ?4\00", align 1
@__FUNCTION__._preset_autoapply_edit = private unnamed_addr constant [23 x i8] c"_preset_autoapply_edit\00", align 1
@.str.303 = private unnamed_addr constant [86 x i8] c"SELECT rowid FROM data.presets WHERE operation = ?1 AND op_version = ?2 AND name = ?3\00", align 1
@__FUNCTION__._preset_autoapply_changed = private unnamed_addr constant [26 x i8] c"_preset_autoapply_changed\00", align 1
@.str.304 = private unnamed_addr constant [90 x i8] c"SELECT autoapply FROM data.presets WHERE operation = ?1 AND op_version = ?2 AND name = ?3\00", align 1
@.str.305 = private unnamed_addr constant [22 x i8] c"modulegroups-groupbox\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"modulegroups-header\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"modulegroups-header-center\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"modulegroups-group-icon\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"group icon\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"group name\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"remove group\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"modulegroups-btn\00", align 1
@.str.313 = private unnamed_addr constant [23 x i8] c"move group to the left\00", align 1
@.str.314 = private unnamed_addr constant [24 x i8] c"add module to the group\00", align 1
@.str.315 = private unnamed_addr constant [24 x i8] c"move group to the right\00", align 1
@.str.316 = private unnamed_addr constant [25 x i8] c"modulegroups-icons-popup\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"basic icon\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"ic_name\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"active icon\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"color icon\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"correct icon\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"effect icon\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"favorites icon\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"tone icon\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"grading icon\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"technical icon\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"module_name\00", align 1
@__FUNCTION__._manage_preset_update_list = private unnamed_addr constant [27 x i8] c"_manage_preset_update_list\00", align 1
@.str.328 = private unnamed_addr constant [107 x i8] c"SELECT name FROM data.presets WHERE operation=?1 AND op_version=?2 ORDER BY writeprotect DESC, name, rowid\00", align 1
@__FUNCTION__._manage_editor_load = private unnamed_addr constant [20 x i8] c"_manage_editor_load\00", align 1
@.str.329 = private unnamed_addr constant [115 x i8] c"SELECT writeprotect, op_params, autoapply FROM data.presets WHERE operation = ?1 AND op_version = ?2 AND name = ?3\00", align 1
@.str.330 = private unnamed_addr constant [27 x i8] c"quick access panel widgets\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"quick access\00", align 1
@.str.332 = private unnamed_addr constant [37 x i8] c"add widget to the quick access panel\00", align 1
@switch.table._preset_retrieve_old_layout = private unnamed_addr constant [5 x ptr] [ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167], align 8

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
define void @init_presets(ptr noundef initializes((464, 468)) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %7, align 8, !tbaa !6
  %8 = tail call i32 @dt_is_scene_referred() #16
  %9 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %10 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #16
  %11 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @g_free(ptr noundef null) #16
  %12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5) #16
  store ptr %12, ptr %6, align 8, !tbaa !17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %1
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %15, label %14

14:                                               ; preds = %13
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  br label %.sink.split

15:                                               ; preds = %13
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %16, label %.sink.split

.sink.split:                                      ; preds = %15, %14
  %.str.10.sink = phi ptr [ @.str.8, %14 ], [ @.str.10, %15 ]
  %.str.11.sink = phi ptr [ @.str.9, %14 ], [ @.str.11, %15 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.10.sink) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.11.sink) #16
  br label %16

16:                                               ; preds = %.sink.split, %15
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14) #16
  br label %.critedge

.critedge:                                        ; preds = %1, %16
  %.str.15.sink = phi ptr [ @.str.15, %16 ], [ @.str.18, %1 ]
  %.str.16.sink = phi ptr [ @.str.16, %16 ], [ @.str.19, %1 ]
  %.str.17.sink = phi ptr [ @.str.17, %16 ], [ @.str.20, %1 ]
  %.str.20.sink = phi ptr [ @.str.20, %16 ], [ @.str.21, %1 ]
  %.str.21.sink = phi ptr [ @.str.21, %16 ], [ @.str.22, %1 ]
  %.str.22.sink = phi ptr [ @.str.22, %16 ], [ @.str.23, %1 ]
  %.str.23.sink = phi ptr [ @.str.23, %16 ], [ @.str.24, %1 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.15.sink) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.16.sink) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.17.sink) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.20.sink) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.21.sink) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.22.sink) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.23.sink) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.25) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.26) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.35) #16
  %17 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.37, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %17, ptr noundef nonnull @.str.38) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.39) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.40) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.41) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.43) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.45) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.46) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.48) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.49) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.50) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.51) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.52) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.53) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.54) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.55) #16
  %18 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.56, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %18, ptr noundef nonnull @.str.57) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.58) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.59) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.60) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.61) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.62) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.63) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.64) #16
  %19 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.65, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %19, ptr noundef nonnull @.str.66) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.67) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.68) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.69) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.70) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.71) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.72) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.73) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.74) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.75) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.76) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.77) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.78) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.79) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.80) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.81) #16
  %20 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.82, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %20, ptr noundef nonnull @.str.83) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.84) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.85) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.86) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.87) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.88) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.89) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.90) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.91) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.92) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.93) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.94) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.95) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.96) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.97) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.98) #16
  %21 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.99, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %21, ptr noundef nonnull @.str.100) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.101) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.102) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.103) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.104) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.105) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.106) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.107) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.108) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.109) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.110) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.111) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.112) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.113) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.114) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.115) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.116) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.117) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.118) #16
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = call i32 (...) %25() #16
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %29 = trunc i64 %28 to i32
  call void @dt_lib_presets_add(ptr noundef %22, ptr noundef nonnull %23, i32 noundef %26, ptr noundef nonnull %27, i32 noundef %29, i32 noundef 1, i32 noundef 0) #16
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  call void @g_free(ptr noundef %30) #16
  %31 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5) #16
  store ptr %31, ptr %6, align 8, !tbaa !17
  br i1 %.not, label %.critedge58, label %32

32:                                               ; preds = %.critedge
  %.not37 = icmp eq i32 %9, 0
  br i1 %.not37, label %34, label %33

33:                                               ; preds = %32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  br label %.sink.split49

34:                                               ; preds = %32
  %.not38 = icmp eq i32 %10, 0
  br i1 %.not38, label %35, label %.sink.split49

.sink.split49:                                    ; preds = %34, %33
  %.str.10.sink51 = phi ptr [ @.str.8, %33 ], [ @.str.10, %34 ]
  %.str.11.sink50 = phi ptr [ @.str.9, %33 ], [ @.str.11, %34 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.10.sink51) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.11.sink50) #16
  br label %35

35:                                               ; preds = %.sink.split49, %34
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14) #16
  br label %.critedge58

.critedge58:                                      ; preds = %.critedge, %35
  %.str.15.sink66 = phi ptr [ @.str.15, %35 ], [ @.str.18, %.critedge ]
  %.str.16.sink65 = phi ptr [ @.str.16, %35 ], [ @.str.19, %.critedge ]
  %.str.17.sink64 = phi ptr [ @.str.17, %35 ], [ @.str.20, %.critedge ]
  %.str.20.sink63 = phi ptr [ @.str.20, %35 ], [ @.str.21, %.critedge ]
  %.str.21.sink62 = phi ptr [ @.str.21, %35 ], [ @.str.22, %.critedge ]
  %.str.22.sink61 = phi ptr [ @.str.22, %35 ], [ @.str.23, %.critedge ]
  %.str.23.sink60 = phi ptr [ @.str.23, %35 ], [ @.str.24, %.critedge ]
  %.str.39..str.63 = phi ptr [ @.str.63, %35 ], [ @.str.39, %.critedge ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.15.sink66) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.16.sink65) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.17.sink64) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.20.sink63) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.21.sink62) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.22.sink61) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.23.sink60) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.25) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.26) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.35) #16
  %36 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.37, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %36, ptr noundef nonnull @.str.38) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.41) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.39..str.63) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.40) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.88) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.45) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.54) #16
  %37 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.120, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %37, ptr noundef nonnull @.str.121) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.67) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.75) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.106) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.61) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.62) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.113) #16
  %38 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.122, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %38, ptr noundef nonnull @.str.100) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.102) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.77) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.95) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.98) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.114) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.115) #16
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #16
  %40 = load ptr, ptr %24, align 8, !tbaa !18
  %41 = call i32 (...) %40() #16
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #17
  %44 = trunc i64 %43 to i32
  call void @dt_lib_presets_add(ptr noundef %39, ptr noundef nonnull %23, i32 noundef %41, ptr noundef nonnull %42, i32 noundef %44, i32 noundef 1, i32 noundef 0) #16
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  call void @g_free(ptr noundef %45) #16
  %46 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5) #16
  store ptr %46, ptr %6, align 8, !tbaa !17
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.25) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.26) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.35) #16
  %47 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.37, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %47, ptr noundef nonnull @.str.38) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.39) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.55) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.40) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.41) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.45) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.54) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.61) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.62) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.58) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.53) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.48) #16
  %48 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.65, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %48, ptr noundef nonnull @.str.66) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.67) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.68) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.71) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.74) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.77) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.81) #16
  %49 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.82, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %49, ptr noundef nonnull @.str.83) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.86) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.87) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.88) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.90) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.91) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.95) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.92) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.98) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.93) #16
  %50 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.99, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %50, ptr noundef nonnull @.str.100) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.102) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.105) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.103) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.106) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.107) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.111) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.113) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.114) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.115) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.116) #16
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #16
  %52 = load ptr, ptr %24, align 8, !tbaa !18
  %53 = call i32 (...) %52() #16
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #17
  %56 = trunc i64 %55 to i32
  call void @dt_lib_presets_add(ptr noundef %51, ptr noundef nonnull %23, i32 noundef %53, ptr noundef nonnull %54, i32 noundef %56, i32 noundef 1, i32 noundef 0) #16
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  call void @g_free(ptr noundef %57) #16
  %58 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5) #16
  store ptr %58, ptr %6, align 8, !tbaa !17
  %59 = icmp ne i32 %9, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %.critedge58
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  br label %.sink.split54

61:                                               ; preds = %.critedge58
  %.not39 = icmp eq i32 %10, 0
  br i1 %.not39, label %62, label %.sink.split54

.sink.split54:                                    ; preds = %61, %60
  %.str.10.sink56 = phi ptr [ @.str.8, %60 ], [ @.str.10, %61 ]
  %.str.11.sink55 = phi ptr [ @.str.9, %60 ], [ @.str.11, %61 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.10.sink56) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.11.sink55) #16
  br label %62

62:                                               ; preds = %.sink.split54, %61
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.25) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.26) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.35) #16
  %63 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.37, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %63, ptr noundef nonnull @.str.38) #16
  %64 = icmp ne i32 %11, 0
  %or.cond = select i1 %59, i1 true, i1 %64
  br i1 %or.cond, label %65, label %66

65:                                               ; preds = %62
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.59) #16
  br label %66

66:                                               ; preds = %62, %65
  %67 = icmp ne i32 %10, 0
  %or.cond3 = select i1 %67, i1 true, i1 %64
  br i1 %or.cond3, label %68, label %69

68:                                               ; preds = %66
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.63) #16
  br label %69

69:                                               ; preds = %66, %68
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.55) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.40) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.41) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.45) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.54) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.58) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.48) #16
  %70 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.65, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %70, ptr noundef nonnull @.str.66) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.67) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.68) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.75) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.79) #16
  %71 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.82, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %71, ptr noundef nonnull @.str.83) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.86) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.87) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.88) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.90) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.91) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.95) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.92) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.98) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.93) #16
  %72 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.99, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %72, ptr noundef nonnull @.str.100) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.84) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.102) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.105) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.106) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.107) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.111) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.114) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.115) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.116) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.117) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.118) #16
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #16
  %74 = load ptr, ptr %24, align 8, !tbaa !18
  %75 = call i32 (...) %74() #16
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #17
  %78 = trunc i64 %77 to i32
  call void @dt_lib_presets_add(ptr noundef %73, ptr noundef nonnull %23, i32 noundef %75, ptr noundef nonnull %76, i32 noundef %78, i32 noundef 1, i32 noundef 0) #16
  %79 = load ptr, ptr %6, align 8, !tbaa !17
  call void @g_free(ptr noundef %79) #16
  %80 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.126) #16
  store ptr %80, ptr %6, align 8, !tbaa !17
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #16
  %82 = load ptr, ptr %24, align 8, !tbaa !18
  %83 = call i32 (...) %82() #16
  %84 = load ptr, ptr %6, align 8, !tbaa !17
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #17
  %86 = trunc i64 %85 to i32
  call void @dt_lib_presets_add(ptr noundef %81, ptr noundef nonnull %23, i32 noundef %83, ptr noundef nonnull %84, i32 noundef %86, i32 noundef 1, i32 noundef 0) #16
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  call void @g_free(ptr noundef %87) #16
  %88 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.126) #16
  store ptr %88, ptr %6, align 8, !tbaa !17
  %89 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.128, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %89, ptr noundef nonnull @.str.38) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.60) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42) #16
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #16
  %91 = load ptr, ptr %24, align 8, !tbaa !18
  %92 = call i32 (...) %91() #16
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #17
  %95 = trunc i64 %94 to i32
  call void @dt_lib_presets_add(ptr noundef %90, ptr noundef nonnull %23, i32 noundef %92, ptr noundef nonnull %93, i32 noundef %95, i32 noundef 1, i32 noundef 0) #16
  %96 = load ptr, ptr %6, align 8, !tbaa !17
  call void @g_free(ptr noundef %96) #16
  %97 = call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.130) #16
  %.not40 = icmp eq i32 %97, 0
  br i1 %.not40, label %98, label %175

98:                                               ; preds = %69
  %99 = call fastcc ptr @_preset_retrieve_old_layout(ptr noundef null, ptr noundef null)
  store ptr %99, ptr %6, align 8, !tbaa !17
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #16
  %101 = load ptr, ptr %24, align 8, !tbaa !18
  %102 = call i32 (...) %101() #16
  %103 = load ptr, ptr %6, align 8, !tbaa !17
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #17
  %105 = trunc i64 %104 to i32
  call void @dt_lib_presets_add(ptr noundef %100, ptr noundef nonnull %23, i32 noundef %102, ptr noundef nonnull %103, i32 noundef %105, i32 noundef 0, i32 noundef 0) #16
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #16
  call void @dt_conf_set_string(ptr noundef nonnull @.str.130, ptr noundef %106) #16
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  call void @g_free(ptr noundef %107) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !17
  %108 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.172) #16
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(17) @.str.173) #17
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_preset_retrieve_old_search_pref.exit.thread.i, label %_preset_retrieve_old_search_pref.exit.i

_preset_retrieve_old_search_pref.exit.thread.i:   ; preds = %98
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.174) #16
  br label %_preset_retrieve_old_layout_updated.exit

_preset_retrieve_old_search_pref.exit.i:          ; preds = %98
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(12) @.str.175) #17
  %112 = icmp eq i32 %111, 0
  %.str.176..str.177.i.i = select i1 %112, ptr @.str.176, ptr @.str.177
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull %.str.176..str.177.i.i) #16
  br label %113

113:                                              ; preds = %._crit_edge.i, %_preset_retrieve_old_search_pref.exit.i
  %.04150.i = phi i32 [ 0, %_preset_retrieve_old_search_pref.exit.i ], [ %146, %._crit_edge.i ]
  switch i32 %.04150.i, label %default.unreachable.i [
    i32 0, label %.thread.i
    i32 1, label %116
    i32 2, label %114
    i32 3, label %115
  ]

114:                                              ; preds = %113
  br label %116

115:                                              ; preds = %113
  br label %116

default.unreachable.i:                            ; preds = %113
  unreachable

116:                                              ; preds = %113, %115, %114
  %.str.178.sink.i = phi ptr [ @.str.179, %114 ], [ @.str.180, %115 ], [ @.str.178, %113 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull %.str.178.sink.i) #16
  %.04247.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !19
  %.not48.i = icmp eq ptr %.04247.i, null
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph.split.us.i

.thread.i:                                        ; preds = %113
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.162) #16
  %.0424755.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !19
  %.not4856.i = icmp eq ptr %.0424755.i, null
  br i1 %.not4856.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %116, %144
  %.04249.us.i = phi ptr [ %.042.us.i, %144 ], [ %.04247.i, %116 ]
  %117 = load ptr, ptr %.04249.us.i, align 8, !tbaa !21
  %118 = call i32 @dt_iop_so_is_hidden(ptr noundef %117) #16
  %.not43.us.i = icmp eq i32 %118, 0
  br i1 %.not43.us.i, label %119, label %144

119:                                              ; preds = %.lr.ph.split.us.i
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = call i32 %121() #16
  %123 = and i32 %122, 4
  %.not44.us.i = icmp eq i32 %123, 0
  br i1 %.not44.us.i, label %124, label %144

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = call i32 %126() #16
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 496
  %129 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.170, ptr noundef nonnull %128) #16
  %130 = call i32 @dt_conf_get_bool(ptr noundef %129) #16
  call void @g_free(ptr noundef %129) #16
  %131 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull %128) #16
  %132 = call i32 @dt_conf_get_bool(ptr noundef %131) #16
  call void @g_free(ptr noundef %131) #16
  %133 = icmp ne i32 %130, 0
  switch i32 %.04150.i, label %.unreachabledefault.i [
    i32 1, label %140
    i32 2, label %137
    i32 3, label %134
  ]

134:                                              ; preds = %124
  %135 = and i32 %127, 128
  %136 = icmp ne i32 %135, 0
  %or.cond9.us.i = select i1 %136, i1 %133, i1 false
  br i1 %or.cond9.us.i, label %143, label %144

137:                                              ; preds = %124
  %138 = and i32 %127, 64
  %139 = icmp ne i32 %138, 0
  %or.cond7.us.i = select i1 %139, i1 %133, i1 false
  br i1 %or.cond7.us.i, label %143, label %144

140:                                              ; preds = %124
  %141 = and i32 %127, 32
  %142 = icmp ne i32 %141, 0
  %or.cond5.us.i = select i1 %142, i1 %133, i1 false
  br i1 %or.cond5.us.i, label %143, label %144

143:                                              ; preds = %140, %137, %134
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef nonnull %128) #16
  br label %144

.unreachabledefault.i:                            ; preds = %124
  unreachable

144:                                              ; preds = %143, %140, %137, %134, %119, %.lr.ph.split.us.i
  %145 = getelementptr inbounds nuw i8, ptr %.04249.us.i, i64 8
  %.042.us.i = load ptr, ptr %145, align 8, !tbaa !19
  %.not.us.i = icmp eq ptr %.042.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i

._crit_edge.i:                                    ; preds = %144, %166, %.thread.i, %116
  %146 = add nuw nsw i32 %.04150.i, 1
  %exitcond.not.i = icmp eq i32 %146, 4
  br i1 %exitcond.not.i, label %_preset_retrieve_old_layout_updated.exit, label %113

.lr.ph.split.i:                                   ; preds = %.thread.i, %166
  %.04249.i = phi ptr [ %.042.i, %166 ], [ %.0424755.i, %.thread.i ]
  %147 = load ptr, ptr %.04249.i, align 8, !tbaa !21
  %148 = call i32 @dt_iop_so_is_hidden(ptr noundef %147) #16
  %.not43.i = icmp eq i32 %148, 0
  br i1 %.not43.i, label %149, label %166

149:                                              ; preds = %.lr.ph.split.i
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = call i32 %151() #16
  %153 = and i32 %152, 4
  %.not44.i = icmp eq i32 %153, 0
  br i1 %.not44.i, label %154, label %166

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = call i32 %156() #16
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 496
  %159 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.170, ptr noundef nonnull %158) #16
  %160 = call i32 @dt_conf_get_bool(ptr noundef %159) #16
  call void @g_free(ptr noundef %159) #16
  %161 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull %158) #16
  %162 = call i32 @dt_conf_get_bool(ptr noundef %161) #16
  call void @g_free(ptr noundef %161) #16
  %163 = icmp ne i32 %162, 0
  %164 = icmp ne i32 %160, 0
  %or.cond3.i = select i1 %163, i1 %164, i1 false
  br i1 %or.cond3.i, label %165, label %166

165:                                              ; preds = %154
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef nonnull %158) #16
  br label %166

166:                                              ; preds = %165, %154, %149, %.lr.ph.split.i
  %167 = getelementptr inbounds nuw i8, ptr %.04249.i, i64 8
  %.042.i = load ptr, ptr %167, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.042.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i

_preset_retrieve_old_layout_updated.exit:         ; preds = %._crit_edge.i, %_preset_retrieve_old_search_pref.exit.thread.i
  %.0.i = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.0.i, ptr %6, align 8, !tbaa !17
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #16
  %169 = load ptr, ptr %24, align 8, !tbaa !18
  %170 = call i32 (...) %169() #16
  %171 = load ptr, ptr %6, align 8, !tbaa !17
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #17
  %173 = trunc i64 %172 to i32
  call void @dt_lib_presets_add(ptr noundef %168, ptr noundef nonnull %23, i32 noundef %170, ptr noundef nonnull %171, i32 noundef %173, i32 noundef 0, i32 noundef 0) #16
  %174 = load ptr, ptr %6, align 8, !tbaa !17
  call void @g_free(ptr noundef %174) #16
  br label %175

175:                                              ; preds = %_preset_retrieve_old_layout_updated.exit, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %177 = and i32 %176, 256
  %.not.i41 = icmp eq i32 %177, 0
  br i1 %.not.i41, label %179, label %178

178:                                              ; preds = %175
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.157, i32 noundef 1286, ptr noundef nonnull @__FUNCTION__._preset_retrieve_old_presets, ptr noundef nonnull @.str.182) #16
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %181 = call ptr @dt_database_get(ptr noundef %180) #16
  %182 = call i32 @sqlite3_prepare_v2(ptr noundef %181, ptr noundef nonnull @.str.182, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #16
  %.not23.i = icmp eq i32 %182, 0
  br i1 %.not23.i, label %189, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr @stderr, align 8, !tbaa !63
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %186 = call ptr @dt_database_get(ptr noundef %185) #16
  %187 = call ptr @sqlite3_errmsg(ptr noundef %186) #16
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.157, i32 noundef 1286, ptr noundef nonnull @__FUNCTION__._preset_retrieve_old_presets, ptr noundef nonnull @.str.182, ptr noundef %187) #18
  br label %189

189:                                              ; preds = %183, %179
  %190 = load ptr, ptr %2, align 8, !tbaa !65
  %191 = call i32 @sqlite3_step(ptr noundef %190) #16
  %192 = icmp eq i32 %191, 100
  br i1 %192, label %.lr.ph28.i, label %._crit_edge29.i

.lr.ph28.i:                                       ; preds = %189, %._crit_edge.i42
  %193 = load ptr, ptr %2, align 8, !tbaa !65
  %194 = call ptr @sqlite3_column_text(ptr noundef %193, i32 noundef 0) #16
  %195 = load ptr, ptr %2, align 8, !tbaa !65
  %196 = call ptr @sqlite3_column_blob(ptr noundef %195, i32 noundef 1) #16
  %197 = load ptr, ptr %2, align 8, !tbaa !65
  %198 = call i32 @sqlite3_column_bytes(ptr noundef %197, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i43, label %._crit_edge.i42

.lr.ph.i43:                                       ; preds = %.lr.ph28.i, %210
  %.026.i = phi i32 [ %211, %210 ], [ 0, %.lr.ph28.i ]
  %200 = sext i32 %.026.i to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %201) #17
  %203 = trunc i64 %202 to i32
  %204 = add nsw i32 %.026.i, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %196, i64 %205
  %207 = getelementptr i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !67
  switch i8 %208, label %210 [
    i8 1, label %.sink.split.i
    i8 2, label %209
  ]

209:                                              ; preds = %.lr.ph.i43
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef nonnull %201) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %209, %.lr.ph.i43
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %201) #16
  br label %210

210:                                              ; preds = %.sink.split.i, %.lr.ph.i43
  %211 = add i32 %204, 2
  %212 = icmp slt i32 %211, %198
  br i1 %212, label %.lr.ph.i43, label %._crit_edge.i42

._crit_edge.i42:                                  ; preds = %210, %.lr.ph28.i
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.184) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef nonnull @.str.184) #16
  %213 = load ptr, ptr %3, align 8, !tbaa !17
  %214 = load ptr, ptr %4, align 8, !tbaa !17
  %215 = call fastcc ptr @_preset_retrieve_old_layout(ptr noundef %213, ptr noundef %214)
  %216 = load ptr, ptr %24, align 8, !tbaa !18
  %217 = call i32 (...) %216() #16
  %218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #17
  %219 = trunc i64 %218 to i32
  call void @dt_lib_presets_add(ptr noundef %194, ptr noundef nonnull %23, i32 noundef %217, ptr noundef nonnull %215, i32 noundef %219, i32 noundef 0, i32 noundef 0) #16
  call void @g_free(ptr noundef nonnull %215) #16
  %220 = load ptr, ptr %3, align 8, !tbaa !17
  call void @g_free(ptr noundef %220) #16
  %221 = load ptr, ptr %4, align 8, !tbaa !17
  call void @g_free(ptr noundef %221) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %222 = load ptr, ptr %2, align 8, !tbaa !65
  %223 = call i32 @sqlite3_step(ptr noundef %222) #16
  %224 = icmp eq i32 %223, 100
  br i1 %224, label %.lr.ph28.i, label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge.i42, %189
  %225 = load ptr, ptr %2, align 8, !tbaa !65
  %226 = call i32 @sqlite3_finalize(ptr noundef %225) #16
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %228 = and i32 %227, 256
  %.not24.i = icmp eq i32 %228, 0
  br i1 %.not24.i, label %230, label %229

229:                                              ; preds = %._crit_edge29.i
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.157, i32 noundef 1328, ptr noundef nonnull @__FUNCTION__._preset_retrieve_old_presets, ptr noundef nonnull @.str.186) #16
  br label %230

230:                                              ; preds = %229, %._crit_edge29.i
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %232 = call ptr @dt_database_get(ptr noundef %231) #16
  %233 = call i32 @sqlite3_exec(ptr noundef %232, ptr noundef nonnull @.str.186, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not25.i = icmp eq i32 %233, 0
  br i1 %.not25.i, label %_preset_retrieve_old_presets.exit, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr @stderr, align 8, !tbaa !63
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %237 = call ptr @dt_database_get(ptr noundef %236) #16
  %238 = call ptr @sqlite3_errmsg(ptr noundef %237) #16
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.157, i32 noundef 1328, ptr noundef nonnull @__FUNCTION__._preset_retrieve_old_presets, ptr noundef nonnull @.str.186, ptr noundef %238) #18
  br label %_preset_retrieve_old_presets.exit

_preset_retrieve_old_presets.exit:                ; preds = %230, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @dt_is_scene_referred() local_unnamed_addr #3

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_lib_presets_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_preset_retrieve_old_layout(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  %4 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.172) #16
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(17) @.str.173) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_preset_retrieve_old_search_pref.exit.thread, label %_preset_retrieve_old_search_pref.exit

_preset_retrieve_old_search_pref.exit.thread:     ; preds = %2
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.174) #16
  br label %.loopexit

_preset_retrieve_old_search_pref.exit:            ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(12) @.str.175) #17
  %8 = icmp eq i32 %7, 0
  %.str.176..str.177.i = select i1 %8, ptr @.str.176, ptr @.str.177
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull %.str.176..str.177.i) #16
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %1, null
  br label %11

11:                                               ; preds = %_preset_retrieve_old_search_pref.exit, %._crit_edge
  %.06181 = phi i32 [ 0, %_preset_retrieve_old_search_pref.exit ], [ %47, %._crit_edge ]
  %12 = icmp eq i32 %.06181, 0
  br i1 %12, label %13, label %switch.lookup

13:                                               ; preds = %11
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161) #16
  br label %16

switch.lookup:                                    ; preds = %11
  %14 = zext nneg i32 %.06181 to i64
  %15 = getelementptr [8 x i8], ptr @switch.table._preset_retrieve_old_layout, i64 %14
  %switch.gep = getelementptr i8, ptr %15, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %13
  %.str.163.sink = phi ptr [ @.str.162, %13 ], [ %switch.load, %switch.lookup ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull %.str.163.sink) #16
  %.06278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !19
  %.not79 = icmp eq ptr %.06278, null
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %17 = icmp ne i32 %.06181, 0
  %or.cond = and i1 %9, %17
  %or.cond3 = and i1 %10, %12
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %45
  %.06280.us = phi ptr [ %.062.us, %45 ], [ %.06278, %.lr.ph ]
  %18 = load ptr, ptr %.06280.us, align 8, !tbaa !21
  %19 = call i32 @dt_iop_so_is_hidden(ptr noundef %18) #16
  %.not65.us = icmp eq i32 %19, 0
  br i1 %.not65.us, label %20, label %45

20:                                               ; preds = %.lr.ph.split.us
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = call i32 %22() #16
  %24 = and i32 %23, 4
  %.not66.us = icmp eq i32 %24, 0
  br i1 %.not66.us, label %25, label %45

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 496
  %27 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.168, ptr noundef nonnull %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call i32 %29() #16
  %31 = and i32 %30, 1
  %.not67.us = icmp eq i32 %31, 0
  br i1 %.not67.us, label %32, label %.thread.us

32:                                               ; preds = %25
  %33 = and i32 %30, 2
  %.not68.us = icmp eq i32 %33, 0
  br i1 %.not68.us, label %34, label %.thread.us

34:                                               ; preds = %32
  %35 = and i32 %30, 4
  %.not69.us = icmp eq i32 %35, 0
  br i1 %.not69.us, label %36, label %.thread.us

36:                                               ; preds = %34
  %37 = and i32 %30, 8
  %.not70.us = icmp eq i32 %37, 0
  br i1 %.not70.us, label %38, label %.thread.us

38:                                               ; preds = %36
  %39 = and i32 %30, 16
  %.not71.us = icmp eq i32 %39, 0
  %spec.select.us = select i1 %.not71.us, i32 -1, i32 5
  br label %.thread.us

.thread.us:                                       ; preds = %38, %36, %34, %32, %25
  %.177.us = phi i32 [ %spec.select.us, %38 ], [ 4, %36 ], [ 3, %34 ], [ 2, %32 ], [ 1, %25 ]
  %40 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %27) #17
  %41 = icmp ne ptr %40, null
  %42 = icmp eq i32 %.06181, %.177.us
  %or.cond72.us = select i1 %42, i1 %41, i1 false
  br i1 %or.cond72.us, label %43, label %44

43:                                               ; preds = %.thread.us
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %26) #16
  br label %44

44:                                               ; preds = %43, %.thread.us
  call void @g_free(ptr noundef nonnull %27) #16
  br label %45

45:                                               ; preds = %44, %20, %.lr.ph.split.us
  %46 = getelementptr inbounds nuw i8, ptr %.06280.us, i64 8
  %.062.us = load ptr, ptr %46, align 8, !tbaa !19
  %.not.us = icmp eq ptr %.062.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %82, %45, %16
  %47 = add nuw nsw i32 %.06181, 1
  %exitcond.not = icmp eq i32 %47, 6
  br i1 %exitcond.not, label %.loopexit, label %11

.lr.ph.split:                                     ; preds = %.lr.ph, %82
  %.06280 = phi ptr [ %.062, %82 ], [ %.06278, %.lr.ph ]
  %48 = load ptr, ptr %.06280, align 8, !tbaa !21
  %49 = call i32 @dt_iop_so_is_hidden(ptr noundef %48) #16
  %.not65 = icmp eq i32 %49, 0
  br i1 %.not65, label %50, label %82

50:                                               ; preds = %.lr.ph.split
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = call i32 %52() #16
  %54 = and i32 %53, 4
  %.not66 = icmp eq i32 %54, 0
  br i1 %.not66, label %55, label %82

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 496
  %57 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.168, ptr noundef nonnull %56) #16
  br i1 %17, label %58, label %62

58:                                               ; preds = %55
  %59 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.169, ptr noundef nonnull %56) #16
  %60 = call i32 @dt_conf_get_int(ptr noundef %59) #16
  call void @g_free(ptr noundef %59) #16
  %61 = icmp eq i32 %.06181, %60
  br label %62

62:                                               ; preds = %55, %58
  %.1 = phi i1 [ false, %55 ], [ %61, %58 ]
  br i1 %9, label %.thread, label %65

.thread:                                          ; preds = %62
  %63 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %57) #17
  %64 = icmp ne ptr %63, null
  br label %69

65:                                               ; preds = %62
  %66 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.170, ptr noundef nonnull %56) #16
  %67 = call i32 @dt_conf_get_bool(ptr noundef %66) #16
  call void @g_free(ptr noundef %66) #16
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %65, %.thread
  %.058 = phi i1 [ %64, %.thread ], [ %68, %65 ]
  br i1 %or.cond3, label %70, label %73

70:                                               ; preds = %69
  %71 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %57) #17
  %72 = icmp ne ptr %71, null
  br label %78

73:                                               ; preds = %69
  br i1 %12, label %74, label %78

74:                                               ; preds = %73
  %75 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull %56) #16
  %76 = call i32 @dt_conf_get_bool(ptr noundef %75) #16
  call void @g_free(ptr noundef %75) #16
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %73, %74, %70
  %.0 = phi i1 [ %72, %70 ], [ %77, %74 ], [ false, %73 ]
  %or.cond5 = select i1 %12, i1 %.0, i1 false
  %79 = select i1 %or.cond5, i1 true, i1 %.1
  %or.cond72 = select i1 %79, i1 %.058, i1 false
  br i1 %or.cond72, label %80, label %81

80:                                               ; preds = %78
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %56) #16
  br label %81

81:                                               ; preds = %78, %80
  call void @g_free(ptr noundef %57) #16
  br label %82

82:                                               ; preds = %81, %50, %.lr.ph.split
  %83 = getelementptr inbounds nuw i8, ptr %.06280, i64 8
  %.062 = load ptr, ptr %83, align 8, !tbaa !19
  %.not = icmp eq ptr %.062, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.loopexit:                                        ; preds = %._crit_edge, %_preset_retrieve_old_search_pref.exit.thread
  %.059 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.059
}

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_params(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %3, align 8, !tbaa !68
  %4 = tail call fastcc ptr @_preset_to_string(ptr %.val, i32 noundef 0)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %1, align 4, !tbaa !69
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_preset_to_string(ptr readonly captures(none) %.280.val, i32 noundef range(i32 0, 2) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !17
  %.not = icmp eq i32 %0, 0
  %.in.v = select i1 %.not, i64 80, i64 96
  %.in = getelementptr inbounds nuw i8, ptr %.280.val, i64 %.in.v
  %3 = load i32, ptr %.in, align 8, !tbaa !69
  %.in39.v = select i1 %.not, i64 84, i64 100
  %.in39 = getelementptr inbounds nuw i8, ptr %.280.val, i64 %.in39.v
  %4 = load i32, ptr %.in39, align 4, !tbaa !69
  %.not40 = icmp ne i32 %3, 0
  %5 = zext i1 %.not40 to i32
  %.not41 = icmp ne i32 %4, 0
  %6 = zext i1 %.not41 to i32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.187, i32 noundef %5, i32 noundef %6) #16
  %.in42.v = select i1 %.not, i64 272, i64 116
  %.in42 = getelementptr inbounds nuw i8, ptr %.280.val, i64 %.in42.v
  %7 = load i32, ptr %.in42, align 4, !tbaa !69
  %.in43.v = select i1 %.not, i64 280, i64 120
  %.in43 = getelementptr inbounds nuw i8, ptr %.280.val, i64 %.in43.v
  %8 = load ptr, ptr %.in43, align 8, !tbaa !19
  %.in44.v = select i1 %.not, i64 72, i64 88
  %.in44 = getelementptr inbounds nuw i8, ptr %.280.val, i64 %.in44.v
  %9 = load ptr, ptr %.in44, align 8, !tbaa !19
  %.not45 = icmp ne i32 %7, 0
  %10 = zext i1 %.not45 to i32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.188, i32 noundef %10) #16
  %.not461 = icmp eq ptr %8, null
  br i1 %.not461, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %.not477 = icmp eq ptr %9, null
  br i1 %.not477, label %._crit_edge10, label %.lr.ph9

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %14, %.lr.ph ], [ %8, %1 ]
  %11 = load ptr, ptr %.02, align 8, !tbaa !21
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %.02, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %.preheader, label %.lr.ph

._crit_edge10:                                    ; preds = %._crit_edge, %.preheader
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %15

.lr.ph9:                                          ; preds = %.preheader, %._crit_edge
  %.0388 = phi ptr [ %24, %._crit_edge ], [ %9, %.preheader ]
  %16 = load ptr, ptr %.0388, align 8, !tbaa !21
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, ptr noundef %17, ptr noundef %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.0373 = load ptr, ptr %20, align 8, !tbaa !19
  %.not484 = icmp eq ptr %.0373, null
  br i1 %.not484, label %._crit_edge, label %.lr.ph6

.lr.ph6:                                          ; preds = %.lr.ph9, %.lr.ph6
  %.0375 = phi ptr [ %.037, %.lr.ph6 ], [ %.0373, %.lr.ph9 ]
  %21 = load ptr, ptr %.0375, align 8, !tbaa !21
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %.0375, i64 8
  %.037 = load ptr, ptr %22, align 8, !tbaa !19
  %.not48 = icmp eq ptr %.037, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph6

._crit_edge:                                      ; preds = %.lr.ph6, %.lr.ph9
  %23 = getelementptr inbounds nuw i8, ptr %.0388, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %.not47 = icmp eq ptr %24, null
  br i1 %.not47, label %._crit_edge10, label %.lr.ph9
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_buttons_update.exit, label %4

4:                                                ; preds = %3
  tail call fastcc void @_manage_editor_groups_cleanup(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @_preset_from_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef nonnull %5) #16
  %7 = tail call ptr @dt_conf_get_string(ptr noundef %6) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.130, ptr noundef %7) #16
  tail call void @g_free(ptr noundef %7) #16
  tail call void @g_free(ptr noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store ptr null, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = tail call i64 @gtk_container_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  %15 = tail call ptr @gtk_container_get_children(ptr noundef %14) #16
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %._crit_edge.i, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %.not83.i = icmp eq ptr %18, null
  br i1 %.not83.i, label %._crit_edge.i, label %.thread.i

.thread.i:                                        ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %.not8496.i = icmp eq ptr %20, null
  br i1 %.not8496.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %.297.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %.thread.i ]
  %21 = load ptr, ptr %.297.i, align 8, !tbaa !21
  tail call void @gtk_widget_destroy(ptr noundef %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %.297.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %.not84.i = icmp eq ptr %23, null
  br i1 %.not84.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i, %16, %4
  tail call void @g_list_free(ptr noundef %15) #16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %27 = load i32, ptr %26, align 8, !tbaa !81
  tail call void @gtk_widget_set_visible(ptr noundef %25, i32 noundef %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !83
  tail call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %.not85.i = icmp eq ptr %33, null
  br i1 %.not85.i, label %34, label %56

34:                                               ; preds = %._crit_edge.i
  %35 = load i32, ptr %30, align 8, !tbaa !83
  %.not86.i = icmp eq i32 %35, 0
  br i1 %.not86.i, label %56, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = tail call ptr @gtk_widget_get_parent(ptr noundef %38) #16
  %40 = load ptr, ptr %28, align 8, !tbaa !82
  %.not87.i = icmp eq ptr %39, %40
  br i1 %.not87.i, label %53, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %37, align 8, !tbaa !85
  %43 = tail call ptr @g_object_ref(ptr noundef %42) #16
  %44 = load ptr, ptr %37, align 8, !tbaa !85
  %45 = tail call ptr @gtk_widget_get_parent(ptr noundef %44) #16
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %13) #16
  %47 = load ptr, ptr %37, align 8, !tbaa !85
  tail call void @gtk_container_remove(ptr noundef %46, ptr noundef %47) #16
  %48 = load ptr, ptr %28, align 8, !tbaa !82
  %49 = tail call i64 @gtk_box_get_type() #19
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #16
  %51 = load ptr, ptr %37, align 8, !tbaa !85
  tail call void @gtk_box_pack_start(ptr noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %52 = load ptr, ptr %37, align 8, !tbaa !85
  tail call void @g_object_unref(ptr noundef %52) #16
  br label %53

53:                                               ; preds = %41, %36
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  tail call void @gtk_widget_hide(ptr noundef %55) #16
  store i32 0, ptr %9, align 8, !tbaa !87
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef nonnull %0)
  br label %_buttons_update.exit

56:                                               ; preds = %34, %._crit_edge.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = tail call ptr @gtk_widget_get_parent(ptr noundef %58) #16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %.not88.i = icmp eq ptr %59, %61
  br i1 %.not88.i, label %74, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %57, align 8, !tbaa !85
  %64 = tail call ptr @g_object_ref(ptr noundef %63) #16
  %65 = load ptr, ptr %57, align 8, !tbaa !85
  %66 = tail call ptr @gtk_widget_get_parent(ptr noundef %65) #16
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %13) #16
  %68 = load ptr, ptr %57, align 8, !tbaa !85
  tail call void @gtk_container_remove(ptr noundef %67, ptr noundef %68) #16
  %69 = load ptr, ptr %60, align 8, !tbaa !86
  %70 = tail call i64 @gtk_box_get_type() #19
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #16
  %72 = load ptr, ptr %57, align 8, !tbaa !85
  tail call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %73 = load ptr, ptr %57, align 8, !tbaa !85
  tail call void @g_object_unref(ptr noundef %73) #16
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !86
  br label %74

74:                                               ; preds = %62, %56
  %75 = phi ptr [ %.pre.i, %62 ], [ %61, %56 ]
  tail call void @gtk_widget_show(ptr noundef %75) #16
  %76 = load ptr, ptr %11, align 8, !tbaa !79
  tail call void @gtk_widget_show(ptr noundef %76) #16
  %.398.i = load ptr, ptr %32, align 8, !tbaa !19
  %.not8999.i = icmp eq ptr %.398.i, null
  br i1 %.not8999.i, label %._crit_edge103.i, label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %74, %.lr.ph102.i
  %.3100.i = phi ptr [ %.3.i, %.lr.ph102.i ], [ %.398.i, %74 ]
  %77 = load ptr, ptr %.3100.i, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = tail call fastcc ptr @_buttons_get_icon_fct(ptr noundef %79)
  %81 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull %80, i32 noundef 0, ptr noundef null) #16
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %82, ptr noundef nonnull @.str.251, ptr noundef %77) #16
  %83 = tail call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_direct_popup, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %84 = tail call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef nonnull @.str.139, ptr noundef nonnull @_lib_modulegroups_toggle, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %85 = load ptr, ptr %77, align 8, !tbaa !74
  %86 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.252, ptr noundef %85) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %81, ptr noundef %86) #16
  tail call void @g_free(ptr noundef %86) #16
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %81, ptr %87, align 8, !tbaa !88
  %88 = load ptr, ptr %11, align 8, !tbaa !79
  %89 = tail call i64 @gtk_box_get_type() #19
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89) #16
  tail call void @gtk_box_pack_start(ptr noundef %90, ptr noundef %81, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_show(ptr noundef %81) #16
  %91 = getelementptr inbounds nuw i8, ptr %.3100.i, i64 8
  %.3.i = load ptr, ptr %91, align 8, !tbaa !19
  %.not89.i = icmp eq ptr %.3.i, null
  br i1 %.not89.i, label %._crit_edge103.i, label %.lr.ph102.i

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %74
  %92 = load i32, ptr %9, align 8, !tbaa !87
  %93 = icmp eq i32 %92, 9999
  br i1 %93, label %94, label %96

94:                                               ; preds = %._crit_edge103.i
  %95 = load i32, ptr %26, align 8, !tbaa !81
  %.not90.i = icmp eq i32 %95, 0
  br i1 %.not90.i, label %.thread94.i, label %.thread95.i

96:                                               ; preds = %._crit_edge103.i
  %97 = load ptr, ptr %32, align 8, !tbaa !84
  %98 = tail call i32 @g_list_length(ptr noundef %97) #16
  %99 = icmp ugt i32 %92, %98
  br i1 %99, label %.thread94.i, label %100

.thread94.i:                                      ; preds = %96, %94
  store i32 0, ptr %9, align 8, !tbaa !87
  br label %101

100:                                              ; preds = %96
  %.pr.i = load i32, ptr %9, align 8, !tbaa !87
  switch i32 %.pr.i, label %114 [
    i32 0, label %101
    i32 9999, label %.thread95.i
  ]

101:                                              ; preds = %100, %.thread94.i
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !89
  %104 = tail call i64 @gtk_toggle_button_get_type() #19
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %105, i32 noundef 1) #16
  br label %_buttons_update.exit

.thread95.i:                                      ; preds = %100, %94
  %106 = load ptr, ptr %24, align 8, !tbaa !80
  %107 = tail call i64 @gtk_toggle_button_get_type() #19
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107) #16
  %109 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %108) #16
  %.not91.i = icmp eq i32 %109, 0
  br i1 %.not91.i, label %111, label %110

110:                                              ; preds = %.thread95.i
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef nonnull %0)
  br label %_buttons_update.exit

111:                                              ; preds = %.thread95.i
  %112 = load ptr, ptr %24, align 8, !tbaa !80
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %107) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %113, i32 noundef 1) #16
  br label %_buttons_update.exit

114:                                              ; preds = %100
  %115 = load ptr, ptr %32, align 8, !tbaa !84
  %116 = add nsw i32 %.pr.i, -1
  %117 = tail call ptr @g_list_nth_data(ptr noundef %115, i32 noundef %116) #16
  store i32 -1, ptr %9, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = tail call i64 @gtk_toggle_button_get_type() #19
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %121, i32 noundef 1) #16
  br label %_buttons_update.exit

_buttons_update.exit:                             ; preds = %114, %111, %110, %101, %53, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %53 ], [ 0, %101 ], [ 0, %110 ], [ 0, %111 ], [ 0, %114 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_editor_groups_cleanup(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.in = select i1 %.not, ptr %6, ptr %5
  %.033 = load ptr, ptr %.in, align 8, !tbaa !19
  %.not2934 = icmp eq ptr %.033, null
  br i1 %.not2934, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.035 = phi ptr [ %.0, %.lr.ph ], [ %.033, %2 ]
  %7 = load ptr, ptr %.035, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  tail call void @g_free(ptr noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  tail call void @g_free(ptr noundef %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  tail call void @g_list_free_full(ptr noundef %12, ptr noundef nonnull @g_free) #16
  %13 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.0 = load ptr, ptr %13, align 8, !tbaa !19
  %.not29 = icmp eq ptr %.0, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  br i1 %.not, label %16, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  tail call void @g_list_free_full(ptr noundef %15, ptr noundef nonnull @g_free) #16
  store ptr null, ptr %5, align 8, !tbaa !91
  br label %_basics_hide.exit

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  tail call void @g_list_free_full(ptr noundef %17, ptr noundef nonnull @g_free) #16
  store ptr null, ptr %6, align 8, !tbaa !84
  %.val = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_basics_hide.exit, label %20

20:                                               ; preds = %16
  tail call void @gtk_widget_hide(ptr noundef nonnull %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %.01.i = load ptr, ptr %21, align 8, !tbaa !19
  %.not122.i = icmp eq ptr %.01.i, null
  br i1 %.not122.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  %22 = load ptr, ptr %18, align 8, !tbaa !92
  tail call void @gtk_widget_destroy(ptr noundef %22) #16
  store ptr null, ptr %18, align 8, !tbaa !92
  br label %_basics_hide.exit

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.03.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.01.i, %20 ]
  %23 = load ptr, ptr %.03.i, align 8, !tbaa !21
  tail call void @_basics_remove_widget(ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %.0.i = load ptr, ptr %24, align 8, !tbaa !19
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

_basics_hide.exit:                                ; preds = %._crit_edge.i, %16, %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %.in30 = select i1 %.not, ptr %26, ptr %25
  %.136 = load ptr, ptr %.in30, align 8, !tbaa !19
  %.not3137 = icmp eq ptr %.136, null
  br i1 %.not3137, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %_basics_hide.exit, %_basics_free_item.exit
  %.138 = phi ptr [ %.1, %_basics_free_item.exit ], [ %.136, %_basics_hide.exit ]
  %27 = load ptr, ptr %.138, align 8, !tbaa !21
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  tail call void @g_free(ptr noundef %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  tail call void @g_free(ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %.not.i32 = icmp eq ptr %32, null
  br i1 %.not.i32, label %_basics_free_item.exit, label %33

33:                                               ; preds = %.lr.ph39
  tail call void @g_free(ptr noundef nonnull %32) #16
  br label %_basics_free_item.exit

_basics_free_item.exit:                           ; preds = %.lr.ph39, %33
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  tail call void @g_free(ptr noundef %35) #16
  %36 = getelementptr inbounds nuw i8, ptr %.138, i64 8
  %.1 = load ptr, ptr %36, align 8, !tbaa !19
  %.not31 = icmp eq ptr %.1, null
  br i1 %.not31, label %._crit_edge40, label %.lr.ph39

._crit_edge40:                                    ; preds = %_basics_free_item.exit, %_basics_hide.exit
  br i1 %.not, label %39, label %37

37:                                               ; preds = %._crit_edge40
  %38 = load ptr, ptr %25, align 8, !tbaa !96
  tail call void @g_list_free_full(ptr noundef %38, ptr noundef nonnull @g_free) #16
  store ptr null, ptr %25, align 8, !tbaa !96
  br label %41

39:                                               ; preds = %._crit_edge40
  %40 = load ptr, ptr %26, align 8, !tbaa !97
  tail call void @g_list_free_full(ptr noundef %40, ptr noundef nonnull @g_free) #16
  store ptr null, ptr %26, align 8, !tbaa !97
  br label %41

41:                                               ; preds = %39, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_preset_from_string(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %103, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = tail call ptr @g_strsplit(ptr noundef nonnull %1, ptr noundef nonnull @.str.189, i32 noundef -1) #16
  %8 = tail call i32 @g_strv_length(ptr noundef %7) #16
  %.not87 = icmp eq i32 %8, 0
  br i1 %.not87, label %22, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = tail call ptr @g_strsplit(ptr noundef %10, ptr noundef nonnull @.str.184, i32 noundef -1) #16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i32 @g_strcmp0(ptr noundef %12, ptr noundef nonnull @.str.176) #16
  %.not88 = icmp ne i32 %13, 0
  %spec.select = zext i1 %.not88 to i32
  %14 = tail call i32 @g_strv_length(ptr noundef nonnull %11) #16
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call i32 @g_strcmp0(ptr noundef %18, ptr noundef nonnull @.str.177) #16
  %20 = icmp eq i32 %19, 0
  %spec.select95 = zext i1 %20 to i32
  br label %21

21:                                               ; preds = %16, %9
  %.175 = phi i32 [ 0, %9 ], [ %spec.select95, %16 ]
  tail call void @g_strfreev(ptr noundef nonnull %11) #16
  br label %22

22:                                               ; preds = %21, %4
  %.074 = phi i32 [ %.175, %21 ], [ 0, %4 ]
  %.073 = phi i32 [ %spec.select, %21 ], [ 1, %4 ]
  %23 = tail call i32 @g_strv_length(ptr noundef %7) #16
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %68

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.not89 = icmp eq ptr %27, null
  br i1 %.not89, label %68, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @g_strsplit(ptr noundef nonnull %27, ptr noundef nonnull @.str.184, i32 noundef -1) #16
  %30 = tail call i32 @g_strv_length(ptr noundef %29) #16
  %31 = icmp ugt i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %29, align 8, !tbaa !17
  %34 = tail call i32 @g_strcmp0(ptr noundef %33, ptr noundef nonnull @.str.177) #16
  %35 = icmp eq i32 %34, 0
  %spec.select96 = zext i1 %35 to i32
  br label %36

36:                                               ; preds = %32, %28
  %.076 = phi i32 [ 0, %28 ], [ %spec.select96, %32 ]
  %.not90 = icmp eq i32 %2, 0
  br i1 %.not90, label %37, label %.thread

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 %.076, ptr %38, align 8, !tbaa !81
  %39 = tail call i32 @g_strv_length(ptr noundef %29) #16
  %40 = icmp ugt i32 %39, 3
  br i1 %40, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread:                                          ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 %.076, ptr %41, align 4, !tbaa !98
  %42 = tail call i32 @g_strv_length(ptr noundef %29) #16
  %43 = icmp ugt i32 %42, 3
  br i1 %43, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 120
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 280
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %53
  %indvars.iv110 = phi i64 [ 3, %.lr.ph.split.us.preheader ], [ %indvars.iv.next111, %53 ]
  %46 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #20
  %.not94.us = icmp eq ptr %46, null
  br i1 %.not94.us, label %53, label %47

47:                                               ; preds = %.lr.ph.split.us
  %48 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv110
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = tail call noalias ptr @g_strdup(ptr noundef %49) #16
  store ptr %50, ptr %46, align 8, !tbaa !70
  tail call fastcc void @_basics_init_item(ptr noundef %46)
  %51 = load ptr, ptr %45, align 8, !tbaa !97
  %52 = tail call ptr @g_list_append(ptr noundef %51, ptr noundef nonnull %46) #16
  store ptr %52, ptr %45, align 8, !tbaa !97
  br label %53

53:                                               ; preds = %47, %.lr.ph.split.us
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %54 = tail call i32 @g_strv_length(ptr noundef %29) #16
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next111, %55
  br i1 %56, label %.lr.ph.split.us, label %._crit_edge

._crit_edge:                                      ; preds = %64, %53, %.thread, %37
  tail call void @g_strfreev(ptr noundef %29) #16
  br label %68

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %64
  %indvars.iv = phi i64 [ 3, %.lr.ph.split.preheader ], [ %indvars.iv.next, %64 ]
  %57 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #20
  %.not94 = icmp eq ptr %57, null
  br i1 %.not94, label %64, label %58

58:                                               ; preds = %.lr.ph.split
  %59 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = tail call noalias ptr @g_strdup(ptr noundef %60) #16
  store ptr %61, ptr %57, align 8, !tbaa !70
  tail call fastcc void @_basics_init_item(ptr noundef %57)
  %62 = load ptr, ptr %44, align 8, !tbaa !96
  %63 = tail call ptr @g_list_append(ptr noundef %62, ptr noundef nonnull %57) #16
  store ptr %63, ptr %44, align 8, !tbaa !96
  br label %64

64:                                               ; preds = %58, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = tail call i32 @g_strv_length(ptr noundef %29) #16
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph.split, label %._crit_edge

68:                                               ; preds = %25, %._crit_edge, %22
  %69 = tail call i32 @g_strv_length(ptr noundef %7) #16
  %70 = icmp ugt i32 %69, 2
  br i1 %70, label %.lr.ph105, label %._crit_edge106

._crit_edge106:                                   ; preds = %99, %68
  %.079.lcssa = phi ptr [ null, %68 ], [ %.180, %99 ]
  tail call void @g_strfreev(ptr noundef %7) #16
  %71 = tail call ptr @g_list_reverse(ptr noundef %.079.lcssa) #16
  %.not91 = icmp eq i32 %2, 0
  %. = select i1 %.not91, i64 80, i64 96
  %.129 = select i1 %.not91, i64 84, i64 100
  %.130 = select i1 %.not91, i64 72, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 %.
  store i32 %.073, ptr %72, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 %.129
  store i32 %.074, ptr %73, align 4, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 %.130
  store ptr %71, ptr %74, align 8, !tbaa !19
  br label %103

.lr.ph105:                                        ; preds = %68, %99
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %99 ], [ 2, %68 ]
  %.079102 = phi ptr [ %.180, %99 ], [ null, %68 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv116
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %.not92 = icmp eq ptr %76, null
  br i1 %.not92, label %99, label %77

77:                                               ; preds = %.lr.ph105
  %78 = tail call ptr @g_strsplit(ptr noundef nonnull %76, ptr noundef nonnull @.str.184, i32 noundef -1) #16
  %79 = tail call i32 @g_strv_length(ptr noundef %78) #16
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #20
  %.not93 = icmp eq ptr %82, null
  br i1 %.not93, label %98, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %78, align 8, !tbaa !17
  %85 = tail call noalias ptr @g_strdup(ptr noundef %84) #16
  store ptr %85, ptr %82, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = tail call noalias ptr @g_strdup(ptr noundef %87) #16
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !76
  %.not107 = icmp eq i32 %79, 3
  br i1 %.not107, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %wide.trip.count = zext nneg i32 %79 to i64
  %.pre = load ptr, ptr %90, align 8, !tbaa !90
  br label %92

._crit_edge101:                                   ; preds = %92, %83
  %91 = tail call ptr @g_list_prepend(ptr noundef %.079102, ptr noundef nonnull %82) #16
  br label %98

92:                                               ; preds = %.lr.ph100, %92
  %93 = phi ptr [ %.pre, %.lr.ph100 ], [ %97, %92 ]
  %indvars.iv113 = phi i64 [ 3, %.lr.ph100 ], [ %indvars.iv.next114, %92 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv113
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = tail call noalias ptr @g_strdup(ptr noundef %95) #16
  %97 = tail call ptr @g_list_append(ptr noundef %93, ptr noundef %96) #16
  store ptr %97, ptr %90, align 8, !tbaa !90
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge101, label %92

98:                                               ; preds = %81, %._crit_edge101, %77
  %.2 = phi ptr [ %.079102, %77 ], [ %91, %._crit_edge101 ], [ %.079102, %81 ]
  tail call void @g_strfreev(ptr noundef %78) #16
  br label %99

99:                                               ; preds = %98, %.lr.ph105
  %.180 = phi ptr [ %.2, %98 ], [ %.079102, %.lr.ph105 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %100 = tail call i32 @g_strv_length(ptr noundef nonnull %7) #16
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next117, %101
  br i1 %102, label %.lr.ph105, label %._crit_edge106

103:                                              ; preds = %._crit_edge106, %3
  ret void
}

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(312) ptr @g_malloc0(i64 noundef 312) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !68
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !99
  tail call void @gtk_widget_set_name(ptr noundef %4, ptr noundef nonnull @.str.135) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  tail call void @dt_gui_add_class(ptr noundef %6, ptr noundef nonnull @.str.136) #16
  %7 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !86
  %9 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !82
  %11 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !79
  %13 = tail call ptr @gtk_event_box_new() #16
  %14 = tail call i64 @gtk_container_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #16
  %16 = load ptr, ptr %12, align 8, !tbaa !79
  tail call void @gtk_container_add(ptr noundef %15, ptr noundef %16) #16
  %17 = tail call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef nonnull @.str.137, ptr noundef nonnull @_scroll_group_buttons, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5552
  %20 = load i32, ptr %19, align 8, !tbaa !101
  tail call void @gtk_widget_add_events(ptr noundef %13, i32 noundef %20) #16
  %21 = load ptr, ptr %8, align 8, !tbaa !86
  %22 = tail call i64 @gtk_box_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #16
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %24 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_basics, i32 noundef 0, ptr noundef null) #16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !80
  %26 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_direct_basic_popup, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %27 = load ptr, ptr %25, align 8, !tbaa !80
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.139, ptr noundef nonnull @_lib_modulegroups_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %29 = load ptr, ptr %25, align 8, !tbaa !80
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %30) #16
  %31 = load ptr, ptr %25, align 8, !tbaa !80
  %32 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.141, ptr noundef %31, ptr noundef nonnull @dt_action_def_toggle) #16
  %33 = load ptr, ptr %12, align 8, !tbaa !79
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %22) #16
  %35 = load ptr, ptr %25, align 8, !tbaa !80
  tail call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_active, i32 noundef 0, ptr noundef null) #16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !89
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_direct_active_popup, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %40 = load ptr, ptr %38, align 8, !tbaa !89
  %41 = tail call i64 @g_signal_connect_data(ptr noundef %40, ptr noundef nonnull @.str.139, ptr noundef nonnull @_lib_modulegroups_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %42 = load ptr, ptr %38, align 8, !tbaa !89
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %43) #16
  %44 = load ptr, ptr %38, align 8, !tbaa !89
  %45 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.143, ptr noundef %44, ptr noundef nonnull @dt_action_def_toggle) #16
  %46 = load ptr, ptr %12, align 8, !tbaa !79
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %22) #16
  %48 = load ptr, ptr %38, align 8, !tbaa !89
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %49 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_presets, i32 noundef 0, ptr noundef null) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %49, ptr %50, align 8, !tbaa !85
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %51) #16
  %52 = load ptr, ptr %8, align 8, !tbaa !86
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %22) #16
  %54 = load ptr, ptr %50, align 8, !tbaa !85
  tail call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %55 = load ptr, ptr %50, align 8, !tbaa !85
  %56 = tail call i64 @g_signal_connect_data(ptr noundef %55, ptr noundef nonnull @.str.138, ptr noundef nonnull @_presets_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %57 = tail call ptr @gtk_search_entry_new() #16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !106
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !107
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 408
  %61 = load ptr, ptr %60, align 8, !tbaa !108
  %62 = tail call ptr @dt_action_define(ptr noundef %61, ptr noundef null, ptr noundef nonnull @.str.145, ptr noundef %57, ptr noundef nonnull @dt_action_def_entry) #16
  %63 = load ptr, ptr %58, align 8, !tbaa !106
  %64 = tail call i64 @gtk_entry_get_type() #19
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #16
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #16
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %65, ptr noundef %66) #16
  %67 = load ptr, ptr %58, align 8, !tbaa !106
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef 80) #16
  %69 = tail call i64 @g_signal_connect_data(ptr noundef %68, ptr noundef nonnull @.str.147, ptr noundef nonnull @_text_entry_changed_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %70 = load ptr, ptr %58, align 8, !tbaa !106
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80) #16
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !100
  %73 = load ptr, ptr %72, align 8, !tbaa !127
  %74 = tail call ptr @dt_ui_center(ptr noundef %73) #16
  %75 = tail call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef nonnull @.str.148, ptr noundef nonnull @dt_gui_search_stop, ptr noundef %74, ptr noundef null, i32 noundef 0) #16
  %76 = load ptr, ptr %58, align 8, !tbaa !106
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef 80) #16
  %78 = load ptr, ptr %10, align 8, !tbaa !82
  %79 = tail call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef nonnull @.str.149, ptr noundef nonnull @gtk_widget_show, ptr noundef %78, ptr noundef null, i32 noundef 3) #16
  %80 = tail call ptr @gtk_event_box_new() #16
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %14) #16
  %82 = load ptr, ptr %58, align 8, !tbaa !106
  tail call void @gtk_container_add(ptr noundef %81, ptr noundef %82) #16
  %83 = load ptr, ptr %10, align 8, !tbaa !82
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %22) #16
  tail call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %85 = load ptr, ptr %58, align 8, !tbaa !106
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %64) #16
  tail call void @gtk_entry_set_width_chars(ptr noundef %86, i32 noundef 0) #16
  %87 = load ptr, ptr %58, align 8, !tbaa !106
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %64) #16
  tail call void @gtk_entry_set_max_width_chars(ptr noundef %88, i32 noundef 35) #16
  %89 = load ptr, ptr %58, align 8, !tbaa !106
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %64) #16
  %91 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #16
  tail call void @gtk_entry_set_icon_tooltip_text(ptr noundef %90, i32 noundef 1, ptr noundef %91) #16
  %92 = load ptr, ptr %5, align 8, !tbaa !99
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %22) #16
  %94 = load ptr, ptr %8, align 8, !tbaa !86
  tail call void @gtk_box_pack_start(ptr noundef %93, ptr noundef %94, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %95 = load ptr, ptr %5, align 8, !tbaa !99
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %22) #16
  %97 = load ptr, ptr %10, align 8, !tbaa !82
  tail call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #16
  %99 = tail call ptr @gtk_label_new(ptr noundef %98) #16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %99, ptr %100, align 8, !tbaa !128
  tail call void @dt_gui_add_class(ptr noundef %99, ptr noundef nonnull @.str.152) #16
  %101 = load ptr, ptr %100, align 8, !tbaa !128
  %102 = tail call i64 @gtk_label_get_type() #19
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102) #16
  tail call void @gtk_label_set_line_wrap(ptr noundef %103, i32 noundef 1) #16
  %104 = load ptr, ptr %5, align 8, !tbaa !99
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %22) #16
  %106 = load ptr, ptr %100, align 8, !tbaa !128
  tail call void @gtk_box_pack_start(ptr noundef %105, ptr noundef %106, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %107 = load ptr, ptr %38, align 8, !tbaa !89
  %108 = tail call i64 @gtk_toggle_button_get_type() #19
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %109, i32 noundef 1) #16
  %110 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.153) #16
  store i32 %110, ptr %2, align 8, !tbaa !87
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %1
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef nonnull %0)
  br label %113

113:                                              ; preds = %112, %1
  %114 = load ptr, ptr %5, align 8, !tbaa !99
  tail call void @gtk_widget_show_all(ptr noundef %114) #16
  %115 = load ptr, ptr %8, align 8, !tbaa !86
  tail call void @gtk_widget_set_no_show_all(ptr noundef %115, i32 noundef 1) #16
  %116 = load ptr, ptr %10, align 8, !tbaa !82
  tail call void @gtk_widget_set_no_show_all(ptr noundef %116, i32 noundef 1) #16
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2232
  store ptr %0, ptr %118, align 8, !tbaa !130
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 2240
  store ptr @_lib_modulegroups_set, ptr %119, align 8, !tbaa !156
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 2280
  store ptr @_lib_modulegroups_update_visibility_proxy, ptr %120, align 8, !tbaa !157
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 2248
  store ptr @_lib_modulegroups_get, ptr %121, align 8, !tbaa !158
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 2256
  store ptr @_lib_modulegroups_get_activated, ptr %122, align 8, !tbaa !159
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 2264
  store ptr @_lib_modulegroups_test, ptr %123, align 8, !tbaa !160
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 2272
  store ptr @_lib_modulegroups_switch_group, ptr %124, align 8, !tbaa !161
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 2288
  store ptr @_lib_modulegroups_test_visible, ptr %125, align 8, !tbaa !162
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 2296
  store ptr @_lib_modulegroups_basics_module_toggle, ptr %126, align 8, !tbaa !163
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !164
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3248), align 8
  %131 = icmp ne i32 %130, 0
  %or.cond = select i1 %129, i1 %131, i1 false
  br i1 %or.cond, label %132, label %136

132:                                              ; preds = %113
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %134 = and i32 %133, 1048576
  %.not = icmp eq i32 %134, 0
  br i1 %.not, label %136, label %135

135:                                              ; preds = %132
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, i32 noundef 2947, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %136

136:                                              ; preds = %132, %135, %113
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !165
  tail call void @dt_control_signal_connect(ptr noundef %137, i32 noundef 29, ptr noundef nonnull @_dt_dev_image_changed_callback, ptr noundef nonnull %0) #16
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !164
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3208), align 8
  %142 = icmp ne i32 %141, 0
  %or.cond3 = select i1 %140, i1 %142, i1 false
  br i1 %or.cond3, label %143, label %147

143:                                              ; preds = %136
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %145 = and i32 %144, 1048576
  %.not82 = icmp eq i32 %145, 0
  br i1 %.not82, label %147, label %146

146:                                              ; preds = %143
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.157, i32 noundef 2948, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %147

147:                                              ; preds = %143, %146, %136
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !165
  tail call void @dt_control_signal_connect(ptr noundef %148, i32 noundef 19, ptr noundef nonnull @_dt_dev_image_changed_callback, ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_event_box_new() local_unnamed_addr #3

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_scroll_group_buttons(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_buttons_get_from_pos.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8, !tbaa !87
  %10 = icmp eq i32 %9, 9999
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %_buttons_get_from_pos.exit

15:                                               ; preds = %8
  %16 = icmp slt i32 %9, 1
  %17 = icmp sgt i32 %11, 0
  %or.cond3 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond3, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %_buttons_get_from_pos.exit

20:                                               ; preds = %15
  %21 = sub nsw i32 %9, %11
  %.val = load ptr, ptr %5, align 8, !tbaa !68
  switch i32 %21, label %26 [
    i32 0, label %22
    i32 9999, label %24
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %_buttons_get_from_pos.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %_buttons_get_from_pos.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = add nsw i32 %21, -1
  %30 = call ptr @g_list_nth_data(ptr noundef %28, i32 noundef %29) #16
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_buttons_get_from_pos.exit.thread, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %_buttons_get_from_pos.exit

_buttons_get_from_pos.exit:                       ; preds = %31, %24, %22, %18, %13
  %.in = phi ptr [ %14, %13 ], [ %19, %18 ], [ %23, %22 ], [ %25, %24 ], [ %32, %31 ]
  %33 = load ptr, ptr %.in, align 8, !tbaa !166
  %.not13 = icmp eq ptr %33, null
  br i1 %.not13, label %_buttons_get_from_pos.exit.thread, label %34

34:                                               ; preds = %_buttons_get_from_pos.exit
  %35 = tail call i64 @gtk_button_get_type() #19
  %36 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %33, i64 noundef %35) #16
  call void @gtk_button_clicked(ptr noundef %36) #16
  br label %_buttons_get_from_pos.exit.thread

_buttons_get_from_pos.exit.thread:                ; preds = %26, %_buttons_get_from_pos.exit, %34, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_modulegroup_basics(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_manage_direct_basic_popup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !167
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !172
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call fastcc void @_manage_basics_add_popup(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  br label %11

11:                                               ; preds = %3, %6, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_lib_modulegroups_toggle(ptr noundef readnone captures(address) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !173
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %93

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = tail call i64 @gtk_widget_get_type() #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #16
  %13 = tail call i32 @gtk_widget_is_visible(ptr noundef %12) #16
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %20, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = tail call i64 @gtk_entry_get_type() #19
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  %19 = tail call ptr @gtk_entry_get_text(ptr noundef %18) #16
  br label %20

20:                                               ; preds = %6, %14
  %21 = phi ptr [ %19, %14 ], [ null, %6 ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !173
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = tail call i32 @g_list_length(ptr noundef %27) #16
  %.not3443 = icmp slt i32 %28, 0
  br i1 %.not3443, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %20
  %.pre46 = tail call i64 @gtk_toggle_button_get_type() #19
  br label %._crit_edge

._crit_edge:                                      ; preds = %_buttons_get_from_pos.exit, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre46, %.._crit_edge_crit_edge ], [ %50, %_buttons_get_from_pos.exit ]
  %.0.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %spec.select38, %_buttons_get_from_pos.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = icmp eq ptr %0, %30
  %spec.select = select i1 %31, i32 9999, i32 %.0.lcssa
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %.pre-phi) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %32, i32 noundef 0) #16
  %33 = load i32, ptr %8, align 8, !tbaa !87
  %34 = icmp eq i32 %33, 9999
  br i1 %34, label %53, label %54

.lr.ph:                                           ; preds = %20, %_buttons_get_from_pos.exit
  %.045 = phi i32 [ %spec.select38, %_buttons_get_from_pos.exit ], [ 0, %20 ]
  %.03144 = phi i32 [ %52, %_buttons_get_from_pos.exit ], [ 0, %20 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !68
  switch i32 %.03144, label %41 [
    i32 0, label %35
    i32 9999, label %38
  ]

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  br label %_buttons_get_from_pos.exit

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  br label %_buttons_get_from_pos.exit

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = add nsw i32 %.03144, -1
  %45 = tail call ptr @g_list_nth_data(ptr noundef %43, i32 noundef %44) #16
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_buttons_get_from_pos.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  br label %_buttons_get_from_pos.exit

_buttons_get_from_pos.exit:                       ; preds = %35, %38, %41, %46
  %.0.i = phi ptr [ %37, %35 ], [ %40, %38 ], [ %48, %46 ], [ null, %41 ]
  %49 = icmp eq ptr %.0.i, %0
  %spec.select38 = select i1 %49, i32 %.03144, i32 %.045
  %50 = tail call i64 @gtk_toggle_button_get_type() #19
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0.i, i64 noundef %50) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %51, i32 noundef 0) #16
  %52 = add nuw i32 %.03144, 1
  %exitcond.not = icmp eq i32 %.03144, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %._crit_edge
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  %.pre = load i32, ptr %8, align 8, !tbaa !87
  br label %54

54:                                               ; preds = %53, %._crit_edge
  %55 = phi i32 [ %.pre, %53 ], [ %33, %._crit_edge ]
  %56 = icmp eq i32 %55, %spec.select
  %57 = icmp ne i32 %spec.select, 9999
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %58, label %62

58:                                               ; preds = %54
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %61, label %59

59:                                               ; preds = %58
  %60 = load i8, ptr %21, align 1, !tbaa !67
  %.not36 = icmp eq i8 %60, 0
  br i1 %.not36, label %61, label %62

61:                                               ; preds = %59, %58
  store i32 -1, ptr %8, align 8, !tbaa !87
  br label %78

62:                                               ; preds = %59, %54
  store i32 %spec.select, ptr %8, align 8, !tbaa !87
  %.val39 = load ptr, ptr %7, align 8, !tbaa !68
  switch i32 %spec.select, label %69 [
    i32 0, label %63
    i32 9999, label %66
  ]

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.val39, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  br label %_buttons_get_from_pos.exit42

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.val39, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  br label %_buttons_get_from_pos.exit42

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %.val39, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  %72 = add nsw i32 %spec.select, -1
  %73 = tail call ptr @g_list_nth_data(ptr noundef %71, i32 noundef %72) #16
  %.not.i41 = icmp eq ptr %73, null
  br i1 %.not.i41, label %_buttons_get_from_pos.exit42, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  br label %_buttons_get_from_pos.exit42

_buttons_get_from_pos.exit42:                     ; preds = %63, %66, %69, %74
  %.0.i40 = phi ptr [ %65, %63 ], [ %68, %66 ], [ %76, %74 ], [ null, %69 ]
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0.i40, i64 noundef %.pre-phi) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %77, i32 noundef 1) #16
  br label %78

78:                                               ; preds = %_buttons_get_from_pos.exit42, %61
  %79 = load ptr, ptr %9, align 8, !tbaa !82
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %11) #16
  %81 = tail call i32 @gtk_widget_is_visible(ptr noundef %80) #16
  %.not37 = icmp eq i32 %81, 0
  br i1 %.not37, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !106
  %85 = tail call i64 @gtk_entry_get_type() #19
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85) #16
  tail call void @gtk_entry_set_text(ptr noundef %86, ptr noundef nonnull @.str.216) #16
  br label %87

87:                                               ; preds = %82, %78
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !100
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load i32, ptr %89, align 8, !tbaa !173
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !173
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr null, ptr %92, align 8, !tbaa !77
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef nonnull %1)
  br label %93

93:                                               ; preds = %2, %87
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_modulegroup_active(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_manage_direct_active_popup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !167
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !172
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = tail call ptr @gtk_menu_new() #16
  tail call void @gtk_widget_set_name(ptr noundef %13, ptr noundef nonnull @.str.193) #16
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.217, i32 noundef 5) #16
  %15 = tail call ptr @gtk_check_menu_item_new_with_label(ptr noundef %14) #16
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #16
  tail call void @gtk_widget_set_name(ptr noundef %15, ptr noundef nonnull @.str.203) #16
  %17 = tail call i64 @gtk_check_menu_item_get_type() #19
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !174
  tail call void @gtk_check_menu_item_set_active(ptr noundef %18, i32 noundef %20) #16
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80) #16
  %22 = tail call i64 @g_signal_connect_data(ptr noundef %21, ptr noundef nonnull @.str.139, ptr noundef nonnull @_manage_direct_full_active_toggled, ptr noundef %2, ptr noundef null, i32 noundef 0) #16
  %23 = tail call i64 @gtk_menu_shell_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %23) #16
  tail call void @gtk_menu_shell_append(ptr noundef %24, ptr noundef %15) #16
  %25 = tail call i64 @gtk_menu_get_type() #19
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %25) #16
  tail call void @dt_gui_menu_popup(ptr noundef %26, ptr noundef %0, i32 noundef 8, i32 noundef 2) #16
  br label %27

27:                                               ; preds = %3, %6, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_presets_pressed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !175
  %6 = tail call i32 @gtk_accelerator_get_default_mod_mask() #16
  %7 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !69
  %8 = or i32 %7, %5
  %9 = and i32 %8, %6
  %.not = icmp eq i32 %9, 4
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void @manage_presets(ptr noundef %2)
  br label %11

11:                                               ; preds = %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @gtk_search_entry_new() local_unnamed_addr #3

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_text_entry_changed_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !173
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef %1)
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

declare void @dt_gui_search_stop(ptr noundef, ptr noundef) #3

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) #3

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_entry_set_max_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_entry_set_icon_tooltip_text(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_line_wrap(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #6

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #6

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load i32, ptr %3, align 8, !tbaa !87
  %5 = icmp eq i32 %4, 9999
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  store i32 0, ptr %3, align 8, !tbaa !87
  br label %10

10:                                               ; preds = %9, %6, %1
  %11 = phi i32 [ 0, %9 ], [ 9999, %6 ], [ %4, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_basics_hide.exit, label %14

14:                                               ; preds = %10
  tail call void @gtk_widget_hide(ptr noundef nonnull %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %.01.i = load ptr, ptr %15, align 8, !tbaa !19
  %.not122.i = icmp eq ptr %.01.i, null
  br i1 %.not122.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %16 = load ptr, ptr %12, align 8, !tbaa !92
  tail call void @gtk_widget_destroy(ptr noundef %16) #16
  store ptr null, ptr %12, align 8, !tbaa !92
  %.pre = load i32, ptr %3, align 8, !tbaa !87
  br label %_basics_hide.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.03.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.01.i, %14 ]
  %17 = load ptr, ptr %.03.i, align 8, !tbaa !21
  tail call void @_basics_remove_widget(ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %.0.i = load ptr, ptr %18, align 8, !tbaa !19
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

_basics_hide.exit:                                ; preds = %10, %._crit_edge.i
  %19 = phi i32 [ %11, %10 ], [ %.pre, %._crit_edge.i ]
  %20 = icmp eq i32 %19, 10000
  br i1 %20, label %21, label %22

21:                                               ; preds = %_basics_hide.exit
  store i32 0, ptr %3, align 8, !tbaa !87
  br label %22

22:                                               ; preds = %21, %_basics_hide.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = tail call i64 @gtk_widget_get_type() #19
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #16
  %27 = tail call i32 @gtk_widget_is_visible(ptr noundef %26) #16
  %.not100 = icmp eq i32 %27, 0
  br i1 %.not100, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = tail call i64 @gtk_entry_get_type() #19
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #16
  %33 = tail call ptr @gtk_entry_get_text(ptr noundef %32) #16
  br label %34

34:                                               ; preds = %22, %28
  %35 = phi ptr [ %33, %28 ], [ null, %22 ]
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %37 = and i32 %36, 131072
  %.not101 = icmp eq i32 %37, 0
  br i1 %.not101, label %39, label %38

38:                                               ; preds = %34
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.219) #16
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !173
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = tail call i64 @gtk_toggle_button_get_type() #19
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #16
  %48 = load i32, ptr %3, align 8, !tbaa !87
  %49 = icmp eq i32 %48, 9999
  %50 = zext i1 %49 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %47, i32 noundef %50) #16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !83
  %.not102 = icmp eq i32 %52, 0
  br i1 %.not102, label %53, label %56

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %.not103 = icmp eq ptr %55, null
  br i1 %.not103, label %_buttons_get_from_pos.exit.thread, label %56

56:                                               ; preds = %53, %39
  %57 = load i32, ptr %3, align 8, !tbaa !87
  %.not104 = icmp eq i32 %57, -1
  br i1 %.not104, label %_buttons_get_from_pos.exit.thread, label %58

58:                                               ; preds = %56
  %.val134 = load ptr, ptr %2, align 8, !tbaa !68
  switch i32 %57, label %63 [
    i32 0, label %59
    i32 9999, label %61
  ]

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.val134, i64 24
  br label %_buttons_get_from_pos.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.val134, i64 32
  br label %_buttons_get_from_pos.exit

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.val134, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = add nsw i32 %57, -1
  %67 = tail call ptr @g_list_nth_data(ptr noundef %65, i32 noundef %66) #16
  %.not.i136 = icmp eq ptr %67, null
  br i1 %.not.i136, label %_buttons_get_from_pos.exit.thread, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %_buttons_get_from_pos.exit

_buttons_get_from_pos.exit:                       ; preds = %59, %61, %68
  %.0.i135.in = phi ptr [ %60, %59 ], [ %62, %61 ], [ %69, %68 ]
  %.0.i135 = load ptr, ptr %.0.i135.in, align 8, !tbaa !166
  %.not105 = icmp eq ptr %.0.i135, null
  br i1 %.not105, label %_buttons_get_from_pos.exit.thread, label %70

70:                                               ; preds = %_buttons_get_from_pos.exit
  %.not106 = icmp eq ptr %35, null
  br i1 %.not106, label %73, label %71

71:                                               ; preds = %70
  %72 = load i8, ptr %35, align 1, !tbaa !67
  %.not107 = icmp eq i8 %72, 0
  br i1 %.not107, label %73, label %_buttons_get_from_pos.exit.thread.sink.split

73:                                               ; preds = %71, %70
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %.not108 = icmp eq ptr %75, null
  %spec.select = zext i1 %.not108 to i32
  br label %_buttons_get_from_pos.exit.thread.sink.split

_buttons_get_from_pos.exit.thread.sink.split:     ; preds = %73, %71
  %.sink186 = phi i32 [ 0, %71 ], [ %spec.select, %73 ]
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %.0.i135, i64 noundef %46) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %76, i32 noundef %.sink186) #16
  br label %_buttons_get_from_pos.exit.thread

_buttons_get_from_pos.exit.thread:                ; preds = %_buttons_get_from_pos.exit.thread.sink.split, %63, %_buttons_get_from_pos.exit, %56, %53
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !100
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !173
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !173
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !128
  tail call void @gtk_widget_set_visible(ptr noundef %82, i32 noundef 0) #16
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2056
  %.091166 = load ptr, ptr %84, align 8, !tbaa !19
  %.not109167 = icmp eq ptr %.091166, null
  br i1 %.not109167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_buttons_get_from_pos.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %.not117 = icmp eq ptr %35, null
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %90

._crit_edge:                                      ; preds = %245, %_buttons_get_from_pos.exit.thread
  %88 = load i32, ptr %3, align 8, !tbaa !87
  %89 = icmp eq i32 %88, 9999
  br i1 %89, label %247, label %_basics_show.exit

90:                                               ; preds = %.lr.ph, %245
  %.091168 = phi ptr [ %.091166, %.lr.ph ], [ %.091, %245 ]
  %91 = load ptr, ptr %.091168, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 864
  %93 = load ptr, ptr %92, align 16, !tbaa !176
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 672
  %95 = load i32, ptr %94, align 16, !tbaa !185
  %.not112 = icmp eq i32 %95, 0
  br i1 %.not112, label %105, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %98 = and i32 %97, 131072
  %.not113 = icmp eq i32 %98, 0
  br i1 %.not113, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 456
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 480
  %102 = load i32, ptr %101, align 16, !tbaa !186
  %103 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %91) #16
  %.not114 = icmp eq i32 %103, 0
  %104 = select i1 %.not114, ptr @.str.216, ptr @.str.221
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.220, ptr noundef nonnull %100, i32 noundef %102, ptr noundef nonnull %104) #16
  br label %105

105:                                              ; preds = %96, %99, %90
  %106 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %91) #16
  %.not115 = icmp eq i32 %106, 0
  br i1 %.not115, label %107, label %245

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 480
  %109 = load i32, ptr %108, align 16, !tbaa !186
  %110 = icmp eq i32 %109, 2147483647
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !187
  %115 = icmp eq ptr %114, %91
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  br label %117

117:                                              ; preds = %116, %111
  %.not133 = icmp eq ptr %93, null
  br i1 %.not133, label %245, label %118

118:                                              ; preds = %117
  tail call void @gtk_widget_hide(ptr noundef nonnull %93) #16
  br label %245

119:                                              ; preds = %107
  %120 = load ptr, ptr %85, align 8, !tbaa !77
  %.not116 = icmp eq ptr %120, null
  br i1 %.not116, label %126, label %121

121:                                              ; preds = %119
  %122 = icmp eq ptr %120, %91
  %123 = icmp ne ptr %93, null
  %or.cond = select i1 %122, i1 %123, i1 false
  br i1 %or.cond, label %124, label %125

124:                                              ; preds = %121
  tail call void @gtk_widget_show(ptr noundef nonnull %93) #16
  br label %245

125:                                              ; preds = %121
  tail call void @gtk_widget_hide(ptr noundef %93) #16
  br label %245

126:                                              ; preds = %119
  br i1 %.not117, label %161, label %127

127:                                              ; preds = %126
  %128 = load i8, ptr %35, align 1, !tbaa !67
  %.not118 = icmp eq i8 %128, 0
  br i1 %.not118, label %161, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %131 = load ptr, ptr %130, align 16, !tbaa !188
  %132 = tail call i32 %131() #16
  %133 = and i32 %132, 4
  %.not128 = icmp eq i32 %133, 0
  br i1 %.not128, label %144, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %94, align 16, !tbaa !185
  %.not129 = icmp eq i32 %135, 0
  br i1 %.not129, label %136, label %144

136:                                              ; preds = %134
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %139 = load ptr, ptr %138, align 8, !tbaa !187
  %140 = icmp eq ptr %139, %91
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  br label %142

142:                                              ; preds = %141, %136
  %.not130 = icmp eq ptr %93, null
  br i1 %.not130, label %245, label %143

143:                                              ; preds = %142
  tail call void @gtk_widget_hide(ptr noundef nonnull %93) #16
  br label %245

144:                                              ; preds = %134, %129
  %145 = getelementptr inbounds nuw i8, ptr %91, i64 456
  %146 = tail call ptr @dt_iop_get_localized_name(ptr noundef nonnull %145) #16
  %147 = tail call noalias ptr @g_utf8_casefold(ptr noundef %146, i64 noundef -1) #16
  %148 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %35, i64 noundef -1) #16
  %149 = tail call ptr @g_strstr_len(ptr noundef %147, i64 noundef -1, ptr noundef %148) #16
  %.not131 = icmp eq ptr %149, null
  br i1 %.not131, label %150, label %.critedge

150:                                              ; preds = %144
  %151 = tail call ptr @dt_iop_get_localized_aliases(ptr noundef nonnull %145) #16
  %152 = tail call noalias ptr @g_utf8_casefold(ptr noundef %151, i64 noundef -1) #16
  %153 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %35, i64 noundef -1) #16
  %154 = tail call ptr @g_strstr_len(ptr noundef %152, i64 noundef -1, ptr noundef %153) #16
  %.not132 = icmp eq ptr %154, null
  br i1 %.not132, label %155, label %.critedge

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %91, i64 956
  %157 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %156, i64 noundef -1) #16
  %158 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %35, i64 noundef -1) #16
  %159 = tail call ptr @g_strstr_len(ptr noundef %157, i64 noundef -1, ptr noundef %158) #16
  %.not161 = icmp eq ptr %159, null
  br i1 %.not161, label %160, label %.critedge

.critedge:                                        ; preds = %150, %144, %155
  tail call void @gtk_widget_show(ptr noundef %93) #16
  br label %245

160:                                              ; preds = %155
  tail call void @gtk_widget_hide(ptr noundef %93) #16
  br label %245

161:                                              ; preds = %127, %126
  %162 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #16
  %163 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.130, ptr noundef %162) #16
  %164 = load i32, ptr %3, align 8, !tbaa !87
  switch i32 %164, label %195 [
    i32 9999, label %_is_module_in_history.exit.thread
    i32 0, label %165
    i32 -1, label %177
  ]

165:                                              ; preds = %161
  %166 = load i32, ptr %86, align 4, !tbaa !174
  %.not120 = icmp eq i32 %166, 0
  br i1 %.not120, label %174, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2024
  %.01013.i = load ptr, ptr %169, align 8, !tbaa !19
  %.not14.i = icmp eq ptr %.01013.i, null
  br i1 %.not14.i, label %_is_module_in_history.exit.thread, label %.lr.ph.i137

170:                                              ; preds = %.lr.ph.i137
  %171 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 8
  %.010.i = load ptr, ptr %171, align 8, !tbaa !19
  %.not.i138 = icmp eq ptr %.010.i, null
  br i1 %.not.i138, label %_is_module_in_history.exit.thread, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %167, %170
  %.01015.i = phi ptr [ %.010.i, %170 ], [ %.01013.i, %167 ]
  %172 = load ptr, ptr %.01015.i, align 8, !tbaa !21
  %173 = load ptr, ptr %172, align 8, !tbaa !189
  %.not11.i = icmp eq ptr %173, %91
  br i1 %.not11.i, label %_is_module_in_history.exit.thread158, label %170

174:                                              ; preds = %165
  %175 = load i32, ptr %94, align 16, !tbaa !185
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_is_module_in_history.exit.thread, label %_is_module_in_history.exit.thread158

177:                                              ; preds = %161
  %178 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %179 = load ptr, ptr %178, align 16, !tbaa !188
  %180 = tail call i32 %179() #16
  %181 = and i32 %180, 4
  %182 = icmp eq i32 %181, 0
  %183 = icmp ne i32 %163, 0
  %or.cond3 = select i1 %182, i1 true, i1 %183
  br i1 %or.cond3, label %184, label %_lib_modulegroups_test_visible.exit.thread

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %91, i64 456
  %186 = load ptr, ptr %2, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %.01315.i = load ptr, ptr %187, align 8, !tbaa !19
  %.not16.not.i = icmp eq ptr %.01315.i, null
  br i1 %.not16.not.i, label %_lib_modulegroups_test_visible.exit.thread, label %.lr.ph.i140

188:                                              ; preds = %.lr.ph.i140
  %189 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 8
  %.013.i = load ptr, ptr %189, align 8, !tbaa !19
  %.not.not.i = icmp eq ptr %.013.i, null
  br i1 %.not.not.i, label %_lib_modulegroups_test_visible.exit.thread, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %184, %188
  %.01317.i = phi ptr [ %.013.i, %188 ], [ %.01315.i, %184 ]
  %190 = load ptr, ptr %.01317.i, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !90
  %193 = tail call ptr @g_list_find_custom(ptr noundef %192, ptr noundef nonnull %185, ptr noundef nonnull @_iop_compare) #16
  %.not14.i141 = icmp eq ptr %193, null
  br i1 %.not14.i141, label %188, label %_is_module_in_history.exit.thread158

_lib_modulegroups_test_visible.exit.thread:       ; preds = %188, %184, %177
  %194 = load i32, ptr %94, align 16, !tbaa !185
  %.not163 = icmp eq i32 %194, 0
  br i1 %.not163, label %_is_module_in_history.exit.thread, label %_is_module_in_history.exit.thread158

195:                                              ; preds = %161
  %196 = load ptr, ptr %81, align 8, !tbaa !128
  %.not164.not = icmp eq i32 %163, 0
  br i1 %.not164.not, label %197, label %201

197:                                              ; preds = %195
  %198 = load i32, ptr %87, align 8, !tbaa !191
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  br label %201

201:                                              ; preds = %197, %195
  %202 = phi i32 [ 1, %195 ], [ %200, %197 ]
  tail call void @gtk_widget_set_visible(ptr noundef %196, i32 noundef %202) #16
  %203 = load i32, ptr %3, align 8, !tbaa !87
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i32, ptr %94, align 16, !tbaa !185
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %_is_module_in_history.exit.thread, label %220

208:                                              ; preds = %201
  %209 = load ptr, ptr %2, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %211 = load ptr, ptr %210, align 8, !tbaa !84
  %212 = add i32 %203, -1
  %213 = tail call ptr @g_list_nth_data(ptr noundef %211, i32 noundef %212) #16
  %.not.i143 = icmp eq ptr %213, null
  br i1 %.not.i143, label %_is_module_in_history.exit.thread, label %_lib_modulegroups_test_internal.exit

_lib_modulegroups_test_internal.exit:             ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !90
  %216 = getelementptr inbounds nuw i8, ptr %91, i64 944
  %217 = load ptr, ptr %216, align 16, !tbaa !192
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 496
  %219 = tail call ptr @g_list_find_custom(ptr noundef %215, ptr noundef nonnull %218, ptr noundef nonnull @_iop_compare) #16
  %.not162 = icmp eq ptr %219, null
  br i1 %.not162, label %_is_module_in_history.exit.thread, label %220

220:                                              ; preds = %205, %_lib_modulegroups_test_internal.exit
  %221 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %222 = load ptr, ptr %221, align 16, !tbaa !188
  %223 = tail call i32 %222() #16
  %224 = and i32 %223, 4
  %.not122 = icmp eq i32 %224, 0
  br i1 %.not122, label %_is_module_in_history.exit.thread158, label %225

225:                                              ; preds = %220
  %226 = load i32, ptr %94, align 16, !tbaa !185
  %227 = or i32 %226, %163
  %brmerge.not = icmp eq i32 %227, 0
  br i1 %brmerge.not, label %_is_module_in_history.exit.thread, label %_is_module_in_history.exit.thread158

_is_module_in_history.exit.thread158:             ; preds = %.lr.ph.i140, %.lr.ph.i137, %225, %174, %_lib_modulegroups_test_visible.exit.thread, %220
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 88
  %230 = load ptr, ptr %229, align 8, !tbaa !187
  %231 = icmp eq ptr %230, %91
  br i1 %231, label %232, label %236

232:                                              ; preds = %_is_module_in_history.exit.thread158
  %233 = getelementptr inbounds nuw i8, ptr %91, i64 872
  %234 = load i32, ptr %233, align 8, !tbaa !193
  %.not126 = icmp eq i32 %234, 0
  br i1 %.not126, label %235, label %236

235:                                              ; preds = %232
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  br label %236

236:                                              ; preds = %235, %232, %_is_module_in_history.exit.thread158
  %.not127 = icmp eq ptr %93, null
  br i1 %.not127, label %245, label %237

237:                                              ; preds = %236
  tail call void @gtk_widget_show(ptr noundef nonnull %93) #16
  br label %245

_is_module_in_history.exit.thread:                ; preds = %170, %225, %174, %_lib_modulegroups_test_visible.exit.thread, %205, %208, %167, %_lib_modulegroups_test_internal.exit, %161
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 88
  %240 = load ptr, ptr %239, align 8, !tbaa !187
  %241 = icmp eq ptr %240, %91
  br i1 %241, label %242, label %243

242:                                              ; preds = %_is_module_in_history.exit.thread
  tail call void @dt_iop_request_focus(ptr noundef null) #16
  br label %243

243:                                              ; preds = %242, %_is_module_in_history.exit.thread
  %.not125 = icmp eq ptr %93, null
  br i1 %.not125, label %245, label %244

244:                                              ; preds = %243
  tail call void @gtk_widget_hide(ptr noundef nonnull %93) #16
  br label %245

245:                                              ; preds = %237, %236, %244, %243, %143, %142, %160, %.critedge, %124, %125, %117, %118, %105
  %246 = getelementptr inbounds nuw i8, ptr %.091168, i64 8
  %.091 = load ptr, ptr %246, align 8, !tbaa !19
  %.not109 = icmp eq ptr %.091, null
  br i1 %.not109, label %._crit_edge, label %90

247:                                              ; preds = %._crit_edge
  %.not110 = icmp eq ptr %35, null
  br i1 %.not110, label %250, label %248

248:                                              ; preds = %247
  %249 = load i8, ptr %35, align 1, !tbaa !67
  %.not111 = icmp eq i8 %249, 0
  br i1 %.not111, label %250, label %_basics_show.exit

250:                                              ; preds = %248, %247
  %251 = load ptr, ptr %2, align 8, !tbaa !68
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 288
  %253 = load ptr, ptr %252, align 8, !tbaa !92
  %.not.i145 = icmp eq ptr %253, null
  br i1 %.not.i145, label %.thread.i, label %254

254:                                              ; preds = %250
  %255 = tail call i32 @gtk_widget_get_visible(ptr noundef nonnull %253) #16
  %.not38.i = icmp eq i32 %255, 0
  br i1 %.not38.i, label %256, label %_basics_show.exit

256:                                              ; preds = %254
  %.pr.i = load ptr, ptr %252, align 8, !tbaa !92
  %.not39.i = icmp eq ptr %.pr.i, null
  br i1 %.not39.i, label %.thread.i, label %260

.thread.i:                                        ; preds = %256, %250
  %257 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  store ptr %257, ptr %252, align 8, !tbaa !92
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !100
  %259 = load ptr, ptr %258, align 8, !tbaa !127
  tail call void @dt_ui_container_add_widget(ptr noundef %259, i32 noundef 4, ptr noundef %257) #16
  br label %260

260:                                              ; preds = %.thread.i, %256
  %261 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.201) #16
  %.not40.i = icmp eq i32 %261, 0
  %262 = load ptr, ptr %252, align 8, !tbaa !92
  %.str.223..str.222.i = select i1 %.not40.i, ptr @.str.223, ptr @.str.222
  tail call void @gtk_widget_set_name(ptr noundef %262, ptr noundef nonnull %.str.223..str.222.i) #16
  %263 = load ptr, ptr %252, align 8, !tbaa !92
  tail call void @dt_gui_add_class(ptr noundef %263, ptr noundef nonnull @.str.224) #16
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 2056
  %266 = load ptr, ptr %265, align 8, !tbaa !194
  %267 = tail call ptr @g_list_last(ptr noundef %266) #16
  %.not4153.i = icmp eq ptr %267, null
  br i1 %.not4153.i, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 280
  br label %270

._crit_edge58.i:                                  ; preds = %302, %260
  %269 = load ptr, ptr %252, align 8, !tbaa !92
  tail call void @gtk_widget_show(ptr noundef %269) #16
  br label %_basics_show.exit

270:                                              ; preds = %302, %.lr.ph57.i
  %.03555.i = phi i32 [ 2, %.lr.ph57.i ], [ %.1.i, %302 ]
  %.03654.i = phi ptr [ %267, %.lr.ph57.i ], [ %304, %302 ]
  %271 = load ptr, ptr %.03654.i, align 8, !tbaa !21
  %.not42.i = icmp eq i32 %.03555.i, 2
  %spec.store.select.i = select i1 %.not42.i, i32 2, i32 1
  %272 = tail call i32 @dt_iop_is_hidden(ptr noundef %271) #16
  %.not43.i = icmp eq i32 %272, 0
  br i1 %.not43.i, label %273, label %302

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %275 = load ptr, ptr %274, align 16, !tbaa !188
  %276 = tail call i32 %275() #16
  %277 = and i32 %276, 4
  %.not44.i = icmp eq i32 %277, 0
  br i1 %.not44.i, label %278, label %302

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 480
  %280 = load i32, ptr %279, align 16, !tbaa !186
  %.not45.i = icmp eq i32 %280, 2147483647
  br i1 %.not45.i, label %302, label %281

281:                                              ; preds = %278
  %.049.i = load ptr, ptr %268, align 8, !tbaa !19
  %.not4650.i = icmp eq ptr %.049.i, null
  br i1 %.not4650.i, label %._crit_edge.i148, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %281
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 456
  br label %286

._crit_edge.i148:                                 ; preds = %300, %281
  %.2.lcssa.i = phi i32 [ %spec.store.select.i, %281 ], [ %.3.i, %300 ]
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 816
  %284 = load ptr, ptr %283, align 16, !tbaa !195
  %285 = tail call fastcc i32 @_basics_add_items_from_module_widget(ptr noundef %0, ptr noundef %271, ptr noundef %284, i32 noundef %.2.lcssa.i)
  br label %302

286:                                              ; preds = %300, %.lr.ph.i146
  %.052.i = phi ptr [ %.049.i, %.lr.ph.i146 ], [ %.0.i147, %300 ]
  %.251.i = phi i32 [ %spec.store.select.i, %.lr.ph.i146 ], [ %.3.i, %300 ]
  %287 = load ptr, ptr %.052.i, align 8, !tbaa !21
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 104
  %289 = load ptr, ptr %288, align 8, !tbaa !196
  %.not47.i = icmp eq ptr %289, null
  br i1 %.not47.i, label %290, label %300

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !93
  %293 = tail call i32 @g_strcmp0(ptr noundef %292, ptr noundef nonnull %282) #16
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %297 = load i32, ptr %296, align 8, !tbaa !197
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store ptr %271, ptr %288, align 8, !tbaa !196
  tail call fastcc void @_basics_add_widget(ptr noundef %0, ptr noundef nonnull %287, ptr noundef null, i32 noundef %.251.i)
  br label %300

300:                                              ; preds = %299, %295, %290, %286
  %.3.i = phi i32 [ %.251.i, %286 ], [ 0, %299 ], [ %.251.i, %295 ], [ %.251.i, %290 ]
  %301 = getelementptr inbounds nuw i8, ptr %.052.i, i64 8
  %.0.i147 = load ptr, ptr %301, align 8, !tbaa !19
  %.not46.i = icmp eq ptr %.0.i147, null
  br i1 %.not46.i, label %._crit_edge.i148, label %286

302:                                              ; preds = %._crit_edge.i148, %278, %273, %270
  %.1.i = phi i32 [ %spec.store.select.i, %270 ], [ %spec.store.select.i, %273 ], [ %.2.lcssa.i, %._crit_edge.i148 ], [ %spec.store.select.i, %278 ]
  %303 = getelementptr inbounds nuw i8, ptr %.03654.i, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !198
  %.not41.i = icmp eq ptr %304, null
  br i1 %.not41.i, label %._crit_edge58.i, label %270

_basics_show.exit:                                ; preds = %._crit_edge58.i, %254, %248, %._crit_edge
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_modulegroups_set(ptr noundef %0, i32 noundef %1) #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !201
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_lib_modulegroups_set_gui_thread, ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_modulegroups_update_visibility_proxy(ptr noundef %0) #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !199
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_lib_modulegroups_upd_gui_thread, ptr noundef nonnull %2) #16
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @_lib_modulegroups_get(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load i32, ptr %3, align 8, !tbaa !87
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_modulegroups_get_activated(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load i32, ptr %3, align 8, !tbaa !87
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 9999, label %7
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_buttons_get_from_pos.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %_buttons_get_from_pos.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = add nsw i32 %4, -1
  %13 = tail call ptr @g_list_nth_data(ptr noundef %11, i32 noundef %12) #16
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_buttons_get_from_pos.exit.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_buttons_get_from_pos.exit

_buttons_get_from_pos.exit:                       ; preds = %5, %7, %14
  %.0.i.in = phi ptr [ %6, %5 ], [ %8, %7 ], [ %15, %14 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !166
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_buttons_get_from_pos.exit.thread, label %16

16:                                               ; preds = %_buttons_get_from_pos.exit
  %17 = tail call i64 @gtk_toggle_button_get_type() #19
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %.0.i, i64 noundef %17) #16
  %19 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %18) #16
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %_buttons_get_from_pos.exit.thread, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 8, !tbaa !87
  br label %_buttons_get_from_pos.exit.thread

_buttons_get_from_pos.exit.thread:                ; preds = %9, %_buttons_get_from_pos.exit, %16, %20
  %.0 = phi i32 [ %21, %20 ], [ -1, %16 ], [ -1, %_buttons_get_from_pos.exit ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_modulegroups_test(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %7 = load i32, ptr %6, align 16, !tbaa !185
  br label %_lib_modulegroups_test_internal.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = add i32 %1, -1
  %14 = tail call ptr @g_list_nth_data(ptr noundef %12, i32 noundef %13) #16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_lib_modulegroups_test_internal.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 944
  %19 = load ptr, ptr %18, align 16, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 496
  %21 = tail call ptr @g_list_find_custom(ptr noundef %17, ptr noundef nonnull %20, ptr noundef nonnull @_iop_compare) #16
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  br label %_lib_modulegroups_test_internal.exit

_lib_modulegroups_test_internal.exit:             ; preds = %5, %8, %15
  %.0.i = phi i32 [ %7, %5 ], [ %23, %15 ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @_lib_modulegroups_switch_group(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = tail call i32 @g_list_length(ptr noundef %6) #16
  %.not23 = icmp slt i32 %7, 1
  br i1 %.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 944
  br label %9

9:                                                ; preds = %.lr.ph, %_lib_modulegroups_test.exit.thread
  %.01524 = phi i32 [ 1, %.lr.ph ], [ %23, %_lib_modulegroups_test.exit.thread ]
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = add nsw i32 %.01524, -1
  %14 = tail call ptr @g_list_nth_data(ptr noundef %12, i32 noundef %13) #16
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_lib_modulegroups_test.exit.thread, label %_lib_modulegroups_test.exit

_lib_modulegroups_test.exit:                      ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = load ptr, ptr %8, align 16, !tbaa !192
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %19 = tail call ptr @g_list_find_custom(ptr noundef %16, ptr noundef nonnull %18, ptr noundef nonnull @_iop_compare) #16
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %_lib_modulegroups_test.exit.thread, label %20

20:                                               ; preds = %_lib_modulegroups_test.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr null, ptr %21, align 8, !tbaa !77
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_lib_modulegroups_set.exit, label %_lib_modulegroups_set.exit.sink.split

_lib_modulegroups_test.exit.thread:               ; preds = %9, %_lib_modulegroups_test.exit
  %23 = add nuw i32 %.01524, 1
  %exitcond.not = icmp eq i32 %.01524, %7
  br i1 %exitcond.not, label %.critedge, label %9

.critedge:                                        ; preds = %_lib_modulegroups_test.exit.thread, %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %1, ptr %24, align 8, !tbaa !77
  store i32 10000, ptr %4, align 8, !tbaa !87
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %.not.i17 = icmp eq ptr %25, null
  br i1 %.not.i17, label %_lib_modulegroups_set.exit, label %_lib_modulegroups_set.exit.sink.split

_lib_modulegroups_set.exit.sink.split:            ; preds = %.critedge, %20
  %.sink34 = phi ptr [ %22, %20 ], [ %25, %.critedge ]
  %.sink31 = phi i32 [ %.01524, %20 ], [ 10000, %.critedge ]
  store ptr %0, ptr %.sink34, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw i8, ptr %.sink34, i64 8
  store i32 %.sink31, ptr %26, align 8, !tbaa !201
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_lib_modulegroups_set_gui_thread, ptr noundef nonnull %.sink34) #16
  br label %_lib_modulegroups_set.exit

_lib_modulegroups_set.exit:                       ; preds = %_lib_modulegroups_set.exit.sink.split, %.critedge, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_lib_modulegroups_test_visible(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.01315 = load ptr, ptr %5, align 8, !tbaa !19
  %.not16.not = icmp eq ptr %.01315, null
  br i1 %.not16.not, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01317, i64 8
  %.013 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.not = icmp eq ptr %.013, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.01317 = phi ptr [ %.013, %6 ], [ %.01315, %2 ]
  %8 = load ptr, ptr %.01317, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = tail call ptr @g_list_find_custom(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @_iop_compare) #16
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %.not.lcssa = phi i32 [ 0, %2 ], [ 0, %6 ], [ 1, %.lr.ph ]
  ret i32 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @_lib_modulegroups_basics_module_toggle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = tail call i64 @gtk_button_get_type() #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge28, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !202
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %10, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %6, align 8, !tbaa !205
  %9 = icmp eq i64 %8, %4
  br i1 %9, label %.critedge31, label %10

10:                                               ; preds = %7, %5
  %11 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %1, i64 noundef %4) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge28, label %.critedge31

.critedge28:                                      ; preds = %3, %10
  %13 = tail call ptr @dt_action_widget(ptr noundef %1) #16
  %.not2532 = icmp eq ptr %13, null
  br i1 %.not2532, label %.critedge31, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge28, %16
  %.033 = phi ptr [ %18, %16 ], [ %13, %.critedge28 ]
  %14 = load i32, ptr %.033, align 8, !tbaa !207
  %15 = icmp ugt i32 %14, 5
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !208
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %.critedge31, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %.not26 = icmp eq i32 %14, 4
  br i1 %.not26, label %19, label %.critedge31

19:                                               ; preds = %.critedge
  %20 = tail call fastcc i32 @_lib_modulegroups_basics_module_toggle_action(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %2)
  br label %.critedge31

.critedge31:                                      ; preds = %16, %.critedge28, %7, %19, %.critedge, %10
  %.019 = phi i32 [ 0, %10 ], [ 0, %7 ], [ %20, %19 ], [ 0, %.critedge ], [ 0, %.critedge28 ], [ 0, %16 ]
  ret i32 %.019
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_dt_dev_image_changed_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %202, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1544
  %10 = load i32, ptr %9, align 8, !tbaa !209
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %202

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !210
  %14 = tail call ptr @dt_image_cache_get(ptr noundef %13, i32 noundef %10, i8 noundef signext 114) #16
  %.not54 = icmp eq ptr %14, null
  br i1 %.not54, label %202, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(521) %3, ptr noundef nonnull align 1 dereferenceable(521) @.str.249, i64 521, i1 false)
  %16 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %14) #16
  %.not55 = icmp eq i32 %16, 0
  %. = select i1 %.not55, i32 1, i32 2
  %17 = tail call i32 @dt_image_is_hdr(ptr noundef nonnull %14) #16
  %.not56 = icmp eq i32 %17, 0
  %18 = or disjoint i32 %., 4
  %.1 = select i1 %.not56, i32 %., i32 %18
  %19 = tail call i32 @dt_image_monochrome_flags(ptr noundef nonnull %14) #16
  %.not57 = icmp eq i32 %19, 0
  %.050 = select i1 %.not57, i32 16, i32 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %21 = and i32 %20, 256
  %.not58 = icmp eq i32 %21, 0
  br i1 %.not58, label %23, label %22

22:                                               ; preds = %15
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.157, i32 noundef 2775, ptr noundef nonnull @.str.155, ptr noundef nonnull %3) #16
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %25 = call ptr @dt_database_get(ptr noundef %24) #16
  %26 = call i32 @sqlite3_prepare_v2(ptr noundef %25, ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #16
  %.not59 = icmp eq i32 %26, 0
  br i1 %.not59, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !63
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %30 = call ptr @dt_database_get(ptr noundef %29) #16
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30) #16
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.157, i32 noundef 2775, ptr noundef nonnull @.str.155, ptr noundef nonnull %3, ptr noundef %31) #18
  br label %33

33:                                               ; preds = %27, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = call i32 (...) %36() #16
  %38 = call i32 @sqlite3_bind_int(ptr noundef %34, i32 noundef 1, i32 noundef %37) #16
  %.not60 = icmp eq i32 %38, 0
  br i1 %.not60, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8, !tbaa !63
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %42 = call ptr @dt_database_get(ptr noundef %41) #16
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42) #16
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 2776, ptr noundef nonnull @.str.155, ptr noundef %43) #18
  br label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %4, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %48 = call i32 @sqlite3_bind_text(ptr noundef %46, i32 noundef 2, ptr noundef nonnull %47, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not61 = icmp eq i32 %48, 0
  br i1 %.not61, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8, !tbaa !63
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %52 = call ptr @dt_database_get(ptr noundef %51) #16
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #16
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 2777, ptr noundef nonnull @.str.155, ptr noundef %53) #18
  br label %55

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr %4, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %58 = call i32 @sqlite3_bind_text(ptr noundef %56, i32 noundef 3, ptr noundef nonnull %57, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not62 = icmp eq i32 %58, 0
  br i1 %.not62, label %65, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8, !tbaa !63
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %62 = call ptr @dt_database_get(ptr noundef %61) #16
  %63 = call ptr @sqlite3_errmsg(ptr noundef %62) #16
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 2778, ptr noundef nonnull @.str.155, ptr noundef %63) #18
  br label %65

65:                                               ; preds = %59, %55
  %66 = load ptr, ptr %4, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 920
  %68 = call i32 @sqlite3_bind_text(ptr noundef %66, i32 noundef 4, ptr noundef nonnull %67, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not63 = icmp eq i32 %68, 0
  br i1 %.not63, label %75, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @stderr, align 8, !tbaa !63
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %72 = call ptr @dt_database_get(ptr noundef %71) #16
  %73 = call ptr @sqlite3_errmsg(ptr noundef %72) #16
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 2779, ptr noundef nonnull @.str.155, ptr noundef %73) #18
  br label %75

75:                                               ; preds = %69, %65
  %76 = load ptr, ptr %4, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 792
  %78 = call i32 @sqlite3_bind_text(ptr noundef %76, i32 noundef 5, ptr noundef nonnull %77, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not64 = icmp eq i32 %78, 0
  br i1 %.not64, label %85, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr @stderr, align 8, !tbaa !63
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %82 = call ptr @dt_database_get(ptr noundef %81) #16
  %83 = call ptr @sqlite3_errmsg(ptr noundef %82) #16
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 2780, ptr noundef nonnull @.str.155, ptr noundef %83) #18
  br label %85

85:                                               ; preds = %79, %75
  %86 = load ptr, ptr %4, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %88 = call i32 @sqlite3_bind_text(ptr noundef %86, i32 noundef 6, ptr noundef nonnull %87, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not65 = icmp eq i32 %88, 0
  br i1 %.not65, label %95, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr @stderr, align 8, !tbaa !63
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %92 = call ptr @dt_database_get(ptr noundef %91) #16
  %93 = call ptr @sqlite3_errmsg(ptr noundef %92) #16
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 2781, ptr noundef nonnull @.str.155, ptr noundef %93) #18
  br label %95

95:                                               ; preds = %89, %85
  %96 = load ptr, ptr %4, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %98 = load float, ptr %97, align 4, !tbaa !211
  %99 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %98, float 0x47EFFFFFE0000000)
  %100 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %99, float 0.000000e+00)
  %101 = fpext reassoc nsz arcp contract afn float %100 to double
  %102 = call i32 @sqlite3_bind_double(ptr noundef %96, i32 noundef 7, double noundef %101) #16
  %.not66 = icmp eq i32 %102, 0
  br i1 %.not66, label %109, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr @stderr, align 8, !tbaa !63
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %106 = call ptr @dt_database_get(ptr noundef %105) #16
  %107 = call ptr @sqlite3_errmsg(ptr noundef %106) #16
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 2782, ptr noundef nonnull @.str.155, ptr noundef %107) #18
  br label %109

109:                                              ; preds = %103, %95
  %110 = load ptr, ptr %4, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %112 = load float, ptr %111, align 8, !tbaa !212
  %113 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %112, float 1.000000e+06)
  %114 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %113, float 0.000000e+00)
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = call i32 @sqlite3_bind_double(ptr noundef %110, i32 noundef 8, double noundef %115) #16
  %.not67 = icmp eq i32 %116, 0
  br i1 %.not67, label %123, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr @stderr, align 8, !tbaa !63
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %120 = call ptr @dt_database_get(ptr noundef %119) #16
  %121 = call ptr @sqlite3_errmsg(ptr noundef %120) #16
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 2783, ptr noundef nonnull @.str.155, ptr noundef %121) #18
  br label %123

123:                                              ; preds = %117, %109
  %124 = load ptr, ptr %4, align 8, !tbaa !65
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %126 = load float, ptr %125, align 16, !tbaa !213
  %127 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %126, float 1.000000e+06)
  %128 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %127, float 0.000000e+00)
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = call i32 @sqlite3_bind_double(ptr noundef %124, i32 noundef 9, double noundef %129) #16
  %.not68 = icmp eq i32 %130, 0
  br i1 %.not68, label %137, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr @stderr, align 8, !tbaa !63
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %134 = call ptr @dt_database_get(ptr noundef %133) #16
  %135 = call ptr @sqlite3_errmsg(ptr noundef %134) #16
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 2784, ptr noundef nonnull @.str.155, ptr noundef %135) #18
  br label %137

137:                                              ; preds = %131, %123
  %138 = load ptr, ptr %4, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %140 = load float, ptr %139, align 8, !tbaa !214
  %141 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %140, float 1.000000e+06)
  %142 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %141, float 0.000000e+00)
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  %144 = call i32 @sqlite3_bind_double(ptr noundef %138, i32 noundef 10, double noundef %143) #16
  %.not69 = icmp eq i32 %144, 0
  br i1 %.not69, label %151, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr @stderr, align 8, !tbaa !63
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %148 = call ptr @dt_database_get(ptr noundef %147) #16
  %149 = call ptr @sqlite3_errmsg(ptr noundef %148) #16
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 2785, ptr noundef nonnull @.str.155, ptr noundef %149) #18
  br label %151

151:                                              ; preds = %145, %137
  %152 = load ptr, ptr %4, align 8, !tbaa !65
  %153 = call i32 @sqlite3_bind_int(ptr noundef %152, i32 noundef 11, i32 noundef %.1) #16
  %.not70 = icmp eq i32 %153, 0
  br i1 %.not70, label %160, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8, !tbaa !63
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %157 = call ptr @dt_database_get(ptr noundef %156) #16
  %158 = call ptr @sqlite3_errmsg(ptr noundef %157) #16
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 2787, ptr noundef nonnull @.str.155, ptr noundef %158) #18
  br label %160

160:                                              ; preds = %154, %151
  %161 = load ptr, ptr %4, align 8, !tbaa !65
  %162 = call i32 @sqlite3_bind_int(ptr noundef %161, i32 noundef 12, i32 noundef %.050) #16
  %.not71 = icmp eq i32 %162, 0
  br i1 %.not71, label %169, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr @stderr, align 8, !tbaa !63
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %166 = call ptr @dt_database_get(ptr noundef %165) #16
  %167 = call ptr @sqlite3_errmsg(ptr noundef %166) #16
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 2788, ptr noundef nonnull @.str.155, ptr noundef %167) #18
  br label %169

169:                                              ; preds = %163, %160
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !210
  call void @dt_image_cache_read_release(ptr noundef %170, ptr noundef nonnull %14) #16
  %171 = load ptr, ptr %4, align 8, !tbaa !65
  %172 = call i32 @sqlite3_step(ptr noundef %171) #16
  %173 = icmp eq i32 %172, 100
  br i1 %173, label %174, label %181

174:                                              ; preds = %169
  %175 = load ptr, ptr %4, align 8, !tbaa !65
  %176 = call ptr @sqlite3_column_text(ptr noundef %175, i32 noundef 0) #16
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %178 = load ptr, ptr %35, align 8, !tbaa !18
  %179 = call i32 (...) %178() #16
  %180 = call i32 @dt_lib_presets_apply(ptr noundef %176, ptr noundef nonnull %177, i32 noundef %179) #16
  br label %181

181:                                              ; preds = %174, %169
  %182 = load ptr, ptr %4, align 8, !tbaa !65
  %183 = call i32 @sqlite3_finalize(ptr noundef %182) #16
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 1112
  %185 = load i32, ptr %184, align 8, !tbaa !215
  %.not72 = icmp eq i32 %185, 0
  br i1 %.not72, label %194, label %186

186:                                              ; preds = %181
  %187 = call ptr @dt_image_camera_missing_sample_message(ptr noundef nonnull %14, i32 noundef 0) #16
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %188, align 8, !tbaa !191
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !128
  %191 = tail call i64 @gtk_label_get_type() #19
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %191) #16
  call void @gtk_label_set_markup(ptr noundef %192, ptr noundef %187) #16
  call void @g_free(ptr noundef %187) #16
  %193 = load ptr, ptr %189, align 8, !tbaa !128
  call void @gtk_widget_set_visible(ptr noundef %193, i32 noundef 1) #16
  br label %201

194:                                              ; preds = %181
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %195, align 8, !tbaa !191
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %197 = load ptr, ptr %196, align 8, !tbaa !128
  %198 = tail call i64 @gtk_label_get_type() #19
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %198) #16
  %200 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #16
  call void @gtk_label_set_markup(ptr noundef %199, ptr noundef %200) #16
  br label %201

201:                                              ; preds = %194, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %202

202:                                              ; preds = %201, %12, %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  tail call void @g_free(ptr noundef %5) #16
  store ptr null, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define void @manage_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = tail call ptr @dt_ui_main_window(ptr noundef %5) #16
  %7 = tail call i64 @gtk_window_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.262, i32 noundef 5) #16
  %10 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %9, ptr noundef %8, i32 noundef 3, ptr noundef null, ptr noundef null) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %10, ptr %11, align 8, !tbaa !216
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %7) #16
  %13 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.263) #16
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.264) #16
  tail call void @gtk_window_set_default_size(ptr noundef %12, i32 noundef %13, i32 noundef %14) #16
  %15 = load ptr, ptr %11, align 8, !tbaa !216
  tail call void @gtk_widget_set_name(ptr noundef %15, ptr noundef nonnull @.str.265) #16
  %16 = load ptr, ptr %11, align 8, !tbaa !216
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %7) #16
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.262, i32 noundef 5) #16
  tail call void @gtk_window_set_title(ptr noundef %17, ptr noundef %18) #16
  %19 = load ptr, ptr %11, align 8, !tbaa !216
  %20 = tail call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef nonnull @.str.266, ptr noundef nonnull @_manage_editor_resize_dialog, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %21 = load ptr, ptr %11, align 8, !tbaa !216
  %22 = tail call i64 @gtk_dialog_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #16
  %24 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %23) #16
  %25 = tail call i64 @gtk_container_get_type() #19
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #16
  tail call void @gtk_container_set_border_width(ptr noundef %26, i32 noundef 0) #16
  %27 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %28 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %28, ptr noundef nonnull @.str.267) #16
  %29 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %29, ptr noundef nonnull @.str.268) #16
  %30 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %31 = tail call i64 @gtk_box_get_type() #19
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #16
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.269, i32 noundef 5) #16
  %34 = tail call ptr @gtk_label_new(ptr noundef %33) #16
  tail call void @gtk_box_pack_start(ptr noundef %32, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 2) #16
  %35 = tail call ptr @gtk_combo_box_text_new() #16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %35, ptr %36, align 8, !tbaa !217
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #16
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.270, ptr noundef nonnull @_manage_preset_change, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #16
  %40 = load ptr, ptr %36, align 8, !tbaa !217
  tail call void @gtk_box_pack_start(ptr noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %41, ptr noundef %30, i32 noundef 0, i32 noundef 1, i32 noundef 2) #16
  %42 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.272, i32 noundef 5) #16
  %44 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.271, ptr noundef nonnull @_manage_preset_delete, ptr noundef %0, ptr noundef %43, i32 noundef 0, i32 noundef 0) #16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %44, ptr %45, align 8, !tbaa !218
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %31) #16
  %47 = load ptr, ptr %45, align 8, !tbaa !218
  tail call void @gtk_box_pack_start(ptr noundef %46, ptr noundef %47, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.274, i32 noundef 5) #16
  %49 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.273, ptr noundef nonnull @_manage_editor_preset_action, ptr noundef %0, ptr noundef %48, i32 noundef 0, i32 noundef 0) #16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %49, ptr %50, align 8, !tbaa !219
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %31) #16
  %52 = load ptr, ptr %50, align 8, !tbaa !219
  tail call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.276, i32 noundef 5) #16
  %54 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.275, ptr noundef nonnull @_manage_editor_preset_action, ptr noundef %0, ptr noundef %53, i32 noundef 0, i32 noundef 0) #16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %54, ptr %55, align 8, !tbaa !220
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %31) #16
  %57 = load ptr, ptr %55, align 8, !tbaa !220
  tail call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.278, i32 noundef 5) #16
  %59 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.277, ptr noundef nonnull @_manage_editor_preset_action, ptr noundef %0, ptr noundef %58, i32 noundef 0, i32 noundef 0) #16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %59, ptr %60, align 8, !tbaa !221
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %31) #16
  %62 = load ptr, ptr %60, align 8, !tbaa !221
  tail call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 2) #16
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %63, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef 2) #16
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef 2) #16
  %65 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %65, ptr noundef nonnull @.str.268) #16
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.279, i32 noundef 5) #16
  %67 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %66) #16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %67, ptr %68, align 8, !tbaa !222
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef 80) #16
  %70 = tail call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef nonnull @.str.139, ptr noundef nonnull @_manage_editor_search_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %31) #16
  %72 = load ptr, ptr %68, align 8, !tbaa !222
  tail call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.280, i32 noundef 5) #16
  %74 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %73) #16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %74, ptr %75, align 8, !tbaa !223
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef 80) #16
  %77 = tail call i64 @g_signal_connect_data(ptr noundef %76, ptr noundef nonnull @.str.139, ptr noundef nonnull @_manage_editor_basics_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %31) #16
  %79 = load ptr, ptr %75, align 8, !tbaa !223
  tail call void @gtk_box_pack_start(ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.281, i32 noundef 5) #16
  %81 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %80) #16
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %81, ptr %82, align 8, !tbaa !224
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %81, ptr noundef %83) #16
  %84 = load ptr, ptr %82, align 8, !tbaa !224
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef 80) #16
  %86 = tail call i64 @g_signal_connect_data(ptr noundef %85, ptr noundef nonnull @.str.139, ptr noundef nonnull @_manage_editor_full_active_toggle, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %31) #16
  %88 = load ptr, ptr %82, align 8, !tbaa !224
  tail call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %89, ptr noundef %65, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %90 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %91 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.282, i32 noundef 5) #16
  %93 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %92) #16
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %93, ptr %94, align 8, !tbaa !225
  tail call void @gtk_widget_set_sensitive(ptr noundef %93, i32 noundef 0) #16
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %31) #16
  %96 = load ptr, ptr %94, align 8, !tbaa !225
  tail call void @gtk_box_pack_start(ptr noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %97 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_preferences, i32 noundef 0, ptr noundef null) #16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %97, ptr %98, align 8, !tbaa !226
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef 80) #16
  %100 = tail call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef nonnull @.str.283, ptr noundef nonnull @_preset_autoapply_edit, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %101 = load ptr, ptr %98, align 8, !tbaa !226
  tail call void @gtk_widget_set_name(ptr noundef %101, ptr noundef nonnull @.str.284) #16
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %31) #16
  %103 = load ptr, ptr %98, align 8, !tbaa !226
  tail call void @gtk_box_pack_start(ptr noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 0, i32 noundef 2) #16
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %104, ptr noundef %91, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %105, ptr noundef %90, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %106, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %107 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %107, ptr noundef nonnull @.str.285) #16
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %31) #16
  %109 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.286, i32 noundef 5) #16
  %110 = tail call ptr @gtk_label_new(ptr noundef %109) #16
  tail call void @gtk_box_pack_start(ptr noundef %108, ptr noundef %110, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %111 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_square_plus, i32 noundef 4, ptr noundef null) #16
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %111, ptr %112, align 8, !tbaa !227
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80) #16
  %114 = tail call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_group_add, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %31) #16
  %116 = load ptr, ptr %112, align 8, !tbaa !227
  tail call void @gtk_box_pack_start(ptr noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_halign(ptr noundef %107, i32 noundef 3) #16
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %117, ptr noundef %107, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %118 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %118, ptr %119, align 8, !tbaa !228
  tail call void @gtk_widget_set_name(ptr noundef %118, ptr noundef nonnull @.str.287) #16
  %120 = load ptr, ptr %119, align 8, !tbaa !228
  tail call void @gtk_widget_set_vexpand(ptr noundef %120, i32 noundef 1) #16
  %121 = load ptr, ptr %119, align 8, !tbaa !228
  tail call void @gtk_widget_set_halign(ptr noundef %121, i32 noundef 0) #16
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %31) #16
  %123 = load ptr, ptr %119, align 8, !tbaa !228
  tail call void @gtk_box_pack_start(ptr noundef %122, ptr noundef %123, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.288, i32 noundef 5) #16
  %125 = tail call ptr @gtk_label_new(ptr noundef %124) #16
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %125, ptr %126, align 8, !tbaa !229
  tail call void @gtk_widget_set_name(ptr noundef %125, ptr noundef nonnull @.str.289) #16
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %31) #16
  %128 = load ptr, ptr %126, align 8, !tbaa !229
  tail call void @gtk_box_pack_start(ptr noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %129 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %130 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.290, i32 noundef 5) #16
  %131 = tail call ptr @gtk_button_new_with_label(ptr noundef %130) #16
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %131, ptr %132, align 8, !tbaa !230
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef 80) #16
  %134 = tail call i64 @g_signal_connect_data(ptr noundef %133, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_reset, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %31) #16
  %136 = load ptr, ptr %132, align 8, !tbaa !230
  tail call void @gtk_box_pack_end(ptr noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %137 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.291, i32 noundef 5) #16
  %138 = tail call ptr @gtk_button_new_with_label(ptr noundef %137) #16
  tail call void @dt_gui_add_help_link(ptr noundef %138, ptr noundef nonnull @.str) #16
  %139 = tail call i64 @g_signal_connect_data(ptr noundef %138, ptr noundef nonnull @.str.283, ptr noundef nonnull @dt_gui_show_help, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %31) #16
  tail call void @gtk_box_pack_end(ptr noundef %140, ptr noundef %138, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %31) #16
  tail call void @gtk_box_pack_start(ptr noundef %141, ptr noundef %129, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  tail call fastcc void @_manage_preset_update_list(ptr noundef %0)
  tail call void @gtk_widget_show_all(ptr noundef %27) #16
  %142 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.130) #16
  tail call fastcc void @_manage_editor_load(ptr noundef %142, ptr noundef %0)
  %143 = load ptr, ptr %11, align 8, !tbaa !216
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %22) #16
  %145 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %144) #16
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %25) #16
  tail call void @gtk_container_add(ptr noundef %146, ptr noundef %27) #16
  %147 = load ptr, ptr %11, align 8, !tbaa !216
  %148 = tail call i64 @g_signal_connect_data(ptr noundef %147, ptr noundef nonnull @.str.238, ptr noundef nonnull @_manage_editor_destroy, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %149 = load ptr, ptr %11, align 8, !tbaa !216
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %7) #16
  tail call void @gtk_window_set_resizable(ptr noundef %150, i32 noundef 1) #16
  %151 = load ptr, ptr %11, align 8, !tbaa !216
  %152 = tail call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %7) #16
  tail call void @gtk_window_set_position(ptr noundef %152, i32 noundef 4) #16
  %153 = load ptr, ptr %11, align 8, !tbaa !216
  tail call void @gtk_widget_show(ptr noundef %153) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @view_leave(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.159) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %_basics_hide.exit

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_basics_hide.exit, label %10

10:                                               ; preds = %6
  tail call void @gtk_widget_hide(ptr noundef nonnull %9) #16
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %.01.i = load ptr, ptr %11, align 8, !tbaa !19
  %.not122.i = icmp eq ptr %.01.i, null
  br i1 %.not122.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  tail call void @gtk_widget_destroy(ptr noundef %12) #16
  store ptr null, ptr %8, align 8, !tbaa !92
  br label %_basics_hide.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.03.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.01.i, %10 ]
  %13 = load ptr, ptr %.03.i, align 8, !tbaa !21
  tail call void @_basics_remove_widget(ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %.0.i = load ptr, ptr %14, align 8, !tbaa !19
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

_basics_hide.exit:                                ; preds = %._crit_edge.i, %6, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.159) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.130) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = tail call i32 (...) %12() #16
  %14 = tail call i32 @dt_lib_presets_apply(ptr noundef %9, ptr noundef nonnull %10, i32 noundef %13) #16
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %15, label %20

15:                                               ; preds = %6
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #16
  %17 = load ptr, ptr %11, align 8, !tbaa !18
  %18 = tail call i32 (...) %17() #16
  %19 = tail call i32 @dt_lib_presets_apply(ptr noundef %16, ptr noundef nonnull %10, i32 noundef %18) #16
  br label %20

20:                                               ; preds = %15, %6
  tail call void @g_free(ptr noundef %9) #16
  %21 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.153) #16
  store i32 %21, ptr %8, align 8, !tbaa !87
  br label %22

22:                                               ; preds = %20, %3
  ret void
}

declare i32 @dt_lib_presets_apply(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @preset_autoapply(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

declare i32 @dt_iop_so_is_hidden(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #3

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_strfreev(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_basics_init_item(ptr noundef nonnull captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %69, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @g_strsplit(ptr noundef nonnull %2, ptr noundef nonnull @.str.190, i32 noundef -1) #16
  %5 = tail call i32 @g_strv_length(ptr noundef %4) #16
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %68, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %42, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @dt_bh_get_type() #16
  %14 = load ptr, ptr %11, align 8, !tbaa !202
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %DT_IS_BAUHAUS_WIDGET.exit, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !205
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %DT_IS_BAUHAUS_WIDGET.exit

DT_IS_BAUHAUS_WIDGET.exit:                        ; preds = %12, %15
  %18 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %11, i64 noundef %13) #17
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %42, label %DT_IS_BAUHAUS_WIDGET.exit.thread

DT_IS_BAUHAUS_WIDGET.exit.thread:                 ; preds = %15, %DT_IS_BAUHAUS_WIDGET.exit
  %19 = load ptr, ptr %10, align 8, !tbaa !231
  %20 = tail call i64 @dt_bh_get_type() #16
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  %22 = tail call i32 @g_strv_length(ptr noundef nonnull %4) #16
  %23 = icmp ugt i32 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %DT_IS_BAUHAUS_WIDGET.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %26, i32 noundef 5) #16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %29 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.191, ptr noundef %27, ptr noundef nonnull %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !95
  br label %68

31:                                               ; preds = %DT_IS_BAUHAUS_WIDGET.exit.thread
  %32 = tail call i32 @g_strv_length(ptr noundef nonnull %4) #16
  %33 = icmp ugt i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %33, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %37 = tail call noalias ptr @g_strdup(ptr noundef nonnull %36) #16
  store ptr %37, ptr %34, align 8, !tbaa !95
  br label %68

38:                                               ; preds = %31
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #16
  %40 = tail call noalias ptr @g_strdup(ptr noundef %39) #16
  store ptr %40, ptr %34, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %41, align 8, !tbaa !197
  br label %68

42:                                               ; preds = %DT_IS_BAUHAUS_WIDGET.exit, %6
  %43 = tail call i32 @g_strv_length(ptr noundef nonnull %4) #16
  %44 = icmp ugt i32 %43, 2
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %47, i32 noundef 5) #16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %50, i32 noundef 5) #16
  %52 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.191, ptr noundef %48, ptr noundef %51) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !95
  br label %68

54:                                               ; preds = %42
  %55 = tail call i32 @g_strv_length(ptr noundef nonnull %4) #16
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %59, i32 noundef 5) #16
  %61 = tail call noalias ptr @g_strdup(ptr noundef %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !95
  br label %68

63:                                               ; preds = %54
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #16
  %65 = tail call noalias ptr @g_strdup(ptr noundef %64) #16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %67, align 8, !tbaa !197
  br label %68

68:                                               ; preds = %24, %38, %35, %57, %63, %45, %3
  tail call void @g_strfreev(ptr noundef %4) #16
  br label %69

69:                                               ; preds = %1, %68
  ret void
}

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #3

declare i64 @dt_bh_get_type() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_button_clicked(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #6

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_basics_add_popup(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !69
  %5 = tail call ptr @gtk_menu_new() #16
  tail call void @gtk_widget_set_name(ptr noundef %5, ptr noundef nonnull @.str.193) #16
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !232
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = call fastcc ptr @_build_menu_from_actions(ptr noundef %8, ptr noundef %1, ptr noundef null, ptr noundef %5, i32 noundef %2, ptr noundef %4)
  %10 = icmp ne i32 %2, 0
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %3
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.194, i32 noundef 5) #16
  %15 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %14) #16
  tail call void @gtk_widget_set_name(ptr noundef %15, ptr noundef nonnull @.str.195) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %15, i32 noundef 0) #16
  %16 = tail call i64 @gtk_menu_shell_get_type() #19
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %16) #16
  tail call void @gtk_menu_shell_insert(ptr noundef %17, ptr noundef %15, i32 noundef %11) #16
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef 5) #16
  %19 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %18) #16
  tail call void @gtk_widget_set_name(ptr noundef %19, ptr noundef nonnull @.str.195) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %19, i32 noundef 0) #16
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %16) #16
  tail call void @gtk_menu_shell_prepend(ptr noundef %20, ptr noundef %19) #16
  br label %21

21:                                               ; preds = %13, %3
  %22 = tail call i64 @gtk_container_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %22) #16
  %24 = tail call ptr @gtk_container_get_children(ptr noundef %23) #16
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %34, label %25

25:                                               ; preds = %21
  tail call void @g_list_free(ptr noundef nonnull %24) #16
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef 5) #16
  %27 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %26) #16
  tail call void @gtk_widget_set_name(ptr noundef %27, ptr noundef nonnull @.str.198) #16
  %28 = tail call i64 @gtk_menu_item_get_type() #19
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #16
  %30 = tail call i64 @gtk_widget_get_type() #19
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %30) #16
  tail call void @gtk_menu_item_set_submenu(ptr noundef %29, ptr noundef %31) #16
  %32 = tail call i64 @gtk_menu_shell_get_type() #19
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %32) #16
  tail call void @gtk_menu_shell_append(ptr noundef %33, ptr noundef %27) #16
  br label %35

34:                                               ; preds = %21
  tail call void @gtk_widget_destroy(ptr noundef %5) #16
  br label %35

35:                                               ; preds = %34, %25
  %.0 = phi ptr [ %5, %25 ], [ %9, %34 ]
  %36 = tail call i64 @gtk_menu_get_type() #19
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0, i64 noundef %36) #16
  tail call void @dt_gui_menu_popup(ptr noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @gtk_menu_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_build_menu_from_actions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %.not = icmp eq i32 %4, 0
  %8 = select i1 %.not, ptr @_manage_editor_basics_add, ptr @_manage_direct_basics_module_toggle
  %.not126161164 = icmp eq ptr %0, null
  br i1 %.not126161164, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.in.v = select i1 %.not, i64 120, i64 280
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph169 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.3, %.outer ]
  %.0106.ph166 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.1107, %.outer ]
  %.0108.ph165 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.1109, %.outer ]
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.0162 = phi ptr [ %.0.ph169, %.lr.ph ], [ %.0.be, %.backedge ]
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = icmp eq ptr %.0162, %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %15 = icmp eq ptr %.0162, %14
  %or.cond144 = select i1 %13, i1 true, i1 %15
  br i1 %or.cond144, label %.backedge, label %16

.backedge:                                        ; preds = %21, %19, %10
  %.0.be.in = getelementptr inbounds nuw i8, ptr %.0162, i64 40
  %.0.be = load ptr, ptr %.0.be.in, align 8, !tbaa !242
  %.not126 = icmp eq ptr %.0.be, null
  br i1 %.not126, label %.outer._crit_edge, label %10

16:                                               ; preds = %10
  %17 = load i32, ptr %.0162, align 8, !tbaa !207
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = call i32 @dt_iop_so_is_hidden(ptr noundef nonnull %.0162) #16
  %.not127 = icmp eq i32 %20, 0
  br i1 %.not127, label %21, label %.backedge

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.0162, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = call i32 %23() #16
  %25 = and i32 %24, 4
  %.not128 = icmp eq i32 %25, 0
  br i1 %.not128, label %.thread, label %.backedge

.thread:                                          ; preds = %21
  %.pr = load i32, ptr %.0162, align 8, !tbaa !207
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.thread
  %26 = phi i32 [ %.pr, %.thread ], [ %17, %16 ]
  %27 = icmp ult i32 %26, 6
  %28 = icmp ne ptr %.0106.ph166, null
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %38, label %29

29:                                               ; preds = %.loopexit
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #16
  %31 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %.0162, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !208
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !243
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #16
  %37 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.191, ptr noundef %35, ptr noundef %36) #16
  br label %70

38:                                               ; preds = %.loopexit
  %39 = icmp ult i32 %26, 7
  br i1 %39, label %40, label %.thread150

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.0162, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !244
  %43 = call fastcc ptr @_build_menu_from_actions(ptr noundef %42, ptr noundef %1, ptr noundef %.0106.ph166, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %.not129 = icmp eq ptr %43, null
  br i1 %.not129, label %..thread150_crit_edge, label %.critedge146

..thread150_crit_edge:                            ; preds = %40
  %.pre = load i32, ptr %.0162, align 8, !tbaa !207
  br label %.thread150

.thread150:                                       ; preds = %..thread150_crit_edge, %38
  %44 = phi i32 [ %.pre, %..thread150_crit_edge ], [ %26, %38 ]
  %45 = icmp ugt i32 %44, 13
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %.thread150
  %47 = getelementptr inbounds nuw i8, ptr %.0162, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !244
  %.not130 = icmp eq ptr %48, null
  br i1 %.not130, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @gtk_button_get_type() #19
  %51 = load ptr, ptr %48, align 8, !tbaa !202
  %.not131 = icmp eq ptr %51, null
  br i1 %.not131, label %55, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !205
  %54 = icmp eq i64 %53, %50
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %52, %49
  %56 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull %48, i64 noundef %50) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %.critedge

.critedge146:                                     ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %.0162, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !243
  %60 = call ptr @gtk_menu_item_new_with_label(ptr noundef %59) #16
  br label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.0162, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !243
  %64 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %63) #16
  br label %65

65:                                               ; preds = %61, %.critedge146
  %.1121154 = phi ptr [ %43, %.critedge146 ], [ null, %61 ]
  %66 = phi ptr [ %60, %.critedge146 ], [ %64, %61 ]
  %67 = call fastcc ptr @_action_label(ptr noundef nonnull %.0162)
  br label %.critedge

.critedge:                                        ; preds = %52, %65, %55, %46, %.thread150
  %.1121153 = phi ptr [ %.1121154, %65 ], [ null, %55 ], [ null, %46 ], [ null, %.thread150 ], [ null, %52 ]
  %.1123 = phi ptr [ %.0162, %65 ], [ null, %55 ], [ null, %46 ], [ null, %.thread150 ], [ null, %52 ]
  %.1119 = phi ptr [ %66, %65 ], [ null, %55 ], [ null, %46 ], [ null, %.thread150 ], [ null, %52 ]
  %.1116 = phi ptr [ %67, %65 ], [ null, %55 ], [ null, %46 ], [ null, %.thread150 ], [ null, %52 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0162, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !242
  br label %70

70:                                               ; preds = %.critedge, %29
  %.0122 = phi ptr [ %.1123, %.critedge ], [ %33, %29 ]
  %.0120 = phi ptr [ %.1121153, %.critedge ], [ null, %29 ]
  %.0118 = phi ptr [ %.1119, %.critedge ], [ %31, %29 ]
  %.0115 = phi ptr [ %.1116, %.critedge ], [ %37, %29 ]
  %.1107 = phi ptr [ %.0106.ph166, %.critedge ], [ %31, %29 ]
  %.3 = phi ptr [ %69, %.critedge ], [ %.0162, %29 ]
  %.not133 = icmp eq ptr %.0118, null
  br i1 %.not133, label %.outer, label %71

71:                                               ; preds = %70
  call void @gtk_widget_set_name(ptr noundef nonnull %.0118, ptr noundef nonnull @.str.199) #16
  %.not134 = icmp eq ptr %.0108.ph165, null
  br i1 %.not134, label %72, label %74

72:                                               ; preds = %71
  %73 = call ptr @gtk_menu_new() #16
  br label %74

74:                                               ; preds = %72, %71
  %.2110 = phi ptr [ %.0108.ph165, %71 ], [ %73, %72 ]
  %75 = tail call i64 @gtk_menu_shell_get_type() #19
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %.2110, i64 noundef %75) #16
  call void @gtk_menu_shell_append(ptr noundef %76, ptr noundef nonnull %.0118) #16
  %.not135 = icmp eq ptr %.0120, null
  br i1 %.not135, label %80, label %77

77:                                               ; preds = %74
  %78 = tail call i64 @gtk_menu_item_get_type() #19
  %79 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %.0118, i64 noundef %78) #16
  call void @gtk_menu_item_set_submenu(ptr noundef %79, ptr noundef nonnull %.0120) #16
  br label %138

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8, !tbaa !68
  %82 = call fastcc ptr @_action_id(ptr noundef %.0122)
  %.in = getelementptr inbounds nuw i8, ptr %81, i64 %.in.v
  %83 = load ptr, ptr %.in, align 8, !tbaa !19
  %84 = call ptr @g_list_find_custom(ptr noundef %83, ptr noundef %82, ptr noundef nonnull @_basics_item_find) #16
  %.not136 = icmp eq ptr %84, null
  br i1 %.not136, label %107, label %85

85:                                               ; preds = %80
  %86 = tail call i64 @gtk_check_menu_item_get_type() #19
  %87 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %.0118, i64 noundef %86) #16
  call void @gtk_check_menu_item_set_active(ptr noundef %87, i32 noundef 1) #16
  br i1 %.not, label %88, label %89

88:                                               ; preds = %85
  call void @gtk_widget_set_sensitive(ptr noundef nonnull %.0118, i32 noundef 0) #16
  br label %91

89:                                               ; preds = %85
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.200, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef nonnull %.0118, ptr noundef %90) #16
  br label %91

91:                                               ; preds = %89, %88
  %92 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.201) #16
  %.not138 = icmp eq i32 %92, 0
  %.not139 = icmp eq ptr %.0118, %.1107
  %or.cond147 = select i1 %.not138, i1 true, i1 %.not139
  br i1 %or.cond147, label %96, label %93

93:                                               ; preds = %91
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %.1107, i64 noundef %86) #16
  call void @gtk_check_menu_item_set_inconsistent(ptr noundef %94, i32 noundef 1) #16
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.202, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %.1107, ptr noundef %95) #16
  br label %96

96:                                               ; preds = %93, %91
  br i1 %.not, label %119, label %97

97:                                               ; preds = %96
  %98 = call ptr @gtk_menu_item_new_with_label(ptr noundef %.0115) #16
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.200, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %98, ptr noundef %99) #16
  call void @gtk_widget_set_name(ptr noundef %98, ptr noundef nonnull @.str.203) #16
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80) #16
  call void @g_object_set_data(ptr noundef %100, ptr noundef nonnull @.str.204, ptr noundef %.0122) #16
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80) #16
  %102 = call i64 @g_signal_connect_data(ptr noundef %101, ptr noundef nonnull @.str.205, ptr noundef nonnull @_manage_direct_basics_module_toggle, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %75) #16
  %104 = load i32, ptr %5, align 4, !tbaa !69
  call void @gtk_menu_shell_insert(ptr noundef %103, ptr noundef %98, i32 noundef %104) #16
  %105 = load i32, ptr %5, align 4, !tbaa !69
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4, !tbaa !69
  br label %119

107:                                              ; preds = %80
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.206, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef nonnull %.0118, ptr noundef %108) #16
  %109 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.168, ptr noundef %82) #16
  %110 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.207, ptr noundef nonnull dereferenceable(1) %109) #17
  %.not137 = icmp eq ptr %110, null
  br i1 %.not137, label %118, label %111

111:                                              ; preds = %107
  %112 = call ptr @gtk_menu_item_new_with_label(ptr noundef %.0115) #16
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.206, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %112, ptr noundef %113) #16
  call void @gtk_widget_set_name(ptr noundef %112, ptr noundef nonnull @.str.203) #16
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80) #16
  call void @g_object_set_data(ptr noundef %114, ptr noundef nonnull @.str.204, ptr noundef %.0122) #16
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80) #16
  %116 = call i64 @g_signal_connect_data(ptr noundef %115, ptr noundef nonnull @.str.205, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %75) #16
  call void @gtk_menu_shell_append(ptr noundef %117, ptr noundef %112) #16
  br label %118

118:                                              ; preds = %111, %107
  %.2113 = phi ptr [ %112, %111 ], [ null, %107 ]
  call void @g_free(ptr noundef nonnull %109) #16
  br label %119

119:                                              ; preds = %96, %97, %118
  %.1112 = phi ptr [ %.2113, %118 ], [ %98, %97 ], [ null, %96 ]
  %.not140 = icmp eq ptr %.0118, %.1107
  br i1 %.not140, label %134, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.0122, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !244
  %123 = call i32 @dt_action_widget_invisible(ptr noundef %122) #16
  %.not141 = icmp eq i32 %123, 0
  br i1 %.not141, label %134, label %124

124:                                              ; preds = %120
  %125 = tail call i64 @gtk_check_menu_item_get_type() #19
  %126 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %.0118, i64 noundef %125) #16
  call void @gtk_check_menu_item_set_inconsistent(ptr noundef %126, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %127 = call ptr @gtk_widget_get_tooltip_text(ptr noundef nonnull %.0118) #16
  store ptr %127, ptr %7, align 8, !tbaa !17
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.209, i32 noundef 5) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.208, ptr noundef %128) #16
  %129 = load ptr, ptr %7, align 8, !tbaa !17
  call void @gtk_widget_set_tooltip_markup(ptr noundef nonnull %.0118, ptr noundef %129) #16
  %.not142 = icmp eq ptr %.1112, null
  br i1 %.not142, label %132, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8, !tbaa !17
  call void @gtk_widget_set_tooltip_markup(ptr noundef nonnull %.1112, ptr noundef %131) #16
  br label %132

132:                                              ; preds = %130, %124
  %133 = load ptr, ptr %7, align 8, !tbaa !17
  call void @g_free(ptr noundef %133) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

134:                                              ; preds = %132, %120, %119
  %135 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %.0118, i64 noundef 80) #16
  call void @g_object_set_data(ptr noundef %135, ptr noundef nonnull @.str.204, ptr noundef %.0122) #16
  %136 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %.0118, i64 noundef 80) #16
  %137 = call i64 @g_signal_connect_data(ptr noundef %136, ptr noundef nonnull @.str.205, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  call void @g_free(ptr noundef %82) #16
  br label %138

138:                                              ; preds = %134, %77
  call void @g_free(ptr noundef %.0115) #16
  br label %.outer

.outer:                                           ; preds = %138, %70
  %.1109 = phi ptr [ %.2110, %138 ], [ %.0108.ph165, %70 ]
  %.not126161 = icmp eq ptr %.3, null
  br i1 %.not126161, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %6
  %.0108.ph.lcssa = phi ptr [ %.0108.ph165, %.backedge ], [ null, %6 ], [ %.1109, %.outer ]
  ret ptr %.0108.ph.lcssa
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_menu_shell_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #6

declare void @gtk_menu_shell_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #3

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

declare void @gtk_menu_item_set_submenu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_item_get_type() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_manage_direct_basics_module_toggle(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %4 = tail call ptr @g_object_get_data(ptr noundef %3, ptr noundef nonnull @.str.204) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @_lib_modulegroups_basics_module_toggle_action(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_basics_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.204) #16
  %7 = tail call fastcc ptr @_action_id(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = tail call ptr @g_list_find_custom(ptr noundef %9, ptr noundef %7, ptr noundef nonnull @_basics_item_find) #16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @g_free(ptr noundef %7) #16
  br label %18

12:                                               ; preds = %2
  %13 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #20
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %17, label %14

14:                                               ; preds = %12
  store ptr %7, ptr %13, align 8, !tbaa !70
  tail call fastcc void @_basics_init_item(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !96
  %16 = tail call ptr @g_list_append(ptr noundef %15, ptr noundef nonnull %13) #16
  store ptr %16, ptr %8, align 8, !tbaa !96
  br label %17

17:                                               ; preds = %14, %12
  tail call fastcc void @_manage_editor_basics_update_list(ptr noundef nonnull %1)
  br label %18

18:                                               ; preds = %17, %11
  ret void
}

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_action_label(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !207
  %.not = icmp eq i32 %2, 4
  br i1 %.not, label %common.ret, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %common.ret, label %6

common.ret11:                                     ; preds = %6, %common.ret
  %common.ret11.op = phi ptr [ %13, %common.ret ], [ %10, %6 ]
  ret ptr %common.ret11.op

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @_action_label(ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %10 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.191, ptr noundef %7, ptr noundef %9) #16
  tail call void @g_free(ptr noundef %7) #16
  br label %common.ret11

common.ret:                                       ; preds = %3, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #16
  br label %common.ret11
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_action_id(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !207
  %.not = icmp eq i32 %2, 4
  br i1 %.not, label %common.ret, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %common.ret, label %6

common.ret11:                                     ; preds = %6, %common.ret
  %common.ret11.op = phi ptr [ %13, %common.ret ], [ %10, %6 ]
  ret ptr %common.ret11.op

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @_action_id(ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.215, ptr noundef %7, ptr noundef %9) #16
  tail call void @g_free(ptr noundef %7) #16
  br label %common.ret11

common.ret:                                       ; preds = %3, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !245
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #16
  br label %common.ret11
}

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @_basics_item_find(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !70
  %4 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %1) #16
  ret i32 %4
}

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() local_unnamed_addr #6

declare void @gtk_check_menu_item_set_inconsistent(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_action_widget_invisible(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_tooltip_text(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 3) i32 @_lib_modulegroups_basics_module_toggle_action(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = tail call fastcc ptr @_action_id(ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = tail call ptr @g_list_find_custom(ptr noundef %8, ptr noundef %6, ptr noundef nonnull @_basics_item_find) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void @g_free(ptr noundef %6) #16
  br label %37

11:                                               ; preds = %3
  %.val = load ptr, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_basics_hide.exit, label %14

14:                                               ; preds = %11
  tail call void @gtk_widget_hide(ptr noundef nonnull %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %.01.i = load ptr, ptr %15, align 8, !tbaa !19
  %.not122.i = icmp eq ptr %.01.i, null
  br i1 %.not122.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %16 = load ptr, ptr %12, align 8, !tbaa !92
  tail call void @gtk_widget_destroy(ptr noundef %16) #16
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %_basics_hide.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.03.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.01.i, %14 ]
  %17 = load ptr, ptr %.03.i, align 8, !tbaa !21
  tail call void @_basics_remove_widget(ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %.0.i = load ptr, ptr %18, align 8, !tbaa !19
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

_basics_hide.exit:                                ; preds = %11, %._crit_edge.i
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %19, label %24

19:                                               ; preds = %_basics_hide.exit
  %20 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #20
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %36, label %21

21:                                               ; preds = %19
  store ptr %6, ptr %20, align 8, !tbaa !70
  tail call fastcc void @_basics_init_item(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !97
  %23 = tail call ptr @g_list_append(ptr noundef %22, ptr noundef nonnull %20) #16
  store ptr %23, ptr %7, align 8, !tbaa !97
  br label %36

24:                                               ; preds = %_basics_hide.exit
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  tail call void @g_free(ptr noundef %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  tail call void @g_free(ptr noundef %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %_basics_free_item.exit, label %31

31:                                               ; preds = %24
  tail call void @g_free(ptr noundef nonnull %30) #16
  br label %_basics_free_item.exit

_basics_free_item.exit:                           ; preds = %24, %31
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  tail call void @g_free(ptr noundef %33) #16
  %34 = load ptr, ptr %7, align 8, !tbaa !97
  %35 = tail call ptr @g_list_delete_link(ptr noundef %34, ptr noundef nonnull %9) #16
  store ptr %35, ptr %7, align 8, !tbaa !97
  tail call void @g_free(ptr noundef %6) #16
  br label %36

36:                                               ; preds = %19, %21, %_basics_free_item.exit
  tail call fastcc void @_manage_direct_save(ptr noundef nonnull %0)
  br label %37

37:                                               ; preds = %36, %10
  %.not24 = icmp eq ptr %9, null
  %38 = select i1 %.not24, i32 1, i32 2
  ret i32 %38
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_direct_save(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %2, align 8, !tbaa !68
  %3 = tail call fastcc ptr @_preset_to_string(ptr %.val, i32 noundef 0)
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.210, i32 noundef 5) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = tail call i32 (...) %7() #16
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %10 = trunc i64 %9 to i32
  tail call void @dt_lib_presets_add(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %3, i32 noundef %10, i32 noundef 0, i32 noundef 0) #16
  tail call void @g_free(ptr noundef nonnull %3) #16
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.210, i32 noundef 5) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.130, ptr noundef %11) #16
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.210, i32 noundef 5) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = tail call i32 (...) %13() #16
  %15 = tail call i32 @dt_lib_presets_apply(ptr noundef %12, ptr noundef nonnull %5, i32 noundef %14) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %21

16:                                               ; preds = %1
  %17 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.211, i64 noundef 12) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = tail call i32 (...) %18() #16
  %20 = tail call i32 @dt_lib_presets_apply(ptr noundef %17, ptr noundef nonnull %5, i32 noundef %19) #16
  br label %21

21:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_editor_basics_update_list(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = tail call i64 @gtk_container_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #16
  tail call void @dt_gui_container_destroy_children(ptr noundef %7) #16
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = tail call ptr @g_list_last(ptr noundef %10) #16
  %.not44 = icmp eq ptr %11, null
  br i1 %.not44, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = load ptr, ptr %12, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph47.split.us, label %.lr.ph47.split

.lr.ph47.split.us:                                ; preds = %.lr.ph47, %.lr.ph47.split.us
  %.045.us = phi ptr [ %17, %.lr.ph47.split.us ], [ %11, %.lr.ph47 ]
  %16 = getelementptr inbounds nuw i8, ptr %.045.us, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !198
  %.not.us = icmp eq ptr %17, null
  br i1 %.not.us, label %._crit_edge48, label %.lr.ph47.split.us

._crit_edge48:                                    ; preds = %._crit_edge, %.lr.ph47.split.us, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !246
  tail call void @gtk_widget_show_all(ptr noundef %18) #16
  ret void

.lr.ph47.splitthread-pre-split:                   ; preds = %._crit_edge
  %.03741.pr = load ptr, ptr %12, align 8, !tbaa !19
  br label %.lr.ph47.split

.lr.ph47.split:                                   ; preds = %.lr.ph47, %.lr.ph47.splitthread-pre-split
  %.03741 = phi ptr [ %.03741.pr, %.lr.ph47.splitthread-pre-split ], [ %14, %.lr.ph47 ]
  %.045 = phi ptr [ %68, %.lr.ph47.splitthread-pre-split ], [ %11, %.lr.ph47 ]
  %19 = load ptr, ptr %.045, align 8, !tbaa !21
  %.not3842 = icmp eq ptr %.03741, null
  br i1 %.not3842, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph47.split
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 952
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %65
  %.03743 = phi ptr [ %.03741, %.lr.ph ], [ %.037, %65 ]
  %24 = load ptr, ptr %.03743, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = tail call i32 @g_strcmp0(ptr noundef nonnull %20, ptr noundef %26) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %23
  %30 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %19) #16
  %.not39 = icmp eq i32 %30, 0
  br i1 %.not39, label %31, label %65

31:                                               ; preds = %29
  %32 = load i32, ptr %21, align 8, !tbaa !247
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2056
  %37 = load ptr, ptr %36, align 8, !tbaa !194
  %38 = tail call ptr @g_list_find_custom(ptr noundef %37, ptr noundef nonnull %19, ptr noundef nonnull @_manage_editor_module_find_multi) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %65

40:                                               ; preds = %34, %31
  %41 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %41, ptr noundef nonnull @.str.212) #16
  %42 = load ptr, ptr %22, align 8, !tbaa !248
  %43 = tail call ptr %42() #16
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.213, ptr noundef %43, ptr noundef %45) #16
  %47 = tail call ptr @gtk_label_new(ptr noundef %46) #16
  %48 = tail call i64 @gtk_label_get_type() #19
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %49, i32 noundef 3) #16
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #16
  tail call void @gtk_label_set_xalign(ptr noundef %50, float noundef 0.000000e+00) #16
  tail call void @g_free(ptr noundef %46) #16
  tail call void @gtk_widget_set_name(ptr noundef %47, ptr noundef nonnull @.str.214) #16
  %51 = tail call i64 @gtk_box_get_type() #19
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %51) #16
  tail call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %53 = load i32, ptr %13, align 8, !tbaa !249
  %.not40 = icmp eq i32 %53, 0
  br i1 %.not40, label %54, label %62

54:                                               ; preds = %40
  %55 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #16
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.200, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %55, ptr noundef %56) #16
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #16
  %58 = load ptr, ptr %24, align 8, !tbaa !70
  tail call void @g_object_set_data(ptr noundef %57, ptr noundef nonnull @.str.204, ptr noundef %58) #16
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #16
  %60 = tail call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_basics_remove, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %51) #16
  tail call void @gtk_box_pack_end(ptr noundef %61, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %62

62:                                               ; preds = %54, %40
  %63 = load ptr, ptr %4, align 8, !tbaa !246
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %51) #16
  tail call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %65

65:                                               ; preds = %34, %62, %29, %23
  %66 = getelementptr inbounds nuw i8, ptr %.03743, i64 8
  %.037 = load ptr, ptr %66, align 8, !tbaa !19
  %.not38 = icmp eq ptr %.037, null
  br i1 %.not38, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %65, %.lr.ph47.split
  %67 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !198
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %._crit_edge48, label %.lr.ph47.splitthread-pre-split, !llvm.loop !250
}

declare void @dt_gui_container_destroy_children(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #3

declare i32 @dt_iop_is_hidden(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_manage_editor_module_find_multi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %5 = tail call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %8 = load i32, ptr %7, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %10 = load i32, ptr %9, align 8, !tbaa !247
  %.not6 = icmp slt i32 %8, %10
  %. = zext i1 %.not6 to i32
  br label %11

11:                                               ; preds = %6, %2
  %.0 = phi i32 [ 1, %2 ], [ %., %6 ]
  ret i32 %.0
}

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_remove(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_basics_remove(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.204) #16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.017 = load ptr, ptr %8, align 8, !tbaa !19
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.critedge
  %.019 = phi ptr [ %.0, %.critedge ], [ %.017, %3 ]
  %9 = load ptr, ptr %.019, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef %7) #16
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %9, align 8, !tbaa !70
  tail call void @g_free(ptr noundef %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  tail call void @g_free(ptr noundef %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_basics_free_item.exit, label %18

18:                                               ; preds = %12
  tail call void @g_free(ptr noundef nonnull %17) #16
  br label %_basics_free_item.exit

_basics_free_item.exit:                           ; preds = %12, %18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  tail call void @g_free(ptr noundef %20) #16
  %21 = load ptr, ptr %8, align 8, !tbaa !96
  %22 = tail call ptr @g_list_delete_link(ptr noundef %21, ptr noundef nonnull %.019) #16
  store ptr %22, ptr %8, align 8, !tbaa !96
  %23 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #16
  tail call void @gtk_widget_destroy(ptr noundef %23) #16
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.0 = load ptr, ptr %24, align 8, !tbaa !19
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %3, %_basics_free_item.exit
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_widget_is_visible(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_manage_direct_full_active_toggled(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = tail call i64 @gtk_check_menu_item_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #16
  %7 = tail call i32 @gtk_check_menu_item_get_active(ptr noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %7, ptr %8, align 4, !tbaa !174
  %9 = load i32, ptr %4, align 8, !tbaa !87
  tail call fastcc void @_manage_direct_save(ptr noundef %1)
  store i32 %9, ptr %4, align 8, !tbaa !87
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef %1)
  ret void
}

declare i32 @gtk_check_menu_item_get_active(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #3

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_iop_get_localized_name(ptr noundef) local_unnamed_addr #3

declare ptr @dt_iop_get_localized_aliases(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @_iop_compare(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef %1) #16
  ret i32 %3
}

declare i32 @gtk_widget_get_visible(ptr noundef) local_unnamed_addr #3

declare void @dt_ui_container_add_widget(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_basics_add_widget(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  tail call void @_basics_remove_widget(ptr noundef nonnull %1)
  %10 = load ptr, ptr %7, align 8, !tbaa !231
  %.not249 = icmp eq ptr %10, null
  br i1 %.not249, label %11, label %.critedge279

11:                                               ; preds = %9, %4
  %12 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.201) #16
  %.not250 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !197
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %62

16:                                               ; preds = %11
  br i1 %.not250, label %17, label %234

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 824
  %21 = load ptr, ptr %20, align 8, !tbaa !252
  %22 = tail call i64 @gtk_widget_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #16
  store ptr %23, ptr %7, align 8, !tbaa !231
  %24 = tail call ptr @gtk_widget_get_tooltip_text(ptr noundef %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %24, ptr %25, align 8, !tbaa !94
  %26 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %26, ptr %27, align 8, !tbaa !253
  tail call void @gtk_widget_set_name(ptr noundef %26, ptr noundef nonnull @.str.225) #16
  %28 = load ptr, ptr %18, align 8, !tbaa !196
  %29 = load ptr, ptr %27, align 8, !tbaa !253
  %30 = tail call ptr @dt_iop_gui_header_button(ptr noundef %28, ptr noundef nonnull @dtgtk_cairo_paint_switch, i32 noundef 3, ptr noundef %29) #16
  %31 = tail call ptr @gtk_event_box_new() #16
  %32 = load ptr, ptr %18, align 8, !tbaa !196
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !248
  %35 = tail call ptr %34() #16
  %36 = tail call ptr @gtk_label_new(ptr noundef %35) #16
  %37 = tail call i64 @gtk_label_get_type() #19
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #16
  tail call void @gtk_label_set_xalign(ptr noundef %38, float noundef 0.000000e+00) #16
  tail call void @gtk_widget_set_name(ptr noundef %36, ptr noundef nonnull @.str.226) #16
  %39 = tail call i64 @gtk_container_get_type() #19
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %39) #16
  tail call void @gtk_container_add(ptr noundef %40, ptr noundef %36) #16
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef 80) #16
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.138, ptr noundef nonnull @_basics_on_off_label_callback, ptr noundef %30, ptr noundef null, i32 noundef 0) #16
  %43 = load ptr, ptr %27, align 8, !tbaa !253
  %44 = tail call i64 @gtk_box_get_type() #19
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #16
  tail call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %46 = load ptr, ptr %18, align 8, !tbaa !196
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 944
  %48 = load ptr, ptr %47, align 16, !tbaa !192
  %49 = tail call i32 @dt_iop_count_instances(ptr noundef %48) #16
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %17
  tail call void @gtk_widget_set_sensitive(ptr noundef %31, i32 noundef 0) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %30, i32 noundef 0) #16
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.227, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef %52) #16
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.227, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %53) #16
  br label %60

54:                                               ; preds = %17
  %55 = load ptr, ptr %18, align 8, !tbaa !196
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 840
  %57 = load ptr, ptr %56, align 8, !tbaa !254
  %58 = tail call ptr @gtk_widget_get_parent(ptr noundef %57) #16
  %59 = tail call ptr @gtk_widget_get_tooltip_text(ptr noundef %58) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef %59) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %59) #16
  tail call void @g_free(ptr noundef %59) #16
  br label %60

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %27, align 8, !tbaa !253
  tail call void @gtk_widget_show_all(ptr noundef %61) #16
  br label %234

62:                                               ; preds = %11
  %.not251 = icmp eq ptr %2, null
  br i1 %.not251, label %.critedge279, label %63

63:                                               ; preds = %62
  %64 = tail call i64 @gtk_widget_get_type() #19
  %65 = load ptr, ptr %2, align 8, !tbaa !202
  %.not252 = icmp eq ptr %65, null
  br i1 %.not252, label %69, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %65, align 8, !tbaa !205
  %68 = icmp eq i64 %67, %64
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %66, %63
  %70 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %2, i64 noundef %64) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.critedge279, label %.critedge

.critedge:                                        ; preds = %66, %69
  %72 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %2) #16
  %73 = tail call i64 @gtk_box_get_type() #19
  %.not254 = icmp eq ptr %72, null
  br i1 %.not254, label %.critedge275, label %74

74:                                               ; preds = %.critedge
  %75 = load ptr, ptr %72, align 8, !tbaa !202
  %.not255 = icmp eq ptr %75, null
  br i1 %.not255, label %79, label %76

76:                                               ; preds = %74
  %77 = load i64, ptr %75, align 8, !tbaa !205
  %78 = icmp eq i64 %77, %73
  br i1 %78, label %.critedge277, label %79

79:                                               ; preds = %76, %74
  %80 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %72, i64 noundef %73) #17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.critedge275, label %.critedge277

.critedge277:                                     ; preds = %76, %79
  store ptr %2, ptr %7, align 8, !tbaa !231
  %82 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %2) #16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %82, ptr %83, align 8, !tbaa !255
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %73) #16
  %85 = load ptr, ptr %7, align 8, !tbaa !231
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 68
  tail call void @gtk_box_query_child_packing(ptr noundef %84, ptr noundef %85, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %89) #16
  %90 = load ptr, ptr %83, align 8, !tbaa !255
  %91 = tail call i64 @gtk_container_get_type() #19
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91) #16
  %93 = load ptr, ptr %7, align 8, !tbaa !231
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void (ptr, ptr, ptr, ...) @gtk_container_child_get(ptr noundef %92, ptr noundef %93, ptr noundef nonnull @.str.228, ptr noundef nonnull %94, ptr noundef null) #16
  br label %114

.critedge275:                                     ; preds = %.critedge, %79
  %95 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %2) #16
  %96 = tail call i64 @gtk_grid_get_type() #19
  %.not257 = icmp eq ptr %95, null
  br i1 %.not257, label %.critedge279, label %97

97:                                               ; preds = %.critedge275
  %98 = load ptr, ptr %95, align 8, !tbaa !202
  %.not258 = icmp eq ptr %98, null
  br i1 %.not258, label %102, label %99

99:                                               ; preds = %97
  %100 = load i64, ptr %98, align 8, !tbaa !205
  %101 = icmp eq i64 %100, %96
  br i1 %101, label %.critedge281, label %102

102:                                              ; preds = %99, %97
  %103 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %95, i64 noundef %96) #17
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.critedge279, label %.critedge281

.critedge281:                                     ; preds = %99, %102
  store ptr %2, ptr %7, align 8, !tbaa !231
  %105 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %2) #16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %105, ptr %106, align 8, !tbaa !255
  %107 = tail call i64 @gtk_container_get_type() #19
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %107) #16
  %109 = load ptr, ptr %7, align 8, !tbaa !231
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 92
  tail call void (ptr, ptr, ptr, ...) @gtk_container_child_get(ptr noundef %108, ptr noundef %109, ptr noundef nonnull @.str.229, ptr noundef nonnull %110, ptr noundef nonnull @.str.230, ptr noundef nonnull %111, ptr noundef nonnull @.str.231, ptr noundef nonnull %112, ptr noundef nonnull @.str.232, ptr noundef nonnull %113, ptr noundef null) #16
  br label %114

114:                                              ; preds = %.critedge277, %.critedge281
  %.pre-phi = phi i64 [ %91, %.critedge277 ], [ %107, %.critedge281 ]
  %115 = load ptr, ptr %7, align 8, !tbaa !231
  %116 = tail call ptr @gtk_widget_get_tooltip_text(ptr noundef %115) #16
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %116, ptr %117, align 8, !tbaa !94
  %118 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %118, ptr %119, align 8, !tbaa !253
  tail call void @gtk_widget_set_name(ptr noundef %118, ptr noundef nonnull @.str.225) #16
  %120 = load ptr, ptr %119, align 8, !tbaa !253
  tail call void @gtk_widget_show(ptr noundef %120) #16
  %121 = load ptr, ptr %7, align 8, !tbaa !231
  %122 = tail call ptr @g_object_ref(ptr noundef %121) #16
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !255
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %.pre-phi) #16
  %126 = load ptr, ptr %7, align 8, !tbaa !231
  tail call void @gtk_container_remove(ptr noundef %125, ptr noundef %126) #16
  %127 = load ptr, ptr %119, align 8, !tbaa !253
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %73) #16
  %129 = load ptr, ptr %7, align 8, !tbaa !231
  tail call void @gtk_box_pack_start(ptr noundef %128, ptr noundef %129, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %130 = load ptr, ptr %7, align 8, !tbaa !231
  tail call void @gtk_widget_set_hexpand(ptr noundef %130, i32 noundef 0) #16
  %131 = load ptr, ptr %7, align 8, !tbaa !231
  tail call void @g_object_unref(ptr noundef %131) #16
  %132 = tail call i64 @dt_bh_get_type() #16
  %133 = load ptr, ptr %2, align 8, !tbaa !202
  %.not10.i = icmp eq ptr %133, null
  br i1 %.not10.i, label %DT_IS_BAUHAUS_WIDGET.exit, label %134

134:                                              ; preds = %114
  %135 = load i64, ptr %133, align 8, !tbaa !205
  %136 = icmp eq i64 %135, %132
  br i1 %136, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %DT_IS_BAUHAUS_WIDGET.exit

DT_IS_BAUHAUS_WIDGET.exit:                        ; preds = %114, %134
  %137 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %2, i64 noundef %132) #17
  %.not260 = icmp eq i32 %137, 0
  br i1 %.not260, label %144, label %DT_IS_BAUHAUS_WIDGET.exit.thread

DT_IS_BAUHAUS_WIDGET.exit.thread:                 ; preds = %134, %DT_IS_BAUHAUS_WIDGET.exit
  %138 = tail call i64 @dt_bh_get_type() #16
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %2, i64 noundef %138) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 336
  store i32 1, ptr %140, align 8, !tbaa !256
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !264
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %142, ptr %143, align 8, !tbaa !196
  br label %144

144:                                              ; preds = %DT_IS_BAUHAUS_WIDGET.exit.thread, %DT_IS_BAUHAUS_WIDGET.exit
  %145 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.233) #16
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %145, ptr %146, align 8, !tbaa !265
  %147 = load ptr, ptr %123, align 8, !tbaa !255
  %.not261 = icmp eq ptr %147, null
  br i1 %.not261, label %.critedge283, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %147, align 8, !tbaa !202
  %.not262 = icmp eq ptr %149, null
  br i1 %.not262, label %153, label %150

150:                                              ; preds = %148
  %151 = load i64, ptr %149, align 8, !tbaa !205
  %152 = icmp eq i64 %151, %.pre-phi
  br i1 %152, label %.critedge285.thread, label %.thread

153:                                              ; preds = %148
  %154 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %147, i64 noundef %.pre-phi) #17
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.critedge283, label %.critedge285

.thread:                                          ; preds = %150
  %156 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %147, i64 noundef %.pre-phi) #17
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.critedge283, label %.critedge285.thread

.critedge285.thread:                              ; preds = %.thread, %150
  %158 = icmp eq i64 %151, %73
  br i1 %158, label %.critedge289, label %.critedge285

.critedge285:                                     ; preds = %153, %.critedge285.thread
  %159 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %147, i64 noundef %73) #17
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %180, label %.critedge289

.critedge289:                                     ; preds = %.critedge285.thread, %.critedge285
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %162 = load i32, ptr %161, align 4, !tbaa !266
  %163 = icmp eq i32 %162, 0
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %147, i64 noundef %73) #16
  %165 = load ptr, ptr %146, align 8, !tbaa !265
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %167 = load i32, ptr %166, align 8, !tbaa !267
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %169 = load i32, ptr %168, align 4, !tbaa !268
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %171 = load i32, ptr %170, align 8, !tbaa !269
  br i1 %163, label %172, label %173

172:                                              ; preds = %.critedge289
  tail call void @gtk_box_pack_start(ptr noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef %171) #16
  br label %174

173:                                              ; preds = %.critedge289
  tail call void @gtk_box_pack_end(ptr noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef %171) #16
  br label %174

174:                                              ; preds = %173, %172
  %175 = load ptr, ptr %123, align 8, !tbaa !255
  %176 = tail call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %73) #16
  %177 = load ptr, ptr %146, align 8, !tbaa !265
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %179 = load i32, ptr %178, align 4, !tbaa !270
  tail call void @gtk_box_reorder_child(ptr noundef %176, ptr noundef %177, i32 noundef %179) #16
  br label %.critedge283

180:                                              ; preds = %.critedge285
  %181 = tail call i64 @gtk_grid_get_type() #19
  br i1 %.not262, label %185, label %182

182:                                              ; preds = %180
  %183 = load i64, ptr %149, align 8, !tbaa !205
  %184 = icmp eq i64 %183, %181
  br i1 %184, label %.critedge293, label %185

185:                                              ; preds = %182, %180
  %186 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %147, i64 noundef %181) #17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.critedge283, label %.critedge293

.critedge293:                                     ; preds = %182, %185
  %188 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %147, i64 noundef %181) #16
  %189 = load ptr, ptr %146, align 8, !tbaa !265
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %191 = load i32, ptr %190, align 8, !tbaa !271
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %193 = load i32, ptr %192, align 4, !tbaa !272
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %195 = load i32, ptr %194, align 8, !tbaa !273
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %197 = load i32, ptr %196, align 4, !tbaa !274
  tail call void @gtk_grid_attach(ptr noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %197) #16
  br label %.critedge283

.critedge283:                                     ; preds = %.thread, %144, %174, %.critedge293, %185, %153
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !95
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %201 = load ptr, ptr %200, align 8, !tbaa !196
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !248
  %204 = tail call ptr %203() #16
  %205 = load ptr, ptr %117, align 8, !tbaa !94
  %.not270 = icmp eq ptr %205, null
  %spec.select = select i1 %.not270, ptr @.str.216, ptr %205
  %206 = select i1 %.not270, ptr @.str.216, ptr @.str.235
  %207 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.236, i32 noundef 5) #16
  %208 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.234, ptr noundef %199, ptr noundef %204, ptr noundef nonnull %spec.select, ptr noundef nonnull %206, ptr noundef %207) #16
  %209 = load ptr, ptr %7, align 8, !tbaa !231
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %209, ptr noundef %208) #16
  tail call void @g_free(ptr noundef %208) #16
  %210 = load ptr, ptr %7, align 8, !tbaa !231
  %211 = tail call i64 @g_signal_connect_data(ptr noundef %210, ptr noundef nonnull @.str.237, ptr noundef nonnull @_sync_visibility, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %212 = load ptr, ptr %123, align 8, !tbaa !255
  %213 = tail call i64 @g_signal_connect_data(ptr noundef %212, ptr noundef nonnull @.str.237, ptr noundef nonnull @_sync_visibility, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %214 = load ptr, ptr %146, align 8, !tbaa !265
  %215 = tail call i64 @g_signal_connect_data(ptr noundef %214, ptr noundef nonnull @.str.237, ptr noundef nonnull @_sync_visibility, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %216 = load ptr, ptr %146, align 8, !tbaa !265
  %217 = tail call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef 80) #16
  %218 = tail call i64 @g_signal_connect_data(ptr noundef %217, ptr noundef nonnull @.str.238, ptr noundef nonnull @gtk_widget_destroyed, ptr noundef nonnull %146, ptr noundef null, i32 noundef 0) #16
  %219 = load ptr, ptr %146, align 8, !tbaa !265
  %220 = tail call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef 80) #16
  %221 = tail call i64 @g_signal_connect_data(ptr noundef %220, ptr noundef nonnull @.str.238, ptr noundef nonnull @_basics_remove_widget, ptr noundef nonnull %1, ptr noundef null, i32 noundef 2) #16
  %222 = load ptr, ptr %7, align 8, !tbaa !231
  %223 = load ptr, ptr %146, align 8, !tbaa !265
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %.thread312

225:                                              ; preds = %.critedge283
  %226 = tail call i32 @gtk_widget_get_visible(ptr noundef %223) #16
  tail call void @gtk_widget_set_visible(ptr noundef %222, i32 noundef %226) #16
  %.pre11.pre.i = load ptr, ptr %146, align 8, !tbaa !265
  %.pre = load ptr, ptr %7, align 8, !tbaa !231
  %227 = icmp eq ptr %222, %.pre
  br i1 %227, label %.thread312, label %_sync_visibility.exit

.thread312:                                       ; preds = %.critedge283, %225
  %.pre11.i314 = phi ptr [ %.pre11.pre.i, %225 ], [ %223, %.critedge283 ]
  %228 = phi ptr [ %.pre, %225 ], [ %222, %.critedge283 ]
  %229 = tail call i32 @gtk_widget_get_visible(ptr noundef %228) #16
  tail call void @gtk_widget_set_visible(ptr noundef %.pre11.i314, i32 noundef %229) #16
  %.pre.i = load ptr, ptr %146, align 8, !tbaa !265
  br label %_sync_visibility.exit

_sync_visibility.exit:                            ; preds = %225, %.thread312
  %230 = phi ptr [ %.pre.i, %.thread312 ], [ %.pre11.pre.i, %225 ]
  %231 = load ptr, ptr %119, align 8, !tbaa !253
  %232 = tail call i32 @dt_action_widget_invisible(ptr noundef %230) #16
  %.not.i294 = icmp eq i32 %232, 0
  %233 = zext i1 %.not.i294 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %231, i32 noundef %233) #16
  br label %234

234:                                              ; preds = %16, %60, %_sync_visibility.exit
  %.not272 = icmp eq i32 %3, 0
  br i1 %.not272, label %289, label %235

235:                                              ; preds = %234
  %236 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %237 = tail call ptr @gtk_event_box_new() #16
  %238 = tail call i64 @gtk_container_get_type() #19
  %239 = tail call ptr @g_type_check_instance_cast(ptr noundef %237, i64 noundef %238) #16
  tail call void @gtk_container_add(ptr noundef %239, ptr noundef %236) #16
  tail call void @gtk_widget_show_all(ptr noundef %237) #16
  %240 = tail call ptr @g_type_check_instance_cast(ptr noundef %237, i64 noundef 80) #16
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %242 = load ptr, ptr %241, align 8, !tbaa !196
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 944
  %244 = load ptr, ptr %243, align 16, !tbaa !192
  tail call void @g_object_set_data(ptr noundef %240, ptr noundef nonnull @.str.239, ptr noundef %244) #16
  %245 = tail call i64 @g_signal_connect_data(ptr noundef %237, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_direct_module_popup, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %236, ptr noundef nonnull @.str.240) #16
  tail call void @dt_gui_add_class(ptr noundef %236, ptr noundef nonnull @.str.136) #16
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %247 = load ptr, ptr %246, align 8, !tbaa !92
  %248 = tail call i64 @gtk_box_get_type() #19
  %249 = tail call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %248) #16
  tail call void @gtk_box_pack_start(ptr noundef %249, ptr noundef %237, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %250 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %250, ptr noundef nonnull @.str.241) #16
  %251 = load ptr, ptr %246, align 8, !tbaa !92
  %252 = tail call ptr @g_type_check_instance_cast(ptr noundef %251, i64 noundef %248) #16
  tail call void @gtk_box_pack_start(ptr noundef %252, ptr noundef %250, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %253 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr %253, ptr %254, align 8, !tbaa !275
  %255 = tail call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %248) #16
  %256 = load ptr, ptr %254, align 8, !tbaa !275
  tail call void @gtk_box_pack_start(ptr noundef %255, ptr noundef %256, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_show_all(ptr noundef %250) #16
  %257 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_link, i32 noundef 0, ptr noundef null) #16
  tail call void @gtk_widget_show(ptr noundef %257) #16
  %258 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.242, i32 noundef 5) #16
  %259 = load ptr, ptr %241, align 8, !tbaa !196
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %261 = load ptr, ptr %260, align 8, !tbaa !248
  %262 = tail call ptr %261() #16
  %263 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %258, ptr noundef %262) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %257, ptr noundef %263) #16
  tail call void @gtk_widget_set_name(ptr noundef %257, ptr noundef nonnull @.str.243) #16
  tail call void @gtk_widget_set_valign(ptr noundef %257, i32 noundef 3) #16
  tail call void @g_free(ptr noundef %263) #16
  %264 = tail call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef 80) #16
  %265 = load ptr, ptr %241, align 8, !tbaa !196
  %266 = tail call i64 @g_signal_connect_data(ptr noundef %264, ptr noundef nonnull @.str.138, ptr noundef nonnull @_basics_goto_module, ptr noundef %265, ptr noundef null, i32 noundef 0) #16
  %267 = select i1 %.not250, ptr %250, ptr %236
  %268 = tail call ptr @g_type_check_instance_cast(ptr noundef %267, i64 noundef %248) #16
  tail call void @gtk_box_pack_end(ptr noundef %268, ptr noundef %257, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %269 = load ptr, ptr %241, align 8, !tbaa !196
  %270 = tail call ptr @dt_iop_gui_header_button(ptr noundef %269, ptr noundef nonnull @dtgtk_cairo_paint_presets, i32 noundef 2, ptr noundef %267) #16
  tail call void @gtk_widget_set_name(ptr noundef %270, ptr noundef nonnull @.str.244) #16
  tail call void @gtk_widget_set_valign(ptr noundef %270, i32 noundef 3) #16
  %271 = load ptr, ptr %241, align 8, !tbaa !196
  %272 = tail call ptr @dt_iop_gui_header_button(ptr noundef %271, ptr noundef nonnull @dtgtk_cairo_paint_reset, i32 noundef 1, ptr noundef %267) #16
  tail call void @gtk_widget_set_name(ptr noundef %272, ptr noundef nonnull @.str.245) #16
  tail call void @gtk_widget_set_valign(ptr noundef %272, i32 noundef 3) #16
  br i1 %.not250, label %286, label %273

273:                                              ; preds = %235
  %274 = load ptr, ptr %241, align 8, !tbaa !196
  %275 = tail call ptr @dt_iop_gui_header_button(ptr noundef %274, ptr noundef nonnull @dtgtk_cairo_paint_switch, i32 noundef 3, ptr noundef %236) #16
  tail call void @gtk_widget_set_valign(ptr noundef %275, i32 noundef 3) #16
  tail call void @dt_gui_add_class(ptr noundef %275, ptr noundef nonnull @.str.246) #16
  %276 = load ptr, ptr %241, align 8, !tbaa !196
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load ptr, ptr %277, align 8, !tbaa !248
  %279 = tail call ptr %278() #16
  %280 = tail call ptr @gtk_label_new(ptr noundef %279) #16
  tail call void @gtk_widget_set_halign(ptr noundef %280, i32 noundef 0) #16
  %281 = tail call i64 @gtk_label_get_type() #19
  %282 = tail call ptr @g_type_check_instance_cast(ptr noundef %280, i64 noundef %281) #16
  tail call void @gtk_label_set_xalign(ptr noundef %282, float noundef 5.000000e-01) #16
  %283 = tail call ptr @g_type_check_instance_cast(ptr noundef %280, i64 noundef %281) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %283, i32 noundef 3) #16
  tail call void @dt_gui_add_class(ptr noundef %280, ptr noundef nonnull @.str.248) #16
  %284 = tail call ptr @g_type_check_instance_cast(ptr noundef %280, i64 noundef %281) #16
  tail call void @gtk_label_set_xalign(ptr noundef %284, float noundef 5.000000e-01) #16
  tail call void @gtk_widget_show(ptr noundef %280) #16
  %285 = tail call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %248) #16
  tail call void @gtk_box_pack_start(ptr noundef %285, ptr noundef %280, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  br label %289

286:                                              ; preds = %235
  %287 = icmp eq i32 %3, 2
  br i1 %287, label %288, label %289

288:                                              ; preds = %286
  tail call void @gtk_widget_set_name(ptr noundef %236, ptr noundef nonnull @.str.247) #16
  br label %289

289:                                              ; preds = %273, %288, %286, %234
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %291 = load ptr, ptr %290, align 8, !tbaa !253
  %.not273 = icmp eq ptr %291, null
  br i1 %.not273, label %.critedge279, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %294 = load ptr, ptr %293, align 8, !tbaa !275
  %295 = tail call i64 @gtk_box_get_type() #19
  %296 = tail call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef %295) #16
  %297 = load ptr, ptr %290, align 8, !tbaa !253
  tail call void @gtk_box_pack_start(ptr noundef %296, ptr noundef %297, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %.critedge279

.critedge279:                                     ; preds = %69, %62, %.critedge275, %102, %292, %289, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_basics_add_items_from_module_widget(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge83, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %7 = load ptr, ptr %6, align 16, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.06394 = load ptr, ptr %8, align 8, !tbaa !276
  %.not7195 = icmp eq ptr %.06394, null
  br i1 %.not7195, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 456
  br label %13

13:                                               ; preds = %.lr.ph99, %53
  %.06396 = phi ptr [ %.06394, %.lr.ph99 ], [ %.063, %53 ]
  %14 = load i32, ptr %.06396, align 8, !tbaa !207
  %15 = icmp ugt i32 %14, 13
  br i1 %15, label %16, label %thread-pre-split

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.06396, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !244
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %20, label %thread-pre-split.thread

20:                                               ; preds = %16
  %21 = tail call fastcc ptr @_action_id(ptr noundef nonnull %.06396)
  %.06591 = load ptr, ptr %11, align 8, !tbaa !19
  %.not7592 = icmp eq ptr %.06591, null
  br i1 %.not7592, label %.critedge86, label %.lr.ph

.lr.ph:                                           ; preds = %20, %39
  %.06593 = phi ptr [ %.065, %39 ], [ %.06591, %20 ]
  %22 = load ptr, ptr %.06593, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %.not76 = icmp eq ptr %24, null
  br i1 %.not76, label %25, label %39

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = tail call i32 @g_strcmp0(ptr noundef %27, ptr noundef nonnull %12) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !197
  %.not77 = icmp eq i32 %32, 3
  br i1 %.not77, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %22, align 8, !tbaa !70
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %21) #17
  %.not78 = icmp eq i32 %35, 0
  br i1 %.not78, label %.critedge, label %39

.critedge:                                        ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.06396, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %1, ptr %37, align 8, !tbaa !196
  %38 = load ptr, ptr %36, align 8, !tbaa !244
  tail call fastcc void @_basics_add_widget(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %38, i32 noundef %3)
  tail call void @g_free(ptr noundef nonnull %21) #16
  br label %.critedge83

39:                                               ; preds = %33, %30, %25, %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.06593, i64 8
  %.065 = load ptr, ptr %40, align 8, !tbaa !19
  %.not75 = icmp eq ptr %.065, null
  br i1 %.not75, label %.critedge86, label %.lr.ph

.critedge86:                                      ; preds = %39, %20
  tail call void @g_free(ptr noundef %21) #16
  %.pr.pre = load i32, ptr %.06396, align 8, !tbaa !207
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.critedge86, %13
  %41 = phi i32 [ %14, %13 ], [ %.pr.pre, %.critedge86 ]
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %thread-pre-split.thread

43:                                               ; preds = %thread-pre-split
  %44 = getelementptr inbounds nuw i8, ptr %.06396, i64 24
  br label %thread-pre-split113

thread-pre-split.thread:                          ; preds = %16, %thread-pre-split
  %45 = getelementptr inbounds nuw i8, ptr %.06396, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !276
  %.not79 = icmp eq ptr %46, null
  br i1 %.not79, label %47, label %53

47:                                               ; preds = %thread-pre-split.thread
  %48 = getelementptr inbounds nuw i8, ptr %.06396, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !208
  %50 = load i32, ptr %49, align 8, !tbaa !207
  %51 = icmp eq i32 %50, 6
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %spec.select = select i1 %51, ptr %52, ptr %45
  br label %thread-pre-split113

thread-pre-split113:                              ; preds = %43, %47
  %.164.in.ph = phi ptr [ %spec.select, %47 ], [ %44, %43 ]
  %.063.pr = load ptr, ptr %.164.in.ph, align 8, !tbaa !276
  br label %53

53:                                               ; preds = %thread-pre-split113, %thread-pre-split.thread
  %.063 = phi ptr [ %.063.pr, %thread-pre-split113 ], [ %46, %thread-pre-split.thread ]
  %.not71 = icmp eq ptr %.063, null
  br i1 %.not71, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %53, %5
  %54 = tail call i64 @gtk_container_get_type() #19
  %55 = load ptr, ptr %2, align 8, !tbaa !202
  %.not72 = icmp eq ptr %55, null
  br i1 %.not72, label %59, label %56

56:                                               ; preds = %._crit_edge
  %57 = load i64, ptr %55, align 8, !tbaa !205
  %58 = icmp eq i64 %57, %54
  br i1 %58, label %.critedge85, label %59

59:                                               ; preds = %56, %._crit_edge
  %60 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %2, i64 noundef %54) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.critedge83, label %.critedge85

.critedge85:                                      ; preds = %56, %59
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %2, i64 noundef %54) #16
  %63 = tail call ptr @gtk_container_get_children(ptr noundef %62) #16
  %.not74100 = icmp eq ptr %63, null
  br i1 %.not74100, label %._crit_edge104, label %.lr.ph103

._crit_edge104:                                   ; preds = %.lr.ph103, %.critedge85
  %.161.lcssa = phi i32 [ %3, %.critedge85 ], [ %65, %.lr.ph103 ]
  tail call void @g_list_free(ptr noundef %63) #16
  br label %.critedge83

.lr.ph103:                                        ; preds = %.critedge85, %.lr.ph103
  %.0102 = phi ptr [ %67, %.lr.ph103 ], [ %63, %.critedge85 ]
  %.161101 = phi i32 [ %65, %.lr.ph103 ], [ %3, %.critedge85 ]
  %64 = load ptr, ptr %.0102, align 8, !tbaa !21
  %65 = tail call fastcc i32 @_basics_add_items_from_module_widget(ptr noundef %0, ptr noundef %1, ptr noundef %64, i32 noundef %.161101)
  %66 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %.not74 = icmp eq ptr %67, null
  br i1 %.not74, label %._crit_edge104, label %.lr.ph103

.critedge83:                                      ; preds = %.critedge, %._crit_edge104, %59, %4
  %.059 = phi i32 [ %3, %4 ], [ 0, %.critedge ], [ %3, %59 ], [ %.161.lcssa, %._crit_edge104 ]
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define internal void @_basics_remove_widget(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !197
  %.not101 = icmp eq i32 %6, 3
  br i1 %.not101, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %.not102 = icmp eq ptr %9, null
  br i1 %.not102, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef nonnull %3, i32 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !255
  %14 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %13, i32 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %0) #16
  %15 = load ptr, ptr %12, align 8, !tbaa !255
  %16 = tail call i64 @gtk_container_get_type() #19
  %.not103 = icmp eq ptr %15, null
  br i1 %.not103, label %.critedge, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !202
  %.not104 = icmp eq ptr %18, null
  br i1 %.not104, label %22, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %18, align 8, !tbaa !205
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %.critedge120, label %22

22:                                               ; preds = %19, %17
  %23 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %15, i64 noundef %16) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.critedge, label %.critedge120

.critedge120:                                     ; preds = %19, %22
  %25 = load ptr, ptr %2, align 8, !tbaa !231
  %26 = tail call ptr @gtk_widget_get_parent(ptr noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !253
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %.critedge120
  %31 = load ptr, ptr %2, align 8, !tbaa !231
  %32 = tail call ptr @g_object_ref(ptr noundef %31) #16
  %33 = load ptr, ptr %2, align 8, !tbaa !231
  %34 = tail call ptr @gtk_widget_get_parent(ptr noundef %33) #16
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %16) #16
  %36 = load ptr, ptr %2, align 8, !tbaa !231
  tail call void @gtk_container_remove(ptr noundef %35, ptr noundef %36) #16
  %37 = load ptr, ptr %12, align 8, !tbaa !255
  %38 = tail call i64 @gtk_box_get_type() #19
  %.not106 = icmp eq ptr %37, null
  br i1 %.not106, label %.critedge126, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %37, align 8, !tbaa !202
  %.not107 = icmp eq ptr %40, null
  br i1 %.not107, label %44, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %40, align 8, !tbaa !205
  %43 = icmp eq i64 %42, %38
  br i1 %43, label %.critedge124, label %44

44:                                               ; preds = %41, %39
  %45 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %37, i64 noundef %38) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %66, label %.critedge124

.critedge124:                                     ; preds = %41, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !266
  %49 = icmp eq i32 %48, 0
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %37, i64 noundef %38) #16
  %51 = load ptr, ptr %2, align 8, !tbaa !231
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !267
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !268
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !269
  br i1 %49, label %58, label %59

58:                                               ; preds = %.critedge124
  tail call void @gtk_box_pack_start(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57) #16
  br label %60

59:                                               ; preds = %.critedge124
  tail call void @gtk_box_pack_end(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57) #16
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr %12, align 8, !tbaa !255
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %38) #16
  %63 = load ptr, ptr %2, align 8, !tbaa !231
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !270
  tail call void @gtk_box_reorder_child(ptr noundef %62, ptr noundef %63, i32 noundef %65) #16
  br label %.critedge126

66:                                               ; preds = %44
  %67 = tail call i64 @gtk_grid_get_type() #19
  br i1 %.not107, label %71, label %68

68:                                               ; preds = %66
  %69 = load i64, ptr %40, align 8, !tbaa !205
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %.critedge128, label %71

71:                                               ; preds = %68, %66
  %72 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %37, i64 noundef %67) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.critedge126, label %.critedge128

.critedge128:                                     ; preds = %68, %71
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %37, i64 noundef %67) #16
  %75 = load ptr, ptr %2, align 8, !tbaa !231
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i32, ptr %76, align 8, !tbaa !271
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %79 = load i32, ptr %78, align 4, !tbaa !272
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load i32, ptr %80, align 8, !tbaa !273
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %83 = load i32, ptr %82, align 4, !tbaa !274
  tail call void @gtk_grid_attach(ptr noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %83) #16
  br label %.critedge126

.critedge126:                                     ; preds = %30, %71, %.critedge128, %60
  %84 = load ptr, ptr %2, align 8, !tbaa !231
  tail call void @g_object_unref(ptr noundef %84) #16
  br label %.critedge

.critedge:                                        ; preds = %10, %.critedge126, %.critedge120, %22
  %85 = load ptr, ptr %2, align 8, !tbaa !231
  %86 = tail call i64 @gtk_widget_get_type() #19
  %.not112 = icmp eq ptr %85, null
  br i1 %.not112, label %.critedge130.thread, label %88

.critedge130.thread:                              ; preds = %.critedge
  %87 = tail call i64 @dt_bh_get_type() #16
  br label %DT_IS_BAUHAUS_WIDGET.exit.thread

88:                                               ; preds = %.critedge
  %89 = load ptr, ptr %85, align 8, !tbaa !202
  %.not113 = icmp eq ptr %89, null
  br i1 %.not113, label %93, label %90

90:                                               ; preds = %88
  %91 = load i64, ptr %89, align 8, !tbaa !205
  %92 = icmp eq i64 %91, %86
  br i1 %92, label %.critedge130, label %93

93:                                               ; preds = %90, %88
  %94 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %85, i64 noundef %86) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.critedge130.thread150, label %.critedge130

.critedge130.thread150:                           ; preds = %93
  %96 = tail call i64 @dt_bh_get_type() #16
  br label %101

.critedge130:                                     ; preds = %93, %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !94
  tail call void @gtk_widget_set_tooltip_text(ptr noundef nonnull %85, ptr noundef %98) #16
  %99 = load ptr, ptr %2, align 8, !tbaa !231
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %99, i32 noundef 1) #16
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !231
  %100 = tail call i64 @dt_bh_get_type() #16
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %101

101:                                              ; preds = %.critedge130.thread150, %.critedge130
  %102 = phi i64 [ %96, %.critedge130.thread150 ], [ %100, %.critedge130 ]
  %.pr153 = phi ptr [ %85, %.critedge130.thread150 ], [ %.pr.pre, %.critedge130 ]
  %103 = load ptr, ptr %.pr153, align 8, !tbaa !202
  %.not10.i = icmp eq ptr %103, null
  br i1 %.not10.i, label %DT_IS_BAUHAUS_WIDGET.exit, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %103, align 8, !tbaa !205
  %106 = icmp eq i64 %105, %102
  br i1 %106, label %DT_IS_BAUHAUS_WIDGET.exit.thread136, label %DT_IS_BAUHAUS_WIDGET.exit

DT_IS_BAUHAUS_WIDGET.exit:                        ; preds = %101, %104
  %107 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %.pr153, i64 noundef %102) #17
  %.not115 = icmp eq i32 %107, 0
  br i1 %.not115, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %DT_IS_BAUHAUS_WIDGET.exit.thread136

DT_IS_BAUHAUS_WIDGET.exit.thread136:              ; preds = %104, %DT_IS_BAUHAUS_WIDGET.exit
  %108 = load ptr, ptr %2, align 8, !tbaa !231
  %109 = tail call i64 @dt_bh_get_type() #16
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 336
  store i32 0, ptr %111, align 8, !tbaa !256
  br label %DT_IS_BAUHAUS_WIDGET.exit.thread

DT_IS_BAUHAUS_WIDGET.exit.thread:                 ; preds = %.critedge130.thread, %.critedge130, %DT_IS_BAUHAUS_WIDGET.exit, %DT_IS_BAUHAUS_WIDGET.exit.thread136, %7, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !231
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = load ptr, ptr %112, align 8, !tbaa !253
  %.not116 = icmp eq ptr %113, null
  br i1 %.not116, label %115, label %114

114:                                              ; preds = %DT_IS_BAUHAUS_WIDGET.exit.thread
  tail call void @gtk_widget_destroy(ptr noundef nonnull %113) #16
  br label %115

115:                                              ; preds = %114, %DT_IS_BAUHAUS_WIDGET.exit.thread
  store ptr null, ptr %112, align 8, !tbaa !253
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !265
  %.not117 = icmp eq ptr %117, null
  br i1 %.not117, label %119, label %118

118:                                              ; preds = %115
  tail call void @gtk_widget_destroy(ptr noundef nonnull %117) #16
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %120, align 8, !tbaa !196
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  %.not118 = icmp eq ptr %122, null
  br i1 %.not118, label %124, label %123

123:                                              ; preds = %119
  tail call void @g_free(ptr noundef nonnull %122) #16
  store ptr null, ptr %121, align 8, !tbaa !94
  br label %124

124:                                              ; preds = %123, %119
  ret void
}

declare ptr @dt_iop_gui_header_button(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_switch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_basics_on_off_label_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %2) #16
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %2, i32 noundef %5) #16
  ret void
}

declare i32 @dt_iop_count_instances(ptr noundef) local_unnamed_addr #3

declare void @gtk_box_query_child_packing(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_container_child_get(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #6

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #3

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_sync_visibility(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = tail call i32 @gtk_widget_get_visible(ptr noundef %5) #16
  tail call void @gtk_widget_set_visible(ptr noundef %9, i32 noundef %10) #16
  %.pre11.pre = load ptr, ptr %4, align 8, !tbaa !265
  br label %11

11:                                               ; preds = %7, %3
  %.pre11 = phi ptr [ %.pre11.pre, %7 ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  %14 = icmp eq ptr %0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @gtk_widget_get_visible(ptr noundef %13) #16
  tail call void @gtk_widget_set_visible(ptr noundef %.pre11, i32 noundef %16) #16
  %.pre = load ptr, ptr %4, align 8, !tbaa !265
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %.pre, %15 ], [ %.pre11, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !253
  %21 = tail call i32 @dt_action_widget_invisible(ptr noundef %18) #16
  %.not = icmp eq i32 %21, 0
  %22 = zext i1 %.not to i32
  tail call void @gtk_widget_set_visible(ptr noundef %20, i32 noundef %22) #16
  ret void
}

declare void @gtk_widget_destroyed(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_manage_direct_module_popup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.239) #16
  %7 = load i32, ptr %1, align 8, !tbaa !167
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !172
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !69
  %14 = tail call ptr @gtk_menu_new() #16
  tail call void @gtk_widget_set_name(ptr noundef %14, ptr noundef nonnull @.str.193) #16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !244
  %17 = call fastcc ptr @_build_menu_from_actions(ptr noundef %16, ptr noundef %2, ptr noundef null, ptr noundef %14, i32 noundef 1, ptr noundef %4)
  %18 = tail call i64 @gtk_menu_get_type() #19
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  tail call void @dt_gui_menu_popup(ptr noundef %19, ptr noundef null, i32 noundef 8, i32 noundef 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %3, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %9 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @dtgtk_cairo_paint_link(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_basics_goto_module(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  tail call void @dt_dev_modulegroups_switch(ptr noundef %4, ptr noundef %2) #16
  tail call void @dt_iop_gui_set_expanded(ptr noundef %2, i32 noundef 1, i32 noundef 1) #16
  tail call void @dt_iop_gui_set_expanded(ptr noundef %2, i32 noundef 1, i32 noundef 0) #16
  ret i32 1
}

declare void @dtgtk_cairo_paint_reset(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_modulegroups_switch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_gui_set_expanded(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @g_main_context_invoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_modulegroups_set_gui_thread(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !199
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !201
  %5 = getelementptr i8, ptr %2, i64 280
  %.val = load ptr, ptr %5, align 8, !tbaa !68
  switch i32 %4, label %10 [
    i32 0, label %6
    i32 9999, label %8
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %_buttons_get_from_pos.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %_buttons_get_from_pos.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = add nsw i32 %4, -1
  %14 = tail call ptr @g_list_nth_data(ptr noundef %12, i32 noundef %13) #16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_buttons_get_from_pos.exit.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_buttons_get_from_pos.exit

_buttons_get_from_pos.exit:                       ; preds = %6, %8, %15
  %.0.i.in = phi ptr [ %7, %6 ], [ %9, %8 ], [ %16, %15 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !166
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_buttons_get_from_pos.exit.thread, label %17

17:                                               ; preds = %_buttons_get_from_pos.exit
  %18 = tail call i64 @gtk_toggle_button_get_type() #19
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %.0.i, i64 noundef %18) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %19, i32 noundef 1) #16
  br label %_buttons_get_from_pos.exit.thread

_buttons_get_from_pos.exit.thread:                ; preds = %10, %17, %_buttons_get_from_pos.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !199
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef %20)
  tail call void @free(ptr noundef nonnull %0) #16
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_modulegroups_upd_gui_thread(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !199
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef %2)
  tail call void @free(ptr noundef %0) #16
  ret i32 0
}

declare ptr @dt_action_widget(ptr noundef) local_unnamed_addr #3

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) local_unnamed_addr #3

declare i32 @dt_image_is_hdr(ptr noundef) local_unnamed_addr #3

declare i32 @dt_image_monochrome_flags(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_image_camera_missing_sample_message(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @_buttons_get_icon_fct(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.253) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.254) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.57) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.66) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.83) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.100) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.121) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.255) #16
  %24 = icmp eq i32 %23, 0
  %dtgtk_cairo_paint_modulegroup_technical.dtgtk_cairo_paint_modulegroup_basic = select i1 %24, ptr @dtgtk_cairo_paint_modulegroup_technical, ptr @dtgtk_cairo_paint_modulegroup_basic
  br label %25

25:                                               ; preds = %22, %19, %16, %13, %10, %7, %4, %1
  %.0 = phi ptr [ @dtgtk_cairo_paint_modulegroup_grading, %19 ], [ @dtgtk_cairo_paint_modulegroup_active, %1 ], [ @dtgtk_cairo_paint_modulegroup_favorites, %4 ], [ @dtgtk_cairo_paint_modulegroup_tone, %7 ], [ @dtgtk_cairo_paint_modulegroup_color, %10 ], [ @dtgtk_cairo_paint_modulegroup_correct, %13 ], [ @dtgtk_cairo_paint_modulegroup_effect, %16 ], [ %dtgtk_cairo_paint_modulegroup_technical.dtgtk_cairo_paint_modulegroup_basic, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_manage_direct_popup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !167
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !172
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %12 = tail call ptr @g_object_get_data(ptr noundef %11, ptr noundef nonnull @.str.251) #16
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.128, i64 noundef 12) #16
  %15 = tail call i32 @g_strcmp0(ptr noundef %13, ptr noundef %14) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %10
  tail call fastcc void @_manage_module_add_popup(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull @_manage_direct_module_toggle, ptr noundef %2, i32 noundef 1)
  br label %17

17:                                               ; preds = %3, %6, %16, %10
  %.1 = phi i32 [ 0, %10 ], [ 1, %16 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.1
}

declare void @dtgtk_cairo_paint_modulegroup_favorites(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_modulegroup_tone(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_modulegroup_color(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_modulegroup_correct(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_modulegroup_effect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_modulegroup_grading(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_modulegroup_technical(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_modulegroup_basic(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_module_add_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = tail call ptr @gtk_menu_new() #16
  tail call void @gtk_widget_set_name(ptr noundef %6, ptr noundef nonnull @.str.193) #16
  %7 = tail call ptr @gtk_menu_new() #16
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !277
  %9 = tail call ptr @g_list_copy(ptr noundef %8) #16
  %10 = tail call ptr @g_list_sort(ptr noundef %9, ptr noundef nonnull @_manage_editor_module_so_add_sort) #16
  %.not97 = icmp eq ptr %10, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not96 = icmp eq i32 %4, 0
  br label %22

._crit_edge:                                      ; preds = %157, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %157 ]
  tail call void @g_list_free(ptr noundef %10) #16
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef 5) #16
  %13 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %12) #16
  tail call void @gtk_widget_set_name(ptr noundef %13, ptr noundef nonnull @.str.198) #16
  %14 = tail call i64 @gtk_menu_item_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #16
  %16 = tail call i64 @gtk_widget_get_type() #19
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %16) #16
  tail call void @gtk_menu_item_set_submenu(ptr noundef %15, ptr noundef %17) #16
  %18 = tail call i64 @gtk_menu_shell_get_type() #19
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %18) #16
  tail call void @gtk_menu_shell_append(ptr noundef %19, ptr noundef %13) #16
  %20 = icmp ne i32 %4, 0
  %21 = icmp sgt i32 %.0.lcssa, 0
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %160, label %167

22:                                               ; preds = %.lr.ph, %157
  %.099 = phi i32 [ 0, %.lr.ph ], [ %.1, %157 ]
  %.08498 = phi ptr [ %10, %.lr.ph ], [ %159, %157 ]
  %23 = load ptr, ptr %.08498, align 8, !tbaa !21
  %24 = tail call i32 @dt_iop_so_is_hidden(ptr noundef %23) #16
  %.not85 = icmp eq i32 %24, 0
  br i1 %.not85, label %25, label %157

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = tail call i32 %27() #16
  %29 = and i32 %28, 4
  %.not86 = icmp eq i32 %29, 0
  br i1 %.not86, label %30, label %157

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 496
  %33 = tail call ptr @g_list_find_custom(ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull @_iop_compare) #16
  %.not87 = icmp eq ptr %33, null
  br i1 %.not87, label %34, label %139

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = tail call i32 %36() #16
  %38 = and i32 %37, 1
  %.not88 = icmp eq i32 %38, 0
  br i1 %.not88, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %1, align 8, !tbaa !74
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.256, i32 noundef 5) #16
  %42 = tail call i32 @g_strcmp0(ptr noundef %40, ptr noundef %41) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %107, label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %35, align 8, !tbaa !25
  %46 = tail call i32 %45() #16
  %47 = and i32 %46, 4
  %.not89 = icmp eq i32 %47, 0
  br i1 %.not89, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %1, align 8, !tbaa !74
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #16
  %51 = tail call i32 @g_strcmp0(ptr noundef %49, ptr noundef %50) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %107, label %53

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %35, align 8, !tbaa !25
  %55 = tail call i32 %54() #16
  %56 = and i32 %55, 8
  %.not90 = icmp eq i32 %56, 0
  br i1 %.not90, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %1, align 8, !tbaa !74
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #16
  %60 = tail call i32 @g_strcmp0(ptr noundef %58, ptr noundef %59) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %107, label %62

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %35, align 8, !tbaa !25
  %64 = tail call i32 %63() #16
  %65 = and i32 %64, 2
  %.not91 = icmp eq i32 %65, 0
  br i1 %.not91, label %71, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %1, align 8, !tbaa !74
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #16
  %69 = tail call i32 @g_strcmp0(ptr noundef %67, ptr noundef %68) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %107, label %71

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr %35, align 8, !tbaa !25
  %73 = tail call i32 %72() #16
  %74 = and i32 %73, 16
  %.not92 = icmp eq i32 %74, 0
  br i1 %.not92, label %80, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %1, align 8, !tbaa !74
  %77 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.99, i64 noundef 12) #16
  %78 = tail call i32 @g_strcmp0(ptr noundef %76, ptr noundef %77) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %107, label %80

80:                                               ; preds = %75, %71
  %81 = load ptr, ptr %35, align 8, !tbaa !25
  %82 = tail call i32 %81() #16
  %83 = and i32 %82, 32
  %.not93 = icmp eq i32 %83, 0
  br i1 %.not93, label %89, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %1, align 8, !tbaa !74
  %86 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.255, i32 noundef 5) #16
  %87 = tail call i32 @g_strcmp0(ptr noundef %85, ptr noundef %86) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %84, %80
  %90 = load ptr, ptr %35, align 8, !tbaa !25
  %91 = tail call i32 %90() #16
  %92 = and i32 %91, 64
  %.not94 = icmp eq i32 %92, 0
  br i1 %.not94, label %98, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %1, align 8, !tbaa !74
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #16
  %96 = tail call i32 @g_strcmp0(ptr noundef %94, ptr noundef %95) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %93, %89
  %99 = load ptr, ptr %35, align 8, !tbaa !25
  %100 = tail call i32 %99() #16
  %101 = and i32 %100, 128
  %.not95 = icmp eq i32 %101, 0
  br i1 %.not95, label %123, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %1, align 8, !tbaa !74
  %104 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.122, i64 noundef 12) #16
  %105 = tail call i32 @g_strcmp0(ptr noundef %103, ptr noundef %104) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %102, %93, %84, %75, %66, %57, %48, %39
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !278
  %110 = tail call ptr %109() #16
  %111 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %110) #16
  %112 = tail call i64 @gtk_widget_get_type() #19
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  tail call void @gtk_widget_set_name(ptr noundef %113, ptr noundef nonnull @.str.203) #16
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  %115 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.257, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %114, ptr noundef %115) #16
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %116, ptr noundef nonnull @.str.258, ptr noundef nonnull %32) #16
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %117, ptr noundef nonnull @.str.251, ptr noundef nonnull %1) #16
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80) #16
  %119 = tail call i64 @g_signal_connect_data(ptr noundef %118, ptr noundef nonnull @.str.205, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #16
  %120 = tail call i64 @gtk_menu_shell_get_type() #19
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %120) #16
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  tail call void @gtk_menu_shell_insert(ptr noundef %121, ptr noundef %122, i32 noundef %.099) #16
  br label %123

123:                                              ; preds = %107, %102, %98
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %125 = load ptr, ptr %124, align 8, !tbaa !278
  %126 = tail call ptr %125() #16
  %127 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %126) #16
  %128 = tail call i64 @gtk_widget_get_type() #19
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128) #16
  tail call void @gtk_widget_set_name(ptr noundef %129, ptr noundef nonnull @.str.199) #16
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128) #16
  %131 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.257, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %130, ptr noundef %131) #16
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %132, ptr noundef nonnull @.str.258, ptr noundef nonnull %32) #16
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %133, ptr noundef nonnull @.str.251, ptr noundef nonnull %1) #16
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef 80) #16
  %135 = tail call i64 @g_signal_connect_data(ptr noundef %134, ptr noundef nonnull @.str.205, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #16
  %136 = tail call i64 @gtk_menu_shell_get_type() #19
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %136) #16
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128) #16
  tail call void @gtk_menu_shell_prepend(ptr noundef %137, ptr noundef %138) #16
  br label %157

139:                                              ; preds = %30
  br i1 %.not96, label %157, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !278
  %143 = tail call ptr %142() #16
  %144 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %143) #16
  %145 = tail call i64 @gtk_widget_get_type() #19
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145) #16
  tail call void @gtk_widget_set_name(ptr noundef %146, ptr noundef nonnull @.str.203) #16
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145) #16
  %148 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %147, ptr noundef %148) #16
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %149, ptr noundef nonnull @.str.258, ptr noundef nonnull %32) #16
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %150, ptr noundef nonnull @.str.251, ptr noundef nonnull %1) #16
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef 80) #16
  %152 = tail call i64 @g_signal_connect_data(ptr noundef %151, ptr noundef nonnull @.str.205, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #16
  %153 = tail call i64 @gtk_menu_shell_get_type() #19
  %154 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %153) #16
  %155 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145) #16
  tail call void @gtk_menu_shell_insert(ptr noundef %154, ptr noundef %155, i32 noundef 0) #16
  %156 = add nsw i32 %.099, 1
  br label %157

157:                                              ; preds = %123, %140, %139, %25, %22
  %.1 = phi i32 [ %.099, %22 ], [ %.099, %25 ], [ %156, %140 ], [ %.099, %139 ], [ %.099, %123 ]
  %158 = getelementptr inbounds nuw i8, ptr %.08498, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !73
  %.not = icmp eq ptr %159, null
  br i1 %.not, label %._crit_edge, label %22

160:                                              ; preds = %._crit_edge
  %161 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.260, i32 noundef 5) #16
  %162 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %161) #16
  tail call void @gtk_widget_set_name(ptr noundef %162, ptr noundef nonnull @.str.195) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %162, i32 noundef 0) #16
  %163 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %18) #16
  tail call void @gtk_menu_shell_insert(ptr noundef %163, ptr noundef %162, i32 noundef %.0.lcssa) #16
  %164 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.261, i32 noundef 5) #16
  %165 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %164) #16
  tail call void @gtk_widget_set_name(ptr noundef %165, ptr noundef nonnull @.str.195) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %165, i32 noundef 0) #16
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %18) #16
  tail call void @gtk_menu_shell_prepend(ptr noundef %166, ptr noundef %165) #16
  br label %167

167:                                              ; preds = %160, %._crit_edge
  %168 = tail call i64 @gtk_menu_get_type() #19
  %169 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %168) #16
  tail call void @dt_gui_menu_popup(ptr noundef %169, ptr noundef %0, i32 noundef 8, i32 noundef 2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_direct_module_toggle(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %4 = tail call ptr @g_object_get_data(ptr noundef %3, ptr noundef nonnull @.str.258) #16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.251) #16
  %7 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.216) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = tail call ptr @g_list_find_custom(ptr noundef %11, ptr noundef %4, ptr noundef nonnull @_iop_compare) #16
  %.not = icmp eq ptr %12, null
  %13 = load ptr, ptr %10, align 8, !tbaa !90
  br i1 %.not, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call noalias ptr @g_strdup(ptr noundef %4) #16
  %16 = tail call ptr @g_list_append(ptr noundef %13, ptr noundef %15) #16
  br label %19

17:                                               ; preds = %9
  %18 = tail call ptr @g_list_delete_link(ptr noundef %13, ptr noundef nonnull %12) #16
  br label %19

19:                                               ; preds = %17, %14
  %storemerge = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %storemerge, ptr %10, align 8, !tbaa !90
  tail call fastcc void @_manage_direct_save(ptr noundef %1)
  br label %20

20:                                               ; preds = %2, %19
  ret void
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @_manage_editor_module_so_add_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  %5 = tail call ptr %4() #16
  %6 = tail call noalias ptr @g_utf8_normalize(ptr noundef %5, i64 noundef -1, i32 noundef 2) #16
  %7 = tail call noalias ptr @g_utf8_casefold(ptr noundef %6, i64 noundef -1) #16
  tail call void @g_free(ptr noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !278
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

declare noalias ptr @g_utf8_normalize(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #6

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_window_set_title(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_resize_dialog(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca %struct._cairo_rectangle_int, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !279
  call void @dt_conf_set_int(ptr noundef nonnull @.str.263, i32 noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !281
  call void @dt_conf_set_int(ptr noundef nonnull @.str.264, i32 noundef %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #6

declare void @gtk_container_set_border_width(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_combo_box_text_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_manage_preset_change(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !282
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = tail call i64 @gtk_combo_box_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  %12 = tail call ptr @gtk_combo_box_get_active_id(ptr noundef %11) #16
  tail call fastcc void @_manage_editor_load(ptr noundef %12, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %2, %7
  ret void
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_manage_preset_delete(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.292) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.293, i32 noundef 5) #16
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.294, i32 noundef 5) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  %11 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %7, ptr noundef %8, ptr noundef %10) #16
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %32, label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !283
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = tail call i32 (...) %17() #16
  tail call void @dt_lib_presets_remove(ptr noundef %14, ptr noundef nonnull %15, i32 noundef %18) #16
  %19 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.130) #16
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %31, label %20

20:                                               ; preds = %12
  %21 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.130) #16
  %22 = load ptr, ptr %13, align 8, !tbaa !283
  %23 = tail call i32 @g_strcmp0(ptr noundef %21, ptr noundef %22) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.211, i64 noundef 12) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.130, ptr noundef %26) #16
  %27 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.211, i64 noundef 12) #16
  %28 = load ptr, ptr %16, align 8, !tbaa !18
  %29 = tail call i32 (...) %28() #16
  %30 = tail call i32 @dt_lib_presets_apply(ptr noundef %27, ptr noundef nonnull %15, i32 noundef %29) #16
  br label %31

31:                                               ; preds = %20, %25, %12
  tail call fastcc void @_manage_preset_update_list(ptr noundef nonnull %1)
  tail call fastcc void @_manage_editor_load(ptr noundef null, ptr noundef nonnull %1)
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_preset_action(ptr noundef readnone captures(address) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !283
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13) #16
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.277, i32 noundef 5) #16
  %21 = tail call noalias ptr @g_strdup(ptr noundef %20) #16
  br label %30

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  %25 = icmp eq ptr %0, %24
  br i1 %25, label %26, label %231

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !283
  %29 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.295, ptr noundef %28) #16
  br label %30

30:                                               ; preds = %19, %26, %11
  %.0 = phi ptr [ %14, %11 ], [ %21, %19 ], [ %29, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %32 = and i32 %31, 256
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %30
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.157, i32 noundef 3606, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef nonnull @.str.296) #16
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %36 = tail call ptr @dt_database_get(ptr noundef %35) #16
  %37 = call i32 @sqlite3_prepare_v2(ptr noundef %36, ptr noundef nonnull @.str.296, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #16
  %.not87 = icmp eq i32 %37, 0
  br i1 %.not87, label %44, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8, !tbaa !63
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %41 = call ptr @dt_database_get(ptr noundef %40) #16
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41) #16
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.157, i32 noundef 3606, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef nonnull @.str.296, ptr noundef %42) #18
  br label %44

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %4, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %47 = call i32 @sqlite3_bind_text(ptr noundef %45, i32 noundef 1, ptr noundef nonnull %46, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not88 = icmp eq i32 %47, 0
  br i1 %.not88, label %54, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @stderr, align 8, !tbaa !63
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %51 = call ptr @dt_database_get(ptr noundef %50) #16
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51) #16
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3608, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %52) #18
  br label %54

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr %4, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = call i32 (...) %57() #16
  %59 = call i32 @sqlite3_bind_int(ptr noundef %55, i32 noundef 2, i32 noundef %58) #16
  %.not89 = icmp eq i32 %59, 0
  br i1 %.not89, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8, !tbaa !63
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %63 = call ptr @dt_database_get(ptr noundef %62) #16
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63) #16
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3609, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %64) #18
  br label %66

66:                                               ; preds = %60, %54
  %67 = load ptr, ptr %4, align 8, !tbaa !65
  %68 = call i32 @sqlite3_step(ptr noundef %67) #16
  %69 = icmp eq i32 %68, 100
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66, %.lr.ph
  %.08596 = phi ptr [ %73, %.lr.ph ], [ null, %66 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !65
  %71 = call ptr @sqlite3_column_text(ptr noundef %70, i32 noundef 0) #16
  %72 = call noalias ptr @g_strdup(ptr noundef %71) #16
  %73 = call ptr @g_list_prepend(ptr noundef %.08596, ptr noundef %72) #16
  %74 = load ptr, ptr %4, align 8, !tbaa !65
  %75 = call i32 @sqlite3_step(ptr noundef %74) #16
  %76 = icmp eq i32 %75, 100
  br i1 %76, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %66
  %.085.lcssa = phi ptr [ null, %66 ], [ %73, %.lr.ph ]
  %77 = load ptr, ptr %4, align 8, !tbaa !65
  %78 = call i32 @sqlite3_finalize(ptr noundef %77) #16
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.297, i32 noundef 5) #16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !216
  %82 = tail call i64 @gtk_window_get_type() #19
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82) #16
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.298, i32 noundef 5) #16
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.299, i32 noundef 5) #16
  %86 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %79, ptr noundef %83, i32 noundef 2, ptr noundef %84, i32 noundef -6, ptr noundef %85, i32 noundef -5, ptr noundef null) #16
  %87 = tail call i64 @gtk_dialog_get_type() #19
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #16
  call void @gtk_dialog_set_default_response(ptr noundef %88, i32 noundef -5) #16
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #16
  %90 = call ptr @gtk_dialog_get_content_area(ptr noundef %89) #16
  %91 = tail call i64 @gtk_box_get_type() #19
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91) #16
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.300, i32 noundef 5) #16
  %94 = call ptr @gtk_label_new(ptr noundef %93) #16
  call void @gtk_box_pack_start(ptr noundef %92, ptr noundef %94, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.301, i32 noundef 5) #16
  %96 = call ptr @gtk_label_new(ptr noundef %95) #16
  %97 = call ptr @gtk_entry_new() #16
  %98 = tail call i64 @gtk_entry_get_type() #19
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98) #16
  call void @gtk_entry_set_activates_default(ptr noundef %99, i32 noundef 1) #16
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98) #16
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %82) #16
  %102 = call ptr @gtk_window_get_title(ptr noundef %101) #16
  %103 = call i64 @g_utf8_strlen(ptr noundef %102, i64 noundef -1) #17
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, 10
  call void @gtk_entry_set_width_chars(ptr noundef %100, i32 noundef %105) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %86, ptr %5, align 16, !tbaa !276
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.085.lcssa, ptr %106, align 8, !tbaa !276
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %96, ptr %107, align 16, !tbaa !276
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef 80) #16
  %109 = call i64 @g_signal_connect_data(ptr noundef %108, ptr noundef nonnull @.str.270, ptr noundef nonnull @_manage_editor_preset_name_verify, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #16
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91) #16
  call void @gtk_box_pack_start(ptr noundef %110, ptr noundef %97, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91) #16
  call void @gtk_box_pack_start(ptr noundef %111, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @gtk_widget_show_all(ptr noundef %90) #16
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98) #16
  call void @gtk_entry_set_text(ptr noundef %112, ptr noundef %.0) #16
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #16
  %114 = call i32 @gtk_dialog_run(ptr noundef %113) #16
  call void @g_free(ptr noundef %.0) #16
  %115 = icmp eq i32 %114, -5
  br i1 %115, label %116, label %230

116:                                              ; preds = %._crit_edge
  %117 = load ptr, ptr %8, align 8, !tbaa !220
  %118 = icmp eq ptr %0, %117
  br i1 %118, label %119, label %191

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %121 = and i32 %120, 256
  %.not90 = icmp eq i32 %121, 0
  br i1 %.not90, label %123, label %122

122:                                              ; preds = %119
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.157, i32 noundef 3656, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef nonnull @.str.302) #16
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %125 = call ptr @dt_database_get(ptr noundef %124) #16
  %126 = call i32 @sqlite3_prepare_v2(ptr noundef %125, ptr noundef nonnull @.str.302, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #16
  %.not91 = icmp eq i32 %126, 0
  br i1 %.not91, label %133, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr @stderr, align 8, !tbaa !63
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %130 = call ptr @dt_database_get(ptr noundef %129) #16
  %131 = call ptr @sqlite3_errmsg(ptr noundef %130) #16
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.157, i32 noundef 3656, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef nonnull @.str.302, ptr noundef %131) #18
  br label %133

133:                                              ; preds = %127, %123
  %134 = load ptr, ptr %4, align 8, !tbaa !65
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98) #16
  %136 = call ptr @gtk_entry_get_text(ptr noundef %135) #16
  %137 = call i32 @sqlite3_bind_text(ptr noundef %134, i32 noundef 1, ptr noundef %136, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not92 = icmp eq i32 %137, 0
  br i1 %.not92, label %144, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr @stderr, align 8, !tbaa !63
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %141 = call ptr @dt_database_get(ptr noundef %140) #16
  %142 = call ptr @sqlite3_errmsg(ptr noundef %141) #16
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3659, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %142) #18
  br label %144

144:                                              ; preds = %138, %133
  %145 = load ptr, ptr %4, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %147 = load ptr, ptr %146, align 8, !tbaa !283
  %148 = call i32 @sqlite3_bind_text(ptr noundef %145, i32 noundef 2, ptr noundef %147, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not93 = icmp eq i32 %148, 0
  br i1 %.not93, label %155, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr @stderr, align 8, !tbaa !63
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %152 = call ptr @dt_database_get(ptr noundef %151) #16
  %153 = call ptr @sqlite3_errmsg(ptr noundef %152) #16
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3660, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %153) #18
  br label %155

155:                                              ; preds = %149, %144
  %156 = load ptr, ptr %4, align 8, !tbaa !65
  %157 = call i32 @sqlite3_bind_text(ptr noundef %156, i32 noundef 3, ptr noundef nonnull %46, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not94 = icmp eq i32 %157, 0
  br i1 %.not94, label %164, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr @stderr, align 8, !tbaa !63
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %161 = call ptr @dt_database_get(ptr noundef %160) #16
  %162 = call ptr @sqlite3_errmsg(ptr noundef %161) #16
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3661, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %162) #18
  br label %164

164:                                              ; preds = %158, %155
  %165 = load ptr, ptr %4, align 8, !tbaa !65
  %166 = load ptr, ptr %56, align 8, !tbaa !18
  %167 = call i32 (...) %166() #16
  %168 = call i32 @sqlite3_bind_int(ptr noundef %165, i32 noundef 4, i32 noundef %167) #16
  %.not95 = icmp eq i32 %168, 0
  br i1 %.not95, label %175, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr @stderr, align 8, !tbaa !63
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %172 = call ptr @dt_database_get(ptr noundef %171) #16
  %173 = call ptr @sqlite3_errmsg(ptr noundef %172) #16
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3662, ptr noundef nonnull @__FUNCTION__._manage_editor_preset_action, ptr noundef %173) #18
  br label %175

175:                                              ; preds = %169, %164
  %176 = load ptr, ptr %4, align 8, !tbaa !65
  %177 = call i32 @sqlite3_step(ptr noundef %176) #16
  %178 = load ptr, ptr %4, align 8, !tbaa !65
  %179 = call i32 @sqlite3_finalize(ptr noundef %178) #16
  %180 = load ptr, ptr %146, align 8, !tbaa !283
  call void @g_free(ptr noundef %180) #16
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98) #16
  %182 = call ptr @gtk_entry_get_text(ptr noundef %181) #16
  %183 = call noalias ptr @g_strdup(ptr noundef %182) #16
  store ptr %183, ptr %146, align 8, !tbaa !283
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 1, ptr %184, align 8, !tbaa !282
  call fastcc void @_manage_preset_update_list(ptr noundef nonnull %1)
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %186 = load ptr, ptr %185, align 8, !tbaa !217
  %187 = tail call i64 @gtk_combo_box_get_type() #19
  %188 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %187) #16
  %189 = load ptr, ptr %146, align 8, !tbaa !283
  %190 = call i32 @gtk_combo_box_set_active_id(ptr noundef %188, ptr noundef %189) #16
  store i32 0, ptr %184, align 8, !tbaa !282
  br label %230

191:                                              ; preds = %116
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %193 = load ptr, ptr %192, align 8, !tbaa !221
  %194 = icmp eq ptr %0, %193
  br i1 %194, label %195, label %215

195:                                              ; preds = %191
  %196 = call i32 @dt_is_scene_referred() #16
  %197 = call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %198 = call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @g_free(ptr noundef null) #16
  %199 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5) #16
  store ptr %199, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq i32 %196, 0
  br i1 %.not.i, label %_presets_get_minimal.exit, label %200

200:                                              ; preds = %195
  %.not6.i = icmp eq i32 %197, 0
  br i1 %.not6.i, label %202, label %201

201:                                              ; preds = %200
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  br label %.sink.split.i

202:                                              ; preds = %200
  %.not7.i = icmp eq i32 %198, 0
  br i1 %.not7.i, label %203, label %.sink.split.i

.sink.split.i:                                    ; preds = %202, %201
  %.str.10.sink.i = phi ptr [ @.str.8, %201 ], [ @.str.10, %202 ]
  %.str.11.sink.i = phi ptr [ @.str.9, %201 ], [ @.str.11, %202 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.10.sink.i) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.11.sink.i) #16
  br label %203

203:                                              ; preds = %.sink.split.i, %202
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14) #16
  br label %_presets_get_minimal.exit

_presets_get_minimal.exit:                        ; preds = %195, %203
  %.str.15.sink = phi ptr [ @.str.15, %203 ], [ @.str.18, %195 ]
  %.str.16.sink = phi ptr [ @.str.16, %203 ], [ @.str.19, %195 ]
  %.str.17.sink = phi ptr [ @.str.17, %203 ], [ @.str.20, %195 ]
  %.str.20.sink = phi ptr [ @.str.20, %203 ], [ @.str.21, %195 ]
  %.str.21.sink = phi ptr [ @.str.21, %203 ], [ @.str.22, %195 ]
  %.str.22.sink = phi ptr [ @.str.22, %203 ], [ @.str.23, %195 ]
  %.str.23.sink = phi ptr [ @.str.23, %203 ], [ @.str.24, %195 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.15.sink) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.16.sink) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.17.sink) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.20.sink) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.21.sink) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.22.sink) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.23.sink) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.25) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.26) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.35) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24) #16
  %204 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.37, i64 noundef 12) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef %204, ptr noundef nonnull @.str.38) #16
  %.not8.i = icmp eq i32 %197, 0
  %.str.63..str.59.i = select i1 %.not8.i, ptr @.str.63, ptr @.str.59
  %.str.59.sink.i = select i1 %.not.i, ptr @.str.39, ptr %.str.63..str.59.i
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str.59.sink.i) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.45) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.68) #16
  %205 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98) #16
  %207 = call ptr @gtk_entry_get_text(ptr noundef %206) #16
  %208 = load ptr, ptr %56, align 8, !tbaa !18
  %209 = call i32 (...) %208() #16
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #17
  %211 = trunc i64 %210 to i32
  call void @dt_lib_presets_add(ptr noundef %207, ptr noundef nonnull %46, i32 noundef %209, ptr noundef nonnull %205, i32 noundef %211, i32 noundef 0, i32 noundef 0) #16
  call void @g_free(ptr noundef nonnull %205) #16
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 1, ptr %212, align 8, !tbaa !282
  call fastcc void @_manage_preset_update_list(ptr noundef nonnull %1)
  store i32 0, ptr %212, align 8, !tbaa !282
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98) #16
  %214 = call ptr @gtk_entry_get_text(ptr noundef %213) #16
  call fastcc void @_manage_editor_load(ptr noundef %214, ptr noundef nonnull %1)
  br label %230

215:                                              ; preds = %191
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %217 = load ptr, ptr %216, align 8, !tbaa !219
  %218 = icmp eq ptr %0, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %215
  %.val = load ptr, ptr %6, align 8, !tbaa !68
  %220 = call fastcc ptr @_preset_to_string(ptr %.val, i32 noundef 1)
  %221 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98) #16
  %222 = call ptr @gtk_entry_get_text(ptr noundef %221) #16
  %223 = load ptr, ptr %56, align 8, !tbaa !18
  %224 = call i32 (...) %223() #16
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #17
  %226 = trunc i64 %225 to i32
  call void @dt_lib_presets_add(ptr noundef %222, ptr noundef nonnull %46, i32 noundef %224, ptr noundef nonnull %220, i32 noundef %226, i32 noundef 0, i32 noundef 0) #16
  call void @g_free(ptr noundef nonnull %220) #16
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 1, ptr %227, align 8, !tbaa !282
  call fastcc void @_manage_preset_update_list(ptr noundef nonnull %1)
  store i32 0, ptr %227, align 8, !tbaa !282
  %228 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98) #16
  %229 = call ptr @gtk_entry_get_text(ptr noundef %228) #16
  call fastcc void @_manage_editor_load(ptr noundef %229, ptr noundef nonnull %1)
  br label %230

230:                                              ; preds = %175, %215, %219, %_presets_get_minimal.exit, %._crit_edge
  call void @gtk_widget_destroy(ptr noundef %86) #16
  call void @g_list_free_full(ptr noundef %.085.lcssa, ptr noundef nonnull @g_free) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %231

231:                                              ; preds = %22, %230
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_search_toggle(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !282
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %23

7:                                                ; preds = %2
  %8 = tail call i64 @gtk_toggle_button_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #16
  %10 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %9) #16
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !98
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %17, label %19

17:                                               ; preds = %14
  store i32 1, ptr %5, align 8, !tbaa !282
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %18, i32 noundef 1) #16
  store i32 0, ptr %5, align 8, !tbaa !282
  br label %19

19:                                               ; preds = %17, %14, %11, %7
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #16
  %21 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %21, ptr %22, align 8, !tbaa !284
  br label %23

23:                                               ; preds = %2, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_basics_toggle(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !282
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %25

7:                                                ; preds = %2
  %8 = tail call i64 @gtk_toggle_button_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #16
  %10 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %9) #16
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !284
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %19

17:                                               ; preds = %14
  store i32 1, ptr %5, align 8, !tbaa !282
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %18, i32 noundef 1) #16
  store i32 0, ptr %5, align 8, !tbaa !282
  br label %19

19:                                               ; preds = %17, %14, %11, %7
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #16
  %21 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %21, ptr %22, align 4, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !285
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef %21) #16
  br label %25

25:                                               ; preds = %2, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_full_active_toggle(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !282
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call i64 @gtk_toggle_button_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #16
  %10 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %9) #16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %10, ptr %11, align 4, !tbaa !286
  br label %12

12:                                               ; preds = %2, %7
  ret void
}

declare void @dtgtk_cairo_paint_preferences(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_preset_autoapply_edit(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !282
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %75

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %10 = and i32 %9, 256
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.157, i32 noundef 3720, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef nonnull @.str.303) #16
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %14 = tail call ptr @dt_database_get(ptr noundef %13) #16
  %15 = call i32 @sqlite3_prepare_v2(ptr noundef %14, ptr noundef nonnull @.str.303, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !63
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %19 = call ptr @dt_database_get(ptr noundef %18) #16
  %20 = call ptr @sqlite3_errmsg(ptr noundef %19) #16
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.157, i32 noundef 3720, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef nonnull @.str.303, ptr noundef %20) #18
  br label %22

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %25 = call i32 @sqlite3_bind_text(ptr noundef %23, i32 noundef 1, ptr noundef nonnull %24, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !63
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %29 = call ptr @dt_database_get(ptr noundef %28) #16
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29) #16
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3722, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef %30) #18
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call i32 (...) %35() #16
  %37 = call i32 @sqlite3_bind_int(ptr noundef %33, i32 noundef 2, i32 noundef %36) #16
  %.not17 = icmp eq i32 %37, 0
  br i1 %.not17, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8, !tbaa !63
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %41 = call ptr @dt_database_get(ptr noundef %40) #16
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41) #16
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3723, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef %42) #18
  br label %44

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %3, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !283
  %48 = call i32 @sqlite3_bind_text(ptr noundef %45, i32 noundef 3, ptr noundef %47, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not18 = icmp eq i32 %48, 0
  br i1 %.not18, label %55, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @stderr, align 8, !tbaa !63
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %52 = call ptr @dt_database_get(ptr noundef %51) #16
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #16
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3724, ptr noundef nonnull @__FUNCTION__._preset_autoapply_edit, ptr noundef %53) #18
  br label %55

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %3, align 8, !tbaa !65
  %57 = call i32 @sqlite3_step(ptr noundef %56) #16
  %58 = icmp eq i32 %57, 100
  %59 = load ptr, ptr %3, align 8, !tbaa !65
  br i1 %58, label %60, label %72

60:                                               ; preds = %55
  %61 = call i32 @sqlite3_column_int(ptr noundef %59, i32 noundef 0) #16
  %62 = load ptr, ptr %3, align 8, !tbaa !65
  %63 = call i32 @sqlite3_finalize(ptr noundef %62) #16
  %64 = load ptr, ptr %46, align 8, !tbaa !283
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !287
  %67 = call ptr %66(ptr noundef nonnull %1) #16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !216
  %70 = tail call i64 @gtk_window_get_type() #19
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #16
  call void @dt_gui_presets_show_edit_dialog(ptr noundef %64, ptr noundef %67, i32 noundef %61, ptr noundef nonnull @_preset_autoapply_changed, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %71) #16
  br label %74

72:                                               ; preds = %55
  %73 = call i32 @sqlite3_finalize(ptr noundef %59) #16
  br label %74

74:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %2, %74
  ret void
}

declare void @dtgtk_cairo_paint_square_plus(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_add(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.277, i32 noundef 5) #16
  %9 = tail call noalias ptr @g_strdup(ptr noundef %8) #16
  store ptr %9, ptr %6, align 8, !tbaa !74
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.38) #16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = tail call ptr @g_list_append(ptr noundef %13, ptr noundef nonnull %6) #16
  store ptr %14, ptr %12, align 8, !tbaa !91
  %15 = tail call fastcc ptr @_manage_editor_group_init_modules_box(ptr noundef nonnull %2, ptr noundef nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !228
  %18 = tail call i64 @gtk_box_get_type() #19
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  tail call void @gtk_box_pack_start(ptr noundef %19, ptr noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_show_all(ptr noundef %15) #16
  br label %20

20:                                               ; preds = %7, %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !228
  tail call fastcc void @_manage_editor_group_update_arrows(ptr noundef %22)
  ret void
}

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_reset(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #16
  tail call fastcc void @_manage_editor_load(ptr noundef %8, ptr noundef %2)
  tail call void @g_free(ptr noundef %8) #16
  ret void
}

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_show_help(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_preset_update_list(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = tail call i64 @gtk_combo_box_text_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  tail call void @gtk_combo_box_text_remove_all(ptr noundef %8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %10 = and i32 %9, 256
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.157, i32 noundef 3913, ptr noundef nonnull @__FUNCTION__._manage_preset_update_list, ptr noundef nonnull @.str.328) #16
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %14 = tail call ptr @dt_database_get(ptr noundef %13) #16
  %15 = call i32 @sqlite3_prepare_v2(ptr noundef %14, ptr noundef nonnull @.str.328, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #16
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !63
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %19 = call ptr @dt_database_get(ptr noundef %18) #16
  %20 = call ptr @sqlite3_errmsg(ptr noundef %19) #16
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.157, i32 noundef 3913, ptr noundef nonnull @__FUNCTION__._manage_preset_update_list, ptr noundef nonnull @.str.328, ptr noundef %20) #18
  br label %22

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %2, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = call i32 @sqlite3_bind_text(ptr noundef %23, i32 noundef 1, ptr noundef nonnull %24, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !63
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %29 = call ptr @dt_database_get(ptr noundef %28) #16
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29) #16
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3915, ptr noundef nonnull @__FUNCTION__._manage_preset_update_list, ptr noundef %30) #18
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %2, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call i32 (...) %35() #16
  %37 = call i32 @sqlite3_bind_int(ptr noundef %33, i32 noundef 2, i32 noundef %36) #16
  %.not11 = icmp eq i32 %37, 0
  br i1 %.not11, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8, !tbaa !63
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %41 = call ptr @dt_database_get(ptr noundef %40) #16
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41) #16
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3916, ptr noundef nonnull @__FUNCTION__._manage_preset_update_list, ptr noundef %42) #18
  br label %44

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %2, align 8, !tbaa !65
  %46 = call i32 @sqlite3_step(ptr noundef %45) #16
  %47 = icmp eq i32 %46, 100
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44, %.lr.ph
  %48 = load ptr, ptr %2, align 8, !tbaa !65
  %49 = call ptr @sqlite3_column_text(ptr noundef %48, i32 noundef 0) #16
  %50 = load ptr, ptr %5, align 8, !tbaa !217
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %7) #16
  call void @gtk_combo_box_text_append(ptr noundef %51, ptr noundef %49, ptr noundef %49) #16
  %52 = load ptr, ptr %2, align 8, !tbaa !65
  %53 = call i32 @sqlite3_step(ptr noundef %52) #16
  %54 = icmp eq i32 %53, 100
  br i1 %54, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %44
  %55 = load ptr, ptr %2, align 8, !tbaa !65
  %56 = call i32 @sqlite3_finalize(ptr noundef %55) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_editor_load(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull %7) #16
  %.not87 = icmp eq i32 %9, 0
  br i1 %.not87, label %11, label %10

10:                                               ; preds = %8
  tail call fastcc void @_manage_editor_save(ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 1, ptr %12, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = tail call i64 @gtk_container_get_type() #19
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #16
  tail call void @dt_gui_container_destroy_children(ptr noundef %16) #16
  %17 = load ptr, ptr %13, align 8, !tbaa !228
  %18 = tail call i64 @gtk_box_get_type() #19
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  tail call void @gtk_box_set_homogeneous(ptr noundef %19, i32 noundef 1) #16
  %.not88 = icmp eq ptr %0, null
  br i1 %.not88, label %..critedge_crit_edge, label %20

..critedge_crit_edge:                             ; preds = %11
  %.pre = tail call i64 @gtk_combo_box_get_type() #19
  br label %.critedge

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !217
  %23 = tail call i64 @gtk_combo_box_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  %25 = tail call i32 @gtk_combo_box_set_active_id(ptr noundef %24, ptr noundef nonnull %0) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %30

.critedge:                                        ; preds = %..critedge_crit_edge, %20
  %.pre-phi110 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %23, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %.pre-phi110) #16
  tail call void @gtk_combo_box_set_active(ptr noundef %29, i32 noundef 0) #16
  br label %30

30:                                               ; preds = %.critedge, %20
  %.pre-phi = phi i64 [ %.pre-phi110, %.critedge ], [ %23, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %.pre-phi) #16
  %34 = tail call ptr @gtk_combo_box_get_active_id(ptr noundef %33) #16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %.not90 = icmp eq ptr %36, null
  br i1 %.not90, label %38, label %37

37:                                               ; preds = %30
  tail call fastcc void @_manage_editor_groups_cleanup(ptr noundef nonnull %1, i32 noundef 1)
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr %6, align 8, !tbaa !283
  %.not91 = icmp eq ptr %39, null
  br i1 %.not91, label %41, label %40

40:                                               ; preds = %38
  tail call void @g_free(ptr noundef nonnull %39) #16
  br label %41

41:                                               ; preds = %40, %38
  store ptr null, ptr %35, align 8, !tbaa !91
  store ptr null, ptr %6, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %43 = and i32 %42, 256
  %.not92 = icmp eq i32 %43, 0
  br i1 %.not92, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.157, i32 noundef 3773, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef nonnull @.str.329) #16
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %47 = tail call ptr @dt_database_get(ptr noundef %46) #16
  %48 = call i32 @sqlite3_prepare_v2(ptr noundef %47, ptr noundef nonnull @.str.329, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %.not93 = icmp eq i32 %48, 0
  br i1 %.not93, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8, !tbaa !63
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %52 = call ptr @dt_database_get(ptr noundef %51) #16
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #16
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.157, i32 noundef 3773, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef nonnull @.str.329, ptr noundef %53) #18
  br label %55

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr %3, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %58 = call i32 @sqlite3_bind_text(ptr noundef %56, i32 noundef 1, ptr noundef nonnull %57, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not94 = icmp eq i32 %58, 0
  br i1 %.not94, label %65, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8, !tbaa !63
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %62 = call ptr @dt_database_get(ptr noundef %61) #16
  %63 = call ptr @sqlite3_errmsg(ptr noundef %62) #16
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3775, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef %63) #18
  br label %65

65:                                               ; preds = %59, %55
  %66 = load ptr, ptr %3, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = call i32 (...) %68() #16
  %70 = call i32 @sqlite3_bind_int(ptr noundef %66, i32 noundef 2, i32 noundef %69) #16
  %.not95 = icmp eq i32 %70, 0
  br i1 %.not95, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr @stderr, align 8, !tbaa !63
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %74 = call ptr @dt_database_get(ptr noundef %73) #16
  %75 = call ptr @sqlite3_errmsg(ptr noundef %74) #16
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3776, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef %75) #18
  br label %77

77:                                               ; preds = %71, %65
  %78 = load ptr, ptr %3, align 8, !tbaa !65
  %79 = call i32 @sqlite3_bind_text(ptr noundef %78, i32 noundef 3, ptr noundef %34, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not96 = icmp eq i32 %79, 0
  br i1 %.not96, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @stderr, align 8, !tbaa !63
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %83 = call ptr @dt_database_get(ptr noundef %82) #16
  %84 = call ptr @sqlite3_errmsg(ptr noundef %83) #16
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3777, ptr noundef nonnull @__FUNCTION__._manage_editor_load, ptr noundef %84) #18
  br label %86

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %3, align 8, !tbaa !65
  %88 = call i32 @sqlite3_step(ptr noundef %87) #16
  %89 = icmp eq i32 %88, 100
  br i1 %89, label %90, label %192

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !65
  %92 = call i32 @sqlite3_column_int(ptr noundef %91, i32 noundef 0) #16
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %92, ptr %93, align 8, !tbaa !249
  %94 = load ptr, ptr %3, align 8, !tbaa !65
  %95 = call ptr @sqlite3_column_blob(ptr noundef %94, i32 noundef 1) #16
  call fastcc void @_preset_from_string(ptr noundef nonnull %1, ptr noundef %95, i32 noundef 1)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %97 = call noalias ptr @g_strdup(ptr noundef %34) #16
  store ptr %97, ptr %6, align 8, !tbaa !283
  %98 = load ptr, ptr %3, align 8, !tbaa !65
  %99 = call i32 @sqlite3_column_int(ptr noundef %98, i32 noundef 2) #16
  %100 = load ptr, ptr %3, align 8, !tbaa !65
  %101 = call i32 @sqlite3_finalize(ptr noundef %100) #16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %103 = load ptr, ptr %102, align 8, !tbaa !220
  %104 = load i32, ptr %93, align 8, !tbaa !249
  %.not97 = icmp eq i32 %104, 0
  %105 = zext i1 %.not97 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %103, i32 noundef %105) #16
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %107 = load ptr, ptr %106, align 8, !tbaa !218
  %108 = load i32, ptr %93, align 8, !tbaa !249
  %.not98 = icmp eq i32 %108, 0
  %109 = zext i1 %.not98 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %107, i32 noundef %109) #16
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %111 = load ptr, ptr %110, align 8, !tbaa !219
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #16
  %113 = call i32 @g_strcmp0(ptr noundef %34, ptr noundef %112) #16
  call void @gtk_widget_set_sensitive(ptr noundef %111, i32 noundef %113) #16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %115 = load ptr, ptr %114, align 8, !tbaa !222
  %116 = tail call i64 @gtk_toggle_button_get_type() #19
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116) #16
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %119 = load i32, ptr %118, align 8, !tbaa !284
  call void @gtk_toggle_button_set_active(ptr noundef %117, i32 noundef %119) #16
  %120 = load ptr, ptr %114, align 8, !tbaa !222
  %121 = load i32, ptr %93, align 8, !tbaa !249
  %.not99 = icmp eq i32 %121, 0
  %122 = zext i1 %.not99 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %120, i32 noundef %122) #16
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %124 = load ptr, ptr %123, align 8, !tbaa !224
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %116) #16
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %127 = load i32, ptr %126, align 4, !tbaa !286
  call void @gtk_toggle_button_set_active(ptr noundef %125, i32 noundef %127) #16
  %128 = load ptr, ptr %123, align 8, !tbaa !224
  %129 = load i32, ptr %93, align 8, !tbaa !249
  %.not100 = icmp eq i32 %129, 0
  %130 = zext i1 %.not100 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %128, i32 noundef %130) #16
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %132 = load ptr, ptr %131, align 8, !tbaa !223
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %116) #16
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %135 = load i32, ptr %134, align 4, !tbaa !98
  call void @gtk_toggle_button_set_active(ptr noundef %133, i32 noundef %135) #16
  %136 = load ptr, ptr %131, align 8, !tbaa !223
  %137 = load i32, ptr %93, align 8, !tbaa !249
  %.not101 = icmp eq i32 %137, 0
  %138 = zext i1 %.not101 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %136, i32 noundef %138) #16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %140 = load ptr, ptr %139, align 8, !tbaa !225
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %116) #16
  call void @gtk_toggle_button_set_active(ptr noundef %141, i32 noundef %99) #16
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %143 = load ptr, ptr %142, align 8, !tbaa !226
  %144 = load i32, ptr %93, align 8, !tbaa !249
  %.not102 = icmp eq i32 %144, 0
  %145 = zext i1 %.not102 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %143, i32 noundef %145) #16
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %147 = load ptr, ptr %146, align 8, !tbaa !227
  %148 = load i32, ptr %93, align 8, !tbaa !249
  %.not103 = icmp eq i32 %148, 0
  %149 = zext i1 %.not103 to i32
  call void @gtk_widget_set_visible(ptr noundef %147, i32 noundef %149) #16
  %150 = load ptr, ptr %4, align 8, !tbaa !68
  %151 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  call void @gtk_widget_set_name(ptr noundef %151, ptr noundef nonnull @.str.305) #16
  %152 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  call void @gtk_widget_set_name(ptr noundef %152, ptr noundef nonnull @.str.306) #16
  %153 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  call void @gtk_widget_set_name(ptr noundef %153, ptr noundef nonnull @.str.307) #16
  call void @gtk_widget_set_hexpand(ptr noundef %153, i32 noundef 1) #16
  %154 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_basics, i32 noundef 0, ptr noundef null) #16
  call void @gtk_widget_set_name(ptr noundef %154, ptr noundef nonnull @.str.308) #16
  call void @gtk_widget_set_sensitive(ptr noundef %154, i32 noundef 0) #16
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %18) #16
  call void @gtk_box_pack_start(ptr noundef %155, ptr noundef %154, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %156 = call ptr @gtk_entry_new() #16
  %157 = tail call i64 @gtk_entry_get_type() #19
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157) #16
  call void @gtk_entry_set_width_chars(ptr noundef %158, i32 noundef 5) #16
  %159 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.330, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %156, ptr noundef %159) #16
  call void @gtk_widget_set_sensitive(ptr noundef %156, i32 noundef 0) #16
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157) #16
  %161 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.331, i32 noundef 5) #16
  call void @gtk_entry_set_text(ptr noundef %160, ptr noundef %161) #16
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %18) #16
  call void @gtk_box_pack_start(ptr noundef %162, ptr noundef %156, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %18) #16
  call void @gtk_box_pack_start(ptr noundef %163, ptr noundef %153, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %164 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %18) #16
  call void @gtk_box_pack_start(ptr noundef %164, ptr noundef %152, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %165 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %166 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #16
  %167 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 248
  store ptr %167, ptr %168, align 8, !tbaa !246
  %169 = tail call i64 @gtk_scrolled_window_get_type() #19
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef %169) #16
  call void @gtk_scrolled_window_set_policy(ptr noundef %170, i32 noundef 2, i32 noundef 1) #16
  call fastcc void @_manage_editor_basics_update_list(ptr noundef nonnull %1)
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %18) #16
  %172 = load ptr, ptr %168, align 8, !tbaa !246
  call void @gtk_box_pack_start(ptr noundef %171, ptr noundef %172, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %173 = getelementptr inbounds nuw i8, ptr %150, i64 112
  %174 = load i32, ptr %173, align 8, !tbaa !249
  %.not.i = icmp eq i32 %174, 0
  br i1 %.not.i, label %175, label %_manage_editor_group_init_basics_box.exit

175:                                              ; preds = %90
  %176 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %177 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_square_plus, i32 noundef 4, ptr noundef null) #16
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.332, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %177, ptr noundef %178) #16
  call void @gtk_widget_set_name(ptr noundef %177, ptr noundef nonnull @.str.312) #16
  %179 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef 80) #16
  %180 = call i64 @g_signal_connect_data(ptr noundef %179, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_basics_add_popup, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %176, i32 noundef 3) #16
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %18) #16
  call void @gtk_box_pack_start(ptr noundef %181, ptr noundef %177, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %18) #16
  call void @gtk_box_pack_start(ptr noundef %182, ptr noundef %176, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %_manage_editor_group_init_basics_box.exit

_manage_editor_group_init_basics_box.exit:        ; preds = %90, %175
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef %15) #16
  call void @gtk_container_add(ptr noundef %183, ptr noundef %165) #16
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %18) #16
  call void @gtk_box_pack_start(ptr noundef %184, ptr noundef %166, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  store ptr %151, ptr %96, align 8, !tbaa !285
  %185 = load ptr, ptr %13, align 8, !tbaa !228
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %18) #16
  %187 = load ptr, ptr %96, align 8, !tbaa !285
  call void @gtk_box_pack_start(ptr noundef %186, ptr noundef %187, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %188 = load ptr, ptr %96, align 8, !tbaa !285
  call void @gtk_widget_show_all(ptr noundef %188) #16
  %189 = load ptr, ptr %96, align 8, !tbaa !285
  call void @gtk_widget_set_no_show_all(ptr noundef %189, i32 noundef 1) #16
  %190 = load ptr, ptr %96, align 8, !tbaa !285
  %191 = load i32, ptr %134, align 4, !tbaa !98
  call void @gtk_widget_set_visible(ptr noundef %190, i32 noundef %191) #16
  %.083107 = load ptr, ptr %35, align 8, !tbaa !19
  %.not104108 = icmp eq ptr %.083107, null
  br i1 %.not104108, label %._crit_edge, label %.lr.ph

192:                                              ; preds = %86
  store i32 0, ptr %12, align 8, !tbaa !282
  %193 = load ptr, ptr %3, align 8, !tbaa !65
  %194 = call i32 @sqlite3_finalize(ptr noundef %193) #16
  br label %211

._crit_edge:                                      ; preds = %.lr.ph, %_manage_editor_group_init_basics_box.exit
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %196 = load ptr, ptr %195, align 8, !tbaa !229
  %197 = load i32, ptr %93, align 8, !tbaa !249
  call void @gtk_widget_set_visible(ptr noundef %196, i32 noundef %197) #16
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %199 = load ptr, ptr %198, align 8, !tbaa !230
  %200 = load i32, ptr %93, align 8, !tbaa !249
  %.not105 = icmp eq i32 %200, 0
  %201 = zext i1 %.not105 to i32
  call void @gtk_widget_set_visible(ptr noundef %199, i32 noundef %201) #16
  %202 = load i32, ptr %93, align 8, !tbaa !249
  %.not106 = icmp eq i32 %202, 0
  br i1 %.not106, label %208, label %210

.lr.ph:                                           ; preds = %_manage_editor_group_init_basics_box.exit, %.lr.ph
  %.083109 = phi ptr [ %.083, %.lr.ph ], [ %.083107, %_manage_editor_group_init_basics_box.exit ]
  %203 = load ptr, ptr %.083109, align 8, !tbaa !21
  %204 = call fastcc ptr @_manage_editor_group_init_modules_box(ptr noundef nonnull %1, ptr noundef %203)
  call void @gtk_widget_show_all(ptr noundef %204) #16
  %205 = load ptr, ptr %13, align 8, !tbaa !228
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %18) #16
  call void @gtk_box_pack_start(ptr noundef %206, ptr noundef %204, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %207 = getelementptr inbounds nuw i8, ptr %.083109, i64 8
  %.083 = load ptr, ptr %207, align 8, !tbaa !19
  %.not104 = icmp eq ptr %.083, null
  br i1 %.not104, label %._crit_edge, label %.lr.ph

208:                                              ; preds = %._crit_edge
  %209 = load ptr, ptr %13, align 8, !tbaa !228
  call fastcc void @_manage_editor_group_update_arrows(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %._crit_edge
  store i32 0, ptr %12, align 8, !tbaa !282
  br label %211

211:                                              ; preds = %210, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_destroy(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  tail call fastcc void @_manage_editor_save(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call fastcc void @_manage_editor_groups_cleanup(ptr noundef nonnull %1, i32 noundef 1)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %12, label %11

11:                                               ; preds = %8
  tail call void @g_free(ptr noundef nonnull %10) #16
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr %5, align 8, !tbaa !91
  store ptr null, ptr %9, align 8, !tbaa !283
  ret void
}

declare void @gtk_window_set_resizable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_window_set_position(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_combo_box_get_active_id(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_combo_box_get_type() local_unnamed_addr #6

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_lib_presets_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_new() local_unnamed_addr #3

declare void @gtk_entry_set_activates_default(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @gtk_window_get_title(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_preset_name_verify(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  %8 = tail call i64 @gtk_entry_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #16
  %10 = tail call ptr @gtk_entry_get_text(ptr noundef %9) #16
  %11 = load i8, ptr %10, align 1, !tbaa !67
  %12 = sext i8 %11 to i32
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.not1821 = icmp eq ptr %5, null
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %15
  %.022 = phi ptr [ %17, %15 ], [ %5, %.preheader ]
  %13 = load ptr, ptr %.022, align 8, !tbaa !21
  %14 = tail call i32 @g_strcmp0(ptr noundef %13, ptr noundef nonnull %10) #16
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %15, %.preheader, %2
  %.015 = phi i32 [ 0, %2 ], [ %12, %.preheader ], [ 0, %.lr.ph ], [ %12, %15 ]
  %.not20 = icmp eq i32 %.015, 0
  %18 = zext i1 %.not20 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %18) #16
  tail call void @gtk_dialog_set_response_sensitive(ptr noundef %3, i32 noundef -5, i32 noundef %.015) #16
  ret void
}

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_combo_box_set_active_id(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_dialog_set_response_sensitive(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_presets_show_edit_dialog(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_preset_autoapply_changed(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !288
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.157, i32 noundef 3532, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef nonnull @.str.304) #16
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #16
  %13 = call i32 @sqlite3_prepare_v2(ptr noundef %12, ptr noundef nonnull @.str.304, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #16
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !63
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %17 = call ptr @dt_database_get(ptr noundef %16) #16
  %18 = call ptr @sqlite3_errmsg(ptr noundef %17) #16
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.157, i32 noundef 3532, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef nonnull @.str.304, ptr noundef %18) #18
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %23 = call i32 @sqlite3_bind_text(ptr noundef %21, i32 noundef 1, ptr noundef nonnull %22, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !63
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %27 = call ptr @dt_database_get(ptr noundef %26) #16
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #16
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3534, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef %28) #18
  br label %30

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %2, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = call i32 (...) %33() #16
  %35 = call i32 @sqlite3_bind_int(ptr noundef %31, i32 noundef 2, i32 noundef %34) #16
  %.not14 = icmp eq i32 %35, 0
  br i1 %.not14, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr @stderr, align 8, !tbaa !63
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %39 = call ptr @dt_database_get(ptr noundef %38) #16
  %40 = call ptr @sqlite3_errmsg(ptr noundef %39) #16
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3535, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef %40) #18
  br label %42

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %2, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !283
  %46 = call i32 @sqlite3_bind_text(ptr noundef %43, i32 noundef 3, ptr noundef %45, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not15 = icmp eq i32 %46, 0
  br i1 %.not15, label %53, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @stderr, align 8, !tbaa !63
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %50 = call ptr @dt_database_get(ptr noundef %49) #16
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50) #16
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.157, i32 noundef 3536, ptr noundef nonnull @__FUNCTION__._preset_autoapply_changed, ptr noundef %51) #18
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %2, align 8, !tbaa !65
  %55 = call i32 @sqlite3_step(ptr noundef %54) #16
  %56 = icmp eq i32 %55, 100
  %57 = load ptr, ptr %2, align 8, !tbaa !65
  br i1 %56, label %58, label %67

58:                                               ; preds = %53
  %59 = call i32 @sqlite3_column_int(ptr noundef %57, i32 noundef 0) #16
  %60 = load ptr, ptr %2, align 8, !tbaa !65
  %61 = call i32 @sqlite3_finalize(ptr noundef %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 1, ptr %62, align 8, !tbaa !282
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %64 = load ptr, ptr %63, align 8, !tbaa !225
  %65 = tail call i64 @gtk_toggle_button_get_type() #19
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #16
  call void @gtk_toggle_button_set_active(ptr noundef %66, i32 noundef %59) #16
  store i32 0, ptr %62, align 8, !tbaa !282
  br label %69

67:                                               ; preds = %53
  %68 = call i32 @sqlite3_finalize(ptr noundef %57) #16
  br label %69

69:                                               ; preds = %58, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_manage_editor_group_init_modules_box(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %5, ptr noundef nonnull @.str.305) #16
  %6 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %6, ptr noundef nonnull @.str.306) #16
  %7 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %7, ptr noundef nonnull @.str.307) #16
  tail call void @gtk_widget_set_hexpand(ptr noundef %7, i32 noundef 1) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = tail call fastcc ptr @_buttons_get_icon_fct(ptr noundef %9)
  %11 = tail call ptr @dtgtk_button_new(ptr noundef nonnull %10, i32 noundef 0, ptr noundef null) #16
  tail call void @gtk_widget_set_name(ptr noundef %11, ptr noundef nonnull @.str.308) #16
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !249
  %.not = icmp eq i32 %14, 0
  %15 = zext i1 %.not to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %11, i32 noundef %15) #16
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef 80) #16
  %17 = tail call i64 @g_signal_connect_data(ptr noundef %16, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_group_icon_popup, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %18, ptr noundef nonnull @.str.251, ptr noundef %1) #16
  %19 = tail call i64 @gtk_box_get_type() #19
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %19) #16
  tail call void @gtk_box_pack_start(ptr noundef %20, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %21 = tail call ptr @gtk_entry_new() #16
  %22 = tail call i64 @gtk_entry_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #16
  tail call void @gtk_entry_set_width_chars(ptr noundef %23, i32 noundef 5) #16
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.310, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %21, ptr noundef %24) #16
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %25, ptr noundef nonnull @.str.251, ptr noundef %1) #16
  %26 = load i32, ptr %13, align 8, !tbaa !249
  %.not81 = icmp eq i32 %26, 0
  %27 = zext i1 %.not81 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %21, i32 noundef %27) #16
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80) #16
  %29 = tail call i64 @g_signal_connect_data(ptr noundef %28, ptr noundef nonnull @.str.270, ptr noundef nonnull @_manage_editor_group_name_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #16
  %31 = load ptr, ptr %1, align 8, !tbaa !74
  tail call void @gtk_entry_set_text(ptr noundef %30, ptr noundef %31) #16
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %19) #16
  tail call void @gtk_box_pack_start(ptr noundef %32, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %33 = load i32, ptr %13, align 8, !tbaa !249
  %.not82 = icmp eq i32 %33, 0
  br i1 %.not82, label %34, label %41

34:                                               ; preds = %2
  %35 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #16
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.311, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %36) #16
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %37, ptr noundef nonnull @.str.251, ptr noundef nonnull %1) #16
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #16
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_group_remove, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %19) #16
  tail call void @gtk_box_pack_end(ptr noundef %40, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %41

41:                                               ; preds = %34, %2
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %19) #16
  tail call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %7, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %19) #16
  tail call void @gtk_box_pack_start(ptr noundef %43, ptr noundef %6, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %44 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %45 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #16
  %46 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %46, ptr %47, align 8, !tbaa !293
  %48 = tail call i64 @gtk_scrolled_window_get_type() #19
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %48) #16
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %49, i32 noundef 2, i32 noundef 1) #16
  tail call fastcc void @_manage_editor_module_update_list(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %19) #16
  %51 = load ptr, ptr %47, align 8, !tbaa !293
  tail call void @gtk_box_pack_start(ptr noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %52 = load i32, ptr %13, align 8, !tbaa !249
  %.not83 = icmp eq i32 %52, 0
  br i1 %.not83, label %53, label %76

53:                                               ; preds = %41
  %54 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %55 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_line_arrow, i32 noundef 8, ptr noundef null) #16
  tail call void @gtk_widget_set_name(ptr noundef %55, ptr noundef nonnull @.str.312) #16
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.313, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %55, ptr noundef %56) #16
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %57, ptr noundef nonnull @.str.251, ptr noundef nonnull %1) #16
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #16
  %59 = tail call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_group_move_left, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %19) #16
  tail call void @gtk_box_pack_start(ptr noundef %60, ptr noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef 2) #16
  %61 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %62 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_square_plus, i32 noundef 4, ptr noundef null) #16
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.314, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %63) #16
  tail call void @gtk_widget_set_name(ptr noundef %62, ptr noundef nonnull @.str.312) #16
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %64, ptr noundef nonnull @.str.251, ptr noundef nonnull %1) #16
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #16
  %66 = tail call i64 @g_signal_connect_data(ptr noundef %65, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_module_add_popup, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  tail call void @gtk_widget_set_halign(ptr noundef %61, i32 noundef 3) #16
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %19) #16
  tail call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %19) #16
  tail call void @gtk_box_pack_start(ptr noundef %68, ptr noundef %61, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %69 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_line_arrow, i32 noundef 4, ptr noundef null) #16
  tail call void @gtk_widget_set_name(ptr noundef %69, ptr noundef nonnull @.str.312) #16
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.315, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %70) #16
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %71, ptr noundef nonnull @.str.251, ptr noundef nonnull %1) #16
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef 80) #16
  %73 = tail call i64 @g_signal_connect_data(ptr noundef %72, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_group_move_right, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %19) #16
  tail call void @gtk_box_pack_end(ptr noundef %74, ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef 2) #16
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %19) #16
  tail call void @gtk_box_pack_start(ptr noundef %75, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %76

76:                                               ; preds = %53, %41
  %77 = tail call i64 @gtk_container_get_type() #19
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %77) #16
  tail call void @gtk_container_add(ptr noundef %78, ptr noundef %44) #16
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %19) #16
  tail call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_editor_group_update_arrows(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call i64 @gtk_container_get_type() #19
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %2) #16
  %4 = tail call ptr @gtk_container_get_children(ptr noundef %3) #16
  %5 = tail call i32 @g_list_length(ptr noundef %4) #16
  %6 = add i32 %5, -1
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %1
  tail call void @g_list_free(ptr noundef %4) #16
  ret void

.lr.ph:                                           ; preds = %1, %28
  %.029 = phi i32 [ %29, %28 ], [ 0, %1 ]
  %.02228 = phi ptr [ %31, %28 ], [ %4, %1 ]
  %7 = load ptr, ptr %.02228, align 8, !tbaa !21
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %2) #16
  %9 = tail call ptr @dt_gui_container_nth_child(ptr noundef %8, i32 noundef 1) #16
  %10 = icmp ne i32 %.029, 0
  %11 = icmp ne ptr %9, null
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %28

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %9, i64 noundef %2) #16
  %14 = tail call ptr @gtk_container_get_children(ptr noundef %13) #16
  br label %15

15:                                               ; preds = %17, %12
  %16 = phi i32 [ 2, %12 ], [ %20, %17 ]
  %.047.i = phi ptr [ %14, %12 ], [ %19, %17 ]
  %.not6.i = icmp eq ptr %.047.i, null
  br i1 %.not6.i, label %g_list_shorter_than.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = add nsw i32 %16, -1
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %21, label %15

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8, !tbaa !21
  %23 = tail call ptr @g_list_nth_data(ptr noundef nonnull %14, i32 noundef 2) #16
  %24 = icmp samesign ugt i32 %.029, 1
  %25 = zext i1 %24 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %22, i32 noundef %25) #16
  %26 = icmp slt i32 %.029, %6
  %27 = zext i1 %26 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef %27) #16
  br label %g_list_shorter_than.exit

g_list_shorter_than.exit:                         ; preds = %15, %21
  tail call void @g_list_free(ptr noundef %14) #16
  br label %28

28:                                               ; preds = %g_list_shorter_than.exit, %.lr.ph
  %29 = add nuw nsw i32 %.029, 1
  %30 = getelementptr inbounds nuw i8, ptr %.02228, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_icon_popup(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.251) #16
  %6 = tail call ptr @gtk_popover_new(ptr noundef %0) #16
  %7 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %6, ptr noundef nonnull @.str.316) #16
  %8 = tail call ptr @gtk_event_box_new() #16
  %9 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %10 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_modulegroup_basic, i32 noundef 0, ptr noundef null) #16
  %11 = tail call i64 @gtk_box_get_type() #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #16
  tail call void @gtk_box_pack_start(ptr noundef %12, ptr noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #16
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.317, i32 noundef 5) #16
  %15 = tail call ptr @gtk_label_new(ptr noundef %14) #16
  tail call void @gtk_box_pack_start(ptr noundef %13, ptr noundef %15, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %16, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.38) #16
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80) #16
  %18 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
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
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.319, i32 noundef 5) #16
  %28 = tail call ptr @gtk_label_new(ptr noundef %27) #16
  tail call void @gtk_box_pack_start(ptr noundef %26, ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %29, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.253) #16
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80) #16
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
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
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.320, i32 noundef 5) #16
  %40 = tail call ptr @gtk_label_new(ptr noundef %39) #16
  tail call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %41, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.66) #16
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80) #16
  %43 = tail call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
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
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.321, i32 noundef 5) #16
  %52 = tail call ptr @gtk_label_new(ptr noundef %51) #16
  tail call void @gtk_box_pack_start(ptr noundef %50, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %53, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.83) #16
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80) #16
  %55 = tail call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
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
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.322, i32 noundef 5) #16
  %64 = tail call ptr @gtk_label_new(ptr noundef %63) #16
  tail call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %65, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.100) #16
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80) #16
  %67 = tail call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
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
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.323, i32 noundef 5) #16
  %76 = tail call ptr @gtk_label_new(ptr noundef %75) #16
  tail call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %76, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %77, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.254) #16
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80) #16
  %79 = tail call i64 @g_signal_connect_data(ptr noundef %78, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
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
  %87 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.324, i32 noundef 5) #16
  %88 = tail call ptr @gtk_label_new(ptr noundef %87) #16
  tail call void @gtk_box_pack_start(ptr noundef %86, ptr noundef %88, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %89, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.57) #16
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80) #16
  %91 = tail call i64 @g_signal_connect_data(ptr noundef %90, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
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
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.325, i32 noundef 5) #16
  %100 = tail call ptr @gtk_label_new(ptr noundef %99) #16
  tail call void @gtk_box_pack_start(ptr noundef %98, ptr noundef %100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %101, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.121) #16
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80) #16
  %103 = tail call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
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
  %111 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.326, i32 noundef 5) #16
  %112 = tail call ptr @gtk_label_new(ptr noundef %111) #16
  tail call void @gtk_box_pack_start(ptr noundef %110, ptr noundef %112, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %113, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.255) #16
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #16
  %115 = tail call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_group_icon_changed, ptr noundef %5, ptr noundef null, i32 noundef 0) #16
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
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.251) #16
  %6 = tail call i64 @gtk_entry_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #16
  %8 = tail call ptr @gtk_entry_get_text(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  tail call void @g_free(ptr noundef %9) #16
  %10 = tail call noalias ptr @g_strdup(ptr noundef %8) #16
  store ptr %10, ptr %5, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_remove(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !284
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %31, label %17

17:                                               ; preds = %14, %11, %8, %3
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %19 = tail call ptr @g_object_get_data(ptr noundef %18, ptr noundef nonnull @.str.251) #16
  %20 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #16
  %21 = tail call ptr @gtk_widget_get_parent(ptr noundef %20) #16
  %22 = tail call ptr @gtk_widget_get_parent(ptr noundef %21) #16
  %23 = tail call ptr @gtk_widget_get_parent(ptr noundef %22) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !91
  %25 = tail call ptr @g_list_remove(ptr noundef %24, ptr noundef %19) #16
  store ptr %25, ptr %6, align 8, !tbaa !91
  %26 = load ptr, ptr %19, align 8, !tbaa !74
  tail call void @g_free(ptr noundef %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  tail call void @g_free(ptr noundef %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  tail call void @g_list_free_full(ptr noundef %30, ptr noundef nonnull @g_free) #16
  tail call void @g_free(ptr noundef nonnull %19) #16
  tail call void @gtk_widget_destroy(ptr noundef %22) #16
  tail call fastcc void @_manage_editor_group_update_arrows(ptr noundef %23)
  br label %31

31:                                               ; preds = %14, %17
  ret void
}

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_editor_module_update_list(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = tail call i64 @gtk_container_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  tail call void @dt_gui_container_destroy_children(ptr noundef %8) #16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2056
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = tail call ptr @g_list_last(ptr noundef %11) #16
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br label %16

._crit_edge:                                      ; preds = %65, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !293
  tail call void @gtk_widget_show_all(ptr noundef %15) #16
  ret void

16:                                               ; preds = %.lr.ph, %65
  %.039 = phi ptr [ %12, %.lr.ph ], [ %67, %65 ]
  %17 = load ptr, ptr %.039, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 16, !tbaa !188
  %20 = tail call i32 %19() #16
  %21 = and i32 %20, 4
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %26, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %1, align 8, !tbaa !74
  %24 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.128, i64 noundef 12) #16
  %25 = tail call i32 @g_strcmp0(ptr noundef %23, ptr noundef %24) #16
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %26, label %65

26:                                               ; preds = %22, %16
  %27 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %17) #16
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %28, label %65

28:                                               ; preds = %26
  %29 = load ptr, ptr %13, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 456
  %31 = tail call ptr @g_list_find_custom(ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull @_iop_compare) #16
  %.not36 = icmp eq ptr %31, null
  br i1 %.not36, label %65, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 952
  %34 = load i32, ptr %33, align 8, !tbaa !247
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2056
  %39 = load ptr, ptr %38, align 8, !tbaa !194
  %40 = tail call ptr @g_list_find_custom(ptr noundef %39, ptr noundef nonnull %17, ptr noundef nonnull @_manage_editor_module_find_multi) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %36, %32
  %43 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  tail call void @gtk_widget_set_name(ptr noundef %43, ptr noundef nonnull @.str.212) #16
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !248
  %46 = tail call ptr %45() #16
  %47 = tail call ptr @gtk_label_new(ptr noundef %46) #16
  %48 = tail call i64 @gtk_label_get_type() #19
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %49, i32 noundef 3) #16
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #16
  tail call void @gtk_label_set_xalign(ptr noundef %50, float noundef 0.000000e+00) #16
  tail call void @gtk_widget_set_name(ptr noundef %47, ptr noundef nonnull @.str.214) #16
  %51 = tail call i64 @gtk_box_get_type() #19
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %51) #16
  tail call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %53 = load i32, ptr %14, align 8, !tbaa !249
  %.not37 = icmp eq i32 %53, 0
  br i1 %.not37, label %54, label %62

54:                                               ; preds = %42
  %55 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #16
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %55, ptr noundef %56) #16
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %57, ptr noundef nonnull @.str.327, ptr noundef nonnull %30) #16
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %58, ptr noundef nonnull @.str.251, ptr noundef nonnull %1) #16
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #16
  %60 = tail call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef nonnull @.str.138, ptr noundef nonnull @_manage_editor_module_remove, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %51) #16
  tail call void @gtk_box_pack_end(ptr noundef %61, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %62

62:                                               ; preds = %54, %42
  %63 = load ptr, ptr %5, align 8, !tbaa !293
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %51) #16
  tail call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %65

65:                                               ; preds = %36, %62, %28, %26, %22
  %66 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !198
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %._crit_edge, label %16
}

declare void @dtgtk_cairo_paint_line_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_move_left(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.251) #16
  %8 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #16
  %9 = tail call ptr @gtk_widget_get_parent(ptr noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = tail call i32 @g_list_index(ptr noundef %11, ptr noundef %7) #16
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %10, align 8, !tbaa !91
  %16 = tail call ptr @g_list_remove(ptr noundef %15, ptr noundef %7) #16
  store ptr %16, ptr %10, align 8, !tbaa !91
  %17 = add nsw i32 %12, -1
  %18 = tail call ptr @g_list_insert(ptr noundef %16, ptr noundef %7, i32 noundef %17) #16
  store ptr %18, ptr %10, align 8, !tbaa !91
  %19 = tail call ptr @gtk_widget_get_parent(ptr noundef %9) #16
  %20 = tail call i64 @gtk_box_get_type() #19
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  tail call void @gtk_box_reorder_child(ptr noundef %21, ptr noundef %9, i32 noundef %12) #16
  %22 = tail call ptr @gtk_widget_get_parent(ptr noundef %9) #16
  tail call fastcc void @_manage_editor_group_update_arrows(ptr noundef %22)
  br label %23

23:                                               ; preds = %3, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_module_add_popup(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.251) #16
  tail call fastcc void @_manage_module_add_popup(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @_manage_editor_module_add, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_move_right(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.251) #16
  %8 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #16
  %9 = tail call ptr @gtk_widget_get_parent(ptr noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = tail call i32 @g_list_index(ptr noundef %11, ptr noundef %7) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %10, align 8, !tbaa !91
  %16 = tail call i32 @g_list_length(ptr noundef %15) #16
  %17 = add i32 %16, -1
  %.not = icmp ult i32 %12, %17
  br i1 %.not, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !91
  %20 = tail call ptr @g_list_remove(ptr noundef %19, ptr noundef %7) #16
  store ptr %20, ptr %10, align 8, !tbaa !91
  %21 = add nuw nsw i32 %12, 1
  %22 = tail call ptr @g_list_insert(ptr noundef %20, ptr noundef %7, i32 noundef %21) #16
  store ptr %22, ptr %10, align 8, !tbaa !91
  %23 = tail call ptr @gtk_widget_get_parent(ptr noundef %9) #16
  %24 = tail call i64 @gtk_box_get_type() #19
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #16
  %26 = add nuw nsw i32 %12, 2
  tail call void @gtk_box_reorder_child(ptr noundef %25, ptr noundef %9, i32 noundef %26) #16
  %27 = tail call ptr @gtk_widget_get_parent(ptr noundef %9) #16
  tail call fastcc void @_manage_editor_group_update_arrows(ptr noundef %27)
  br label %28

28:                                               ; preds = %3, %14, %18
  ret void
}

declare ptr @gtk_popover_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_icon_changed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.318) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  tail call void @g_free(ptr noundef %7) #16
  %8 = tail call noalias ptr @g_strdup(ptr noundef %5) #16
  store ptr %8, ptr %6, align 8, !tbaa !76
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

declare ptr @gtk_popover_get_relative_to(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_popover_get_type() local_unnamed_addr #6

declare void @dtgtk_button_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_popover_popdown(ptr noundef) local_unnamed_addr #3

declare i64 @dtgtk_button_get_type() local_unnamed_addr #3

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_module_remove(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.327) #16
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.251) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.017 = load ptr, ptr %8, align 8, !tbaa !19
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.critedge
  %.019 = phi ptr [ %.0, %.critedge ], [ %.017, %3 ]
  %9 = load ptr, ptr %.019, align 8, !tbaa !21
  %10 = tail call i32 @g_strcmp0(ptr noundef %9, ptr noundef %5) #16
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.019, align 8, !tbaa !21
  tail call void @g_free(ptr noundef %12) #16
  %13 = load ptr, ptr %8, align 8, !tbaa !90
  %14 = tail call ptr @g_list_delete_link(ptr noundef %13, ptr noundef nonnull %.019) #16
  store ptr %14, ptr %8, align 8, !tbaa !90
  %15 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #16
  tail call void @gtk_widget_destroy(ptr noundef %15) #16
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.0 = load ptr, ptr %16, align 8, !tbaa !19
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %3, %11
  ret void
}

declare i32 @g_list_index(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_module_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %4 = tail call ptr @g_object_get_data(ptr noundef %3, ptr noundef nonnull @.str.258) #16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.251) #16
  %7 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.216) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = tail call ptr @g_list_find_custom(ptr noundef %11, ptr noundef %4, ptr noundef nonnull @_iop_compare) #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !90
  %15 = tail call noalias ptr @g_strdup(ptr noundef %4) #16
  %16 = tail call ptr @g_list_append(ptr noundef %14, ptr noundef %15) #16
  store ptr %16, ptr %10, align 8, !tbaa !90
  tail call fastcc void @_manage_editor_module_update_list(ptr noundef %1, ptr noundef nonnull %6)
  br label %17

17:                                               ; preds = %9, %13, %2
  ret void
}

declare ptr @dt_gui_container_nth_child(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_combo_box_text_remove_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_combo_box_text_get_type() local_unnamed_addr #6

declare void @gtk_combo_box_text_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_manage_editor_save(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %43, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = tail call i64 @gtk_toggle_button_get_type() #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #16
  %11 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %11, ptr %12, align 8, !tbaa !284
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !224
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %9) #16
  %16 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %16, ptr %17, align 4, !tbaa !286
  %.val = load ptr, ptr %2, align 8, !tbaa !68
  %18 = tail call fastcc ptr @_preset_to_string(ptr %.val, i32 noundef 1)
  %19 = load ptr, ptr %4, align 8, !tbaa !283
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = tail call i32 (...) %22() #16
  %24 = load ptr, ptr %4, align 8, !tbaa !283
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #17
  %26 = trunc i64 %25 to i32
  tail call void @dt_lib_presets_update(ptr noundef %19, ptr noundef nonnull %20, i32 noundef %23, ptr noundef %24, ptr noundef nonnull @.str.216, ptr noundef nonnull %18, i32 noundef %26) #16
  tail call void @g_free(ptr noundef nonnull %18) #16
  %27 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.130) #16
  %28 = load ptr, ptr %4, align 8, !tbaa !283
  %29 = tail call i32 @g_strcmp0(ptr noundef %27, ptr noundef %28) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %6
  %32 = load i32, ptr %3, align 8, !tbaa !87
  %33 = load ptr, ptr %4, align 8, !tbaa !283
  %34 = load ptr, ptr %21, align 8, !tbaa !18
  %35 = tail call i32 (...) %34() #16
  %36 = tail call i32 @dt_lib_presets_apply(ptr noundef %33, ptr noundef nonnull %20, i32 noundef %35) #16
  %.not24 = icmp eq i32 %36, 0
  br i1 %.not24, label %37, label %42

37:                                               ; preds = %31
  %38 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.211, i64 noundef 12) #16
  %39 = load ptr, ptr %21, align 8, !tbaa !18
  %40 = tail call i32 (...) %39() #16
  %41 = tail call i32 @dt_lib_presets_apply(ptr noundef %38, ptr noundef nonnull %20, i32 noundef %40) #16
  br label %42

42:                                               ; preds = %37, %31
  store i32 %32, ptr %3, align 8, !tbaa !87
  tail call fastcc void @_lib_modulegroups_update_iop_visibility(ptr noundef nonnull %0)
  br label %43

43:                                               ; preds = %6, %42, %1
  ret void
}

declare void @gtk_box_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_combo_box_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_lib_presets_update(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_basics_add_popup(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  tail call fastcc void @_manage_basics_add_popup(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!7, !9, i64 464}
!7 = !{!"dt_lib_module_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !15, i64 272, !13, i64 280, !10, i64 288, !16, i64 416, !16, i64 424, !9, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !9, i64 464}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!7, !13, i64 48}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6_GList", !13, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"_GList", !13, i64 0, !20, i64 8, !20, i64 16}
!23 = !{!24, !13, i64 104}
!24 = !{!"dt_iop_module_so_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !15, i64 488, !10, i64 496, !13, i64 520, !9, i64 528, !13, i64 536, !9, i64 544, !9, i64 548}
!25 = !{!24, !13, i64 96}
!26 = !{!27, !9, i64 8}
!27 = !{!"darktable_t", !28, i64 0, !9, i64 4, !9, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !32, i64 72, !33, i64 80, !34, i64 88, !35, i64 96, !36, i64 104, !37, i64 112, !38, i64 120, !39, i64 128, !40, i64 136, !41, i64 144, !42, i64 152, !43, i64 160, !44, i64 168, !45, i64 176, !46, i64 184, !47, i64 192, !48, i64 200, !49, i64 208, !50, i64 216, !51, i64 224, !10, i64 232, !52, i64 2792, !52, i64 2832, !52, i64 2872, !52, i64 2912, !52, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !53, i64 3096, !20, i64 3104, !54, i64 3112, !20, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !55, i64 3328, !56, i64 3336, !57, i64 3344, !60, i64 3384, !61, i64 3416}
!28 = !{!"dt_codepath_t", !9, i64 0}
!29 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!30 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!32 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!33 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!34 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!35 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!36 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!37 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!38 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!39 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!40 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!41 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!42 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!43 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!44 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!45 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!46 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!47 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!48 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!49 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!50 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!51 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!52 = !{!"dt_pthread_mutex_t", !10, i64 0}
!53 = !{!"", !9, i64 0}
!54 = !{!"double", !10, i64 0}
!55 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!56 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!57 = !{!"dt_sys_resources_t", !58, i64 0, !58, i64 8, !59, i64 16, !59, i64 24, !9, i64 32}
!58 = !{!"long", !10, i64 0}
!59 = !{!"p1 int", !13, i64 0}
!60 = !{!"dt_backthumb_t", !54, i64 0, !54, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!61 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!62 = !{!27, !40, i64 136}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!67 = !{!10, !10, i64 0}
!68 = !{!7, !13, i64 280}
!69 = !{!9, !9, i64 0}
!70 = !{!71, !12, i64 0}
!71 = !{!"dt_lib_modulegroups_basic_item_t", !12, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !12, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !16, i64 96, !72, i64 104}
!72 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!73 = !{!22, !20, i64 8}
!74 = !{!75, !12, i64 0}
!75 = !{!"dt_lib_modulegroups_group_t", !12, i64 0, !16, i64 8, !12, i64 16, !16, i64 24, !20, i64 32}
!76 = !{!75, !12, i64 16}
!77 = !{!78, !72, i64 304}
!78 = !{!"dt_lib_modulegroups_t", !9, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !9, i64 64, !20, i64 72, !9, i64 80, !9, i64 84, !20, i64 88, !9, i64 96, !9, i64 100, !12, i64 104, !9, i64 112, !9, i64 116, !20, i64 120, !16, i64 128, !9, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !9, i64 272, !20, i64 280, !16, i64 288, !16, i64 296, !72, i64 304}
!79 = !{!78, !16, i64 40}
!80 = !{!78, !16, i64 32}
!81 = !{!78, !9, i64 272}
!82 = !{!78, !16, i64 48}
!83 = !{!78, !9, i64 80}
!84 = !{!78, !20, i64 72}
!85 = !{!7, !16, i64 456}
!86 = !{!78, !16, i64 16}
!87 = !{!78, !9, i64 0}
!88 = !{!75, !16, i64 8}
!89 = !{!78, !16, i64 24}
!90 = !{!75, !20, i64 32}
!91 = !{!78, !20, i64 88}
!92 = !{!78, !16, i64 288}
!93 = !{!71, !12, i64 8}
!94 = !{!71, !12, i64 72}
!95 = !{!71, !12, i64 16}
!96 = !{!78, !20, i64 120}
!97 = !{!78, !20, i64 280}
!98 = !{!78, !9, i64 116}
!99 = !{!7, !16, i64 416}
!100 = !{!27, !36, i64 104}
!101 = !{!102, !9, i64 5552}
!102 = !{!"dt_gui_gtk_t", !103, i64 0, !104, i64 8, !105, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !54, i64 1376, !54, i64 1384, !54, i64 1392, !54, i64 1400, !16, i64 1408, !54, i64 1416, !54, i64 1424, !54, i64 1432, !54, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !52, i64 5568}
!103 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!104 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!105 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!106 = !{!78, !16, i64 8}
!107 = !{!27, !33, i64 80}
!108 = !{!109, !110, i64 408}
!109 = !{!"dt_view_manager_t", !20, i64 0, !110, i64 8, !111, i64 16, !112, i64 24, !114, i64 56, !115, i64 88, !115, i64 128, !116, i64 168, !117, i64 216, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !118, i64 272}
!110 = !{!"p1 _ZTS9dt_view_t", !13, i64 0}
!111 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!112 = !{!"dt_history_copy_item_t", !20, i64 0, !113, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!113 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!114 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !9, i64 28}
!115 = !{!"dt_act_on_cache_t", !20, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !111, i64 24, !9, i64 32, !9, i64 36}
!116 = !{!"", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !66, i64 40}
!117 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!118 = !{!"", !119, i64 0, !119, i64 16, !121, i64 32, !119, i64 64, !122, i64 80, !123, i64 88, !122, i64 128, !124, i64 136, !125, i64 152, !126, i64 248, !122, i64 280, !124, i64 288}
!119 = !{!"", !120, i64 0, !13, i64 8}
!120 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!121 = !{!"", !120, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!122 = !{!"", !120, i64 0}
!123 = !{!"", !120, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!124 = !{!"", !110, i64 0, !13, i64 8}
!125 = !{!"", !120, i64 0, !110, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!126 = !{!"", !110, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!127 = !{!102, !103, i64 0}
!128 = !{!78, !16, i64 56}
!129 = !{!27, !31, i64 64}
!130 = !{!131, !120, i64 2232}
!131 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !54, i64 24, !54, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !54, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !72, i64 88, !132, i64 96, !133, i64 112, !9, i64 1968, !9, i64 1972, !52, i64 1976, !9, i64 2016, !20, i64 2024, !9, i64 2032, !72, i64 2040, !9, i64 2048, !20, i64 2056, !20, i64 2064, !9, i64 2072, !20, i64 2080, !20, i64 2088, !59, i64 2096, !59, i64 2104, !9, i64 2112, !9, i64 2116, !20, i64 2120, !143, i64 2128, !144, i64 2136, !20, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !134, i64 2164, !134, i64 2168, !72, i64 2176, !9, i64 2184, !145, i64 2192, !148, i64 2344, !149, i64 2464, !150, i64 2488, !151, i64 2528, !152, i64 2560, !153, i64 2568, !154, i64 2584, !16, i64 2608, !16, i64 2616, !155, i64 2624, !155, i64 2712, !9, i64 2800, !9, i64 2804, !9, i64 2808, !20, i64 2816}
!132 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!133 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !134, i64 8, !134, i64 12, !134, i64 16, !134, i64 20, !134, i64 24, !134, i64 28, !134, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !58, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !134, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !58, i64 1440, !58, i64 1448, !58, i64 1456, !58, i64 1464, !9, i64 1472, !135, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !139, i64 1672, !140, i64 1680, !141, i64 1704, !137, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !134, i64 1736, !134, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !20, i64 1824, !142, i64 1832, !9, i64 1840, !9, i64 1844}
!134 = !{!"float", !10, i64 0}
!135 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !136, i64 48, !138, i64 64, !10, i64 96, !9, i64 112}
!136 = !{!"", !137, i64 0, !137, i64 2}
!137 = !{!"short", !10, i64 0}
!138 = !{!"", !9, i64 0, !10, i64 16}
!139 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!140 = !{!"dt_image_geoloc_t", !54, i64 0, !54, i64 8, !54, i64 16}
!141 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!142 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!143 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!144 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!145 = !{!"", !146, i64 0, !72, i64 32, !147, i64 40, !123, i64 112}
!146 = !{!"dt_dev_proxy_exposure_t", !72, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!147 = !{!"", !120, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!148 = !{!"dt_dev_chroma_t", !72, i64 0, !72, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!149 = !{!"", !72, i64 0, !72, i64 8, !13, i64 16}
!150 = !{!"", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !134, i64 24, !134, i64 28, !9, i64 32}
!151 = !{!"", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !134, i64 28}
!152 = !{!"", !16, i64 0}
!153 = !{!"", !16, i64 0, !9, i64 8}
!154 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!155 = !{!"dt_dev_viewport_t", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !134, i64 68, !134, i64 72, !134, i64 76, !132, i64 80}
!156 = !{!131, !13, i64 2240}
!157 = !{!131, !13, i64 2280}
!158 = !{!131, !13, i64 2248}
!159 = !{!131, !13, i64 2256}
!160 = !{!131, !13, i64 2264}
!161 = !{!131, !13, i64 2272}
!162 = !{!131, !13, i64 2288}
!163 = !{!131, !13, i64 2296}
!164 = !{!27, !9, i64 3128}
!165 = !{!27, !35, i64 96}
!166 = !{!16, !16, i64 0}
!167 = !{!168, !9, i64 0}
!168 = !{!"_GdkEventButton", !9, i64 0, !169, i64 8, !10, i64 16, !9, i64 20, !54, i64 24, !54, i64 32, !170, i64 40, !9, i64 48, !9, i64 52, !171, i64 56, !54, i64 64, !54, i64 72}
!169 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!170 = !{!"p1 double", !13, i64 0}
!171 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!172 = !{!168, !9, i64 52}
!173 = !{!102, !9, i64 96}
!174 = !{!78, !9, i64 84}
!175 = !{!168, !9, i64 48}
!176 = !{!177, !16, i64 864}
!177 = !{!"dt_iop_module_t", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !15, i64 448, !10, i64 456, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !59, i64 608, !178, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !31, i64 664, !9, i64 672, !9, i64 676, !13, i64 680, !13, i64 688, !9, i64 696, !13, i64 704, !52, i64 712, !13, i64 752, !179, i64 760, !179, i64 768, !13, i64 776, !180, i64 784, !16, i64 816, !16, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !9, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !111, i64 904, !111, i64 912, !16, i64 920, !16, i64 928, !9, i64 936, !184, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !16, i64 1088, !13, i64 1096, !9, i64 1104}
!178 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !58, i64 8, !9, i64 16, !9, i64 20}
!179 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!180 = !{!"", !181, i64 0, !183, i64 16}
!181 = !{!"", !182, i64 0, !182, i64 8}
!182 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!183 = !{!"", !72, i64 0, !9, i64 8}
!184 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!185 = !{!177, !9, i64 672}
!186 = !{!177, !9, i64 480}
!187 = !{!131, !72, i64 88}
!188 = !{!177, !13, i64 64}
!189 = !{!190, !72, i64 0}
!190 = !{!"dt_dev_history_item_t", !72, i64 0, !9, i64 8, !13, i64 16, !179, i64 24, !10, i64 32, !9, i64 52, !9, i64 56, !10, i64 60, !9, i64 188, !20, i64 192, !9, i64 200, !9, i64 204}
!191 = !{!78, !9, i64 64}
!192 = !{!177, !184, i64 944}
!193 = !{!177, !9, i64 872}
!194 = !{!131, !20, i64 2056}
!195 = !{!177, !16, i64 816}
!196 = !{!71, !72, i64 104}
!197 = !{!71, !9, i64 48}
!198 = !{!22, !20, i64 16}
!199 = !{!200, !120, i64 0}
!200 = !{!"_set_gui_thread_t", !120, i64 0, !9, i64 8}
!201 = !{!200, !9, i64 8}
!202 = !{!203, !204, i64 0}
!203 = !{!"_GTypeInstance", !204, i64 0}
!204 = !{!"p1 _ZTS11_GTypeClass", !13, i64 0}
!205 = !{!206, !58, i64 0}
!206 = !{!"_GTypeClass", !58, i64 0}
!207 = !{!8, !9, i64 0}
!208 = !{!8, !14, i64 32}
!209 = !{!131, !9, i64 1544}
!210 = !{!27, !38, i64 120}
!211 = !{!133, !134, i64 20}
!212 = !{!133, !134, i64 8}
!213 = !{!133, !134, i64 16}
!214 = !{!133, !134, i64 24}
!215 = !{!133, !9, i64 1112}
!216 = !{!78, !16, i64 128}
!217 = !{!78, !16, i64 144}
!218 = !{!78, !16, i64 152}
!219 = !{!78, !16, i64 160}
!220 = !{!78, !16, i64 168}
!221 = !{!78, !16, i64 176}
!222 = !{!78, !16, i64 216}
!223 = !{!78, !16, i64 232}
!224 = !{!78, !16, i64 224}
!225 = !{!78, !16, i64 256}
!226 = !{!78, !16, i64 264}
!227 = !{!78, !16, i64 192}
!228 = !{!78, !16, i64 184}
!229 = !{!78, !16, i64 200}
!230 = !{!78, !16, i64 208}
!231 = !{!71, !16, i64 24}
!232 = !{!27, !34, i64 88}
!233 = !{!234, !13, i64 328}
!234 = !{!"dt_control_t", !9, i64 0, !14, i64 8, !8, i64 16, !8, i64 64, !8, i64 112, !8, i64 160, !8, i64 208, !8, i64 256, !8, i64 304, !8, i64 352, !8, i64 400, !8, i64 448, !8, i64 496, !14, i64 544, !182, i64 552, !235, i64 560, !9, i64 568, !16, i64 576, !9, i64 584, !9, i64 588, !236, i64 592, !111, i64 600, !10, i64 608, !9, i64 864, !54, i64 872, !9, i64 880, !9, i64 884, !58, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !54, i64 912, !54, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 8952, !9, i64 8956, !52, i64 8960, !9, i64 9000, !9, i64 9004, !10, i64 9008, !9, i64 9608, !9, i64 9612, !52, i64 9616, !52, i64 9656, !52, i64 9696, !54, i64 9736, !10, i64 9744, !9, i64 9748, !9, i64 9752, !52, i64 9760, !52, i64 9800, !10, i64 9840, !9, i64 9888, !237, i64 9896, !58, i64 9904, !58, i64 9912, !238, i64 9920, !10, i64 9928, !10, i64 9968, !52, i64 10008, !10, i64 10048, !10, i64 10072, !10, i64 10080, !239, i64 10104, !241, i64 10224}
!235 = !{!"p1 _ZTS10_GSequence", !13, i64 0}
!236 = !{!"p1 _ZTS10_GPtrArray", !13, i64 0}
!237 = !{!"p1 long", !13, i64 0}
!238 = !{!"p2 _ZTS9_dt_job_t", !13, i64 0}
!239 = !{!"", !20, i64 0, !58, i64 8, !58, i64 16, !54, i64 24, !52, i64 32, !240, i64 72}
!240 = !{!"", !120, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!241 = !{!"", !119, i64 0}
!242 = !{!8, !14, i64 40}
!243 = !{!8, !12, i64 16}
!244 = !{!8, !13, i64 24}
!245 = !{!8, !12, i64 8}
!246 = !{!78, !16, i64 248}
!247 = !{!177, !9, i64 952}
!248 = !{!177, !13, i64 40}
!249 = !{!78, !9, i64 112}
!250 = distinct !{!250, !251}
!251 = !{!"llvm.loop.unswitch.partial.disable"}
!252 = !{!177, !16, i64 824}
!253 = !{!71, !16, i64 96}
!254 = !{!177, !16, i64 840}
!255 = !{!71, !16, i64 40}
!256 = !{!257, !9, i64 336}
!257 = !{!"_DtBauhausWidget", !258, i64 0, !9, i64 40, !14, i64 48, !13, i64 56, !9, i64 64, !10, i64 68, !9, i64 324, !12, i64 328, !9, i64 336, !13, i64 344, !12, i64 352, !9, i64 360, !13, i64 368, !9, i64 376, !9, i64 380, !9, i64 384, !263, i64 388, !263, i64 396, !9, i64 404, !10, i64 408}
!258 = !{!"_GtkDrawingArea", !259, i64 0, !13, i64 32}
!259 = !{!"_GtkWidget", !260, i64 0, !262, i64 24}
!260 = !{!"_GObject", !203, i64 0, !9, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTS6_GData", !13, i64 0}
!262 = !{!"p1 _ZTS17_GtkWidgetPrivate", !13, i64 0}
!263 = !{!"_GtkBorder", !137, i64 0, !137, i64 2, !137, i64 4, !137, i64 6}
!264 = !{!257, !14, i64 48}
!265 = !{!71, !16, i64 32}
!266 = !{!71, !9, i64 68}
!267 = !{!71, !9, i64 56}
!268 = !{!71, !9, i64 60}
!269 = !{!71, !9, i64 64}
!270 = !{!71, !9, i64 52}
!271 = !{!71, !9, i64 80}
!272 = !{!71, !9, i64 84}
!273 = !{!71, !9, i64 88}
!274 = !{!71, !9, i64 92}
!275 = !{!78, !16, i64 296}
!276 = !{!13, !13, i64 0}
!277 = !{!27, !20, i64 16}
!278 = !{!24, !13, i64 80}
!279 = !{!280, !9, i64 8}
!280 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!281 = !{!280, !9, i64 12}
!282 = !{!78, !9, i64 136}
!283 = !{!78, !12, i64 104}
!284 = !{!78, !9, i64 96}
!285 = !{!78, !16, i64 240}
!286 = !{!78, !9, i64 100}
!287 = !{!7, !13, i64 56}
!288 = !{!289, !13, i64 256}
!289 = !{!"dt_gui_presets_edit_dialog_t", !290, i64 0, !72, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !291, i64 40, !291, i64 48, !292, i64 56, !292, i64 64, !292, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !12, i64 192, !9, i64 200, !10, i64 208, !13, i64 248, !13, i64 256}
!290 = !{!"p1 _ZTS10_GtkWindow", !13, i64 0}
!291 = !{!"p1 _ZTS9_GtkEntry", !13, i64 0}
!292 = !{!"p1 _ZTS15_GtkCheckButton", !13, i64 0}
!293 = !{!75, !16, i64 24}
