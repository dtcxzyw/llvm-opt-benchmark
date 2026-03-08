; ModuleID = 'bench/darktable/original/imageop.ll'
source_filename = "bench/darktable/original/imageop.ll"
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
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GtkTargetEntry = type { ptr, i32, i32 }
%struct.dt_action_element_def_t = type { ptr, ptr }
%struct._GValue = type { i64, [2 x %union.anon] }
%union.anon = type { i64 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._GtkRequisition = type { i32, i32 }
%struct.dt_iop_gui_multi_show_t = type { i32, i32, i32, i32 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [92 x i8] c"[dt_iop_default_init] in `%s' unsupported introspection type \22%s\22 encountered in (field %s)\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"[iop_load_module] loading `%s' from %s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"dt_module_dt_version\00", align 1
@.str.3 = private unnamed_addr constant [94 x i8] c"[iop_load_module] `%s' is compiled for another version of dt (module %d (%s) != dt %d (%s)) !\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"dt_module_mod_version\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"[iop_load_module] failed to open `%s': %s\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"init_presets\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"init_global\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"cleanup_global\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"aliases\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"default_group\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"deprecated_msg\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"operation_tags\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"operation_tags_filter\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"input_format\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"output_format\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"default_colorspace\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"input_colorspace\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"output_colorspace\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"blend_colorspace\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"tiling_callback\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"gui_update\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"gui_reset\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"color_picker_apply\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"gui_changed\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"gui_post_expose\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"gui_focus\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"mouse_actions\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"mouse_leave\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"mouse_moved\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"button_released\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"button_pressed\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"scrolled\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"init_pipe\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"commit_params\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"reload_defaults\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"change_image\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"cleanup_pipe\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"modify_roi_in\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"modify_roi_out\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"legacy_params\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"masks_selection_changed\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"process_tiling\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"distort_transform\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"distort_backtransform\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"distort_mask\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"introspection_init\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"get_introspection\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"get_introspection_linear\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"get_p\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"get_f\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"set_preferences\00", align 1
@.str.62 = private unnamed_addr constant [72 x i8] c"[iop_load_module] failed to initialize introspection for operation `%s'\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"plugins/darkroom/%s/visible\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"plugins/darkroom/%s/favorite\00", align 1
@.str.65 = private unnamed_addr constant [56 x i8] c"[iop_load_module] `%s' needs to have a params size > 0!\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"darkroom/ui/single_module\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"iop-panel-label\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"focus-out-event\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"style-updated\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.76 = private unnamed_addr constant [68 x i8] c"Module '%s' is not hidden and lacks implementation of gui_init()...\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Trouble: [%s] %s (%s %d)\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"plugins/darkroom/show_warnings\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_TROUBLE_MESSAGE\00", align 1
@.str.82 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/develop/imageop.c\00", align 1
@__FUNCTION__.dt_iop_set_module_trouble_message = private unnamed_addr constant [34 x i8] c"dt_iop_set_module_trouble_message\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"[dt_iop_reload_defaults] defaults reloaded for %s\00", align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"[dt_iop_reload_defaults] should not be called without image.\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"(\22%s\22,\22%s\22),\00", align 1
@.str.86 = private unnamed_addr constant [67 x i8] c"INSERT INTO memory.darktable_iop_names (operation, name) VALUES %s\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__._iop_set_darktable_iop_table = private unnamed_addr constant [29 x i8] c"_iop_set_darktable_iop_table\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.88 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"/plugins\00", align 1
@.str.90 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"_iop_preferences_changed\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@__FUNCTION__.dt_iop_load_modules_so = private unnamed_addr constant [23 x i8] c"dt_iop_load_modules_so\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"[signal] disconnect %s; %s:%d, function: %s()\00", align 1
@__FUNCTION__.dt_iop_unload_modules_so = private unnamed_addr constant [25 x i8] c"dt_iop_unload_modules_so\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"raster mask advertised\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"NO raster mask support\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"request raster mask\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c" from '%s%s' %s\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"replaced\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"clear as raster user\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c" from '%s%s'\00", align 1
@.str.103 = private unnamed_addr constant [76 x i8] c"[iop_validate_params] `%s' failed for not null terminated type string \22%s\22;\00", align 1
@.str.104 = private unnamed_addr constant [72 x i8] c"[iop_validate_params] `%s' failed for type \22%s\22, for array element \22%d\22\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c" (%.8f - [%f..%f] : default %f)%s\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c" relaxed range\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c" (%d - [%d..%d] : default %d)\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c" (%ud - [%ud..%ud] : default %ud)\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c" (%c - [%c..%c] : default %c)\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.111 = private unnamed_addr constant [87 x i8] c"[iop_validate_params] `%s' unsupported introspection type \22%s\22 encountered, (field %s)\00", align 1
@.str.112 = private unnamed_addr constant [62 x i8] c"[iop_validate_params] `%s' validated data for type \22%s\22%s%s%s\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c", field: \00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"[iop_validate_params] `%s' failed for type \22%s\22%s%s%s\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"'%s' has an introspection error\00", align 1
@.str.116 = private unnamed_addr constant [61 x i8] c"[signal] disconnect %d signals for %s; %s:%d, function: %s()\00", align 1
@__FUNCTION__.dt_iop_gui_cleanup_module = private unnamed_addr constant [26 x i8] c"dt_iop_gui_cleanup_module\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"iop-plugin-warning\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_DEVELOP_DISTORT\00", align 1
@__FUNCTION__.dt_iop_gui_update = private unnamed_addr constant [18 x i8] c"dt_iop_gui_update\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"dt_module_focus\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"darkroom/ui/single_module_group_only\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"darkroom/ui/hide_header_buttons\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"size-allocate\00", align 1
@__const.dt_iop_show_hide_header_buttons.fake_allocation = private unnamed_addr constant %struct._cairo_rectangle_int { i32 0, i32 0, i32 65535, i32 0 }, align 4
@.str.126 = private unnamed_addr constant [32 x i8] c"darkroom/ui/show_mask_indicator\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"\E2\9F\B3\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"\E2\87\A5\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"\E2\9F\B4\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"\E2\86\A6\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"'%s' is switched on\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"'%s' is switched off\00", align 1
@.str.141 = private unnamed_addr constant [61 x i8] c"reset parameters\0Actrl+click to reapply any automatic presets\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"module-header\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"iop-expander\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"dt_plugin_ui\00", align 1
@dt_iop_gui_set_expander.target_list = internal constant [1 x %struct._GtkTargetEntry] [%struct._GtkTargetEntry { ptr @.str.147, i32 1, i32 3 }], align 16
@.str.147 = private unnamed_addr constant [4 x i8] c"iop\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"drag-motion\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"drag-drop\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"iop-panel-icon-%s\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"dt_icon\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"iop-module-name\00", align 1
@.str.156 = private unnamed_addr constant [59 x i8] c"multiple instance actions\0Aright-click creates new instance\00", align 1
@.str.157 = private unnamed_addr constant [45 x i8] c"presets\0Aright-click to apply on new instance\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"module_header\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"dt_warning\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"dt_plugin_ui_main\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"colorout\00", align 1
@dt_iop_get_localized_name.module_names = internal unnamed_addr global ptr null, align 8
@.str.162 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@dt_iop_get_localized_aliases.module_aliases = internal unnamed_addr global ptr null, align 8
@.str.163 = private unnamed_addr constant [21 x i8] c"accel/prefer_focused\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"accel/prefer_expanded\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"accel/prefer_enabled\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"accel/prefer_unmasked\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"accel/select_order\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"first instance\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c".1\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c".2\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c".3\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c".4\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c".5\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c".6\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c".x\00", align 1
@__const.dt_iop_get_instance_id.ids = private unnamed_addr constant [8 x ptr] [ptr @.str.70, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176], align 16
@dt_iop_set_description.str_out = internal global [5 x ptr] zeroinitializer, align 16
@.str.177 = private unnamed_addr constant [12 x i8] c"IOP_CS_NONE\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"IOP_CS_RAW\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"IOP_CS_LAB\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"IOP_CS_RGB\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"IOP_CS_LCH\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"IOP_CS_HSL\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"IOP_CS_JZCZHZ\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"invalid IOP_CS\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"unsupported input\00", align 1
@.str.186 = private unnamed_addr constant [113 x i8] c"you have placed this module at\0Aa position in the pipeline where\0Athe data format does not match\0Aits requirements.\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"unsupported data format\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c" no module given\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"move up\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"move down\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"duplicate\00", align 1
@dt_action_effect_instance = global [8 x ptr] [ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.99, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr null], align 16
@.str.195 = private unnamed_addr constant [18 x i8] c"processing module\00", align 1
@_action_elements = internal constant [7 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.189, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.246, ptr @dt_action_effect_activate }, %struct.dt_action_element_def_t { ptr @.str.247, ptr @dt_action_effect_presets }, %struct.dt_action_element_def_t { ptr @.str.248, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.249, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.250, ptr @dt_action_effect_instance }, %struct.dt_action_element_def_t zeroinitializer], align 16
@dt_action_def_iop = local_unnamed_addr constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.195, ptr @_action_process, ptr @_action_elements, ptr @_action_fallbacks, i32 0, [4 x i8] zeroinitializer }, align 8
@__FUNCTION__.default_process = private unnamed_addr constant [16 x i8] c"default_process\00", align 1
@.str.196 = private unnamed_addr constant [104 x i8] c"[dt_unreachable_codepath] {%s} %s:%d (%s) - we should not be here. please report this to the developers\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"\E2\9A\A0\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"iop-module-name-error\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"\E2\80\A2 %s\00", align 1
@_init_module_so.blending_accels_initialized = internal unnamed_addr global i1 false, align 4
@__FUNCTION__._init_presets = private unnamed_addr constant [14 x i8] c"_init_presets\00", align 1
@.str.200 = private unnamed_addr constant [107 x i8] c"SELECT name, op_version, op_params, blendop_version, blendop_params FROM data.presets WHERE operation = ?1\00", align 1
@.str.201 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.202 = private unnamed_addr constant [72 x i8] c"SELECT module FROM main.history WHERE operation = ?1 AND op_params = ?2\00", align 1
@.str.203 = private unnamed_addr constant [208 x i8] c"[imageop_init_presets] WARNING: Could not find versioning information for '%s' preset '%s'\0AUntil some is found, the preset will be unavailable.\0A(To make it return, please load an image that uses the preset.)\00", align 1
@.str.204 = private unnamed_addr constant [61 x i8] c"[imageop_init_presets] found version %d for '%s' preset '%s'\00", align 1
@.str.205 = private unnamed_addr constant [69 x i8] c"UPDATE data.presets SET op_version=?1 WHERE operation=?2 AND name=?3\00", align 1
@.str.206 = private unnamed_addr constant [87 x i8] c"[imageop_init_presets] updating '%s' preset '%s' from version %d to version %d\0Ato:'%s'\00", align 1
@.str.207 = private unnamed_addr constant [83 x i8] c"UPDATE data.presets SET op_version=?1, op_params=?2 WHERE operation=?3 AND name=?4\00", align 1
@.str.208 = private unnamed_addr constant [109 x i8] c"[imageop_init_presets] Can't upgrade '%s' preset '%s' from version %d to %d, no legacy_params() implemented \00", align 1
@.str.209 = private unnamed_addr constant [87 x i8] c"[imageop_init_presets] updating '%s' preset '%s' from blendop version %d to version %d\00", align 1
@.str.210 = private unnamed_addr constant [93 x i8] c"UPDATE data.presets SET blendop_version=?1, blendop_params=?2 WHERE operation=?3 AND name=?4\00", align 1
@__FUNCTION__._init_presets_actions = private unnamed_addr constant [22 x i8] c"_init_presets_actions\00", align 1
@.str.211 = private unnamed_addr constant [83 x i8] c"SELECT name FROM data.presets WHERE operation=?1 ORDER BY writeprotect DESC, rowid\00", align 1
@.str.212 = private unnamed_addr constant [69 x i8] c"DELETE FROM data.presets WHERE writeprotect = 1   AND operation = ?1\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"plugins/darkroom/%s/expanded\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"glide\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"fit\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"fade\00", align 1
@.str.219 = private unnamed_addr constant [73 x i8] c"[header size callback] unknown darkroom/ui/hide_header_buttons option %s\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"unknown mask\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"drawn + parametric mask\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"drawn mask\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"parametric mask\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"raster mask\00", align 1
@.str.225 = private unnamed_addr constant [38 x i8] c"unknown mask mode '%u' in module '%s'\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"this module has a `%s'\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"taken from module %s\00", align 1
@.str.228 = private unnamed_addr constant [50 x i8] c"click to display (module must be activated first)\00", align 1
@.str.229 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"new instance\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"duplicate instance\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"deactivate\00", align 1
@.str.234 = private unnamed_addr constant [32 x i8] c"darkroom/ui/rename_new_instance\00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"dt_iop_gui_moveup_callback begin\00", align 1
@.str.236 = private unnamed_addr constant [31 x i8] c"dt_iop_gui_moveup_callback end\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_DEVELOP_MODULE_MOVED\00", align 1
@__FUNCTION__._gui_moveup_callback = private unnamed_addr constant [21 x i8] c"_gui_moveup_callback\00", align 1
@.str.238 = private unnamed_addr constant [35 x i8] c"dt_iop_gui_movedown_callback begin\00", align 1
@.str.239 = private unnamed_addr constant [33 x i8] c"dt_iop_gui_movedown_callback end\00", align 1
@__FUNCTION__._gui_movedown_callback = private unnamed_addr constant [23 x i8] c"_gui_movedown_callback\00", align 1
@.str.240 = private unnamed_addr constant [38 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_WILL_CHANGE\00", align 1
@__FUNCTION__._gui_delete_callback = private unnamed_addr constant [21 x i8] c"_gui_delete_callback\00", align 1
@.str.241 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_CHANGE\00", align 1
@__FUNCTION__._gui_off_button_press = private unnamed_addr constant [22 x i8] c"_gui_off_button_press\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.242 = private unnamed_addr constant [28 x i8] c"darkroom/ui/activate_expand\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"_on_drag_drop end\00", align 1
@__FUNCTION__._on_drag_motion = private unnamed_addr constant [16 x i8] c"_on_drag_motion\00", align 1
@.str.244 = private unnamed_addr constant [69 x i8] c"[imageop::_action_process] effect %d for presets not yet implemented\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@dt_action_effect_toggle = external global [0 x ptr], align 8
@.str.246 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@dt_action_effect_activate = external global [0 x ptr], align 8
@.str.247 = private unnamed_addr constant [8 x i8] c"presets\00", align 1
@dt_action_effect_presets = external global [0 x ptr], align 8
@.str.248 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"focus\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@_action_fallbacks = internal constant [6 x { i32, i8, i8, [2 x i8], i32, i32, i32, float }] [{ i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 8, i8 0, [2 x i8] zeroinitializer, i32 0, i32 3, i32 0, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 72, i8 0, [2 x i8] zeroinitializer, i32 0, i32 4, i32 0, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 -96, i8 0, [2 x i8] zeroinitializer, i32 0, i32 5, i32 0, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 -120, i8 0, [2 x i8] zeroinitializer, i32 0, i32 1, i32 0, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 32, i8 0, [2 x i8] zeroinitializer, i32 0, i32 2, i32 0, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } zeroinitializer], align 16
@switch.table.dt_iop_colorspace_to_name = private unnamed_addr constant [7 x ptr] [ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183], align 8

; Function Attrs: nounwind uwtable
define void @dt_iop_load_default_params(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = sext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 %8, i1 false)
  %9 = tail call i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef %0) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = load ptr, ptr %10, align 16, !tbaa !29
  tail call void @dt_develop_blend_init_blend_parameters(ptr noundef %11, i32 noundef %9) #25
  %12 = load ptr, ptr %10, align 16, !tbaa !29
  %13 = tail call ptr @dt_iop_commit_blend_params(ptr noundef %0, ptr noundef %12)
  tail call void @dt_iop_gui_blending_reload_defaults(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef) local_unnamed_addr #2

declare void @dt_develop_blend_init_blend_parameters(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_iop_commit_blend_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(420) %4, ptr noundef nonnull align 4 dereferenceable(420) %1, i64 420, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef nonnull %0) #25
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %9, ptr %11, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %1, align 4, !tbaa !34
  tail call void @dt_iop_advertise_rastermask(ptr noundef nonnull %0, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %15 = load ptr, ptr %14, align 16, !tbaa !29
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr null, ptr %22, align 16, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 -1, ptr %23, align 8, !tbaa !37
  br label %.thread62

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 2056
  %.04467 = load ptr, ptr %25, align 8, !tbaa !38
  %.not68 = icmp eq ptr %.04467, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %28

28:                                               ; preds = %.lr.ph, %59
  %.04469 = phi ptr [ %.04467, %.lr.ph ], [ %.044, %59 ]
  %29 = load ptr, ptr %.04469, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 944
  %31 = load ptr, ptr %30, align 16, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 496
  %33 = tail call i32 @g_strcmp0(ptr noundef nonnull %32, ptr noundef nonnull %26) #25
  %.not.i.not = icmp eq i32 %33, 0
  br i1 %.not.i.not, label %34, label %59

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 952
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = load i32, ptr %27, align 4, !tbaa !44
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 784
  %41 = load ptr, ptr %40, align 16, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call i32 @g_hash_table_insert(ptr noundef %41, ptr noundef nonnull %0, ptr noundef %45) #25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %29, ptr %47, align 16, !tbaa !36
  %48 = load i32, ptr %42, align 4, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 %48, ptr %49, align 8, !tbaa !37
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %51 = and i32 %50, 33558528
  %.not51 = icmp eq i32 %51, 0
  br i1 %.not51, label %.thread62, label %52

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 952
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %55 = load i32, ptr %53, align 8, !tbaa !43
  %narrow.i = tail call i32 @llvm.smin.i32(i32 %55, i32 7)
  %spec.select.i = sext i32 %narrow.i to i64
  %56 = getelementptr inbounds [8 x i8], ptr @__const.dt_iop_get_instance_id.ids, i64 %spec.select.i
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %.not52 = icmp eq i32 %46, 0
  %58 = select i1 %.not52, ptr @.str.100, ptr @.str.99
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.97, ptr noundef null, ptr noundef nonnull %0, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.98, ptr noundef nonnull %54, ptr noundef %57, ptr noundef nonnull %58) #25
  br label %.thread62

59:                                               ; preds = %34, %28
  %60 = getelementptr inbounds nuw i8, ptr %.04469, i64 8
  %.044 = load ptr, ptr %60, align 8, !tbaa !38
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %59, %24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %62 = load ptr, ptr %61, align 16, !tbaa !36
  %.not53 = icmp eq ptr %62, null
  br i1 %.not53, label %76, label %63

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 784
  %65 = load ptr, ptr %64, align 16, !tbaa !45
  %66 = tail call i32 @g_hash_table_remove(ptr noundef %65, ptr noundef nonnull %0) #25
  %.not54 = icmp eq i32 %66, 0
  br i1 %.not54, label %76, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %69 = and i32 %68, 33558528
  %.not55 = icmp eq i32 %69, 0
  br i1 %.not55, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 456
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 952
  %73 = load i32, ptr %72, align 8, !tbaa !43
  %narrow.i56 = tail call i32 @llvm.smin.i32(i32 %73, i32 7)
  %spec.select.i57 = sext i32 %narrow.i56 to i64
  %74 = getelementptr inbounds [8 x i8], ptr @__const.dt_iop_get_instance_id.ids, i64 %spec.select.i57
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.101, ptr noundef null, ptr noundef nonnull %0, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.102, ptr noundef nonnull %71, ptr noundef %75) #25
  br label %76

76:                                               ; preds = %63, %70, %67, %._crit_edge
  store ptr null, ptr %61, align 16, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 -1, ptr %77, align 8, !tbaa !37
  br label %.thread62

.thread62:                                        ; preds = %52, %39, %76, %21
  %.0 = phi ptr [ null, %21 ], [ null, %76 ], [ %29, %39 ], [ %29, %52 ]
  ret ptr %.0
}

declare void @dt_iop_gui_blending_reload_defaults(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_default_init(ptr noundef initializes((676, 700), (704, 712), (936, 940)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %3 = load ptr, ptr %2, align 16, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = tail call ptr %5() #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 %9, ptr %10, align 8, !tbaa !28
  %11 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %8) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %11, ptr %12, align 8, !tbaa !6
  %13 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %8) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %13, ptr %14, align 16, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %15, align 4, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %16, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %17, align 16, !tbaa !90
  %18 = load ptr, ptr %2, align 16, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = tail call ptr %20() #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %23

23:                                               ; preds = %.loopexit, %1
  %.072 = phi ptr [ %21, %1 ], [ %145, %.loopexit ]
  %24 = load i32, ptr %.072, align 8, !tbaa !92
  switch i32 %24, label %137 [
    i32 0, label %146
    i32 4, label %25
    i32 2, label %35
    i32 10, label %42
    i32 11, label %49
    i32 9, label %56
    i32 6, label %63
    i32 16, label %71
    i32 14, label %78
    i32 5, label %85
    i32 1, label %92
    i32 15, label %99
    i32 17, label %.loopexit
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.072, i64 80
  %27 = load float, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.072, i64 84
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %14, align 16, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %.072, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %27, ptr %33, align 4
  store float %29, ptr %34, align 4
  br label %.loopexit

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %.072, i64 72
  %37 = load float, ptr %36, align 8, !tbaa !92
  %38 = load ptr, ptr %14, align 16, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %.072, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store float %37, ptr %41, align 4, !tbaa !93
  br label %.loopexit

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %.072, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !92
  %45 = load ptr, ptr %14, align 16, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %.072, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !94
  br label %.loopexit

49:                                               ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %.072, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !92
  %52 = load ptr, ptr %14, align 16, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %.072, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !94
  br label %.loopexit

56:                                               ; preds = %23
  %57 = getelementptr inbounds nuw i8, ptr %.072, i64 68
  %58 = load i16, ptr %57, align 4, !tbaa !92
  %59 = load ptr, ptr %14, align 16, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %.072, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store i16 %58, ptr %62, align 2, !tbaa !95
  br label %.loopexit

63:                                               ; preds = %23
  %64 = getelementptr inbounds nuw i8, ptr %.072, i64 66
  %65 = load i8, ptr %64, align 2, !tbaa !92
  %66 = sext i8 %65 to i16
  %67 = load ptr, ptr %14, align 16, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %.072, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  store i16 %66, ptr %70, align 2, !tbaa !95
  br label %.loopexit

71:                                               ; preds = %23
  %72 = getelementptr inbounds nuw i8, ptr %.072, i64 80
  %73 = load i32, ptr %72, align 8, !tbaa !92
  %74 = load ptr, ptr %14, align 16, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %.072, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4, !tbaa !94
  br label %.loopexit

78:                                               ; preds = %23
  %79 = getelementptr inbounds nuw i8, ptr %.072, i64 64
  %80 = load i32, ptr %79, align 8, !tbaa !92
  %81 = load ptr, ptr %14, align 16, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %.072, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !94
  br label %.loopexit

85:                                               ; preds = %23
  %86 = getelementptr inbounds nuw i8, ptr %.072, i64 66
  %87 = load i8, ptr %86, align 2, !tbaa !92
  %88 = load ptr, ptr %14, align 16, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %.072, i64 48
  %90 = load i64, ptr %89, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  store i8 %87, ptr %91, align 1, !tbaa !92
  br label %.loopexit

92:                                               ; preds = %23
  %93 = load ptr, ptr %14, align 16, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %.072, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %.072, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr align 1 %96, i8 0, i64 %98, i1 false)
  br label %.loopexit

99:                                               ; preds = %23
  %100 = getelementptr inbounds nuw i8, ptr %.072, i64 72
  %101 = load i32, ptr %100, align 8, !tbaa !92
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.072, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !92
  %108 = and i64 %107, 3
  %.not76 = icmp eq i64 %108, 0
  br i1 %.not76, label %123, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %.072, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !92
  %112 = icmp ult i64 %107, %111
  br i1 %112, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %109
  %113 = load ptr, ptr %14, align 16, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %.072, i64 48
  %115 = load i64, ptr %114, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07380 = phi i64 [ %119, %.lr.ph ], [ %107, %.lr.ph.preheader ]
  %.07479 = phi ptr [ %120, %.lr.ph ], [ %116, %.lr.ph.preheader ]
  %117 = load i8, ptr %.07479, align 1, !tbaa !92
  %118 = getelementptr inbounds nuw i8, ptr %.07479, i64 %107
  store i8 %117, ptr %118, align 1, !tbaa !92
  %119 = add nuw i64 %.07380, 1
  %120 = getelementptr inbounds nuw i8, ptr %.07479, i64 1
  %121 = load i64, ptr %110, align 8, !tbaa !92
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %.lr.ph, label %.loopexit

123:                                              ; preds = %103
  %124 = lshr exact i64 %107, 2
  %125 = getelementptr inbounds nuw i8, ptr %.072, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !92
  %127 = lshr i64 %126, 2
  %128 = icmp samesign ult i64 %124, %127
  br i1 %128, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %123
  %129 = load ptr, ptr %14, align 16, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %.072, i64 48
  %131 = load i64, ptr %130, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %.082 = phi i64 [ %135, %.lr.ph83 ], [ %124, %.lr.ph83.preheader ]
  %.07181 = phi ptr [ %136, %.lr.ph83 ], [ %132, %.lr.ph83.preheader ]
  %133 = load i32, ptr %.07181, align 4, !tbaa !94
  %134 = getelementptr inbounds nuw i8, ptr %.07181, i64 %107
  store i32 %133, ptr %134, align 4, !tbaa !94
  %135 = add nuw nsw i64 %.082, 1
  %136 = getelementptr inbounds nuw i8, ptr %.07181, i64 4
  %exitcond.not = icmp eq i64 %135, %127
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph83

137:                                              ; preds = %23
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %139 = and i32 %138, 2097152
  %.not77 = icmp eq i32 %139, 0
  br i1 %.not77, label %.loopexit, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !92
  %143 = getelementptr inbounds nuw i8, ptr %.072, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull %22, ptr noundef %142, ptr noundef %144) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph83, %109, %123, %23, %137, %140, %99, %92, %85, %78, %71, %63, %56, %49, %42, %35, %25
  %145 = getelementptr inbounds nuw i8, ptr %.072, i64 88
  br label %23

146:                                              ; preds = %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_iop_load_module_so(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = tail call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 20) #25
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %1) #25
  br label %10

10:                                               ; preds = %9, %3
  %11 = tail call ptr @g_module_open(ptr noundef %1, i32 noundef 3) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %11, ptr %12, align 8, !tbaa !97
  %.not202 = icmp eq ptr %11, null
  br i1 %.not202, label %30, label %13

13:                                               ; preds = %10
  %14 = call i32 @g_module_symbol(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #25
  %.not203 = icmp eq i32 %14, 0
  br i1 %.not203, label %30, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  %17 = call i32 (...) %16() #25
  %.not204 = icmp eq i32 %17, 25
  br i1 %.not204, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !98
  %20 = call i32 (...) %19() #25
  %21 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = load ptr, ptr %4, align 8, !tbaa !98
  %23 = call i32 (...) %22() #25
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, ptr @.str.4, ptr @.str.5
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef %21, ptr noundef nonnull %25, i32 noundef 25, ptr noundef nonnull @.str.5) #25
  br label %30

26:                                               ; preds = %15
  %27 = load ptr, ptr %12, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = call i32 @g_module_symbol(ptr noundef %27, ptr noundef nonnull @.str.6, ptr noundef nonnull %28) #25
  %.not205 = icmp eq i32 %29, 0
  br i1 %.not205, label %30, label %36

30:                                               ; preds = %26, %18, %13, %10, %51, %100, %249, %329, %326, %323, %320
  %31 = call ptr @g_module_error() #25
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef %31) #25
  %32 = load ptr, ptr %12, align 8, !tbaa !97
  %.not266 = icmp eq ptr %32, null
  br i1 %.not266, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @g_module_close(ptr noundef nonnull %32) #25
  br label %35

35:                                               ; preds = %33, %30
  store ptr null, ptr %12, align 8, !tbaa !97
  br label %336

36:                                               ; preds = %26
  %37 = load ptr, ptr %12, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = call i32 @g_module_symbol(ptr noundef %37, ptr noundef nonnull @.str.8, ptr noundef nonnull %38) #25
  %.not206 = icmp eq i32 %39, 0
  br i1 %.not206, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %38, align 8, !tbaa !99
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %12, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = call i32 @g_module_symbol(ptr noundef %42, ptr noundef nonnull @.str.9, ptr noundef nonnull %43) #25
  %.not207 = icmp eq i32 %44, 0
  br i1 %.not207, label %45, label %46

45:                                               ; preds = %41
  store ptr null, ptr %43, align 8, !tbaa !100
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %12, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = call i32 @g_module_symbol(ptr noundef %47, ptr noundef nonnull @.str.10, ptr noundef nonnull %48) #25
  %.not208 = icmp eq i32 %49, 0
  br i1 %.not208, label %50, label %51

50:                                               ; preds = %46
  store ptr null, ptr %48, align 8, !tbaa !101
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %12, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = call i32 @g_module_symbol(ptr noundef %52, ptr noundef nonnull @.str.11, ptr noundef nonnull %53) #25
  %.not209 = icmp eq i32 %54, 0
  br i1 %.not209, label %30, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = call i32 @g_module_symbol(ptr noundef %56, ptr noundef nonnull @.str.12, ptr noundef nonnull %57) #25
  %.not210 = icmp eq i32 %58, 0
  br i1 %.not210, label %59, label %60

59:                                               ; preds = %55
  store ptr @default_aliases, ptr %57, align 8, !tbaa !102
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr %12, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = call i32 @g_module_symbol(ptr noundef %61, ptr noundef nonnull @.str.13, ptr noundef nonnull %62) #25
  %.not211 = icmp eq i32 %63, 0
  br i1 %.not211, label %64, label %65

64:                                               ; preds = %60
  store ptr @default_default_group, ptr %62, align 8, !tbaa !103
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %12, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = call i32 @g_module_symbol(ptr noundef %66, ptr noundef nonnull @.str.14, ptr noundef nonnull %67) #25
  %.not212 = icmp eq i32 %68, 0
  br i1 %.not212, label %69, label %70

69:                                               ; preds = %65
  store ptr @default_flags, ptr %67, align 8, !tbaa !104
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %12, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = call i32 @g_module_symbol(ptr noundef %71, ptr noundef nonnull @.str.15, ptr noundef nonnull %72) #25
  %.not213 = icmp eq i32 %73, 0
  br i1 %.not213, label %74, label %75

74:                                               ; preds = %70
  store ptr @default_deprecated_msg, ptr %72, align 8, !tbaa !105
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %12, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = call i32 @g_module_symbol(ptr noundef %76, ptr noundef nonnull @.str.16, ptr noundef nonnull %77) #25
  %.not214 = icmp eq i32 %78, 0
  br i1 %.not214, label %79, label %80

79:                                               ; preds = %75
  store ptr @default_description, ptr %77, align 8, !tbaa !106
  br label %80

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr %12, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = call i32 @g_module_symbol(ptr noundef %81, ptr noundef nonnull @.str.17, ptr noundef nonnull %82) #25
  %.not215 = icmp eq i32 %83, 0
  br i1 %.not215, label %84, label %85

84:                                               ; preds = %80
  store ptr @default_operation_tags, ptr %82, align 8, !tbaa !107
  br label %85

85:                                               ; preds = %84, %80
  %86 = load ptr, ptr %12, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = call i32 @g_module_symbol(ptr noundef %86, ptr noundef nonnull @.str.18, ptr noundef nonnull %87) #25
  %.not216 = icmp eq i32 %88, 0
  br i1 %.not216, label %89, label %90

89:                                               ; preds = %85
  store ptr @default_operation_tags_filter, ptr %87, align 8, !tbaa !108
  br label %90

90:                                               ; preds = %89, %85
  %91 = load ptr, ptr %12, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = call i32 @g_module_symbol(ptr noundef %91, ptr noundef nonnull @.str.19, ptr noundef nonnull %92) #25
  %.not217 = icmp eq i32 %93, 0
  br i1 %.not217, label %94, label %95

94:                                               ; preds = %90
  store ptr @default_input_format, ptr %92, align 8, !tbaa !109
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr %12, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = call i32 @g_module_symbol(ptr noundef %96, ptr noundef nonnull @.str.20, ptr noundef nonnull %97) #25
  %.not218 = icmp eq i32 %98, 0
  br i1 %.not218, label %99, label %100

99:                                               ; preds = %95
  store ptr @default_output_format, ptr %97, align 8, !tbaa !110
  br label %100

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %12, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %103 = call i32 @g_module_symbol(ptr noundef %101, ptr noundef nonnull @.str.21, ptr noundef nonnull %102) #25
  %.not219 = icmp eq i32 %103, 0
  br i1 %.not219, label %30, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %107 = call i32 @g_module_symbol(ptr noundef %105, ptr noundef nonnull @.str.22, ptr noundef nonnull %106) #25
  %.not220 = icmp eq i32 %107, 0
  br i1 %.not220, label %108, label %109

108:                                              ; preds = %104
  store ptr @default_input_colorspace, ptr %106, align 8, !tbaa !111
  br label %109

109:                                              ; preds = %108, %104
  %110 = load ptr, ptr %12, align 8, !tbaa !97
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %112 = call i32 @g_module_symbol(ptr noundef %110, ptr noundef nonnull @.str.23, ptr noundef nonnull %111) #25
  %.not221 = icmp eq i32 %112, 0
  br i1 %.not221, label %113, label %114

113:                                              ; preds = %109
  store ptr @default_output_colorspace, ptr %111, align 8, !tbaa !112
  br label %114

114:                                              ; preds = %113, %109
  %115 = load ptr, ptr %12, align 8, !tbaa !97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %117 = call i32 @g_module_symbol(ptr noundef %115, ptr noundef nonnull @.str.24, ptr noundef nonnull %116) #25
  %.not222 = icmp eq i32 %117, 0
  br i1 %.not222, label %118, label %119

118:                                              ; preds = %114
  store ptr @default_blend_colorspace, ptr %116, align 8, !tbaa !113
  br label %119

119:                                              ; preds = %118, %114
  %120 = load ptr, ptr %12, align 8, !tbaa !97
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %122 = call i32 @g_module_symbol(ptr noundef %120, ptr noundef nonnull @.str.25, ptr noundef nonnull %121) #25
  %.not223 = icmp eq i32 %122, 0
  br i1 %.not223, label %123, label %124

123:                                              ; preds = %119
  store ptr @default_tiling_callback, ptr %121, align 8, !tbaa !114
  br label %124

124:                                              ; preds = %123, %119
  %125 = load ptr, ptr %12, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %127 = call i32 @g_module_symbol(ptr noundef %125, ptr noundef nonnull @.str.26, ptr noundef nonnull %126) #25
  %.not224 = icmp eq i32 %127, 0
  br i1 %.not224, label %128, label %129

128:                                              ; preds = %124
  store ptr null, ptr %126, align 8, !tbaa !115
  br label %129

129:                                              ; preds = %128, %124
  %130 = load ptr, ptr %12, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %132 = call i32 @g_module_symbol(ptr noundef %130, ptr noundef nonnull @.str.27, ptr noundef nonnull %131) #25
  %.not225 = icmp eq i32 %132, 0
  br i1 %.not225, label %133, label %134

133:                                              ; preds = %129
  store ptr null, ptr %131, align 8, !tbaa !116
  br label %134

134:                                              ; preds = %133, %129
  %135 = load ptr, ptr %12, align 8, !tbaa !97
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %137 = call i32 @g_module_symbol(ptr noundef %135, ptr noundef nonnull @.str.28, ptr noundef nonnull %136) #25
  %.not226 = icmp eq i32 %137, 0
  br i1 %.not226, label %138, label %139

138:                                              ; preds = %134
  store ptr null, ptr %136, align 8, !tbaa !117
  br label %139

139:                                              ; preds = %138, %134
  %140 = load ptr, ptr %12, align 8, !tbaa !97
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %142 = call i32 @g_module_symbol(ptr noundef %140, ptr noundef nonnull @.str.29, ptr noundef nonnull %141) #25
  %.not227 = icmp eq i32 %142, 0
  br i1 %.not227, label %143, label %144

143:                                              ; preds = %139
  store ptr null, ptr %141, align 8, !tbaa !118
  br label %144

144:                                              ; preds = %143, %139
  %145 = load ptr, ptr %12, align 8, !tbaa !97
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %147 = call i32 @g_module_symbol(ptr noundef %145, ptr noundef nonnull @.str.30, ptr noundef nonnull %146) #25
  %.not228 = icmp eq i32 %147, 0
  br i1 %.not228, label %148, label %149

148:                                              ; preds = %144
  store ptr null, ptr %146, align 8, !tbaa !119
  br label %149

149:                                              ; preds = %148, %144
  %150 = load ptr, ptr %12, align 8, !tbaa !97
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %152 = call i32 @g_module_symbol(ptr noundef %150, ptr noundef nonnull @.str.31, ptr noundef nonnull %151) #25
  %.not229 = icmp eq i32 %152, 0
  br i1 %.not229, label %153, label %154

153:                                              ; preds = %149
  store ptr null, ptr %151, align 8, !tbaa !120
  br label %154

154:                                              ; preds = %153, %149
  %155 = load ptr, ptr %12, align 8, !tbaa !97
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %157 = call i32 @g_module_symbol(ptr noundef %155, ptr noundef nonnull @.str.32, ptr noundef nonnull %156) #25
  %.not230 = icmp eq i32 %157, 0
  br i1 %.not230, label %158, label %159

158:                                              ; preds = %154
  store ptr null, ptr %156, align 8, !tbaa !121
  br label %159

159:                                              ; preds = %158, %154
  %160 = load ptr, ptr %12, align 8, !tbaa !97
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %162 = call i32 @g_module_symbol(ptr noundef %160, ptr noundef nonnull @.str.33, ptr noundef nonnull %161) #25
  %.not231 = icmp eq i32 %162, 0
  br i1 %.not231, label %163, label %164

163:                                              ; preds = %159
  store ptr null, ptr %161, align 8, !tbaa !122
  br label %164

164:                                              ; preds = %163, %159
  %165 = load ptr, ptr %12, align 8, !tbaa !97
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %167 = call i32 @g_module_symbol(ptr noundef %165, ptr noundef nonnull @.str.34, ptr noundef nonnull %166) #25
  %.not232 = icmp eq i32 %167, 0
  br i1 %.not232, label %168, label %169

168:                                              ; preds = %164
  store ptr null, ptr %166, align 8, !tbaa !123
  br label %169

169:                                              ; preds = %168, %164
  %170 = load ptr, ptr %12, align 8, !tbaa !97
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %172 = call i32 @g_module_symbol(ptr noundef %170, ptr noundef nonnull @.str.35, ptr noundef nonnull %171) #25
  %.not233 = icmp eq i32 %172, 0
  br i1 %.not233, label %173, label %174

173:                                              ; preds = %169
  store ptr null, ptr %171, align 8, !tbaa !124
  br label %174

174:                                              ; preds = %173, %169
  %175 = load ptr, ptr %12, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %177 = call i32 @g_module_symbol(ptr noundef %175, ptr noundef nonnull @.str.36, ptr noundef nonnull %176) #25
  %.not234 = icmp eq i32 %177, 0
  br i1 %.not234, label %178, label %179

178:                                              ; preds = %174
  store ptr null, ptr %176, align 8, !tbaa !125
  br label %179

179:                                              ; preds = %178, %174
  %180 = load ptr, ptr %12, align 8, !tbaa !97
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %182 = call i32 @g_module_symbol(ptr noundef %180, ptr noundef nonnull @.str.37, ptr noundef nonnull %181) #25
  %.not235 = icmp eq i32 %182, 0
  br i1 %.not235, label %183, label %184

183:                                              ; preds = %179
  store ptr null, ptr %181, align 8, !tbaa !126
  br label %184

184:                                              ; preds = %183, %179
  %185 = load ptr, ptr %12, align 8, !tbaa !97
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %187 = call i32 @g_module_symbol(ptr noundef %185, ptr noundef nonnull @.str.38, ptr noundef nonnull %186) #25
  %.not236 = icmp eq i32 %187, 0
  br i1 %.not236, label %188, label %189

188:                                              ; preds = %184
  store ptr null, ptr %186, align 8, !tbaa !127
  br label %189

189:                                              ; preds = %188, %184
  %190 = load ptr, ptr %12, align 8, !tbaa !97
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %192 = call i32 @g_module_symbol(ptr noundef %190, ptr noundef nonnull @.str.39, ptr noundef nonnull %191) #25
  %.not237 = icmp eq i32 %192, 0
  br i1 %.not237, label %193, label %194

193:                                              ; preds = %189
  store ptr null, ptr %191, align 8, !tbaa !128
  br label %194

194:                                              ; preds = %193, %189
  %195 = load ptr, ptr %12, align 8, !tbaa !97
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %197 = call i32 @g_module_symbol(ptr noundef %195, ptr noundef nonnull @.str.40, ptr noundef nonnull %196) #25
  %.not238 = icmp eq i32 %197, 0
  br i1 %.not238, label %198, label %199

198:                                              ; preds = %194
  store ptr null, ptr %196, align 8, !tbaa !129
  br label %199

199:                                              ; preds = %198, %194
  %200 = load ptr, ptr %12, align 8, !tbaa !97
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %202 = call i32 @g_module_symbol(ptr noundef %200, ptr noundef nonnull @.str.41, ptr noundef nonnull %201) #25
  %.not239 = icmp eq i32 %202, 0
  br i1 %.not239, label %203, label %204

203:                                              ; preds = %199
  store ptr @default_cleanup, ptr %201, align 8, !tbaa !130
  br label %204

204:                                              ; preds = %203, %199
  %205 = load ptr, ptr %12, align 8, !tbaa !97
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %207 = call i32 @g_module_symbol(ptr noundef %205, ptr noundef nonnull @.str.42, ptr noundef nonnull %206) #25
  %.not240 = icmp eq i32 %207, 0
  br i1 %.not240, label %208, label %209

208:                                              ; preds = %204
  store ptr @default_init_pipe, ptr %206, align 8, !tbaa !131
  br label %209

209:                                              ; preds = %208, %204
  %210 = load ptr, ptr %12, align 8, !tbaa !97
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %212 = call i32 @g_module_symbol(ptr noundef %210, ptr noundef nonnull @.str.43, ptr noundef nonnull %211) #25
  %.not241 = icmp eq i32 %212, 0
  br i1 %.not241, label %213, label %214

213:                                              ; preds = %209
  store ptr @default_commit_params, ptr %211, align 8, !tbaa !132
  br label %214

214:                                              ; preds = %213, %209
  %215 = load ptr, ptr %12, align 8, !tbaa !97
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %217 = call i32 @g_module_symbol(ptr noundef %215, ptr noundef nonnull @.str.44, ptr noundef nonnull %216) #25
  %.not242 = icmp eq i32 %217, 0
  br i1 %.not242, label %218, label %219

218:                                              ; preds = %214
  store ptr null, ptr %216, align 8, !tbaa !133
  br label %219

219:                                              ; preds = %218, %214
  %220 = load ptr, ptr %12, align 8, !tbaa !97
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %222 = call i32 @g_module_symbol(ptr noundef %220, ptr noundef nonnull @.str.45, ptr noundef nonnull %221) #25
  %.not243 = icmp eq i32 %222, 0
  br i1 %.not243, label %223, label %224

223:                                              ; preds = %219
  store ptr null, ptr %221, align 8, !tbaa !134
  br label %224

224:                                              ; preds = %223, %219
  %225 = load ptr, ptr %12, align 8, !tbaa !97
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %227 = call i32 @g_module_symbol(ptr noundef %225, ptr noundef nonnull @.str.46, ptr noundef nonnull %226) #25
  %.not244 = icmp eq i32 %227, 0
  br i1 %.not244, label %228, label %229

228:                                              ; preds = %224
  store ptr @default_cleanup_pipe, ptr %226, align 8, !tbaa !135
  br label %229

229:                                              ; preds = %228, %224
  %230 = load ptr, ptr %12, align 8, !tbaa !97
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %232 = call i32 @g_module_symbol(ptr noundef %230, ptr noundef nonnull @.str.47, ptr noundef nonnull %231) #25
  %.not245 = icmp eq i32 %232, 0
  br i1 %.not245, label %233, label %234

233:                                              ; preds = %229
  store ptr null, ptr %231, align 8, !tbaa !136
  br label %234

234:                                              ; preds = %233, %229
  %235 = load ptr, ptr %12, align 8, !tbaa !97
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %237 = call i32 @g_module_symbol(ptr noundef %235, ptr noundef nonnull @.str.48, ptr noundef nonnull %236) #25
  %.not246 = icmp eq i32 %237, 0
  br i1 %.not246, label %238, label %239

238:                                              ; preds = %234
  store ptr null, ptr %236, align 8, !tbaa !137
  br label %239

239:                                              ; preds = %238, %234
  %240 = load ptr, ptr %12, align 8, !tbaa !97
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %242 = call i32 @g_module_symbol(ptr noundef %240, ptr noundef nonnull @.str.49, ptr noundef nonnull %241) #25
  %.not247 = icmp eq i32 %242, 0
  br i1 %.not247, label %243, label %244

243:                                              ; preds = %239
  store ptr null, ptr %241, align 8, !tbaa !138
  br label %244

244:                                              ; preds = %243, %239
  %245 = load ptr, ptr %12, align 8, !tbaa !97
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %247 = call i32 @g_module_symbol(ptr noundef %245, ptr noundef nonnull @.str.50, ptr noundef nonnull %246) #25
  %.not248 = icmp eq i32 %247, 0
  br i1 %.not248, label %248, label %249

248:                                              ; preds = %244
  store ptr null, ptr %246, align 8, !tbaa !139
  br label %249

249:                                              ; preds = %248, %244
  %250 = load ptr, ptr %12, align 8, !tbaa !97
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %252 = call i32 @g_module_symbol(ptr noundef %250, ptr noundef nonnull @.str.51, ptr noundef nonnull %251) #25
  %.not249 = icmp eq i32 %252, 0
  br i1 %.not249, label %30, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %12, align 8, !tbaa !97
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %256 = call i32 @g_module_symbol(ptr noundef %254, ptr noundef nonnull @.str.52, ptr noundef nonnull %255) #25
  %.not250 = icmp eq i32 %256, 0
  br i1 %.not250, label %257, label %258

257:                                              ; preds = %253
  store ptr @default_process_tiling, ptr %255, align 8, !tbaa !140
  br label %258

258:                                              ; preds = %257, %253
  %259 = load ptr, ptr %12, align 8, !tbaa !97
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %261 = call i32 @g_module_symbol(ptr noundef %259, ptr noundef nonnull @.str.53, ptr noundef nonnull %260) #25
  %.not251 = icmp eq i32 %261, 0
  br i1 %.not251, label %262, label %263

262:                                              ; preds = %258
  store ptr @default_distort_transform, ptr %260, align 8, !tbaa !141
  br label %263

263:                                              ; preds = %262, %258
  %264 = load ptr, ptr %12, align 8, !tbaa !97
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %266 = call i32 @g_module_symbol(ptr noundef %264, ptr noundef nonnull @.str.54, ptr noundef nonnull %265) #25
  %.not252 = icmp eq i32 %266, 0
  br i1 %.not252, label %267, label %268

267:                                              ; preds = %263
  store ptr @default_distort_backtransform, ptr %265, align 8, !tbaa !142
  br label %268

268:                                              ; preds = %267, %263
  %269 = load ptr, ptr %12, align 8, !tbaa !97
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %271 = call i32 @g_module_symbol(ptr noundef %269, ptr noundef nonnull @.str.55, ptr noundef nonnull %270) #25
  %.not253 = icmp eq i32 %271, 0
  br i1 %.not253, label %272, label %273

272:                                              ; preds = %268
  store ptr null, ptr %270, align 8, !tbaa !143
  br label %273

273:                                              ; preds = %272, %268
  %274 = load ptr, ptr %12, align 8, !tbaa !97
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %276 = call i32 @g_module_symbol(ptr noundef %274, ptr noundef nonnull @.str.56, ptr noundef nonnull %275) #25
  %.not254 = icmp eq i32 %276, 0
  br i1 %.not254, label %277, label %278

277:                                              ; preds = %273
  store ptr null, ptr %275, align 8, !tbaa !144
  br label %278

278:                                              ; preds = %277, %273
  %279 = load ptr, ptr %12, align 8, !tbaa !97
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %281 = call i32 @g_module_symbol(ptr noundef %279, ptr noundef nonnull @.str.57, ptr noundef nonnull %280) #25
  %.not255 = icmp eq i32 %281, 0
  br i1 %.not255, label %282, label %283

282:                                              ; preds = %278
  store ptr @default_get_introspection, ptr %280, align 8, !tbaa !81
  br label %283

283:                                              ; preds = %282, %278
  %284 = load ptr, ptr %12, align 8, !tbaa !97
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %286 = call i32 @g_module_symbol(ptr noundef %284, ptr noundef nonnull @.str.58, ptr noundef nonnull %285) #25
  %.not256 = icmp eq i32 %286, 0
  br i1 %.not256, label %287, label %288

287:                                              ; preds = %283
  store ptr @default_get_introspection_linear, ptr %285, align 8, !tbaa !91
  br label %288

288:                                              ; preds = %287, %283
  %289 = load ptr, ptr %12, align 8, !tbaa !97
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %291 = call i32 @g_module_symbol(ptr noundef %289, ptr noundef nonnull @.str.59, ptr noundef nonnull %290) #25
  %.not257 = icmp eq i32 %291, 0
  br i1 %.not257, label %292, label %293

292:                                              ; preds = %288
  store ptr @default_get_p, ptr %290, align 8, !tbaa !145
  br label %293

293:                                              ; preds = %292, %288
  %294 = load ptr, ptr %12, align 8, !tbaa !97
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %296 = call i32 @g_module_symbol(ptr noundef %294, ptr noundef nonnull @.str.60, ptr noundef nonnull %295) #25
  %.not258 = icmp eq i32 %296, 0
  br i1 %.not258, label %297, label %298

297:                                              ; preds = %293
  store ptr @default_get_f, ptr %295, align 8, !tbaa !146
  br label %298

298:                                              ; preds = %297, %293
  %299 = load ptr, ptr %12, align 8, !tbaa !97
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %301 = call i32 @g_module_symbol(ptr noundef %299, ptr noundef nonnull @.str.61, ptr noundef nonnull %300) #25
  %.not259 = icmp eq i32 %301, 0
  br i1 %.not259, label %302, label %303

302:                                              ; preds = %298
  store ptr null, ptr %300, align 8, !tbaa !147
  br label %303

303:                                              ; preds = %302, %298
  %304 = load ptr, ptr %196, align 8, !tbaa !129
  %.not260 = icmp eq ptr %304, null
  br i1 %.not260, label %305, label %306

305:                                              ; preds = %303
  store ptr @dt_iop_default_init, ptr %196, align 8, !tbaa !129
  br label %306

306:                                              ; preds = %305, %303
  %307 = load ptr, ptr %231, align 8, !tbaa !136
  %.not261 = icmp eq ptr %307, null
  br i1 %.not261, label %308, label %309

308:                                              ; preds = %306
  store ptr @_iop_modify_roi_in, ptr %231, align 8, !tbaa !136
  br label %309

309:                                              ; preds = %308, %306
  %310 = load ptr, ptr %236, align 8, !tbaa !137
  %.not262 = icmp eq ptr %310, null
  br i1 %.not262, label %311, label %312

311:                                              ; preds = %309
  store ptr @_iop_modify_roi_out, ptr %236, align 8, !tbaa !137
  br label %312

312:                                              ; preds = %311, %309
  %313 = load ptr, ptr %251, align 8, !tbaa !148
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %313, ptr %314, align 8, !tbaa !149
  store ptr @default_process, ptr %251, align 8, !tbaa !148
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %315, align 8, !tbaa !150
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %316, align 8, !tbaa !151
  %317 = load ptr, ptr %275, align 8, !tbaa !144
  %.not263 = icmp eq ptr %317, null
  br i1 %.not263, label %333, label %318

318:                                              ; preds = %312
  %319 = call i32 %317(ptr noundef nonnull %0, i32 noundef 8) #25
  %.not264 = icmp eq i32 %319, 0
  br i1 %.not264, label %320, label %332

320:                                              ; preds = %318
  store i32 1, ptr %316, align 8, !tbaa !151
  %321 = load ptr, ptr %290, align 8, !tbaa !145
  %322 = icmp eq ptr %321, @default_get_p
  br i1 %322, label %30, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %295, align 8, !tbaa !146
  %325 = icmp eq ptr %324, @default_get_f
  br i1 %325, label %30, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %285, align 8, !tbaa !91
  %328 = icmp eq ptr %327, @default_get_introspection_linear
  br i1 %328, label %30, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %280, align 8, !tbaa !81
  %331 = icmp eq ptr %330, @default_get_introspection
  br i1 %331, label %30, label %333

332:                                              ; preds = %318
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.62, ptr noundef %2) #25
  br label %333

333:                                              ; preds = %329, %332, %312
  %334 = load ptr, ptr %43, align 8, !tbaa !100
  %.not265 = icmp eq ptr %334, null
  br i1 %.not265, label %336, label %335

335:                                              ; preds = %333
  call void %334(ptr noundef nonnull %0) #25
  br label %336

336:                                              ; preds = %333, %335, %35
  %.0 = phi i32 [ 1, %35 ], [ 0, %335 ], [ 0, %333 ]
  ret i32 %.0
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_module_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_module_symbol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare ptr @g_module_error() local_unnamed_addr #2

declare i32 @g_module_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @default_aliases() #6 {
  ret ptr @.str.70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @default_default_group() #6 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @default_flags() #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @default_deprecated_msg() #6 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @default_description(ptr readnone captures(none) %0) #6 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @default_operation_tags() #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @default_operation_tags_filter() #6 {
  ret i32 0
}

declare void @default_input_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @default_output_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @default_input_colorspace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @default_output_colorspace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @default_blend_colorspace(ptr noundef, ptr noundef, ptr noundef) #2

declare void @default_tiling_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @default_cleanup(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %3) #25
  store ptr null, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !27
  tail call void @free(ptr noundef %5) #25
  store ptr null, ptr %4, align 16, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal void @default_init_pipe(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 16, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @default_commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %1, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @default_cleanup_pipe(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !152
  tail call void @free(ptr noundef %5) #25
  ret void
}

declare void @default_process_tiling(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @default_distort_transform(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) #6 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @default_distort_backtransform(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) #6 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @default_get_introspection() #6 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @default_get_introspection_linear() #6 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @default_get_p(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @default_get_f(ptr readnone captures(none) %0) #6 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_iop_modify_roi_in(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 20)) %3) #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_iop_modify_roi_out(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !161
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !162
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !163
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !162
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !163
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  tail call void %24(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  br label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.196, ptr noundef nonnull %27, ptr noundef nonnull @.str.82, i32 noundef 206, ptr noundef nonnull @__FUNCTION__.default_process) #25
  unreachable

28:                                               ; preds = %6, %10, %14, %18, %25
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_iop_load_module_by_so(ptr noundef initializes((0, 4), (480, 496), (512, 524), (616, 620), (632, 636), (664, 672), (816, 840), (936, 940), (952, 956), (1084, 1088)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  store i32 7, ptr %0, align 16, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %2, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %7, align 4, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %9, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 492
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 2, ptr %10, align 4, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %11, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %12, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  store i32 0, ptr %14, align 4, !tbaa !171
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %15, align 16, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, i8 0, i64 12, i1 false), !tbaa !93
  br label %217

22:                                               ; preds = %217
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 -1, ptr %23, align 16, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %24, align 16, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 0, ptr %26, align 4, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %27, align 16, !tbaa !176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %28, align 4, !tbaa !177
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %29, align 4, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %30, align 16, !tbaa !178
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %33 = tail call i64 @g_strlcpy(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 20) #25
  %34 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %34, ptr %35, align 16, !tbaa !45
  %36 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free) #25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %36, ptr %37, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr null, ptr %38, align 16, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 -1, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %41, ptr %42, align 16, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %1, ptr %43, align 16, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 16, !tbaa !181
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !182
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %51, ptr %52, align 16, !tbaa !183
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !184
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %54, ptr %55, align 8, !tbaa !185
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %57, ptr %58, align 16, !tbaa !186
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %60, ptr %61, align 8, !tbaa !187
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %63, ptr %64, align 16, !tbaa !188
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %66, ptr %67, align 8, !tbaa !189
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %69, ptr %70, align 16, !tbaa !190
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %72, ptr %73, align 8, !tbaa !191
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %75, ptr %76, align 16, !tbaa !192
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %78 = load ptr, ptr %77, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %78, ptr %79, align 8, !tbaa !193
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %81, ptr %82, align 16, !tbaa !194
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %84 = load ptr, ptr %83, align 8, !tbaa !195
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %84, ptr %85, align 8, !tbaa !196
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %87, ptr %88, align 16, !tbaa !197
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %90, ptr %91, align 8, !tbaa !198
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %93 = load ptr, ptr %92, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %93, ptr %94, align 16, !tbaa !199
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %96 = load ptr, ptr %95, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %96, ptr %97, align 8, !tbaa !200
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %99 = load ptr, ptr %98, align 8, !tbaa !115
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %99, ptr %100, align 16, !tbaa !201
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %102 = load ptr, ptr %101, align 8, !tbaa !116
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %102, ptr %103, align 8, !tbaa !202
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %105 = load ptr, ptr %104, align 8, !tbaa !117
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %105, ptr %106, align 16, !tbaa !203
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %108 = load ptr, ptr %107, align 8, !tbaa !118
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %108, ptr %109, align 8, !tbaa !204
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %111 = load ptr, ptr %110, align 8, !tbaa !119
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %111, ptr %112, align 16, !tbaa !205
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !120
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %114, ptr %115, align 8, !tbaa !206
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %117 = load ptr, ptr %116, align 8, !tbaa !121
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %117, ptr %118, align 16, !tbaa !207
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %120 = load ptr, ptr %119, align 8, !tbaa !122
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %120, ptr %121, align 8, !tbaa !208
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %123 = load ptr, ptr %122, align 8, !tbaa !123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %123, ptr %124, align 16, !tbaa !209
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %126, ptr %127, align 8, !tbaa !210
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %129 = load ptr, ptr %128, align 8, !tbaa !125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %129, ptr %130, align 16, !tbaa !211
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %132 = load ptr, ptr %131, align 8, !tbaa !126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %132, ptr %133, align 8, !tbaa !212
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %135 = load ptr, ptr %134, align 8, !tbaa !127
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %135, ptr %136, align 16, !tbaa !213
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %138 = load ptr, ptr %137, align 8, !tbaa !128
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %138, ptr %139, align 8, !tbaa !214
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %141 = load ptr, ptr %140, align 8, !tbaa !129
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %141, ptr %142, align 16, !tbaa !215
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %144 = load ptr, ptr %143, align 8, !tbaa !130
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %144, ptr %145, align 8, !tbaa !216
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %147 = load ptr, ptr %146, align 8, !tbaa !131
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %147, ptr %148, align 16, !tbaa !217
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %150 = load ptr, ptr %149, align 8, !tbaa !132
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %150, ptr %151, align 8, !tbaa !218
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %153 = load ptr, ptr %152, align 8, !tbaa !133
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %153, ptr %154, align 16, !tbaa !219
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %156 = load ptr, ptr %155, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %156, ptr %157, align 8, !tbaa !220
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %159 = load ptr, ptr %158, align 8, !tbaa !135
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %159, ptr %160, align 16, !tbaa !221
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %162 = load ptr, ptr %161, align 8, !tbaa !136
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %162, ptr %163, align 8, !tbaa !222
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %165 = load ptr, ptr %164, align 8, !tbaa !137
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %165, ptr %166, align 16, !tbaa !223
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %168 = load ptr, ptr %167, align 8, !tbaa !138
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %168, ptr %169, align 8, !tbaa !224
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %171 = load ptr, ptr %170, align 8, !tbaa !139
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %171, ptr %172, align 16, !tbaa !225
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %174 = load ptr, ptr %173, align 8, !tbaa !148
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %174, ptr %175, align 8, !tbaa !226
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %177 = load ptr, ptr %176, align 8, !tbaa !140
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %177, ptr %178, align 16, !tbaa !227
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %180 = load ptr, ptr %179, align 8, !tbaa !141
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %180, ptr %181, align 8, !tbaa !228
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %183 = load ptr, ptr %182, align 8, !tbaa !142
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %183, ptr %184, align 16, !tbaa !229
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %186 = load ptr, ptr %185, align 8, !tbaa !143
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %186, ptr %187, align 8, !tbaa !230
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %189 = load ptr, ptr %188, align 8, !tbaa !144
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %189, ptr %190, align 16, !tbaa !231
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %192 = load ptr, ptr %191, align 8, !tbaa !81
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %192, ptr %193, align 8, !tbaa !232
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %195 = load ptr, ptr %194, align 8, !tbaa !91
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %195, ptr %196, align 16, !tbaa !233
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %198 = load ptr, ptr %197, align 8, !tbaa !145
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %198, ptr %199, align 8, !tbaa !234
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %201 = load ptr, ptr %200, align 8, !tbaa !146
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %201, ptr %202, align 16, !tbaa !235
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %204 = load ptr, ptr %203, align 8, !tbaa !147
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %204, ptr %205, align 8, !tbaa !236
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !237
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %207, ptr %208, align 8, !tbaa !238
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %210 = load ptr, ptr %209, align 8, !tbaa !149
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %210, ptr %211, align 8, !tbaa !164
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %213 = load i32, ptr %212, align 8, !tbaa !151
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 %213, ptr %214, align 16, !tbaa !239
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  %216 = load ptr, ptr %5, align 8, !tbaa !35
  %.not = icmp eq ptr %216, null
  br i1 %.not, label %233, label %223

217:                                              ; preds = %3, %217
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %217 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store float 0.000000e+00, ptr %218, align 4, !tbaa !93
  %219 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store float 6.660000e+02, ptr %219, align 4, !tbaa !93
  %220 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store float 6.660000e+02, ptr %220, align 4, !tbaa !93
  %221 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store float -6.660000e+02, ptr %221, align 4, !tbaa !93
  %222 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store float -6.660000e+02, ptr %222, align 4, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %217

223:                                              ; preds = %22
  %224 = load i32, ptr %216, align 16, !tbaa !240
  %.not191 = icmp eq i32 %224, 0
  br i1 %.not191, label %233, label %225

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.63, ptr noundef nonnull %31) #25
  %227 = call i32 @dt_conf_get_bool(ptr noundef nonnull %4) #25
  %.not192 = icmp eq i32 %227, 0
  br i1 %.not192, label %231, label %228

228:                                              ; preds = %225
  %229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef nonnull %31) #25
  %230 = call i32 @dt_conf_get_bool(ptr noundef nonnull %4) #25
  %.not193 = icmp eq i32 %230, 0
  %spec.select = select i1 %.not193, i32 1, i32 2
  br label %231

231:                                              ; preds = %228, %225
  %.0188 = phi i32 [ 0, %225 ], [ %spec.select, %228 ]
  %232 = load ptr, ptr %43, align 16, !tbaa !42
  call void @dt_iop_so_gui_set_state(ptr noundef %232, i32 noundef %.0188)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %233

233:                                              ; preds = %231, %223, %22
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %235 = load ptr, ptr %234, align 8, !tbaa !150
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %235, ptr %236, align 16, !tbaa !262
  %237 = load ptr, ptr %142, align 16, !tbaa !215
  call void %237(ptr noundef nonnull %0) #25
  %238 = call noalias dereferenceable_or_null(420) ptr @calloc(i64 noundef 1, i64 noundef 420) #26
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %238, ptr %239, align 8, !tbaa !30
  %240 = call noalias dereferenceable_or_null(420) ptr @calloc(i64 noundef 1, i64 noundef 420) #26
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %240, ptr %241, align 16, !tbaa !29
  %242 = call i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef nonnull %0) #25
  %243 = load ptr, ptr %241, align 16, !tbaa !29
  call void @dt_develop_blend_init_blend_parameters(ptr noundef %243, i32 noundef %242) #25
  %244 = load ptr, ptr %241, align 16, !tbaa !29
  %245 = call ptr @dt_iop_commit_blend_params(ptr noundef nonnull %0, ptr noundef %244)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %247 = load i32, ptr %246, align 8, !tbaa !28
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %233
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.65, ptr noundef nonnull %32) #25
  br label %252

250:                                              ; preds = %233
  %251 = load i32, ptr %29, align 4, !tbaa !88
  store i32 %251, ptr %30, align 16, !tbaa !178
  br label %252

252:                                              ; preds = %250, %249
  %.0 = phi i32 [ 1, %249 ], [ 0, %250 ]
  ret i32 %.0
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #11

declare void @g_free(ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_set_state(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %4 = load ptr, ptr %3, align 16, !tbaa !42
  tail call void @dt_iop_so_gui_set_state(ptr noundef %4, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 16, !tbaa !217
  tail call void %5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #25
  %6 = tail call noalias dereferenceable_or_null(420) ptr @calloc(i64 noundef 1, i64 noundef 420) #26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !263
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_gui_get_previous_visible_module(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2056
  %.01221 = load ptr, ptr %4, align 8, !tbaa !38
  %.not22 = icmp eq ptr %.01221, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.01224 = phi ptr [ %.012, %11 ], [ %.01221, %1 ]
  %.023 = phi ptr [ %.2.ph, %11 ], [ null, %1 ]
  %5 = load ptr, ptr %.01224, align 8, !tbaa !40
  %.not18 = icmp eq ptr %5, %0
  br i1 %.not18, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %8 = load ptr, ptr %7, align 16, !tbaa !264
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @gtk_widget_is_visible(ptr noundef nonnull %8) #25
  %.not17 = icmp eq i32 %10, 0
  %spec.select = select i1 %.not17, ptr %.023, ptr %5
  br label %11

11:                                               ; preds = %9, %6
  %.2.ph = phi ptr [ %spec.select, %9 ], [ %.023, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01224, i64 8
  %.012 = load ptr, ptr %12, align 8, !tbaa !38
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.023, %.lr.ph ], [ %.2.ph, %11 ]
  ret ptr %.0.lcssa
}

declare i32 @gtk_widget_is_visible(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_iop_gui_get_next_visible_module(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2056
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = tail call ptr @g_list_last(ptr noundef %5) #25
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.023 = phi ptr [ %.2.ph, %13 ], [ null, %1 ]
  %.01222 = phi ptr [ %15, %13 ], [ %6, %1 ]
  %7 = load ptr, ptr %.01222, align 8, !tbaa !40
  %.not18 = icmp eq ptr %7, %0
  br i1 %.not18, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %10 = load ptr, ptr %9, align 16, !tbaa !264
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @gtk_widget_is_visible(ptr noundef nonnull %10) #25
  %.not17 = icmp eq i32 %12, 0
  %spec.select = select i1 %.not17, ptr %.023, ptr %7
  br label %13

13:                                               ; preds = %11, %8
  %.2.ph = phi ptr [ %spec.select, %11 ], [ %.023, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01222, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !266
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.023, %.lr.ph ], [ %.2.ph, %13 ]
  ret ptr %.0.lcssa
}

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_iop_gui_duplicate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GValue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @dt_dev_add_history_item(ptr noundef %5, ptr noundef %0, i32 noundef 0) #25
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !268
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !268
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = tail call ptr @dt_dev_module_duplicate(ptr noundef %10, ptr noundef %0) #25
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !268
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !268
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %111, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2056
  %.05163 = load ptr, ptr %19, align 8, !tbaa !38
  %.not5464 = icmp eq ptr %.05163, null
  br i1 %.not5464, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.05168 = phi ptr [ %.051, %.lr.ph ], [ %.05163, %16 ]
  %.04767 = phi i32 [ %25, %.lr.ph ], [ 0, %16 ]
  %.04866 = phi i32 [ %.1, %.lr.ph ], [ 0, %16 ]
  %.04965 = phi i32 [ %.150, %.lr.ph ], [ 0, %16 ]
  %20 = load ptr, ptr %.05168, align 8, !tbaa !40
  %21 = icmp eq ptr %20, %11
  %22 = icmp ne ptr %20, %0
  %.150 = select i1 %21, i32 %.04767, i32 %.04965
  %23 = or i1 %21, %22
  %.1 = select i1 %23, i32 %.04866, i32 %.04767
  %24 = getelementptr inbounds nuw i8, ptr %.05168, i64 8
  %25 = add nuw nsw i32 %.04767, 1
  %.051 = load ptr, ptr %24, align 8, !tbaa !38
  %.not54 = icmp eq ptr %.051, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.049.lcssa = phi i32 [ 0, %16 ], [ %.150, %.lr.ph ]
  %.048.lcssa = phi i32 [ 0, %16 ], [ %.1, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 944
  %27 = load ptr, ptr %26, align 16, !tbaa !42
  %.not4.i = icmp eq ptr %27, null
  br i1 %.not4.i, label %dt_iop_is_hidden.exit.thread, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = tail call i32 %30() #25
  %32 = and i32 %31, 32
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %33, label %dt_iop_is_hidden.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %.not3.i.i = icmp eq ptr %35, null
  br i1 %.not3.i.i, label %36, label %dt_iop_is_hidden.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 496
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull %37) #25
  br label %dt_iop_is_hidden.exit.thread

dt_iop_is_hidden.exit:                            ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !268
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !268
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !273
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 288
  %44 = load i32, ptr %43, align 8, !tbaa !274
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !274
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 712
  %47 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %46, ptr noundef null) #25
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %49 = load ptr, ptr %48, align 16, !tbaa !203
  %.not.i60 = icmp eq ptr %49, null
  br i1 %.not.i60, label %dt_iop_gui_init.exit, label %50

50:                                               ; preds = %dt_iop_is_hidden.exit
  tail call void %49(ptr noundef nonnull %11) #25
  br label %dt_iop_gui_init.exit

dt_iop_gui_init.exit:                             ; preds = %dt_iop_is_hidden.exit, %50
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !273
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !274
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !274
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load i32, ptr %56, align 8, !tbaa !268
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !268
  tail call void @dt_iop_gui_set_expander(ptr noundef nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %59 = call ptr @g_value_init(ptr noundef nonnull %3, i64 noundef 24) #25
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %61 = load ptr, ptr %60, align 8, !tbaa !282
  %62 = call ptr @dt_ui_get_container(ptr noundef %61, i32 noundef 4) #25
  %63 = tail call i64 @gtk_container_get_type() #27
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63) #25
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %66 = load ptr, ptr %65, align 16, !tbaa !264
  call void @gtk_container_child_get_property(ptr noundef %64, ptr noundef %66, ptr noundef nonnull @.str.66, ptr noundef nonnull %3) #25
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %68 = load ptr, ptr %67, align 8, !tbaa !282
  %69 = call ptr @dt_ui_get_container(ptr noundef %68, i32 noundef 4) #25
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %71 = load ptr, ptr %70, align 16, !tbaa !264
  %72 = call i32 @g_value_get_int(ptr noundef nonnull %3) #25
  %reass.sub = sub i32 %.048.lcssa, %.049.lcssa
  %73 = add i32 %reass.sub, 1
  %74 = add i32 %73, %72
  call void @gtk_box_reorder_child(ptr noundef %69, ptr noundef %71, i32 noundef %74) #25
  %75 = load ptr, ptr %70, align 16, !tbaa !264
  %.not.i61 = icmp eq ptr %75, null
  br i1 %.not.i61, label %dt_iop_gui_set_expanded.exit, label %76

76:                                               ; preds = %dt_iop_gui_init.exit
  call fastcc void @_gui_set_single_expanded(ptr noundef nonnull %11, i32 noundef 1)
  br label %dt_iop_gui_set_expanded.exit

dt_iop_gui_set_expanded.exit:                     ; preds = %dt_iop_gui_init.exit, %76
  call void @dt_iop_reload_defaults(ptr noundef nonnull %11)
  %.not56 = icmp eq i32 %1, 0
  br i1 %.not56, label %101, label %77

77:                                               ; preds = %dt_iop_gui_set_expanded.exit
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 680
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 696
  %83 = load i32, ptr %82, align 8, !tbaa !28
  %84 = sext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %81, i64 %84, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %86 = load ptr, ptr %85, align 16, !tbaa !188
  %87 = call i32 %86() #25
  %88 = and i32 %87, 2
  %.not57 = icmp eq i32 %88, 0
  br i1 %.not57, label %101, label %89

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = call ptr @dt_iop_commit_blend_params(ptr noundef nonnull %11, ptr noundef %91)
  %93 = load ptr, ptr %90, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 4, !tbaa !283
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 760
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i32 0, ptr %100, align 4, !tbaa !283
  call void @dt_masks_iop_use_same_as(ptr noundef nonnull %11, ptr noundef nonnull %0) #25
  br label %101

101:                                              ; preds = %77, %97, %89, %dt_iop_gui_set_expanded.exit
  %102 = load ptr, ptr %17, align 8, !tbaa !35
  call void @dt_dev_add_history_item(ptr noundef %102, ptr noundef nonnull %11, i32 noundef 1) #25
  call void @dt_iop_gui_update_blending(ptr noundef nonnull %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %dt_iop_is_hidden.exit.thread

dt_iop_is_hidden.exit.thread:                     ; preds = %36, %28, %._crit_edge, %101
  %103 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.67) #25
  %.not58 = icmp eq i32 %103, 0
  br i1 %.not58, label %105, label %104

104:                                              ; preds = %dt_iop_is_hidden.exit.thread
  call void @dt_iop_gui_set_expanded(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  call void @dt_iop_gui_set_expanded(ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1)
  br label %105

105:                                              ; preds = %104, %dt_iop_is_hidden.exit.thread
  call void @dt_iop_request_focus(ptr noundef nonnull %11)
  %106 = load ptr, ptr %17, align 8, !tbaa !35
  %107 = load i32, ptr %106, align 16, !tbaa !240
  %.not59 = icmp eq i32 %107, 0
  br i1 %.not59, label %109, label %108

108:                                              ; preds = %105
  call void @dt_dev_pixelpipe_rebuild(ptr noundef nonnull %106) #25
  br label %109

109:                                              ; preds = %108, %105
  call void @dt_iop_gui_update(ptr noundef nonnull %11)
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  call void @dt_dev_modulegroups_update_visibility(ptr noundef %110) #25
  br label %111

111:                                              ; preds = %2, %109
  ret ptr %11
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_dev_module_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_iop_is_hidden(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %dt_iop_so_is_hidden.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %4 = load ptr, ptr %3, align 16, !tbaa !42
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %dt_iop_so_is_hidden.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = tail call i32 %7() #25
  %9 = and i32 %8, 32
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %dt_iop_so_is_hidden.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %.not3.i = icmp eq ptr %12, null
  br i1 %.not3.i, label %13, label %dt_iop_so_is_hidden.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 496
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull %14) #25
  br label %dt_iop_so_is_hidden.exit

dt_iop_so_is_hidden.exit:                         ; preds = %13, %10, %5, %2, %1
  %15 = phi i32 [ 1, %2 ], [ 1, %1 ], [ 1, %5 ], [ 1, %13 ], [ 0, %10 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !268
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !268
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load i32, ptr %7, align 8, !tbaa !274
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 16, !tbaa !203
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  tail call void %13(ptr noundef nonnull %0) #25
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !273
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %18 = load i32, ptr %17, align 8, !tbaa !274
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !274
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !268
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !268
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_set_expander(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #25
  %4 = tail call i64 @gtk_widget_get_type() #27
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #25
  tail call void @gtk_widget_set_name(ptr noundef %5, ptr noundef nonnull @.str.144) #25
  %6 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #25
  %7 = tail call ptr @dtgtk_expander_new(ptr noundef %3, ptr noundef %6) #25
  tail call void @gtk_widget_set_name(ptr noundef %7, ptr noundef nonnull @.str.145) #25
  %8 = tail call i64 @dtgtk_expander_get_type() #25
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #25
  %10 = tail call ptr @dtgtk_expander_get_header_event_box(ptr noundef %9) #25
  %11 = tail call i64 @dtgtk_expander_get_type() #25
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %11) #25
  %13 = tail call ptr @dtgtk_expander_get_body_event_box(ptr noundef %12) #25
  %14 = tail call i64 @dtgtk_expander_get_type() #25
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %14) #25
  %16 = tail call ptr @dtgtk_expander_get_frame(ptr noundef %15) #25
  tail call void @dt_gui_add_class(ptr noundef %16, ptr noundef nonnull @.str.146) #25
  tail call void @gtk_drag_source_set(ptr noundef %10, i32 noundef 256, ptr noundef nonnull @dt_iop_gui_set_expander.target_list, i32 noundef 1, i32 noundef 2) #25
  tail call void @gtk_drag_dest_set(ptr noundef %7, i32 noundef 6, ptr noundef nonnull @dt_iop_gui_set_expander.target_list, i32 noundef 1, i32 noundef 2) #25
  %17 = tail call i64 @g_signal_connect_data(ptr noundef %7, ptr noundef nonnull @.str.148, ptr noundef nonnull @_on_drag_motion, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %18 = tail call i64 @g_signal_connect_data(ptr noundef %7, ptr noundef nonnull @.str.149, ptr noundef nonnull @_on_drag_drop, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %3, ptr %19, align 16, !tbaa !285
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #25
  %21 = tail call i64 @g_signal_connect_data(ptr noundef %20, ptr noundef nonnull @.str.150, ptr noundef nonnull @_iop_plugin_header_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  tail call void @gtk_widget_add_events(ptr noundef %10, i32 noundef 4) #25
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #25
  %23 = tail call i64 @g_signal_connect_data(ptr noundef %22, ptr noundef nonnull @.str.75, ptr noundef nonnull @_header_motion_notify_show_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #25
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.151, ptr noundef nonnull @_header_motion_notify_hide_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #25
  %27 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.143, ptr noundef nonnull @_iop_plugin_body_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  tail call void @gtk_widget_add_events(ptr noundef %13, i32 noundef 4) #25
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #25
  %29 = tail call i64 @g_signal_connect_data(ptr noundef %28, ptr noundef nonnull @.str.75, ptr noundef nonnull @_header_motion_notify_show_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #25
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.151, ptr noundef nonnull @_header_motion_notify_hide_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.152, ptr noundef nonnull %32) #25
  %34 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.70) #25
  call void @gtk_widget_set_name(ptr noundef %34, ptr noundef nonnull %2) #25
  call void @dt_gui_add_class(ptr noundef %34, ptr noundef nonnull @.str.153) #25
  call void @gtk_widget_set_valign(ptr noundef %34, i32 noundef 3) #25
  %35 = call ptr @gtk_event_box_new() #25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !185
  %38 = call ptr %37() #25
  %39 = call ptr @gtk_label_new(ptr noundef %38) #25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %39, ptr %40, align 8, !tbaa !286
  call void @gtk_widget_set_name(ptr noundef %39, ptr noundef nonnull @.str.68) #25
  %41 = load ptr, ptr %40, align 8, !tbaa !286
  %42 = tail call i64 @gtk_label_get_type() #27
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #25
  call void @gtk_label_set_ellipsize(ptr noundef %43, i32 noundef 3) #25
  %44 = load ptr, ptr %40, align 8, !tbaa !286
  call void @gtk_widget_set_valign(ptr noundef %44, i32 noundef 4) #25
  %45 = load ptr, ptr %40, align 8, !tbaa !286
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80) #25
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %46, ptr noundef nonnull @.str.154, double noundef 0.000000e+00, ptr noundef null) #25
  %47 = tail call i64 @gtk_container_get_type() #27
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %47) #25
  %49 = load ptr, ptr %40, align 8, !tbaa !286
  call void @gtk_container_add(ptr noundef %48, ptr noundef %49) #25
  call void @gtk_widget_set_valign(ptr noundef %35, i32 noundef 4) #25
  call void @gtk_widget_set_halign(ptr noundef %35, i32 noundef 1) #25
  %50 = call ptr @gtk_label_new(ptr noundef nonnull @.str.70) #25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %50, ptr %51, align 16, !tbaa !287
  call void @gtk_widget_set_name(ptr noundef %50, ptr noundef nonnull @.str.155) #25
  %52 = load ptr, ptr %51, align 16, !tbaa !287
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %42) #25
  call void @gtk_label_set_ellipsize(ptr noundef %53, i32 noundef 2) #25
  %54 = load ptr, ptr %51, align 16, !tbaa !287
  call void @gtk_widget_set_valign(ptr noundef %54, i32 noundef 4) #25
  %55 = load ptr, ptr %51, align 16, !tbaa !287
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #25
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %56, ptr noundef nonnull @.str.154, double noundef 0.000000e+00, ptr noundef null) #25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 16, !tbaa !188
  %59 = call i32 %58() #25
  %60 = and i32 %59, 4
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %68, label %61

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !189
  %64 = call ptr %63() #25
  %.not120 = icmp eq ptr %64, null
  br i1 %.not120, label %68, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %62, align 8, !tbaa !189
  %67 = call ptr %66() #25
  call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %67) #25
  br label %71

68:                                               ; preds = %61, %1
  %69 = call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.129, ptr noundef nonnull @_iop_tooltip_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #25
  %70 = call i64 @g_signal_connect_data(ptr noundef %3, ptr noundef nonnull @.str.129, ptr noundef nonnull @_iop_tooltip_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #25
  call void @gtk_widget_set_has_tooltip(ptr noundef %3, i32 noundef 1) #25
  br label %71

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %73 = load ptr, ptr %72, align 16, !tbaa !42
  %74 = call ptr @dt_action_define(ptr noundef %73, ptr noundef null, ptr noundef null, ptr noundef %35, ptr noundef null) #25
  %75 = call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.75, ptr noundef nonnull @_header_enter_notify_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  %76 = call ptr @dt_iop_gui_header_button(ptr noundef nonnull %0, ptr noundef nonnull @dtgtk_cairo_paint_presets, i32 noundef 2, ptr noundef %3)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %76, ptr %77, align 8, !tbaa !288
  %78 = call ptr @dt_iop_gui_header_button(ptr noundef nonnull %0, ptr noundef nonnull @dtgtk_cairo_paint_reset, i32 noundef 1, ptr noundef %3)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %78, ptr %79, align 16, !tbaa !289
  %80 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_multiinstance, i32 noundef 0, ptr noundef null) #25
  %81 = tail call i64 @gtk_box_get_type() #27
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %81) #25
  call void @gtk_box_pack_end(ptr noundef %82, ptr noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %83 = call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef nonnull @.str.75, ptr noundef nonnull @_header_enter_notify_callback, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef null, i32 noundef 0) #25
  %84 = call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef nonnull @.str.143, ptr noundef nonnull @_gui_multiinstance_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #25
  %85 = load ptr, ptr %72, align 16, !tbaa !42
  %86 = call ptr @dt_action_define(ptr noundef %85, ptr noundef null, ptr noundef null, ptr noundef %80, ptr noundef null) #25
  call void @gtk_widget_show(ptr noundef %80) #25
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %80, ptr %87, align 16, !tbaa !290
  %88 = load ptr, ptr %57, align 16, !tbaa !188
  %89 = call i32 %88() #25
  %90 = and i32 %89, 128
  %.not121 = icmp eq i32 %90, 0
  br i1 %.not121, label %91, label %94

91:                                               ; preds = %71
  %92 = load ptr, ptr %87, align 16, !tbaa !290
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.156, i32 noundef 5) #25
  call void @gtk_widget_set_tooltip_text(ptr noundef %92, ptr noundef %93) #25
  br label %94

94:                                               ; preds = %91, %71
  %95 = load ptr, ptr %57, align 16, !tbaa !188
  %96 = call i32 %95() #25
  %97 = and i32 %96, 128
  %.not122 = icmp eq i32 %97, 0
  br i1 %.not122, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %77, align 8, !tbaa !288
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.157, i32 noundef 5) #25
  call void @gtk_widget_set_tooltip_text(ptr noundef %99, ptr noundef %100) #25
  br label %101

101:                                              ; preds = %98, %94
  %102 = call ptr @dt_iop_gui_header_button(ptr noundef nonnull %0, ptr noundef nonnull @dtgtk_cairo_paint_switch, i32 noundef 3, ptr noundef %3)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %102, ptr %103, align 8, !tbaa !291
  call void @dt_gui_add_class(ptr noundef %102, ptr noundef nonnull @.str.127) #25
  %104 = load ptr, ptr %103, align 8, !tbaa !291
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %106 = load i32, ptr %105, align 4, !tbaa !88
  %.not.i = icmp eq i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %108 = load i32, ptr %107, align 4, !tbaa !166
  %.not12.i = icmp eq i32 %108, 0
  %dtgtk_cairo_paint_switch_off.dtgtk_cairo_paint_switch_on.i = select i1 %.not.i, ptr @dtgtk_cairo_paint_switch_off, ptr @dtgtk_cairo_paint_switch_on
  %dtgtk_cairo_paint_switch_off.sink.i = select i1 %.not12.i, ptr @dtgtk_cairo_paint_switch, ptr %dtgtk_cairo_paint_switch_off.dtgtk_cairo_paint_switch_on.i
  %109 = call i64 @dtgtk_togglebutton_get_type() #25
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %109) #25
  call void @dtgtk_togglebutton_set_paint(ptr noundef %110, ptr noundef nonnull %dtgtk_cairo_paint_switch_off.sink.i, i32 noundef 0, ptr noundef nonnull %0) #25
  %111 = load ptr, ptr %103, align 8, !tbaa !291
  %112 = load i32, ptr %107, align 4, !tbaa !166
  %.not123 = icmp eq i32 %112, 0
  %113 = zext i1 %.not123 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %111, i32 noundef %113) #25
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %81) #25
  call void @gtk_box_pack_start(ptr noundef %114, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %81) #25
  call void @gtk_box_pack_start(ptr noundef %115, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %81) #25
  %117 = load ptr, ptr %51, align 16, !tbaa !287
  call void @gtk_box_pack_start(ptr noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  call void @dt_gui_add_help_link(ptr noundef %35, ptr noundef nonnull %32) #25
  call void @dt_gui_add_help_link(ptr noundef %7, ptr noundef nonnull %32) #25
  call void @dt_gui_add_help_link(ptr noundef %3, ptr noundef nonnull @.str.158) #25
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !189
  %120 = call ptr %119() #25
  %.not124 = icmp eq ptr %120, null
  br i1 %.not124, label %129, label %121

121:                                              ; preds = %101
  %122 = load ptr, ptr %118, align 8, !tbaa !189
  %123 = call ptr %122() #25
  %124 = call ptr @gtk_label_new(ptr noundef %123) #25
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %42) #25
  call void @gtk_label_set_line_wrap(ptr noundef %125, i32 noundef 1) #25
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %42) #25
  call void @gtk_label_set_max_width_chars(ptr noundef %126, i32 noundef 0) #25
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %42) #25
  call void @gtk_label_set_xalign(ptr noundef %127, float noundef 0.000000e+00) #25
  call void @dt_gui_add_class(ptr noundef %124, ptr noundef nonnull @.str.159) #25
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %81) #25
  call void @gtk_box_pack_start(ptr noundef %128, ptr noundef %124, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  call void @gtk_widget_show(ptr noundef %124) #25
  br label %129

129:                                              ; preds = %121, %101
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %81) #25
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %132 = load ptr, ptr %131, align 16, !tbaa !292
  call void @gtk_box_pack_start(ptr noundef %130, ptr noundef %132, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  call void @dt_guides_init_module_widget(ptr noundef %6, ptr noundef nonnull %0) #25
  call void @dt_iop_gui_init_blending(ptr noundef %6, ptr noundef nonnull %0) #25
  %133 = load ptr, ptr %131, align 16, !tbaa !292
  call void @dt_gui_add_class(ptr noundef %133, ptr noundef nonnull @.str.160) #25
  %134 = load ptr, ptr %131, align 16, !tbaa !292
  call void @dt_gui_add_help_link(ptr noundef %134, ptr noundef nonnull %32) #25
  call void @gtk_widget_hide(ptr noundef %6) #25
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %7, ptr %135, align 16, !tbaa !264
  call void @dt_iop_gui_update_header(ptr noundef nonnull %0)
  %136 = load ptr, ptr %131, align 16, !tbaa !292
  call void @gtk_widget_set_hexpand(ptr noundef %136, i32 noundef 0) #25
  %137 = load ptr, ptr %131, align 16, !tbaa !292
  call void @gtk_widget_set_vexpand(ptr noundef %137, i32 noundef 0) #25
  call void @gtk_widget_show_all(ptr noundef %7) #25
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %139 = load ptr, ptr %138, align 8, !tbaa !282
  call void @dt_ui_container_add_widget(ptr noundef %139, i32 noundef 4, ptr noundef %7) #25
  %140 = call i32 @dt_iop_show_hide_header_buttons(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @g_value_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @gtk_container_child_get_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @dt_ui_get_container(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #11

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_value_get_int(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_set_expanded(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 16, !tbaa !264
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %52, label %6

6:                                                ; preds = %3
  %.not24 = icmp eq i32 %2, 0
  br i1 %.not24, label %.sink.split, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = tail call i32 @dt_dev_modulegroups_get_activated(ptr noundef %9) #25
  %.fr49 = freeze i32 %10
  %11 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.120) #25
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2056
  %.033 = load ptr, ptr %13, align 8, !tbaa !38
  %.not2534 = icmp eq ptr %.033, null
  br i1 %.not2534, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = icmp eq i32 %.fr49, -1
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %.036.us = phi ptr [ %.0.us, %22 ], [ %.033, %.lr.ph ]
  %.02235.us = phi i32 [ %.1.us, %22 ], [ 1, %.lr.ph ]
  %15 = load ptr, ptr %.036.us, align 8, !tbaa !40
  %.not28.us = icmp eq ptr %15, %0
  br i1 %.not28.us, label %22, label %dt_iop_shown_in_group.exit.thread.us

dt_iop_shown_in_group.exit.thread.us:             ; preds = %.lr.ph.split.us
  %.not29.us = icmp eq i32 %.02235.us, 0
  br i1 %.not29.us, label %20, label %16

16:                                               ; preds = %dt_iop_shown_in_group.exit.thread.us
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %18 = load i32, ptr %17, align 8, !tbaa !293
  %.not30.us = icmp eq i32 %18, 0
  %19 = zext i1 %.not30.us to i32
  br label %20

20:                                               ; preds = %16, %dt_iop_shown_in_group.exit.thread.us
  %21 = phi i32 [ 0, %dt_iop_shown_in_group.exit.thread.us ], [ %19, %16 ]
  tail call fastcc void @_gui_set_single_expanded(ptr noundef %15, i32 noundef 0)
  br label %22

22:                                               ; preds = %20, %.lr.ph.split.us
  %.1.us = phi i32 [ %.02235.us, %.lr.ph.split.us ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.036.us, i64 8
  %.0.us = load ptr, ptr %23, align 8, !tbaa !38
  %.not25.us = icmp eq ptr %.0.us, null
  br i1 %.not25.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %.fr = freeze i32 %11
  %.not50 = icmp eq i32 %.fr, 0
  br i1 %.not50, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %34
  %.036.us37 = phi ptr [ %.0.us44, %34 ], [ %.033, %.lr.ph.split ]
  %.02235.us38 = phi i32 [ %.1.us43, %34 ], [ 1, %.lr.ph.split ]
  %24 = load ptr, ptr %.036.us37, align 8, !tbaa !40
  %.not28.us39 = icmp eq ptr %24, %0
  br i1 %.not28.us39, label %34, label %dt_iop_shown_in_group.exit.us

dt_iop_shown_in_group.exit.us:                    ; preds = %.lr.ph.split.split.us
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 664
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = tail call i32 @dt_dev_modulegroups_test(ptr noundef %26, i32 noundef %.fr49, ptr noundef %24) #25
  %.not29.us41 = icmp eq i32 %.02235.us38, 0
  br i1 %.not29.us41, label %32, label %28

28:                                               ; preds = %dt_iop_shown_in_group.exit.us
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 872
  %30 = load i32, ptr %29, align 8, !tbaa !293
  %.not30.us42 = icmp eq i32 %30, 0
  %31 = zext i1 %.not30.us42 to i32
  br label %32

32:                                               ; preds = %28, %dt_iop_shown_in_group.exit.us
  %33 = phi i32 [ 0, %dt_iop_shown_in_group.exit.us ], [ %31, %28 ]
  tail call fastcc void @_gui_set_single_expanded(ptr noundef nonnull %24, i32 noundef 0)
  br label %34

34:                                               ; preds = %32, %.lr.ph.split.split.us
  %.1.us43 = phi i32 [ %.02235.us38, %.lr.ph.split.split.us ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.036.us37, i64 8
  %.0.us44 = load ptr, ptr %35, align 8, !tbaa !38
  %.not25.us45 = icmp eq ptr %.0.us44, null
  br i1 %.not25.us45, label %._crit_edge, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %47
  %.036 = phi ptr [ %.0, %47 ], [ %.033, %.lr.ph.split ]
  %.02235 = phi i32 [ %.1, %47 ], [ 1, %.lr.ph.split ]
  %36 = load ptr, ptr %.036, align 8, !tbaa !40
  %.not28 = icmp eq ptr %36, %0
  br i1 %.not28, label %47, label %dt_iop_shown_in_group.exit

dt_iop_shown_in_group.exit:                       ; preds = %.lr.ph.split.split
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = tail call i32 @dt_dev_modulegroups_test(ptr noundef %38, i32 noundef %.fr49, ptr noundef %36) #25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %dt_iop_shown_in_group.exit.thread

dt_iop_shown_in_group.exit.thread:                ; preds = %dt_iop_shown_in_group.exit
  %.not29 = icmp eq i32 %.02235, 0
  br i1 %.not29, label %45, label %41

41:                                               ; preds = %dt_iop_shown_in_group.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 872
  %43 = load i32, ptr %42, align 8, !tbaa !293
  %.not30 = icmp eq i32 %43, 0
  %44 = zext i1 %.not30 to i32
  br label %45

45:                                               ; preds = %41, %dt_iop_shown_in_group.exit.thread
  %46 = phi i32 [ 0, %dt_iop_shown_in_group.exit.thread ], [ %44, %41 ]
  tail call fastcc void @_gui_set_single_expanded(ptr noundef nonnull %36, i32 noundef 0)
  br label %47

47:                                               ; preds = %dt_iop_shown_in_group.exit, %45, %.lr.ph.split.split
  %.1 = phi i32 [ %.02235, %dt_iop_shown_in_group.exit ], [ %46, %45 ], [ %.02235, %.lr.ph.split.split ]
  %48 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.0 = load ptr, ptr %48, align 8, !tbaa !38
  %.not25 = icmp eq ptr %.0, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph.split.split

._crit_edge:                                      ; preds = %47, %34, %22
  %.022.lcssa = phi i32 [ %.1.us, %22 ], [ %.1.us43, %34 ], [ %.1, %47 ]
  %.not26 = icmp eq i32 %.022.lcssa, 0
  br i1 %.not26, label %.sink.split, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %50 = load i32, ptr %49, align 8, !tbaa !293
  %.not27 = icmp eq i32 %50, 0
  %51 = zext i1 %.not27 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %6, %._crit_edge, %._crit_edge.thread
  %.sink = phi i32 [ %51, %._crit_edge.thread ], [ 1, %._crit_edge ], [ %1, %6 ]
  tail call fastcc void @_gui_set_single_expanded(ptr noundef %0, i32 noundef %.sink)
  br label %52

52:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_reload_defaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !268
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !268
  br label %7

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 16, !tbaa !219
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %18, label %13

13:                                               ; preds = %10
  tail call void %9(ptr noundef nonnull %0) #25
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %15 = and i32 %14, 2097152
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.83, ptr noundef nonnull %17) #25
  br label %22

18:                                               ; preds = %10
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %20 = and i32 %19, 2097152
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84) #25
  br label %22

22:                                               ; preds = %13, %16, %18, %21, %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %26 = load ptr, ptr %25, align 16, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %29, i1 false)
  %30 = tail call i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef nonnull %0) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %32 = load ptr, ptr %31, align 16, !tbaa !29
  tail call void @dt_develop_blend_init_blend_parameters(ptr noundef %32, i32 noundef %30) #25
  %33 = load ptr, ptr %31, align 16, !tbaa !29
  %34 = tail call ptr @dt_iop_commit_blend_params(ptr noundef nonnull %0, ptr noundef %33)
  tail call void @dt_iop_gui_blending_reload_defaults(ptr noundef nonnull %0) #25
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %40, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !268
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !268
  br label %40

40:                                               ; preds = %36, %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %42 = load ptr, ptr %41, align 16, !tbaa !285
  %.not15 = icmp eq ptr %42, null
  br i1 %.not15, label %44, label %43

43:                                               ; preds = %40
  tail call void @dt_iop_gui_update_header(ptr noundef nonnull %0)
  br label %44

44:                                               ; preds = %43, %40
  ret void
}

declare void @dt_masks_iop_use_same_as(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_iop_gui_update_blending(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_request_focus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !295
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !296
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %1
  tail call void @dt_iop_color_picker_reset(ptr noundef null, i32 noundef 1) #25
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !268
  %.not46 = icmp ne i32 %13, 0
  %14 = icmp eq ptr %5, %0
  %or.cond54 = select i1 %.not46, i1 true, i1 %14
  br i1 %or.cond54, label %125, label %15

15:                                               ; preds = %10
  store ptr %0, ptr %4, align 8, !tbaa !294
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %16, align 8, !tbaa !304
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2704
  %18 = load ptr, ptr %17, align 16, !tbaa !305
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2552
  %20 = load ptr, ptr %19, align 8, !tbaa !306
  tail call void @free(ptr noundef %20) #25
  %21 = load ptr, ptr %17, align 16, !tbaa !305
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2552
  store ptr null, ptr %22, align 8, !tbaa !306
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 16, !tbaa !314
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2552
  %26 = load ptr, ptr %25, align 8, !tbaa !306
  tail call void @free(ptr noundef %26) #25
  %27 = load ptr, ptr %23, align 16, !tbaa !314
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2552
  store ptr null, ptr %28, align 8, !tbaa !306
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2792
  %30 = load ptr, ptr %29, align 8, !tbaa !315
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2552
  %32 = load ptr, ptr %31, align 8, !tbaa !306
  tail call void @free(ptr noundef %32) #25
  %33 = load ptr, ptr %29, align 8, !tbaa !315
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2552
  store ptr null, ptr %34, align 8, !tbaa !306
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %64, label %35

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !208
  %.not48 = icmp eq ptr %37, null
  br i1 %.not48, label %39, label %38

38:                                               ; preds = %35
  tail call void %37(ptr noundef nonnull %5, i32 noundef 0) #25
  br label %39

39:                                               ; preds = %38, %35
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %5, i32 noundef 1) #25
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %41 = load ptr, ptr %40, align 16, !tbaa !264
  %42 = tail call i64 @dtgtk_expander_get_type() #25
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #25
  %44 = tail call ptr @dtgtk_expander_get_frame(ptr noundef %43) #25
  tail call void @gtk_widget_set_state_flags(ptr noundef %44, i32 noundef 0, i32 noundef 1) #25
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %46 = load i32, ptr %45, align 16, !tbaa !240
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %dt_iop_connect_accels_multi.exit, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %49 = load ptr, ptr %48, align 16, !tbaa !42
  %50 = tail call ptr @dt_iop_get_module_preferred_instance(ptr noundef readnone %49)
  %.not5.i = icmp eq ptr %50, null
  br i1 %.not5.i, label %dt_iop_connect_accels_multi.exit, label %51

51:                                               ; preds = %47
  tail call void @dt_accel_connect_instance_iop(ptr noundef nonnull %50) #25
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 456
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(9) @.str.169) #28
  %.not6.i = icmp eq i32 %53, 0
  br i1 %.not6.i, label %54, label %dt_iop_connect_accels_multi.exit

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2192
  store ptr %50, ptr %56, align 16, !tbaa !316
  br label %dt_iop_connect_accels_multi.exit

dt_iop_connect_accels_multi.exit:                 ; preds = %39, %47, %51, %54
  tail call void @dt_masks_reset_form_gui() #25
  tail call void @dt_iop_gui_blending_lose_focus(ptr noundef nonnull %5) #25
  %57 = load ptr, ptr %40, align 16, !tbaa !264
  tail call void @gtk_widget_queue_draw(ptr noundef %57) #25
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !317
  tail call void @dt_collection_hint_message(ptr noundef %58) #25
  %59 = load ptr, ptr %40, align 16, !tbaa !264
  %60 = tail call i64 @dtgtk_expander_get_type() #25
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60) #25
  %62 = tail call ptr @dtgtk_expander_get_frame(ptr noundef %61) #25
  %63 = tail call ptr @gtk_widget_get_parent(ptr noundef %62) #25
  tail call void @dt_gui_remove_class(ptr noundef %63, ptr noundef nonnull @.str.119) #25
  br label %64

64:                                               ; preds = %dt_iop_connect_accels_multi.exit, %15
  %.not49 = icmp eq ptr %0, null
  br i1 %.not49, label %101, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %67 = load ptr, ptr %66, align 16, !tbaa !264
  %68 = tail call i64 @dtgtk_expander_get_type() #25
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68) #25
  %70 = tail call ptr @dtgtk_expander_get_frame(ptr noundef %69) #25
  tail call void @gtk_widget_set_state_flags(ptr noundef %70, i32 noundef 4, i32 noundef 1) #25
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %72 = load i32, ptr %71, align 16, !tbaa !240
  %.not.i55 = icmp eq i32 %72, 0
  br i1 %.not.i55, label %dt_iop_connect_accels_multi.exit58, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %75 = load ptr, ptr %74, align 16, !tbaa !42
  %76 = tail call ptr @dt_iop_get_module_preferred_instance(ptr noundef readnone %75)
  %.not5.i56 = icmp eq ptr %76, null
  br i1 %.not5.i56, label %dt_iop_connect_accels_multi.exit58, label %77

77:                                               ; preds = %73
  tail call void @dt_accel_connect_instance_iop(ptr noundef nonnull %76) #25
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 456
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(9) @.str.169) #28
  %.not6.i57 = icmp eq i32 %79, 0
  br i1 %.not6.i57, label %80, label %dt_iop_connect_accels_multi.exit58

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2192
  store ptr %76, ptr %82, align 16, !tbaa !316
  br label %dt_iop_connect_accels_multi.exit58

dt_iop_connect_accels_multi.exit58:               ; preds = %65, %73, %77, %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = load ptr, ptr %83, align 8, !tbaa !208
  %.not50 = icmp eq ptr %84, null
  br i1 %.not50, label %86, label %85

85:                                               ; preds = %dt_iop_connect_accels_multi.exit58
  tail call void %84(ptr noundef nonnull %0, i32 noundef 1) #25
  br label %86

86:                                               ; preds = %85, %dt_iop_connect_accels_multi.exit58
  %87 = load ptr, ptr %66, align 16, !tbaa !264
  tail call void @gtk_widget_queue_draw(ptr noundef %87) #25
  %88 = load ptr, ptr %4, align 8, !tbaa !294
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 864
  %90 = load ptr, ptr %89, align 16, !tbaa !264
  %91 = tail call i64 @dtgtk_expander_get_type() #25
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91) #25
  %93 = tail call ptr @dtgtk_expander_get_frame(ptr noundef %92) #25
  %94 = tail call ptr @gtk_widget_get_parent(ptr noundef %93) #25
  tail call void @dt_gui_add_class(ptr noundef %94, ptr noundef nonnull @.str.119) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !94
  %95 = call ptr @dt_get_active_preset_name(ptr noundef nonnull %0, ptr noundef nonnull %2) #25
  %96 = load i32, ptr %2, align 4, !tbaa !94
  %97 = icmp eq i32 %96, 0
  %98 = icmp ne ptr %95, null
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %99, label %100

99:                                               ; preds = %86
  call void @dt_gui_store_last_preset(ptr noundef nonnull %95) #25
  br label %100

100:                                              ; preds = %99, %86
  call void @g_free(ptr noundef %95) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %101

101:                                              ; preds = %100, %64
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !318
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !319
  %.not51 = icmp eq ptr %104, null
  br i1 %.not51, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %107 = load i32, ptr %106, align 8, !tbaa !335
  %.not52 = icmp eq i32 %107, 0
  br i1 %.not52, label %109, label %108

108:                                              ; preds = %105
  call void @dt_view_accels_refresh(ptr noundef nonnull %102) #25
  br label %109

109:                                              ; preds = %108, %105, %101
  br i1 %.not47, label %114, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %112 = load ptr, ptr %111, align 16, !tbaa !192
  %113 = call i32 %112() #25
  br label %114

114:                                              ; preds = %109, %110
  %115 = phi i32 [ %113, %110 ], [ 0, %109 ]
  br i1 %.not49, label %121, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load ptr, ptr %117, align 16, !tbaa !192
  %119 = call i32 %118() #25
  %120 = or i32 %119, %115
  br label %121

121:                                              ; preds = %114, %116
  %122 = phi i32 [ %120, %116 ], [ %115, %114 ]
  %.not53 = icmp eq i32 %122, 0
  br i1 %.not53, label %124, label %123

123:                                              ; preds = %121
  call void @dt_dev_pixelpipe_rebuild(ptr noundef nonnull %3) #25
  br label %124

124:                                              ; preds = %123, %121
  call void (...) @dt_guides_update_button_state() #25
  call void @dt_control_change_cursor(i32 noundef 68) #25
  call void (...) @dt_control_queue_redraw_center() #25
  br label %125

125:                                              ; preds = %10, %124
  ret void
}

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !268
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !268
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %dt_iop_is_hidden.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %8 = load ptr, ptr %7, align 16, !tbaa !42
  %.not4.i = icmp eq ptr %8, null
  br i1 %.not4.i, label %dt_iop_is_hidden.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = tail call i32 %11() #25
  %13 = and i32 %12, 32
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %dt_iop_is_hidden.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %.not3.i.i = icmp eq ptr %16, null
  br i1 %.not3.i.i, label %17, label %dt_iop_is_hidden.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 496
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull %18) #25
  br label %dt_iop_is_hidden.exit.thread

dt_iop_is_hidden.exit:                            ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %20 = load ptr, ptr %19, align 16, !tbaa !90
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %dt_iop_gui_update_expanded.exit, label %21

21:                                               ; preds = %dt_iop_is_hidden.exit
  tail call void @dt_bauhaus_update_from_field(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %45, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 16, !tbaa !201
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %45, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %29 = load ptr, ptr %28, align 16, !tbaa !292
  %.not21 = icmp eq ptr %29, null
  br i1 %.not21, label %43, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.79) #25
  %.not22 = icmp eq i32 %31, 0
  br i1 %.not22, label %43, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %28, align 16, !tbaa !292
  %34 = tail call ptr @gtk_widget_get_parent(ptr noundef %33) #25
  %35 = tail call i64 @gtk_container_get_type() #27
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #25
  %37 = tail call ptr @dt_gui_container_first_child(ptr noundef %36) #25
  %38 = tail call ptr @gtk_widget_get_name(ptr noundef %37) #25
  %39 = tail call i32 @g_strcmp0(ptr noundef %38, ptr noundef nonnull @.str.117) #25
  %.not23 = icmp eq i32 %39, 0
  br i1 %.not23, label %40, label %41

40:                                               ; preds = %32
  tail call void @gtk_widget_destroy(ptr noundef %37) #25
  br label %41

41:                                               ; preds = %40, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %42, align 8, !tbaa !89
  br label %43

43:                                               ; preds = %41, %30, %27
  %44 = load ptr, ptr %25, align 16, !tbaa !201
  tail call void %44(ptr noundef nonnull %0) #25
  br label %45

45:                                               ; preds = %43, %24, %21
  tail call void @dt_iop_gui_update_blending(ptr noundef nonnull %0) #25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %47 = load ptr, ptr %46, align 16, !tbaa !264
  %.not.i28 = icmp eq ptr %47, null
  br i1 %.not.i28, label %dt_iop_gui_update_expanded.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %50 = load i32, ptr %49, align 8, !tbaa !293
  %51 = tail call i64 @dtgtk_expander_get_type() #25
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %47, i64 noundef %51) #25
  tail call void @dtgtk_expander_set_expanded(ptr noundef %52, i32 noundef %50) #25
  br label %dt_iop_gui_update_expanded.exit

dt_iop_gui_update_expanded.exit:                  ; preds = %48, %45, %dt_iop_is_hidden.exit
  tail call void @dt_iop_gui_update_header(ptr noundef nonnull %0)
  tail call void @dt_guides_update_module_widget(ptr noundef nonnull %0) #25
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !336
  %.not24 = icmp eq i32 %55, 0
  br i1 %.not24, label %56, label %dt_iop_is_hidden.exit.thread

56:                                               ; preds = %dt_iop_gui_update_expanded.exit
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !337
  %.not25 = icmp eq i32 %58, 0
  br i1 %.not25, label %59, label %dt_iop_is_hidden.exit.thread

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !191
  %62 = tail call i32 %61() #25
  %63 = and i32 %62, 1
  %.not26 = icmp eq i32 %63, 0
  br i1 %.not26, label %dt_iop_is_hidden.exit.thread, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !338
  %66 = trunc i32 %65 to i1
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3252), align 4
  %68 = icmp ne i32 %67, 0
  %or.cond = select i1 %66, i1 %68, i1 false
  br i1 %or.cond, label %69, label %73

69:                                               ; preds = %64
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %71 = and i32 %70, 1048576
  %.not27 = icmp eq i32 %71, 0
  br i1 %.not27, label %73, label %72

72:                                               ; preds = %69
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.82, i32 noundef 2256, ptr noundef nonnull @__FUNCTION__.dt_iop_gui_update) #25
  br label %73

73:                                               ; preds = %72, %69, %64
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !339
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %74, i32 noundef 30) #25
  br label %dt_iop_is_hidden.exit.thread

dt_iop_is_hidden.exit.thread:                     ; preds = %17, %9, %1, %6, %dt_iop_gui_update_expanded.exit, %56, %59, %73
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load i32, ptr %76, align 8, !tbaa !268
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !268
  ret void
}

declare void @dt_dev_modulegroups_update_visibility(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_rename_module(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 16, !tbaa !285
  %4 = tail call i64 @gtk_container_get_type() #27
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #25
  %6 = tail call ptr @gtk_container_get_focus_child(ptr noundef %5) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %sub_0, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @gtk_entry_get_type() #27
  %9 = load ptr, ptr %6, align 8, !tbaa !340
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %9, align 8, !tbaa !343
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10, %7
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %6, i64 noundef %8) #28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %sub_0, label %.critedge

sub_0:                                            ; preds = %13, %1
  %16 = tail call ptr @gtk_entry_new() #25
  tail call void @gtk_widget_set_name(ptr noundef %16, ptr noundef nonnull @.str.68) #25
  %17 = tail call i64 @gtk_entry_get_type() #27
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #25
  tail call void @gtk_entry_set_width_chars(ptr noundef %18, i32 noundef 0) #25
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #25
  tail call void @gtk_entry_set_max_length(ptr noundef %19, i32 noundef 127) #25
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %22 = load i8, ptr %21, align 1
  %.not40 = icmp eq i8 %22, 48
  br i1 %.not40, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 957
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.tail.thread

26:                                               ; preds = %.tail
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.tail.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %32 = load i32, ptr %31, align 4, !tbaa !171
  %.not39 = icmp eq i32 %32, 0
  br i1 %.not39, label %33, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %30, %26, %.tail
  br label %33

33:                                               ; preds = %30, %.tail.thread
  %34 = phi ptr [ %21, %.tail.thread ], [ @.str.70, %30 ]
  tail call void @gtk_entry_set_text(ptr noundef %20, ptr noundef nonnull %34) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %36 = load ptr, ptr %35, align 16, !tbaa !287
  tail call void @gtk_widget_hide(ptr noundef %36) #25
  tail call void @gtk_widget_add_events(ptr noundef %16, i32 noundef 16384) #25
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @_rename_module_key_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #25
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %16, ptr noundef nonnull @.str.72, ptr noundef nonnull @_rename_module_key_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #25
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %16, ptr noundef nonnull @.str.73, ptr noundef nonnull @_rename_module_resize, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #25
  %40 = tail call i64 @g_signal_connect_data(ptr noundef %16, ptr noundef nonnull @.str.74, ptr noundef nonnull @_rename_module_resize, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #25
  %41 = tail call i64 @g_signal_connect_data(ptr noundef %16, ptr noundef nonnull @.str.75, ptr noundef nonnull @_header_enter_notify_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  %42 = tail call i32 @dt_iop_show_hide_header_buttons(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %43 = load ptr, ptr %2, align 16, !tbaa !285
  %44 = tail call i64 @gtk_box_get_type() #27
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #25
  tail call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  tail call void @gtk_widget_show(ptr noundef %16) #25
  tail call void @gtk_widget_grab_focus(ptr noundef %16) #25
  br label %.critedge

.critedge:                                        ; preds = %10, %13, %33
  ret void
}

declare ptr @gtk_container_get_focus_child(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #13

declare ptr @gtk_entry_new() local_unnamed_addr #2

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_entry_set_max_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_rename_module_key_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !345
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !348
  switch i32 %8, label %34 [
    i32 65293, label %9
    i32 65421, label %9
    i32 65307, label %.critedge
  ]

9:                                                ; preds = %6, %6, %3
  %10 = tail call i64 @gtk_entry_get_type() #27
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #25
  %12 = tail call zeroext i16 @gtk_entry_get_text_length(ptr noundef %11) #25
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #25
  %15 = tail call ptr @gtk_entry_get_text(ptr noundef %14) #25
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 956
  %17 = tail call i32 @g_strcmp0(ptr noundef nonnull %16, ptr noundef %15) #25
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %25, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef %15, i64 noundef 128) #25
  br label %.sink.split

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 956
  store i8 0, ptr %21, align 4, !tbaa !92
  br label %.sink.split

.sink.split:                                      ; preds = %20, %18
  %.sink = phi i32 [ 1, %18 ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1084
  store i32 %.sink, ptr %22, align 4, !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  tail call void @dt_dev_add_history_item(ptr noundef %24, ptr noundef %2, i32 noundef %.sink) #25
  br label %25

25:                                               ; preds = %.sink.split, %13
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  tail call void @dt_dev_write_history(ptr noundef %26) #25
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1544
  %29 = load i32, ptr %28, align 8, !tbaa !349
  tail call void @dt_image_synch_xmp(i32 noundef %29) #25
  br label %.critedge

.critedge:                                        ; preds = %6, %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %31 = load ptr, ptr %30, align 16, !tbaa !287
  tail call void @gtk_widget_show(ptr noundef %31) #25
  %32 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_rename_module_key_press, ptr noundef %2) #25
  tail call void @gtk_widget_destroy(ptr noundef %0) #25
  %33 = tail call i32 @dt_iop_show_hide_header_buttons(ptr noundef %2, ptr noundef null, i32 noundef 1, i32 noundef 0)
  tail call void @dt_iop_gui_update_header(ptr noundef %2)
  tail call void @dt_masks_group_update_name(ptr noundef %2) #25
  br label %34

34:                                               ; preds = %6, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_rename_module_resize(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._GtkBorder, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @gtk_entry_get_type() #27
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #25
  %8 = tail call ptr @gtk_entry_get_layout(ptr noundef %7) #25
  call void @pango_layout_get_pixel_size(ptr noundef %8, ptr noundef nonnull %4, ptr noundef null) #25
  %9 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #25
  %10 = call i32 @gtk_widget_get_state_flags(ptr noundef %0) #25
  call void @gtk_style_context_get_padding(ptr noundef %9, i32 noundef %10, ptr noundef nonnull %5) #25
  %11 = load i32, ptr %4, align 4, !tbaa !94
  %12 = load i16, ptr %5, align 2, !tbaa !350
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !351
  %16 = sext i16 %15 to i32
  %17 = add i32 %11, 1
  %18 = add i32 %17, %13
  %19 = add i32 %18, %16
  call void @gtk_widget_set_size_request(ptr noundef %0, i32 noundef %19, i32 noundef -1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_header_enter_notify_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #15 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !352
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i32 %5, ptr %7, align 4, !tbaa !353
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @dt_iop_show_hide_header_buttons(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = load ptr, ptr %5, align 16, !tbaa !285
  %7 = tail call i64 @gtk_container_get_type() #27
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #25
  %9 = tail call ptr @gtk_container_get_focus_child(ptr noundef %8) #25
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @gtk_entry_get_type() #27
  %12 = load ptr, ptr %9, align 8, !tbaa !340
  %.not85 = icmp eq ptr %12, null
  br i1 %.not85, label %16, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !343
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %.critedge109, label %16

16:                                               ; preds = %13, %10
  %17 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %9, i64 noundef %11) #28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge109

19:                                               ; preds = %16, %4
  %.not87 = icmp eq ptr %1, null
  br i1 %.not87, label %31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2804
  %23 = load i32, ptr %22, align 4, !tbaa !361
  %.not88 = icmp eq i32 %23, 0
  br i1 %.not88, label %24, label %.critedge109

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !362
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %.critedge109, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !364
  %.not89 = icmp eq i32 %30, 0
  br i1 %.not89, label %31, label %.critedge109

31:                                               ; preds = %28, %19
  %32 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.121) #25
  %33 = tail call i32 @g_strcmp0(ptr noundef %32, ptr noundef nonnull @.str.122) #25
  %.not90 = icmp eq i32 %33, 0
  br i1 %.not90, label %39, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_strcmp0(ptr noundef %32, ptr noundef nonnull @.str.123) #25
  %.not91 = icmp eq i32 %35, 0
  br i1 %.not91, label %36, label %37

36:                                               ; preds = %34
  %.not92 = icmp eq i32 %2, 0
  %spec.select = select i1 %.not92, double 3.000000e-01, double 1.000000e+00
  br label %39

37:                                               ; preds = %34
  %38 = tail call i32 @g_strcmp0(ptr noundef %32, ptr noundef nonnull @.str.124) #25
  %.not93 = icmp eq i32 %38, 0
  br label %39

39:                                               ; preds = %37, %31, %36
  %.077 = phi nsz double [ 1.000000e+00, %31 ], [ 1.000000e+00, %37 ], [ %spec.select, %36 ]
  %.not102 = phi i1 [ true, %31 ], [ %.not93, %37 ], [ true, %36 ]
  %.072 = phi i32 [ 1, %31 ], [ %2, %37 ], [ 1, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %41 = load i32, ptr %40, align 4, !tbaa !88
  %.not94 = icmp eq i32 %41, 0
  br i1 %.not94, label %42, label %.lr.ph

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %44 = load i32, ptr %43, align 4, !tbaa !166
  %45 = icmp eq i32 %44, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %42, %39
  %46 = phi i1 [ true, %39 ], [ %45, %42 ]
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #25
  %48 = tail call ptr @gtk_container_get_children(ptr noundef %47) #25
  %49 = tail call ptr @g_list_last(ptr noundef %48) #25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %49) ]
  %50 = tail call i64 @gtk_button_get_type() #27
  %51 = icmp ne i32 %.072, 0
  %52 = icmp eq i32 %3, 0
  %or.cond.not = and i1 %52, %51
  %53 = select i1 %or.cond.not, i1 %46, i1 false
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %49, align 8, !tbaa !40
  %.not96132 = icmp eq ptr %55, null
  br i1 %.not96132, label %.critedge115, label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph, %.critedge113
  %56 = phi ptr [ %72, %.critedge113 ], [ %55, %.lr.ph ]
  %.078121133 = phi ptr [ %71, %.critedge113 ], [ %49, %.lr.ph ]
  %57 = load ptr, ptr %56, align 8, !tbaa !340
  %.not97 = icmp eq ptr %57, null
  br i1 %.not97, label %61, label %58

58:                                               ; preds = %.lr.ph134
  %59 = load i64, ptr %57, align 8, !tbaa !343
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %.critedge113, label %61

61:                                               ; preds = %58, %.lr.ph134
  %62 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %56, i64 noundef %50) #28
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.critedge, label %.critedge113

.critedge113:                                     ; preds = %58, %61
  %64 = tail call i64 @gtk_widget_get_type() #27
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %56, i64 noundef %64) #25
  tail call void @gtk_widget_set_no_show_all(ptr noundef %65, i32 noundef 1) #25
  %66 = load ptr, ptr %.078121133, align 8, !tbaa !40
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %64) #25
  tail call void @gtk_widget_set_visible(ptr noundef %67, i32 noundef %54) #25
  %68 = load ptr, ptr %.078121133, align 8, !tbaa !40
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %64) #25
  tail call void @gtk_widget_set_opacity(ptr noundef %69, double noundef %.077) #25
  %70 = getelementptr inbounds nuw i8, ptr %.078121133, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !266, !nonnull !365, !noundef !365
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %.not96 = icmp eq ptr %72, null
  br i1 %.not96, label %.critedge115, label %.lr.ph134

.critedge:                                        ; preds = %61
  %.pr = load ptr, ptr %.078121133, align 8, !tbaa !40
  %73 = tail call i64 @gtk_drawing_area_get_type() #27
  %.not99 = icmp eq ptr %.pr, null
  br i1 %.not99, label %.critedge115, label %74

74:                                               ; preds = %.critedge
  %75 = load ptr, ptr %.pr, align 8, !tbaa !340
  %.not100 = icmp eq ptr %75, null
  br i1 %.not100, label %79, label %76

76:                                               ; preds = %74
  %77 = load i64, ptr %75, align 8, !tbaa !343
  %78 = icmp eq i64 %77, %73
  br i1 %78, label %.critedge117, label %79

79:                                               ; preds = %76, %74
  %80 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %.pr, i64 noundef %73) #28
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.critedge115, label %.critedge117

.critedge117:                                     ; preds = %76, %79
  %82 = tail call i64 @gtk_widget_get_type() #27
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %.pr, i64 noundef %82) #25
  br i1 %.not102, label %88, label %84

84:                                               ; preds = %.critedge117
  %85 = or i32 %.072, %3
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %83, i32 noundef %87) #25
  br label %95

88:                                               ; preds = %.critedge117
  tail call void @gtk_widget_destroy(ptr noundef %83) #25
  br label %95

.critedge115:                                     ; preds = %.critedge113, %.lr.ph, %.critedge, %79
  br i1 %.not102, label %95, label %89

89:                                               ; preds = %.critedge115
  %90 = tail call ptr @gtk_drawing_area_new() #25
  %91 = tail call i64 @gtk_box_get_type() #27
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %91) #25
  tail call void @gtk_box_pack_end(ptr noundef %92, ptr noundef %90, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  tail call void @gtk_widget_show(ptr noundef %90) #25
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef 80) #25
  %94 = tail call i64 @g_signal_connect_data(ptr noundef %93, ptr noundef nonnull @.str.125, ptr noundef nonnull @_header_size_callback, ptr noundef %6, ptr noundef null, i32 noundef 0) #25
  br label %95

95:                                               ; preds = %.critedge115, %89, %84, %88
  tail call void @g_list_free(ptr noundef %48) #25
  %96 = or i32 %.072, %3
  %97 = icmp ne i32 %96, 0
  %or.cond5 = or i1 %.not102, %97
  br i1 %or.cond5, label %.critedge109, label %98

98:                                               ; preds = %95
  tail call void @_header_size_callback(ptr poison, ptr noundef nonnull @__const.dt_iop_show_hide_header_buttons.fake_allocation, ptr noundef %6)
  br label %.critedge109

.critedge109:                                     ; preds = %13, %95, %98, %20, %24, %28, %16
  ret i32 1
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #11

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_get_multi_show(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2056
  %.03151 = load ptr, ptr %4, align 8, !tbaa !38
  %.not52 = icmp eq ptr %.03151, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %6 = load i32, ptr %5, align 4, !tbaa !366
  br label %31

._crit_edge.loopexit:                             ; preds = %31
  %7 = icmp samesign ugt i32 %spec.select, 1
  %8 = zext i1 %7 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %._crit_edge.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2056
  %.01221.i = load ptr, ptr %11, align 8, !tbaa !38
  %.not22.i = icmp eq ptr %.01221.i, null
  br i1 %.not22.i, label %dt_iop_gui_get_previous_visible_module.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %18
  %.01224.i = phi ptr [ %.012.i, %18 ], [ %.01221.i, %._crit_edge ]
  %.023.i = phi ptr [ %.2.ph.i, %18 ], [ null, %._crit_edge ]
  %12 = load ptr, ptr %.01224.i, align 8, !tbaa !40
  %.not18.i = icmp eq ptr %12, %0
  br i1 %.not18.i, label %dt_iop_gui_get_previous_visible_module.exit.loopexit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 864
  %15 = load ptr, ptr %14, align 16, !tbaa !264
  %.not16.i = icmp eq ptr %15, null
  br i1 %.not16.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @gtk_widget_is_visible(ptr noundef nonnull %15) #25
  %.not17.i = icmp eq i32 %17, 0
  %spec.select.i = select i1 %.not17.i, ptr %.023.i, ptr %12
  br label %18

18:                                               ; preds = %16, %13
  %.2.ph.i = phi ptr [ %spec.select.i, %16 ], [ %.023.i, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01224.i, i64 8
  %.012.i = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %dt_iop_gui_get_previous_visible_module.exit.loopexit, label %.lr.ph.i

dt_iop_gui_get_previous_visible_module.exit.loopexit: ; preds = %18, %.lr.ph.i
  %.0.lcssa.i.ph = phi ptr [ %.023.i, %.lr.ph.i ], [ %.2.ph.i, %18 ]
  %.pre = load ptr, ptr %9, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2056
  %.pre56 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !265
  br label %dt_iop_gui_get_previous_visible_module.exit

dt_iop_gui_get_previous_visible_module.exit:      ; preds = %dt_iop_gui_get_previous_visible_module.exit.loopexit, %._crit_edge
  %20 = phi ptr [ null, %._crit_edge ], [ %.pre56, %dt_iop_gui_get_previous_visible_module.exit.loopexit ]
  %.0.lcssa.i = phi ptr [ null, %._crit_edge ], [ %.0.lcssa.i.ph, %dt_iop_gui_get_previous_visible_module.exit.loopexit ]
  %21 = tail call ptr @g_list_last(ptr noundef %20) #25
  %.not21.i = icmp eq ptr %21, null
  br i1 %.not21.i, label %dt_iop_gui_get_next_visible_module.exit.thread, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %dt_iop_gui_get_previous_visible_module.exit, %28
  %.023.i40 = phi ptr [ %.2.ph.i45, %28 ], [ null, %dt_iop_gui_get_previous_visible_module.exit ]
  %.01222.i = phi ptr [ %30, %28 ], [ %21, %dt_iop_gui_get_previous_visible_module.exit ]
  %22 = load ptr, ptr %.01222.i, align 8, !tbaa !40
  %.not18.i41 = icmp eq ptr %22, %0
  br i1 %.not18.i41, label %dt_iop_gui_get_next_visible_module.exit, label %23

23:                                               ; preds = %.lr.ph.i39
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 864
  %25 = load ptr, ptr %24, align 16, !tbaa !264
  %.not16.i42 = icmp eq ptr %25, null
  br i1 %.not16.i42, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @gtk_widget_is_visible(ptr noundef nonnull %25) #25
  %.not17.i43 = icmp eq i32 %27, 0
  %spec.select.i44 = select i1 %.not17.i43, ptr %.023.i40, ptr %22
  br label %28

28:                                               ; preds = %26, %23
  %.2.ph.i45 = phi ptr [ %spec.select.i44, %26 ], [ %.023.i40, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !266
  %.not.i46 = icmp eq ptr %30, null
  br i1 %.not.i46, label %dt_iop_gui_get_next_visible_module.exit, label %.lr.ph.i39

dt_iop_gui_get_next_visible_module.exit:          ; preds = %.lr.ph.i39, %28
  %.0.lcssa.i47 = phi ptr [ %.2.ph.i45, %28 ], [ %.023.i40, %.lr.ph.i39 ]
  %.not34 = icmp eq ptr %.0.lcssa.i47, null
  br i1 %.not34, label %dt_iop_gui_get_next_visible_module.exit.thread, label %38

31:                                               ; preds = %.lr.ph, %31
  %.03154 = phi ptr [ %.03151, %.lr.ph ], [ %.031, %31 ]
  %.053 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %31 ]
  %32 = load ptr, ptr %.03154, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 476
  %34 = load i32, ptr %33, align 4, !tbaa !366
  %35 = icmp eq i32 %34, %6
  %36 = zext i1 %35 to i32
  %spec.select = add nuw nsw i32 %.053, %36
  %37 = getelementptr inbounds nuw i8, ptr %.03154, i64 8
  %.031 = load ptr, ptr %37, align 8, !tbaa !38
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge.loopexit, label %31

38:                                               ; preds = %dt_iop_gui_get_next_visible_module.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i47, i64 480
  %40 = load i32, ptr %39, align 16, !tbaa !172
  %.not35 = icmp eq i32 %40, 2147483647
  br i1 %.not35, label %dt_iop_gui_get_next_visible_module.exit.thread, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !265
  %43 = tail call i32 @dt_ioppr_check_can_move_after_iop(ptr noundef %42, ptr noundef %0, ptr noundef nonnull %.0.lcssa.i47) #25
  br label %dt_iop_gui_get_next_visible_module.exit.thread

dt_iop_gui_get_next_visible_module.exit.thread:   ; preds = %dt_iop_gui_get_previous_visible_module.exit, %dt_iop_gui_get_next_visible_module.exit, %38, %41
  %.not3450 = phi i32 [ %43, %41 ], [ -1, %38 ], [ 0, %dt_iop_gui_get_next_visible_module.exit ], [ 0, %dt_iop_gui_get_previous_visible_module.exit ]
  %.not36 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not36, label %50, label %44

44:                                               ; preds = %dt_iop_gui_get_next_visible_module.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 480
  %46 = load i32, ptr %45, align 16, !tbaa !172
  %.not37 = icmp eq i32 %46, 2147483647
  br i1 %.not37, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !265
  %49 = tail call i32 @dt_ioppr_check_can_move_before_iop(ptr noundef %48, ptr noundef %0, ptr noundef nonnull %.0.lcssa.i) #25
  br label %50

50:                                               ; preds = %dt_iop_gui_get_next_visible_module.exit.thread, %44, %47
  %.sink55 = phi i32 [ %49, %47 ], [ -1, %44 ], [ 0, %dt_iop_gui_get_next_visible_module.exit.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 16, !tbaa !188
  %53 = tail call i32 %52() #25
  %54 = lshr i32 %53, 7
  %.lobit = and i32 %54, 1
  %55 = xor i32 %.lobit, 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %55, ptr %56, align 4, !tbaa !367
  store i32 %.0.lcssa, ptr %1, align 4, !tbaa !369
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.not3450, ptr %57, align 4, !tbaa !370
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink55, ptr %58, align 4, !tbaa !371
  ret void
}

declare i32 @dt_ioppr_check_can_move_after_iop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_ioppr_check_can_move_before_iop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_iop_so_is_hidden(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = tail call i32 %3() #25
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull %10) #25
  br label %11

11:                                               ; preds = %6, %9, %1
  %.0 = phi i32 [ 1, %1 ], [ 1, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dt_iop_shown_in_group(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = tail call i32 @dt_dev_modulegroups_test(ptr noundef %6, i32 noundef %1, ptr noundef %0) #25
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ %7, %4 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @dt_dev_modulegroups_test(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_update_header(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 16, !tbaa !285
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2016
  %7 = load i32, ptr %6, align 16, !tbaa !372
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2024
  %9 = load ptr, ptr %8, align 8, !tbaa !373
  %10 = tail call i32 @g_list_length(ptr noundef %9) #25
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %_iop_panel_name.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %14 = load ptr, ptr %13, align 16, !tbaa !287
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_iop_panel_name.exit, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @gtk_label_get_type() #27
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %14, i64 noundef %16) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %.not17.i = icmp eq i32 %19, 0
  br i1 %.not17.i, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %22 = load i32, ptr %21, align 16, !tbaa !178
  %.not18.i = icmp eq i32 %22, 0
  br i1 %.not18.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.197) #25
  br label %34

25:                                               ; preds = %20, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %27 = load i8, ptr %26, align 4, !tbaa !92
  switch i8 %27, label %.tail.thread.i [
    i8 0, label %31
    i8 48, label %.tail.i
  ]

.tail.i:                                          ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 957
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.tail.thread.i

31:                                               ; preds = %.tail.i, %25
  %32 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.70) #25
  br label %34

.tail.thread.i:                                   ; preds = %.tail.i, %25
  %33 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.199, ptr noundef nonnull %26) #25
  br label %34

34:                                               ; preds = %.tail.thread.i, %31, %23
  %.str.70.sink24.i = phi ptr [ @.str.70, %31 ], [ %26, %.tail.thread.i ], [ @.str.197, %23 ]
  %.str.70.sink.i = phi ptr [ @.str.70, %31 ], [ @.str.155, %.tail.thread.i ], [ @.str.198, %23 ]
  %.015.i = phi ptr [ %32, %31 ], [ %33, %.tail.thread.i ], [ %24, %23 ]
  %35 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.70.sink24.i) #25
  %36 = tail call i64 @gtk_widget_get_type() #27
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %36) #25
  tail call void @gtk_widget_set_name(ptr noundef %37, ptr noundef nonnull %.str.70.sink.i) #25
  tail call void @gtk_label_set_text(ptr noundef %17, ptr noundef %.015.i) #25
  tail call void @g_free(ptr noundef %35) #25
  tail call void @g_free(ptr noundef %.015.i) #25
  br label %_iop_panel_name.exit

_iop_panel_name.exit:                             ; preds = %4, %12, %34
  tail call void @dt_iop_gui_set_enable_button(ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %1, %_iop_panel_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_set_enable_button(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @gtk_toggle_button_get_type() #27
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %3, i64 noundef %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load i32, ptr %7, align 16, !tbaa !178
  tail call void @gtk_toggle_button_set_active(ptr noundef %6, i32 noundef %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %10 = load i32, ptr %9, align 4, !tbaa !166
  %.not8 = icmp eq i32 %10, 0
  %11 = load ptr, ptr %2, align 8, !tbaa !291
  %12 = tail call i64 @gtk_widget_get_type() #27
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #25
  %. = zext i1 %.not8 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %13, i32 noundef %.) #25
  %14 = load ptr, ptr %2, align 8, !tbaa !291
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %12) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %.not.i = icmp eq i32 %17, 0
  %18 = load i32, ptr %9, align 4, !tbaa !166
  %.not12.i = icmp eq i32 %18, 0
  %dtgtk_cairo_paint_switch_off.dtgtk_cairo_paint_switch_on.i = select i1 %.not.i, ptr @dtgtk_cairo_paint_switch_off, ptr @dtgtk_cairo_paint_switch_on
  %dtgtk_cairo_paint_switch_off.sink.i = select i1 %.not12.i, ptr @dtgtk_cairo_paint_switch, ptr %dtgtk_cairo_paint_switch_off.dtgtk_cairo_paint_switch_on.i
  %19 = tail call i64 @dtgtk_togglebutton_get_type() #25
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %19) #25
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %20, ptr noundef nonnull %dtgtk_cairo_paint_switch_off.sink.i, i32 noundef 0, ptr noundef nonnull %0) #25
  br label %21

21:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_set_enable_button_icon(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %6 = load i32, ptr %5, align 4, !tbaa !166
  %.not12 = icmp eq i32 %6, 0
  %dtgtk_cairo_paint_switch_off.dtgtk_cairo_paint_switch_on = select i1 %.not, ptr @dtgtk_cairo_paint_switch_off, ptr @dtgtk_cairo_paint_switch_on
  %dtgtk_cairo_paint_switch_off.sink = select i1 %.not12, ptr @dtgtk_cairo_paint_switch, ptr %dtgtk_cairo_paint_switch_off.dtgtk_cairo_paint_switch_on
  %7 = tail call i64 @dtgtk_togglebutton_get_type() #25
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #25
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %8, ptr noundef nonnull %dtgtk_cairo_paint_switch_off.sink, i32 noundef 0, ptr noundef nonnull %1) #25
  ret void
}

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgtk_cairo_paint_switch_on(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_switch_off(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_switch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #11

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @dt_iop_set_module_trouble_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %4
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %.thread25, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = tail call ptr %10() #25
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1228
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1544
  %14 = load i32, ptr %13, align 8, !tbaa !374
  br label %.thread25

.thread25:                                        ; preds = %5, %6
  %15 = phi ptr [ %12, %6 ], [ @.str.77, %5 ]
  %16 = phi ptr [ %11, %6 ], [ @.str.77, %5 ]
  %17 = phi i32 [ %14, %6 ], [ -1, %5 ]
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.78, ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %15, i32 noundef %17) #25
  br label %18

18:                                               ; preds = %.thread25, %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %dt_iop_is_hidden.exit.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %21 = load ptr, ptr %20, align 16, !tbaa !42
  %.not4.i = icmp eq ptr %21, null
  br i1 %.not4.i, label %dt_iop_is_hidden.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = tail call i32 %24() #25
  %26 = and i32 %25, 32
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %27, label %dt_iop_is_hidden.exit.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %.not3.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i, label %30, label %dt_iop_is_hidden.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 496
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull %31) #25
  br label %dt_iop_is_hidden.exit.thread

dt_iop_is_hidden.exit:                            ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %33 = load ptr, ptr %32, align 16, !tbaa !90
  %.not22 = icmp eq ptr %33, null
  br i1 %.not22, label %dt_iop_is_hidden.exit.thread, label %34

34:                                               ; preds = %dt_iop_is_hidden.exit
  %35 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.79) #25
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %dt_iop_is_hidden.exit.thread, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !338
  %38 = trunc i32 %37 to i1
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3308), align 4
  %40 = icmp ne i32 %39, 0
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %45

41:                                               ; preds = %36
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %43 = and i32 %42, 1048576
  %.not24 = icmp eq i32 %43, 0
  br i1 %.not24, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 1286, ptr noundef nonnull @__FUNCTION__.dt_iop_set_module_trouble_message) #25
  br label %45

45:                                               ; preds = %44, %41, %36
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !339
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %46, i32 noundef 44, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #25
  br label %dt_iop_is_hidden.exit.thread

dt_iop_is_hidden.exit.thread:                     ; preds = %30, %22, %18, %19, %45, %34, %dt_iop_is_hidden.exit
  ret void
}

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @dt_iop_cleanup_histogram(ptr noundef captures(none) initializes((616, 620), (632, 636)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 16, !tbaa !174
  tail call void @free(ptr noundef %4) #25
  store ptr null, ptr %3, align 16, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %5, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define i32 @dt_iop_legacy_params(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread37, label %12

12:                                               ; preds = %6
  %13 = sext i32 %2 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %13, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %5, ptr %8, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !94
  %.not3446 = icmp slt i32 %3, %5
  br i1 %.not3446, label %.lr.ph, label %.thread37.sink.split

.lr.ph:                                           ; preds = %12, %18
  %.02249 = phi ptr [ %20, %18 ], [ %14, %12 ]
  %.02348 = phi i32 [ %19, %18 ], [ %3, %12 ]
  %.02447 = phi i32 [ %.1, %18 ], [ 0, %12 ]
  store ptr null, ptr %7, align 8, !tbaa !98
  %15 = load ptr, ptr %10, align 8, !tbaa !224
  %16 = call i32 %15(ptr noundef nonnull %0, ptr noundef %.02249, i32 noundef %.02348, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #25
  switch i32 %16, label %18 [
    i32 1, label %.thread37.sink.split.sink.split
    i32 -1, label %17
  ]

17:                                               ; preds = %.lr.ph
  br label %18

18:                                               ; preds = %.lr.ph, %17
  %.1 = phi i32 [ 1, %17 ], [ %.02447, %.lr.ph ]
  %19 = load i32, ptr %8, align 4, !tbaa !94
  call void @free(ptr noundef %.02249) #25
  %20 = load ptr, ptr %7, align 8, !tbaa !98
  %.not34 = icmp slt i32 %19, %5
  br i1 %.not34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %21 = icmp eq i32 %.1, 0
  %22 = select i1 %21, i32 %16, i32 -1
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %.thread37.sink.split, label %23

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %4, align 8, !tbaa !98
  %25 = load i32, ptr %9, align 4, !tbaa !94
  %26 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %20, i64 %26, i1 false)
  %27 = load ptr, ptr %7, align 8, !tbaa !98
  br label %.thread37.sink.split.sink.split

.thread37.sink.split.sink.split:                  ; preds = %.lr.ph, %23
  %.sink = phi ptr [ %27, %23 ], [ %.02249, %.lr.ph ]
  %.129.ph.ph = phi i32 [ %22, %23 ], [ %16, %.lr.ph ]
  call void @free(ptr noundef %.sink) #25
  br label %.thread37.sink.split

.thread37.sink.split:                             ; preds = %.thread37.sink.split.sink.split, %._crit_edge, %12
  %.129.ph = phi i32 [ %22, %._crit_edge ], [ 0, %12 ], [ %.129.ph.ph, %.thread37.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread37

.thread37:                                        ; preds = %.thread37.sink.split, %6
  %.129 = phi i32 [ 1, %6 ], [ %.129.ph, %.thread37.sink.split ]
  ret i32 %.129
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define void @_iop_set_darktable_iop_table() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !80
  %.014 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !38
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !80
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %._crit_edge.thread, label %9

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.016 = phi ptr [ %.0, %.lr.ph ], [ %.014, %0 ]
  %3 = load ptr, ptr %.016, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = call ptr %6() #25
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.85, ptr noundef nonnull %4, ptr noundef %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.0 = load ptr, ptr %8, align 8, !tbaa !38
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %._crit_edge
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre) #28
  %11 = getelementptr i8, ptr %.pre, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  store i8 0, ptr %12, align 1, !tbaa !92
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  %14 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.86, ptr noundef %13) #25
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %16 = and i32 %15, 256
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %9
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.82, i32 noundef 1745, ptr noundef nonnull @__FUNCTION__._iop_set_darktable_iop_table, ptr noundef %14) #25
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %20 = call ptr @dt_database_get(ptr noundef %19) #25
  %21 = call i32 @sqlite3_prepare_v2(ptr noundef %20, ptr noundef %14, i32 noundef -1, ptr noundef nonnull %1, ptr noundef null) #25
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !376
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %25 = call ptr @dt_database_get(ptr noundef %24) #25
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #25
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.82, i32 noundef 1745, ptr noundef nonnull @__FUNCTION__._iop_set_darktable_iop_table, ptr noundef %14, ptr noundef %26) #30
  br label %28

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %1, align 8, !tbaa !378
  %30 = call i32 @sqlite3_step(ptr noundef %29) #25
  %31 = load ptr, ptr %1, align 8, !tbaa !378
  %32 = call i32 @sqlite3_finalize(ptr noundef %31) #25
  call void @g_free(ptr noundef %14) #25
  %33 = load ptr, ptr %2, align 8, !tbaa !80
  call void @g_free(ptr noundef %33) #25
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %28, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_load_modules_so() local_unnamed_addr #0 {
  %1 = tail call ptr @dt_module_load_modules(ptr noundef nonnull @.str.89, i64 noundef 552, ptr noundef nonnull @dt_iop_load_module_so, ptr noundef nonnull @_init_module_so, ptr noundef null) #25
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !379
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !338
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %9 = and i32 %8, 1048576
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.82, i32 noundef 1759, ptr noundef nonnull @__FUNCTION__.dt_iop_load_modules_so) #25
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !379
  br label %11

11:                                               ; preds = %10, %7, %0
  %12 = phi ptr [ %.pre, %10 ], [ %1, %7 ], [ %1, %0 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !339
  tail call void @dt_control_signal_connect(ptr noundef %13, i32 noundef 37, ptr noundef nonnull @_iop_preferences_changed, ptr noundef %12) #25
  tail call void @_iop_set_darktable_iop_table()
  ret void
}

declare ptr @dt_module_load_modules(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_init_module_so(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  tail call fastcc void @_init_presets(ptr noundef %0)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %90, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = tail call ptr %7() #25
  store i32 4, ptr %0, align 8, !tbaa !94
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !80
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !352
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  tail call void @dt_action_insert_sorted(ptr noundef nonnull %10, ptr noundef nonnull %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %12 = and i32 %11, 256
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.82, i32 noundef 1663, ptr noundef nonnull @__FUNCTION__._init_presets_actions, ptr noundef nonnull @.str.211) #25
  br label %14

14:                                               ; preds = %13, %4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %16 = tail call ptr @dt_database_get(ptr noundef %15) #25
  %17 = call i32 @sqlite3_prepare_v2(ptr noundef %16, ptr noundef nonnull @.str.211, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #25
  %.not3.i = icmp eq i32 %17, 0
  br i1 %.not3.i, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !376
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %21 = call ptr @dt_database_get(ptr noundef %20) #25
  %22 = call ptr @sqlite3_errmsg(ptr noundef %21) #25
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.82, i32 noundef 1663, ptr noundef nonnull @__FUNCTION__._init_presets_actions, ptr noundef nonnull @.str.211, ptr noundef %22) #30
  br label %24

24:                                               ; preds = %18, %14
  %25 = load ptr, ptr %2, align 8, !tbaa !378
  %26 = call i32 @sqlite3_bind_text(ptr noundef %25, i32 noundef 1, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8, !tbaa !376
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %30 = call ptr @dt_database_get(ptr noundef %29) #25
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30) #25
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.82, i32 noundef 1664, ptr noundef nonnull @__FUNCTION__._init_presets_actions, ptr noundef %31) #30
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %2, align 8, !tbaa !378
  %35 = call i32 @sqlite3_step(ptr noundef %34) #25
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %.lr.ph.i, label %_init_presets_actions.exit

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %37 = load ptr, ptr %2, align 8, !tbaa !378
  %38 = call ptr @sqlite3_column_text(ptr noundef %37, i32 noundef 0) #25
  call void @dt_action_define_preset(ptr noundef nonnull %0, ptr noundef %38) #25
  %39 = load ptr, ptr %2, align 8, !tbaa !378
  %40 = call i32 @sqlite3_step(ptr noundef %39) #25
  %41 = icmp eq i32 %40, 100
  br i1 %41, label %.lr.ph.i, label %_init_presets_actions.exit

_init_presets_actions.exit:                       ; preds = %.lr.ph.i, %33
  %42 = load ptr, ptr %2, align 8, !tbaa !378
  %43 = call i32 @sqlite3_finalize(ptr noundef %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = call noalias dereferenceable_or_null(1120) ptr @calloc(i64 noundef 1, i64 noundef 1120) #26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %.not24 = icmp eq ptr %46, null
  br i1 %.not24, label %89, label %47

47:                                               ; preds = %_init_presets_actions.exit
  %48 = call i32 @dt_iop_load_module_by_so(ptr noundef %44, ptr noundef nonnull %0, ptr noundef null)
  %.not25 = icmp eq i32 %48, 0
  br i1 %.not25, label %49, label %89

49:                                               ; preds = %47
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !352
  store i32 1, ptr %50, align 8, !tbaa !380
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load i32, ptr %52, align 8, !tbaa !268
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !268
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !273
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 288
  %57 = load i32, ptr %56, align 8, !tbaa !274
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !274
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 712
  %60 = call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #25
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %62 = load ptr, ptr %61, align 16, !tbaa !203
  %.not.i29 = icmp eq ptr %62, null
  br i1 %.not.i29, label %dt_iop_gui_init.exit, label %63

63:                                               ; preds = %49
  call void %62(ptr noundef nonnull %44) #25
  br label %dt_iop_gui_init.exit

dt_iop_gui_init.exit:                             ; preds = %49, %63
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !273
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !274
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !274
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load i32, ptr %69, align 8, !tbaa !268
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !268
  %.b = load i1, ptr @_init_module_so.blending_accels_initialized, align 4
  br i1 %.b, label %87, label %72

72:                                               ; preds = %dt_iop_gui_init.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = load ptr, ptr %73, align 8, !tbaa !113
  %75 = call i32 %74(ptr noundef nonnull %44, ptr noundef null, ptr noundef null) #25
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  %78 = call i32 %77() #25
  %79 = and i32 %78, 2
  %.not26 = icmp eq i32 %79, 0
  br i1 %.not26, label %87, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %76, align 8, !tbaa !104
  %82 = call i32 %81() #25
  %83 = and i32 %82, 1024
  %.not27 = icmp eq i32 %83, 0
  %84 = add i32 %75, -1
  %or.cond = icmp ult i32 %84, 2
  %or.cond28 = select i1 %.not27, i1 %or.cond, i1 false
  br i1 %or.cond28, label %85, label %87

85:                                               ; preds = %80
  %86 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #25
  call void @dt_iop_gui_init_blending(ptr noundef %86, ptr noundef nonnull %44) #25
  call void @dt_iop_gui_cleanup_blending(ptr noundef nonnull %44) #25
  call void @gtk_widget_destroy(ptr noundef %86) #25
  store i1 true, ptr @_init_module_so.blending_accels_initialized, align 4
  br label %87

87:                                               ; preds = %72, %80, %85, %dt_iop_gui_init.exit
  call void @dt_iop_gui_cleanup_module(ptr noundef nonnull %44)
  call void @dt_iop_cleanup_module(ptr noundef nonnull %44)
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !352
  store i32 0, ptr %88, align 8, !tbaa !380
  br label %89

89:                                               ; preds = %87, %47, %_init_presets_actions.exit
  call void @free(ptr noundef %44) #25
  br label %90

90:                                               ; preds = %89, %1
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_iop_preferences_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = alloca ptr, align 8
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %36
  %.014 = phi ptr [ %38, %36 ], [ %1, %2 ]
  %4 = load ptr, ptr %.014, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 548
  %6 = load i32, ptr %5, align 4, !tbaa !381
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %36, label %7

7:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %9 = and i32 %8, 256
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.82, i32 noundef 1640, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.212) #25
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %13 = call ptr @dt_database_get(ptr noundef %12) #25
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef nonnull @.str.212, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #25
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !376
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %18 = call ptr @dt_database_get(ptr noundef %17) #25
  %19 = call ptr @sqlite3_errmsg(ptr noundef %18) #25
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.82, i32 noundef 1640, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.212, ptr noundef %19) #30
  br label %21

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr %3, align 8, !tbaa !378
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %24 = call i32 @sqlite3_bind_text(ptr noundef %22, i32 noundef 1, ptr noundef nonnull %23, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !376
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %28 = call ptr @dt_database_get(ptr noundef %27) #25
  %29 = call ptr @sqlite3_errmsg(ptr noundef %28) #25
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.82, i32 noundef 1641, ptr noundef nonnull @.str.91, ptr noundef %29) #30
  br label %31

31:                                               ; preds = %25, %21
  %32 = load ptr, ptr %3, align 8, !tbaa !378
  %33 = call i32 @sqlite3_step(ptr noundef %32) #25
  %34 = load ptr, ptr %3, align 8, !tbaa !378
  %35 = call i32 @sqlite3_finalize(ptr noundef %34) #25
  call fastcc void @_init_presets(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %31, %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !382
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_iop_load_module(ptr noundef initializes((0, 1120)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1120) %0, i8 0, i64 1120, i1 false)
  %4 = tail call i32 @dt_iop_load_module_by_so(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #25
  br label %6

6:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_load_modules_ext(ptr noundef initializes((2048, 2052)) %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %3, align 16, !tbaa !383
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !379
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %2, %.outer
  %.024.ph41 = phi ptr [ %18, %.outer ], [ %4, %2 ]
  %.025.ph40 = phi ptr [ %12, %.outer ], [ null, %2 ]
  %5 = load ptr, ptr %.024.ph41, align 8, !tbaa !40
  %6 = tail call noalias dereferenceable_or_null(1120) ptr @calloc(i64 noundef 1, i64 noundef 1120) #26
  %7 = tail call i32 @dt_iop_load_module_by_so(ptr noundef %6, ptr noundef %5, ptr noundef %0)
  %.not2735 = icmp eq i32 %7, 0
  br i1 %.not2735, label %.outer, label %.lr.ph36

.preheader:                                       ; preds = %.outer
  %.not2645 = icmp eq ptr %12, null
  br i1 %.not2645, label %._crit_edge, label %.lr.ph47

.lr.ph36:                                         ; preds = %.lr.ph.split, %.lr.ph36
  %8 = phi ptr [ %10, %.lr.ph36 ], [ %6, %.lr.ph.split ]
  tail call void @free(ptr noundef %8) #25
  %9 = load ptr, ptr %.024.ph41, align 8, !tbaa !40
  %10 = tail call noalias dereferenceable_or_null(1120) ptr @calloc(i64 noundef 1, i64 noundef 1120) #26
  %11 = tail call i32 @dt_iop_load_module_by_so(ptr noundef %10, ptr noundef %9, ptr noundef %0)
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %.outer, label %.lr.ph36

.outer:                                           ; preds = %.lr.ph36, %.lr.ph.split
  %.us-phi = phi ptr [ %5, %.lr.ph.split ], [ %9, %.lr.ph36 ]
  %.us-phi30 = phi ptr [ %6, %.lr.ph.split ], [ %10, %.lr.ph36 ]
  %12 = tail call ptr @g_list_insert_sorted(ptr noundef %.025.ph40, ptr noundef %.us-phi30, ptr noundef nonnull @dt_sort_iop_by_order) #25
  %13 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 520
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %.us-phi30, i64 752
  store ptr %14, ptr %15, align 16, !tbaa !262
  %16 = getelementptr inbounds nuw i8, ptr %.us-phi30, i64 944
  store ptr %.us-phi, ptr %16, align 16, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %.024.ph41, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !382
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.preheader, label %.lr.ph.split

.lr.ph47:                                         ; preds = %.preheader, %.lr.ph47
  %.046 = phi ptr [ %25, %.lr.ph47 ], [ %12, %.preheader ]
  %19 = load ptr, ptr %.046, align 8, !tbaa !40
  %20 = load i32, ptr %3, align 16, !tbaa !383
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 16, !tbaa !383
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 476
  store i32 %20, ptr %22, align 4, !tbaa !366
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 956
  store i8 0, ptr %23, align 4, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !382
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph47

._crit_edge:                                      ; preds = %.lr.ph47, %2, %.preheader
  %.025.ph.lcssa53 = phi ptr [ null, %2 ], [ null, %.preheader ], [ %12, %.lr.ph47 ]
  ret ptr %.025.ph.lcssa53
}

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_sort_iop_by_order(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_iop_load_modules(ptr noundef initializes((2048, 2052)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dt_iop_load_modules_ext(ptr noundef %0, i32 poison)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @dt_iop_cleanup_module(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  tail call void %3(ptr noundef %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void @free(ptr noundef %5) #25
  store ptr null, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 16, !tbaa !29
  tail call void @free(ptr noundef %7) #25
  store ptr null, ptr %6, align 16, !tbaa !29
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !295
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !384
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !385
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %10, align 8, !tbaa !384
  br label %16

16:                                               ; preds = %15, %12, %9, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load ptr, ptr %17, align 16, !tbaa !174
  tail call void @free(ptr noundef %18) #25
  store ptr null, ptr %17, align 16, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %20 = load ptr, ptr %19, align 16, !tbaa !45
  tail call void @g_hash_table_destroy(ptr noundef %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  tail call void @g_hash_table_destroy(ptr noundef %22) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_unload_modules_so() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !338
  %2 = and i32 %1, 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %5 = and i32 %4, 1048576
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.82, i32 noundef 1841, ptr noundef nonnull @__FUNCTION__.dt_iop_unload_modules_so) #25
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !339
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !379
  tail call void @dt_control_signal_disconnect(ptr noundef %8, ptr noundef nonnull @_iop_preferences_changed, ptr noundef %9) #25
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !379
  %.not811 = icmp eq ptr %.pr, null
  br i1 %.not811, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %20
  %10 = phi ptr [ %24, %20 ], [ %.pr, %7 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void %13(ptr noundef nonnull %11) #25
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @g_module_close(ptr noundef nonnull %17) #25
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !379
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  tail call void @free(ptr noundef %22) #25
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !379
  %24 = tail call ptr @g_list_delete_link(ptr noundef %23, ptr noundef %23) #25
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !379
  %.not8 = icmp eq ptr %24, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %7
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_advertise_rastermask(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 9
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = tail call ptr @dt_history_item_get_name(ptr noundef %0) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = tail call i32 @g_hash_table_insert(ptr noundef %7, ptr noundef null, ptr noundef %5) #25
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %21, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %11 = and i32 %10, 33558528
  %.not9 = icmp eq i32 %11, 0
  %12 = and i32 %10, 16777216
  %.not10.not = icmp eq i32 %12, 0
  %or.cond14 = or i1 %.not9, %.not10.not
  br i1 %or.cond14, label %21, label %.sink.split

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = tail call i32 @g_hash_table_remove(ptr noundef %15, ptr noundef null) #25
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %21, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %19 = and i32 %18, 33558528
  %.not12 = icmp eq i32 %19, 0
  %20 = and i32 %18, 16777216
  %.not13.not = icmp eq i32 %20, 0
  %or.cond15 = or i1 %.not12, %.not13.not
  br i1 %or.cond15, label %21, label %.sink.split

.sink.split:                                      ; preds = %17, %9
  %.str.94.sink = phi ptr [ @.str.94, %9 ], [ @.str.96, %17 ]
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %.str.94.sink, ptr noundef null, ptr noundef nonnull %0, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.95) #25
  br label %21

21:                                               ; preds = %.sink.split, %4, %9, %13, %17
  ret void
}

declare ptr @dt_history_item_get_name(ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_iop_get_instance_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %narrow = tail call i32 @llvm.smin.i32(i32 %3, i32 7)
  %spec.select = sext i32 %narrow to i64
  %4 = getelementptr inbounds [8 x i8], ptr @__const.dt_iop_get_instance_id.ids, i64 %spec.select
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @_iop_validate_params(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i32, ptr %0, align 8, !tbaa !92
  switch i32 %8, label %179 [
    i32 17, label %.preheader
    i32 18, label %20
    i32 15, label %37
    i32 2, label %67
    i32 10, label %._crit_edge237
    i32 11, label %._crit_edge234
    i32 9, label %._crit_edge231
    i32 6, label %._crit_edge228
    i32 5, label %._crit_edge
    i32 4, label %144
    i32 16, label %164
    i32 14, label %176
    i32 1, label %.thread175.thread.sink.split
  ]

.preheader:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !92
  %.not217 = icmp eq i64 %10, 0
  br i1 %.not217, label %.thread175.thread.sink.split, label %.lr.ph215

.lr.ph215:                                        ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph215, %12
  %indvars.iv224 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next225, %12 ]
  %.1214 = phi i32 [ 1, %.lr.ph215 ], [ %17, %12 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv224
  %15 = load ptr, ptr %14, align 8, !tbaa !387
  %16 = tail call i32 @_iop_validate_params(ptr noundef %15, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %17 = and i32 %16, %.1214
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %18 = load i64, ptr %9, align 8, !tbaa !92
  %19 = icmp ugt i64 %18, %indvars.iv.next225
  br i1 %19, label %12, label %.loopexit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = icmp ne i32 %2, 0
  %25 = and i64 %22, 4294967295
  br label %26

26:                                               ; preds = %28, %20
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %28 ], [ %25, %20 ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, -1
  %indvars = trunc i64 %indvars.iv.next222 to i32
  %27 = icmp sgt i32 %indvars, -1
  br i1 %27, label %28, label %.thread175

28:                                               ; preds = %26
  %29 = load ptr, ptr %23, align 8, !tbaa !92
  %30 = and i64 %indvars.iv.next222, 2147483647
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !387
  %33 = icmp eq i32 %indvars, 0
  %34 = and i1 %24, %33
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @_iop_validate_params(ptr noundef %32, ptr noundef %1, i32 noundef %35, ptr noundef %3)
  %.not166 = icmp eq i32 %36, 0
  br i1 %.not166, label %26, label %.thread175.thread.sink.split

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !92
  %40 = icmp eq i32 %39, 5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !92
  br i1 %40, label %44, label %.preheader202

.preheader202:                                    ; preds = %37
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %.thread175.thread.sink.split, label %.lr.ph212

.lr.ph212:                                        ; preds = %.preheader202
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre242 = load ptr, ptr %43, align 8, !tbaa !92
  br label %50

44:                                               ; preds = %37
  %45 = tail call ptr @memchr(ptr noundef %7, i32 noundef 0, i64 noundef %42) #28
  %.not164 = icmp eq ptr %45, null
  br i1 %.not164, label %46, label %.thread175.thread.sink.split

46:                                               ; preds = %44
  %.not165 = icmp eq i32 %2, 0
  br i1 %.not165, label %.thread175.thread, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.103, ptr noundef %3, ptr noundef %49) #25
  br label %.thread175.thread.sink.split

50:                                               ; preds = %.lr.ph212, %60
  %51 = phi ptr [ %.pre242, %.lr.ph212 ], [ %61, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next, %60 ]
  %.0137211 = phi i64 [ 0, %.lr.ph212 ], [ %64, %60 ]
  %sext = shl i64 %.0137211, 32
  %52 = ashr exact i64 %sext, 32
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = tail call i32 @_iop_validate_params(ptr noundef %51, ptr noundef %53, i32 noundef %2, ptr noundef %3)
  %.not162 = icmp eq i32 %54, 0
  br i1 %.not162, label %55, label %60

55:                                               ; preds = %50
  %.not163 = icmp eq i32 %2, 0
  br i1 %.not163, label %.thread175.thread, label %56

56:                                               ; preds = %55
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.104, ptr noundef %3, ptr noundef %59, i32 noundef %57) #25
  br label %.thread175.thread.sink.split

60:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %43, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !92
  %64 = add i64 %63, %52
  %65 = load i64, ptr %41, align 8, !tbaa !92
  %66 = icmp ugt i64 %65, %indvars.iv.next
  br i1 %66, label %50, label %.thread175.thread.sink.split

67:                                               ; preds = %4
  %68 = load float, ptr %7, align 4, !tbaa !93
  %69 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %68) #31
  %or.cond = fcmp ueq float %69, 0x7FF0000000000000
  %.phi.trans.insert240 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre241 = load float, ptr %.phi.trans.insert240, align 8, !tbaa !92
  br i1 %or.cond, label %.thread, label %70

70:                                               ; preds = %67
  %71 = fcmp reassoc nsz arcp contract afn ult float %68, %.pre241
  br i1 %71, label %.thread173, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %74 = load float, ptr %73, align 4, !tbaa !92
  %75 = fcmp reassoc nsz arcp contract afn ugt float %68, %74
  br i1 %75, label %.thread173, label %.thread

.thread173:                                       ; preds = %70, %72
  %76 = fmul reassoc nsz arcp contract afn float %.pre241, 0x3FEFFFEB00000000
  %77 = fcmp reassoc nsz arcp contract afn ult float %68, %76
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %.thread173
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %80 = load float, ptr %79, align 4, !tbaa !92
  %81 = fmul reassoc nsz arcp contract afn float %80, 0x3FF0000A80000000
  %82 = fcmp reassoc nsz arcp contract afn ugt float %68, %81
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %78
  br label %.thread

.thread:                                          ; preds = %67, %.thread173, %78, %83, %72
  %.0135 = phi ptr [ @.str.70, %72 ], [ @.str.106, %83 ], [ @.str.70, %78 ], [ @.str.70, %.thread173 ], [ @.str.70, %67 ]
  %.6 = phi i32 [ 1, %72 ], [ 1, %83 ], [ 0, %78 ], [ 0, %.thread173 ], [ 1, %67 ]
  %84 = fpext reassoc nsz arcp contract afn float %68 to double
  %85 = fpext reassoc nsz arcp contract afn float %.pre241 to double
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %87 = load float, ptr %86, align 4, !tbaa !92
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load float, ptr %89, align 8, !tbaa !92
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.105, double noundef %84, double noundef %85, double noundef %88, double noundef %91, ptr noundef nonnull %.0135) #25
  br label %.loopexit

._crit_edge237:                                   ; preds = %4
  %93 = load i32, ptr %7, align 4, !tbaa !94
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load i32, ptr %94, align 8, !tbaa !92
  %.not158 = icmp sge i32 %93, %95
  %.phi.trans.insert238 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre239 = load i32, ptr %.phi.trans.insert238, align 4, !tbaa !92
  %96 = icmp sle i32 %93, %.pre239
  %narrow273 = and i1 %.not158, %96
  %97 = zext i1 %narrow273 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load i32, ptr %98, align 8, !tbaa !92
  %100 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.107, i32 noundef %93, i32 noundef %95, i32 noundef %.pre239, i32 noundef %99) #25
  br label %.loopexit

._crit_edge234:                                   ; preds = %4
  %101 = load i32, ptr %7, align 4, !tbaa !94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load i32, ptr %102, align 8, !tbaa !92
  %.not157 = icmp uge i32 %101, %103
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre236 = load i32, ptr %.phi.trans.insert235, align 4, !tbaa !92
  %104 = icmp ule i32 %101, %.pre236
  %narrow272 = and i1 %.not157, %104
  %105 = zext i1 %narrow272 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = load i32, ptr %106, align 8, !tbaa !92
  %108 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.108, i32 noundef %101, i32 noundef %103, i32 noundef %.pre236, i32 noundef %107) #25
  br label %.loopexit

._crit_edge231:                                   ; preds = %4
  %109 = load i16, ptr %7, align 2, !tbaa !95
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load i16, ptr %110, align 8, !tbaa !92
  %.not156 = icmp uge i16 %109, %111
  %.phi.trans.insert232 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %.pre233 = load i16, ptr %.phi.trans.insert232, align 2, !tbaa !92
  %112 = icmp ule i16 %109, %.pre233
  %narrow271 = and i1 %.not156, %112
  %113 = zext i1 %narrow271 to i32
  %114 = zext i16 %109 to i32
  %115 = zext i16 %111 to i32
  %116 = zext i16 %.pre233 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %118 = load i16, ptr %117, align 4, !tbaa !92
  %119 = zext i16 %118 to i32
  %120 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.108, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %119) #25
  br label %.loopexit

._crit_edge228:                                   ; preds = %4
  %121 = load i8, ptr %7, align 1, !tbaa !92
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load i8, ptr %123, align 8, !tbaa !92
  %125 = sext i8 %124 to i32
  %.not155 = icmp sge i32 %122, %125
  %.phi.trans.insert229 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %.pre230 = load i8, ptr %.phi.trans.insert229, align 1, !tbaa !92
  %.pre243 = sext i8 %.pre230 to i32
  %126 = icmp sle i32 %122, %.pre243
  %narrow270 = and i1 %.not155, %126
  %127 = zext i1 %narrow270 to i32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %129 = load i8, ptr %128, align 2, !tbaa !92
  %130 = sext i8 %129 to i32
  %131 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.108, i32 noundef %122, i32 noundef %125, i32 noundef %.pre243, i32 noundef %130) #25
  br label %.loopexit

._crit_edge:                                      ; preds = %4
  %132 = load i8, ptr %7, align 1, !tbaa !92
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = load i8, ptr %133, align 8, !tbaa !92
  %.not154 = icmp sge i8 %132, %134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 65
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !92
  %135 = icmp sle i8 %132, %.pre
  %narrow = and i1 %.not154, %135
  %136 = zext i1 %narrow to i32
  %137 = sext i8 %132 to i32
  %138 = sext i8 %134 to i32
  %139 = sext i8 %.pre to i32
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %141 = load i8, ptr %140, align 2, !tbaa !92
  %142 = sext i8 %141 to i32
  %143 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.109, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %142) #25
  br label %.loopexit

144:                                              ; preds = %4
  %145 = load float, ptr %7, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = load float, ptr %146, align 8
  %148 = fcmp reassoc nsz arcp contract afn ult float %145, %147
  br i1 %148, label %.thread175, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %151 = load float, ptr %150, align 8
  %152 = fcmp reassoc nsz arcp contract afn ugt float %145, %151
  br i1 %152, label %.thread175, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %157 = load float, ptr %156, align 4
  %158 = fcmp reassoc nsz arcp contract afn ult float %155, %157
  br i1 %158, label %.thread175, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %161 = load float, ptr %160, align 4
  %162 = fcmp reassoc nsz arcp contract afn ole float %155, %161
  %163 = zext i1 %162 to i32
  br label %.loopexit

164:                                              ; preds = %4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !92
  %.not204 = icmp eq ptr %166, null
  br i1 %.not204, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %164
  %167 = load ptr, ptr %166, align 8, !tbaa !388
  %.not153276 = icmp eq ptr %167, null
  br i1 %.not153276, label %.critedge, label %.lr.ph278.preheader

.lr.ph278.preheader:                              ; preds = %.lr.ph.preheader
  %168 = load i32, ptr %7, align 4, !tbaa !94
  br label %.lr.ph278

.lr.ph:                                           ; preds = %.lr.ph278
  %169 = getelementptr inbounds nuw i8, ptr %.0205277, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !388
  %.not153 = icmp eq ptr %170, null
  br i1 %.not153, label %.critedge, label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %.lr.ph
  %.0205277 = phi ptr [ %169, %.lr.ph ], [ %166, %.lr.ph278.preheader ]
  %171 = getelementptr inbounds nuw i8, ptr %.0205277, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !390
  %173 = icmp eq i32 %172, %168
  br i1 %173, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph278, %.lr.ph, %.lr.ph.preheader, %164
  %.8 = phi i32 [ 0, %164 ], [ 0, %.lr.ph.preheader ], [ 0, %.lr.ph ], [ 1, %.lr.ph278 ]
  %174 = load i32, ptr %7, align 4, !tbaa !94
  %175 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.110, i32 noundef %174) #25
  br label %.loopexit

176:                                              ; preds = %4
  %177 = load i32, ptr %7, align 4, !tbaa !94
  %178 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.110, i32 noundef %177) #25
  br label %.thread175.thread.sink.split

179:                                              ; preds = %4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !92
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !92
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.111, ptr noundef %3, ptr noundef %181, ptr noundef %183) #25
  br label %.thread175

.loopexit:                                        ; preds = %12, %159, %.critedge, %._crit_edge, %._crit_edge228, %._crit_edge231, %._crit_edge234, %._crit_edge237, %.thread
  %.0139 = phi ptr [ %120, %._crit_edge231 ], [ %143, %._crit_edge ], [ %131, %._crit_edge228 ], [ %175, %.critedge ], [ %108, %._crit_edge234 ], [ null, %159 ], [ %92, %.thread ], [ %100, %._crit_edge237 ], [ null, %12 ]
  %.0134 = phi i32 [ %113, %._crit_edge231 ], [ %136, %._crit_edge ], [ %127, %._crit_edge228 ], [ %.8, %.critedge ], [ %105, %._crit_edge234 ], [ %163, %159 ], [ %.6, %.thread ], [ %97, %._crit_edge237 ], [ %17, %12 ]
  %.not167 = icmp eq i32 %.0134, 0
  br i1 %.not167, label %.thread175, label %.thread175.thread.sink.split

.thread175:                                       ; preds = %26, %144, %149, %153, %179, %.loopexit
  %.0139180 = phi ptr [ %.0139, %.loopexit ], [ null, %179 ], [ null, %149 ], [ null, %144 ], [ null, %153 ], [ null, %26 ]
  %.not168 = icmp eq i32 %2, 0
  br i1 %.not168, label %.thread175.thread, label %.thread175.thread.sink.split

.thread175.thread.sink.split:                     ; preds = %60, %28, %.thread175, %56, %47, %.loopexit, %4, %44, %176, %.preheader202, %.preheader
  %.0139180199.sink265 = phi ptr [ null, %28 ], [ %.0139, %.loopexit ], [ null, %4 ], [ null, %44 ], [ %178, %176 ], [ null, %.preheader202 ], [ null, %47 ], [ null, %.preheader ], [ %.0139180, %.thread175 ], [ null, %56 ], [ null, %60 ]
  %.str.114.sink = phi ptr [ @.str.112, %28 ], [ @.str.112, %.loopexit ], [ @.str.112, %4 ], [ @.str.112, %44 ], [ @.str.112, %176 ], [ @.str.112, %.preheader202 ], [ @.str.114, %47 ], [ @.str.112, %.preheader ], [ @.str.114, %.thread175 ], [ @.str.114, %56 ], [ @.str.112, %60 ]
  %.0134181.ph = phi i32 [ 1, %28 ], [ 1, %.loopexit ], [ %8, %4 ], [ 1, %44 ], [ 1, %176 ], [ 1, %.preheader202 ], [ 0, %47 ], [ 1, %.preheader ], [ 0, %.thread175 ], [ 0, %56 ], [ 1, %60 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !92
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !92
  %188 = load i8, ptr %187, align 1, !tbaa !92
  %.not169 = icmp eq i8 %188, 0
  %189 = select i1 %.not169, ptr @.str.70, ptr @.str.113
  %.not170 = icmp eq ptr %.0139180199.sink265, null
  %190 = select i1 %.not170, ptr @.str.70, ptr %.0139180199.sink265
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %.str.114.sink, ptr noundef %3, ptr noundef %185, ptr noundef nonnull %189, ptr noundef nonnull %187, ptr noundef nonnull %190) #25
  br label %.thread175.thread

.thread175.thread:                                ; preds = %.thread175.thread.sink.split, %46, %55, %.thread175
  %.0134181 = phi i32 [ 0, %.thread175 ], [ 0, %55 ], [ 0, %46 ], [ %.0134181.ph, %.thread175.thread.sink.split ]
  %.0139179 = phi ptr [ %.0139180, %.thread175 ], [ null, %55 ], [ null, %46 ], [ %.0139180199.sink265, %.thread175.thread.sink.split ]
  tail call void @g_free(ptr noundef %.0139179) #25
  ret i32 %.0134181
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @dt_iop_commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(420) %7, ptr noundef nonnull align 4 dereferenceable(420) %2, i64 420, i1 false)
  %8 = tail call ptr @dt_iop_commit_blend_params(ptr noundef %0, ptr noundef nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 16, !tbaa !188
  %11 = tail call i32 %10() #25
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 220
  store i32 1, ptr %14, align 4, !tbaa !391
  br label %15

15:                                               ; preds = %13, %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load i32, ptr %16, align 16, !tbaa !392
  %.not44 = icmp eq i32 %17, 0
  br i1 %.not44, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %20 = load i32, ptr %19, align 16, !tbaa !178
  %.not45 = icmp eq i32 %20, 0
  br i1 %.not45, label %43, label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %23 = load ptr, ptr %22, align 16, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = tail call ptr %25() #25
  %.not46 = icmp eq ptr %26, null
  br i1 %.not46, label %43, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %29 = and i32 %28, 2097152
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %43, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %22, align 16, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = tail call ptr %33() #25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !393
  %37 = load ptr, ptr %22, align 16, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 496
  %39 = tail call i32 @_iop_validate_params(ptr noundef %36, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %38)
  %.not48 = icmp eq i32 %39, 0
  br i1 %.not48, label %40, label %43

40:                                               ; preds = %30
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void (ptr, ...) @dt_control_log(ptr noundef %41, ptr noundef nonnull %42) #25
  br label %43

43:                                               ; preds = %30, %40, %27, %21, %18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = load ptr, ptr %44, align 8, !tbaa !218
  tail call void %45(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4) #25
  %46 = load i32, ptr %16, align 16, !tbaa !392
  %.not49 = icmp eq i32 %46, 0
  br i1 %.not49, label %.critedge, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %49 = load ptr, ptr %48, align 16, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 496
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #28
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %dt_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %.010.i = phi i64 [ %57, %.lr.ph.i ], [ 0, %47 ]
  %.089.i = phi i64 [ %56, %.lr.ph.i ], [ 5381, %47 ]
  %52 = mul i64 %.089.i, 33
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.010.i
  %54 = load i8, ptr %53, align 1, !tbaa !92
  %55 = zext i8 %54 to i64
  %56 = xor i64 %52, %55
  %57 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %57, %51
  br i1 %exitcond.not.i, label %dt_hash.exit, label %.lr.ph.i

dt_hash.exit:                                     ; preds = %.lr.ph.i, %47
  %.08.lcssa.i = phi i64 [ 5381, %47 ], [ %56, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 476
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55, %dt_hash.exit
  %.010.i56 = phi i64 [ %64, %.lr.ph.i55 ], [ 0, %dt_hash.exit ]
  %.089.i57 = phi i64 [ %63, %.lr.ph.i55 ], [ %.08.lcssa.i, %dt_hash.exit ]
  %59 = mul i64 %.089.i57, 33
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %.010.i56
  %61 = load i8, ptr %60, align 1, !tbaa !92
  %62 = zext i8 %61 to i64
  %63 = xor i64 %59, %62
  %64 = add nuw nsw i64 %.010.i56, 1
  %exitcond.not.i58 = icmp eq i64 %64, 4
  br i1 %exitcond.not.i58, label %dt_hash.exit60, label %.lr.ph.i55

dt_hash.exit60:                                   ; preds = %.lr.ph.i55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %68 = load i32, ptr %67, align 8, !tbaa !28
  %69 = sext i32 %68 to i64
  %.not.i61 = icmp eq i32 %68, 0
  br i1 %.not.i61, label %dt_hash.exit67, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %dt_hash.exit60, %.lr.ph.i62
  %.010.i63 = phi i64 [ %75, %.lr.ph.i62 ], [ 0, %dt_hash.exit60 ]
  %.089.i64 = phi i64 [ %74, %.lr.ph.i62 ], [ %63, %dt_hash.exit60 ]
  %70 = mul i64 %.089.i64, 33
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %.010.i63
  %72 = load i8, ptr %71, align 1, !tbaa !92
  %73 = zext i8 %72 to i64
  %74 = xor i64 %70, %73
  %75 = add nuw i64 %.010.i63, 1
  %exitcond.not.i65 = icmp eq i64 %75, %69
  br i1 %exitcond.not.i65, label %dt_hash.exit67, label %.lr.ph.i62

dt_hash.exit67:                                   ; preds = %.lr.ph.i62, %dt_hash.exit60
  %.08.lcssa.i66 = phi i64 [ %63, %dt_hash.exit60 ], [ %74, %.lr.ph.i62 ]
  %76 = load ptr, ptr %9, align 16, !tbaa !188
  %77 = tail call i32 %76() #25
  %78 = and i32 %77, 2
  %.not50 = icmp eq i32 %78, 0
  br i1 %.not50, label %.critedge, label %79

79:                                               ; preds = %dt_hash.exit67
  %80 = load i32, ptr %2, align 4, !tbaa !34
  %.not51 = icmp eq i32 %80, 0
  br i1 %.not51, label %81, label %.lr.ph.i69.preheader

81:                                               ; preds = %79
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %.not.i68 = icmp eq ptr %82, null
  br i1 %.not.i68, label %.critedge, label %dt_dev_gui_module.exit

dt_dev_gui_module.exit:                           ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !294
  %85 = icmp eq ptr %84, %0
  br i1 %85, label %.lr.ph.i69.preheader, label %.critedge

.lr.ph.i69.preheader:                             ; preds = %79, %dt_dev_gui_module.exit
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69.preheader, %.lr.ph.i69
  %.010.i70 = phi i64 [ %91, %.lr.ph.i69 ], [ 0, %.lr.ph.i69.preheader ]
  %.089.i71 = phi i64 [ %90, %.lr.ph.i69 ], [ %.08.lcssa.i66, %.lr.ph.i69.preheader ]
  %86 = mul i64 %.089.i71, 33
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 %.010.i70
  %88 = load i8, ptr %87, align 1, !tbaa !92
  %89 = zext i8 %88 to i64
  %90 = xor i64 %86, %89
  %91 = add nuw nsw i64 %.010.i70, 1
  %exitcond.not.i72 = icmp eq i64 %91, 420
  br i1 %exitcond.not.i72, label %dt_hash.exit74, label %.lr.ph.i69

dt_hash.exit74:                                   ; preds = %.lr.ph.i69
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %94 = load i32, ptr %93, align 4, !tbaa !283
  %95 = tail call ptr @dt_masks_get_from_id(ptr noundef %92, i32 noundef %94) #25
  %.not52 = icmp eq ptr %95, null
  br i1 %.not52, label %98, label %96

96:                                               ; preds = %dt_hash.exit74
  %97 = tail call i64 @dt_masks_group_hash(i64 noundef %90, ptr noundef nonnull %95) #25
  br label %98

98:                                               ; preds = %96, %dt_hash.exit74
  %.2 = phi i64 [ %97, %96 ], [ %90, %dt_hash.exit74 ]
  %99 = load i32, ptr %2, align 4, !tbaa !34
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  %102 = icmp ne ptr %8, null
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %103, label %.critedge

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %105 = load i32, ptr %104, align 16, !tbaa !172
  tail call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %3, i32 noundef %105) #25
  br label %.critedge

.critedge:                                        ; preds = %81, %dt_dev_gui_module.exit, %103, %98, %dt_hash.exit67, %43
  %.0 = phi i64 [ 0, %43 ], [ %.2, %98 ], [ %.08.lcssa.i66, %dt_dev_gui_module.exit ], [ %.2, %103 ], [ %.08.lcssa.i66, %dt_hash.exit67 ], [ %.08.lcssa.i66, %81 ]
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %.0, ptr %106, align 8, !tbaa !394
  ret void
}

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #19

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @dt_masks_group_hash(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_cleanup_module(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  tail call void @g_slist_free_full(ptr noundef %3, ptr noundef nonnull @g_free) #25
  store ptr null, ptr %2, align 8, !tbaa !395
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !339
  %5 = tail call i32 @dt_control_signal_disconnect_all(ptr noundef %4, ptr noundef %0) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !338
  %8 = and i32 %7, 4
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %16, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %11 = and i32 %10, 1048576
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %14 = load ptr, ptr %13, align 16, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 496
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116, i32 noundef %5, ptr noundef nonnull %15, ptr noundef nonnull @.str.82, i32 noundef 2215, ptr noundef nonnull @__FUNCTION__.dt_iop_gui_cleanup_module) #25
  br label %16

16:                                               ; preds = %9, %12, %6, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %20, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %0) #25
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %22 = load ptr, ptr %21, align 16, !tbaa !264
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %25 = load ptr, ptr %24, align 16, !tbaa !292
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi ptr [ %25, %23 ], [ %22, %20 ]
  tail call void @gtk_widget_destroy(ptr noundef %27) #25
  tail call void @dt_iop_gui_cleanup_blending(ptr noundef nonnull %0) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %29 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %31 = load ptr, ptr %30, align 16, !tbaa !90
  tail call void @free(ptr noundef %31) #25
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_control_signal_disconnect_all(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #2

declare void @dt_iop_gui_cleanup_blending(ptr noundef) local_unnamed_addr #2

declare void @dt_bauhaus_update_from_field(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_gui_container_first_child(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_update_expanded(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load ptr, ptr %2, align 16, !tbaa !264
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load i32, ptr %5, align 8, !tbaa !293
  %7 = tail call i64 @dtgtk_expander_get_type() #25
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %3, i64 noundef %7) #25
  tail call void @dtgtk_expander_set_expanded(ptr noundef %8, i32 noundef %6) #25
  br label %9

9:                                                ; preds = %1, %4
  ret void
}

declare void @dt_guides_update_module_widget(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !268
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %dt_iop_is_hidden.exit.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load ptr, ptr %9, align 16, !tbaa !42
  %.not4.i = icmp eq ptr %10, null
  br i1 %.not4.i, label %dt_iop_is_hidden.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = tail call i32 %13() #25
  %15 = and i32 %14, 32
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %dt_iop_is_hidden.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %.not3.i.i = icmp eq ptr %18, null
  br i1 %.not3.i.i, label %19, label %dt_iop_is_hidden.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 496
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull %20) #25
  br label %dt_iop_is_hidden.exit.thread

dt_iop_is_hidden.exit:                            ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !202
  tail call void %21(ptr noundef nonnull %0) #25
  br label %dt_iop_is_hidden.exit.thread

dt_iop_is_hidden.exit.thread:                     ; preds = %19, %11, %8, %dt_iop_is_hidden.exit, %1
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !268
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !268
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_iop_has_focus(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %16, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 16, !tbaa !240
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %13 = tail call i32 @dt_dev_modulegroups_test_activated(ptr noundef %12) #25
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %7, %5, %2, %1
  %17 = phi i32 [ 0, %7 ], [ 0, %5 ], [ 0, %2 ], [ 0, %1 ], [ %15, %11 ]
  ret i32 %17
}

declare i32 @dt_dev_modulegroups_test_activated(ptr noundef) local_unnamed_addr #2

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_state_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_iop_gui_get_pluginui(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load ptr, ptr %2, align 16, !tbaa !264
  %4 = tail call i64 @dtgtk_expander_get_type() #25
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #25
  %6 = tail call ptr @dtgtk_expander_get_frame(ptr noundef %5) #25
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @dt_iop_connect_accels_multi(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %3 = load i32, ptr %2, align 16, !tbaa !240
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @dt_iop_get_module_preferred_instance(ptr noundef %0)
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %12, label %6

6:                                                ; preds = %4
  tail call void @dt_accel_connect_instance_iop(ptr noundef nonnull %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(9) @.str.169) #28
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2192
  store ptr %5, ptr %11, align 16, !tbaa !316
  br label %12

12:                                               ; preds = %4, %9, %6, %1
  ret void
}

declare void @dt_masks_reset_form_gui() local_unnamed_addr #2

declare void @dt_iop_gui_blending_lose_focus(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #2

declare void @dt_collection_hint_message(ptr noundef) local_unnamed_addr #2

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_get_active_preset_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_gui_store_last_preset(ptr noundef) local_unnamed_addr #2

declare void @dt_view_accels_refresh(ptr noundef) local_unnamed_addr #2

declare void @dt_guides_update_button_state(...) local_unnamed_addr #2

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #2

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #2

declare i32 @dt_dev_modulegroups_get_activated(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_gui_set_single_expanded(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 16, !tbaa !264
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @dtgtk_expander_get_type() #25
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %5, i64 noundef %7) #25
  tail call void @dtgtk_expander_set_expanded(ptr noundef %8, i32 noundef %1) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 %1, ptr %9, align 8, !tbaa !293
  %.not15 = icmp eq i32 %1, 0
  br i1 %.not15, label %16, label %10

10:                                               ; preds = %6
  tail call void @dt_iop_request_focus(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %10, %11
  %.016 = phi i32 [ 0, %10 ], [ %15, %11 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %13 = load ptr, ptr %12, align 8, !tbaa !282
  %14 = load ptr, ptr %4, align 16, !tbaa !264
  tail call void @dt_ui_container_focus_widget(ptr noundef %13, i32 noundef %.016, ptr noundef %14) #25
  %15 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %15, 16
  br i1 %exitcond.not, label %.sink.split, label %11

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !294
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @dt_iop_request_focus(ptr noundef null)
  br label %.sink.split

.sink.split:                                      ; preds = %11, %22
  tail call void (...) @dt_control_queue_redraw_center() #25
  br label %23

23:                                               ; preds = %.sink.split, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.213, ptr noundef nonnull %24) #25
  call void @dt_conf_set_bool(ptr noundef nonnull %3, i32 noundef %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %2, %23
  ret void
}

declare void @dtgtk_expander_set_expanded(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #11

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_opacity(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #11

declare ptr @gtk_drawing_area_new() local_unnamed_addr #2

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_header_size_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct._GtkRequisition, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.121) #25
  %7 = tail call i64 @gtk_container_get_type() #27
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %7) #25
  %9 = tail call ptr @gtk_container_get_children(ptr noundef %8) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = tail call i64 @gtk_widget_get_type() #27
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #25
  tail call void @gtk_widget_show(ptr noundef %12) #25
  %13 = load ptr, ptr %9, align 8, !tbaa !40
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %11) #25
  call void @gtk_widget_get_preferred_size(ptr noundef %14, ptr noundef nonnull %4, ptr noundef null) #25
  %15 = call ptr @g_list_last(ptr noundef nonnull %9) #25
  %.not108 = icmp eq ptr %15, null
  br i1 %.not108, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = tail call i64 @gtk_button_get_type() #27
  br label %17

17:                                               ; preds = %.lr.ph, %.critedge99
  %.064110 = phi ptr [ %15, %.lr.ph ], [ %29, %.critedge99 ]
  %.065109 = phi i32 [ 0, %.lr.ph ], [ %27, %.critedge99 ]
  %18 = load ptr, ptr %.064110, align 8, !tbaa !40
  %.not83 = icmp eq ptr %18, null
  br i1 %.not83, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !340
  %.not84 = icmp eq ptr %20, null
  br i1 %.not84, label %24, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %20, align 8, !tbaa !343
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %.critedge99, label %24

24:                                               ; preds = %21, %19
  %25 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull %18, i64 noundef %16) #28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %.critedge99

.critedge99:                                      ; preds = %21, %24
  %27 = add nuw nsw i32 %.065109, 1
  %28 = getelementptr inbounds nuw i8, ptr %.064110, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !266
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge, label %17

.critedge:                                        ; preds = %24, %.critedge99, %17, %3
  %.065.lcssa = phi i32 [ 0, %3 ], [ %.065109, %17 ], [ %27, %.critedge99 ], [ %.065109, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !396
  %32 = icmp eq i32 %31, 1
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %31, -2
  %35 = load i32, ptr %4, align 4, !tbaa !397
  %36 = sdiv i32 %34, %35
  %37 = icmp sgt i32 %36, 0
  %38 = sitofp i32 %31 to double
  %39 = sitofp i32 %35 to double
  %40 = fdiv reassoc nsz arcp contract afn double %38, %39
  %41 = select reassoc nsz arcp contract afn i1 %37, double 1.000000e+00, double %40
  %42 = call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.214) #25
  %.not86 = icmp eq i32 %42, 0
  br i1 %.not86, label %64, label %43

43:                                               ; preds = %.critedge
  %44 = icmp slt i32 %36, %.065.lcssa
  %spec.store.select = select i1 %44, i32 0, i32 %36
  %45 = call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.215) #25
  %.not87 = icmp eq i32 %45, 0
  br i1 %.not87, label %64, label %46

46:                                               ; preds = %43
  %47 = call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.216) #25
  %.not88 = icmp eq i32 %47, 0
  br i1 %.not88, label %64, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @gtk_widget_get_allocation(ptr noundef %2, ptr noundef nonnull %5) #25
  %49 = call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.217) #25
  %.not89 = icmp eq i32 %49, 0
  br i1 %.not89, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !396
  %53 = icmp slt i32 %52, 250
  %spec.select = select i1 %53, i32 1, i32 %33
  br label %63

54:                                               ; preds = %48
  %55 = call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.218) #25
  %.not90 = icmp eq i32 %55, 0
  br i1 %.not90, label %56, label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !396
  %59 = add nsw i32 %58, -250
  %60 = sitofp i32 %59 to double
  %61 = fmul reassoc nnan nsz arcp contract afn double %60, 1.000000e-02
  br label %63

62:                                               ; preds = %54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.219, ptr noundef %6) #25
  br label %63

63:                                               ; preds = %50, %56, %62
  %.175 = phi nsz double [ 1.000000e+00, %50 ], [ %41, %62 ], [ %61, %56 ]
  %.173 = phi nsz double [ 1.000000e+00, %50 ], [ 1.000000e+00, %62 ], [ %61, %56 ]
  %.169 = phi i32 [ %spec.select, %50 ], [ %33, %62 ], [ %33, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %46, %43, %63, %.critedge
  %.076 = phi i32 [ %spec.store.select, %63 ], [ %spec.store.select, %43 ], [ %36, %.critedge ], [ %spec.store.select, %46 ]
  %.074 = phi nsz double [ %.175, %63 ], [ %41, %43 ], [ %41, %.critedge ], [ 1.000000e+00, %46 ]
  %.072 = phi nsz double [ %.173, %63 ], [ %41, %43 ], [ 1.000000e+00, %.critedge ], [ 1.000000e+00, %46 ]
  %.068 = phi i32 [ %.169, %63 ], [ %33, %43 ], [ %33, %.critedge ], [ %33, %46 ]
  %65 = call ptr @g_list_last(ptr noundef nonnull %9) #25
  %.not91115 = icmp eq ptr %65, null
  br i1 %.not91115, label %.critedge2.thread, label %.lr.ph119

.lr.ph119:                                        ; preds = %64
  %66 = tail call i64 @gtk_button_get_type() #27
  %.not96 = icmp eq i32 %.068, 0
  %67 = zext i1 %.not96 to i32
  %68 = load ptr, ptr %65, align 8, !tbaa !40
  %.not92141 = icmp eq ptr %68, null
  br i1 %.not92141, label %.critedge2, label %.lr.ph145

69:                                               ; preds = %85
  %70 = load ptr, ptr %87, align 8, !tbaa !40
  %.not92 = icmp eq ptr %70, null
  br i1 %.not92, label %.critedge2, label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph119, %69
  %71 = phi ptr [ %70, %69 ], [ %68, %.lr.ph119 ]
  %.177116144 = phi i32 [ %.3, %69 ], [ %.076, %.lr.ph119 ]
  %.070117143 = phi ptr [ %.1118142, %69 ], [ null, %.lr.ph119 ]
  %.1118142 = phi ptr [ %87, %69 ], [ %65, %.lr.ph119 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !340
  %.not93 = icmp eq ptr %72, null
  br i1 %.not93, label %76, label %73

73:                                               ; preds = %.lr.ph145
  %74 = load i64, ptr %72, align 8, !tbaa !343
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %.critedge102, label %76

76:                                               ; preds = %73, %.lr.ph145
  %77 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull %71, i64 noundef %66) #28
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.critedge2, label %.critedge102

.critedge102:                                     ; preds = %73, %76
  %79 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %71, i64 noundef %11) #25
  %80 = call i32 @gtk_widget_get_visible(ptr noundef %79) #25
  %.not95 = icmp eq i32 %80, 0
  br i1 %.not95, label %81, label %85

81:                                               ; preds = %.critedge102
  %82 = icmp eq i32 %.177116144, 0
  br i1 %82, label %.critedge2, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %.177116144, -1
  br label %85

85:                                               ; preds = %.critedge102, %83
  %.3 = phi i32 [ %.177116144, %.critedge102 ], [ %84, %83 ]
  call void @gtk_widget_set_visible(ptr noundef %79, i32 noundef %67) #25
  call void @gtk_widget_set_opacity(ptr noundef %79, double noundef %.072) #25
  %86 = getelementptr inbounds nuw i8, ptr %.1118142, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !266
  %.not91 = icmp eq ptr %87, null
  br i1 %.not91, label %.critedge2, label %69

.critedge2:                                       ; preds = %81, %69, %85, %76, %.lr.ph119
  %.070.lcssa = phi ptr [ null, %.lr.ph119 ], [ %.070117143, %81 ], [ %.1118142, %85 ], [ %.070117143, %76 ], [ %.1118142, %69 ]
  %.278 = phi i32 [ %.076, %.lr.ph119 ], [ 0, %81 ], [ %.3, %85 ], [ %.177116144, %76 ], [ %.3, %69 ]
  %88 = icmp ne ptr %.070.lcssa, null
  %89 = icmp eq i32 %.278, 0
  %or.cond = select i1 %88, i1 %89, i1 false
  br i1 %or.cond, label %90, label %.critedge2.thread

90:                                               ; preds = %.critedge2
  %91 = load ptr, ptr %.070.lcssa, align 8, !tbaa !40
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %11) #25
  call void @gtk_widget_set_opacity(ptr noundef %92, double noundef %.074) #25
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %64, %90, %.critedge2
  call void @g_list_free(ptr noundef nonnull %9) #25
  call void @g_free(ptr noundef %6) #25
  call void @dt_gui_widget_reallocate_now(ptr noundef %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_add_remove_mask_indicator(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GValue, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.126) #25
  %.not74 = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = load ptr, ptr %6, align 8, !tbaa !399
  %.not55 = icmp eq ptr %7, null
  br i1 %.not55, label %17, label %10

.thread:                                          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %.not5570 = icmp eq ptr %9, null
  br i1 %.not5570, label %.thread72, label %.thread71

10:                                               ; preds = %4
  br i1 %.not74, label %.thread71, label %14

.thread71:                                        ; preds = %.thread, %10
  %11 = phi ptr [ %6, %10 ], [ %8, %.thread ]
  %12 = phi ptr [ %7, %10 ], [ %9, %.thread ]
  tail call void @gtk_widget_destroy(ptr noundef nonnull %12) #25
  store ptr null, ptr %11, align 8, !tbaa !399
  %13 = tail call i32 @dt_iop_show_hide_header_buttons(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %.thread72

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %16 = load i32, ptr %15, align 16, !tbaa !178
  tail call void @gtk_widget_set_sensitive(ptr noundef nonnull %7, i32 noundef %16) #25
  br label %.thread72

17:                                               ; preds = %4
  br i1 %.not74, label %.thread72, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #25
  store ptr %19, ptr %6, align 8, !tbaa !399
  tail call void @dt_gui_add_class(ptr noundef %19, ptr noundef nonnull @.str.127) #25
  %20 = load ptr, ptr %6, align 8, !tbaa !399
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80) #25
  %22 = tail call i64 @g_signal_connect_data(ptr noundef %21, ptr noundef nonnull @.str.128, ptr noundef nonnull @_display_mask_indicator_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #25
  %23 = load ptr, ptr %6, align 8, !tbaa !399
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #25
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.129, ptr noundef nonnull @_mask_indicator_tooltip, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #25
  %26 = load ptr, ptr %6, align 8, !tbaa !399
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %26, i32 noundef 1) #25
  %27 = load ptr, ptr %6, align 8, !tbaa !399
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %29 = load i32, ptr %28, align 16, !tbaa !178
  tail call void @gtk_widget_set_sensitive(ptr noundef %27, i32 noundef %29) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %31 = load ptr, ptr %30, align 16, !tbaa !285
  %32 = tail call i64 @gtk_box_get_type() #27
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #25
  %34 = load ptr, ptr %6, align 8, !tbaa !399
  tail call void @gtk_box_pack_end(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %35 = load ptr, ptr %30, align 16, !tbaa !285
  %36 = tail call i64 @gtk_container_get_type() #27
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #25
  %38 = tail call ptr @gtk_container_get_children(ptr noundef %37) #25
  %39 = tail call ptr @g_list_last(ptr noundef %38) #25
  %.not5676 = icmp eq ptr %39, null
  br i1 %.not5676, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %40 = tail call i64 @gtk_button_get_type() #27
  br label %41

41:                                               ; preds = %.lr.ph, %.critedge65
  %.077 = phi ptr [ %39, %.lr.ph ], [ %52, %.critedge65 ]
  %42 = load ptr, ptr %.077, align 8, !tbaa !40
  %.not57 = icmp eq ptr %42, null
  br i1 %.not57, label %.critedge67, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8, !tbaa !340
  %.not58 = icmp eq ptr %44, null
  br i1 %.not58, label %48, label %45

45:                                               ; preds = %43
  %46 = load i64, ptr %44, align 8, !tbaa !343
  %47 = icmp eq i64 %46, %40
  br i1 %47, label %.critedge65, label %48

48:                                               ; preds = %45, %43
  %49 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %42, i64 noundef %40) #28
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge, label %.critedge65

.critedge65:                                      ; preds = %45, %48
  %51 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !266
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %.critedge, label %41

.critedge:                                        ; preds = %48, %.critedge65, %18
  %.0.lcssa = phi ptr [ null, %18 ], [ null, %.critedge65 ], [ %.077, %48 ]
  %.pr = load ptr, ptr %.0.lcssa, align 8, !tbaa !40
  %53 = tail call i64 @gtk_drawing_area_get_type() #27
  %.not60 = icmp eq ptr %.pr, null
  br i1 %.not60, label %.critedge67, label %54

54:                                               ; preds = %.critedge
  %55 = load ptr, ptr %.pr, align 8, !tbaa !340
  %.not61 = icmp eq ptr %55, null
  br i1 %.not61, label %59, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %55, align 8, !tbaa !343
  %58 = icmp eq i64 %57, %53
  br i1 %58, label %.critedge69, label %59

59:                                               ; preds = %56, %54
  %60 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %.pr, i64 noundef %53) #28
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.critedge67, label %.critedge69

.critedge69:                                      ; preds = %56, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %62 = call ptr @g_value_init(ptr noundef nonnull %3, i64 noundef 24) #25
  %63 = load ptr, ptr %30, align 16, !tbaa !285
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %36) #25
  %65 = load ptr, ptr %.0.lcssa, align 8, !tbaa !40
  call void @gtk_container_child_get_property(ptr noundef %64, ptr noundef %65, ptr noundef nonnull @.str.66, ptr noundef nonnull %3) #25
  %66 = load ptr, ptr %30, align 16, !tbaa !285
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %32) #25
  %68 = load ptr, ptr %6, align 8, !tbaa !399
  %69 = call i32 @g_value_get_int(ptr noundef nonnull %3) #25
  call void @gtk_box_reorder_child(ptr noundef %67, ptr noundef %68, i32 noundef %69) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge67

.critedge67:                                      ; preds = %41, %.critedge, %.critedge69, %59
  call void @g_list_free(ptr noundef %38) #25
  %70 = call i32 @dt_iop_show_hide_header_buttons(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %.thread72

.thread72:                                        ; preds = %.thread, %17, %.critedge67, %.thread71, %14
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_display_mask_indicator_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !268
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %dt_iop_refresh_center.exit

6:                                                ; preds = %2
  %7 = tail call i64 @gtk_toggle_button_get_type() #27
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #25
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %11 = load ptr, ptr %10, align 8, !tbaa !400
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %13 = load i32, ptr %12, align 16, !tbaa !176
  %14 = and i32 %13, -2
  %.not9 = icmp ne i32 %9, 0
  %15 = zext i1 %.not9 to i32
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %12, align 16, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !401
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %21, label %19

19:                                               ; preds = %6
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %18, i64 noundef %7) #25
  tail call void @gtk_toggle_button_set_active(ptr noundef %20, i32 noundef %9) #25
  br label %21

21:                                               ; preds = %19, %6
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !268
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %dt_iop_refresh_center.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %.not7.i = icmp eq ptr %27, null
  br i1 %.not7.i, label %dt_iop_refresh_center.exit, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %27, align 16, !tbaa !240
  %.not8.i = icmp eq i32 %29, 0
  br i1 %.not8.i, label %dt_iop_refresh_center.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 2704
  %32 = load ptr, ptr %31, align 16, !tbaa !305
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %34 = load i32, ptr %33, align 16, !tbaa !172
  tail call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %32, i32 noundef %34) #25
  %35 = load ptr, ptr %31, align 16, !tbaa !305
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 336
  %37 = load i32, ptr %36, align 16, !tbaa !406
  %38 = or i32 %37, 4
  store i32 %38, ptr %36, align 16, !tbaa !406
  tail call void @dt_dev_invalidate(ptr noundef nonnull %27) #25
  tail call void (...) @dt_control_queue_redraw_center() #25
  br label %dt_iop_refresh_center.exit

dt_iop_refresh_center.exit:                       ; preds = %30, %28, %25, %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_mask_indicator_tooltip(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = and i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %12 = load ptr, ptr %11, align 8, !tbaa !399
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %54, label %13

13:                                               ; preds = %6
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.220, i32 noundef 5) #25
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = and i32 %16, 4
  %.not33 = icmp eq i32 %17, 0
  %18 = and i32 %16, 6
  %or.cond39.not = icmp eq i32 %18, 6
  br i1 %or.cond39.not, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.221, i32 noundef 5) #25
  br label %37

21:                                               ; preds = %13
  %22 = and i32 %16, 2
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.222, i32 noundef 5) #25
  br label %37

25:                                               ; preds = %21
  br i1 %.not33, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.223, i32 noundef 5) #25
  br label %37

28:                                               ; preds = %25
  %29 = and i32 %16, 8
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.224, i32 noundef 5) #25
  br label %37

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %34 = and i32 %33, 2097152
  %.not36 = icmp eq i32 %34, 0
  br i1 %.not36, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 456
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.225, i32 noundef %16, ptr noundef nonnull %36) #25
  br label %37

37:                                               ; preds = %23, %30, %35, %32, %26, %19
  %.029 = phi ptr [ %20, %19 ], [ %24, %23 ], [ %27, %26 ], [ %31, %30 ], [ %14, %32 ], [ %14, %35 ]
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.226, i32 noundef 5) #25
  %39 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %38, ptr noundef %.029) #25
  %.not49 = icmp eq i32 %10, 0
  br i1 %.not49, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %42 = load ptr, ptr %41, align 16, !tbaa !36
  %.not37 = icmp eq ptr %42, null
  br i1 %.not37, label %.thread42, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @dt_history_item_get_name(ptr noundef nonnull %42) #25
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.227, i32 noundef 5) #25
  %46 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %45, ptr noundef %44) #25
  tail call void @g_free(ptr noundef %44) #25
  br label %.thread

47:                                               ; preds = %37
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.228, i32 noundef 5) #25
  %49 = tail call noalias ptr @g_strdup(ptr noundef %48) #25
  br label %.thread

.thread:                                          ; preds = %43, %47
  %.1 = phi ptr [ %49, %47 ], [ %46, %43 ]
  %.not38 = icmp eq ptr %.1, null
  br i1 %.not38, label %.thread42, label %50

50:                                               ; preds = %.thread
  %51 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %39, ptr noundef nonnull @.str.229, ptr noundef nonnull %.1, ptr noundef null) #25
  br label %53

.thread42:                                        ; preds = %40, %.thread
  %52 = tail call noalias ptr @g_strdup(ptr noundef %39) #25
  br label %53

53:                                               ; preds = %.thread42, %50
  %.145 = phi ptr [ %.1, %50 ], [ null, %.thread42 ]
  %.030 = phi ptr [ %51, %50 ], [ %52, %.thread42 ]
  tail call void @gtk_tooltip_set_text(ptr noundef %4, ptr noundef %.030) #25
  tail call void @g_free(ptr noundef %39) #25
  tail call void @g_free(ptr noundef %.145) #25
  tail call void @g_free(ptr noundef %.030) #25
  br label %54

54:                                               ; preds = %53, %6
  %.0 = phi i32 [ 1, %53 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @_iop_tooltip_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %10 = load ptr, ptr %9, align 16, !tbaa !190
  %11 = tail call ptr %10(ptr noundef %5) #25
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %75, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1424
  %15 = load double, ptr %14, align 8, !tbaa !407
  %16 = fmul reassoc nsz arcp contract afn double %15, 1.000000e+01
  %17 = fptosi double %16 to i32
  %18 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef %17) #25
  %19 = tail call ptr @gtk_grid_new() #25
  %20 = tail call i64 @gtk_grid_get_type() #27
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #25
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %21, i32 noundef 0) #25
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #25
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1424
  %25 = load double, ptr %24, align 8, !tbaa !407
  %26 = fmul reassoc nsz arcp contract afn double %25, 1.000000e+01
  %27 = fptoui double %26 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %22, i32 noundef %27) #25
  tail call void @gtk_widget_set_hexpand(ptr noundef %19, i32 noundef 0) #25
  %28 = load ptr, ptr %11, align 8, !tbaa !80
  %.not55 = icmp eq ptr %28, null
  %spec.select = select i1 %.not55, ptr @.str.70, ptr %28
  %29 = tail call ptr @gtk_label_new(ptr noundef nonnull %spec.select) #25
  %30 = tail call i64 @gtk_label_get_type() #27
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #25
  tail call void @gtk_label_set_justify(ptr noundef %31, i32 noundef 2) #25
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %.not56 = icmp eq ptr %33, null
  br i1 %.not56, label %35, label %34

34:                                               ; preds = %12
  tail call void @dt_gui_add_class(ptr noundef %29, ptr noundef nonnull @.str.130) #25
  br label %35

35:                                               ; preds = %34, %12
  %36 = tail call i64 @gtk_box_get_type() #27
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %36) #25
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.131, ptr %7, align 16, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.132, ptr %38, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.133, ptr %39, align 16, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.134, ptr %40, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #25
  store ptr %41, ptr %8, align 16, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #25
  store ptr %43, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #25
  store ptr %45, ptr %44, align 16, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #25
  store ptr %47, ptr %46, align 8, !tbaa !80
  br label %55

48:                                               ; preds = %74
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %36) #25
  tail call void @gtk_box_pack_start(ptr noundef %49, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef 80) #25
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %52 = load ptr, ptr %51, align 16, !tbaa !285
  %53 = tail call i64 @g_signal_connect_data(ptr noundef %50, ptr noundef nonnull @.str.125, ptr noundef nonnull @_iop_tooltip_reposition, ptr noundef %52, ptr noundef null, i32 noundef 0) #25
  %54 = tail call i32 @dt_shortcut_tooltip_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

55:                                               ; preds = %35, %74
  %indvars.iv = phi i64 [ 1, %35 ], [ %indvars.iv.next, %74 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %.not57 = icmp eq ptr %57, null
  br i1 %.not57, label %74, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %indvars.iv, -1
  %60 = getelementptr inbounds [8 x i8], ptr %7, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = tail call ptr @gtk_label_new(ptr noundef %61) #25
  tail call void @gtk_widget_set_halign(ptr noundef %62, i32 noundef 1) #25
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #25
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @gtk_grid_attach(ptr noundef %63, ptr noundef %62, i32 noundef 0, i32 noundef %64, i32 noundef 1, i32 noundef 1) #25
  %65 = getelementptr inbounds [8 x i8], ptr %8, i64 %59
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = tail call ptr @gtk_label_new(ptr noundef %66) #25
  tail call void @gtk_widget_set_halign(ptr noundef %67, i32 noundef 1) #25
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #25
  tail call void @gtk_grid_attach(ptr noundef %68, ptr noundef %67, i32 noundef 1, i32 noundef %64, i32 noundef 1, i32 noundef 1) #25
  %69 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.138) #25
  tail call void @gtk_widget_set_halign(ptr noundef %69, i32 noundef 1) #25
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #25
  tail call void @gtk_grid_attach(ptr noundef %70, ptr noundef %69, i32 noundef 2, i32 noundef %64, i32 noundef 1, i32 noundef 1) #25
  %71 = load ptr, ptr %56, align 8, !tbaa !80
  %72 = tail call ptr @gtk_label_new(ptr noundef %71) #25
  tail call void @gtk_widget_set_halign(ptr noundef %72, i32 noundef 1) #25
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #25
  tail call void @gtk_grid_attach(ptr noundef %73, ptr noundef %72, i32 noundef 3, i32 noundef %64, i32 noundef 1, i32 noundef 1) #25
  br label %74

74:                                               ; preds = %55, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %48, label %55

75:                                               ; preds = %6, %48
  %.052 = phi i32 [ %54, %48 ], [ 0, %6 ]
  ret i32 %.052
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_grid_new() local_unnamed_addr #2

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #11

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #2

declare void @gtk_label_set_justify(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #11

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_iop_tooltip_reposition(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @gtk_widget_get_toplevel(ptr noundef %0) #25
  %5 = tail call ptr @gtk_widget_get_window(ptr noundef %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  tail call void @gtk_widget_get_allocation(ptr noundef %2, ptr noundef %1) #25
  %7 = tail call ptr @gtk_widget_get_toplevel(ptr noundef %2) #25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = tail call i32 @gtk_widget_translate_coordinates(ptr noundef %2, ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %8) #25
  tail call void @gdk_window_move_to_rect(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 8, i32 noundef 2, i32 noundef 6, i32 noundef 0, i32 noundef 0) #25
  br label %10

10:                                               ; preds = %3, %6
  ret void
}

declare i32 @dt_shortcut_tooltip_callback(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @dt_iop_gui_header_button(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [512 x i8], align 16
  %6 = icmp eq i32 %2, 3
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = tail call ptr @dtgtk_togglebutton_new(ptr noundef %1, i32 noundef 0, ptr noundef %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call ptr @dt_history_item_get_name(ptr noundef %0) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %11 = load i32, ptr %10, align 16, !tbaa !178
  %.not = icmp eq i32 %11, 0
  %.str.140..str.139 = select i1 %.not, ptr @.str.140, ptr @.str.139
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.140..str.139, i32 noundef 5) #25
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef %12, ptr noundef %9) #25
  tail call void @g_free(ptr noundef %9) #25
  call void @gtk_widget_set_tooltip_text(ptr noundef %8, ptr noundef nonnull %5) #25
  %14 = tail call i64 @gtk_toggle_button_get_type() #27
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %14) #25
  %16 = load i32, ptr %10, align 16, !tbaa !178
  call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef %16) #25
  %17 = call i64 @g_signal_connect_data(ptr noundef %8, ptr noundef nonnull @.str.128, ptr noundef nonnull @_gui_off_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #25
  %18 = tail call i64 @gtk_box_get_type() #27
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %18) #25
  call void @gtk_box_pack_start(ptr noundef %19, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

20:                                               ; preds = %4
  %21 = tail call ptr @dtgtk_button_new(ptr noundef %1, i32 noundef 0, ptr noundef null) #25
  switch i32 %2, label %29 [
    i32 1, label %22
    i32 2, label %24
  ]

22:                                               ; preds = %20
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.141, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %21, ptr noundef %23) #25
  br label %29

24:                                               ; preds = %20
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %21, ptr noundef nonnull @.str.142, ptr noundef nonnull @_presets_scroll_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 5552
  %28 = load i32, ptr %27, align 8, !tbaa !408
  tail call void @gtk_widget_add_events(ptr noundef %21, i32 noundef %28) #25
  br label %29

29:                                               ; preds = %20, %24, %22
  %.1 = phi ptr [ @_gui_reset_callback, %22 ], [ @_presets_popup_callback, %24 ], [ @_gui_multiinstance_callback, %20 ]
  %30 = tail call i64 @gtk_box_get_type() #27
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %30) #25
  tail call void @gtk_box_pack_end(ptr noundef %31, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br label %32

32:                                               ; preds = %29, %7
  %.031 = phi ptr [ @_gui_off_button_press, %7 ], [ %.1, %29 ]
  %.0 = phi ptr [ %8, %7 ], [ %21, %29 ]
  %33 = sext i32 %2 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = call i64 @g_signal_connect_data(ptr noundef %.0, ptr noundef nonnull @.str.75, ptr noundef nonnull @_header_enter_notify_callback, ptr noundef %34, ptr noundef null, i32 noundef 0) #25
  %36 = call i64 @g_signal_connect_data(ptr noundef %.0, ptr noundef nonnull @.str.143, ptr noundef nonnull %.031, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %38 = load ptr, ptr %37, align 16, !tbaa !42
  %39 = call ptr @dt_action_define(ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef %.0, ptr noundef null) #25
  call void @gtk_widget_show(ptr noundef %.0) #25
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gui_multiinstance_callback(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.dt_iop_gui_multi_show_t, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !409
  switch i32 %7, label %.critedge [
    i32 3, label %8
    i32 2, label %_gui_copy_callback.exit
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load ptr, ptr %9, align 16, !tbaa !188
  %11 = tail call i32 %10() #25
  %12 = and i32 %11, 128
  %.not47 = icmp eq i32 %12, 0
  br i1 %.not47, label %13, label %_gui_copy_callback.exit

13:                                               ; preds = %8
  %14 = tail call ptr @dt_iop_gui_duplicate(ptr noundef nonnull %2, i32 noundef 0)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %16 = load i32, ptr %15, align 16, !tbaa !240
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %dt_iop_connect_accels_multi.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 944
  %19 = load ptr, ptr %18, align 16, !tbaa !42
  %20 = tail call ptr @dt_iop_get_module_preferred_instance(ptr noundef readnone %19)
  %.not5.i.i = icmp eq ptr %20, null
  br i1 %.not5.i.i, label %dt_iop_connect_accels_multi.exit.i, label %21

21:                                               ; preds = %17
  tail call void @dt_accel_connect_instance_iop(ptr noundef nonnull %20) #25
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(9) @.str.169) #28
  %.not6.i.i = icmp eq i32 %23, 0
  br i1 %.not6.i.i, label %24, label %dt_iop_connect_accels_multi.exit.i

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2192
  store ptr %20, ptr %26, align 16, !tbaa !316
  br label %dt_iop_connect_accels_multi.exit.i

dt_iop_connect_accels_multi.exit.i:               ; preds = %24, %21, %17, %13
  %27 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.234) #25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_gui_copy_callback.exit, label %28

28:                                               ; preds = %dt_iop_connect_accels_multi.exit.i
  tail call void @dt_iop_gui_rename_module(ptr noundef %14)
  br label %_gui_copy_callback.exit

.critedge:                                        ; preds = %5, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_get_multi_show(ptr noundef %2, ptr noundef nonnull %4)
  %29 = tail call ptr @gtk_menu_new() #25
  %30 = tail call i64 @gtk_menu_shell_get_type() #27
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #25
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef 5) #25
  %33 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %32) #25
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef 80) #25
  %35 = tail call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef nonnull @.str.231, ptr noundef nonnull @_gui_copy_callback, ptr noundef %2, ptr noundef null, i32 noundef 0) #25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !367
  tail call void @gtk_widget_set_sensitive(ptr noundef %33, i32 noundef %37) #25
  tail call void @gtk_menu_shell_append(ptr noundef %31, ptr noundef %33) #25
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.232, i32 noundef 5) #25
  %39 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %38) #25
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef 80) #25
  %41 = tail call i64 @g_signal_connect_data(ptr noundef %40, ptr noundef nonnull @.str.231, ptr noundef nonnull @_gui_duplicate_callback, ptr noundef %2, ptr noundef null, i32 noundef 0) #25
  tail call void @gtk_widget_set_sensitive(ptr noundef %39, i32 noundef %37) #25
  tail call void @gtk_menu_shell_append(ptr noundef %31, ptr noundef %39) #25
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.190, i32 noundef 5) #25
  %43 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %42) #25
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80) #25
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.231, ptr noundef nonnull @_gui_moveup_callback, ptr noundef %2, ptr noundef null, i32 noundef 0) #25
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !370
  tail call void @gtk_widget_set_sensitive(ptr noundef %43, i32 noundef %47) #25
  tail call void @gtk_menu_shell_append(ptr noundef %31, ptr noundef %43) #25
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.191, i32 noundef 5) #25
  %49 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %48) #25
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef 80) #25
  %51 = tail call i64 @g_signal_connect_data(ptr noundef %50, ptr noundef nonnull @.str.231, ptr noundef nonnull @_gui_movedown_callback, ptr noundef %2, ptr noundef null, i32 noundef 0) #25
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !371
  tail call void @gtk_widget_set_sensitive(ptr noundef %49, i32 noundef %53) #25
  tail call void @gtk_menu_shell_append(ptr noundef %31, ptr noundef %49) #25
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #25
  %55 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %54) #25
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #25
  %57 = tail call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.231, ptr noundef nonnull @_gui_delete_callback, ptr noundef %2, ptr noundef null, i32 noundef 0) #25
  %58 = load i32, ptr %4, align 4, !tbaa !369
  tail call void @gtk_widget_set_sensitive(ptr noundef %55, i32 noundef %58) #25
  tail call void @gtk_menu_shell_append(ptr noundef %31, ptr noundef %55) #25
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %30) #25
  %60 = tail call ptr @gtk_separator_menu_item_new() #25
  tail call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %60) #25
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.193, i32 noundef 5) #25
  %62 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %61) #25
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #25
  %64 = tail call i64 @g_signal_connect_data(ptr noundef %63, ptr noundef nonnull @.str.231, ptr noundef nonnull @_gui_rename_callback, ptr noundef %2, ptr noundef null, i32 noundef 0) #25
  tail call void @gtk_menu_shell_append(ptr noundef %31, ptr noundef %62) #25
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef 80) #25
  %66 = tail call i64 @g_signal_connect_data(ptr noundef %65, ptr noundef nonnull @.str.233, ptr noundef nonnull @_header_menu_deactivate_callback, ptr noundef %2, ptr noundef null, i32 noundef 0) #25
  %67 = tail call i64 @gtk_menu_get_type() #27
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %67) #25
  %69 = tail call i64 @gtk_widget_get_type() #27
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %69) #25
  tail call void @dt_gui_menu_popup(ptr noundef %68, ptr noundef %70, i32 noundef 9, i32 noundef 3) #25
  %.not46 = icmp eq ptr %0, null
  br i1 %.not46, label %74, label %71

71:                                               ; preds = %.critedge
  %72 = tail call i64 @dtgtk_button_get_type() #25
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %72) #25
  tail call void @dtgtk_button_set_active(ptr noundef %73, i32 noundef 0) #25
  br label %74

74:                                               ; preds = %71, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_gui_copy_callback.exit

_gui_copy_callback.exit:                          ; preds = %5, %28, %dt_iop_connect_accels_multi.exit.i, %8, %74
  %.0 = phi i32 [ 1, %74 ], [ 1, %8 ], [ 0, %5 ], [ 1, %dt_iop_connect_accels_multi.exit.i ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gui_off_button_press(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = tail call i32 %5() #25
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !338
  %10 = trunc i32 %9 to i1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3252), align 4
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %15 = and i32 %14, 1048576
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.82, i32 noundef 1072, ptr noundef nonnull @__FUNCTION__._gui_off_button_press) #25
  br label %17

17:                                               ; preds = %16, %13, %8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !339
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %18, i32 noundef 30) #25
  br label %19

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !268
  %.not6 = icmp eq i32 %22, 0
  br i1 %.not6, label %23, label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !413
  %26 = tail call i32 @gtk_accelerator_get_default_mod_mask() #25
  %27 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !94
  %28 = or i32 %27, %25
  %29 = and i32 %28, %26
  %.not8 = icmp eq i32 %29, 4
  br i1 %.not8, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %dt_dev_gui_module.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !294
  br label %dt_dev_gui_module.exit

dt_dev_gui_module.exit:                           ; preds = %30, %32
  %35 = phi ptr [ %34, %32 ], [ null, %30 ]
  %36 = icmp eq ptr %35, %2
  %37 = select i1 %36, ptr null, ptr %2
  tail call void @dt_iop_request_focus(ptr noundef %37)
  br label %38

38:                                               ; preds = %19, %23, %dt_dev_gui_module.exit
  %.0 = phi i32 [ 1, %dt_dev_gui_module.exit ], [ 0, %23 ], [ 0, %19 ]
  ret i32 %.0
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_gui_off_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call i32 @dt_dev_modulegroups_get_activated(ptr noundef %5) #25
  %7 = icmp eq i32 %6, 9999
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 16, !tbaa !188
  %10 = tail call i32 %9() #25
  %11 = and i32 %10, 16384
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !268
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %54

15:                                               ; preds = %2
  %16 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.242) #25
  %17 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #25
  %.not31 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 672
  br i1 %.not31, label %37, label %19

19:                                               ; preds = %15
  store i32 1, ptr %18, align 16, !tbaa !178
  br i1 %7, label %dt_iop_gui_set_expanded.exit, label %20

20:                                               ; preds = %19
  %.not35 = icmp eq i32 %16, 0
  br i1 %.not35, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %23 = load i32, ptr %22, align 8, !tbaa !293
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.67) #25
  tail call void @dt_iop_gui_set_expanded(ptr noundef nonnull %1, i32 noundef 1, i32 noundef %25)
  br label %dt_iop_gui_set_expanded.exit

26:                                               ; preds = %21, %20
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %dt_iop_gui_set_expanded.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %29 = load i32, ptr %28, align 8, !tbaa !293
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %dt_iop_gui_set_expanded.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !294
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void @dt_iop_request_focus(ptr noundef null)
  br label %36

36:                                               ; preds = %35, %30
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1)
  br label %dt_iop_gui_set_expanded.exit

37:                                               ; preds = %15
  store i32 0, ptr %18, align 16, !tbaa !178
  br i1 %7, label %dt_iop_gui_set_expanded.exit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %40 = load i32, ptr %39, align 8, !tbaa !293
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %dt_iop_gui_set_expanded.exit, label %41

41:                                               ; preds = %38
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %44 = load ptr, ptr %43, align 16, !tbaa !264
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %dt_iop_gui_set_expanded.exit, label %45

45:                                               ; preds = %42
  tail call fastcc void @_gui_set_single_expanded(ptr noundef nonnull %1, i32 noundef 0)
  br label %dt_iop_gui_set_expanded.exit

46:                                               ; preds = %41
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %dt_iop_gui_set_expanded.exit, label %47

47:                                               ; preds = %46
  tail call void @dt_iop_request_focus(ptr noundef null)
  br label %dt_iop_gui_set_expanded.exit

dt_iop_gui_set_expanded.exit:                     ; preds = %45, %42, %37, %38, %46, %47, %19, %26, %27, %36, %24
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @dt_dev_add_history_item(ptr noundef %48, ptr noundef nonnull %1, i32 noundef 0) #25
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %50 = load ptr, ptr %49, align 8, !tbaa !399
  %.not39 = icmp eq ptr %50, null
  br i1 %.not39, label %54, label %51

51:                                               ; preds = %dt_iop_gui_set_expanded.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %53 = load i32, ptr %52, align 16, !tbaa !178
  tail call void @gtk_widget_set_sensitive(ptr noundef nonnull %50, i32 noundef %53) #25
  br label %54

54:                                               ; preds = %dt_iop_gui_set_expanded.exit, %51, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = tail call ptr @dt_history_item_get_name(ptr noundef nonnull %1) #25
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %57 = load i32, ptr %56, align 16, !tbaa !178
  %.not40 = icmp eq i32 %57, 0
  %.str.140..str.139 = select i1 %.not40, ptr @.str.140, ptr @.str.139
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.140..str.139, i32 noundef 5) #25
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %58, ptr noundef %55) #25
  tail call void @g_free(ptr noundef %55) #25
  %60 = tail call i64 @gtk_widget_get_type() #27
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %60) #25
  call void @gtk_widget_set_tooltip_text(ptr noundef %61, ptr noundef nonnull %3) #25
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %60) #25
  call void @gtk_widget_queue_draw(ptr noundef %62) #25
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %64 = load i32, ptr %63, align 16, !tbaa !240
  %.not.i42 = icmp eq i32 %64, 0
  br i1 %.not.i42, label %dt_iop_connect_accels_multi.exit, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %67 = load ptr, ptr %66, align 16, !tbaa !42
  %68 = call ptr @dt_iop_get_module_preferred_instance(ptr noundef readnone %67)
  %.not5.i = icmp eq ptr %68, null
  br i1 %.not5.i, label %dt_iop_connect_accels_multi.exit, label %69

69:                                               ; preds = %65
  call void @dt_accel_connect_instance_iop(ptr noundef nonnull %68) #25
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 456
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(9) @.str.169) #28
  %.not6.i = icmp eq i32 %71, 0
  br i1 %.not6.i, label %72, label %dt_iop_connect_accels_multi.exit

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2192
  store ptr %68, ptr %74, align 16, !tbaa !316
  br label %dt_iop_connect_accels_multi.exit

dt_iop_connect_accels_multi.exit:                 ; preds = %54, %65, %69, %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %76 = load ptr, ptr %75, align 16, !tbaa !285
  %77 = call i32 @gtk_widget_is_visible(ptr noundef %76) #25
  %.not41 = icmp eq i32 %77, 0
  br i1 %.not41, label %78, label %80

78:                                               ; preds = %dt_iop_connect_accels_multi.exit
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  call void @dt_dev_modulegroups_update_visibility(ptr noundef %79) #25
  br label %80

80:                                               ; preds = %78, %dt_iop_connect_accels_multi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gui_reset_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 676
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %8 = load i32, ptr %7, align 4, !tbaa !166
  %.not27 = icmp eq i32 %8, 0
  br i1 %.not27, label %.critedge, label %dt_iop_connect_accels_multi.exit

.critedge:                                        ; preds = %3, %6
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %18, label %9

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !413
  %12 = tail call i32 @gtk_accelerator_get_default_mod_mask() #25
  %13 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !94
  %14 = or i32 %13, %11
  %15 = and i32 %14, %12
  %.not28 = icmp eq i32 %15, 4
  br i1 %.not28, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call i32 @dt_gui_presets_autoapply_for_module(ptr noundef nonnull %2, ptr noundef null) #25
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %18, label %58

18:                                               ; preds = %16, %9, %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 4, !tbaa !283
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %26 = tail call ptr @dt_masks_get_from_id(ptr noundef %25, i32 noundef %22) #25
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %28, label %27

27:                                               ; preds = %24
  tail call void @dt_masks_form_remove(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %26) #25
  br label %28

28:                                               ; preds = %24, %27, %18
  tail call void @dt_iop_reload_defaults(ptr noundef nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %30 = load ptr, ptr %29, align 16, !tbaa !29
  %31 = tail call ptr @dt_iop_commit_blend_params(ptr noundef nonnull %2, ptr noundef %30)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !268
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !268
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !202
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %dt_iop_gui_reset.exit, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 944
  %40 = load ptr, ptr %39, align 16, !tbaa !42
  %.not4.i.i = icmp eq ptr %40, null
  br i1 %.not4.i.i, label %dt_iop_gui_reset.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %44 = tail call i32 %43() #25
  %45 = and i32 %44, 32
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %46, label %dt_iop_gui_reset.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  %.not3.i.i.i = icmp eq ptr %48, null
  br i1 %.not3.i.i.i, label %49, label %dt_iop_is_hidden.exit.i

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 496
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull %50) #25
  br label %dt_iop_gui_reset.exit

dt_iop_is_hidden.exit.i:                          ; preds = %46
  %51 = load ptr, ptr %36, align 8, !tbaa !202
  tail call void %51(ptr noundef nonnull %2) #25
  br label %dt_iop_gui_reset.exit

dt_iop_gui_reset.exit:                            ; preds = %28, %38, %41, %49, %dt_iop_is_hidden.exit.i
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !268
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !268
  tail call void @dt_iop_gui_update(ptr noundef nonnull %2)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  tail call void @dt_dev_add_history_item(ptr noundef %57, ptr noundef nonnull %2, i32 noundef 1) #25
  br label %58

58:                                               ; preds = %dt_iop_gui_reset.exit, %16
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %60 = load i32, ptr %59, align 16, !tbaa !240
  %.not.i26 = icmp eq i32 %60, 0
  br i1 %.not.i26, label %dt_iop_connect_accels_multi.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 944
  %63 = load ptr, ptr %62, align 16, !tbaa !42
  %64 = tail call ptr @dt_iop_get_module_preferred_instance(ptr noundef readnone %63)
  %.not5.i = icmp eq ptr %64, null
  br i1 %.not5.i, label %dt_iop_connect_accels_multi.exit, label %65

65:                                               ; preds = %61
  tail call void @dt_accel_connect_instance_iop(ptr noundef nonnull %64) #25
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 456
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(9) @.str.169) #28
  %.not6.i = icmp eq i32 %67, 0
  br i1 %.not6.i, label %68, label %dt_iop_connect_accels_multi.exit

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2192
  store ptr %64, ptr %70, align 16, !tbaa !316
  br label %dt_iop_connect_accels_multi.exit

dt_iop_connect_accels_multi.exit:                 ; preds = %68, %65, %61, %58, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %58 ], [ 1, %61 ], [ 1, %65 ], [ 1, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_presets_popup_callback(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 676
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %8 = load i32, ptr %7, align 4, !tbaa !166
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %.critedge, label %14

.critedge:                                        ; preds = %3, %6
  %9 = tail call ptr @dt_gui_presets_popup_menu_show_for_module(ptr noundef nonnull %2) #25
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #25
  %11 = tail call i64 @g_signal_connect_data(ptr noundef %10, ptr noundef nonnull @.str.233, ptr noundef nonnull @_header_menu_deactivate_callback, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #25
  %12 = tail call i64 @gtk_widget_get_type() #27
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #25
  tail call void @dt_gui_menu_popup(ptr noundef %9, ptr noundef %13, i32 noundef 9, i32 noundef 3) #25
  br label %14

14:                                               ; preds = %6, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_presets_scroll_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !94
  %5 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4, !tbaa !94
  call void @dt_gui_presets_apply_adjacent_preset(ptr noundef %2, i32 noundef %7) #25
  br label %8

8:                                                ; preds = %6, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dtgtk_expander_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dtgtk_expander_get_header_event_box(ptr noundef) local_unnamed_addr #2

declare ptr @dtgtk_expander_get_body_event_box(ptr noundef) local_unnamed_addr #2

declare ptr @dtgtk_expander_get_frame(ptr noundef) local_unnamed_addr #2

declare void @gtk_drag_source_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_on_drag_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  tail call void @gdk_drag_status(ptr noundef %1, i32 noundef 0, i32 noundef %4) #25
  %8 = tail call i64 @dtgtk_expander_get_type() #25
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #25
  tail call void @dtgtk_expander_set_drag_hover(ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef %4) #25
  %10 = tail call ptr @gtk_drag_get_source_widget(ptr noundef %1) #25
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge.thread, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @dtgtk_expander_get_type() #25
  %13 = tail call ptr @gtk_widget_get_ancestor(ptr noundef nonnull %10, i64 noundef %12) #25
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2056
  %.06178 = load ptr, ptr %15, align 8, !tbaa !38
  %.not6679 = icmp eq ptr %.06178, null
  br i1 %.not6679, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not67 = icmp eq ptr %spec.select, null
  %16 = icmp eq ptr %5, %spec.select
  %or.cond77 = or i1 %.not67, %16
  br i1 %or.cond77, label %._crit_edge.thread, label %22

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.06181 = phi ptr [ %.061, %.lr.ph ], [ %.06178, %11 ]
  %.06280 = phi ptr [ %spec.select, %.lr.ph ], [ null, %11 ]
  %17 = load ptr, ptr %.06181, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 864
  %19 = load ptr, ptr %18, align 16, !tbaa !264
  %20 = icmp eq ptr %19, %13
  %spec.select = select i1 %20, ptr %17, ptr %.06280
  %21 = getelementptr inbounds nuw i8, ptr %.06181, i64 8
  %.061 = load ptr, ptr %21, align 8, !tbaa !38
  %.not66 = icmp eq ptr %.061, null
  br i1 %.not66, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %24 = load ptr, ptr %23, align 16, !tbaa !285
  %25 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %24) #25
  %26 = icmp slt i32 %3, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %28 = load i32, ptr %27, align 16, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %spec.select, i64 480
  %30 = load i32, ptr %29, align 16, !tbaa !172
  %31 = icmp sgt i32 %28, %30
  %32 = xor i1 %26, %31
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %22
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2056
  %36 = load ptr, ptr %35, align 8, !tbaa !265
  %37 = tail call ptr @g_list_find(ptr noundef %36, ptr noundef nonnull %5) #25
  %.in.v = select i1 %26, i64 8, i64 16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %33
  %.059 = phi ptr [ %37, %33 ], [ %38, %.critedge.backedge ]
  %.in = getelementptr inbounds nuw i8, ptr %.059, i64 %.in.v
  %38 = load ptr, ptr %.in, align 8, !tbaa !38
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 864
  %41 = load ptr, ptr %40, align 16, !tbaa !264
  %.not68 = icmp eq ptr %41, null
  br i1 %.not68, label %.critedge.backedge, label %42

42:                                               ; preds = %.critedge
  %43 = tail call i32 @gtk_widget_get_visible(ptr noundef nonnull %41) #25
  %.not69 = icmp eq i32 %43, 0
  br i1 %.not69, label %.critedge.backedge, label %.loopexit

.critedge.backedge:                               ; preds = %42, %.critedge
  br label %.critedge

.loopexit:                                        ; preds = %42, %22
  %.060 = phi ptr [ %5, %22 ], [ %39, %42 ]
  %44 = icmp eq ptr %.060, %spec.select
  br i1 %44, label %._crit_edge.thread, label %45

45:                                               ; preds = %.loopexit
  %.not70 = icmp eq i32 %2, -1
  br i1 %.not70, label %63, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %29, align 16, !tbaa !172
  %48 = getelementptr inbounds nuw i8, ptr %.060, i64 480
  %49 = load i32, ptr %48, align 16, !tbaa !172
  %50 = icmp slt i32 %47, %49
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2056
  %53 = load ptr, ptr %52, align 8, !tbaa !265
  br i1 %50, label %54, label %56

54:                                               ; preds = %46
  %55 = tail call i32 @dt_ioppr_check_can_move_after_iop(ptr noundef %53, ptr noundef nonnull %spec.select, ptr noundef nonnull %.060) #25
  %.not76 = icmp eq i32 %55, 0
  br i1 %.not76, label %._crit_edge.thread, label %58

56:                                               ; preds = %46
  %57 = tail call i32 @dt_ioppr_check_can_move_before_iop(ptr noundef %53, ptr noundef nonnull %spec.select, ptr noundef nonnull %.060) #25
  %.not75 = icmp eq i32 %57, 0
  br i1 %.not75, label %._crit_edge.thread, label %58

58:                                               ; preds = %56, %54
  %59 = tail call i64 @dtgtk_expander_get_type() #25
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %59) #25
  %61 = xor i1 %26, true
  %62 = zext i1 %61 to i32
  tail call void @dtgtk_expander_set_drag_hover(ptr noundef %60, i32 noundef 1, i32 noundef %62, i32 noundef %4) #25
  tail call void @gdk_drag_status(ptr noundef %1, i32 noundef 2, i32 noundef %4) #25
  br label %._crit_edge.thread

63:                                               ; preds = %45
  tail call void @gtk_drag_finish(ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef %4) #25
  %64 = load i32, ptr %29, align 16, !tbaa !172
  %65 = getelementptr inbounds nuw i8, ptr %.060, i64 480
  %66 = load i32, ptr %65, align 16, !tbaa !172
  %67 = icmp slt i32 %64, %66
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  br i1 %67, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call i32 @dt_ioppr_move_iop_after(ptr noundef %68, ptr noundef nonnull %spec.select, ptr noundef nonnull %.060) #25
  %.not72 = icmp eq i32 %70, 0
  br i1 %.not72, label %._crit_edge.thread, label %73

71:                                               ; preds = %63
  %72 = tail call i32 @dt_ioppr_move_iop_before(ptr noundef %68, ptr noundef nonnull %spec.select, ptr noundef nonnull %.060) #25
  %.not71 = icmp eq i32 %72, 0
  br i1 %.not71, label %._crit_edge.thread, label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !94
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %75 = load ptr, ptr %74, align 8, !tbaa !282
  %76 = tail call ptr @dt_ui_get_container(ptr noundef %75, i32 noundef 4) #25
  %77 = tail call i64 @gtk_container_get_type() #27
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77) #25
  %79 = getelementptr inbounds nuw i8, ptr %.060, i64 864
  %80 = load ptr, ptr %79, align 16, !tbaa !264
  call void (ptr, ptr, ptr, ...) @gtk_container_child_get(ptr noundef %78, ptr noundef %80, ptr noundef nonnull @.str.66, ptr noundef nonnull %7, ptr noundef null) #25
  %81 = getelementptr inbounds nuw i8, ptr %spec.select, i64 864
  %82 = load ptr, ptr %81, align 16, !tbaa !264
  %83 = load i32, ptr %7, align 4, !tbaa !94
  call void @gtk_box_reorder_child(ptr noundef %76, ptr noundef %82, i32 noundef %83) #25
  %84 = getelementptr inbounds nuw i8, ptr %spec.select, i64 664
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  call void @dt_dev_add_history_item(ptr noundef %85, ptr noundef nonnull %spec.select, i32 noundef 1) #25
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %87 = and i32 %86, 131072
  %.not73 = icmp eq i32 %87, 0
  br i1 %.not73, label %91, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %84, align 8, !tbaa !35
  %90 = call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %89, i32 noundef 0, ptr noundef nonnull @.str.243) #25
  br label %91

91:                                               ; preds = %88, %73
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %93 = load i32, ptr %92, align 16, !tbaa !240
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %dt_iop_connect_accels_multi.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %spec.select, i64 944
  %96 = load ptr, ptr %95, align 16, !tbaa !42
  %97 = call ptr @dt_iop_get_module_preferred_instance(ptr noundef readnone %96)
  %.not5.i = icmp eq ptr %97, null
  br i1 %.not5.i, label %dt_iop_connect_accels_multi.exit, label %98

98:                                               ; preds = %94
  call void @dt_accel_connect_instance_iop(ptr noundef nonnull %97) #25
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 456
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(9) @.str.169) #28
  %.not6.i = icmp eq i32 %100, 0
  br i1 %.not6.i, label %101, label %dt_iop_connect_accels_multi.exit

101:                                              ; preds = %98
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2192
  store ptr %97, ptr %103, align 16, !tbaa !316
  br label %dt_iop_connect_accels_multi.exit

dt_iop_connect_accels_multi.exit:                 ; preds = %91, %94, %98, %101
  %104 = load ptr, ptr %84, align 8, !tbaa !35
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %104) #25
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !338
  %106 = trunc i32 %105 to i1
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3244), align 4
  %108 = icmp ne i32 %107, 0
  %or.cond = select i1 %106, i1 %108, i1 false
  br i1 %or.cond, label %109, label %113

109:                                              ; preds = %dt_iop_connect_accels_multi.exit
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %111 = and i32 %110, 1048576
  %.not74 = icmp eq i32 %111, 0
  br i1 %.not74, label %113, label %112

112:                                              ; preds = %109
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.82, i32 noundef 3082, ptr noundef nonnull @__FUNCTION__._on_drag_motion) #25
  br label %113

113:                                              ; preds = %109, %112, %dt_iop_connect_accels_multi.exit
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !339
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %114, i32 noundef 28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %11, %._crit_edge, %113, %58, %56, %54, %69, %71, %.loopexit, %6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_on_drag_drop(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @_on_drag_motion(ptr noundef %0, ptr noundef %1, i32 noundef -1, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_iop_plugin_header_button_release(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !414
  %.off = add i32 %4, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge36, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @gtk_get_event_widget(ptr noundef nonnull %1) #25
  %7 = tail call i64 @gtk_button_get_type() #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !340
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %13, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !343
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %.critedge36, label %13

13:                                               ; preds = %10, %8
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %6, i64 noundef %7) #28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %.critedge36

.critedge:                                        ; preds = %5, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !409
  switch i32 %17, label %.critedge36 [
    i32 1, label %18
    i32 3, label %51
  ]

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !413
  %21 = tail call i32 @gtk_accelerator_get_default_mod_mask() #25
  %22 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !94
  %23 = or i32 %22, %20
  %24 = and i32 %23, %21
  %.not37 = icmp eq i32 %24, 5
  br i1 %.not37, label %.critedge36, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %19, align 8, !tbaa !413
  %27 = tail call i32 @gtk_accelerator_get_default_mod_mask() #25
  %28 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !94
  %29 = or i32 %28, %26
  %30 = and i32 %29, %27
  %.not38 = icmp eq i32 %30, 4
  br i1 %.not38, label %31, label %32

31:                                               ; preds = %25
  tail call void @dt_iop_gui_rename_module(ptr noundef %2)
  br label %.critedge36

32:                                               ; preds = %25
  %33 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.67) #25
  %34 = load i32, ptr %19, align 8, !tbaa !413
  %35 = tail call i32 @gtk_accelerator_get_default_mod_mask() #25
  %36 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !94
  %37 = or i32 %36, %34
  %38 = and i32 %37, %35
  %39 = icmp eq i32 %38, 1
  %40 = icmp ne i32 %33, 0
  %41 = xor i1 %40, %39
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %44 = load i32, ptr %43, align 8, !tbaa !293
  %.not34 = icmp eq i32 %44, 0
  %45 = zext i1 %.not34 to i32
  tail call void @dt_iop_gui_set_expanded(ptr noundef %2, i32 noundef %45, i32 noundef %42)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 944
  %47 = load ptr, ptr %46, align 16, !tbaa !42
  tail call void @dt_iop_connect_accels_multi(ptr noundef %47)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %49 = load ptr, ptr %48, align 8, !tbaa !282
  %50 = tail call ptr @dt_ui_center(ptr noundef %49) #25
  tail call void @gtk_widget_grab_focus(ptr noundef %50) #25
  br label %.critedge36

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 676
  %53 = load i32, ptr %52, align 4, !tbaa !88
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %.critedge.i

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %56 = load i32, ptr %55, align 4, !tbaa !166
  %.not8.i = icmp eq i32 %56, 0
  br i1 %.not8.i, label %.critedge.i, label %.critedge36

.critedge.i:                                      ; preds = %54, %51
  %57 = tail call ptr @dt_gui_presets_popup_menu_show_for_module(ptr noundef nonnull %2) #25
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #25
  %59 = tail call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef nonnull @.str.233, ptr noundef nonnull @_header_menu_deactivate_callback, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #25
  %60 = tail call i64 @gtk_widget_get_type() #27
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef null, i64 noundef %60) #25
  tail call void @dt_gui_menu_popup(ptr noundef %57, ptr noundef %61, i32 noundef 9, i32 noundef 3) #25
  br label %.critedge36

.critedge36:                                      ; preds = %.critedge.i, %54, %10, %3, %31, %32, %.critedge, %18, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %18 ], [ 1, %3 ], [ 0, %.critedge ], [ 0, %10 ], [ 1, %31 ], [ 1, %32 ], [ 1, %54 ], [ 1, %.critedge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_header_motion_notify_show_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !352
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 588
  store i32 0, ptr %5, align 4, !tbaa !353
  %6 = tail call i32 @dt_iop_show_hide_header_buttons(ptr noundef %2, ptr noundef %1, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_header_motion_notify_hide_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @dt_iop_show_hide_header_buttons(ptr noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_iop_plugin_body_button_press(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !409
  switch i32 %5, label %_presets_popup_callback.exit [
    i32 1, label %6
    i32 3, label %7
  ]

6:                                                ; preds = %3
  tail call void @dt_iop_request_focus(ptr noundef %2)
  br label %_presets_popup_callback.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 676
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %.critedge.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %12 = load i32, ptr %11, align 4, !tbaa !166
  %.not8.i = icmp eq i32 %12, 0
  br i1 %.not8.i, label %.critedge.i, label %_presets_popup_callback.exit

.critedge.i:                                      ; preds = %10, %7
  %13 = tail call ptr @dt_gui_presets_popup_menu_show_for_module(ptr noundef nonnull %2) #25
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #25
  %15 = tail call i64 @g_signal_connect_data(ptr noundef %14, ptr noundef nonnull @.str.233, ptr noundef nonnull @_header_menu_deactivate_callback, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #25
  %16 = tail call i64 @gtk_widget_get_type() #27
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef null, i64 noundef %16) #25
  tail call void @dt_gui_menu_popup(ptr noundef %13, ptr noundef %17, i32 noundef 9, i32 noundef 3) #25
  br label %_presets_popup_callback.exit

_presets_popup_callback.exit:                     ; preds = %.critedge.i, %10, %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ], [ 1, %10 ], [ 1, %.critedge.i ]
  ret i32 %.0
}

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_event_box_new() local_unnamed_addr #2

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_reset(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_multiinstance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_label_set_line_wrap(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_label_set_max_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #2

declare void @dt_guides_init_module_widget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_iop_gui_init_blending(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #2

declare void @dt_ui_container_add_widget(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_iop_gui_get_widget(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load ptr, ptr %2, align 16, !tbaa !264
  %4 = tail call i64 @dtgtk_expander_get_type() #25
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #25
  %6 = tail call ptr @dtgtk_expander_get_body(ptr noundef %5) #25
  ret ptr %6
}

declare ptr @dtgtk_expander_get_body(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_iop_breakpoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 16, !tbaa !314
  %.not = icmp eq ptr %1, %4
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %.not14 = icmp eq ptr %1, %7
  br i1 %.not14, label %.thread23, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @sched_yield() #25
  %.pre = load ptr, ptr %3, align 16, !tbaa !314
  %10 = icmp eq ptr %1, %.pre
  br i1 %10, label %.thread, label %.thread23

.thread23:                                        ; preds = %5, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %12 = load ptr, ptr %11, align 8, !tbaa !315
  %.not16 = icmp eq ptr %1, %12
  br i1 %.not16, label %.thread, label %13

13:                                               ; preds = %.thread23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %15 = load i32, ptr %14, align 16, !tbaa !406
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %22, label %.thread

.thread:                                          ; preds = %2, %13, %.thread23, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load i32, ptr %17, align 16, !tbaa !406
  switch i32 %18, label %22 [
    i32 0, label %19
    i32 8, label %19
  ]

19:                                               ; preds = %.thread, %.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !415
  %.not19 = icmp ne i32 %21, 0
  %spec.select = zext i1 %.not19 to i32
  br label %22

22:                                               ; preds = %19, %.thread, %13
  %.0 = phi i32 [ %spec.select, %19 ], [ 1, %13 ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define void @dt_iop_nap(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @sched_yield() #25
  %5 = zext nneg i32 %0 to i64
  tail call void @g_usleep(i64 noundef %5) #25
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

declare void @g_usleep(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_colorout_module() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %dt_iop_get_module_from_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %9
  %.01013.i = phi ptr [ %11, %9 ], [ %3, %0 ]
  %4 = load ptr, ptr %.01013.i, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 944
  %6 = load ptr, ptr %5, align 16, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %8 = tail call i32 @g_strcmp0(ptr noundef nonnull %7, ptr noundef nonnull @.str.161) #25
  %.not.i.not.i = icmp eq i32 %8, 0
  br i1 %.not.i.not.i, label %dt_iop_get_module_from_list.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !382
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %dt_iop_get_module_from_list.exit, label %.lr.ph.i

dt_iop_get_module_from_list.exit:                 ; preds = %.lr.ph.i, %9, %0
  %.1.i = phi ptr [ null, %0 ], [ %4, %.lr.ph.i ], [ null, %9 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_module_from_list(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.01013 = phi ptr [ %10, %8 ], [ %0, %2 ]
  %3 = load ptr, ptr %.01013, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 944
  %5 = load ptr, ptr %4, align 16, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %7 = tail call i32 @g_strcmp0(ptr noundef nonnull %6, ptr noundef %1) #25
  %.not.i.not = icmp eq i32 %7, 0
  br i1 %.not.i.not, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01013, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !382
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8, %2
  %.1 = phi ptr [ null, %2 ], [ null, %8 ], [ %3, %.lr.ph ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_module(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %dt_iop_get_module_from_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %10
  %.01013.i = phi ptr [ %12, %10 ], [ %4, %1 ]
  %5 = load ptr, ptr %.01013.i, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %7 = load ptr, ptr %6, align 16, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %9 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef %0) #25
  %.not.i.not.i = icmp eq i32 %9, 0
  br i1 %.not.i.not.i, label %dt_iop_get_module_from_list.exit, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !382
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %dt_iop_get_module_from_list.exit, label %.lr.ph.i

dt_iop_get_module_from_list.exit:                 ; preds = %.lr.ph.i, %10, %1
  %.1.i = phi ptr [ null, %1 ], [ %5, %.lr.ph.i ], [ null, %10 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_module_so(ptr noundef %0) local_unnamed_addr #0 {
  %.0911 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !38
  %.not12 = icmp eq ptr %.0911, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

2:                                                ; preds = %.lr.ph
  %3 = getelementptr inbounds nuw i8, ptr %.0913, i64 8
  %.09 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %2
  %.0913 = phi ptr [ %.09, %2 ], [ %.0911, %1 ]
  %4 = load ptr, ptr %.0913, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %6 = tail call i32 @g_strcmp0(ptr noundef nonnull %5, ptr noundef %0) #25
  %.not.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.not, label %._crit_edge, label %2

._crit_edge:                                      ; preds = %.lr.ph, %2, %1
  %.1 = phi ptr [ null, %1 ], [ null, %2 ], [ %4, %.lr.ph ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define i32 @dt_iop_get_module_flags(ptr noundef %0) local_unnamed_addr #0 {
  %.0914 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !38
  %.not15 = icmp eq ptr %.0914, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

2:                                                ; preds = %.lr.ph
  %3 = getelementptr inbounds nuw i8, ptr %.0916, i64 8
  %.09 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %2
  %.0916 = phi ptr [ %.09, %2 ], [ %.0914, %1 ]
  %4 = load ptr, ptr %.0916, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %6 = tail call i32 @g_strcmp0(ptr noundef nonnull %5, ptr noundef %0) #25
  %.not.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.not, label %.thread, label %2

.thread:                                          ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = tail call i32 %8() #25
  br label %.loopexit

.loopexit:                                        ; preds = %2, %1, %.thread
  %.2 = phi i32 [ %9, %.thread ], [ 0, %1 ], [ 0, %2 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_localized_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dt_iop_get_localized_name.module_names, align 8, !tbaa !416
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #25
  store ptr %5, ptr @dt_iop_get_localized_name.module_names, align 8, !tbaa !416
  %.0912 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !38
  %.not13 = icmp eq ptr %.0912, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0914 = phi ptr [ %.09, %.lr.ph ], [ %.0912, %4 ]
  %6 = load ptr, ptr %.0914, align 8, !tbaa !40
  %7 = load ptr, ptr @dt_iop_get_localized_name.module_names, align 8, !tbaa !416
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = tail call ptr %10() #25
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #25
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12) #25
  %14 = getelementptr inbounds nuw i8, ptr %.0914, i64 8
  %.09 = load ptr, ptr %14, align 8, !tbaa !38
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %4, %1
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %18, label %15

15:                                               ; preds = %.loopexit
  %16 = load ptr, ptr @dt_iop_get_localized_name.module_names, align 8, !tbaa !416
  %17 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef nonnull %0) #25
  br label %20

18:                                               ; preds = %.loopexit
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #25
  br label %20

20:                                               ; preds = %18, %15
  %.0 = phi ptr [ %17, %15 ], [ %19, %18 ]
  ret ptr %.0
}

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_localized_aliases(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dt_iop_get_localized_aliases.module_aliases, align 8, !tbaa !416
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #25
  store ptr %5, ptr @dt_iop_get_localized_aliases.module_aliases, align 8, !tbaa !416
  %.0912 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !38
  %.not13 = icmp eq ptr %.0912, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0914 = phi ptr [ %.09, %.lr.ph ], [ %.0912, %4 ]
  %6 = load ptr, ptr %.0914, align 8, !tbaa !40
  %7 = load ptr, ptr @dt_iop_get_localized_aliases.module_aliases, align 8, !tbaa !416
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = tail call ptr %10() #25
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #25
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12) #25
  %14 = getelementptr inbounds nuw i8, ptr %.0914, i64 8
  %.09 = load ptr, ptr %14, align 8, !tbaa !38
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %4, %1
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %18, label %15

15:                                               ; preds = %.loopexit
  %16 = load ptr, ptr @dt_iop_get_localized_aliases.module_aliases, align 8, !tbaa !416
  %17 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef nonnull %0) #25
  br label %20

18:                                               ; preds = %.loopexit
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #25
  br label %20

20:                                               ; preds = %18, %15
  %.0 = phi ptr [ %17, %15 ], [ %19, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @dt_iop_so_gui_set_state(ptr noundef initializes((528, 532)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %1, ptr %4, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  switch i32 %1, label %59 [
    i32 0, label %5
    i32 1, label %20
    i32 2, label %41
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2056
  %.058 = load ptr, ptr %7, align 8, !tbaa !38
  %.not4759 = icmp eq ptr %.058, null
  br i1 %.not4759, label %.sink.split, label %.lr.ph62

.lr.ph62:                                         ; preds = %5, %18
  %.060 = phi ptr [ %.0, %18 ], [ %.058, %5 ]
  %8 = load ptr, ptr %.060, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 944
  %10 = load ptr, ptr %9, align 16, !tbaa !42
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %18

12:                                               ; preds = %.lr.ph62
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %14 = load ptr, ptr %13, align 16, !tbaa !264
  %.not48 = icmp eq ptr %14, null
  br i1 %.not48, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @gtk_widget_get_type() #27
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %14, i64 noundef %16) #25
  tail call void @gtk_widget_hide(ptr noundef %17) #25
  br label %18

18:                                               ; preds = %15, %12, %.lr.ph62
  %19 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %.0 = load ptr, ptr %19, align 8, !tbaa !38
  %.not47 = icmp eq ptr %.0, null
  br i1 %.not47, label %.sink.split, label %.lr.ph62

20:                                               ; preds = %2
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !268
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %24, label %.sink.split

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2056
  %.152 = load ptr, ptr %26, align 8, !tbaa !38
  %.not4453 = icmp eq ptr %.152, null
  br i1 %.not4453, label %.sink.split, label %.lr.ph57

.lr.ph57:                                         ; preds = %24, %39
  %.155 = phi ptr [ %.1, %39 ], [ %.152, %24 ]
  %.03654 = phi i32 [ %.137, %39 ], [ 0, %24 ]
  %27 = load ptr, ptr %.155, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 944
  %29 = load ptr, ptr %28, align 16, !tbaa !42
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %39

31:                                               ; preds = %.lr.ph57
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 864
  %33 = load ptr, ptr %32, align 16, !tbaa !264
  %.not45 = icmp eq ptr %33, null
  br i1 %.not45, label %39, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @gtk_widget_get_type() #27
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %33, i64 noundef %35) #25
  tail call void @gtk_widget_show(ptr noundef %36) #25
  %.not46 = icmp eq i32 %.03654, 0
  br i1 %.not46, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  tail call void @dt_dev_modulegroups_switch(ptr noundef %38, ptr noundef nonnull %27) #25
  br label %39

39:                                               ; preds = %34, %37, %31, %.lr.ph57
  %.137 = phi i32 [ 1, %34 ], [ 1, %37 ], [ %.03654, %31 ], [ %.03654, %.lr.ph57 ]
  %40 = getelementptr inbounds nuw i8, ptr %.155, i64 8
  %.1 = load ptr, ptr %40, align 8, !tbaa !38
  %.not44 = icmp eq ptr %.1, null
  br i1 %.not44, label %.sink.split, label %.lr.ph57

41:                                               ; preds = %2
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2056
  %.249 = load ptr, ptr %43, align 8, !tbaa !38
  %.not50 = icmp eq ptr %.249, null
  br i1 %.not50, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %41, %54
  %.251 = phi ptr [ %.2, %54 ], [ %.249, %41 ]
  %44 = load ptr, ptr %.251, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 944
  %46 = load ptr, ptr %45, align 16, !tbaa !42
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %54

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 864
  %50 = load ptr, ptr %49, align 16, !tbaa !264
  %.not42 = icmp eq ptr %50, null
  br i1 %.not42, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call i64 @gtk_widget_get_type() #27
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %50, i64 noundef %52) #25
  tail call void @gtk_widget_show(ptr noundef %53) #25
  br label %54

54:                                               ; preds = %51, %48, %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.251, i64 8
  %.2 = load ptr, ptr %55, align 8, !tbaa !38
  %.not = icmp eq ptr %.2, null
  br i1 %.not, label %.sink.split, label %.lr.ph

.sink.split:                                      ; preds = %54, %39, %18, %41, %20, %24, %5
  %.sink68 = phi i32 [ 0, %5 ], [ 1, %20 ], [ 1, %41 ], [ 1, %39 ], [ 1, %24 ], [ 0, %18 ], [ 1, %54 ]
  %.sink = phi i32 [ 0, %5 ], [ 0, %20 ], [ 1, %41 ], [ 0, %39 ], [ 0, %24 ], [ 0, %18 ], [ 1, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.63, ptr noundef nonnull %56) #25
  call void @dt_conf_set_bool(ptr noundef nonnull %3, i32 noundef %.sink68) #25
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef nonnull %56) #25
  call void @dt_conf_set_bool(ptr noundef nonnull %3, i32 noundef %.sink) #25
  br label %59

59:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_dev_modulegroups_switch(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_update_multi_priority(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GHashTableIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 16, !tbaa !45
  call void @g_hash_table_iter_init(ptr noundef nonnull %3, ptr noundef %7) #25
  %8 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph18

.lr.ph18:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %11

.loopexit:                                        ; preds = %25, %11
  %10 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph18, %.loopexit
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 760
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  store i32 %1, ptr %15, align 4, !tbaa !44
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2024
  %.014 = load ptr, ptr %17, align 8, !tbaa !38
  %.not1315 = icmp eq ptr %.014, null
  br i1 %.not1315, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %25
  %.016 = phi ptr [ %.0, %25 ], [ %.014, %11 ]
  %18 = load ptr, ptr %.016, align 8, !tbaa !40
  %19 = load ptr, ptr %18, align 8, !tbaa !418
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !420
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  store i32 %1, ptr %24, align 4, !tbaa !44
  br label %25

25:                                               ; preds = %21, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.0 = load ptr, ptr %26, align 8, !tbaa !38
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 %1, ptr %27, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_iop_is_raster_mask_used(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GHashTableIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 16, !tbaa !45
  call void @g_hash_table_iter_init(ptr noundef nonnull %3, ptr noundef %7) #25
  br label %8

8:                                                ; preds = %10, %2
  %9 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %15, label %8

15:                                               ; preds = %8, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_module_by_op_priority(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.01420.us = phi ptr [ %12, %10 ], [ %0, %.lr.ph ]
  %5 = load ptr, ptr %.01420.us, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %7 = load ptr, ptr %6, align 16, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %9 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef %1) #25
  %.not.i.not.us = icmp eq i32 %9, 0
  br i1 %.not.i.not.us, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = getelementptr inbounds nuw i8, ptr %.01420.us, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !382
  %.not.us = icmp eq ptr %12, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %22
  %.01420 = phi ptr [ %24, %22 ], [ %0, %.lr.ph ]
  %13 = load ptr, ptr %.01420, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 944
  %15 = load ptr, ptr %14, align 16, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %17 = tail call i32 @g_strcmp0(ptr noundef nonnull %16, ptr noundef %1) #25
  %.not.i.not = icmp eq i32 %17, 0
  br i1 %.not.i.not, label %18, label %22

18:                                               ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 952
  %20 = load i32, ptr %19, align 8, !tbaa !43
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph.split, %18
  %23 = getelementptr inbounds nuw i8, ptr %.01420, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !382
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %22, %18, %10, %.lr.ph.split.us, %3
  %.1 = phi ptr [ %5, %.lr.ph.split.us ], [ null, %3 ], [ null, %10 ], [ %13, %18 ], [ null, %22 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_module_preferred_instance(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.163) #25
  %3 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.164) #25
  %.fr = freeze i32 %3
  %.not = icmp eq i32 %.fr, 0
  %4 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.165) #25
  %.fr88 = freeze i32 %4
  %.not34 = icmp eq i32 %.fr88, 0
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.166) #25
  %.fr89 = freeze i32 %5
  %.not35 = icmp ne i32 %.fr89, 0
  %6 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168) #25
  %.not36 = icmp ne i32 %6, 0
  %7 = zext i1 %.not36 to i32
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %dt_dev_gui_module.exit.thread, label %dt_dev_gui_module.exit

dt_dev_gui_module.exit:                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !294
  %11 = icmp ne i32 %2, 0
  %12 = icmp ne ptr %10, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %dt_dev_gui_module.exit.thread

13:                                               ; preds = %dt_dev_gui_module.exit
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 944
  %15 = load ptr, ptr %14, align 16, !tbaa !42
  %16 = icmp eq ptr %15, %0
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %19 = icmp eq ptr %0, %18
  %or.cond43 = select i1 %16, i1 true, i1 %19
  br i1 %or.cond43, label %.loopexit, label %dt_dev_gui_module.exit.thread

dt_dev_gui_module.exit.thread:                    ; preds = %1, %13, %dt_dev_gui_module.exit
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  %21 = load ptr, ptr %20, align 8, !tbaa !265
  %22 = tail call ptr @g_list_last(ptr noundef %21) #25
  %.not3747 = icmp eq ptr %22, null
  br i1 %.not3747, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %dt_dev_gui_module.exit.thread
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %.150.us = phi ptr [ %.2.us, %42 ], [ null, %.lr.ph ]
  %.02749.us = phi i32 [ %.128.us, %42 ], [ -1, %.lr.ph ]
  %.03048.us = phi ptr [ %44, %42 ], [ %22, %.lr.ph ]
  %23 = load ptr, ptr %.03048.us, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 944
  %25 = load ptr, ptr %24, align 16, !tbaa !42
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %42

27:                                               ; preds = %.lr.ph.split.us
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %29 = load i32, ptr %28, align 16, !tbaa !172
  %.not38.us = icmp eq i32 %29, 2147483647
  br i1 %.not38.us, label %42, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 672
  %32 = load i32, ptr %31, align 16, !tbaa !178
  %.not40.us = icmp eq i32 %32, 0
  %33 = or i1 %.not40.us, %.not34
  %34 = select i1 %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 760
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %switch.us = icmp ult i32 %37, 2
  %38 = and i1 %switch.us, %.not35
  %39 = select i1 %38, i32 2, i32 0
  %spec.select45.us = or disjoint i32 %34, %39
  %40 = or disjoint i32 %spec.select45.us, %7
  %41 = icmp sgt i32 %40, %.02749.us
  %spec.select.us = select i1 %41, i32 %spec.select45.us, i32 %.02749.us
  %spec.select44.us = select i1 %41, ptr %23, ptr %.150.us
  br label %42

42:                                               ; preds = %30, %27, %.lr.ph.split.us
  %.128.us = phi i32 [ %spec.select.us, %30 ], [ %.02749.us, %27 ], [ %.02749.us, %.lr.ph.split.us ]
  %.2.us = phi ptr [ %spec.select44.us, %30 ], [ %.150.us, %27 ], [ %.150.us, %.lr.ph.split.us ]
  %43 = getelementptr inbounds nuw i8, ptr %.03048.us, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !266
  %.not37.us = icmp eq ptr %44, null
  br i1 %.not37.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not34, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %62
  %.150.us52 = phi ptr [ %.2.us57, %62 ], [ null, %.lr.ph.split ]
  %.02749.us53 = phi i32 [ %.128.us56, %62 ], [ -1, %.lr.ph.split ]
  %.03048.us54 = phi ptr [ %64, %62 ], [ %22, %.lr.ph.split ]
  %45 = load ptr, ptr %.03048.us54, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 944
  %47 = load ptr, ptr %46, align 16, !tbaa !42
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %49, label %62

49:                                               ; preds = %.lr.ph.split.split.us
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 480
  %51 = load i32, ptr %50, align 16, !tbaa !172
  %.not38.us55 = icmp eq i32 %51, 2147483647
  br i1 %.not38.us55, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 872
  %54 = load i32, ptr %53, align 8, !tbaa !293
  %.not39.us = icmp eq i32 %54, 0
  %spec.select85 = select i1 %.not39.us, i32 0, i32 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 760
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %switch.us61 = icmp ult i32 %57, 2
  %58 = and i1 %switch.us61, %.not35
  %59 = select i1 %58, i32 2, i32 0
  %spec.select45.us62 = or disjoint i32 %spec.select85, %59
  %60 = or disjoint i32 %spec.select45.us62, %7
  %61 = icmp sgt i32 %60, %.02749.us53
  %spec.select.us63 = select i1 %61, i32 %spec.select45.us62, i32 %.02749.us53
  %spec.select44.us64 = select i1 %61, ptr %45, ptr %.150.us52
  br label %62

62:                                               ; preds = %52, %49, %.lr.ph.split.split.us
  %.128.us56 = phi i32 [ %spec.select.us63, %52 ], [ %.02749.us53, %49 ], [ %.02749.us53, %.lr.ph.split.split.us ]
  %.2.us57 = phi ptr [ %spec.select44.us64, %52 ], [ %.150.us52, %49 ], [ %.150.us52, %.lr.ph.split.split.us ]
  %63 = getelementptr inbounds nuw i8, ptr %.03048.us54, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !266
  %.not37.us58 = icmp eq ptr %64, null
  br i1 %.not37.us58, label %.loopexit, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not35, label %.lr.ph.split.split.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %80
  %.150.us68 = phi ptr [ %.2.us74, %80 ], [ null, %.lr.ph.split.split ]
  %.02749.us69 = phi i32 [ %.128.us73, %80 ], [ -1, %.lr.ph.split.split ]
  %.03048.us70 = phi ptr [ %82, %80 ], [ %22, %.lr.ph.split.split ]
  %65 = load ptr, ptr %.03048.us70, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 944
  %67 = load ptr, ptr %66, align 16, !tbaa !42
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %69, label %80

69:                                               ; preds = %.lr.ph.split.split.split.us
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 480
  %71 = load i32, ptr %70, align 16, !tbaa !172
  %.not38.us71 = icmp eq i32 %71, 2147483647
  br i1 %.not38.us71, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 872
  %74 = load i32, ptr %73, align 8, !tbaa !293
  %.not39.us72 = icmp eq i32 %74, 0
  %spec.select86 = select i1 %.not39.us72, i32 0, i32 8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 672
  %76 = load i32, ptr %75, align 16, !tbaa !178
  %.not40.us77 = icmp eq i32 %76, 0
  %unswitched.select51.us78 = select i1 %.not40.us77, i32 0, i32 4
  %77 = or disjoint i32 %unswitched.select51.us78, %spec.select86
  %78 = or disjoint i32 %77, %7
  %79 = icmp sgt i32 %78, %.02749.us69
  %spec.select.us81 = select i1 %79, i32 %77, i32 %.02749.us69
  %spec.select44.us82 = select i1 %79, ptr %65, ptr %.150.us68
  br label %80

80:                                               ; preds = %72, %69, %.lr.ph.split.split.split.us
  %.128.us73 = phi i32 [ %spec.select.us81, %72 ], [ %.02749.us69, %69 ], [ %.02749.us69, %.lr.ph.split.split.split.us ]
  %.2.us74 = phi ptr [ %spec.select44.us82, %72 ], [ %.150.us68, %69 ], [ %.150.us68, %.lr.ph.split.split.split.us ]
  %81 = getelementptr inbounds nuw i8, ptr %.03048.us70, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !266
  %.not37.us75 = icmp eq ptr %82, null
  br i1 %.not37.us75, label %.loopexit, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %101
  %.150 = phi ptr [ %.2, %101 ], [ null, %.lr.ph.split.split ]
  %.02749 = phi i32 [ %.128, %101 ], [ -1, %.lr.ph.split.split ]
  %.03048 = phi ptr [ %103, %101 ], [ %22, %.lr.ph.split.split ]
  %83 = load ptr, ptr %.03048, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 944
  %85 = load ptr, ptr %84, align 16, !tbaa !42
  %86 = icmp eq ptr %85, %0
  br i1 %86, label %87, label %101

87:                                               ; preds = %.lr.ph.split.split.split
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 480
  %89 = load i32, ptr %88, align 16, !tbaa !172
  %.not38 = icmp eq i32 %89, 2147483647
  br i1 %.not38, label %101, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 872
  %92 = load i32, ptr %91, align 8, !tbaa !293
  %.not39 = icmp eq i32 %92, 0
  %spec.select87 = select i1 %.not39, i32 0, i32 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 672
  %94 = load i32, ptr %93, align 16, !tbaa !178
  %.not40 = icmp eq i32 %94, 0
  %unswitched.select51 = select i1 %.not40, i32 0, i32 4
  %95 = or disjoint i32 %unswitched.select51, %spec.select87
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 760
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %switch = icmp ult i32 %98, 2
  %unswitched.select67 = select i1 %switch, i32 2, i32 0
  %spec.select45 = or disjoint i32 %95, %unswitched.select67
  %99 = or disjoint i32 %spec.select45, %7
  %100 = icmp sgt i32 %99, %.02749
  %spec.select = select i1 %100, i32 %spec.select45, i32 %.02749
  %spec.select44 = select i1 %100, ptr %83, ptr %.150
  br label %101

101:                                              ; preds = %90, %87, %.lr.ph.split.split.split
  %.128 = phi i32 [ %spec.select, %90 ], [ %.02749, %87 ], [ %.02749, %.lr.ph.split.split.split ]
  %.2 = phi ptr [ %spec.select44, %90 ], [ %.150, %87 ], [ %.150, %.lr.ph.split.split.split ]
  %102 = getelementptr inbounds nuw i8, ptr %.03048, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !266
  %.not37 = icmp eq ptr %103, null
  br i1 %.not37, label %.loopexit, label %.lr.ph.split.split.split

.loopexit:                                        ; preds = %80, %101, %62, %42, %dt_dev_gui_module.exit.thread, %13
  %.0 = phi ptr [ %10, %13 ], [ null, %dt_dev_gui_module.exit.thread ], [ %.2.us, %42 ], [ %.2, %101 ], [ %.2.us57, %62 ], [ %.2.us74, %80 ]
  ret ptr %.0
}

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_accel_connect_instance_iop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_connect_accels_all() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = tail call ptr @g_list_last(ptr noundef %3) #25
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %6 = load i32, ptr %5, align 16, !tbaa !240
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %dt_iop_connect_accels_multi.exit.us, label %.lr.ph.split

dt_iop_connect_accels_multi.exit.us:              ; preds = %.lr.ph, %dt_iop_connect_accels_multi.exit.us
  %.06.us = phi ptr [ %9, %dt_iop_connect_accels_multi.exit.us ], [ %4, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.06.us, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %.not.us = icmp eq ptr %9, null
  br i1 %.not.us, label %._crit_edge, label %dt_iop_connect_accels_multi.exit.us

._crit_edge:                                      ; preds = %dt_iop_connect_accels_multi.exit, %dt_iop_connect_accels_multi.exit.us, %0
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %dt_iop_connect_accels_multi.exit
  %.06 = phi ptr [ %24, %dt_iop_connect_accels_multi.exit ], [ %4, %.lr.ph ]
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %11 = load i32, ptr %10, align 16, !tbaa !240
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %dt_iop_connect_accels_multi.exit, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = load ptr, ptr %.06, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 944
  %15 = load ptr, ptr %14, align 16, !tbaa !42
  %16 = tail call ptr @dt_iop_get_module_preferred_instance(ptr noundef readnone %15)
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %dt_iop_connect_accels_multi.exit, label %17

17:                                               ; preds = %12
  tail call void @dt_accel_connect_instance_iop(ptr noundef nonnull %16) #25
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(9) @.str.169) #28
  %.not6.i = icmp eq i32 %19, 0
  br i1 %.not6.i, label %20, label %dt_iop_connect_accels_multi.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2192
  store ptr %16, ptr %22, align 16, !tbaa !316
  br label %dt_iop_connect_accels_multi.exit

dt_iop_connect_accels_multi.exit:                 ; preds = %.lr.ph.split, %12, %17, %20
  %23 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !266
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !421
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_module_by_instance_name(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.01319.us = phi ptr [ %12, %10 ], [ %0, %.lr.ph ]
  %5 = load ptr, ptr %.01319.us, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %7 = load ptr, ptr %6, align 16, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %9 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef %1) #25
  %.not.i.not.us = icmp eq i32 %9, 0
  br i1 %.not.i.not.us, label %.thread, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = getelementptr inbounds nuw i8, ptr %.01319.us, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !382
  %.not.us = icmp eq ptr %12, null
  br i1 %.not.us, label %.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %22
  %.01319 = phi ptr [ %24, %22 ], [ %0, %.lr.ph ]
  %13 = load ptr, ptr %.01319, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 944
  %15 = load ptr, ptr %14, align 16, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %17 = tail call i32 @g_strcmp0(ptr noundef nonnull %16, ptr noundef %1) #25
  %.not.i.not = icmp eq i32 %17, 0
  br i1 %.not.i.not, label %18, label %22

18:                                               ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 956
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %2) #28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18, %.lr.ph.split
  %23 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !382
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %.lr.ph.split

.thread:                                          ; preds = %22, %18, %10, %.lr.ph.split.us, %3
  %.1 = phi ptr [ null, %3 ], [ %5, %.lr.ph.split.us ], [ null, %10 ], [ %13, %18 ], [ null, %22 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define i32 @dt_iop_count_instances(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  %5 = tail call ptr @g_list_last(ptr noundef %4) #25
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %14 ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %14
  %.012 = phi i32 [ %.1, %14 ], [ 0, %1 ]
  %.0811 = phi ptr [ %16, %14 ], [ %5, %1 ]
  %6 = load ptr, ptr %.0811, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 944
  %8 = load ptr, ptr %7, align 16, !tbaa !42
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %12 = load i32, ptr %11, align 16, !tbaa !172
  %.not9 = icmp ne i32 %12, 2147483647
  %13 = zext i1 %.not9 to i32
  %spec.select = add nsw i32 %.012, %13
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %.1 = phi i32 [ %.012, %.lr.ph ], [ %spec.select, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !266
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_iop_is_first_instance(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not17 = icmp eq ptr %0, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 456
  br label %4

4:                                                ; preds = %.lr.ph, %12
  %.01118 = phi ptr [ %0, %.lr.ph ], [ %14, %12 ]
  %5 = load ptr, ptr %.01118, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %7 = load ptr, ptr %6, align 16, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %9 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull %3) #25
  %.not.i.not = icmp eq i32 %9, 0
  br i1 %.not.i.not, label %.thread, label %12

.thread:                                          ; preds = %4
  %10 = icmp eq ptr %5, %1
  %11 = zext i1 %10 to i32
  br label %.loopexit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %.01118, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !382
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %4

.loopexit:                                        ; preds = %12, %2, %.thread
  %.1 = phi i32 [ %11, %.thread ], [ 1, %2 ], [ 1, %12 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @dt_iop_get_instance_name(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %7 = load i32, ptr %6, align 4, !tbaa !171
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 956
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi ptr [ %9, %8 ], [ @.str.70, %5 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @dt_iop_refresh_center(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !268
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %19, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 16, !tbaa !240
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2704
  %12 = load ptr, ptr %11, align 16, !tbaa !305
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load i32, ptr %13, align 16, !tbaa !172
  tail call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %12, i32 noundef %14) #25
  %15 = load ptr, ptr %11, align 16, !tbaa !305
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %17 = load i32, ptr %16, align 16, !tbaa !406
  %18 = or i32 %17, 4
  store i32 %18, ptr %16, align 16, !tbaa !406
  tail call void @dt_dev_invalidate(ptr noundef nonnull %7) #25
  tail call void (...) @dt_control_queue_redraw_center() #25
  br label %19

19:                                               ; preds = %5, %8, %10, %1
  ret void
}

declare void @dt_dev_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_refresh_preview(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !268
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 16, !tbaa !240
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %12 = load ptr, ptr %11, align 16, !tbaa !314
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load i32, ptr %13, align 16, !tbaa !172
  tail call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %12, i32 noundef %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2704
  %16 = load ptr, ptr %15, align 16, !tbaa !305
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %18 = load i32, ptr %17, align 16, !tbaa !406
  %19 = or i32 %18, 4
  store i32 %19, ptr %17, align 16, !tbaa !406
  tail call void @dt_dev_invalidate_all(ptr noundef nonnull %7) #25
  tail call void (...) @dt_control_queue_redraw() #25
  br label %20

20:                                               ; preds = %5, %8, %10, %1
  ret void
}

declare void @dt_dev_invalidate_all(ptr noundef) local_unnamed_addr #2

declare void @dt_control_queue_redraw(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_refresh_preview2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !268
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 16, !tbaa !240
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2792
  %12 = load ptr, ptr %11, align 8, !tbaa !315
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load i32, ptr %13, align 16, !tbaa !172
  tail call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %12, i32 noundef %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2704
  %16 = load ptr, ptr %15, align 16, !tbaa !305
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %18 = load i32, ptr %17, align 16, !tbaa !406
  %19 = or i32 %18, 4
  store i32 %19, ptr %17, align 16, !tbaa !406
  tail call void @dt_dev_invalidate_all(ptr noundef nonnull %7) #25
  tail call void (...) @dt_control_queue_redraw() #25
  br label %20

20:                                               ; preds = %5, %8, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_refresh_all(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !268
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %dt_iop_refresh_preview2.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %dt_iop_refresh_preview.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 16, !tbaa !240
  %.not8.i = icmp eq i32 %9, 0
  br i1 %.not8.i, label %dt_iop_refresh_preview.exit.thread, label %dt_iop_refresh_preview.exit

dt_iop_refresh_preview.exit:                      ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %11 = load ptr, ptr %10, align 16, !tbaa !314
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = load i32, ptr %12, align 16, !tbaa !172
  tail call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %11, i32 noundef %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2704
  %15 = load ptr, ptr %14, align 16, !tbaa !305
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %17 = load i32, ptr %16, align 16, !tbaa !406
  %18 = or i32 %17, 4
  store i32 %18, ptr %16, align 16, !tbaa !406
  tail call void @dt_dev_invalidate_all(ptr noundef nonnull %7) #25
  tail call void (...) @dt_control_queue_redraw() #25
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre9 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !268
  %19 = icmp eq i32 %.pre9, 0
  br i1 %19, label %dt_iop_refresh_preview.exit.thread, label %dt_iop_refresh_preview2.exit

dt_iop_refresh_preview.exit.thread:               ; preds = %8, %5, %dt_iop_refresh_preview.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not7.i4 = icmp eq ptr %21, null
  br i1 %.not7.i4, label %dt_iop_refresh_center.exit.thread, label %22

22:                                               ; preds = %dt_iop_refresh_preview.exit.thread
  %23 = load i32, ptr %21, align 16, !tbaa !240
  %.not8.i5 = icmp eq i32 %23, 0
  br i1 %.not8.i5, label %dt_iop_refresh_center.exit.thread, label %dt_iop_refresh_center.exit

dt_iop_refresh_center.exit:                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2704
  %25 = load ptr, ptr %24, align 16, !tbaa !305
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %27 = load i32, ptr %26, align 16, !tbaa !172
  tail call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %25, i32 noundef %27) #25
  %28 = load ptr, ptr %24, align 16, !tbaa !305
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %30 = load i32, ptr %29, align 16, !tbaa !406
  %31 = or i32 %30, 4
  store i32 %31, ptr %29, align 16, !tbaa !406
  tail call void @dt_dev_invalidate(ptr noundef nonnull %21) #25
  tail call void (...) @dt_control_queue_redraw_center() #25
  %.pre10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %.pre10, i64 96
  %.pre12 = load i32, ptr %.phi.trans.insert11, align 8, !tbaa !268
  %32 = icmp eq i32 %.pre12, 0
  br i1 %32, label %dt_iop_refresh_center.exit.thread, label %dt_iop_refresh_preview2.exit

dt_iop_refresh_center.exit.thread:                ; preds = %22, %dt_iop_refresh_preview.exit.thread, %dt_iop_refresh_center.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %.not7.i7 = icmp eq ptr %34, null
  br i1 %.not7.i7, label %dt_iop_refresh_preview2.exit, label %35

35:                                               ; preds = %dt_iop_refresh_center.exit.thread
  %36 = load i32, ptr %34, align 16, !tbaa !240
  %.not8.i8 = icmp eq i32 %36, 0
  br i1 %.not8.i8, label %dt_iop_refresh_preview2.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 2792
  %39 = load ptr, ptr %38, align 8, !tbaa !315
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %41 = load i32, ptr %40, align 16, !tbaa !172
  tail call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %39, i32 noundef %41) #25
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 2704
  %43 = load ptr, ptr %42, align 16, !tbaa !305
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %45 = load i32, ptr %44, align 16, !tbaa !406
  %46 = or i32 %45, 4
  store i32 %46, ptr %44, align 16, !tbaa !406
  tail call void @dt_dev_invalidate_all(ptr noundef nonnull %34) #25
  tail call void (...) @dt_control_queue_redraw() #25
  br label %dt_iop_refresh_preview2.exit

dt_iop_refresh_preview2.exit:                     ; preds = %1, %dt_iop_refresh_preview.exit, %dt_iop_refresh_center.exit, %dt_iop_refresh_center.exit.thread, %35, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @dt_iop_set_description(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #20 {
  store ptr %1, ptr @dt_iop_set_description.str_out, align 16, !tbaa !80
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @dt_iop_set_description.str_out, i64 8), align 8, !tbaa !80
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @dt_iop_set_description.str_out, i64 16), align 16, !tbaa !80
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @dt_iop_set_description.str_out, i64 24), align 8, !tbaa !80
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @dt_iop_set_description.str_out, i64 32), align 16, !tbaa !80
  ret ptr @dt_iop_set_description.str_out
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @dt_iop_colorspace_to_name(i32 noundef %0) local_unnamed_addr #6 {
  %switch.tableidx = add i32 %0, 1
  %2 = icmp ult i32 %switch.tableidx, 7
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dt_iop_colorspace_to_name, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.184, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_iop_have_required_input_format(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %2, %0
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %11 = sext i32 %10 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %4, ptr noundef %3, i64 noundef %11, ptr noundef %5, ptr noundef %6) #25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef 5) #25
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #25
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %1, ptr noundef %13, ptr noundef %14, ptr noundef null)
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.187, ptr noundef null, ptr noundef nonnull %1, i32 noundef -2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull @.str.95) #25
  br label %16

15:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.187, ptr noundef null, ptr noundef null, i32 noundef -2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull @.str.188) #25
  br label %16

16:                                               ; preds = %12, %15, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_iop_canvas_not_sensitive(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @dt_iop_color_picker_is_visible(ptr noundef %0) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %9

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !295
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !423
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 1, %1 ], [ %8, %3 ]
  ret i32 %10
}

declare i32 @dt_iop_color_picker_is_visible(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8, !tbaa !424
  %.not12 = icmp eq i32 %5, 7
  br i1 %.not12, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 16, !tbaa !205
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #25
  br label %10

10:                                               ; preds = %9, %6
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #25
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  tail call void @dt_dev_add_history_item_target(ptr noundef %11, ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1) #25
  br label %12

12:                                               ; preds = %3, %4, %10
  ret void
}

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_iop_module_is_skipped(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !294
  %.not = icmp eq ptr %4, null
  %.not8 = icmp eq ptr %4, %1
  %or.cond = or i1 %.not, %.not8
  br i1 %or.cond, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %7 = load ptr, ptr %6, align 16, !tbaa !192
  %8 = tail call i32 %7() #25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %11 = tail call i32 %10() #25
  %12 = and i32 %11, %8
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %21, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !294
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %16 = load i32, ptr %15, align 16, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %18 = load i32, ptr %17, align 16, !tbaa !172
  %19 = icmp slt i32 %16, %18
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %13, %5, %2
  %22 = phi i32 [ 0, %5 ], [ %20, %13 ], [ 0, %2 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal float @_action_process(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca %struct.dt_iop_gui_multi_show_t, align 4
  %6 = alloca %struct._GdkEventButton, align 8
  %7 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %7, label %8, label %150

8:                                                ; preds = %4
  switch i32 %1, label %_enable_module_callback.exit [
    i32 4, label %9
    i32 3, label %17
    i32 0, label %29
    i32 5, label %65
    i32 1, label %126
    i32 2, label %131
  ]

9:                                                ; preds = %8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_request_module_focus_callback.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !294
  br label %_request_module_focus_callback.exit

_request_module_focus_callback.exit:              ; preds = %9, %11
  %14 = phi ptr [ %13, %11 ], [ null, %9 ]
  %15 = icmp eq ptr %14, %0
  %16 = select i1 %15, ptr null, ptr %0
  tail call void @dt_iop_request_focus(ptr noundef %16)
  br label %_enable_module_callback.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %19 = load i32, ptr %18, align 4, !tbaa !166
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %_enable_module_callback.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %22 = load ptr, ptr %21, align 8, !tbaa !291
  %23 = tail call i64 @gtk_toggle_button_get_type() #27
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #25
  %25 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %24) #25
  %26 = load ptr, ptr %21, align 8, !tbaa !291
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %23) #25
  %.not3.i = icmp eq i32 %25, 0
  %28 = zext i1 %.not3.i to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef %28) #25
  br label %_enable_module_callback.exit

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %31 = load ptr, ptr %30, align 16, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %33 = load i32, ptr %32, align 8, !tbaa !417
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void @dt_iop_so_gui_set_state(ptr noundef nonnull %31, i32 noundef 1)
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = tail call i32 @dt_dev_modulegroups_get(ptr noundef %38) #25
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %dt_iop_shown_in_group.exit.thread.i, label %dt_iop_shown_in_group.exit.i

dt_iop_shown_in_group.exit.i:                     ; preds = %36
  %41 = load ptr, ptr %37, align 8, !tbaa !35
  %42 = tail call i32 @dt_dev_modulegroups_test(ptr noundef %41, i32 noundef %39, ptr noundef nonnull %0) #25
  %.not.i59 = icmp eq i32 %42, 0
  br i1 %.not.i59, label %43, label %dt_iop_shown_in_group.exit.thread.i

43:                                               ; preds = %dt_iop_shown_in_group.exit.i
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  tail call void @dt_dev_modulegroups_switch(ptr noundef %44, ptr noundef nonnull %0) #25
  br label %46

dt_iop_shown_in_group.exit.thread.i:              ; preds = %dt_iop_shown_in_group.exit.i, %36
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  tail call void @dt_dev_modulegroups_set(ptr noundef %45, i32 noundef %39) #25
  br label %46

46:                                               ; preds = %dt_iop_shown_in_group.exit.thread.i, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %48 = load i32, ptr %47, align 8, !tbaa !293
  %.not11.i = icmp eq i32 %48, 0
  %49 = zext i1 %.not11.i to i32
  %50 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.67) #25
  tail call void @dt_iop_gui_set_expanded(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %50)
  %51 = load i32, ptr %47, align 8, !tbaa !293
  %.not12.i = icmp eq i32 %51, 0
  br i1 %.not12.i, label %53, label %52

52:                                               ; preds = %46
  tail call void @dt_iop_request_focus(ptr noundef nonnull %0)
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %55 = load i32, ptr %54, align 16, !tbaa !240
  %.not.i.i60 = icmp eq i32 %55, 0
  br i1 %.not.i.i60, label %_enable_module_callback.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %30, align 16, !tbaa !42
  %58 = tail call ptr @dt_iop_get_module_preferred_instance(ptr noundef readnone %57)
  %.not5.i.i = icmp eq ptr %58, null
  br i1 %.not5.i.i, label %_enable_module_callback.exit, label %59

59:                                               ; preds = %56
  tail call void @dt_accel_connect_instance_iop(ptr noundef nonnull %58) #25
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 456
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(9) @.str.169) #28
  %.not6.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i, label %62, label %_enable_module_callback.exit

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2192
  store ptr %58, ptr %64, align 16, !tbaa !316
  br label %_enable_module_callback.exit

65:                                               ; preds = %8
  call void @_get_multi_show(ptr noundef %0, ptr noundef nonnull %5)
  %66 = icmp eq i32 %2, 3
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  %or.cond = select i1 %66, i1 %69, i1 false
  br i1 %or.cond, label %70, label %86

70:                                               ; preds = %65
  %71 = tail call ptr @dt_iop_gui_duplicate(ptr noundef %0, i32 noundef 0)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %73 = load i32, ptr %72, align 16, !tbaa !240
  %.not.i.i61 = icmp eq i32 %73, 0
  br i1 %.not.i.i61, label %dt_iop_connect_accels_multi.exit.i, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %76 = load ptr, ptr %75, align 16, !tbaa !42
  %77 = tail call ptr @dt_iop_get_module_preferred_instance(ptr noundef readnone %76)
  %.not5.i.i62 = icmp eq ptr %77, null
  br i1 %.not5.i.i62, label %dt_iop_connect_accels_multi.exit.i, label %78

78:                                               ; preds = %74
  tail call void @dt_accel_connect_instance_iop(ptr noundef nonnull %77) #25
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 456
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(9) @.str.169) #28
  %.not6.i.i63 = icmp eq i32 %80, 0
  br i1 %.not6.i.i63, label %81, label %dt_iop_connect_accels_multi.exit.i

81:                                               ; preds = %78
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2192
  store ptr %77, ptr %83, align 16, !tbaa !316
  br label %dt_iop_connect_accels_multi.exit.i

dt_iop_connect_accels_multi.exit.i:               ; preds = %81, %78, %74, %70
  %84 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.234) #25
  %.not.i64 = icmp eq i32 %84, 0
  br i1 %.not.i64, label %_enable_module_callback.exit, label %85

85:                                               ; preds = %dt_iop_connect_accels_multi.exit.i
  tail call void @dt_iop_gui_rename_module(ptr noundef %71)
  br label %_enable_module_callback.exit

86:                                               ; preds = %65
  %87 = icmp eq i32 %2, 6
  %or.cond5 = select i1 %87, i1 %69, i1 false
  br i1 %or.cond5, label %88, label %104

88:                                               ; preds = %86
  %89 = tail call ptr @dt_iop_gui_duplicate(ptr noundef %0, i32 noundef 1)
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %91 = load i32, ptr %90, align 16, !tbaa !240
  %.not.i.i65 = icmp eq i32 %91, 0
  br i1 %.not.i.i65, label %dt_iop_connect_accels_multi.exit.i68, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %94 = load ptr, ptr %93, align 16, !tbaa !42
  %95 = tail call ptr @dt_iop_get_module_preferred_instance(ptr noundef readnone %94)
  %.not5.i.i66 = icmp eq ptr %95, null
  br i1 %.not5.i.i66, label %dt_iop_connect_accels_multi.exit.i68, label %96

96:                                               ; preds = %92
  tail call void @dt_accel_connect_instance_iop(ptr noundef nonnull %95) #25
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 456
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(9) @.str.169) #28
  %.not6.i.i67 = icmp eq i32 %98, 0
  br i1 %.not6.i.i67, label %99, label %dt_iop_connect_accels_multi.exit.i68

99:                                               ; preds = %96
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2192
  store ptr %95, ptr %101, align 16, !tbaa !316
  br label %dt_iop_connect_accels_multi.exit.i68

dt_iop_connect_accels_multi.exit.i68:             ; preds = %99, %96, %92, %88
  %102 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.234) #25
  %.not.i69 = icmp eq i32 %102, 0
  br i1 %.not.i69, label %_enable_module_callback.exit, label %103

103:                                              ; preds = %dt_iop_connect_accels_multi.exit.i68
  tail call void @dt_iop_gui_rename_module(ptr noundef %89)
  br label %_enable_module_callback.exit

104:                                              ; preds = %86
  %105 = icmp eq i32 %2, 1
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  %or.cond8 = select i1 %105, i1 %108, i1 false
  br i1 %or.cond8, label %109, label %110

109:                                              ; preds = %104
  tail call void @_gui_moveup_callback(ptr poison, ptr noundef %0)
  br label %_enable_module_callback.exit

110:                                              ; preds = %104
  %111 = icmp eq i32 %2, 2
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  %or.cond11 = select i1 %111, i1 %114, i1 false
  br i1 %or.cond11, label %115, label %116

115:                                              ; preds = %110
  tail call void @_gui_movedown_callback(ptr poison, ptr noundef %0)
  br label %_enable_module_callback.exit

116:                                              ; preds = %110
  %117 = icmp eq i32 %2, 4
  %118 = load i32, ptr %5, align 4
  %119 = icmp ne i32 %118, 0
  %or.cond14 = select i1 %117, i1 %119, i1 false
  br i1 %or.cond14, label %120, label %121

120:                                              ; preds = %116
  tail call void @_gui_delete_callback(ptr poison, ptr noundef %0)
  br label %_enable_module_callback.exit

121:                                              ; preds = %116
  %122 = icmp eq i32 %2, 5
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  tail call void @dt_iop_gui_rename_module(ptr noundef %0)
  br label %_enable_module_callback.exit

124:                                              ; preds = %121
  %125 = tail call i32 @_gui_multiinstance_callback(ptr noundef null, ptr noundef null, ptr noundef %0)
  br label %_enable_module_callback.exit

126:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %128 = icmp eq i32 %2, 1
  %129 = select i1 %128, i32 4, i32 0
  store i32 %129, ptr %127, align 8, !tbaa !413
  %130 = call i32 @_gui_reset_callback(ptr poison, ptr noundef nonnull %6, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_enable_module_callback.exit

131:                                              ; preds = %8
  switch i32 %2, label %141 [
    i32 0, label %132
    i32 1, label %137
    i32 2, label %139
  ]

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %134 = load ptr, ptr %133, align 8, !tbaa !288
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %_enable_module_callback.exit, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @_presets_popup_callback(ptr noundef null, ptr poison, ptr noundef nonnull %0)
  br label %_enable_module_callback.exit

137:                                              ; preds = %131
  %138 = fneg reassoc nsz arcp contract afn float %3
  br label %139

139:                                              ; preds = %137, %131
  %.054 = phi nsz float [ %138, %137 ], [ %3, %131 ]
  %140 = fptosi float %.054 to i32
  tail call void @dt_gui_presets_apply_adjacent_preset(ptr noundef %0, i32 noundef %140) #25
  br label %174

141:                                              ; preds = %131
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.244, i32 noundef %2) #25
  br label %_enable_module_callback.exit

_enable_module_callback.exit:                     ; preds = %103, %dt_iop_connect_accels_multi.exit.i68, %85, %dt_iop_connect_accels_multi.exit.i, %62, %59, %56, %53, %20, %17, %135, %132, %141, %109, %120, %124, %123, %115, %126, %_request_module_focus_callback.exit, %8
  %142 = sext i32 %1 to i64
  %143 = getelementptr inbounds [16 x i8], ptr @_action_elements, i64 %142
  %144 = load ptr, ptr %143, align 16, !tbaa !425
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !428
  %147 = sext i32 %2 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.245, ptr noundef %144, ptr noundef %149) #25
  br label %150

150:                                              ; preds = %_enable_module_callback.exit, %4
  switch i32 %1, label %171 [
    i32 4, label %151
    i32 3, label %159
    i32 0, label %168
  ]

151:                                              ; preds = %150
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %.not.i70 = icmp eq ptr %152, null
  br i1 %.not.i70, label %dt_dev_gui_module.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %155 = load ptr, ptr %154, align 8, !tbaa !294
  br label %dt_dev_gui_module.exit

dt_dev_gui_module.exit:                           ; preds = %151, %153
  %156 = phi ptr [ %155, %153 ], [ null, %151 ]
  %157 = icmp eq ptr %156, %0
  %158 = zext i1 %157 to i32
  br label %171

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %161 = load ptr, ptr %160, align 8, !tbaa !291
  %.not58 = icmp eq ptr %161, null
  br i1 %.not58, label %171, label %162

162:                                              ; preds = %159
  %163 = tail call i64 @gtk_toggle_button_get_type() #27
  %164 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %161, i64 noundef %163) #25
  %165 = call i32 @gtk_toggle_button_get_active(ptr noundef %164) #25
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  br label %171

168:                                              ; preds = %150
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %170 = load i32, ptr %169, align 8, !tbaa !293
  br label %171

171:                                              ; preds = %150, %159, %162, %168, %dt_dev_gui_module.exit
  %172 = phi i32 [ %158, %dt_dev_gui_module.exit ], [ 0, %150 ], [ %170, %168 ], [ 0, %159 ], [ %167, %162 ]
  %173 = sitofp i32 %172 to float
  br label %174

174:                                              ; preds = %171, %139
  %.0 = phi nsz float [ %173, %171 ], [ 0.000000e+00, %139 ]
  ret float %.0
}

declare zeroext i16 @gtk_entry_get_text_length(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #2

declare void @dt_dev_write_history(ptr noundef) local_unnamed_addr #2

declare void @dt_image_synch_xmp(i32 noundef) local_unnamed_addr #2

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_masks_group_update_name(ptr noundef) local_unnamed_addr #2

declare void @pango_layout_get_pixel_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_entry_get_layout(ptr noundef) local_unnamed_addr #2

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_presets(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void %10(ptr noundef nonnull %0) #25
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !237
  %15 = tail call i32 (...) %14() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %17 = and i32 %16, 256
  %.not117 = icmp eq i32 %17, 0
  br i1 %.not117, label %19, label %18

18:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.82, i32 noundef 1409, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef nonnull @.str.200) #25
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %21 = tail call ptr @dt_database_get(ptr noundef %20) #25
  %22 = call i32 @sqlite3_prepare_v2(ptr noundef %21, ptr noundef nonnull @.str.200, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #25
  %.not118 = icmp eq i32 %22, 0
  br i1 %.not118, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !376
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %26 = call ptr @dt_database_get(ptr noundef %25) #25
  %27 = call ptr @sqlite3_errmsg(ptr noundef %26) #25
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.82, i32 noundef 1409, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef nonnull @.str.200, ptr noundef %27) #30
  br label %29

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %5, align 8, !tbaa !378
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %32 = call i32 @sqlite3_bind_text(ptr noundef %30, i32 noundef 1, ptr noundef nonnull %31, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not119 = icmp eq i32 %32, 0
  br i1 %.not119, label %39, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8, !tbaa !376
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %36 = call ptr @dt_database_get(ptr noundef %35) #25
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36) #25
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.82, i32 noundef 1410, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef %37) #30
  br label %39

39:                                               ; preds = %33, %29
  %40 = load ptr, ptr %5, align 8, !tbaa !378
  %41 = call i32 @sqlite3_step(ptr noundef %40) #25
  %42 = icmp eq i32 %41, 100
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %44

44:                                               ; preds = %.lr.ph, %.critedge151
  %45 = load ptr, ptr %5, align 8, !tbaa !378
  %46 = call ptr @sqlite3_column_text(ptr noundef %45, i32 noundef 0) #25
  %47 = load ptr, ptr %5, align 8, !tbaa !378
  %48 = call i32 @sqlite3_column_int(ptr noundef %47, i32 noundef 1) #25
  %49 = load ptr, ptr %5, align 8, !tbaa !378
  %50 = call ptr @sqlite3_column_blob(ptr noundef %49, i32 noundef 2) #25
  %51 = load ptr, ptr %5, align 8, !tbaa !378
  %52 = call i32 @sqlite3_column_bytes(ptr noundef %51, i32 noundef 2) #25
  %53 = load ptr, ptr %5, align 8, !tbaa !378
  %54 = call i32 @sqlite3_column_int(ptr noundef %53, i32 noundef 3) #25
  %55 = load ptr, ptr %5, align 8, !tbaa !378
  %56 = call ptr @sqlite3_column_blob(ptr noundef %55, i32 noundef 4) #25
  %57 = load ptr, ptr %5, align 8, !tbaa !378
  %58 = call i32 @sqlite3_column_bytes(ptr noundef %57, i32 noundef 4) #25
  %59 = icmp eq i32 %48, 0
  br i1 %59, label %60, label %152

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %62 = and i32 %61, 256
  %.not120 = icmp eq i32 %62, 0
  br i1 %.not120, label %64, label %63

63:                                               ; preds = %60
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.82, i32 noundef 1434, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef nonnull @.str.202) #25
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %66 = call ptr @dt_database_get(ptr noundef %65) #25
  %67 = call i32 @sqlite3_prepare_v2(ptr noundef %66, ptr noundef nonnull @.str.202, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #25
  %.not121 = icmp eq i32 %67, 0
  br i1 %.not121, label %74, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @stderr, align 8, !tbaa !376
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %71 = call ptr @dt_database_get(ptr noundef %70) #25
  %72 = call ptr @sqlite3_errmsg(ptr noundef %71) #25
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.82, i32 noundef 1434, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef nonnull @.str.202, ptr noundef %72) #30
  br label %74

74:                                               ; preds = %68, %64
  %75 = load ptr, ptr %6, align 8, !tbaa !378
  %76 = call i32 @sqlite3_bind_text(ptr noundef %75, i32 noundef 1, ptr noundef nonnull %31, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not122 = icmp eq i32 %76, 0
  br i1 %.not122, label %83, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !376
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %80 = call ptr @dt_database_get(ptr noundef %79) #25
  %81 = call ptr @sqlite3_errmsg(ptr noundef %80) #25
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.82, i32 noundef 1435, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef %81) #30
  br label %83

83:                                               ; preds = %77, %74
  %84 = load ptr, ptr %6, align 8, !tbaa !378
  %85 = call i32 @sqlite3_bind_blob(ptr noundef %84, i32 noundef 2, ptr noundef %50, i32 noundef %52, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not123 = icmp eq i32 %85, 0
  br i1 %.not123, label %92, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !376
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %89 = call ptr @dt_database_get(ptr noundef %88) #25
  %90 = call ptr @sqlite3_errmsg(ptr noundef %89) #25
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.82, i32 noundef 1436, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef %90) #30
  br label %92

92:                                               ; preds = %86, %83
  %93 = load ptr, ptr %6, align 8, !tbaa !378
  %94 = call i32 @sqlite3_step(ptr noundef %93) #25
  %95 = icmp eq i32 %94, 100
  br i1 %95, label %96, label %149

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !378
  %98 = call i32 @sqlite3_column_int(ptr noundef %97, i32 noundef 0) #25
  %99 = load ptr, ptr %6, align 8, !tbaa !378
  %100 = call i32 @sqlite3_finalize(ptr noundef %99) #25
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %102 = and i32 %101, 2097152
  %.not124 = icmp eq i32 %102, 0
  br i1 %.not124, label %104, label %103

103:                                              ; preds = %96
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.204, i32 noundef %98, ptr noundef nonnull %31, ptr noundef %46) #25
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  br label %104

104:                                              ; preds = %103, %96
  %105 = phi i32 [ %.pre, %103 ], [ %101, %96 ]
  %106 = and i32 %105, 256
  %.not125 = icmp eq i32 %106, 0
  br i1 %.not125, label %108, label %107

107:                                              ; preds = %104
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.82, i32 noundef 1467, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef nonnull @.str.205) #25
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %110 = call ptr @dt_database_get(ptr noundef %109) #25
  %111 = call i32 @sqlite3_prepare_v2(ptr noundef %110, ptr noundef nonnull @.str.205, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #25
  %.not126 = icmp eq i32 %111, 0
  br i1 %.not126, label %118, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr @stderr, align 8, !tbaa !376
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %115 = call ptr @dt_database_get(ptr noundef %114) #25
  %116 = call ptr @sqlite3_errmsg(ptr noundef %115) #25
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.82, i32 noundef 1467, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef nonnull @.str.205, ptr noundef %116) #30
  br label %118

118:                                              ; preds = %112, %108
  %119 = load ptr, ptr %6, align 8, !tbaa !378
  %120 = call i32 @sqlite3_bind_int(ptr noundef %119, i32 noundef 1, i32 noundef %98) #25
  %.not127 = icmp eq i32 %120, 0
  br i1 %.not127, label %127, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !376
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %124 = call ptr @dt_database_get(ptr noundef %123) #25
  %125 = call ptr @sqlite3_errmsg(ptr noundef %124) #25
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.82, i32 noundef 1468, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef %125) #30
  br label %127

127:                                              ; preds = %121, %118
  %128 = load ptr, ptr %6, align 8, !tbaa !378
  %129 = call i32 @sqlite3_bind_text(ptr noundef %128, i32 noundef 2, ptr noundef nonnull %31, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not128 = icmp eq i32 %129, 0
  br i1 %.not128, label %136, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8, !tbaa !376
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %133 = call ptr @dt_database_get(ptr noundef %132) #25
  %134 = call ptr @sqlite3_errmsg(ptr noundef %133) #25
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.82, i32 noundef 1469, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef %134) #30
  br label %136

136:                                              ; preds = %130, %127
  %137 = load ptr, ptr %6, align 8, !tbaa !378
  %138 = call i32 @sqlite3_bind_text(ptr noundef %137, i32 noundef 3, ptr noundef %46, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not129 = icmp eq i32 %138, 0
  br i1 %.not129, label %.thread, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8, !tbaa !376
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %142 = call ptr @dt_database_get(ptr noundef %141) #25
  %143 = call ptr @sqlite3_errmsg(ptr noundef %142) #25
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.82, i32 noundef 1470, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef %143) #30
  br label %.thread

.thread:                                          ; preds = %136, %139
  %145 = load ptr, ptr %6, align 8, !tbaa !378
  %146 = call i32 @sqlite3_step(ptr noundef %145) #25
  %147 = load ptr, ptr %6, align 8, !tbaa !378
  %148 = call i32 @sqlite3_finalize(ptr noundef %147) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

149:                                              ; preds = %92
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.203, ptr noundef nonnull %31, ptr noundef %46) #25
  %150 = load ptr, ptr %6, align 8, !tbaa !378
  %151 = call i32 @sqlite3_finalize(ptr noundef %150) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge151

152:                                              ; preds = %.thread, %44
  %.0 = phi i32 [ %98, %.thread ], [ %48, %44 ]
  %153 = icmp sgt i32 %15, %.0
  br i1 %153, label %154, label %.critedge149

154:                                              ; preds = %152
  %155 = load ptr, ptr %43, align 8, !tbaa !138
  %.not130 = icmp eq ptr %155, null
  br i1 %.not130, label %245, label %156

156:                                              ; preds = %154
  %157 = call noalias dereferenceable_or_null(1120) ptr @calloc(i64 noundef 1, i64 noundef 1120) #26
  %158 = call i32 @dt_iop_load_module_by_so(ptr noundef %157, ptr noundef nonnull %0, ptr noundef null)
  %.not131 = icmp eq i32 %158, 0
  br i1 %.not131, label %159, label %.critedge

.critedge:                                        ; preds = %156
  call void @free(ptr noundef %157) #25
  br label %.critedge151

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 696
  %161 = load i32, ptr %160, align 8, !tbaa !28
  %162 = sext i32 %161 to i64
  %163 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %162) #26
  %164 = icmp sgt i32 %52, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 344
  %167 = load ptr, ptr %166, align 8, !tbaa !224
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %dt_iop_legacy_params.exit.thread, label %168

168:                                              ; preds = %165
  %169 = zext nneg i32 %52 to i64
  %170 = call noalias ptr @malloc(i64 noundef %169) #29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr readonly align 1 %50, i64 %169, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %15, ptr %3, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !94
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %174
  %.02249.i = phi ptr [ %176, %174 ], [ %170, %168 ]
  %.02348.i = phi i32 [ %175, %174 ], [ %.0, %168 ]
  %.02447.i = phi i32 [ %.1.i, %174 ], [ 0, %168 ]
  store ptr null, ptr %2, align 8, !tbaa !98
  %171 = load ptr, ptr %166, align 8, !tbaa !224
  %172 = call i32 %171(ptr noundef nonnull %157, ptr noundef %.02249.i, i32 noundef %.02348.i, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #25
  switch i32 %172, label %174 [
    i32 1, label %.thread37.sink.split.sink.split.i
    i32 -1, label %173
  ]

173:                                              ; preds = %.lr.ph.i
  br label %174

174:                                              ; preds = %173, %.lr.ph.i
  %.1.i = phi i32 [ 1, %173 ], [ %.02447.i, %.lr.ph.i ]
  %175 = load i32, ptr %3, align 4, !tbaa !94
  call void @free(ptr noundef %.02249.i) #25
  %176 = load ptr, ptr %2, align 8, !tbaa !98
  %.not34.i = icmp slt i32 %175, %15
  br i1 %.not34.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %174
  %177 = icmp eq i32 %.1.i, 0
  %178 = select i1 %177, i32 %172, i32 -1
  %.not33.i = icmp eq ptr %176, null
  br i1 %.not33.i, label %dt_iop_legacy_params.exit, label %179

179:                                              ; preds = %._crit_edge.i
  %180 = load i32, ptr %4, align 4, !tbaa !94
  %181 = sext i32 %180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr nonnull align 1 %176, i64 %181, i1 false)
  br label %.thread37.sink.split.sink.split.i

.thread37.sink.split.sink.split.i:                ; preds = %.lr.ph.i, %179
  %.sink.i = phi ptr [ %176, %179 ], [ %.02249.i, %.lr.ph.i ]
  %.129.ph.ph.i = phi i32 [ %178, %179 ], [ %172, %.lr.ph.i ]
  call void @free(ptr noundef %.sink.i) #25
  br label %dt_iop_legacy_params.exit

dt_iop_legacy_params.exit:                        ; preds = %._crit_edge.i, %.thread37.sink.split.sink.split.i
  %.129.ph.i = phi i32 [ %178, %._crit_edge.i ], [ %.129.ph.ph.i, %.thread37.sink.split.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not132 = icmp eq i32 %.129.ph.i, 1
  br i1 %.not132, label %dt_iop_legacy_params.exit.thread, label %182

182:                                              ; preds = %dt_iop_legacy_params.exit
  %183 = icmp ne i32 %.129.ph.i, -1
  br label %184

184:                                              ; preds = %182, %159
  %.2108 = phi i1 [ %183, %182 ], [ false, %159 ]
  %185 = call ptr @dt_exif_xmp_encode(ptr noundef %163, i32 noundef %161, ptr noundef null) #25
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.206, ptr noundef nonnull %31, ptr noundef %46, i32 noundef %.0, i32 noundef %15, ptr noundef %185) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %187 = and i32 %186, 256
  %.not133 = icmp eq i32 %187, 0
  br i1 %.not133, label %189, label %188

188:                                              ; preds = %184
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.82, i32 noundef 1527, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef nonnull @.str.207) #25
  br label %189

189:                                              ; preds = %188, %184
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %191 = call ptr @dt_database_get(ptr noundef %190) #25
  %192 = call i32 @sqlite3_prepare_v2(ptr noundef %191, ptr noundef nonnull @.str.207, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #25
  %.not134 = icmp eq i32 %192, 0
  br i1 %.not134, label %199, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr @stderr, align 8, !tbaa !376
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %196 = call ptr @dt_database_get(ptr noundef %195) #25
  %197 = call ptr @sqlite3_errmsg(ptr noundef %196) #25
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.82, i32 noundef 1527, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef nonnull @.str.207, ptr noundef %197) #30
  br label %199

199:                                              ; preds = %193, %189
  %200 = load ptr, ptr %7, align 8, !tbaa !378
  %201 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !238
  %203 = call i32 (...) %202() #25
  %204 = call i32 @sqlite3_bind_int(ptr noundef %200, i32 noundef 1, i32 noundef %203) #25
  %.not135 = icmp eq i32 %204, 0
  br i1 %.not135, label %211, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr @stderr, align 8, !tbaa !376
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %208 = call ptr @dt_database_get(ptr noundef %207) #25
  %209 = call ptr @sqlite3_errmsg(ptr noundef %208) #25
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.82, i32 noundef 1529, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef %209) #30
  br label %211

211:                                              ; preds = %205, %199
  %212 = load ptr, ptr %7, align 8, !tbaa !378
  %213 = select i1 %.2108, ptr %163, ptr null
  %214 = select i1 %.2108, i32 %161, i32 0
  %215 = call i32 @sqlite3_bind_blob(ptr noundef %212, i32 noundef 2, ptr noundef %213, i32 noundef %214, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not137 = icmp eq i32 %215, 0
  br i1 %.not137, label %222, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr @stderr, align 8, !tbaa !376
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %219 = call ptr @dt_database_get(ptr noundef %218) #25
  %220 = call ptr @sqlite3_errmsg(ptr noundef %219) #25
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.82, i32 noundef 1534, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef %220) #30
  br label %222

222:                                              ; preds = %216, %211
  %223 = load ptr, ptr %7, align 8, !tbaa !378
  %224 = getelementptr inbounds nuw i8, ptr %157, i64 456
  %225 = call i32 @sqlite3_bind_text(ptr noundef %223, i32 noundef 3, ptr noundef nonnull %224, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not138 = icmp eq i32 %225, 0
  br i1 %.not138, label %232, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr @stderr, align 8, !tbaa !376
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %229 = call ptr @dt_database_get(ptr noundef %228) #25
  %230 = call ptr @sqlite3_errmsg(ptr noundef %229) #25
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.82, i32 noundef 1535, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef %230) #30
  br label %232

232:                                              ; preds = %226, %222
  %233 = load ptr, ptr %7, align 8, !tbaa !378
  %234 = call i32 @sqlite3_bind_text(ptr noundef %233, i32 noundef 4, ptr noundef %46, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not139 = icmp eq i32 %234, 0
  br i1 %.not139, label %.thread165, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr @stderr, align 8, !tbaa !376
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %238 = call ptr @dt_database_get(ptr noundef %237) #25
  %239 = call ptr @sqlite3_errmsg(ptr noundef %238) #25
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.82, i32 noundef 1536, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef %239) #30
  br label %.thread165

.thread165:                                       ; preds = %232, %235
  %241 = load ptr, ptr %7, align 8, !tbaa !378
  %242 = call i32 @sqlite3_step(ptr noundef %241) #25
  %243 = load ptr, ptr %7, align 8, !tbaa !378
  %244 = call i32 @sqlite3_finalize(ptr noundef %243) #25
  call void @free(ptr noundef %163) #25
  call void @dt_iop_cleanup_module(ptr noundef nonnull %157)
  call void @free(ptr noundef nonnull %157) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge149

dt_iop_legacy_params.exit.thread:                 ; preds = %165, %dt_iop_legacy_params.exit
  call void @free(ptr noundef %163) #25
  call void @dt_iop_cleanup_module(ptr noundef nonnull %157)
  call void @free(ptr noundef nonnull %157) #25
  br label %.critedge151

245:                                              ; preds = %154
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.208, ptr noundef nonnull %31, ptr noundef %46, i32 noundef %.0, i32 noundef %15) #25
  br label %.critedge149

.critedge149:                                     ; preds = %.thread165, %152, %245
  %.not140 = icmp eq ptr %56, null
  br i1 %.not140, label %249, label %246

246:                                              ; preds = %.critedge149
  %247 = call i32 @dt_develop_blend_version() #25
  %248 = icmp sgt i32 %247, %54
  br i1 %248, label %249, label %.critedge151

249:                                              ; preds = %246, %.critedge149
  %250 = call i32 @dt_develop_blend_version() #25
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.209, ptr noundef nonnull %31, ptr noundef %46, i32 noundef %54, i32 noundef %250) #25
  %251 = call noalias dereferenceable_or_null(1120) ptr @calloc(i64 noundef 1, i64 noundef 1120) #26
  %252 = call i32 @dt_iop_load_module_by_so(ptr noundef %251, ptr noundef %0, ptr noundef null)
  %.not141 = icmp eq i32 %252, 0
  br i1 %.not141, label %254, label %253

253:                                              ; preds = %249
  call void @free(ptr noundef %251) #25
  br label %.critedge151

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 696
  %256 = load i32, ptr %255, align 8, !tbaa !28
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  call void @dt_iop_cleanup_module(ptr noundef nonnull %251)
  call void @free(ptr noundef nonnull %251) #25
  br label %.critedge151

259:                                              ; preds = %254
  %260 = call noalias dereferenceable_or_null(420) ptr @malloc(i64 noundef 420) #29
  br i1 %.not140, label %265, label %261

261:                                              ; preds = %259
  %262 = call i32 @dt_develop_blend_version() #25
  %263 = call i32 @dt_develop_blend_legacy_params(ptr noundef nonnull %251, ptr noundef nonnull %56, i32 noundef %54, ptr noundef %260, i32 noundef %262, i32 noundef %58) #25
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261, %259
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 768
  %267 = load ptr, ptr %266, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(420) %260, ptr noundef nonnull align 4 dereferenceable(420) %267, i64 420, i1 false)
  br label %268

268:                                              ; preds = %261, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %269 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %270 = and i32 %269, 256
  %.not142 = icmp eq i32 %270, 0
  br i1 %.not142, label %272, label %271

271:                                              ; preds = %268
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.82, i32 noundef 1600, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef nonnull @.str.210) #25
  br label %272

272:                                              ; preds = %271, %268
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %274 = call ptr @dt_database_get(ptr noundef %273) #25
  %275 = call i32 @sqlite3_prepare_v2(ptr noundef %274, ptr noundef nonnull @.str.210, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #25
  %.not143 = icmp eq i32 %275, 0
  br i1 %.not143, label %282, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr @stderr, align 8, !tbaa !376
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %279 = call ptr @dt_database_get(ptr noundef %278) #25
  %280 = call ptr @sqlite3_errmsg(ptr noundef %279) #25
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.82, i32 noundef 1600, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef nonnull @.str.210, ptr noundef %280) #30
  br label %282

282:                                              ; preds = %276, %272
  %283 = load ptr, ptr %8, align 8, !tbaa !378
  %284 = call i32 @dt_develop_blend_version() #25
  %285 = call i32 @sqlite3_bind_int(ptr noundef %283, i32 noundef 1, i32 noundef %284) #25
  %.not144 = icmp eq i32 %285, 0
  br i1 %.not144, label %292, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr @stderr, align 8, !tbaa !376
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %289 = call ptr @dt_database_get(ptr noundef %288) #25
  %290 = call ptr @sqlite3_errmsg(ptr noundef %289) #25
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.82, i32 noundef 1602, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef %290) #30
  br label %292

292:                                              ; preds = %286, %282
  %293 = load ptr, ptr %8, align 8, !tbaa !378
  %294 = call i32 @sqlite3_bind_blob(ptr noundef %293, i32 noundef 2, ptr noundef %260, i32 noundef 420, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not145 = icmp eq i32 %294, 0
  br i1 %.not145, label %301, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr @stderr, align 8, !tbaa !376
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %298 = call ptr @dt_database_get(ptr noundef %297) #25
  %299 = call ptr @sqlite3_errmsg(ptr noundef %298) #25
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.82, i32 noundef 1605, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef %299) #30
  br label %301

301:                                              ; preds = %295, %292
  %302 = load ptr, ptr %8, align 8, !tbaa !378
  %303 = getelementptr inbounds nuw i8, ptr %251, i64 456
  %304 = call i32 @sqlite3_bind_text(ptr noundef %302, i32 noundef 3, ptr noundef nonnull %303, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not146 = icmp eq i32 %304, 0
  br i1 %.not146, label %311, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr @stderr, align 8, !tbaa !376
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %308 = call ptr @dt_database_get(ptr noundef %307) #25
  %309 = call ptr @sqlite3_errmsg(ptr noundef %308) #25
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.82, i32 noundef 1606, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef %309) #30
  br label %311

311:                                              ; preds = %305, %301
  %312 = load ptr, ptr %8, align 8, !tbaa !378
  %313 = call i32 @sqlite3_bind_text(ptr noundef %312, i32 noundef 4, ptr noundef %46, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not147 = icmp eq i32 %313, 0
  br i1 %.not147, label %320, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr @stderr, align 8, !tbaa !376
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !375
  %317 = call ptr @dt_database_get(ptr noundef %316) #25
  %318 = call ptr @sqlite3_errmsg(ptr noundef %317) #25
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.82, i32 noundef 1607, ptr noundef nonnull @__FUNCTION__._init_presets, ptr noundef %318) #30
  br label %320

320:                                              ; preds = %314, %311
  %321 = load ptr, ptr %8, align 8, !tbaa !378
  %322 = call i32 @sqlite3_step(ptr noundef %321) #25
  %323 = load ptr, ptr %8, align 8, !tbaa !378
  %324 = call i32 @sqlite3_finalize(ptr noundef %323) #25
  call void @free(ptr noundef %260) #25
  call void @dt_iop_cleanup_module(ptr noundef nonnull %251)
  call void @free(ptr noundef nonnull %251) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge151

.critedge151:                                     ; preds = %dt_iop_legacy_params.exit.thread, %149, %253, %258, %246, %320, %.critedge
  %325 = load ptr, ptr %5, align 8, !tbaa !378
  %326 = call i32 @sqlite3_step(ptr noundef %325) #25
  %327 = icmp eq i32 %326, 100
  br i1 %327, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge151, %39
  %328 = load ptr, ptr %5, align 8, !tbaa !378
  %329 = call i32 @sqlite3_finalize(ptr noundef %328) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @dt_action_insert_sorted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_exif_xmp_encode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_develop_blend_version() local_unnamed_addr #2

declare i32 @dt_develop_blend_legacy_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_action_define_preset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #19

declare void @dt_ui_container_focus_widget(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @dtgtk_expander_get_type() local_unnamed_addr #2

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_get_preferred_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_visible(ptr noundef) local_unnamed_addr #2

declare void @dt_gui_widget_reallocate_now(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #2

declare void @gtk_tooltip_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_toplevel(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_translate_coordinates(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gdk_window_move_to_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_gui_copy_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @dt_iop_gui_duplicate(ptr noundef %1, i32 noundef 0)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %5 = load i32, ptr %4, align 16, !tbaa !240
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %dt_iop_connect_accels_multi.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %8 = load ptr, ptr %7, align 16, !tbaa !42
  %9 = tail call ptr @dt_iop_get_module_preferred_instance(ptr noundef readnone %8)
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %dt_iop_connect_accels_multi.exit, label %10

10:                                               ; preds = %6
  tail call void @dt_accel_connect_instance_iop(ptr noundef nonnull %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.169) #28
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %13, label %dt_iop_connect_accels_multi.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2192
  store ptr %9, ptr %15, align 16, !tbaa !316
  br label %dt_iop_connect_accels_multi.exit

dt_iop_connect_accels_multi.exit:                 ; preds = %2, %6, %10, %13
  %16 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.234) #25
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %dt_iop_connect_accels_multi.exit
  tail call void @dt_iop_gui_rename_module(ptr noundef %3)
  br label %18

18:                                               ; preds = %17, %dt_iop_connect_accels_multi.exit
  ret void
}

declare ptr @gtk_menu_new() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #11

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #2

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_gui_duplicate_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @dt_iop_gui_duplicate(ptr noundef %1, i32 noundef 1)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %5 = load i32, ptr %4, align 16, !tbaa !240
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %dt_iop_connect_accels_multi.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %8 = load ptr, ptr %7, align 16, !tbaa !42
  %9 = tail call ptr @dt_iop_get_module_preferred_instance(ptr noundef readnone %8)
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %dt_iop_connect_accels_multi.exit, label %10

10:                                               ; preds = %6
  tail call void @dt_accel_connect_instance_iop(ptr noundef nonnull %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.169) #28
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %13, label %dt_iop_connect_accels_multi.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2192
  store ptr %9, ptr %15, align 16, !tbaa !316
  br label %dt_iop_connect_accels_multi.exit

dt_iop_connect_accels_multi.exit:                 ; preds = %2, %6, %10, %13
  %16 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.234) #25
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %dt_iop_connect_accels_multi.exit
  tail call void @dt_iop_gui_rename_module(ptr noundef %3)
  br label %18

18:                                               ; preds = %17, %dt_iop_connect_accels_multi.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gui_moveup_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._GValue, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %5 = and i32 %4, 131072
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = tail call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %8, i32 noundef 0, ptr noundef nonnull @.str.235) #25
  br label %10

10:                                               ; preds = %2, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2056
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = tail call ptr @g_list_last(ptr noundef %14) #25
  %.not21.i = icmp eq ptr %15, null
  br i1 %.not21.i, label %dt_iop_gui_get_next_visible_module.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %22
  %.023.i = phi ptr [ %.2.ph.i, %22 ], [ null, %10 ]
  %.01222.i = phi ptr [ %24, %22 ], [ %15, %10 ]
  %16 = load ptr, ptr %.01222.i, align 8, !tbaa !40
  %.not18.i = icmp eq ptr %16, %1
  br i1 %.not18.i, label %dt_iop_gui_get_next_visible_module.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 864
  %19 = load ptr, ptr %18, align 16, !tbaa !264
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @gtk_widget_is_visible(ptr noundef nonnull %19) #25
  %.not17.i = icmp eq i32 %21, 0
  %spec.select.i = select i1 %.not17.i, ptr %.023.i, ptr %16
  br label %22

22:                                               ; preds = %20, %17
  %.2.ph.i = phi ptr [ %spec.select.i, %20 ], [ %.023.i, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !266
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %dt_iop_gui_get_next_visible_module.exit, label %.lr.ph.i

dt_iop_gui_get_next_visible_module.exit:          ; preds = %.lr.ph.i, %22
  %.0.lcssa.i = phi ptr [ %.2.ph.i, %22 ], [ %.023.i, %.lr.ph.i ]
  %.not14 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not14, label %dt_iop_gui_get_next_visible_module.exit.thread, label %25

25:                                               ; preds = %dt_iop_gui_get_next_visible_module.exit
  %26 = load ptr, ptr %11, align 8, !tbaa !35
  %27 = tail call i32 @dt_ioppr_move_iop_after(ptr noundef %26, ptr noundef %1, ptr noundef nonnull %.0.lcssa.i) #25
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %dt_iop_gui_get_next_visible_module.exit.thread, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %29 = call ptr @g_value_init(ptr noundef nonnull %3, i64 noundef 24) #25
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %31 = load ptr, ptr %30, align 8, !tbaa !282
  %32 = call ptr @dt_ui_get_container(ptr noundef %31, i32 noundef 4) #25
  %33 = tail call i64 @gtk_container_get_type() #27
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #25
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 864
  %36 = load ptr, ptr %35, align 16, !tbaa !264
  call void @gtk_container_child_get_property(ptr noundef %34, ptr noundef %36, ptr noundef nonnull @.str.66, ptr noundef nonnull %3) #25
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %38 = load ptr, ptr %37, align 8, !tbaa !282
  %39 = call ptr @dt_ui_get_container(ptr noundef %38, i32 noundef 4) #25
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %41 = load ptr, ptr %40, align 16, !tbaa !264
  %42 = call i32 @g_value_get_int(ptr noundef nonnull %3) #25
  call void @gtk_box_reorder_child(ptr noundef %39, ptr noundef %41, i32 noundef %42) #25
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 664
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  call void @dt_dev_add_history_item(ptr noundef %44, ptr noundef nonnull %1, i32 noundef 1) #25
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %46 = and i32 %45, 131072
  %.not16 = icmp eq i32 %46, 0
  br i1 %.not16, label %50, label %47

47:                                               ; preds = %28
  %48 = load ptr, ptr %11, align 8, !tbaa !35
  %49 = call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %48, i32 noundef 0, ptr noundef nonnull @.str.236) #25
  br label %50

50:                                               ; preds = %47, %28
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %52 = load i32, ptr %51, align 16, !tbaa !240
  %.not.i18 = icmp eq i32 %52, 0
  br i1 %.not.i18, label %dt_iop_connect_accels_multi.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %55 = load ptr, ptr %54, align 16, !tbaa !42
  %56 = call ptr @dt_iop_get_module_preferred_instance(ptr noundef readnone %55)
  %.not5.i = icmp eq ptr %56, null
  br i1 %.not5.i, label %dt_iop_connect_accels_multi.exit, label %57

57:                                               ; preds = %53
  call void @dt_accel_connect_instance_iop(ptr noundef nonnull %56) #25
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 456
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(9) @.str.169) #28
  %.not6.i = icmp eq i32 %59, 0
  br i1 %.not6.i, label %60, label %dt_iop_connect_accels_multi.exit

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2192
  store ptr %56, ptr %62, align 16, !tbaa !316
  br label %dt_iop_connect_accels_multi.exit

dt_iop_connect_accels_multi.exit:                 ; preds = %50, %53, %57, %60
  %63 = load ptr, ptr %43, align 8, !tbaa !35
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %63) #25
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !338
  %65 = trunc i32 %64 to i1
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3244), align 4
  %67 = icmp ne i32 %66, 0
  %or.cond = select i1 %65, i1 %67, i1 false
  br i1 %or.cond, label %68, label %72

68:                                               ; preds = %dt_iop_connect_accels_multi.exit
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %70 = and i32 %69, 1048576
  %.not17 = icmp eq i32 %70, 0
  br i1 %.not17, label %72, label %71

71:                                               ; preds = %68
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.82, i32 noundef 709, ptr noundef nonnull @__FUNCTION__._gui_moveup_callback) #25
  br label %72

72:                                               ; preds = %68, %71, %dt_iop_connect_accels_multi.exit
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !339
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %73, i32 noundef 28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %dt_iop_gui_get_next_visible_module.exit.thread

dt_iop_gui_get_next_visible_module.exit.thread:   ; preds = %10, %72, %25, %dt_iop_gui_get_next_visible_module.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gui_movedown_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._GValue, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %5 = and i32 %4, 131072
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = tail call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %8, i32 noundef 0, ptr noundef nonnull @.str.238) #25
  br label %10

10:                                               ; preds = %2, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2056
  %.01221.i = load ptr, ptr %13, align 8, !tbaa !38
  %.not22.i = icmp eq ptr %.01221.i, null
  br i1 %.not22.i, label %dt_iop_gui_get_previous_visible_module.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %20
  %.01224.i = phi ptr [ %.012.i, %20 ], [ %.01221.i, %10 ]
  %.023.i = phi ptr [ %.2.ph.i, %20 ], [ null, %10 ]
  %14 = load ptr, ptr %.01224.i, align 8, !tbaa !40
  %.not18.i = icmp eq ptr %14, %1
  br i1 %.not18.i, label %dt_iop_gui_get_previous_visible_module.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 864
  %17 = load ptr, ptr %16, align 16, !tbaa !264
  %.not16.i = icmp eq ptr %17, null
  br i1 %.not16.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @gtk_widget_is_visible(ptr noundef nonnull %17) #25
  %.not17.i = icmp eq i32 %19, 0
  %spec.select.i = select i1 %.not17.i, ptr %.023.i, ptr %14
  br label %20

20:                                               ; preds = %18, %15
  %.2.ph.i = phi ptr [ %spec.select.i, %18 ], [ %.023.i, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01224.i, i64 8
  %.012.i = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %dt_iop_gui_get_previous_visible_module.exit, label %.lr.ph.i

dt_iop_gui_get_previous_visible_module.exit:      ; preds = %.lr.ph.i, %20
  %.0.lcssa.i = phi ptr [ %.2.ph.i, %20 ], [ %.023.i, %.lr.ph.i ]
  %.not14 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not14, label %dt_iop_gui_get_previous_visible_module.exit.thread, label %22

22:                                               ; preds = %dt_iop_gui_get_previous_visible_module.exit
  %23 = load ptr, ptr %11, align 8, !tbaa !35
  %24 = tail call i32 @dt_ioppr_move_iop_before(ptr noundef %23, ptr noundef %1, ptr noundef nonnull %.0.lcssa.i) #25
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %dt_iop_gui_get_previous_visible_module.exit.thread, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %26 = call ptr @g_value_init(ptr noundef nonnull %3, i64 noundef 24) #25
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %28 = load ptr, ptr %27, align 8, !tbaa !282
  %29 = call ptr @dt_ui_get_container(ptr noundef %28, i32 noundef 4) #25
  %30 = tail call i64 @gtk_container_get_type() #27
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 864
  %33 = load ptr, ptr %32, align 16, !tbaa !264
  call void @gtk_container_child_get_property(ptr noundef %31, ptr noundef %33, ptr noundef nonnull @.str.66, ptr noundef nonnull %3) #25
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %35 = load ptr, ptr %34, align 8, !tbaa !282
  %36 = call ptr @dt_ui_get_container(ptr noundef %35, i32 noundef 4) #25
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %38 = load ptr, ptr %37, align 16, !tbaa !264
  %39 = call i32 @g_value_get_int(ptr noundef nonnull %3) #25
  call void @gtk_box_reorder_child(ptr noundef %36, ptr noundef %38, i32 noundef %39) #25
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 664
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  call void @dt_dev_add_history_item(ptr noundef %41, ptr noundef nonnull %1, i32 noundef 1) #25
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %43 = and i32 %42, 131072
  %.not16 = icmp eq i32 %43, 0
  br i1 %.not16, label %47, label %44

44:                                               ; preds = %25
  %45 = load ptr, ptr %11, align 8, !tbaa !35
  %46 = call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %45, i32 noundef 0, ptr noundef nonnull @.str.239) #25
  br label %47

47:                                               ; preds = %44, %25
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %49 = load i32, ptr %48, align 16, !tbaa !240
  %.not.i18 = icmp eq i32 %49, 0
  br i1 %.not.i18, label %dt_iop_connect_accels_multi.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %52 = load ptr, ptr %51, align 16, !tbaa !42
  %53 = call ptr @dt_iop_get_module_preferred_instance(ptr noundef readnone %52)
  %.not5.i = icmp eq ptr %53, null
  br i1 %.not5.i, label %dt_iop_connect_accels_multi.exit, label %54

54:                                               ; preds = %50
  call void @dt_accel_connect_instance_iop(ptr noundef nonnull %53) #25
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 456
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(9) @.str.169) #28
  %.not6.i = icmp eq i32 %56, 0
  br i1 %.not6.i, label %57, label %dt_iop_connect_accels_multi.exit

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2192
  store ptr %53, ptr %59, align 16, !tbaa !316
  br label %dt_iop_connect_accels_multi.exit

dt_iop_connect_accels_multi.exit:                 ; preds = %47, %50, %54, %57
  %60 = load ptr, ptr %11, align 8, !tbaa !35
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %60) #25
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !338
  %62 = trunc i32 %61 to i1
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3244), align 4
  %64 = icmp ne i32 %63, 0
  %or.cond = select i1 %62, i1 %64, i1 false
  br i1 %or.cond, label %65, label %69

65:                                               ; preds = %dt_iop_connect_accels_multi.exit
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %67 = and i32 %66, 1048576
  %.not17 = icmp eq i32 %67, 0
  br i1 %.not17, label %69, label %68

68:                                               ; preds = %65
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.82, i32 noundef 673, ptr noundef nonnull @__FUNCTION__._gui_movedown_callback) #25
  br label %69

69:                                               ; preds = %65, %68, %dt_iop_connect_accels_multi.exit
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !339
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %70, i32 noundef 28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %dt_iop_gui_get_previous_visible_module.exit.thread

dt_iop_gui_get_previous_visible_module.exit.thread: ; preds = %10, %69, %22, %dt_iop_gui_get_previous_visible_module.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gui_delete_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._GHashTableIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2056
  %.0102 = load ptr, ptr %8, align 8, !tbaa !38
  %.not103 = icmp eq ptr %.0102, null
  br i1 %.not103, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 476
  br label %10

10:                                               ; preds = %.lr.ph, %20
  %.0106 = phi ptr [ %.0102, %.lr.ph ], [ %.0, %20 ]
  %.055105 = phi ptr [ null, %.lr.ph ], [ %.3, %20 ]
  %.064104 = phi i32 [ 0, %.lr.ph ], [ %.266, %20 ]
  %11 = load ptr, ptr %.0106, align 8, !tbaa !40
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  %.not73 = icmp eq ptr %.055105, null
  br i1 %.not73, label %20, label %.thread92

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 476
  %16 = load i32, ptr %15, align 4, !tbaa !366
  %17 = load i32, ptr %9, align 4, !tbaa !366
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  %.not72 = icmp eq i32 %.064104, 0
  br i1 %.not72, label %20, label %.thread92

20:                                               ; preds = %13, %19, %14
  %.266 = phi i32 [ 1, %13 ], [ 0, %19 ], [ %.064104, %14 ]
  %.3 = phi ptr [ null, %13 ], [ %11, %19 ], [ %.055105, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0106, i64 8
  %.0 = load ptr, ptr %21, align 8, !tbaa !38
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %20
  %.not74 = icmp eq ptr %.3, null
  br i1 %.not74, label %._crit_edge.thread, label %.thread92

.thread92:                                        ; preds = %13, %19, %._crit_edge
  %.15695 = phi ptr [ %.3, %._crit_edge ], [ %.055105, %13 ], [ %11, %19 ]
  %22 = load i32, ptr %7, align 16, !tbaa !240
  %.not75 = icmp eq i32 %22, 0
  br i1 %.not75, label %34, label %23

23:                                               ; preds = %.thread92
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !338
  %25 = trunc i32 %24 to i1
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3228), align 4
  %27 = icmp ne i32 %26, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %30 = and i32 %29, 1048576
  %.not76 = icmp eq i32 %30, 0
  br i1 %.not76, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.82, i32 noundef 516, ptr noundef nonnull @__FUNCTION__._gui_delete_callback) #25
  br label %32

32:                                               ; preds = %28, %31, %23
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !339
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %33, i32 noundef 24) #25
  br label %34

34:                                               ; preds = %32, %.thread92
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %.15695, i64 864
  %39 = load ptr, ptr %38, align 16, !tbaa !264
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %34
  tail call fastcc void @_gui_set_single_expanded(ptr noundef nonnull %.15695, i32 noundef 1)
  br label %41

41:                                               ; preds = %40, %34
  tail call void @dt_iop_request_focus(ptr noundef nonnull %.15695)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !268
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !268
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %47 = load ptr, ptr %46, align 16, !tbaa !42
  %.not4.i = icmp eq ptr %47, null
  br i1 %.not4.i, label %dt_iop_is_hidden.exit.thread, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = tail call i32 %50() #25
  %52 = and i32 %51, 32
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %53, label %dt_iop_is_hidden.exit.thread

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %.not3.i.i = icmp eq ptr %55, null
  br i1 %.not3.i.i, label %56, label %dt_iop_is_hidden.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 496
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull %57) #25
  br label %dt_iop_is_hidden.exit.thread

dt_iop_is_hidden.exit:                            ; preds = %53
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %59 = load ptr, ptr %58, align 8, !tbaa !282
  %60 = tail call ptr @dt_ui_center(ptr noundef %59) #25
  tail call void @gtk_widget_grab_focus(ptr noundef %60) #25
  tail call void @dt_iop_gui_cleanup_module(ptr noundef nonnull %1)
  br label %dt_iop_is_hidden.exit.thread

dt_iop_is_hidden.exit.thread:                     ; preds = %56, %48, %41, %dt_iop_is_hidden.exit
  tail call void @dt_dev_module_remove(ptr noundef nonnull %7, ptr noundef nonnull %1) #25
  br i1 %37, label %61, label %.loopexit

61:                                               ; preds = %dt_iop_is_hidden.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 2024
  %.057107 = load ptr, ptr %62, align 8, !tbaa !38
  %.not78108 = icmp eq ptr %.057107, null
  br i1 %.not78108, label %.thread97, label %.lr.ph111

.lr.ph111:                                        ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %64 = load i32, ptr %63, align 4, !tbaa !366
  br label %67

65:                                               ; preds = %67
  %66 = getelementptr inbounds nuw i8, ptr %.057109, i64 8
  %.057 = load ptr, ptr %66, align 8, !tbaa !38
  %.not78 = icmp eq ptr %.057, null
  br i1 %.not78, label %.thread97, label %67

67:                                               ; preds = %.lr.ph111, %65
  %.057109 = phi ptr [ %.057107, %.lr.ph111 ], [ %.057, %65 ]
  %68 = load ptr, ptr %.057109, align 8, !tbaa !40
  %69 = load ptr, ptr %68, align 8, !tbaa !418
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 476
  %71 = load i32, ptr %70, align 4, !tbaa !366
  %72 = icmp ne i32 %71, %64
  %.not79 = icmp eq ptr %69, %1
  %or.cond83 = or i1 %.not79, %72
  br i1 %or.cond83, label %65, label %.thread97

.thread97:                                        ; preds = %65, %67, %61
  %.161 = phi ptr [ null, %61 ], [ %69, %67 ], [ null, %65 ]
  %73 = icmp eq ptr %.161, null
  %spec.select = select i1 %73, ptr %.15695, ptr %.161
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %spec.select, i64 784
  %75 = load ptr, ptr %74, align 16, !tbaa !45
  call void @g_hash_table_iter_init(ptr noundef nonnull %3, ptr noundef %75) #25
  %76 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %.not17.i = icmp eq i32 %76, 0
  br i1 %.not17.i, label %dt_iop_update_multi_priority.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.thread97
  %77 = getelementptr inbounds nuw i8, ptr %spec.select, i64 664
  br label %79

.loopexit.i:                                      ; preds = %93, %79
  %78 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %.not.i86 = icmp eq i32 %78, 0
  br i1 %.not.i86, label %dt_iop_update_multi_priority.exit, label %79

79:                                               ; preds = %.loopexit.i, %.lr.ph18.i
  %80 = load ptr, ptr %4, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 760
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 408
  store i32 0, ptr %83, align 4, !tbaa !44
  %84 = load ptr, ptr %77, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2024
  %.014.i = load ptr, ptr %85, align 8, !tbaa !38
  %.not1315.i = icmp eq ptr %.014.i, null
  br i1 %.not1315.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %93
  %.016.i = phi ptr [ %.0.i, %93 ], [ %.014.i, %79 ]
  %86 = load ptr, ptr %.016.i, align 8, !tbaa !40
  %87 = load ptr, ptr %86, align 8, !tbaa !418
  %88 = icmp eq ptr %87, %80
  br i1 %88, label %89, label %93

89:                                               ; preds = %.lr.ph.i
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !420
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 408
  store i32 0, ptr %92, align 4, !tbaa !44
  br label %93

93:                                               ; preds = %89, %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.0.i = load ptr, ptr %94, align 8, !tbaa !38
  %.not13.i = icmp eq ptr %.0.i, null
  br i1 %.not13.i, label %.loopexit.i, label %.lr.ph.i

dt_iop_update_multi_priority.exit:                ; preds = %.loopexit.i, %.thread97
  %95 = getelementptr inbounds nuw i8, ptr %spec.select, i64 952
  store i32 0, ptr %95, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.259115 = load ptr, ptr %62, align 8, !tbaa !38
  %.not80116 = icmp eq ptr %.259115, null
  br i1 %.not80116, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %dt_iop_update_multi_priority.exit, %101
  %.259117 = phi ptr [ %.259, %101 ], [ %.259115, %dt_iop_update_multi_priority.exit ]
  %96 = load ptr, ptr %.259117, align 8, !tbaa !40
  %97 = load ptr, ptr %96, align 8, !tbaa !418
  %98 = icmp eq ptr %97, %spec.select
  br i1 %98, label %99, label %101

99:                                               ; preds = %.lr.ph118
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store i32 0, ptr %100, align 8, !tbaa !429
  br label %101

101:                                              ; preds = %99, %.lr.ph118
  %102 = getelementptr inbounds nuw i8, ptr %.259117, i64 8
  %.259 = load ptr, ptr %102, align 8, !tbaa !38
  %.not80 = icmp eq ptr %.259, null
  br i1 %.not80, label %.loopexit, label %.lr.ph118

.loopexit:                                        ; preds = %101, %dt_iop_update_multi_priority.exit, %dt_iop_is_hidden.exit.thread
  %103 = load i32, ptr %7, align 16, !tbaa !240
  %.not81 = icmp eq i32 %103, 0
  br i1 %.not81, label %115, label %104

104:                                              ; preds = %.loopexit
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !338
  %106 = trunc i32 %105 to i1
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3232), align 8
  %108 = icmp ne i32 %107, 0
  %or.cond3 = select i1 %106, i1 %108, i1 false
  br i1 %or.cond3, label %109, label %113

109:                                              ; preds = %104
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %111 = and i32 %110, 1048576
  %.not82 = icmp eq i32 %111, 0
  br i1 %.not82, label %113, label %112

112:                                              ; preds = %109
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.82, i32 noundef 571, ptr noundef nonnull @__FUNCTION__._gui_delete_callback) #25
  br label %113

113:                                              ; preds = %109, %112, %104
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !339
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %114, i32 noundef 25) #25
  br label %115

115:                                              ; preds = %113, %.loopexit
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %117 = load i32, ptr %116, align 16, !tbaa !240
  %.not.i87 = icmp eq i32 %117, 0
  br i1 %.not.i87, label %dt_iop_connect_accels_multi.exit, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %46, align 16, !tbaa !42
  %120 = call ptr @dt_iop_get_module_preferred_instance(ptr noundef readnone %119)
  %.not5.i = icmp eq ptr %120, null
  br i1 %.not5.i, label %dt_iop_connect_accels_multi.exit, label %121

121:                                              ; preds = %118
  call void @dt_accel_connect_instance_iop(ptr noundef nonnull %120) #25
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 456
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(9) @.str.169) #28
  %.not6.i = icmp eq i32 %123, 0
  br i1 %.not6.i, label %124, label %dt_iop_connect_accels_multi.exit

124:                                              ; preds = %121
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !284
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2192
  store ptr %120, ptr %126, align 16, !tbaa !316
  br label %dt_iop_connect_accels_multi.exit

dt_iop_connect_accels_multi.exit:                 ; preds = %115, %118, %121, %124
  call void @dt_action_cleanup_instance_iop(ptr noundef nonnull %1) #25
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 2064
  %128 = load ptr, ptr %127, align 16, !tbaa !430
  %129 = call ptr @g_list_append(ptr noundef %128, ptr noundef nonnull %1) #25
  store ptr %129, ptr %127, align 16, !tbaa !430
  call void @dt_dev_pixelpipe_rebuild(ptr noundef nonnull %7) #25
  call void (...) @dt_control_queue_redraw_center() #25
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !267
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %132 = load i32, ptr %131, align 8, !tbaa !268
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !268
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %dt_iop_connect_accels_multi.exit
  ret void
}

declare ptr @gtk_separator_menu_item_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_gui_rename_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @dt_iop_gui_rename_module(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_header_menu_deactivate_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i32 @dt_iop_show_hide_header_buttons(ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret void
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #11

declare void @dtgtk_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dt_ioppr_check_iop_order_ext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_ioppr_move_iop_after(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_ioppr_move_iop_before(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #2

declare void @dt_dev_module_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_action_cleanup_instance_iop(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @dtgtk_button_get_type() local_unnamed_addr #2

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #2

declare i32 @dt_gui_presets_autoapply_for_module(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_masks_form_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_gui_presets_popup_menu_show_for_module(ptr noundef) local_unnamed_addr #2

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_gui_presets_apply_adjacent_preset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gdk_drag_status(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dtgtk_expander_set_drag_hover(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_drag_get_source_widget(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_drag_finish(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_container_child_get(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @gtk_get_event_widget(ptr noundef) local_unnamed_addr #2

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @dt_dev_modulegroups_get(ptr noundef) local_unnamed_addr #2

declare void @dt_dev_modulegroups_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { cold nounwind }
attributes #31 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 680}
!7 = !{!"dt_iop_module_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !12, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !13, i64 608, !14, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !16, i64 664, !8, i64 672, !8, i64 676, !11, i64 680, !11, i64 688, !8, i64 696, !11, i64 704, !17, i64 712, !11, i64 752, !18, i64 760, !18, i64 768, !11, i64 776, !19, i64 784, !24, i64 816, !24, i64 824, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !24, i64 864, !8, i64 872, !24, i64 880, !24, i64 888, !24, i64 896, !25, i64 904, !25, i64 912, !24, i64 920, !24, i64 928, !8, i64 936, !26, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !24, i64 1088, !11, i64 1096, !8, i64 1104}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"p1 _ZTS8_GModule", !11, i64 0}
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !15, i64 8, !8, i64 16, !8, i64 20}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !11, i64 0}
!17 = !{!"dt_pthread_mutex_t", !9, i64 0}
!18 = !{!"p1 _ZTS25dt_develop_blend_params_t", !11, i64 0}
!19 = !{!"", !20, i64 0, !22, i64 16}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS11_GHashTable", !11, i64 0}
!22 = !{!"", !23, i64 0, !8, i64 8}
!23 = !{!"p1 _ZTS15dt_iop_module_t", !11, i64 0}
!24 = !{!"p1 _ZTS10_GtkWidget", !11, i64 0}
!25 = !{!"p1 _ZTS7_GSList", !11, i64 0}
!26 = !{!"p1 _ZTS18dt_iop_module_so_t", !11, i64 0}
!27 = !{!7, !11, i64 688}
!28 = !{!7, !8, i64 696}
!29 = !{!7, !18, i64 768}
!30 = !{!7, !18, i64 760}
!31 = !{!32, !8, i64 4}
!32 = !{!"dt_develop_blend_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !33, i64 12, !33, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !33, i64 32, !8, i64 36, !33, i64 40, !33, i64 44, !33, i64 48, !33, i64 52, !8, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !8, i64 408, !8, i64 412, !8, i64 416}
!33 = !{!"float", !9, i64 0}
!34 = !{!32, !8, i64 0}
!35 = !{!7, !16, i64 664}
!36 = !{!7, !23, i64 800}
!37 = !{!7, !8, i64 808}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6_GList", !11, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"_GList", !11, i64 0, !39, i64 8, !39, i64 16}
!42 = !{!7, !26, i64 944}
!43 = !{!7, !8, i64 952}
!44 = !{!32, !8, i64 408}
!45 = !{!7, !21, i64 784}
!46 = !{!32, !8, i64 412}
!47 = !{!48, !8, i64 8}
!48 = !{!"darktable_t", !49, i64 0, !8, i64 4, !8, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !50, i64 48, !51, i64 56, !16, i64 64, !52, i64 72, !53, i64 80, !54, i64 88, !55, i64 96, !56, i64 104, !57, i64 112, !58, i64 120, !59, i64 128, !60, i64 136, !61, i64 144, !62, i64 152, !63, i64 160, !64, i64 168, !65, i64 176, !66, i64 184, !67, i64 192, !68, i64 200, !69, i64 208, !70, i64 216, !71, i64 224, !9, i64 232, !17, i64 2792, !17, i64 2832, !17, i64 2872, !17, i64 2912, !17, i64 2952, !72, i64 2992, !72, i64 3000, !72, i64 3008, !72, i64 3016, !72, i64 3024, !72, i64 3032, !72, i64 3040, !72, i64 3048, !72, i64 3056, !72, i64 3064, !72, i64 3072, !72, i64 3080, !72, i64 3088, !73, i64 3096, !39, i64 3104, !74, i64 3112, !39, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !75, i64 3328, !76, i64 3336, !77, i64 3344, !78, i64 3384, !79, i64 3416}
!49 = !{!"dt_codepath_t", !8, i64 0}
!50 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!51 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!52 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!53 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!54 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!55 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!56 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!57 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!58 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!59 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!60 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!61 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!62 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!63 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!64 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!65 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!66 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!67 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!68 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!69 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!70 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!71 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!72 = !{!"p1 omnipotent char", !11, i64 0}
!73 = !{!"", !8, i64 0}
!74 = !{!"double", !9, i64 0}
!75 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!76 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!77 = !{!"dt_sys_resources_t", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 24, !8, i64 32}
!78 = !{!"dt_backthumb_t", !74, i64 0, !74, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!79 = !{!"dt_gimp_t", !8, i64 0, !72, i64 8, !72, i64 16, !8, i64 24, !8, i64 28}
!80 = !{!72, !72, i64 0}
!81 = !{!82, !11, i64 448}
!82 = !{!"dt_iop_module_so_t", !83, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !12, i64 488, !9, i64 496, !11, i64 520, !8, i64 528, !11, i64 536, !8, i64 544, !8, i64 548}
!83 = !{!"dt_action_t", !8, i64 0, !72, i64 8, !72, i64 16, !11, i64 24, !84, i64 32, !84, i64 40}
!84 = !{!"p1 _ZTS11dt_action_t", !11, i64 0}
!85 = !{!86, !15, i64 16}
!86 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !72, i64 8, !15, i64 16, !87, i64 24, !15, i64 32, !15, i64 40, !21, i64 48}
!87 = !{!"p1 _ZTS24dt_introspection_field_t", !11, i64 0}
!88 = !{!7, !8, i64 676}
!89 = !{!7, !8, i64 936}
!90 = !{!7, !11, i64 704}
!91 = !{!82, !11, i64 456}
!92 = !{!9, !9, i64 0}
!93 = !{!33, !33, i64 0}
!94 = !{!8, !8, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"short", !9, i64 0}
!97 = !{!82, !12, i64 488}
!98 = !{!11, !11, i64 0}
!99 = !{!82, !11, i64 56}
!100 = !{!82, !11, i64 64}
!101 = !{!82, !11, i64 72}
!102 = !{!82, !11, i64 88}
!103 = !{!82, !11, i64 96}
!104 = !{!82, !11, i64 104}
!105 = !{!82, !11, i64 112}
!106 = !{!82, !11, i64 120}
!107 = !{!82, !11, i64 128}
!108 = !{!82, !11, i64 136}
!109 = !{!82, !11, i64 144}
!110 = !{!82, !11, i64 152}
!111 = !{!82, !11, i64 168}
!112 = !{!82, !11, i64 176}
!113 = !{!82, !11, i64 184}
!114 = !{!82, !11, i64 192}
!115 = !{!82, !11, i64 200}
!116 = !{!82, !11, i64 208}
!117 = !{!82, !11, i64 216}
!118 = !{!82, !11, i64 224}
!119 = !{!82, !11, i64 232}
!120 = !{!82, !11, i64 240}
!121 = !{!82, !11, i64 248}
!122 = !{!82, !11, i64 256}
!123 = !{!82, !11, i64 264}
!124 = !{!82, !11, i64 272}
!125 = !{!82, !11, i64 280}
!126 = !{!82, !11, i64 288}
!127 = !{!82, !11, i64 296}
!128 = !{!82, !11, i64 304}
!129 = !{!82, !11, i64 312}
!130 = !{!82, !11, i64 320}
!131 = !{!82, !11, i64 328}
!132 = !{!82, !11, i64 336}
!133 = !{!82, !11, i64 344}
!134 = !{!82, !11, i64 352}
!135 = !{!82, !11, i64 360}
!136 = !{!82, !11, i64 368}
!137 = !{!82, !11, i64 376}
!138 = !{!82, !11, i64 384}
!139 = !{!82, !11, i64 392}
!140 = !{!82, !11, i64 408}
!141 = !{!82, !11, i64 416}
!142 = !{!82, !11, i64 424}
!143 = !{!82, !11, i64 432}
!144 = !{!82, !11, i64 440}
!145 = !{!82, !11, i64 464}
!146 = !{!82, !11, i64 472}
!147 = !{!82, !11, i64 480}
!148 = !{!82, !11, i64 400}
!149 = !{!82, !11, i64 536}
!150 = !{!82, !11, i64 520}
!151 = !{!82, !8, i64 544}
!152 = !{!153, !11, i64 16}
!153 = !{!"dt_dev_pixelpipe_iop_t", !23, i64 0, !154, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !155, i64 40, !13, i64 56, !14, i64 64, !9, i64 88, !33, i64 104, !8, i64 108, !8, i64 112, !15, i64 120, !8, i64 128, !8, i64 132, !157, i64 136, !157, i64 156, !157, i64 176, !157, i64 196, !8, i64 216, !8, i64 220, !158, i64 224, !158, i64 352, !21, i64 480}
!154 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !11, i64 0}
!155 = !{!"dt_dev_histogram_collection_params_t", !156, i64 0, !8, i64 8}
!156 = !{!"p1 _ZTS18dt_histogram_roi_t", !11, i64 0}
!157 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !33, i64 16}
!158 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !159, i64 48, !160, i64 64, !9, i64 96, !8, i64 112}
!159 = !{!"", !96, i64 0, !96, i64 2}
!160 = !{!"", !8, i64 0, !9, i64 16}
!161 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 4, !94, i64 12, i64 4, !94, i64 16, i64 4, !93}
!162 = !{!157, !8, i64 8}
!163 = !{!157, !8, i64 12}
!164 = !{!7, !11, i64 1096}
!165 = !{!7, !8, i64 0}
!166 = !{!7, !8, i64 484}
!167 = !{!7, !8, i64 488}
!168 = !{!7, !8, i64 492}
!169 = !{!7, !8, i64 616}
!170 = !{!7, !8, i64 632}
!171 = !{!7, !8, i64 1084}
!172 = !{!7, !8, i64 480}
!173 = !{!7, !8, i64 656}
!174 = !{!7, !13, i64 608}
!175 = !{!7, !8, i64 660}
!176 = !{!7, !8, i64 496}
!177 = !{!7, !8, i64 500}
!178 = !{!7, !8, i64 672}
!179 = !{!7, !21, i64 792}
!180 = !{!7, !12, i64 448}
!181 = !{!7, !11, i64 16}
!182 = !{!7, !11, i64 24}
!183 = !{!7, !11, i64 32}
!184 = !{!82, !11, i64 80}
!185 = !{!7, !11, i64 40}
!186 = !{!7, !11, i64 48}
!187 = !{!7, !11, i64 56}
!188 = !{!7, !11, i64 64}
!189 = !{!7, !11, i64 72}
!190 = !{!7, !11, i64 80}
!191 = !{!7, !11, i64 88}
!192 = !{!7, !11, i64 96}
!193 = !{!7, !11, i64 104}
!194 = !{!7, !11, i64 112}
!195 = !{!82, !11, i64 160}
!196 = !{!7, !11, i64 120}
!197 = !{!7, !11, i64 128}
!198 = !{!7, !11, i64 136}
!199 = !{!7, !11, i64 144}
!200 = !{!7, !11, i64 152}
!201 = !{!7, !11, i64 160}
!202 = !{!7, !11, i64 168}
!203 = !{!7, !11, i64 176}
!204 = !{!7, !11, i64 184}
!205 = !{!7, !11, i64 192}
!206 = !{!7, !11, i64 200}
!207 = !{!7, !11, i64 208}
!208 = !{!7, !11, i64 216}
!209 = !{!7, !11, i64 224}
!210 = !{!7, !11, i64 232}
!211 = !{!7, !11, i64 240}
!212 = !{!7, !11, i64 248}
!213 = !{!7, !11, i64 256}
!214 = !{!7, !11, i64 264}
!215 = !{!7, !11, i64 272}
!216 = !{!7, !11, i64 280}
!217 = !{!7, !11, i64 288}
!218 = !{!7, !11, i64 296}
!219 = !{!7, !11, i64 304}
!220 = !{!7, !11, i64 312}
!221 = !{!7, !11, i64 320}
!222 = !{!7, !11, i64 328}
!223 = !{!7, !11, i64 336}
!224 = !{!7, !11, i64 344}
!225 = !{!7, !11, i64 352}
!226 = !{!7, !11, i64 360}
!227 = !{!7, !11, i64 368}
!228 = !{!7, !11, i64 376}
!229 = !{!7, !11, i64 384}
!230 = !{!7, !11, i64 392}
!231 = !{!7, !11, i64 400}
!232 = !{!7, !11, i64 408}
!233 = !{!7, !11, i64 416}
!234 = !{!7, !11, i64 424}
!235 = !{!7, !11, i64 432}
!236 = !{!7, !11, i64 440}
!237 = !{!82, !11, i64 48}
!238 = !{!7, !11, i64 8}
!239 = !{!7, !8, i64 1104}
!240 = !{!241, !8, i64 0}
!241 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !74, i64 24, !74, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !74, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !23, i64 88, !154, i64 96, !242, i64 112, !8, i64 1968, !8, i64 1972, !17, i64 1976, !8, i64 2016, !39, i64 2024, !8, i64 2032, !23, i64 2040, !8, i64 2048, !39, i64 2056, !39, i64 2064, !8, i64 2072, !39, i64 2080, !39, i64 2088, !13, i64 2096, !13, i64 2104, !8, i64 2112, !8, i64 2116, !39, i64 2120, !247, i64 2128, !248, i64 2136, !39, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !33, i64 2164, !33, i64 2168, !23, i64 2176, !8, i64 2184, !249, i64 2192, !254, i64 2344, !255, i64 2464, !256, i64 2488, !257, i64 2528, !258, i64 2560, !259, i64 2568, !260, i64 2584, !24, i64 2608, !24, i64 2616, !261, i64 2624, !261, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !39, i64 2816}
!242 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !15, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !33, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !8, i64 1472, !158, i64 1488, !9, i64 1616, !72, i64 1656, !8, i64 1664, !8, i64 1668, !243, i64 1672, !244, i64 1680, !245, i64 1704, !96, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !33, i64 1736, !33, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !39, i64 1824, !246, i64 1832, !8, i64 1840, !8, i64 1844}
!243 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!244 = !{!"dt_image_geoloc_t", !74, i64 0, !74, i64 8, !74, i64 16}
!245 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!246 = !{!"p1 _ZTS16dt_cache_entry_t", !11, i64 0}
!247 = !{!"p1 _ZTS15dt_masks_form_t", !11, i64 0}
!248 = !{!"p1 _ZTS19dt_masks_form_gui_t", !11, i64 0}
!249 = !{!"", !250, i64 0, !23, i64 32, !251, i64 40, !253, i64 112}
!250 = !{!"dt_dev_proxy_exposure_t", !23, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!251 = !{!"", !252, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!252 = !{!"p1 _ZTS15dt_lib_module_t", !11, i64 0}
!253 = !{!"", !252, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!254 = !{!"dt_dev_chroma_t", !23, i64 0, !23, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!255 = !{!"", !23, i64 0, !23, i64 8, !11, i64 16}
!256 = !{!"", !24, i64 0, !24, i64 8, !8, i64 16, !8, i64 20, !33, i64 24, !33, i64 28, !8, i64 32}
!257 = !{!"", !24, i64 0, !24, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !33, i64 28}
!258 = !{!"", !24, i64 0}
!259 = !{!"", !24, i64 0, !8, i64 8}
!260 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16}
!261 = !{!"dt_dev_viewport_t", !24, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !74, i64 32, !74, i64 40, !74, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !33, i64 68, !33, i64 72, !33, i64 76, !154, i64 80}
!262 = !{!7, !11, i64 752}
!263 = !{!153, !11, i64 24}
!264 = !{!7, !24, i64 864}
!265 = !{!241, !39, i64 2056}
!266 = !{!41, !39, i64 16}
!267 = !{!48, !56, i64 104}
!268 = !{!269, !8, i64 96}
!269 = !{!"dt_gui_gtk_t", !270, i64 0, !271, i64 8, !272, i64 56, !8, i64 80, !72, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !74, i64 1376, !74, i64 1384, !74, i64 1392, !74, i64 1400, !24, i64 1408, !74, i64 1416, !74, i64 1424, !74, i64 1432, !74, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !17, i64 5568}
!270 = !{!"p1 _ZTS7dt_ui_t", !11, i64 0}
!271 = !{!"dt_gui_widgets_t", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!272 = !{!"dt_gui_scrollbars_t", !24, i64 0, !24, i64 8, !8, i64 16}
!273 = !{!48, !59, i64 128}
!274 = !{!275, !8, i64 288}
!275 = !{!"dt_bauhaus_t", !276, i64 0, !277, i64 8, !24, i64 64, !33, i64 72, !33, i64 76, !8, i64 80, !8, i64 84, !33, i64 88, !9, i64 92, !8, i64 272, !8, i64 276, !9, i64 280, !8, i64 288, !21, i64 296, !21, i64 304, !33, i64 312, !33, i64 316, !33, i64 320, !33, i64 324, !33, i64 328, !280, i64 336, !280, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !281, i64 368, !281, i64 400, !281, i64 432, !281, i64 464, !281, i64 496, !281, i64 528, !281, i64 560, !281, i64 592, !281, i64 624, !281, i64 656, !281, i64 688, !281, i64 720, !281, i64 752, !281, i64 784, !281, i64 816, !9, i64 848, !9, i64 944}
!276 = !{!"p1 _ZTS16_DtBauhausWidget", !11, i64 0}
!277 = !{!"dt_bauhaus_popup_t", !24, i64 0, !24, i64 8, !278, i64 16, !279, i64 24, !8, i64 40, !8, i64 44, !8, i64 48}
!278 = !{!"_GtkBorder", !96, i64 0, !96, i64 2, !96, i64 4, !96, i64 6}
!279 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!280 = !{!"p1 _ZTS21_PangoFontDescription", !11, i64 0}
!281 = !{!"_GdkRGBA", !74, i64 0, !74, i64 8, !74, i64 16, !74, i64 24}
!282 = !{!269, !270, i64 0}
!283 = !{!32, !8, i64 24}
!284 = !{!48, !16, i64 64}
!285 = !{!7, !24, i64 832}
!286 = !{!7, !24, i64 840}
!287 = !{!7, !24, i64 848}
!288 = !{!7, !24, i64 888}
!289 = !{!7, !24, i64 880}
!290 = !{!7, !24, i64 1088}
!291 = !{!7, !24, i64 824}
!292 = !{!7, !24, i64 816}
!293 = !{!7, !8, i64 872}
!294 = !{!241, !23, i64 88}
!295 = !{!48, !52, i64 72}
!296 = !{!297, !8, i64 60}
!297 = !{!"dt_lib_t", !39, i64 0, !252, i64 8, !298, i64 16}
!298 = !{!"", !299, i64 0, !302, i64 96, !303, i64 120, !73, i64 128}
!299 = !{!"", !252, i64 0, !300, i64 8, !301, i64 16, !25, i64 24, !300, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!300 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !11, i64 0}
!301 = !{!"p1 _ZTS21dt_iop_color_picker_t", !11, i64 0}
!302 = !{!"", !252, i64 0, !11, i64 8, !8, i64 16}
!303 = !{!"", !252, i64 0}
!304 = !{!241, !8, i64 40}
!305 = !{!241, !154, i64 2704}
!306 = !{!307, !311, i64 2552}
!307 = !{!"dt_dev_pixelpipe_t", !308, i64 0, !8, i64 120, !15, i64 128, !311, i64 136, !8, i64 144, !8, i64 148, !33, i64 152, !8, i64 156, !8, i64 160, !158, i64 176, !312, i64 304, !312, i64 312, !312, i64 320, !39, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !72, i64 352, !15, i64 360, !8, i64 368, !8, i64 372, !33, i64 376, !33, i64 380, !33, i64 384, !15, i64 392, !17, i64 400, !17, i64 440, !17, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !313, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !242, i64 640, !8, i64 2496, !72, i64 2504, !8, i64 2512, !39, i64 2520, !39, i64 2528, !39, i64 2536, !8, i64 2544, !311, i64 2552, !15, i64 2560}
!308 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !309, i64 32, !310, i64 40, !309, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !8, i64 80, !15, i64 88, !15, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!309 = !{!"p1 long", !11, i64 0}
!310 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !11, i64 0}
!311 = !{!"p1 float", !11, i64 0}
!312 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !11, i64 0}
!313 = !{!"dt_dev_detail_mask_t", !157, i64 0, !15, i64 24, !311, i64 32}
!314 = !{!241, !154, i64 96}
!315 = !{!241, !154, i64 2792}
!316 = !{!241, !23, i64 2192}
!317 = !{!48, !63, i64 160}
!318 = !{!48, !53, i64 80}
!319 = !{!320, !24, i64 56}
!320 = !{!"dt_view_manager_t", !39, i64 0, !321, i64 8, !25, i64 16, !322, i64 24, !324, i64 56, !325, i64 88, !325, i64 128, !326, i64 168, !328, i64 216, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !329, i64 272}
!321 = !{!"p1 _ZTS9dt_view_t", !11, i64 0}
!322 = !{!"dt_history_copy_item_t", !39, i64 0, !323, i64 8, !8, i64 16, !8, i64 20, !8, i64 24}
!323 = !{!"p1 _ZTS12_GtkTreeView", !11, i64 0}
!324 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !8, i64 24, !8, i64 28}
!325 = !{!"dt_act_on_cache_t", !39, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !25, i64 24, !8, i64 32, !8, i64 36}
!326 = !{!"", !327, i64 0, !327, i64 8, !327, i64 16, !327, i64 24, !327, i64 32, !327, i64 40}
!327 = !{!"p1 _ZTS12sqlite3_stmt", !11, i64 0}
!328 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!329 = !{!"", !330, i64 0, !330, i64 16, !331, i64 32, !330, i64 64, !303, i64 80, !253, i64 88, !303, i64 128, !332, i64 136, !333, i64 152, !334, i64 248, !303, i64 280, !332, i64 288}
!330 = !{!"", !252, i64 0, !11, i64 8}
!331 = !{!"", !252, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!332 = !{!"", !321, i64 0, !11, i64 8}
!333 = !{!"", !252, i64 0, !321, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!334 = !{!"", !321, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!335 = !{!320, !8, i64 80}
!336 = !{!241, !8, i64 44}
!337 = !{!241, !8, i64 8}
!338 = !{!48, !8, i64 3128}
!339 = !{!48, !55, i64 96}
!340 = !{!341, !342, i64 0}
!341 = !{!"_GTypeInstance", !342, i64 0}
!342 = !{!"p1 _ZTS11_GTypeClass", !11, i64 0}
!343 = !{!344, !15, i64 0}
!344 = !{!"_GTypeClass", !15, i64 0}
!345 = !{!346, !8, i64 0}
!346 = !{!"_GdkEventKey", !8, i64 0, !347, i64 8, !9, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !72, i64 40, !96, i64 48, !9, i64 50, !8, i64 51}
!347 = !{!"p1 _ZTS10_GdkWindow", !11, i64 0}
!348 = !{!346, !8, i64 28}
!349 = !{!241, !8, i64 1544}
!350 = !{!278, !96, i64 0}
!351 = !{!278, !96, i64 2}
!352 = !{!48, !54, i64 88}
!353 = !{!354, !8, i64 588}
!354 = !{!"dt_control_t", !8, i64 0, !84, i64 8, !83, i64 16, !83, i64 64, !83, i64 112, !83, i64 160, !83, i64 208, !83, i64 256, !83, i64 304, !83, i64 352, !83, i64 400, !83, i64 448, !83, i64 496, !84, i64 544, !21, i64 552, !355, i64 560, !8, i64 568, !24, i64 576, !8, i64 584, !8, i64 588, !356, i64 592, !25, i64 600, !9, i64 608, !8, i64 864, !74, i64 872, !8, i64 880, !8, i64 884, !15, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !74, i64 912, !74, i64 920, !8, i64 928, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944, !8, i64 948, !9, i64 952, !8, i64 8952, !8, i64 8956, !17, i64 8960, !8, i64 9000, !8, i64 9004, !9, i64 9008, !8, i64 9608, !8, i64 9612, !17, i64 9616, !17, i64 9656, !17, i64 9696, !74, i64 9736, !9, i64 9744, !8, i64 9748, !8, i64 9752, !17, i64 9760, !17, i64 9800, !9, i64 9840, !8, i64 9888, !309, i64 9896, !15, i64 9904, !15, i64 9912, !357, i64 9920, !9, i64 9928, !9, i64 9968, !17, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !358, i64 10104, !360, i64 10224}
!355 = !{!"p1 _ZTS10_GSequence", !11, i64 0}
!356 = !{!"p1 _ZTS10_GPtrArray", !11, i64 0}
!357 = !{!"p2 _ZTS9_dt_job_t", !11, i64 0}
!358 = !{!"", !39, i64 0, !15, i64 8, !15, i64 16, !74, i64 24, !17, i64 32, !359, i64 72}
!359 = !{!"", !252, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!360 = !{!"", !330, i64 0}
!361 = !{!241, !8, i64 2804}
!362 = !{!363, !8, i64 76}
!363 = !{!"_GdkEventCrossing", !8, i64 0, !347, i64 8, !9, i64 16, !347, i64 24, !8, i64 32, !74, i64 40, !74, i64 48, !74, i64 56, !74, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84}
!364 = !{!363, !8, i64 72}
!365 = !{}
!366 = !{!7, !8, i64 476}
!367 = !{!368, !8, i64 12}
!368 = !{!"dt_iop_gui_multi_show_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!369 = !{!368, !8, i64 0}
!370 = !{!368, !8, i64 4}
!371 = !{!368, !8, i64 8}
!372 = !{!241, !8, i64 2016}
!373 = !{!241, !39, i64 2024}
!374 = !{!242, !8, i64 1432}
!375 = !{!48, !60, i64 136}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!378 = !{!327, !327, i64 0}
!379 = !{!48, !39, i64 16}
!380 = !{!354, !8, i64 0}
!381 = !{!82, !8, i64 548}
!382 = !{!41, !39, i64 8}
!383 = !{!241, !8, i64 2048}
!384 = !{!297, !301, i64 32}
!385 = !{!386, !23, i64 0}
!386 = !{!"dt_iop_color_picker_t", !23, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !24, i64 24, !9, i64 32, !9, i64 40, !8, i64 72}
!387 = !{!87, !87, i64 0}
!388 = !{!389, !72, i64 0}
!389 = !{!"dt_introspection_type_enum_tuple_t", !72, i64 0, !8, i64 8, !72, i64 16}
!390 = !{!389, !8, i64 8}
!391 = !{!153, !8, i64 220}
!392 = !{!153, !8, i64 32}
!393 = !{!86, !87, i64 24}
!394 = !{!153, !15, i64 120}
!395 = !{!7, !25, i64 904}
!396 = !{!279, !8, i64 8}
!397 = !{!398, !8, i64 0}
!398 = !{!"_GtkRequisition", !8, i64 0, !8, i64 4}
!399 = !{!7, !24, i64 856}
!400 = !{!7, !11, i64 776}
!401 = !{!402, !24, i64 280}
!402 = !{!"dt_iop_gui_blend_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !23, i64 32, !39, i64 40, !39, i64 48, !24, i64 56, !403, i64 64, !403, i64 72, !403, i64 80, !403, i64 88, !403, i64 96, !403, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !9, i64 136, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !8, i64 376, !8, i64 380, !404, i64 384, !8, i64 392, !9, i64 396, !8, i64 460, !8, i64 464, !405, i64 472, !8, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !9, i64 512, !9, i64 552, !24, i64 576, !24, i64 584, !13, i64 592, !8, i64 600, !24, i64 608, !24, i64 616, !8, i64 624, !17, i64 632}
!403 = !{!"p1 _ZTS7_GtkBox", !11, i64 0}
!404 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !11, i64 0}
!405 = !{!"p1 _ZTS12_GtkNotebook", !11, i64 0}
!406 = !{!307, !8, i64 336}
!407 = !{!269, !74, i64 1424}
!408 = !{!269, !8, i64 5552}
!409 = !{!410, !8, i64 52}
!410 = !{!"_GdkEventButton", !8, i64 0, !347, i64 8, !9, i64 16, !8, i64 20, !74, i64 24, !74, i64 32, !411, i64 40, !8, i64 48, !8, i64 52, !412, i64 56, !74, i64 64, !74, i64 72}
!411 = !{!"p1 double", !11, i64 0}
!412 = !{!"p1 _ZTS10_GdkDevice", !11, i64 0}
!413 = !{!410, !8, i64 48}
!414 = !{!410, !8, i64 0}
!415 = !{!241, !8, i64 4}
!416 = !{!21, !21, i64 0}
!417 = !{!82, !8, i64 528}
!418 = !{!419, !23, i64 0}
!419 = !{!"dt_dev_history_item_t", !23, i64 0, !8, i64 8, !11, i64 16, !18, i64 24, !9, i64 32, !8, i64 52, !8, i64 56, !9, i64 60, !8, i64 188, !39, i64 192, !8, i64 200, !8, i64 204}
!420 = !{!419, !18, i64 24}
!421 = distinct !{!421, !422}
!422 = !{!"llvm.loop.unswitch.partial.disable"}
!423 = !{!297, !8, i64 144}
!424 = !{!83, !8, i64 0}
!425 = !{!426, !72, i64 0}
!426 = !{!"dt_action_element_def_t", !72, i64 0, !427, i64 8}
!427 = !{!"p2 omnipotent char", !11, i64 0}
!428 = !{!426, !427, i64 8}
!429 = !{!419, !8, i64 56}
!430 = !{!241, !39, i64 2064}
