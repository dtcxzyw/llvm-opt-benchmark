; ModuleID = 'bench/darktable/original/introspection_lens.cc.ll'
source_filename = "bench/darktable/original/introspection_lens.cc.ll"
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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_char_t = type { %struct.dt_introspection_type_header_t, i8, i8, i8 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_bool_t = type { %struct.dt_introspection_type_header_t, i32 }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.lfLensCalibTCA = type { i32, float, [6 x float] }
%struct.dt_iop_module_section_t = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"lens correction\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"vignette|chromatic aberrations|distortion\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"correct lenses optical flaws\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"geometric and reconstruction, RGB\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"lensfun\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"version_1\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.16 = private unnamed_addr constant [54 x i8] c"[iop_lens]: could not load Lensfun database in `%s'!\0A\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"onlyvig\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/lens.cc\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"G_CALLBACK(_develop_ui_pipe_finished_callback)\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_DEVELOP_UI_PIPE_FINISHED\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"camera model\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"find camera\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"dt_big_btn_canvas\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"lens model\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"find lens\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"target_geom\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"target geometry\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"auto scale\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"automatic scale to available image size due to Lensfun data\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"inverse\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"correct distortions or apply them\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"tca_override\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"tca_r\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"transversal chromatic aberration red\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"tca_b\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"transversal chromatic aberration blue\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"use latest algorithm\00", align 1
@.str.44 = private unnamed_addr constant [111 x i8] c"you're using an old version of the algorithm.\0Aonce enabled, you won't be able to\0Areturn back to old algorithm.\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"plugins/darkroom/lens/expand_fine_tune\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"fine-tuning\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"fine-tune\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"cor_dist_ft\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"tune the warp and chromatic aberration correction\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"cor_vig_ft\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"tune the vignette correction\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"cor_ca_r_ft\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"tune the TCA red correction\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"cor_ca_b_ft\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"tune the TCA blue correction\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"scale_md\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"image scaling\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"automatic scale to available image size\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"lens-module\00", align 1
@.str.61 = private unnamed_addr constant [161 x i8] c"select a correction mode either based on\0A a) data and algorithms provided by the Lensfun project\0A b) embedded metadata provided by the camera or software vendor\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"modify_flags\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"which corrections to apply\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"corrections done: \00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"which corrections have actually been done\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/lens/expand_vignette\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"manual vignette correction\00", align 1
@.str.68 = private unnamed_addr constant [61 x i8] c"additional manually controlled optical vignetting correction\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"vignette\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"v_strength\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"amount of the applied optical vignetting correction\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"show applied optical vignette correction mask\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"v_radius\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"radius of uncorrected centre\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"v_steepness\00", align 1
@.str.77 = private unnamed_addr constant [53 x i8] c"steepness of the correction effect outside of radius\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"G_CALLBACK(_have_corrections_done)\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@_ZL13introspection = internal global %struct.dt_introspection_t { i32 8, i32 10, ptr @.str.190, i64 356, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2552), i64 1120, i64 688, ptr null }, align 8
@_ZZ18introspection_initE2f0 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.81, i32 0, ptr @.str.82 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.83, i32 1, ptr @.str.84 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.85, i32 2, ptr @.str.86 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [37 x i8] c"DT_IOP_LENS_METHOD_EMBEDDED_METADATA\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"embedded metadata\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"DT_IOP_LENS_METHOD_LENSFUN\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"Lensfun database\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"DT_IOP_LENS_METHOD_ONLYVIGNETTE\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"only manual vignette\00", align 1
@_ZZ18introspection_initE2f1 = internal global [9 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.87, i32 0, ptr @.str.88 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.89, i32 7, ptr @.str.90 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.91, i32 5, ptr @.str.92 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.93, i32 6, ptr @.str.94 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.95, i32 3, ptr @.str.96 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.97, i32 4, ptr @.str.98 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.99, i32 1, ptr @.str.100 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.101, i32 2, ptr @.str.102 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [25 x i8] c"DT_IOP_LENS_MODFLAG_NONE\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"DT_IOP_LENS_MODFLAG_ALL\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"DT_IOP_LENS_MODFLAG_DIST_TCA\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"distortion & TCA\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"DT_IOP_LENS_MODFLAG_DIST_VIGN\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"distortion & vignetting\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"DT_IOP_LENS_MODFLAG_TCA_VIGN\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"TCA & vignetting\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"DT_IOP_LENS_MODFLAG_DIST\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"only distortion\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"DT_IOP_LENS_MODFLAG_TCA\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"only TCA\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"DT_IOP_LENS_MODFLAG_VIGN\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"only vignetting\00", align 1
@_ZZ18introspection_initE2f2 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.103, i32 0, ptr @.str.104 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.105, i32 1, ptr @.str.106 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [25 x i8] c"DT_IOP_LENS_MODE_CORRECT\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"correct\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"DT_IOP_LENS_MODE_DISTORT\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"distort\00", align 1
@_ZZ18introspection_initE2f8 = internal global [10 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.107, i32 0, ptr @.str.17 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.108, i32 1, ptr @.str.109 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.110, i32 2, ptr @.str.111 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.112, i32 3, ptr @.str.113 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.114, i32 4, ptr @.str.115 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.116, i32 5, ptr @.str.117 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.118, i32 6, ptr @.str.119 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.120, i32 7, ptr @.str.121 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.122, i32 8, ptr @.str.123 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [29 x i8] c"DT_IOP_LENS_LENSTYPE_UNKNOWN\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"DT_IOP_LENS_LENSTYPE_RECTILINEAR\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"rectilinear\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"DT_IOP_LENS_LENSTYPE_FISHEYE\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"fisheye\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"DT_IOP_LENS_LENSTYPE_PANORAMIC\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"panoramic\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"DT_IOP_LENS_LENSTYPE_EQUIRECTANGULAR\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"equirectangular\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"DT_IOP_LENS_LENSTYPE_FISHEYE_ORTHOGRAPHIC\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"orthographic\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"DT_IOP_LENS_LENSTYPE_FISHEYE_STEREOGRAPHIC\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"stereographic\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"DT_IOP_LENS_LENSTYPE_FISHEYE_EQUISOLID\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"equisolid angle\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"DT_IOP_LENS_LENSTYPE_FISHEYE_THOBY\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Thoby fisheye\00", align 1
@_ZZ18introspection_initE3f21 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.124, i32 0, ptr @.str.17 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.125, i32 1, ptr @.str.17 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [40 x i8] c"DT_IOP_LENS_EMBEDDED_METADATA_VERSION_1\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"DT_IOP_LENS_EMBEDDED_METADATA_VERSION_2\00", align 1
@_ZZ18introspection_initE3f29 = internal global [27 x ptr] [ptr @_ZL20introspection_linear, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 88), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 176), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 264), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 352), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 440), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 528), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 616), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 704), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 880), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1056), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1144), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1232), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1320), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1408), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1496), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1584), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1672), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1760), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1848), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1936), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2024), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2112), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2200), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2288), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2464), ptr null], align 16
@.str.126 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"focal\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"aperture\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"camera[0]\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"lens[0]\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"scale_md_v1\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"md_version\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"has_been_set\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"reserved[0]\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"camera/lens not found\00", align 1
@.str.142 = private unnamed_addr constant [132 x i8] c"please select your lens manually\0Ayou might also want to check if your Lensfun database is up-to-date\0Aby running lensfun-update-data\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"lfCamera\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"lfLens\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.150 = private unnamed_addr constant [53 x i8] c"maker:\09\09%s\0Amodel:\09\09%s%s\0Amount:\09\09%s\0Acrop factor:\09%.1f\00", align 1
@__const._ZL9_lens_setP15dt_iop_module_tPK6lfLens.focal_values = private unnamed_addr constant [46 x double] [double 0xFFF0000000000000, double 4.500000e+00, double 8.000000e+00, double 1.000000e+01, double 1.200000e+01, double 1.400000e+01, double 1.500000e+01, double 1.600000e+01, double 1.700000e+01, double 1.800000e+01, double 2.000000e+01, double 2.400000e+01, double 2.800000e+01, double 3.000000e+01, double 3.100000e+01, double 3.500000e+01, double 3.800000e+01, double 4.000000e+01, double 4.300000e+01, double 4.500000e+01, double 5.000000e+01, double 5.500000e+01, double 6.000000e+01, double 7.000000e+01, double 7.500000e+01, double 7.700000e+01, double 8.000000e+01, double 8.500000e+01, double 9.000000e+01, double 1.000000e+02, double 1.050000e+02, double 1.100000e+02, double 1.200000e+02, double 1.350000e+02, double 1.500000e+02, double 2.000000e+02, double 2.100000e+02, double 2.400000e+02, double 2.500000e+02, double 3.000000e+02, double 4.000000e+02, double 5.000000e+02, double 6.000000e+02, double 8.000000e+02, double 1.000000e+03, double 0x7FF0000000000000], align 16
@__const._ZL9_lens_setP15dt_iop_module_tPK6lfLens.aperture_values = private unnamed_addr constant [36 x double] [double 0xFFF0000000000000, double 0x3FE6666666666666, double 8.000000e-01, double 9.000000e-01, double 1.000000e+00, double 1.100000e+00, double 1.200000e+00, double 1.400000e+00, double 1.800000e+00, double 2.000000e+00, double 2.200000e+00, double 2.500000e+00, double 2.800000e+00, double 3.200000e+00, double 3.400000e+00, double 4.000000e+00, double 4.500000e+00, double 5.000000e+00, double 5.600000e+00, double 6.300000e+00, double 7.100000e+00, double 8.000000e+00, double 9.000000e+00, double 1.000000e+01, double 1.100000e+01, double 1.300000e+01, double 1.400000e+01, double 1.600000e+01, double 1.800000e+01, double 2.000000e+01, double 2.200000e+01, double 2.500000e+01, double 2.900000e+01, double 3.200000e+01, double 3.800000e+01, double 0x7FF0000000000000], align 16
@.str.151 = private unnamed_addr constant [8 x i8] c"%g-%gmm\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"%gmm\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"%g-%g\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.156 = private unnamed_addr constant [90 x i8] c"maker:\09\09%s\0Amodel:\09\09%s\0Afocal range:\09%s\0Aaperture:\09%s\0Acrop factor:\09%.1f\0Atype:\09\09%s\0Amounts:\09%s\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"focal length (mm)\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"f/\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"f-number (aperture)\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"distance to subject\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"dt_iop_lens_method_t\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"correction method\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"dt_iop_lens_modflag_t\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"corrections\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"dt_iop_lens_mode_t\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"dt_iop_lens_lenstype_t\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"TCA overwrite\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"TCA red\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"TCA blue\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"distortion\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"vignetting\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"scale fine-tune\00", align 1
@.str.184 = private unnamed_addr constant [38 x i8] c"dt_iop_lens_embedded_metadata_version\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"image scale\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"steepness\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"dt_iop_lens_params_t\00", align 1
@_ZL20introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.167, ptr @.str.18, ptr @.str.18, ptr @.str.168, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 1 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.169, ptr @.str.62, ptr @.str.62, ptr @.str.170, i64 4, i64 4, ptr null }, i64 8, ptr null, i32 7 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.171, ptr @.str.36, ptr @.str.36, ptr @.str.172, i64 4, i64 8, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.32, ptr @.str.32, ptr @.str.17, i64 4, i64 12, ptr null }, float 0x3FB99999A0000000, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.126, ptr @.str.126, ptr @.str.17, i64 4, i64 16, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.127, ptr @.str.127, ptr @.str.17, i64 4, i64 20, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.128, ptr @.str.128, ptr @.str.17, i64 4, i64 24, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.129, ptr @.str.129, ptr @.str.17, i64 4, i64 28, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.174, ptr @.str.30, ptr @.str.30, ptr @.str.31, i64 4, i64 32, ptr null }, i64 9, ptr null, i32 1 } }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.175, ptr @.str.130, ptr @.str.130, ptr @.str.17, i64 1, i64 36, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.176, ptr @.str.131, ptr @.str.131, ptr @.str.17, i64 128, i64 36, ptr null }, i64 128, i32 5, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 792) } }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.175, ptr @.str.132, ptr @.str.132, ptr @.str.17, i64 1, i64 164, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.176, ptr @.str.133, ptr @.str.133, ptr @.str.17, i64 128, i64 164, ptr null }, i64 128, i32 5, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 968) } }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.177, ptr @.str.38, ptr @.str.38, ptr @.str.178, i64 4, i64 292, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.39, ptr @.str.39, ptr @.str.179, i64 4, i64 296, ptr null }, float 0x3FEFAE1480000000, float 0x3FF028F5C0000000, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.41, ptr @.str.41, ptr @.str.180, i64 4, i64 300, ptr null }, float 0x3FEFAE1480000000, float 0x3FF028F5C0000000, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.49, ptr @.str.49, ptr @.str.181, i64 4, i64 304, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.51, ptr @.str.51, ptr @.str.182, i64 4, i64 308, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.53, ptr @.str.53, ptr @.str.179, i64 4, i64 312, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.55, ptr @.str.55, ptr @.str.180, i64 4, i64 316, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.134, ptr @.str.134, ptr @.str.183, i64 4, i64 320, ptr null }, float 0x3FECCCCCC0000000, float 0x3FF19999A0000000, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.184, ptr @.str.135, ptr @.str.135, ptr @.str.17, i64 4, i64 324, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.57, ptr @.str.57, ptr @.str.185, i64 4, i64 328, ptr null }, float 0x3FB99999A0000000, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.177, ptr @.str.136, ptr @.str.136, ptr @.str.17, i64 4, i64 332, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.70, ptr @.str.70, ptr @.str.186, i64 4, i64 336, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.74, ptr @.str.74, ptr @.str.187, i64 4, i64 340, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.76, ptr @.str.76, ptr @.str.188, i64 4, i64 344, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.173, ptr @.str.137, ptr @.str.137, ptr @.str.17, i64 4, i64 348, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.189, ptr @.str.138, ptr @.str.138, ptr @.str.17, i64 8, i64 348, ptr null }, i64 2, i32 2, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2376) } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.190, ptr @.str.17, ptr @.str.17, ptr @.str.17, i64 356, i64 0, ptr null }, i64 26, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @gettext(ptr noundef nonnull @.str) #31
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @gettext(ptr noundef nonnull @.str.1) #31
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @gettext(ptr noundef nonnull @.str.2) #31
  %3 = tail call ptr @gettext(ptr noundef nonnull @.str.3) #31
  %4 = tail call ptr @gettext(ptr noundef nonnull @.str.4) #31
  %5 = tail call ptr @gettext(ptr noundef nonnull @.str.5) #31
  %6 = tail call ptr @gettext(ptr noundef nonnull @.str.4) #31
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 41040
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 {
  switch i32 %2, label %310 [
    i32 2, label %7
    i32 3, label %50
    i32 4, label %92
    i32 5, label %139
    i32 6, label %186
    i32 7, label %228
    i32 8, label %267
    i32 9, label %306
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(356) ptr @malloc(i64 noundef 356) #32
  %9 = load i32, ptr %1, align 4, !tbaa !6
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 4
  %12 = and i32 %9, 3
  %13 = or disjoint i32 %11, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %16, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 12
  %20 = load <4 x float>, ptr %18, align 4, !tbaa !22
  store <4 x float> %20, ptr %19, align 4, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %8, i64 28
  store float %22, ptr %23, align 4, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %1, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = add i32 %25, -1
  %27 = icmp ult i32 %26, 8
  %28 = select i1 %27, i32 %25, i32 0
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %28, ptr %29, align 4, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %1, i64 136
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = getelementptr inbounds i8, ptr %8, i64 292
  store i32 %31, ptr %32, align 4, !tbaa !28
  %33 = getelementptr inbounds i8, ptr %8, i64 36
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = tail call i64 @g_strlcpy(ptr noundef nonnull %33, ptr noundef nonnull %34, i64 noundef 128)
  %36 = getelementptr inbounds i8, ptr %8, i64 164
  %37 = getelementptr inbounds i8, ptr %1, i64 84
  %38 = tail call i64 @g_strlcpy(ptr noundef nonnull %36, ptr noundef nonnull %37, i64 noundef 128)
  %39 = getelementptr inbounds i8, ptr %8, i64 296
  %40 = getelementptr inbounds i8, ptr %1, i64 140
  %41 = load <2 x float>, ptr %40, align 4, !tbaa !22
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %42, ptr %39, align 4, !tbaa !22
  store i32 1, ptr %8, align 4, !tbaa !29
  %43 = getelementptr inbounds i8, ptr %8, i64 304
  %44 = getelementptr inbounds i8, ptr %8, i64 320
  store float 1.000000e+00, ptr %44, align 4, !tbaa !30
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %43, align 4, !tbaa !22
  %45 = getelementptr inbounds i8, ptr %8, i64 328
  store float 1.000000e+00, ptr %45, align 4, !tbaa !31
  %46 = getelementptr inbounds i8, ptr %8, i64 324
  store i32 1, ptr %46, align 4, !tbaa !32
  %47 = getelementptr inbounds i8, ptr %8, i64 332
  store i32 1, ptr %47, align 4, !tbaa !33
  %48 = getelementptr inbounds i8, ptr %8, i64 336
  %49 = getelementptr inbounds i8, ptr %8, i64 352
  store float 0.000000e+00, ptr %49, align 4, !tbaa !22
  store <4 x float> <float 0.000000e+00, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00>, ptr %48, align 4, !tbaa !22
  store ptr %8, ptr %3, align 8, !tbaa !34
  store i32 356, ptr %4, align 4, !tbaa !36
  store i32 10, ptr %5, align 4, !tbaa !36
  br label %310

50:                                               ; preds = %6
  %51 = tail call noalias dereferenceable_or_null(356) ptr @malloc(i64 noundef 356) #32
  %52 = load i32, ptr %1, align 4, !tbaa !37
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 4
  %55 = and i32 %52, 3
  %56 = or disjoint i32 %54, %55
  %57 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 %59, ptr %60, align 4, !tbaa !21
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = getelementptr inbounds i8, ptr %51, i64 12
  %63 = load <4 x float>, ptr %61, align 4, !tbaa !22
  store <4 x float> %63, ptr %62, align 4, !tbaa !22
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = load float, ptr %64, align 4, !tbaa !40
  %66 = getelementptr inbounds i8, ptr %51, i64 28
  store float %65, ptr %66, align 4, !tbaa !24
  %67 = getelementptr inbounds i8, ptr %1, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = add i32 %68, -1
  %70 = icmp ult i32 %69, 8
  %71 = select i1 %70, i32 %68, i32 0
  %72 = getelementptr inbounds i8, ptr %51, i64 32
  store i32 %71, ptr %72, align 4, !tbaa !26
  %73 = getelementptr inbounds i8, ptr %1, i64 288
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = getelementptr inbounds i8, ptr %51, i64 292
  store i32 %74, ptr %75, align 4, !tbaa !28
  %76 = getelementptr inbounds i8, ptr %51, i64 36
  %77 = getelementptr inbounds i8, ptr %1, i64 32
  %78 = tail call i64 @g_strlcpy(ptr noundef nonnull %76, ptr noundef nonnull %77, i64 noundef 128)
  %79 = getelementptr inbounds i8, ptr %51, i64 164
  %80 = getelementptr inbounds i8, ptr %1, i64 160
  %81 = tail call i64 @g_strlcpy(ptr noundef nonnull %79, ptr noundef nonnull %80, i64 noundef 128)
  %82 = getelementptr inbounds i8, ptr %1, i64 292
  %83 = getelementptr inbounds i8, ptr %51, i64 296
  %84 = load <2 x float>, ptr %82, align 4, !tbaa !22
  store <2 x float> %84, ptr %83, align 4, !tbaa !22
  store i32 1, ptr %51, align 4, !tbaa !29
  %85 = getelementptr inbounds i8, ptr %51, i64 304
  %86 = getelementptr inbounds i8, ptr %51, i64 320
  store float 1.000000e+00, ptr %86, align 4, !tbaa !30
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %85, align 4, !tbaa !22
  %87 = getelementptr inbounds i8, ptr %51, i64 328
  store float 1.000000e+00, ptr %87, align 4, !tbaa !31
  %88 = getelementptr inbounds i8, ptr %51, i64 324
  store i32 1, ptr %88, align 4, !tbaa !32
  %89 = getelementptr inbounds i8, ptr %51, i64 332
  store i32 1, ptr %89, align 4, !tbaa !33
  %90 = getelementptr inbounds i8, ptr %51, i64 336
  %91 = getelementptr inbounds i8, ptr %51, i64 352
  store float 0.000000e+00, ptr %91, align 4, !tbaa !22
  store <4 x float> <float 0.000000e+00, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00>, ptr %90, align 4, !tbaa !22
  store ptr %51, ptr %3, align 8, !tbaa !34
  store i32 356, ptr %4, align 4, !tbaa !36
  store i32 10, ptr %5, align 4, !tbaa !36
  br label %310

92:                                               ; preds = %6
  %93 = tail call noalias dereferenceable_or_null(356) ptr @malloc(i64 noundef 356) #32
  %94 = load i32, ptr %1, align 4, !tbaa !43
  %95 = lshr i32 %94, 1
  %96 = and i32 %95, 4
  %97 = and i32 %94, 3
  %98 = or disjoint i32 %96, %97
  %99 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 %98, ptr %99, align 4, !tbaa !13
  %100 = getelementptr inbounds i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !45
  %102 = getelementptr inbounds i8, ptr %93, i64 8
  store i32 %101, ptr %102, align 4, !tbaa !21
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = getelementptr inbounds i8, ptr %93, i64 12
  %105 = load <4 x float>, ptr %103, align 4, !tbaa !22
  store <4 x float> %105, ptr %104, align 4, !tbaa !22
  %106 = getelementptr inbounds i8, ptr %1, i64 24
  %107 = load float, ptr %106, align 4, !tbaa !46
  %108 = getelementptr inbounds i8, ptr %93, i64 28
  store float %107, ptr %108, align 4, !tbaa !24
  %109 = getelementptr inbounds i8, ptr %1, i64 28
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = add i32 %110, -1
  %112 = icmp ult i32 %111, 8
  %113 = select i1 %112, i32 %110, i32 0
  %114 = getelementptr inbounds i8, ptr %93, i64 32
  store i32 %113, ptr %114, align 4, !tbaa !26
  %115 = getelementptr inbounds i8, ptr %1, i64 288
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = getelementptr inbounds i8, ptr %93, i64 292
  store i32 %116, ptr %117, align 4, !tbaa !28
  %118 = getelementptr inbounds i8, ptr %93, i64 36
  %119 = getelementptr inbounds i8, ptr %1, i64 32
  %120 = tail call i64 @g_strlcpy(ptr noundef nonnull %118, ptr noundef nonnull %119, i64 noundef 128)
  %121 = getelementptr inbounds i8, ptr %93, i64 164
  %122 = getelementptr inbounds i8, ptr %1, i64 160
  %123 = tail call i64 @g_strlcpy(ptr noundef nonnull %121, ptr noundef nonnull %122, i64 noundef 128)
  %124 = getelementptr inbounds i8, ptr %1, i64 292
  %125 = getelementptr inbounds i8, ptr %93, i64 296
  %126 = load <2 x float>, ptr %124, align 4, !tbaa !22
  store <2 x float> %126, ptr %125, align 4, !tbaa !22
  store i32 1, ptr %93, align 4, !tbaa !29
  %127 = getelementptr inbounds i8, ptr %93, i64 304
  %128 = getelementptr inbounds i8, ptr %93, i64 320
  store float 1.000000e+00, ptr %128, align 4, !tbaa !30
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %127, align 4, !tbaa !22
  %129 = getelementptr inbounds i8, ptr %93, i64 328
  store float 1.000000e+00, ptr %129, align 4, !tbaa !31
  %130 = getelementptr inbounds i8, ptr %93, i64 324
  store i32 1, ptr %130, align 4, !tbaa !32
  %131 = getelementptr inbounds i8, ptr %1, i64 300
  %132 = load i32, ptr %131, align 4, !tbaa !49
  %133 = getelementptr inbounds i8, ptr %93, i64 332
  store i32 %132, ptr %133, align 4, !tbaa !33
  %134 = getelementptr inbounds i8, ptr %93, i64 336
  %135 = getelementptr inbounds i8, ptr %93, i64 352
  store float 0.000000e+00, ptr %135, align 4, !tbaa !22
  store <4 x float> <float 0.000000e+00, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00>, ptr %134, align 4, !tbaa !22
  store ptr %93, ptr %3, align 8, !tbaa !34
  store i32 356, ptr %4, align 4, !tbaa !36
  store i32 10, ptr %5, align 4, !tbaa !36
  %136 = load i32, ptr %131, align 4, !tbaa !49
  %137 = icmp eq i32 %136, 0
  %138 = sext i1 %137 to i32
  br label %310

139:                                              ; preds = %6
  %140 = tail call noalias dereferenceable_or_null(356) ptr @malloc(i64 noundef 356) #32
  %141 = load i32, ptr %1, align 4, !tbaa !50
  %142 = lshr i32 %141, 1
  %143 = and i32 %142, 4
  %144 = and i32 %141, 3
  %145 = or disjoint i32 %143, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 4
  store i32 %145, ptr %146, align 4, !tbaa !13
  %147 = getelementptr inbounds i8, ptr %1, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !52
  %149 = getelementptr inbounds i8, ptr %140, i64 8
  store i32 %148, ptr %149, align 4, !tbaa !21
  %150 = getelementptr inbounds i8, ptr %1, i64 8
  %151 = getelementptr inbounds i8, ptr %140, i64 12
  %152 = load <4 x float>, ptr %150, align 4, !tbaa !22
  store <4 x float> %152, ptr %151, align 4, !tbaa !22
  %153 = getelementptr inbounds i8, ptr %1, i64 24
  %154 = load float, ptr %153, align 4, !tbaa !53
  %155 = getelementptr inbounds i8, ptr %140, i64 28
  store float %154, ptr %155, align 4, !tbaa !24
  %156 = getelementptr inbounds i8, ptr %1, i64 28
  %157 = load i32, ptr %156, align 4, !tbaa !54
  %158 = add i32 %157, -1
  %159 = icmp ult i32 %158, 8
  %160 = select i1 %159, i32 %157, i32 0
  %161 = getelementptr inbounds i8, ptr %140, i64 32
  store i32 %160, ptr %161, align 4, !tbaa !26
  %162 = getelementptr inbounds i8, ptr %1, i64 288
  %163 = load i32, ptr %162, align 4, !tbaa !55
  %164 = getelementptr inbounds i8, ptr %140, i64 292
  store i32 %163, ptr %164, align 4, !tbaa !28
  %165 = getelementptr inbounds i8, ptr %140, i64 36
  %166 = getelementptr inbounds i8, ptr %1, i64 32
  %167 = tail call i64 @g_strlcpy(ptr noundef nonnull %165, ptr noundef nonnull %166, i64 noundef 128)
  %168 = getelementptr inbounds i8, ptr %140, i64 164
  %169 = getelementptr inbounds i8, ptr %1, i64 160
  %170 = tail call i64 @g_strlcpy(ptr noundef nonnull %168, ptr noundef nonnull %169, i64 noundef 128)
  %171 = getelementptr inbounds i8, ptr %1, i64 292
  %172 = getelementptr inbounds i8, ptr %140, i64 296
  %173 = load <2 x float>, ptr %171, align 4, !tbaa !22
  store <2 x float> %173, ptr %172, align 4, !tbaa !22
  store i32 1, ptr %140, align 4, !tbaa !29
  %174 = getelementptr inbounds i8, ptr %140, i64 304
  %175 = getelementptr inbounds i8, ptr %140, i64 320
  store float 1.000000e+00, ptr %175, align 4, !tbaa !30
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %174, align 4, !tbaa !22
  %176 = getelementptr inbounds i8, ptr %140, i64 328
  store float 1.000000e+00, ptr %176, align 4, !tbaa !31
  %177 = getelementptr inbounds i8, ptr %140, i64 324
  store i32 1, ptr %177, align 4, !tbaa !32
  %178 = getelementptr inbounds i8, ptr %1, i64 300
  %179 = load i32, ptr %178, align 4, !tbaa !56
  %180 = getelementptr inbounds i8, ptr %140, i64 332
  store i32 %179, ptr %180, align 4, !tbaa !33
  %181 = getelementptr inbounds i8, ptr %140, i64 336
  %182 = getelementptr inbounds i8, ptr %140, i64 352
  store float 0.000000e+00, ptr %182, align 4, !tbaa !22
  store <4 x float> <float 0.000000e+00, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00>, ptr %181, align 4, !tbaa !22
  store ptr %140, ptr %3, align 8, !tbaa !34
  store i32 356, ptr %4, align 4, !tbaa !36
  store i32 10, ptr %5, align 4, !tbaa !36
  %183 = load i32, ptr %178, align 4, !tbaa !56
  %184 = icmp eq i32 %183, 0
  %185 = sext i1 %184 to i32
  br label %310

186:                                              ; preds = %6
  %187 = tail call noalias dereferenceable_or_null(356) ptr @malloc(i64 noundef 356) #32
  %188 = load <2 x i32>, ptr %1, align 4, !tbaa !57
  store <2 x i32> %188, ptr %187, align 4, !tbaa !57
  %189 = getelementptr inbounds i8, ptr %1, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !58
  %191 = getelementptr inbounds i8, ptr %187, i64 8
  store i32 %190, ptr %191, align 4, !tbaa !21
  %192 = getelementptr inbounds i8, ptr %1, i64 12
  %193 = getelementptr inbounds i8, ptr %187, i64 12
  %194 = load <4 x float>, ptr %192, align 4, !tbaa !22
  store <4 x float> %194, ptr %193, align 4, !tbaa !22
  %195 = getelementptr inbounds i8, ptr %1, i64 28
  %196 = load float, ptr %195, align 4, !tbaa !60
  %197 = getelementptr inbounds i8, ptr %187, i64 28
  store float %196, ptr %197, align 4, !tbaa !24
  %198 = getelementptr inbounds i8, ptr %1, i64 32
  %199 = load i32, ptr %198, align 4, !tbaa !61
  %200 = getelementptr inbounds i8, ptr %187, i64 32
  store i32 %199, ptr %200, align 4, !tbaa !26
  %201 = getelementptr inbounds i8, ptr %187, i64 36
  %202 = getelementptr inbounds i8, ptr %1, i64 36
  %203 = tail call i64 @g_strlcpy(ptr noundef nonnull %201, ptr noundef nonnull %202, i64 noundef 128)
  %204 = getelementptr inbounds i8, ptr %187, i64 164
  %205 = getelementptr inbounds i8, ptr %1, i64 164
  %206 = tail call i64 @g_strlcpy(ptr noundef nonnull %204, ptr noundef nonnull %205, i64 noundef 128)
  %207 = getelementptr inbounds i8, ptr %1, i64 292
  %208 = load i32, ptr %207, align 4, !tbaa !62
  %209 = getelementptr inbounds i8, ptr %187, i64 292
  store i32 %208, ptr %209, align 4, !tbaa !28
  %210 = getelementptr inbounds i8, ptr %1, i64 296
  %211 = getelementptr inbounds i8, ptr %187, i64 296
  %212 = load <4 x float>, ptr %210, align 4, !tbaa !22
  store <4 x float> %212, ptr %211, align 4, !tbaa !22
  %213 = getelementptr inbounds i8, ptr %187, i64 320
  store float 1.000000e+00, ptr %213, align 4, !tbaa !30
  %214 = getelementptr inbounds i8, ptr %187, i64 312
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %214, align 4, !tbaa !22
  %215 = getelementptr inbounds i8, ptr %187, i64 328
  store float 1.000000e+00, ptr %215, align 4, !tbaa !31
  %216 = load i32, ptr %1, align 4, !tbaa !63
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = getelementptr inbounds i8, ptr %187, i64 324
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %1, i64 312
  %221 = load i32, ptr %220, align 4, !tbaa !64
  %222 = getelementptr inbounds i8, ptr %187, i64 332
  store i32 %221, ptr %222, align 4, !tbaa !33
  %223 = getelementptr inbounds i8, ptr %187, i64 336
  %224 = getelementptr inbounds i8, ptr %187, i64 352
  store float 0.000000e+00, ptr %224, align 4, !tbaa !22
  store <4 x float> <float 0.000000e+00, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00>, ptr %223, align 4, !tbaa !22
  store ptr %187, ptr %3, align 8, !tbaa !34
  store i32 356, ptr %4, align 4, !tbaa !36
  store i32 10, ptr %5, align 4, !tbaa !36
  %225 = load i32, ptr %220, align 4, !tbaa !64
  %226 = icmp eq i32 %225, 0
  %227 = sext i1 %226 to i32
  br label %310

228:                                              ; preds = %6
  %229 = tail call noalias dereferenceable_or_null(356) ptr @malloc(i64 noundef 356) #32
  %230 = load <2 x i32>, ptr %1, align 4, !tbaa !57
  store <2 x i32> %230, ptr %229, align 4, !tbaa !57
  %231 = getelementptr inbounds i8, ptr %1, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !65
  %233 = getelementptr inbounds i8, ptr %229, i64 8
  store i32 %232, ptr %233, align 4, !tbaa !21
  %234 = getelementptr inbounds i8, ptr %1, i64 12
  %235 = getelementptr inbounds i8, ptr %229, i64 12
  %236 = load <4 x float>, ptr %234, align 4, !tbaa !22
  store <4 x float> %236, ptr %235, align 4, !tbaa !22
  %237 = getelementptr inbounds i8, ptr %1, i64 28
  %238 = load float, ptr %237, align 4, !tbaa !67
  %239 = getelementptr inbounds i8, ptr %229, i64 28
  store float %238, ptr %239, align 4, !tbaa !24
  %240 = getelementptr inbounds i8, ptr %1, i64 32
  %241 = load i32, ptr %240, align 4, !tbaa !68
  %242 = getelementptr inbounds i8, ptr %229, i64 32
  store i32 %241, ptr %242, align 4, !tbaa !26
  %243 = getelementptr inbounds i8, ptr %229, i64 36
  %244 = getelementptr inbounds i8, ptr %1, i64 36
  %245 = tail call i64 @g_strlcpy(ptr noundef nonnull %243, ptr noundef nonnull %244, i64 noundef 128)
  %246 = getelementptr inbounds i8, ptr %229, i64 164
  %247 = getelementptr inbounds i8, ptr %1, i64 164
  %248 = tail call i64 @g_strlcpy(ptr noundef nonnull %246, ptr noundef nonnull %247, i64 noundef 128)
  %249 = getelementptr inbounds i8, ptr %1, i64 292
  %250 = load i32, ptr %249, align 4, !tbaa !69
  %251 = getelementptr inbounds i8, ptr %229, i64 292
  store i32 %250, ptr %251, align 4, !tbaa !28
  %252 = getelementptr inbounds i8, ptr %1, i64 296
  %253 = getelementptr inbounds i8, ptr %229, i64 296
  %254 = load <4 x float>, ptr %252, align 4, !tbaa !22
  store <4 x float> %254, ptr %253, align 4, !tbaa !22
  %255 = getelementptr inbounds i8, ptr %1, i64 312
  %256 = load float, ptr %255, align 4, !tbaa !70
  %257 = getelementptr inbounds i8, ptr %229, i64 320
  store float %256, ptr %257, align 4, !tbaa !30
  %258 = getelementptr inbounds i8, ptr %229, i64 312
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %258, align 4, !tbaa !22
  %259 = getelementptr inbounds i8, ptr %229, i64 328
  store float 1.000000e+00, ptr %259, align 4, !tbaa !31
  %260 = load i32, ptr %1, align 4, !tbaa !71
  %261 = icmp ne i32 %260, 0
  %262 = zext i1 %261 to i32
  %263 = getelementptr inbounds i8, ptr %229, i64 324
  store i32 %262, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %229, i64 332
  store i32 0, ptr %264, align 4, !tbaa !33
  %265 = getelementptr inbounds i8, ptr %229, i64 336
  %266 = getelementptr inbounds i8, ptr %229, i64 352
  store float 0.000000e+00, ptr %266, align 4, !tbaa !22
  store <4 x float> <float 0.000000e+00, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00>, ptr %265, align 4, !tbaa !22
  store ptr %229, ptr %3, align 8, !tbaa !34
  store i32 356, ptr %4, align 4, !tbaa !36
  store i32 10, ptr %5, align 4, !tbaa !36
  br label %310

267:                                              ; preds = %6
  %268 = tail call noalias dereferenceable_or_null(356) ptr @malloc(i64 noundef 356) #32
  %269 = load <2 x i32>, ptr %1, align 4, !tbaa !57
  store <2 x i32> %269, ptr %268, align 4, !tbaa !57
  %270 = getelementptr inbounds i8, ptr %1, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !72
  %272 = getelementptr inbounds i8, ptr %268, i64 8
  store i32 %271, ptr %272, align 4, !tbaa !21
  %273 = getelementptr inbounds i8, ptr %1, i64 12
  %274 = getelementptr inbounds i8, ptr %268, i64 12
  %275 = load <4 x float>, ptr %273, align 4, !tbaa !22
  store <4 x float> %275, ptr %274, align 4, !tbaa !22
  %276 = getelementptr inbounds i8, ptr %1, i64 28
  %277 = load float, ptr %276, align 4, !tbaa !74
  %278 = getelementptr inbounds i8, ptr %268, i64 28
  store float %277, ptr %278, align 4, !tbaa !24
  %279 = getelementptr inbounds i8, ptr %1, i64 32
  %280 = load i32, ptr %279, align 4, !tbaa !75
  %281 = getelementptr inbounds i8, ptr %268, i64 32
  store i32 %280, ptr %281, align 4, !tbaa !26
  %282 = getelementptr inbounds i8, ptr %268, i64 36
  %283 = getelementptr inbounds i8, ptr %1, i64 36
  %284 = tail call i64 @g_strlcpy(ptr noundef nonnull %282, ptr noundef nonnull %283, i64 noundef 128)
  %285 = getelementptr inbounds i8, ptr %268, i64 164
  %286 = getelementptr inbounds i8, ptr %1, i64 164
  %287 = tail call i64 @g_strlcpy(ptr noundef nonnull %285, ptr noundef nonnull %286, i64 noundef 128)
  %288 = getelementptr inbounds i8, ptr %1, i64 292
  %289 = load i32, ptr %288, align 4, !tbaa !76
  %290 = getelementptr inbounds i8, ptr %268, i64 292
  store i32 %289, ptr %290, align 4, !tbaa !28
  %291 = getelementptr inbounds i8, ptr %1, i64 296
  %292 = getelementptr inbounds i8, ptr %268, i64 296
  %293 = load <4 x float>, ptr %291, align 4, !tbaa !22
  store <4 x float> %293, ptr %292, align 4, !tbaa !22
  %294 = getelementptr inbounds i8, ptr %1, i64 320
  %295 = load float, ptr %294, align 4, !tbaa !77
  %296 = getelementptr inbounds i8, ptr %268, i64 320
  store float %295, ptr %296, align 4, !tbaa !30
  %297 = getelementptr inbounds i8, ptr %1, i64 312
  %298 = getelementptr inbounds i8, ptr %268, i64 312
  %299 = load <2 x float>, ptr %297, align 4, !tbaa !22
  store <2 x float> %299, ptr %298, align 4, !tbaa !22
  %300 = getelementptr inbounds i8, ptr %1, i64 328
  %301 = load float, ptr %300, align 4, !tbaa !78
  %302 = getelementptr inbounds i8, ptr %268, i64 328
  store float %301, ptr %302, align 4, !tbaa !31
  %303 = getelementptr inbounds i8, ptr %268, i64 332
  store i32 0, ptr %303, align 4, !tbaa !33
  %304 = getelementptr inbounds i8, ptr %268, i64 336
  %305 = getelementptr inbounds i8, ptr %268, i64 352
  store float 0.000000e+00, ptr %305, align 4, !tbaa !22
  store <4 x float> <float 0.000000e+00, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00>, ptr %304, align 4, !tbaa !22
  store ptr %268, ptr %3, align 8, !tbaa !34
  store i32 356, ptr %4, align 4, !tbaa !36
  store i32 10, ptr %5, align 4, !tbaa !36
  br label %310

306:                                              ; preds = %6
  %307 = tail call noalias dereferenceable_or_null(356) ptr @malloc(i64 noundef 356) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(336) %307, ptr noundef nonnull align 4 dereferenceable(336) %1, i64 336, i1 false)
  %308 = getelementptr inbounds i8, ptr %307, i64 336
  %309 = getelementptr inbounds i8, ptr %307, i64 352
  store float 0.000000e+00, ptr %309, align 4, !tbaa !22
  store <4 x float> <float 0.000000e+00, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00>, ptr %308, align 4, !tbaa !22
  store ptr %307, ptr %3, align 8, !tbaa !34
  store i32 356, ptr %4, align 4, !tbaa !36
  store i32 10, ptr %5, align 4, !tbaa !36
  br label %310

310:                                              ; preds = %306, %267, %228, %186, %139, %92, %50, %7, %6
  %311 = phi i32 [ 0, %7 ], [ 0, %50 ], [ %138, %92 ], [ %185, %139 ], [ %227, %186 ], [ 0, %228 ], [ 0, %267 ], [ 0, %306 ], [ 1, %6 ]
  ret i32 %311
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @process(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !79
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !91
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 344
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds i8, ptr %18, i64 620
  %20 = load i32, ptr %19, align 4, !tbaa !105
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %18, i64 604
  store i32 1, ptr %24, align 4, !tbaa !129
  br label %29

25:                                               ; preds = %16, %12, %6
  %26 = getelementptr inbounds i8, ptr %8, i64 492
  %27 = load float, ptr %26, align 4, !tbaa !130
  %28 = fcmp reassoc nsz arcp contract afn ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %.loopexit83

29:                                               ; preds = %25, %23
  %30 = phi i1 [ false, %23 ], [ true, %25 ]
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !134
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %4, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !135
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %33, 4
  %38 = mul i64 %37, %36
  %39 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %38)
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 64) ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit83, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 16, !tbaa !79
  %43 = getelementptr inbounds i8, ptr %42, i64 496
  %44 = load i8, ptr %43, align 1, !tbaa !57
  %45 = zext i8 %44 to i64
  %46 = xor i64 %45, 177573
  %47 = mul nuw nsw i64 %46, 33
  %48 = getelementptr inbounds i8, ptr %42, i64 497
  %49 = load i8, ptr %48, align 1, !tbaa !57
  %50 = zext i8 %49 to i64
  %51 = xor i64 %47, %50
  %52 = mul nuw nsw i64 %51, 33
  %53 = getelementptr inbounds i8, ptr %42, i64 498
  %54 = load i8, ptr %53, align 1, !tbaa !57
  %55 = zext i8 %54 to i64
  %56 = xor i64 %52, %55
  %57 = mul nuw nsw i64 %56, 33
  %58 = getelementptr inbounds i8, ptr %42, i64 499
  %59 = load i8, ptr %58, align 1, !tbaa !57
  %60 = zext i8 %59 to i64
  %61 = xor i64 %57, %60
  %62 = mul nuw nsw i64 %61, 33
  %63 = getelementptr inbounds i8, ptr %42, i64 500
  %64 = load i8, ptr %63, align 1, !tbaa !57
  %65 = zext i8 %64 to i64
  %66 = xor i64 %62, %65
  %67 = mul nuw nsw i64 %66, 33
  %68 = getelementptr inbounds i8, ptr %42, i64 501
  %69 = load i8, ptr %68, align 1, !tbaa !57
  %70 = zext i8 %69 to i64
  %71 = xor i64 %67, %70
  %72 = mul nuw nsw i64 %71, 33
  %73 = getelementptr inbounds i8, ptr %42, i64 502
  %74 = load i8, ptr %73, align 1, !tbaa !57
  %75 = zext i8 %74 to i64
  %76 = xor i64 %72, %75
  %77 = mul nuw nsw i64 %76, 33
  %78 = getelementptr inbounds i8, ptr %42, i64 503
  %79 = load i8, ptr %78, align 1, !tbaa !57
  %80 = zext i8 %79 to i64
  %81 = xor i64 %77, %80
  %82 = getelementptr inbounds i8, ptr %42, i64 2560
  %83 = load i64, ptr %82, align 8, !tbaa !136
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %.loopexit86, label %85

85:                                               ; preds = %41
  store i64 %81, ptr %82, align 8, !tbaa !136
  %86 = load float, ptr %63, align 4, !tbaa !137
  %87 = fpext float %86 to double
  %88 = load float, ptr %43, align 8, !tbaa !138
  %89 = fpext float %88 to double
  %90 = fmul reassoc nsz arcp contract afn double %89, 1.000000e+01
  %91 = fadd reassoc nsz arcp contract afn double %90, 1.000000e+00
  %92 = tail call reassoc nsz arcp contract afn double @tanh(double noundef %91) #33
  %93 = getelementptr inbounds i8, ptr %42, i64 512
  %94 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %92
  br label %95

95:                                               ; preds = %95, %85
  %96 = phi i64 [ 0, %85 ], [ %108, %95 ]
  %97 = trunc i64 %96 to i32
  %98 = sitofp i32 %97 to double
  %99 = fmul reassoc nsz arcp contract afn double %98, 0x3F60080402010080
  %100 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %99
  %101 = fmul reassoc nsz arcp contract afn double %100, %91
  %102 = tail call reassoc nsz arcp contract afn double @tanh(double noundef %101) #33
  %103 = fmul reassoc nsz arcp contract afn double %102, %87
  %104 = fmul reassoc nsz arcp contract afn double %103, %94
  %105 = fsub reassoc nsz arcp contract afn double %87, %104
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds [512 x float], ptr %93, i64 0, i64 %96
  store float %106, ptr %107, align 4, !tbaa !22
  %108 = add nuw nsw i64 %96, 1
  %109 = icmp eq i64 %108, 512
  br i1 %109, label %.loopexit86, label %95, !llvm.loop !139

.loopexit86:                                      ; preds = %95, %41
  %110 = getelementptr inbounds i8, ptr %4, i64 16
  %111 = load float, ptr %110, align 4, !tbaa !141
  %112 = fmul reassoc nsz arcp contract afn float %111, 5.000000e-01
  %113 = getelementptr inbounds i8, ptr %1, i64 144
  %114 = load i32, ptr %113, align 8, !tbaa !142
  %115 = sitofp i32 %114 to float
  %116 = fmul reassoc nsz arcp contract afn float %112, %115
  %117 = getelementptr inbounds i8, ptr %1, i64 148
  %118 = load i32, ptr %117, align 4, !tbaa !143
  %119 = sitofp i32 %118 to float
  %120 = fmul reassoc nsz arcp contract afn float %112, %119
  %121 = getelementptr inbounds i8, ptr %42, i64 492
  %122 = load float, ptr %121, align 4, !tbaa !130
  %123 = fmul reassoc nsz arcp contract afn float %122, 2.000000e+00
  %124 = getelementptr inbounds i8, ptr %42, i64 512
  %125 = load i32, ptr %34, align 4, !tbaa !135
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %.loopexit83

127:                                              ; preds = %.loopexit86
  %128 = fmul reassoc nsz arcp contract afn float %120, %120
  %129 = fmul reassoc nsz arcp contract afn float %116, %116
  %130 = fadd reassoc nsz arcp contract afn float %128, %129
  %131 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %130)
  %132 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %131
  %133 = load i32, ptr %31, align 4, !tbaa !134
  %134 = icmp sgt i32 %133, 0
  %135 = getelementptr inbounds i8, ptr %42, i64 2556
  br i1 %134, label %136, label %.loopexit83

136:                                              ; preds = %127
  %137 = getelementptr inbounds i8, ptr %4, i64 4
  %138 = load i32, ptr %4, align 4, !tbaa !144
  %139 = load i32, ptr %137, align 4, !tbaa !145
  %140 = zext nneg i32 %125 to i64
  %141 = zext nneg i32 %133 to i64
  br i1 %30, label %.preheader82, label %.preheader84

.preheader82:                                     ; preds = %136, %200
  %142 = phi i64 [ %201, %200 ], [ 0, %136 ]
  %143 = trunc i64 %142 to i32
  %144 = add i32 %139, %143
  %145 = sitofp i32 %144 to float
  %146 = fsub reassoc nsz arcp contract afn float %145, %120
  %147 = fmul reassoc nsz arcp contract afn float %146, %146
  %148 = mul i32 %133, %143
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %178, %.preheader82
  %151 = phi i64 [ %198, %178 ], [ 0, %.preheader82 ]
  %152 = add nuw nsw i64 %151, %149
  %153 = shl nuw nsw i64 %152, 2
  %154 = trunc i64 %151 to i32
  %155 = add i32 %138, %154
  %156 = sitofp i32 %155 to float
  %157 = fsub reassoc nsz arcp contract afn float %156, %116
  %158 = fmul reassoc nsz arcp contract afn float %157, %157
  %159 = fadd reassoc nsz arcp contract afn float %158, %147
  %160 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %159)
  %161 = fmul reassoc nsz arcp contract afn float %160, %132
  %162 = fcmp reassoc nsz arcp contract afn ult float %161, 1.000000e+00
  br i1 %162, label %165, label %163

163:                                              ; preds = %150
  %164 = load float, ptr %135, align 4, !tbaa !22
  br label %178

165:                                              ; preds = %150
  %166 = fmul reassoc nsz arcp contract afn float %161, 5.110000e+02
  %167 = tail call reassoc nsz arcp contract afn float @llvm.trunc.f32(float %166)
  %168 = fsub reassoc nsz arcp contract afn float %166, %167
  %169 = fptosi float %166 to i32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %124, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !22
  %173 = getelementptr i8, ptr %171, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !22
  %175 = fsub reassoc nsz arcp contract afn float %174, %172
  %176 = fmul reassoc nsz arcp contract afn float %175, %168
  %177 = fadd reassoc nsz arcp contract afn float %176, %172
  br label %178

178:                                              ; preds = %165, %163
  %179 = phi float [ %164, %163 ], [ %177, %165 ]
  %180 = fmul reassoc nsz arcp contract afn float %179, %123
  %181 = fadd reassoc nsz arcp contract afn float %180, 1.000000e+00
  %182 = getelementptr inbounds float, ptr %2, i64 %153
  %183 = load float, ptr %182, align 4, !tbaa !22
  %184 = fmul reassoc nsz arcp contract afn float %181, %183
  %185 = getelementptr inbounds float, ptr %39, i64 %153
  store float %184, ptr %185, align 16, !tbaa !22
  %186 = or disjoint i64 %153, 1
  %187 = getelementptr inbounds float, ptr %2, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !22
  %189 = fmul reassoc nsz arcp contract afn float %188, %181
  %190 = getelementptr inbounds float, ptr %39, i64 %186
  store float %189, ptr %190, align 4, !tbaa !22
  %191 = or disjoint i64 %153, 2
  %192 = getelementptr inbounds float, ptr %2, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !22
  %194 = fmul reassoc nsz arcp contract afn float %193, %181
  %195 = getelementptr inbounds float, ptr %39, i64 %191
  store float %194, ptr %195, align 8, !tbaa !22
  %196 = or disjoint i64 %153, 3
  %197 = getelementptr inbounds float, ptr %39, i64 %196
  store float %189, ptr %197, align 4, !tbaa !22
  %198 = add nuw nsw i64 %151, 1
  %199 = icmp eq i64 %198, %141
  br i1 %199, label %200, label %150, !llvm.loop !146

200:                                              ; preds = %178
  %201 = add nuw nsw i64 %142, 1
  %202 = icmp eq i64 %201, %140
  br i1 %202, label %.loopexit83, label %.preheader82, !llvm.loop !147

.preheader84:                                     ; preds = %136, %261
  %203 = phi i64 [ %262, %261 ], [ 0, %136 ]
  %204 = trunc i64 %203 to i32
  %205 = add i32 %139, %204
  %206 = sitofp i32 %205 to float
  %207 = fsub reassoc nsz arcp contract afn float %206, %120
  %208 = fmul reassoc nsz arcp contract afn float %207, %207
  %209 = mul i32 %133, %204
  %210 = zext i32 %209 to i64
  br label %211

211:                                              ; preds = %239, %.preheader84
  %212 = phi i64 [ 0, %.preheader84 ], [ %259, %239 ]
  %213 = add nuw nsw i64 %212, %210
  %214 = shl nuw nsw i64 %213, 2
  %215 = trunc i64 %212 to i32
  %216 = add i32 %138, %215
  %217 = sitofp i32 %216 to float
  %218 = fsub reassoc nsz arcp contract afn float %217, %116
  %219 = fmul reassoc nsz arcp contract afn float %218, %218
  %220 = fadd reassoc nsz arcp contract afn float %219, %208
  %221 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %220)
  %222 = fmul reassoc nsz arcp contract afn float %221, %132
  %223 = fcmp reassoc nsz arcp contract afn ult float %222, 1.000000e+00
  br i1 %223, label %226, label %224

224:                                              ; preds = %211
  %225 = load float, ptr %135, align 4, !tbaa !22
  br label %239

226:                                              ; preds = %211
  %227 = fmul reassoc nsz arcp contract afn float %222, 5.110000e+02
  %228 = tail call reassoc nsz arcp contract afn float @llvm.trunc.f32(float %227)
  %229 = fsub reassoc nsz arcp contract afn float %227, %228
  %230 = fptosi float %227 to i32
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %124, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !22
  %234 = getelementptr i8, ptr %232, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !22
  %236 = fsub reassoc nsz arcp contract afn float %235, %233
  %237 = fmul reassoc nsz arcp contract afn float %236, %229
  %238 = fadd reassoc nsz arcp contract afn float %237, %233
  br label %239

239:                                              ; preds = %226, %224
  %240 = phi float [ %225, %224 ], [ %238, %226 ]
  %241 = fmul reassoc nsz arcp contract afn float %240, %123
  %242 = fadd reassoc nsz arcp contract afn float %241, 1.000000e+00
  %243 = getelementptr inbounds float, ptr %2, i64 %214
  %244 = load float, ptr %243, align 4, !tbaa !22
  %245 = fmul reassoc nsz arcp contract afn float %242, %244
  %246 = getelementptr inbounds float, ptr %39, i64 %214
  store float %245, ptr %246, align 16, !tbaa !22
  %247 = or disjoint i64 %214, 1
  %248 = getelementptr inbounds float, ptr %2, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !22
  %250 = fmul reassoc nsz arcp contract afn float %249, %242
  %251 = getelementptr inbounds float, ptr %39, i64 %247
  store float %250, ptr %251, align 4, !tbaa !22
  %252 = or disjoint i64 %214, 2
  %253 = getelementptr inbounds float, ptr %2, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !22
  %255 = fmul reassoc nsz arcp contract afn float %254, %242
  %256 = getelementptr inbounds float, ptr %39, i64 %252
  store float %255, ptr %256, align 8, !tbaa !22
  %257 = or disjoint i64 %214, 3
  %258 = getelementptr inbounds float, ptr %39, i64 %257
  store float %241, ptr %258, align 4, !tbaa !22
  %259 = add nuw nsw i64 %212, 1
  %260 = icmp eq i64 %259, %141
  br i1 %260, label %261, label %211, !llvm.loop !148

261:                                              ; preds = %239
  %262 = add nuw nsw i64 %203, 1
  %263 = icmp eq i64 %262, %140
  br i1 %263, label %.loopexit83, label %.preheader84, !llvm.loop !149

.loopexit83:                                      ; preds = %261, %200, %127, %.loopexit86, %29, %25
  %264 = phi i1 [ true, %25 ], [ false, %29 ], [ false, %.loopexit86 ], [ false, %127 ], [ false, %200 ], [ false, %261 ]
  %265 = phi ptr [ %2, %25 ], [ %2, %29 ], [ %39, %.loopexit86 ], [ %39, %127 ], [ %39, %200 ], [ %39, %261 ]
  %266 = load i32, ptr %8, align 8, !tbaa !150
  switch i32 %266, label %1438 [
    i32 1, label %267
    i32 0, label %845
  ]

267:                                              ; preds = %.loopexit83
  %268 = load ptr, ptr %7, align 16, !tbaa !79
  %269 = getelementptr inbounds i8, ptr %1, i64 132
  %270 = load i32, ptr %269, align 4, !tbaa !151
  %271 = getelementptr inbounds i8, ptr %4, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !134
  %273 = mul nsw i32 %272, %270
  %274 = getelementptr inbounds i8, ptr %1, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !104
  %276 = getelementptr inbounds i8, ptr %275, i64 604
  %277 = load i32, ptr %276, align 4, !tbaa !129
  %278 = icmp eq i32 %270, 3
  %279 = select i1 %278, i32 1620, i32 9812
  %280 = getelementptr inbounds i8, ptr %268, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !152
  %282 = icmp eq ptr %281, null
  br i1 %282, label %290, label %283

283:                                              ; preds = %267
  %284 = load ptr, ptr %281, align 8, !tbaa !153
  %285 = icmp eq ptr %284, null
  br i1 %285, label %290, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %268, i64 24
  %288 = load float, ptr %287, align 8, !tbaa !155
  %289 = fcmp reassoc nsz arcp contract afn ugt float %288, 0.000000e+00
  br i1 %289, label %300, label %290

290:                                              ; preds = %286, %283, %267
  %291 = getelementptr inbounds i8, ptr %5, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !134
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %5, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !135
  %296 = sext i32 %295 to i64
  %297 = sext i32 %270 to i64
  %298 = mul nsw i64 %293, %297
  %299 = mul i64 %298, %296
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %265, i64 noundef %299)
  br label %1439

300:                                              ; preds = %286
  %301 = getelementptr inbounds i8, ptr %0, i64 664
  %302 = load ptr, ptr %301, align 8, !tbaa !156
  %303 = getelementptr inbounds i8, ptr %302, i64 112
  %304 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %303)
  %305 = getelementptr inbounds i8, ptr %4, i64 16
  %306 = load float, ptr %305, align 4, !tbaa !141
  %307 = getelementptr inbounds i8, ptr %1, i64 144
  %308 = load i32, ptr %307, align 8, !tbaa !142
  %309 = sitofp i32 %308 to float
  %310 = fmul reassoc nsz arcp contract afn float %306, %309
  %311 = getelementptr inbounds i8, ptr %1, i64 148
  %312 = load i32, ptr %311, align 4, !tbaa !143
  %313 = sitofp i32 %312 to float
  %314 = fmul reassoc nsz arcp contract afn float %306, %313
  %315 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %316 = fptosi float %310 to i32
  %317 = fptosi float %314 to i32
  %318 = getelementptr inbounds i8, ptr %268, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !157
  %320 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  %321 = load ptr, ptr %280, align 8, !tbaa !152
  %322 = load float, ptr %287, align 8, !tbaa !155
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %320, ptr noundef %321, float noundef %322, i32 noundef %316, i32 noundef %317)
          to label %325 unwind label %323

323:                                              ; preds = %300
  %324 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %320) #35
  resume { ptr, i32 } %324

325:                                              ; preds = %300
  %326 = icmp eq i32 %304, 0
  %327 = select i1 %326, i32 -1, i32 -2
  %328 = and i32 %319, 3
  %329 = shl i32 %319, 1
  %330 = and i32 %329, 8
  %331 = or disjoint i32 %328, %330
  %332 = or disjoint i32 %331, 48
  %333 = and i32 %332, %327
  %334 = load ptr, ptr %280, align 8, !tbaa !152
  %335 = getelementptr inbounds i8, ptr %268, i64 28
  %336 = load float, ptr %335, align 4, !tbaa !158
  %337 = getelementptr inbounds i8, ptr %268, i64 32
  %338 = load float, ptr %337, align 8, !tbaa !159
  %339 = getelementptr inbounds i8, ptr %268, i64 36
  %340 = load float, ptr %339, align 4, !tbaa !160
  %341 = getelementptr inbounds i8, ptr %268, i64 20
  %342 = load float, ptr %341, align 4, !tbaa !161
  %343 = getelementptr inbounds i8, ptr %268, i64 40
  %344 = load i32, ptr %343, align 8, !tbaa !162
  %345 = getelementptr inbounds i8, ptr %268, i64 16
  %346 = load i32, ptr %345, align 8, !tbaa !163
  %347 = icmp ne i32 %346, 0
  %348 = tail call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %320, ptr noundef %334, i32 noundef 3, float noundef %336, float noundef %338, float noundef %340, float noundef %342, i32 noundef %344, i32 noundef %333, i1 noundef zeroext %347)
  %349 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %350 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  %351 = load i32, ptr %345, align 8, !tbaa !163
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %599, label %353

353:                                              ; preds = %325
  %354 = and i32 %348, 57
  %355 = icmp eq i32 %354, 0
  %356 = getelementptr inbounds i8, ptr %5, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !134
  %358 = sext i32 %357 to i64
  br i1 %355, label %563, label %359

359:                                              ; preds = %353
  %360 = mul nsw i64 %358, 24
  %361 = add nsw i64 %360, 63
  %362 = and i64 %361, -64
  %363 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %362)
  call void @llvm.assume(i1 true) [ "align"(ptr %363, i64 64) ]
  %364 = getelementptr inbounds i8, ptr %5, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !135
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %.loopexit70

367:                                              ; preds = %359
  call void @llvm.assume(i1 true) [ "align"(ptr %363, i64 64) ]
  %368 = getelementptr inbounds i8, ptr %5, i64 4
  %369 = sext i32 %270 to i64
  %370 = getelementptr inbounds i8, ptr %268, i64 44
  %371 = getelementptr inbounds i8, ptr %4, i64 4
  %372 = getelementptr inbounds i8, ptr %4, i64 12
  %373 = and i32 %277, 1
  %374 = icmp eq i32 %373, 0
  %375 = getelementptr inbounds i8, ptr %265, i64 12
  %376 = load i32, ptr %356, align 4, !tbaa !134
  %377 = getelementptr inbounds i8, ptr %265, i64 4
  %378 = getelementptr inbounds i8, ptr %265, i64 8
  br label %379

.loopexit70:                                      ; preds = %.loopexit69, %359
  tail call void @free(ptr noundef %363) #31
  br label %570

379:                                              ; preds = %.loopexit69, %367
  %380 = phi i32 [ %376, %367 ], [ %406, %.loopexit69 ]
  %381 = phi i64 [ 0, %367 ], [ %407, %.loopexit69 ]
  %382 = load i32, ptr %5, align 4, !tbaa !144
  %383 = sitofp i32 %382 to float
  %384 = load i32, ptr %368, align 4, !tbaa !145
  %385 = trunc i64 %381 to i32
  %386 = add nsw i32 %384, %385
  %387 = sitofp i32 %386 to float
  %388 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %320, float noundef %383, float noundef %387, i32 noundef %380, i32 noundef 1, ptr noundef %363)
  %389 = load i32, ptr %356, align 4, !tbaa !134
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %.loopexit69

391:                                              ; preds = %379
  %392 = mul nsw i64 %381, %369
  %393 = zext nneg i32 %389 to i64
  %394 = mul i64 %392, %393
  %395 = getelementptr inbounds float, ptr %3, i64 %394
  br label %396

396:                                              ; preds = %557, %391
  %397 = phi ptr [ %559, %557 ], [ %363, %391 ]
  %398 = phi ptr [ %560, %557 ], [ %395, %391 ]
  %399 = phi i32 [ %558, %557 ], [ 0, %391 ]
  %400 = load i32, ptr %370, align 4, !tbaa !164
  %401 = icmp eq i32 %400, 0
  %402 = load float, ptr %397, align 4, !tbaa !22
  br i1 %401, label %403, label %411

403:                                              ; preds = %396
  %404 = getelementptr inbounds i8, ptr %397, i64 4
  %405 = load float, ptr %404, align 4, !tbaa !22
  br label %420

.loopexit69:                                      ; preds = %557, %379
  %406 = phi i32 [ %389, %379 ], [ %561, %557 ]
  %407 = add nuw nsw i64 %381, 1
  %408 = load i32, ptr %364, align 4, !tbaa !135
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %407, %409
  br i1 %410, label %379, label %.loopexit70, !llvm.loop !165

411:                                              ; preds = %396
  %412 = tail call float @llvm.fabs.f32(float %402)
  %413 = fcmp ueq float %412, 0x7FF0000000000000
  br i1 %413, label %419, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %397, i64 4
  %416 = load float, ptr %415, align 4, !tbaa !22
  %417 = tail call float @llvm.fabs.f32(float %416)
  %418 = fcmp ueq float %417, 0x7FF0000000000000
  br i1 %418, label %419, label %420

419:                                              ; preds = %414, %411
  store float 0.000000e+00, ptr %398, align 4, !tbaa !22
  br label %446

420:                                              ; preds = %414, %403
  %421 = phi float [ %405, %403 ], [ %416, %414 ]
  %422 = load i32, ptr %4, align 4, !tbaa !144
  %423 = sitofp i32 %422 to float
  %424 = fsub reassoc nsz arcp contract afn float %402, %423
  %425 = load i32, ptr %271, align 4, !tbaa !134
  %426 = sitofp i32 %425 to float
  %427 = fadd reassoc nsz arcp contract afn float %426, -1.000000e+00
  %428 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %424, float %427)
  %429 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %428, float 0.000000e+00)
  %430 = load i32, ptr %371, align 4, !tbaa !145
  %431 = sitofp i32 %430 to float
  %432 = fsub reassoc nsz arcp contract afn float %421, %431
  %433 = load i32, ptr %372, align 4, !tbaa !135
  %434 = sitofp i32 %433 to float
  %435 = fadd reassoc nsz arcp contract afn float %434, -1.000000e+00
  %436 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %432, float %435)
  %437 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %436, float 0.000000e+00)
  %438 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %350, ptr noundef %265, float noundef %429, float noundef %437, i32 noundef %425, i32 noundef %433, i32 noundef %270, i32 noundef %273)
  store float %438, ptr %398, align 4, !tbaa !22
  %439 = load i32, ptr %370, align 4, !tbaa !164
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %420
  %442 = getelementptr inbounds i8, ptr %397, i64 8
  %443 = load float, ptr %442, align 4, !tbaa !22
  %444 = getelementptr inbounds i8, ptr %397, i64 12
  %445 = load float, ptr %444, align 4, !tbaa !22
  br label %458

446:                                              ; preds = %420, %419
  %447 = getelementptr inbounds i8, ptr %397, i64 8
  %448 = load float, ptr %447, align 4, !tbaa !22
  %449 = tail call float @llvm.fabs.f32(float %448)
  %450 = fcmp ueq float %449, 0x7FF0000000000000
  br i1 %450, label %456, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds i8, ptr %397, i64 12
  %453 = load float, ptr %452, align 4, !tbaa !22
  %454 = tail call float @llvm.fabs.f32(float %453)
  %455 = fcmp ueq float %454, 0x7FF0000000000000
  br i1 %455, label %456, label %458

456:                                              ; preds = %451, %446
  %457 = getelementptr inbounds i8, ptr %398, i64 4
  store float 0.000000e+00, ptr %457, align 4, !tbaa !22
  br label %486

458:                                              ; preds = %451, %441
  %459 = phi float [ %445, %441 ], [ %453, %451 ]
  %460 = phi float [ %443, %441 ], [ %448, %451 ]
  %461 = load i32, ptr %4, align 4, !tbaa !144
  %462 = sitofp i32 %461 to float
  %463 = fsub reassoc nsz arcp contract afn float %460, %462
  %464 = load i32, ptr %271, align 4, !tbaa !134
  %465 = sitofp i32 %464 to float
  %466 = fadd reassoc nsz arcp contract afn float %465, -1.000000e+00
  %467 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %463, float %466)
  %468 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %467, float 0.000000e+00)
  %469 = load i32, ptr %371, align 4, !tbaa !145
  %470 = sitofp i32 %469 to float
  %471 = fsub reassoc nsz arcp contract afn float %459, %470
  %472 = load i32, ptr %372, align 4, !tbaa !135
  %473 = sitofp i32 %472 to float
  %474 = fadd reassoc nsz arcp contract afn float %473, -1.000000e+00
  %475 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %471, float %474)
  %476 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %475, float 0.000000e+00)
  %477 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %350, ptr noundef nonnull %377, float noundef %468, float noundef %476, i32 noundef %464, i32 noundef %472, i32 noundef %270, i32 noundef %273)
  %478 = getelementptr inbounds i8, ptr %398, i64 4
  store float %477, ptr %478, align 4, !tbaa !22
  %479 = load i32, ptr %370, align 4, !tbaa !164
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %486

481:                                              ; preds = %458
  %482 = getelementptr inbounds i8, ptr %397, i64 16
  %483 = load float, ptr %482, align 4, !tbaa !22
  %484 = getelementptr inbounds i8, ptr %397, i64 20
  %485 = load float, ptr %484, align 4, !tbaa !22
  br label %496

486:                                              ; preds = %458, %456
  %487 = getelementptr inbounds i8, ptr %397, i64 16
  %488 = load float, ptr %487, align 4, !tbaa !22
  %489 = tail call float @llvm.fabs.f32(float %488)
  %490 = fcmp ueq float %489, 0x7FF0000000000000
  br i1 %490, label %516, label %491

491:                                              ; preds = %486
  %492 = getelementptr inbounds i8, ptr %397, i64 20
  %493 = load float, ptr %492, align 4, !tbaa !22
  %494 = tail call float @llvm.fabs.f32(float %493)
  %495 = fcmp ueq float %494, 0x7FF0000000000000
  br i1 %495, label %516, label %496

496:                                              ; preds = %491, %481
  %497 = phi float [ %485, %481 ], [ %493, %491 ]
  %498 = phi float [ %483, %481 ], [ %488, %491 ]
  %499 = load i32, ptr %4, align 4, !tbaa !144
  %500 = sitofp i32 %499 to float
  %501 = fsub reassoc nsz arcp contract afn float %498, %500
  %502 = load i32, ptr %271, align 4, !tbaa !134
  %503 = sitofp i32 %502 to float
  %504 = fadd reassoc nsz arcp contract afn float %503, -1.000000e+00
  %505 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %501, float %504)
  %506 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %505, float 0.000000e+00)
  %507 = load i32, ptr %371, align 4, !tbaa !145
  %508 = sitofp i32 %507 to float
  %509 = fsub reassoc nsz arcp contract afn float %497, %508
  %510 = load i32, ptr %372, align 4, !tbaa !135
  %511 = sitofp i32 %510 to float
  %512 = fadd reassoc nsz arcp contract afn float %511, -1.000000e+00
  %513 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %509, float %512)
  %514 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %513, float 0.000000e+00)
  %515 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %350, ptr noundef nonnull %378, float noundef %506, float noundef %514, i32 noundef %502, i32 noundef %510, i32 noundef %270, i32 noundef %273)
  br label %516

516:                                              ; preds = %496, %491, %486
  %517 = phi float [ %515, %496 ], [ 0.000000e+00, %491 ], [ 0.000000e+00, %486 ]
  %518 = getelementptr inbounds i8, ptr %398, i64 8
  store float %517, ptr %518, align 4, !tbaa !22
  br i1 %374, label %557, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr %370, align 4, !tbaa !164
  %521 = icmp eq i32 %520, 0
  %522 = getelementptr inbounds i8, ptr %397, i64 8
  %523 = load float, ptr %522, align 4, !tbaa !22
  br i1 %521, label %524, label %527

524:                                              ; preds = %519
  %525 = getelementptr inbounds i8, ptr %397, i64 12
  %526 = load float, ptr %525, align 4, !tbaa !22
  br label %535

527:                                              ; preds = %519
  %528 = tail call float @llvm.fabs.f32(float %523)
  %529 = fcmp ueq float %528, 0x7FF0000000000000
  br i1 %529, label %554, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %397, i64 12
  %532 = load float, ptr %531, align 4, !tbaa !22
  %533 = tail call float @llvm.fabs.f32(float %532)
  %534 = fcmp ueq float %533, 0x7FF0000000000000
  br i1 %534, label %554, label %535

535:                                              ; preds = %530, %524
  %536 = phi float [ %526, %524 ], [ %532, %530 ]
  %537 = load i32, ptr %4, align 4, !tbaa !144
  %538 = sitofp i32 %537 to float
  %539 = fsub reassoc nsz arcp contract afn float %523, %538
  %540 = load i32, ptr %271, align 4, !tbaa !134
  %541 = sitofp i32 %540 to float
  %542 = fadd reassoc nsz arcp contract afn float %541, -1.000000e+00
  %543 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %539, float %542)
  %544 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %543, float 0.000000e+00)
  %545 = load i32, ptr %371, align 4, !tbaa !145
  %546 = sitofp i32 %545 to float
  %547 = fsub reassoc nsz arcp contract afn float %536, %546
  %548 = load i32, ptr %372, align 4, !tbaa !135
  %549 = sitofp i32 %548 to float
  %550 = fadd reassoc nsz arcp contract afn float %549, -1.000000e+00
  %551 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %547, float %550)
  %552 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %551, float 0.000000e+00)
  %553 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %350, ptr noundef nonnull %375, float noundef %544, float noundef %552, i32 noundef %540, i32 noundef %548, i32 noundef %270, i32 noundef %273)
  br label %554

554:                                              ; preds = %535, %530, %527
  %555 = phi float [ %553, %535 ], [ 0.000000e+00, %530 ], [ 0.000000e+00, %527 ]
  %556 = getelementptr inbounds i8, ptr %398, i64 12
  store float %555, ptr %556, align 4, !tbaa !22
  br label %557

557:                                              ; preds = %554, %516
  %558 = add nuw nsw i32 %399, 1
  %559 = getelementptr inbounds i8, ptr %397, i64 24
  %560 = getelementptr inbounds float, ptr %398, i64 %369
  %561 = load i32, ptr %356, align 4, !tbaa !134
  %562 = icmp slt i32 %558, %561
  br i1 %562, label %396, label %.loopexit69, !llvm.loop !166

563:                                              ; preds = %353
  %564 = getelementptr inbounds i8, ptr %5, i64 12
  %565 = load i32, ptr %564, align 4, !tbaa !135
  %566 = sext i32 %565 to i64
  %567 = sext i32 %270 to i64
  %568 = mul nsw i64 %358, %567
  %569 = mul i64 %568, %566
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %265, i64 noundef %569)
  br label %570

570:                                              ; preds = %563, %.loopexit70
  %571 = and i32 %348, 2
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %.loopexit68, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds i8, ptr %5, i64 12
  %575 = load i32, ptr %574, align 4, !tbaa !135
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %.loopexit68

577:                                              ; preds = %573
  %578 = sext i32 %270 to i64
  %579 = getelementptr inbounds i8, ptr %5, i64 4
  br label %580

580:                                              ; preds = %580, %577
  %581 = phi i64 [ 0, %577 ], [ %595, %580 ]
  %582 = load i32, ptr %356, align 4, !tbaa !134
  %583 = sext i32 %582 to i64
  %584 = mul nsw i64 %581, %578
  %585 = mul i64 %584, %583
  %586 = getelementptr inbounds float, ptr %3, i64 %585
  %587 = load i32, ptr %5, align 4, !tbaa !144
  %588 = sitofp i32 %587 to float
  %589 = load i32, ptr %579, align 4, !tbaa !145
  %590 = trunc i64 %581 to i32
  %591 = add nsw i32 %589, %590
  %592 = sitofp i32 %591 to float
  %593 = mul nsw i32 %582, %270
  %594 = tail call noundef zeroext i1 @_ZNK10lfModifier22ApplyColorModificationEPvffiiii(ptr noundef nonnull align 8 dereferenceable(96) %320, ptr noundef %586, float noundef %588, float noundef %592, i32 noundef %582, i32 noundef 1, i32 noundef %279, i32 noundef %593)
  %595 = add nuw nsw i64 %581, 1
  %596 = load i32, ptr %574, align 4, !tbaa !135
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %595, %597
  br i1 %598, label %580, label %.loopexit68, !llvm.loop !167

599:                                              ; preds = %325
  %600 = load i32, ptr %271, align 4, !tbaa !134
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %4, i64 12
  %603 = load i32, ptr %602, align 4, !tbaa !135
  %604 = sext i32 %603 to i64
  %605 = sext i32 %270 to i64
  %606 = shl nsw i64 %605, 2
  %607 = mul i64 %606, %601
  %608 = mul i64 %607, %604
  %609 = tail call ptr @dt_alloc_aligned(i64 noundef %608)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr align 1 %265, i64 %608, i1 false)
  %610 = and i32 %348, 2
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %.loopexit67, label %612

612:                                              ; preds = %599
  %613 = load i32, ptr %602, align 4, !tbaa !135
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %.loopexit67

615:                                              ; preds = %612
  %616 = getelementptr inbounds i8, ptr %4, i64 4
  br label %617

617:                                              ; preds = %617, %615
  %618 = phi i64 [ 0, %615 ], [ %632, %617 ]
  %619 = load i32, ptr %271, align 4, !tbaa !134
  %620 = sext i32 %619 to i64
  %621 = mul nsw i64 %618, %605
  %622 = mul i64 %621, %620
  %623 = getelementptr inbounds float, ptr %609, i64 %622
  %624 = load i32, ptr %4, align 4, !tbaa !144
  %625 = sitofp i32 %624 to float
  %626 = load i32, ptr %616, align 4, !tbaa !145
  %627 = trunc i64 %618 to i32
  %628 = add nsw i32 %626, %627
  %629 = sitofp i32 %628 to float
  %630 = mul nsw i32 %619, %270
  %631 = tail call noundef zeroext i1 @_ZNK10lfModifier22ApplyColorModificationEPvffiiii(ptr noundef nonnull align 8 dereferenceable(96) %320, ptr noundef %623, float noundef %625, float noundef %629, i32 noundef %619, i32 noundef 1, i32 noundef %279, i32 noundef %630)
  %632 = add nuw nsw i64 %618, 1
  %633 = load i32, ptr %602, align 4, !tbaa !135
  %634 = sext i32 %633 to i64
  %635 = icmp slt i64 %632, %634
  br i1 %635, label %617, label %.loopexit67, !llvm.loop !168

.loopexit67:                                      ; preds = %617, %612, %599
  %636 = and i32 %348, 57
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %843, label %638

638:                                              ; preds = %.loopexit67
  %639 = getelementptr inbounds i8, ptr %5, i64 8
  %640 = load i32, ptr %639, align 4, !tbaa !134
  %641 = sext i32 %640 to i64
  %642 = mul nsw i64 %641, 24
  %643 = add nsw i64 %642, 63
  %644 = and i64 %643, -64
  %645 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %644)
  call void @llvm.assume(i1 true) [ "align"(ptr %645, i64 64) ]
  %646 = getelementptr inbounds i8, ptr %5, i64 12
  %647 = load i32, ptr %646, align 4, !tbaa !135
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %.loopexit66

649:                                              ; preds = %638
  call void @llvm.assume(i1 true) [ "align"(ptr %645, i64 64) ]
  %650 = getelementptr inbounds i8, ptr %5, i64 4
  %651 = getelementptr inbounds i8, ptr %268, i64 44
  %652 = getelementptr inbounds i8, ptr %4, i64 4
  %653 = and i32 %277, 1
  %654 = icmp eq i32 %653, 0
  %655 = getelementptr inbounds i8, ptr %609, i64 12
  %656 = load i32, ptr %639, align 4, !tbaa !134
  %657 = getelementptr inbounds i8, ptr %609, i64 4
  %658 = getelementptr inbounds i8, ptr %609, i64 8
  br label %659

.loopexit66:                                      ; preds = %.loopexit, %638
  tail call void @free(ptr noundef %645) #31
  br label %844

659:                                              ; preds = %.loopexit, %649
  %660 = phi i32 [ %656, %649 ], [ %686, %.loopexit ]
  %661 = phi i64 [ 0, %649 ], [ %687, %.loopexit ]
  %662 = load i32, ptr %5, align 4, !tbaa !144
  %663 = sitofp i32 %662 to float
  %664 = load i32, ptr %650, align 4, !tbaa !145
  %665 = trunc i64 %661 to i32
  %666 = add nsw i32 %664, %665
  %667 = sitofp i32 %666 to float
  %668 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %320, float noundef %663, float noundef %667, i32 noundef %660, i32 noundef 1, ptr noundef %645)
  %669 = load i32, ptr %639, align 4, !tbaa !134
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %671, label %.loopexit

671:                                              ; preds = %659
  %672 = mul nsw i64 %661, %605
  %673 = zext nneg i32 %669 to i64
  %674 = mul i64 %672, %673
  %675 = getelementptr inbounds float, ptr %3, i64 %674
  br label %676

676:                                              ; preds = %837, %671
  %677 = phi i32 [ %838, %837 ], [ 0, %671 ]
  %678 = phi ptr [ %840, %837 ], [ %675, %671 ]
  %679 = phi ptr [ %839, %837 ], [ %645, %671 ]
  %680 = load i32, ptr %651, align 4, !tbaa !164
  %681 = icmp eq i32 %680, 0
  %682 = load float, ptr %679, align 4, !tbaa !22
  br i1 %681, label %683, label %691

683:                                              ; preds = %676
  %684 = getelementptr inbounds i8, ptr %679, i64 4
  %685 = load float, ptr %684, align 4, !tbaa !22
  br label %700

.loopexit:                                        ; preds = %837, %659
  %686 = phi i32 [ %669, %659 ], [ %841, %837 ]
  %687 = add nuw nsw i64 %661, 1
  %688 = load i32, ptr %646, align 4, !tbaa !135
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %687, %689
  br i1 %690, label %659, label %.loopexit66, !llvm.loop !169

691:                                              ; preds = %676
  %692 = tail call float @llvm.fabs.f32(float %682)
  %693 = fcmp ueq float %692, 0x7FF0000000000000
  br i1 %693, label %699, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds i8, ptr %679, i64 4
  %696 = load float, ptr %695, align 4, !tbaa !22
  %697 = tail call float @llvm.fabs.f32(float %696)
  %698 = fcmp ueq float %697, 0x7FF0000000000000
  br i1 %698, label %699, label %700

699:                                              ; preds = %694, %691
  store float 0.000000e+00, ptr %678, align 4, !tbaa !22
  br label %726

700:                                              ; preds = %694, %683
  %701 = phi float [ %685, %683 ], [ %696, %694 ]
  %702 = load i32, ptr %4, align 4, !tbaa !144
  %703 = sitofp i32 %702 to float
  %704 = fsub reassoc nsz arcp contract afn float %682, %703
  %705 = load i32, ptr %271, align 4, !tbaa !134
  %706 = sitofp i32 %705 to float
  %707 = fadd reassoc nsz arcp contract afn float %706, -1.000000e+00
  %708 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %704, float %707)
  %709 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %708, float 0.000000e+00)
  %710 = load i32, ptr %652, align 4, !tbaa !145
  %711 = sitofp i32 %710 to float
  %712 = fsub reassoc nsz arcp contract afn float %701, %711
  %713 = load i32, ptr %602, align 4, !tbaa !135
  %714 = sitofp i32 %713 to float
  %715 = fadd reassoc nsz arcp contract afn float %714, -1.000000e+00
  %716 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %712, float %715)
  %717 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %716, float 0.000000e+00)
  %718 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %350, ptr noundef %609, float noundef %709, float noundef %717, i32 noundef %705, i32 noundef %713, i32 noundef %270, i32 noundef %273)
  store float %718, ptr %678, align 4, !tbaa !22
  %719 = load i32, ptr %651, align 4, !tbaa !164
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %726

721:                                              ; preds = %700
  %722 = getelementptr inbounds i8, ptr %679, i64 8
  %723 = load float, ptr %722, align 4, !tbaa !22
  %724 = getelementptr inbounds i8, ptr %679, i64 12
  %725 = load float, ptr %724, align 4, !tbaa !22
  br label %738

726:                                              ; preds = %700, %699
  %727 = getelementptr inbounds i8, ptr %679, i64 8
  %728 = load float, ptr %727, align 4, !tbaa !22
  %729 = tail call float @llvm.fabs.f32(float %728)
  %730 = fcmp ueq float %729, 0x7FF0000000000000
  br i1 %730, label %736, label %731

731:                                              ; preds = %726
  %732 = getelementptr inbounds i8, ptr %679, i64 12
  %733 = load float, ptr %732, align 4, !tbaa !22
  %734 = tail call float @llvm.fabs.f32(float %733)
  %735 = fcmp ueq float %734, 0x7FF0000000000000
  br i1 %735, label %736, label %738

736:                                              ; preds = %731, %726
  %737 = getelementptr inbounds i8, ptr %678, i64 4
  store float 0.000000e+00, ptr %737, align 4, !tbaa !22
  br label %766

738:                                              ; preds = %731, %721
  %739 = phi float [ %725, %721 ], [ %733, %731 ]
  %740 = phi float [ %723, %721 ], [ %728, %731 ]
  %741 = load i32, ptr %4, align 4, !tbaa !144
  %742 = sitofp i32 %741 to float
  %743 = fsub reassoc nsz arcp contract afn float %740, %742
  %744 = load i32, ptr %271, align 4, !tbaa !134
  %745 = sitofp i32 %744 to float
  %746 = fadd reassoc nsz arcp contract afn float %745, -1.000000e+00
  %747 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %743, float %746)
  %748 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %747, float 0.000000e+00)
  %749 = load i32, ptr %652, align 4, !tbaa !145
  %750 = sitofp i32 %749 to float
  %751 = fsub reassoc nsz arcp contract afn float %739, %750
  %752 = load i32, ptr %602, align 4, !tbaa !135
  %753 = sitofp i32 %752 to float
  %754 = fadd reassoc nsz arcp contract afn float %753, -1.000000e+00
  %755 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %751, float %754)
  %756 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %755, float 0.000000e+00)
  %757 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %350, ptr noundef nonnull %657, float noundef %748, float noundef %756, i32 noundef %744, i32 noundef %752, i32 noundef %270, i32 noundef %273)
  %758 = getelementptr inbounds i8, ptr %678, i64 4
  store float %757, ptr %758, align 4, !tbaa !22
  %759 = load i32, ptr %651, align 4, !tbaa !164
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %766

761:                                              ; preds = %738
  %762 = getelementptr inbounds i8, ptr %679, i64 16
  %763 = load float, ptr %762, align 4, !tbaa !22
  %764 = getelementptr inbounds i8, ptr %679, i64 20
  %765 = load float, ptr %764, align 4, !tbaa !22
  br label %776

766:                                              ; preds = %738, %736
  %767 = getelementptr inbounds i8, ptr %679, i64 16
  %768 = load float, ptr %767, align 4, !tbaa !22
  %769 = tail call float @llvm.fabs.f32(float %768)
  %770 = fcmp ueq float %769, 0x7FF0000000000000
  br i1 %770, label %796, label %771

771:                                              ; preds = %766
  %772 = getelementptr inbounds i8, ptr %679, i64 20
  %773 = load float, ptr %772, align 4, !tbaa !22
  %774 = tail call float @llvm.fabs.f32(float %773)
  %775 = fcmp ueq float %774, 0x7FF0000000000000
  br i1 %775, label %796, label %776

776:                                              ; preds = %771, %761
  %777 = phi float [ %765, %761 ], [ %773, %771 ]
  %778 = phi float [ %763, %761 ], [ %768, %771 ]
  %779 = load i32, ptr %4, align 4, !tbaa !144
  %780 = sitofp i32 %779 to float
  %781 = fsub reassoc nsz arcp contract afn float %778, %780
  %782 = load i32, ptr %271, align 4, !tbaa !134
  %783 = sitofp i32 %782 to float
  %784 = fadd reassoc nsz arcp contract afn float %783, -1.000000e+00
  %785 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %781, float %784)
  %786 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %785, float 0.000000e+00)
  %787 = load i32, ptr %652, align 4, !tbaa !145
  %788 = sitofp i32 %787 to float
  %789 = fsub reassoc nsz arcp contract afn float %777, %788
  %790 = load i32, ptr %602, align 4, !tbaa !135
  %791 = sitofp i32 %790 to float
  %792 = fadd reassoc nsz arcp contract afn float %791, -1.000000e+00
  %793 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %789, float %792)
  %794 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %793, float 0.000000e+00)
  %795 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %350, ptr noundef nonnull %658, float noundef %786, float noundef %794, i32 noundef %782, i32 noundef %790, i32 noundef %270, i32 noundef %273)
  br label %796

796:                                              ; preds = %776, %771, %766
  %797 = phi float [ %795, %776 ], [ 0.000000e+00, %771 ], [ 0.000000e+00, %766 ]
  %798 = getelementptr inbounds i8, ptr %678, i64 8
  store float %797, ptr %798, align 4, !tbaa !22
  br i1 %654, label %837, label %799

799:                                              ; preds = %796
  %800 = load i32, ptr %651, align 4, !tbaa !164
  %801 = icmp eq i32 %800, 0
  %802 = getelementptr inbounds i8, ptr %679, i64 8
  %803 = load float, ptr %802, align 4, !tbaa !22
  br i1 %801, label %804, label %807

804:                                              ; preds = %799
  %805 = getelementptr inbounds i8, ptr %679, i64 12
  %806 = load float, ptr %805, align 4, !tbaa !22
  br label %815

807:                                              ; preds = %799
  %808 = tail call float @llvm.fabs.f32(float %803)
  %809 = fcmp ueq float %808, 0x7FF0000000000000
  br i1 %809, label %834, label %810

810:                                              ; preds = %807
  %811 = getelementptr inbounds i8, ptr %679, i64 12
  %812 = load float, ptr %811, align 4, !tbaa !22
  %813 = tail call float @llvm.fabs.f32(float %812)
  %814 = fcmp ueq float %813, 0x7FF0000000000000
  br i1 %814, label %834, label %815

815:                                              ; preds = %810, %804
  %816 = phi float [ %806, %804 ], [ %812, %810 ]
  %817 = load i32, ptr %4, align 4, !tbaa !144
  %818 = sitofp i32 %817 to float
  %819 = fsub reassoc nsz arcp contract afn float %803, %818
  %820 = load i32, ptr %271, align 4, !tbaa !134
  %821 = sitofp i32 %820 to float
  %822 = fadd reassoc nsz arcp contract afn float %821, -1.000000e+00
  %823 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %819, float %822)
  %824 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %823, float 0.000000e+00)
  %825 = load i32, ptr %652, align 4, !tbaa !145
  %826 = sitofp i32 %825 to float
  %827 = fsub reassoc nsz arcp contract afn float %816, %826
  %828 = load i32, ptr %602, align 4, !tbaa !135
  %829 = sitofp i32 %828 to float
  %830 = fadd reassoc nsz arcp contract afn float %829, -1.000000e+00
  %831 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %827, float %830)
  %832 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %831, float 0.000000e+00)
  %833 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %350, ptr noundef nonnull %655, float noundef %824, float noundef %832, i32 noundef %820, i32 noundef %828, i32 noundef %270, i32 noundef %273)
  br label %834

834:                                              ; preds = %815, %810, %807
  %835 = phi float [ %833, %815 ], [ 0.000000e+00, %810 ], [ 0.000000e+00, %807 ]
  %836 = getelementptr inbounds i8, ptr %678, i64 12
  store float %835, ptr %836, align 4, !tbaa !22
  br label %837

837:                                              ; preds = %834, %796
  %838 = add nuw nsw i32 %677, 1
  %839 = getelementptr inbounds i8, ptr %679, i64 24
  %840 = getelementptr inbounds float, ptr %678, i64 %605
  %841 = load i32, ptr %639, align 4, !tbaa !134
  %842 = icmp slt i32 %838, %841
  br i1 %842, label %676, label %.loopexit, !llvm.loop !170

843:                                              ; preds = %.loopexit67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %609, i64 %608, i1 false)
  br label %844

844:                                              ; preds = %843, %.loopexit66
  tail call void @free(ptr noundef %609) #31
  br label %.loopexit68

.loopexit68:                                      ; preds = %580, %844, %573, %570
  tail call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #31
  tail call void @_ZdlPv(ptr noundef nonnull %320) #35
  br label %1439

845:                                              ; preds = %.loopexit83
  %846 = load ptr, ptr %7, align 16, !tbaa !79
  %847 = freeze ptr %846
  %848 = getelementptr inbounds i8, ptr %847, i64 104
  %849 = load i32, ptr %848, align 8, !tbaa !171
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %855, label %851

851:                                              ; preds = %845
  %852 = getelementptr inbounds i8, ptr %847, i64 4
  %853 = load i32, ptr %852, align 4, !tbaa !157
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %856

855:                                              ; preds = %851, %845
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %265, i64 noundef 4, ptr noundef %4, ptr noundef %5)
  br label %1439

856:                                              ; preds = %851
  %857 = getelementptr inbounds i8, ptr %847, i64 96
  %858 = load float, ptr %857, align 8, !tbaa !172
  %859 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %858
  %860 = getelementptr inbounds i8, ptr %4, i64 16
  %861 = load float, ptr %860, align 4, !tbaa !141
  %862 = fmul reassoc nsz arcp contract afn float %861, 5.000000e-01
  %863 = getelementptr inbounds i8, ptr %1, i64 144
  %864 = load <2 x i32>, ptr %863, align 8, !tbaa !36
  %865 = sitofp <2 x i32> %864 to <2 x float>
  %866 = insertelement <2 x float> poison, float %862, i64 0
  %867 = shufflevector <2 x float> %866, <2 x float> poison, <2 x i32> zeroinitializer
  %868 = fmul reassoc nsz arcp contract afn <2 x float> %867, %865
  %869 = extractelement <2 x float> %868, i64 0
  %870 = fmul reassoc nsz arcp contract afn <2 x float> %868, %868
  %871 = extractelement <2 x float> %870, i64 0
  %872 = extractelement <2 x float> %868, i64 1
  %873 = fmul reassoc nsz arcp contract afn float %872, %872
  %874 = fadd reassoc nsz arcp contract afn float %873, %871
  %875 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %874)
  %876 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %875
  %877 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  br i1 %264, label %878, label %889

878:                                              ; preds = %856
  %879 = getelementptr inbounds i8, ptr %4, i64 8
  %880 = load i32, ptr %879, align 4, !tbaa !134
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i8, ptr %4, i64 12
  %883 = load i32, ptr %882, align 4, !tbaa !135
  %884 = sext i32 %883 to i64
  %885 = mul nsw i64 %884, %881
  %886 = shl i64 %885, 2
  %887 = shl i64 %885, 4
  %888 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %887)
  call void @llvm.assume(i1 true) [ "align"(ptr %888, i64 64) ]
  tail call void @dt_iop_image_copy(ptr noundef %888, ptr noundef %265, i64 noundef %886)
  br label %889

889:                                              ; preds = %878, %856
  %890 = phi ptr [ %265, %856 ], [ %888, %878 ]
  %891 = load i32, ptr %852, align 4, !tbaa !157
  %892 = and i32 %891, 2
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %.loopexit78, label %894

894:                                              ; preds = %889
  %895 = getelementptr inbounds i8, ptr %4, i64 12
  %896 = load i32, ptr %895, align 4, !tbaa !135
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %898, label %.loopexit78

898:                                              ; preds = %894
  %899 = getelementptr inbounds i8, ptr %4, i64 8
  %900 = load i32, ptr %899, align 4, !tbaa !134
  %901 = icmp sgt i32 %900, 0
  %902 = getelementptr i8, ptr %847, i64 172
  %903 = getelementptr inbounds i8, ptr %847, i64 428
  br i1 %901, label %904, label %.loopexit78

904:                                              ; preds = %898
  %905 = getelementptr i8, ptr %847, i64 424
  %906 = getelementptr inbounds i8, ptr %4, i64 4
  %907 = load i32, ptr %4, align 4, !tbaa !144
  %908 = load i32, ptr %906, align 4, !tbaa !145
  %909 = load i32, ptr %848, align 8, !tbaa !171
  %910 = freeze i32 %909
  %911 = icmp sgt i32 %910, 1
  %912 = zext nneg i32 %910 to i64
  %913 = sext i32 %910 to i64
  %914 = getelementptr float, ptr %905, i64 %913
  %915 = zext nneg i32 %896 to i64
  %916 = zext nneg i32 %900 to i64
  br i1 %911, label %.preheader77, label %917

917:                                              ; preds = %904
  %918 = add nsw i64 %916, -1
  %919 = shl i32 %900, 2
  %920 = getelementptr i8, ptr %890, i64 12
  %921 = getelementptr i8, ptr %890, i64 8
  %922 = getelementptr i8, ptr %890, i64 4
  %923 = getelementptr i8, ptr %847, i64 432
  %924 = shl nuw nsw i64 %916, 4
  %925 = getelementptr i8, ptr %890, i64 %924
  %926 = shl nsw i64 %913, 2
  %927 = getelementptr i8, ptr %847, i64 %926
  %928 = getelementptr i8, ptr %927, i64 428
  %929 = icmp ult i32 %900, 16
  %930 = trunc nuw nsw i64 %918 to i32
  %931 = shl i32 %930, 2
  %932 = icmp ugt i64 %918, 1073741823
  %933 = shl nuw nsw i64 %918, 4
  %934 = and i64 %916, 2147483640
  %935 = insertelement <8 x i32> poison, i32 %907, i64 0
  %936 = shufflevector <8 x i32> %935, <8 x i32> poison, <8 x i32> zeroinitializer
  %937 = shufflevector <2 x float> %868, <2 x float> poison, <8 x i32> zeroinitializer
  %938 = insertelement <8 x float> poison, float %876, i64 0
  %939 = shufflevector <8 x float> %938, <8 x float> poison, <8 x i32> zeroinitializer
  %940 = insertelement <8 x ptr> poison, ptr %903, i64 0
  %941 = shufflevector <8 x ptr> %940, <8 x ptr> poison, <8 x i32> zeroinitializer
  %942 = insertelement <8 x ptr> poison, ptr %914, i64 0
  %943 = shufflevector <8 x ptr> %942, <8 x ptr> poison, <8 x i32> zeroinitializer
  %944 = icmp eq i64 %934, %916
  %945 = and i64 %916, 1
  %946 = icmp eq i64 %945, 0
  %invariant.op125 = add i32 %907, 1
  br label %1009

.preheader77:                                     ; preds = %904, %1006
  %947 = phi i64 [ %1007, %1006 ], [ 0, %904 ]
  %948 = trunc i64 %947 to i32
  %949 = add i32 %908, %948
  %950 = sitofp i32 %949 to float
  %951 = fsub reassoc nsz arcp contract afn float %950, %872
  %952 = fmul reassoc nsz arcp contract afn float %951, %951
  %953 = mul i32 %900, %948
  br label %954

954:                                              ; preds = %994, %.preheader77
  %955 = phi i64 [ %1002, %994 ], [ 0, %.preheader77 ]
  %956 = trunc i64 %955 to i32
  %957 = add i32 %953, %956
  %958 = shl nsw i32 %957, 2
  %959 = zext nneg i32 %958 to i64
  %960 = add i32 %907, %956
  %961 = sitofp i32 %960 to float
  %962 = fsub reassoc nsz arcp contract afn float %961, %869
  %963 = fmul reassoc nsz arcp contract afn float %962, %962
  %964 = fadd reassoc nsz arcp contract afn float %963, %952
  %965 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %964)
  %966 = fmul reassoc nsz arcp contract afn float %965, %876
  %967 = load float, ptr %902, align 4, !tbaa !22
  %968 = fcmp reassoc nsz arcp contract afn ogt float %967, %966
  br i1 %968, label %992, label %.preheader76

.preheader76:                                     ; preds = %954, %989
  %969 = phi i64 [ %990, %989 ], [ 1, %954 ]
  %970 = add nsw i64 %969, -1
  %971 = getelementptr inbounds float, ptr %902, i64 %970
  %972 = load float, ptr %971, align 4, !tbaa !22
  %973 = fcmp reassoc nsz arcp contract afn ugt float %972, %966
  br i1 %973, label %989, label %974

974:                                              ; preds = %.preheader76
  %975 = getelementptr inbounds float, ptr %902, i64 %969
  %976 = load float, ptr %975, align 4, !tbaa !22
  %977 = fcmp reassoc nsz arcp contract afn ult float %976, %966
  br i1 %977, label %989, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds float, ptr %903, i64 %969
  %980 = load float, ptr %979, align 4, !tbaa !22
  %981 = getelementptr inbounds float, ptr %903, i64 %970
  %982 = load float, ptr %981, align 4, !tbaa !22
  %983 = fsub reassoc nsz arcp contract afn float %980, %982
  %984 = fsub reassoc nsz arcp contract afn float %976, %972
  %985 = fsub reassoc nsz arcp contract afn float %966, %972
  %986 = fmul reassoc nsz arcp contract afn float %983, %985
  %987 = fdiv reassoc nsz arcp contract afn float %986, %984
  %988 = fadd reassoc nsz arcp contract afn float %987, %982
  br label %994

989:                                              ; preds = %974, %.preheader76
  %990 = add nuw nsw i64 %969, 1
  %991 = icmp eq i64 %990, %912
  br i1 %991, label %1004, label %.preheader76, !llvm.loop !173

992:                                              ; preds = %954
  %993 = load float, ptr %903, align 4, !tbaa !22
  br label %994

994:                                              ; preds = %1004, %992, %978
  %995 = phi float [ %993, %992 ], [ %988, %978 ], [ %1005, %1004 ]
  %996 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %995, float 0x3F1A36E2E0000000)
  %997 = getelementptr inbounds float, ptr %890, i64 %959
  %998 = load <4 x float>, ptr %997, align 4, !tbaa !22
  %999 = insertelement <4 x float> poison, float %996, i64 0
  %1000 = shufflevector <4 x float> %999, <4 x float> poison, <4 x i32> zeroinitializer
  %1001 = fdiv reassoc nsz arcp contract afn <4 x float> %998, %1000
  store <4 x float> %1001, ptr %997, align 4, !tbaa !22
  %1002 = add nuw nsw i64 %955, 1
  %1003 = icmp eq i64 %1002, %916
  br i1 %1003, label %1006, label %954, !llvm.loop !174

1004:                                             ; preds = %989
  %1005 = load float, ptr %914, align 4, !tbaa !22
  br label %994

1006:                                             ; preds = %994
  %1007 = add nuw nsw i64 %947, 1
  %1008 = icmp eq i64 %1007, %915
  br i1 %1008, label %.loopexit78, label %.preheader77, !llvm.loop !175

1009:                                             ; preds = %.loopexit80, %917
  %1010 = phi i64 [ %1161, %.loopexit80 ], [ 0, %917 ]
  %1011 = trunc i64 %1010 to i32
  %1012 = mul i32 %919, %1011
  %1013 = zext i32 %1012 to i64
  %1014 = shl nuw nsw i64 %1013, 2
  %1015 = getelementptr i8, ptr %890, i64 %1014
  %1016 = getelementptr i8, ptr %925, i64 %1014
  %1017 = add i32 %908, %1011
  %1018 = sitofp i32 %1017 to float
  %1019 = fsub reassoc nsz arcp contract afn float %1018, %872
  %1020 = fmul reassoc nsz arcp contract afn float %1019, %1019
  %1021 = mul i32 %900, %1011
  br i1 %929, label %1090, label %1022

1022:                                             ; preds = %1009
  %1023 = getelementptr i8, ptr %922, i64 %1014
  %1024 = getelementptr i8, ptr %921, i64 %1014
  %1025 = getelementptr i8, ptr %920, i64 %1014
  %1026 = xor i32 %1012, -1
  %1027 = icmp ugt i32 %931, %1026
  %1028 = or i1 %932, %1027
  %1029 = getelementptr i8, ptr %1025, i64 %933
  %1030 = icmp ult ptr %1029, %1025
  %1031 = getelementptr i8, ptr %1024, i64 %933
  %1032 = icmp ult ptr %1031, %1024
  %1033 = getelementptr i8, ptr %1023, i64 %933
  %1034 = icmp ult ptr %1033, %1023
  %1035 = getelementptr i8, ptr %1015, i64 %933
  %1036 = icmp ult ptr %1035, %1015
  %1037 = or i1 %1028, %1030
  %1038 = or i1 %1032, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1036, %1039
  br i1 %1040, label %1090, label %1041

1041:                                             ; preds = %1022
  %1042 = icmp ult ptr %902, %1016
  %1043 = icmp ult ptr %1015, %923
  %1044 = and i1 %1042, %1043
  %1045 = icmp ult ptr %914, %1016
  %1046 = icmp ult ptr %1015, %928
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1044, %1047
  br i1 %1048, label %1090, label %1049

1049:                                             ; preds = %1041
  %1050 = insertelement <8 x float> poison, float %1020, i64 0
  %1051 = shufflevector <8 x float> %1050, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1052

1052:                                             ; preds = %1052, %1049
  %1053 = phi i64 [ 0, %1049 ], [ %1086, %1052 ]
  %1054 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %1049 ], [ %1087, %1052 ]
  %1055 = trunc i64 %1053 to i32
  %1056 = add i32 %1021, %1055
  %1057 = shl nsw i32 %1056, 2
  %1058 = zext nneg i32 %1057 to i64
  %1059 = add <8 x i32> %1054, %936
  %1060 = sitofp <8 x i32> %1059 to <8 x float>
  %1061 = fsub reassoc nsz arcp contract afn <8 x float> %1060, %937
  %1062 = fmul reassoc nsz arcp contract afn <8 x float> %1061, %1061
  %1063 = fadd reassoc nsz arcp contract afn <8 x float> %1062, %1051
  %1064 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1063)
  %1065 = fmul reassoc nsz arcp contract afn <8 x float> %1064, %939
  %1066 = load float, ptr %902, align 4, !tbaa !22, !alias.scope !176, !noalias !179
  %1067 = insertelement <8 x float> poison, float %1066, i64 0
  %1068 = shufflevector <8 x float> %1067, <8 x float> poison, <8 x i32> zeroinitializer
  %1069 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1068, %1065
  %1070 = select <8 x i1> %1069, <8 x ptr> %941, <8 x ptr> %943
  %1071 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1070, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !22, !alias.scope !181, !noalias !179
  %1072 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1071, <8 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>)
  %1073 = getelementptr inbounds float, ptr %890, i64 %1058
  %1074 = load <32 x float>, ptr %1073, align 4, !tbaa !22
  %1075 = shufflevector <32 x float> %1074, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1076 = shufflevector <32 x float> %1074, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1077 = shufflevector <32 x float> %1074, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %1078 = shufflevector <32 x float> %1074, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %1079 = fdiv reassoc nsz arcp contract afn <8 x float> %1075, %1072
  %1080 = fdiv reassoc nsz arcp contract afn <8 x float> %1076, %1072
  %1081 = fdiv reassoc nsz arcp contract afn <8 x float> %1077, %1072
  %1082 = fdiv reassoc nsz arcp contract afn <8 x float> %1078, %1072
  %1083 = shufflevector <8 x float> %1079, <8 x float> %1080, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1084 = shufflevector <8 x float> %1081, <8 x float> %1082, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1085 = shufflevector <16 x float> %1083, <16 x float> %1084, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %1085, ptr %1073, align 4, !tbaa !22
  %1086 = add nuw nsw i64 %1053, 8
  %1087 = add <8 x i32> %1054, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %1088 = icmp eq i64 %1086, %934
  br i1 %1088, label %1089, label %1052, !llvm.loop !183

1089:                                             ; preds = %1052
  br i1 %944, label %.loopexit80, label %1090

1090:                                             ; preds = %1089, %1041, %1022, %1009
  %1091 = phi i64 [ 0, %1041 ], [ 0, %1022 ], [ 0, %1009 ], [ %934, %1089 ]
  br i1 %946, label %1115, label %1092

1092:                                             ; preds = %1090
  %1093 = trunc nuw nsw i64 %1091 to i32
  %1094 = add i32 %1021, %1093
  %1095 = shl nsw i32 %1094, 2
  %1096 = zext nneg i32 %1095 to i64
  %1097 = add i32 %907, %1093
  %1098 = sitofp i32 %1097 to float
  %1099 = fsub reassoc nsz arcp contract afn float %1098, %869
  %1100 = fmul reassoc nsz arcp contract afn float %1099, %1099
  %1101 = fadd reassoc nsz arcp contract afn float %1100, %1020
  %1102 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1101)
  %1103 = fmul reassoc nsz arcp contract afn float %1102, %876
  %1104 = load float, ptr %902, align 4, !tbaa !22
  %1105 = fcmp reassoc nsz arcp contract afn ogt float %1104, %1103
  %1106 = select i1 %1105, ptr %903, ptr %914
  %1107 = load float, ptr %1106, align 4, !tbaa !22
  %1108 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1107, float 0x3F1A36E2E0000000)
  %1109 = getelementptr inbounds float, ptr %890, i64 %1096
  %1110 = load <4 x float>, ptr %1109, align 4, !tbaa !22
  %1111 = insertelement <4 x float> poison, float %1108, i64 0
  %1112 = shufflevector <4 x float> %1111, <4 x float> poison, <4 x i32> zeroinitializer
  %1113 = fdiv reassoc nsz arcp contract afn <4 x float> %1110, %1112
  store <4 x float> %1113, ptr %1109, align 4, !tbaa !22
  %1114 = or disjoint i64 %1091, 1
  br label %1115

1115:                                             ; preds = %1092, %1090
  %1116 = phi i64 [ %1091, %1090 ], [ %1114, %1092 ]
  %1117 = icmp eq i64 %1091, %918
  br i1 %1117, label %.loopexit80, label %.preheader79

.preheader79:                                     ; preds = %1115
  %invariant.op = add i32 %1021, 1
  br label %1118

1118:                                             ; preds = %.preheader79, %1118
  %1119 = phi i64 [ %1159, %1118 ], [ %1116, %.preheader79 ]
  %1120 = trunc i64 %1119 to i32
  %1121 = add i32 %1021, %1120
  %1122 = shl nsw i32 %1121, 2
  %1123 = zext nneg i32 %1122 to i64
  %1124 = add i32 %907, %1120
  %1125 = sitofp i32 %1124 to float
  %1126 = fsub reassoc nsz arcp contract afn float %1125, %869
  %1127 = fmul reassoc nsz arcp contract afn float %1126, %1126
  %1128 = fadd reassoc nsz arcp contract afn float %1127, %1020
  %1129 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1128)
  %1130 = fmul reassoc nsz arcp contract afn float %1129, %876
  %1131 = load float, ptr %902, align 4, !tbaa !22
  %1132 = fcmp reassoc nsz arcp contract afn ogt float %1131, %1130
  %1133 = select i1 %1132, ptr %903, ptr %914
  %1134 = load float, ptr %1133, align 4, !tbaa !22
  %1135 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1134, float 0x3F1A36E2E0000000)
  %1136 = getelementptr inbounds float, ptr %890, i64 %1123
  %1137 = load <4 x float>, ptr %1136, align 4, !tbaa !22
  %1138 = insertelement <4 x float> poison, float %1135, i64 0
  %1139 = shufflevector <4 x float> %1138, <4 x float> poison, <4 x i32> zeroinitializer
  %1140 = fdiv reassoc nsz arcp contract afn <4 x float> %1137, %1139
  store <4 x float> %1140, ptr %1136, align 4, !tbaa !22
  %.reass124 = add i32 %invariant.op, %1120
  %1141 = shl nsw i32 %.reass124, 2
  %1142 = zext nneg i32 %1141 to i64
  %.reass126 = add i32 %invariant.op125, %1120
  %1143 = sitofp i32 %.reass126 to float
  %1144 = fsub reassoc nsz arcp contract afn float %1143, %869
  %1145 = fmul reassoc nsz arcp contract afn float %1144, %1144
  %1146 = fadd reassoc nsz arcp contract afn float %1145, %1020
  %1147 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1146)
  %1148 = fmul reassoc nsz arcp contract afn float %1147, %876
  %1149 = load float, ptr %902, align 4, !tbaa !22
  %1150 = fcmp reassoc nsz arcp contract afn ogt float %1149, %1148
  %1151 = select i1 %1150, ptr %903, ptr %914
  %1152 = load float, ptr %1151, align 4, !tbaa !22
  %1153 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1152, float 0x3F1A36E2E0000000)
  %1154 = getelementptr inbounds float, ptr %890, i64 %1142
  %1155 = load <4 x float>, ptr %1154, align 4, !tbaa !22
  %1156 = insertelement <4 x float> poison, float %1153, i64 0
  %1157 = shufflevector <4 x float> %1156, <4 x float> poison, <4 x i32> zeroinitializer
  %1158 = fdiv reassoc nsz arcp contract afn <4 x float> %1155, %1157
  store <4 x float> %1158, ptr %1154, align 4, !tbaa !22
  %1159 = add nuw nsw i64 %1119, 2
  %1160 = icmp eq i64 %1159, %916
  br i1 %1160, label %.loopexit80, label %1118, !llvm.loop !186

.loopexit80:                                      ; preds = %1118, %1115, %1089
  %1161 = add nuw nsw i64 %1010, 1
  %1162 = icmp eq i64 %1161, %915
  br i1 %1162, label %.loopexit78, label %1009, !llvm.loop !187

.loopexit78:                                      ; preds = %.loopexit80, %1006, %898, %894, %889
  %1163 = getelementptr inbounds i8, ptr %5, i64 12
  %1164 = load i32, ptr %1163, align 4, !tbaa !135
  %1165 = icmp sgt i32 %1164, 0
  br i1 %1165, label %1166, label %.loopexit75

1166:                                             ; preds = %.loopexit78
  %1167 = getelementptr inbounds i8, ptr %5, i64 8
  %1168 = getelementptr inbounds i8, ptr %847, i64 108
  %1169 = getelementptr inbounds i8, ptr %847, i64 236
  %1170 = getelementptr inbounds i8, ptr %4, i64 4
  %1171 = getelementptr inbounds i8, ptr %4, i64 8
  %1172 = getelementptr inbounds i8, ptr %4, i64 12
  %1173 = load i32, ptr %1167, align 4, !tbaa !134
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %1175, label %.loopexit75

1175:                                             ; preds = %1166
  %1176 = getelementptr i8, ptr %847, i64 232
  %1177 = getelementptr inbounds i8, ptr %847, i64 300
  %1178 = getelementptr i8, ptr %847, i64 296
  %1179 = getelementptr inbounds i8, ptr %890, i64 4
  %1180 = getelementptr inbounds i8, ptr %847, i64 364
  %1181 = getelementptr i8, ptr %847, i64 360
  %1182 = getelementptr inbounds i8, ptr %890, i64 8
  %1183 = getelementptr inbounds i8, ptr %890, i64 12
  %1184 = insertelement <2 x float> poison, float %859, i64 0
  %1185 = shufflevector <2 x float> %1184, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1186

1186:                                             ; preds = %1193, %1175
  %1187 = phi i32 [ %1194, %1193 ], [ %1164, %1175 ]
  %1188 = phi i32 [ %1195, %1193 ], [ %1173, %1175 ]
  %1189 = phi i32 [ %1196, %1193 ], [ 0, %1175 ]
  %1190 = icmp sgt i32 %1188, 0
  br i1 %1190, label %.preheader, label %1193

.loopexit75:                                      ; preds = %1193, %1166, %.loopexit78
  br i1 %264, label %1437, label %1439

1191:                                             ; preds = %1416
  %1192 = load i32, ptr %1163, align 4, !tbaa !135
  br label %1193

1193:                                             ; preds = %1191, %1186
  %1194 = phi i32 [ %1192, %1191 ], [ %1187, %1186 ]
  %1195 = phi i32 [ %1435, %1191 ], [ %1188, %1186 ]
  %1196 = add nuw nsw i32 %1189, 1
  %1197 = icmp slt i32 %1196, %1194
  br i1 %1197, label %1186, label %.loopexit75, !llvm.loop !188

.preheader:                                       ; preds = %1186, %1416
  %1198 = phi i32 [ %1435, %1416 ], [ %1188, %1186 ]
  %1199 = phi i32 [ %1434, %1416 ], [ 0, %1186 ]
  %1200 = mul nsw i32 %1198, %1189
  %1201 = add nsw i32 %1200, %1199
  %1202 = shl nsw i32 %1201, 2
  %1203 = sext i32 %1202 to i64
  %1204 = load <2 x i32>, ptr %5, align 4, !tbaa !36
  %1205 = insertelement <2 x i32> poison, i32 %1199, i64 0
  %1206 = insertelement <2 x i32> %1205, i32 %1189, i64 1
  %1207 = add nsw <2 x i32> %1206, %1204
  %1208 = sitofp <2 x i32> %1207 to <2 x float>
  %1209 = fsub reassoc nsz arcp contract afn <2 x float> %1208, %868
  %1210 = fmul reassoc nsz arcp contract afn <2 x float> %1209, %1185
  %1211 = fmul reassoc nsz arcp contract afn <2 x float> %1210, %1210
  %1212 = shufflevector <2 x float> %1211, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1213 = fadd reassoc nsz arcp contract afn <2 x float> %1212, %1211
  %1214 = extractelement <2 x float> %1213, i64 0
  %1215 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1214)
  %1216 = fmul reassoc nsz arcp contract afn float %1215, %876
  %1217 = load i32, ptr %848, align 8, !tbaa !171
  %1218 = load float, ptr %1168, align 4, !tbaa !22
  %1219 = fcmp reassoc nsz arcp contract afn ogt float %1218, %1216
  br i1 %1219, label %1224, label %1220

1220:                                             ; preds = %.preheader
  %1221 = icmp sgt i32 %1217, 1
  br i1 %1221, label %1222, label %.loopexit74

1222:                                             ; preds = %1220
  %1223 = zext nneg i32 %1217 to i64
  br label %1226

1224:                                             ; preds = %.preheader
  %1225 = load float, ptr %1169, align 4, !tbaa !22
  br label %1253

1226:                                             ; preds = %1236, %1222
  %1227 = phi i64 [ 1, %1222 ], [ %1237, %1236 ]
  %1228 = add nsw i64 %1227, -1
  %1229 = getelementptr inbounds float, ptr %1168, i64 %1228
  %1230 = load float, ptr %1229, align 4, !tbaa !22
  %1231 = fcmp reassoc nsz arcp contract afn ugt float %1230, %1216
  br i1 %1231, label %1236, label %1232

1232:                                             ; preds = %1226
  %1233 = getelementptr inbounds float, ptr %1168, i64 %1227
  %1234 = load float, ptr %1233, align 4, !tbaa !22
  %1235 = fcmp reassoc nsz arcp contract afn ult float %1234, %1216
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1232, %1226
  %1237 = add nuw nsw i64 %1227, 1
  %1238 = icmp eq i64 %1237, %1223
  br i1 %1238, label %.loopexit74, label %1226, !llvm.loop !190

1239:                                             ; preds = %1232
  %1240 = getelementptr inbounds float, ptr %1169, i64 %1227
  %1241 = load float, ptr %1240, align 4, !tbaa !22
  %1242 = getelementptr inbounds float, ptr %1169, i64 %1228
  %1243 = load float, ptr %1242, align 4, !tbaa !22
  %1244 = fsub reassoc nsz arcp contract afn float %1241, %1243
  %1245 = fsub reassoc nsz arcp contract afn float %1234, %1230
  %1246 = fsub reassoc nsz arcp contract afn float %1216, %1230
  %1247 = fmul reassoc nsz arcp contract afn float %1244, %1246
  %1248 = fdiv reassoc nsz arcp contract afn float %1247, %1245
  %1249 = fadd reassoc nsz arcp contract afn float %1248, %1243
  br label %1253

.loopexit74:                                      ; preds = %1236, %1220
  %1250 = sext i32 %1217 to i64
  %1251 = getelementptr float, ptr %1176, i64 %1250
  %1252 = load float, ptr %1251, align 4, !tbaa !22
  br label %1253

1253:                                             ; preds = %.loopexit74, %1239, %1224
  %1254 = phi float [ %1225, %1224 ], [ %1249, %1239 ], [ %1252, %.loopexit74 ]
  %1255 = extractelement <2 x float> %1210, i64 0
  %1256 = fmul reassoc nsz arcp contract afn float %1254, %1255
  %1257 = fadd reassoc nsz arcp contract afn float %1256, %869
  %1258 = load i32, ptr %4, align 4, !tbaa !144
  %1259 = sitofp i32 %1258 to float
  %1260 = fsub reassoc nsz arcp contract afn float %1257, %1259
  %1261 = extractelement <2 x float> %1210, i64 1
  %1262 = fmul reassoc nsz arcp contract afn float %1254, %1261
  %1263 = fadd reassoc nsz arcp contract afn float %1262, %872
  %1264 = load i32, ptr %1170, align 4, !tbaa !145
  %1265 = sitofp i32 %1264 to float
  %1266 = fsub reassoc nsz arcp contract afn float %1263, %1265
  %1267 = load i32, ptr %1171, align 4, !tbaa !134
  %1268 = load i32, ptr %1172, align 4, !tbaa !135
  %1269 = shl nsw i32 %1267, 2
  %1270 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %877, ptr noundef %890, float noundef %1260, float noundef %1266, i32 noundef %1267, i32 noundef %1268, i32 noundef 4, i32 noundef %1269)
  %1271 = getelementptr inbounds float, ptr %3, i64 %1203
  store float %1270, ptr %1271, align 4, !tbaa !22
  %1272 = load i32, ptr %848, align 8, !tbaa !171
  %1273 = load float, ptr %1168, align 4, !tbaa !22
  %1274 = fcmp reassoc nsz arcp contract afn ogt float %1273, %1216
  br i1 %1274, label %1306, label %1275

1275:                                             ; preds = %1253
  %1276 = icmp sgt i32 %1272, 1
  br i1 %1276, label %1277, label %.loopexit73

1277:                                             ; preds = %1275
  %1278 = zext nneg i32 %1272 to i64
  br label %1279

1279:                                             ; preds = %1300, %1277
  %1280 = phi i64 [ 1, %1277 ], [ %1301, %1300 ]
  %1281 = add nsw i64 %1280, -1
  %1282 = getelementptr inbounds float, ptr %1168, i64 %1281
  %1283 = load float, ptr %1282, align 4, !tbaa !22
  %1284 = fcmp reassoc nsz arcp contract afn ugt float %1283, %1216
  br i1 %1284, label %1300, label %1285

1285:                                             ; preds = %1279
  %1286 = getelementptr inbounds float, ptr %1168, i64 %1280
  %1287 = load float, ptr %1286, align 4, !tbaa !22
  %1288 = fcmp reassoc nsz arcp contract afn ult float %1287, %1216
  br i1 %1288, label %1300, label %1289

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds float, ptr %1177, i64 %1280
  %1291 = load float, ptr %1290, align 4, !tbaa !22
  %1292 = getelementptr inbounds float, ptr %1177, i64 %1281
  %1293 = load float, ptr %1292, align 4, !tbaa !22
  %1294 = fsub reassoc nsz arcp contract afn float %1291, %1293
  %1295 = fsub reassoc nsz arcp contract afn float %1287, %1283
  %1296 = fsub reassoc nsz arcp contract afn float %1216, %1283
  %1297 = fmul reassoc nsz arcp contract afn float %1294, %1296
  %1298 = fdiv reassoc nsz arcp contract afn float %1297, %1295
  %1299 = fadd reassoc nsz arcp contract afn float %1298, %1293
  br label %1308

1300:                                             ; preds = %1285, %1279
  %1301 = add nuw nsw i64 %1280, 1
  %1302 = icmp eq i64 %1301, %1278
  br i1 %1302, label %.loopexit73, label %1279, !llvm.loop !191

.loopexit73:                                      ; preds = %1300, %1275
  %1303 = sext i32 %1272 to i64
  %1304 = getelementptr float, ptr %1178, i64 %1303
  %1305 = load float, ptr %1304, align 4, !tbaa !22
  br label %1308

1306:                                             ; preds = %1253
  %1307 = load float, ptr %1177, align 4, !tbaa !22
  br label %1308

1308:                                             ; preds = %1306, %.loopexit73, %1289
  %1309 = phi float [ %1307, %1306 ], [ %1299, %1289 ], [ %1305, %.loopexit73 ]
  %1310 = fmul reassoc nsz arcp contract afn float %1309, %1255
  %1311 = fadd reassoc nsz arcp contract afn float %1310, %869
  %1312 = load i32, ptr %4, align 4, !tbaa !144
  %1313 = sitofp i32 %1312 to float
  %1314 = fsub reassoc nsz arcp contract afn float %1311, %1313
  %1315 = fmul reassoc nsz arcp contract afn float %1309, %1261
  %1316 = fadd reassoc nsz arcp contract afn float %1315, %872
  %1317 = load i32, ptr %1170, align 4, !tbaa !145
  %1318 = sitofp i32 %1317 to float
  %1319 = fsub reassoc nsz arcp contract afn float %1316, %1318
  %1320 = load i32, ptr %1171, align 4, !tbaa !134
  %1321 = load i32, ptr %1172, align 4, !tbaa !135
  %1322 = shl nsw i32 %1320, 2
  %1323 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %877, ptr noundef nonnull %1179, float noundef %1314, float noundef %1319, i32 noundef %1320, i32 noundef %1321, i32 noundef 4, i32 noundef %1322)
  %1324 = or disjoint i64 %1203, 1
  %1325 = getelementptr inbounds float, ptr %3, i64 %1324
  store float %1323, ptr %1325, align 4, !tbaa !22
  %1326 = load i32, ptr %848, align 8, !tbaa !171
  %1327 = load float, ptr %1168, align 4, !tbaa !22
  %1328 = fcmp reassoc nsz arcp contract afn ogt float %1327, %1216
  br i1 %1328, label %1360, label %1329

1329:                                             ; preds = %1308
  %1330 = icmp sgt i32 %1326, 1
  br i1 %1330, label %1331, label %.loopexit72

1331:                                             ; preds = %1329
  %1332 = zext nneg i32 %1326 to i64
  br label %1333

1333:                                             ; preds = %1354, %1331
  %1334 = phi i64 [ 1, %1331 ], [ %1355, %1354 ]
  %1335 = add nsw i64 %1334, -1
  %1336 = getelementptr inbounds float, ptr %1168, i64 %1335
  %1337 = load float, ptr %1336, align 4, !tbaa !22
  %1338 = fcmp reassoc nsz arcp contract afn ugt float %1337, %1216
  br i1 %1338, label %1354, label %1339

1339:                                             ; preds = %1333
  %1340 = getelementptr inbounds float, ptr %1168, i64 %1334
  %1341 = load float, ptr %1340, align 4, !tbaa !22
  %1342 = fcmp reassoc nsz arcp contract afn ult float %1341, %1216
  br i1 %1342, label %1354, label %1343

1343:                                             ; preds = %1339
  %1344 = getelementptr inbounds float, ptr %1180, i64 %1334
  %1345 = load float, ptr %1344, align 4, !tbaa !22
  %1346 = getelementptr inbounds float, ptr %1180, i64 %1335
  %1347 = load float, ptr %1346, align 4, !tbaa !22
  %1348 = fsub reassoc nsz arcp contract afn float %1345, %1347
  %1349 = fsub reassoc nsz arcp contract afn float %1341, %1337
  %1350 = fsub reassoc nsz arcp contract afn float %1216, %1337
  %1351 = fmul reassoc nsz arcp contract afn float %1348, %1350
  %1352 = fdiv reassoc nsz arcp contract afn float %1351, %1349
  %1353 = fadd reassoc nsz arcp contract afn float %1352, %1347
  br label %1362

1354:                                             ; preds = %1339, %1333
  %1355 = add nuw nsw i64 %1334, 1
  %1356 = icmp eq i64 %1355, %1332
  br i1 %1356, label %.loopexit72, label %1333, !llvm.loop !192

.loopexit72:                                      ; preds = %1354, %1329
  %1357 = sext i32 %1326 to i64
  %1358 = getelementptr float, ptr %1181, i64 %1357
  %1359 = load float, ptr %1358, align 4, !tbaa !22
  br label %1362

1360:                                             ; preds = %1308
  %1361 = load float, ptr %1180, align 4, !tbaa !22
  br label %1362

1362:                                             ; preds = %1360, %.loopexit72, %1343
  %1363 = phi float [ %1361, %1360 ], [ %1353, %1343 ], [ %1359, %.loopexit72 ]
  %1364 = fmul reassoc nsz arcp contract afn float %1363, %1255
  %1365 = fadd reassoc nsz arcp contract afn float %1364, %869
  %1366 = load i32, ptr %4, align 4, !tbaa !144
  %1367 = sitofp i32 %1366 to float
  %1368 = fsub reassoc nsz arcp contract afn float %1365, %1367
  %1369 = fmul reassoc nsz arcp contract afn float %1363, %1261
  %1370 = fadd reassoc nsz arcp contract afn float %1369, %872
  %1371 = load i32, ptr %1170, align 4, !tbaa !145
  %1372 = sitofp i32 %1371 to float
  %1373 = fsub reassoc nsz arcp contract afn float %1370, %1372
  %1374 = load i32, ptr %1171, align 4, !tbaa !134
  %1375 = load i32, ptr %1172, align 4, !tbaa !135
  %1376 = shl nsw i32 %1374, 2
  %1377 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %877, ptr noundef nonnull %1182, float noundef %1368, float noundef %1373, i32 noundef %1374, i32 noundef %1375, i32 noundef 4, i32 noundef %1376)
  %1378 = or disjoint i64 %1203, 2
  %1379 = getelementptr inbounds float, ptr %3, i64 %1378
  store float %1377, ptr %1379, align 4, !tbaa !22
  %1380 = load i32, ptr %848, align 8, !tbaa !171
  %1381 = load float, ptr %1168, align 4, !tbaa !22
  %1382 = fcmp reassoc nsz arcp contract afn ogt float %1381, %1216
  br i1 %1382, label %1414, label %1383

1383:                                             ; preds = %1362
  %1384 = icmp sgt i32 %1380, 1
  br i1 %1384, label %1385, label %.loopexit71

1385:                                             ; preds = %1383
  %1386 = zext nneg i32 %1380 to i64
  br label %1387

1387:                                             ; preds = %1408, %1385
  %1388 = phi i64 [ 1, %1385 ], [ %1409, %1408 ]
  %1389 = add nsw i64 %1388, -1
  %1390 = getelementptr inbounds float, ptr %1168, i64 %1389
  %1391 = load float, ptr %1390, align 4, !tbaa !22
  %1392 = fcmp reassoc nsz arcp contract afn ugt float %1391, %1216
  br i1 %1392, label %1408, label %1393

1393:                                             ; preds = %1387
  %1394 = getelementptr inbounds float, ptr %1168, i64 %1388
  %1395 = load float, ptr %1394, align 4, !tbaa !22
  %1396 = fcmp reassoc nsz arcp contract afn ult float %1395, %1216
  br i1 %1396, label %1408, label %1397

1397:                                             ; preds = %1393
  %1398 = getelementptr inbounds float, ptr %1177, i64 %1388
  %1399 = load float, ptr %1398, align 4, !tbaa !22
  %1400 = getelementptr inbounds float, ptr %1177, i64 %1389
  %1401 = load float, ptr %1400, align 4, !tbaa !22
  %1402 = fsub reassoc nsz arcp contract afn float %1399, %1401
  %1403 = fsub reassoc nsz arcp contract afn float %1395, %1391
  %1404 = fsub reassoc nsz arcp contract afn float %1216, %1391
  %1405 = fmul reassoc nsz arcp contract afn float %1402, %1404
  %1406 = fdiv reassoc nsz arcp contract afn float %1405, %1403
  %1407 = fadd reassoc nsz arcp contract afn float %1406, %1401
  br label %1416

1408:                                             ; preds = %1393, %1387
  %1409 = add nuw nsw i64 %1388, 1
  %1410 = icmp eq i64 %1409, %1386
  br i1 %1410, label %.loopexit71, label %1387, !llvm.loop !193

.loopexit71:                                      ; preds = %1408, %1383
  %1411 = sext i32 %1380 to i64
  %1412 = getelementptr float, ptr %1178, i64 %1411
  %1413 = load float, ptr %1412, align 4, !tbaa !22
  br label %1416

1414:                                             ; preds = %1362
  %1415 = load float, ptr %1177, align 4, !tbaa !22
  br label %1416

1416:                                             ; preds = %1414, %.loopexit71, %1397
  %1417 = phi float [ %1415, %1414 ], [ %1407, %1397 ], [ %1413, %.loopexit71 ]
  %1418 = fmul reassoc nsz arcp contract afn float %1417, %1255
  %1419 = fadd reassoc nsz arcp contract afn float %1418, %869
  %1420 = load i32, ptr %4, align 4, !tbaa !144
  %1421 = sitofp i32 %1420 to float
  %1422 = fsub reassoc nsz arcp contract afn float %1419, %1421
  %1423 = fmul reassoc nsz arcp contract afn float %1417, %1261
  %1424 = fadd reassoc nsz arcp contract afn float %1423, %872
  %1425 = load i32, ptr %1170, align 4, !tbaa !145
  %1426 = sitofp i32 %1425 to float
  %1427 = fsub reassoc nsz arcp contract afn float %1424, %1426
  %1428 = load i32, ptr %1171, align 4, !tbaa !134
  %1429 = load i32, ptr %1172, align 4, !tbaa !135
  %1430 = shl nsw i32 %1428, 2
  %1431 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %877, ptr noundef nonnull %1183, float noundef %1422, float noundef %1427, i32 noundef %1428, i32 noundef %1429, i32 noundef 4, i32 noundef %1430)
  %1432 = or disjoint i64 %1203, 3
  %1433 = getelementptr inbounds float, ptr %3, i64 %1432
  store float %1431, ptr %1433, align 4, !tbaa !22
  %1434 = add nuw nsw i32 %1199, 1
  %1435 = load i32, ptr %1167, align 4, !tbaa !134
  %1436 = icmp slt i32 %1434, %1435
  br i1 %1436, label %.preheader, label %1191, !llvm.loop !194

1437:                                             ; preds = %.loopexit75
  tail call void @free(ptr noundef %890) #31
  br label %1439

1438:                                             ; preds = %.loopexit83
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %265, i64 noundef 4, ptr noundef %4, ptr noundef %5)
  br label %1439

1439:                                             ; preds = %1438, %1437, %.loopexit75, %855, %.loopexit68, %290
  %1440 = icmp eq ptr %265, %2
  br i1 %1440, label %1442, label %1441

1441:                                             ; preds = %1439
  tail call void @free(ptr noundef %265) #31
  br label %1442

1442:                                             ; preds = %1441, %1439
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #9 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !79
  %8 = load i32, ptr %7, align 8, !tbaa !150
  switch i32 %8, label %19 [
    i32 1, label %9
    i32 0, label %16
  ]

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 492
  %11 = load float, ptr %10, align 4, !tbaa !130
  store float 4.500000e+00, ptr %4, align 4, !tbaa !195
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store float 1.500000e+00, ptr %12, align 4, !tbaa !197
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store <4 x i32> <i32 0, i32 4, i32 1, i32 1>, ptr %13, align 4, !tbaa !36
  %14 = fcmp reassoc nsz arcp contract afn une float %11, 0.000000e+00
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  store float 5.500000e+00, ptr %4, align 4, !tbaa !195
  br label %22

16:                                               ; preds = %5
  store float 4.500000e+00, ptr %4, align 4, !tbaa !195
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store float 1.500000e+00, ptr %17, align 4, !tbaa !197
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store <4 x i32> <i32 0, i32 4, i32 1, i32 1>, ptr %18, align 4, !tbaa !36
  br label %22

19:                                               ; preds = %5
  store float 2.000000e+00, ptr %4, align 4, !tbaa !195
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %20, align 4, !tbaa !197
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store <4 x i32> <i32 0, i32 4, i32 1, i32 1>, ptr %21, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %19, %16, %15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @distort_transform(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [6 x float], align 64
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !79
  %8 = load i32, ptr %7, align 8, !tbaa !150
  switch i32 %8, label %.loopexit14 [
    i32 1, label %9
    i32 0, label %83
  ]

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !152, !noalias !198
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit14, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !153, !noalias !198
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit14, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = load float, ptr %17, align 8, !tbaa !155, !noalias !198
  %19 = fcmp reassoc nsz arcp contract afn ugt float %18, 0.000000e+00
  br i1 %19, label %20, label %.loopexit14

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !142, !noalias !198
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds i8, ptr %1, i64 148
  %25 = load i32, ptr %24, align 4, !tbaa !143, !noalias !198
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds i8, ptr %0, i64 664
  %28 = load ptr, ptr %27, align 8, !tbaa !156, !noalias !198
  %29 = getelementptr inbounds i8, ptr %28, i64 112
  %30 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %29), !noalias !198
  %31 = fptosi float %23 to i32
  %32 = fptosi float %26 to i32
  %33 = getelementptr inbounds i8, ptr %7, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !157, !noalias !198
  %35 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34, !noalias !198
  %36 = load ptr, ptr %10, align 8, !tbaa !152, !noalias !198
  %37 = load float, ptr %17, align 8, !tbaa !155, !noalias !198
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef %36, float noundef %37, i32 noundef %31, i32 noundef %32)
          to label %40 unwind label %38, !noalias !198

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %35) #35, !noalias !198
  resume { ptr, i32 } %39

40:                                               ; preds = %20
  %41 = icmp eq i32 %30, 0
  %42 = select i1 %41, i32 -1, i32 -2
  %43 = and i32 %34, 3
  %44 = shl i32 %34, 1
  %45 = and i32 %44, 8
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, 48
  %48 = and i32 %47, %42
  %49 = load ptr, ptr %10, align 8, !tbaa !152, !noalias !198
  %50 = getelementptr inbounds i8, ptr %7, i64 28
  %51 = load float, ptr %50, align 4, !tbaa !158, !noalias !198
  %52 = getelementptr inbounds i8, ptr %7, i64 32
  %53 = load float, ptr %52, align 8, !tbaa !159, !noalias !198
  %54 = getelementptr inbounds i8, ptr %7, i64 36
  %55 = load float, ptr %54, align 4, !tbaa !160, !noalias !198
  %56 = getelementptr inbounds i8, ptr %7, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !161, !noalias !198
  %58 = getelementptr inbounds i8, ptr %7, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !162, !noalias !198
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !163, !noalias !198
  %62 = icmp eq i32 %61, 0
  %63 = tail call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef %49, i32 noundef 3, float noundef %51, float noundef %53, float noundef %55, float noundef %57, i32 noundef %59, i32 noundef %48, i1 noundef zeroext %62), !noalias !198
  %64 = and i32 %63, 57
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %40
  %67 = shl i64 %3, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %5, i64 12
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %81, %71 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31, !noalias !198
  %73 = getelementptr inbounds float, ptr %2, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !22, !alias.scope !198
  %75 = or disjoint i64 %72, 1
  %76 = getelementptr inbounds float, ptr %2, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !22, !alias.scope !198
  %78 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %35, float noundef %74, float noundef %77, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %5), !noalias !198
  %79 = load float, ptr %5, align 64, !tbaa !22, !noalias !198
  store float %79, ptr %73, align 4, !tbaa !22, !alias.scope !198
  %80 = load float, ptr %70, align 4, !tbaa !22, !noalias !198
  store float %80, ptr %76, align 4, !tbaa !22, !alias.scope !198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31, !noalias !198
  %81 = add nuw i64 %72, 2
  %82 = icmp ult i64 %81, %67
  br i1 %82, label %71, label %.loopexit, !llvm.loop !201

.loopexit:                                        ; preds = %71, %66, %40
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #31, !noalias !198
  call void @_ZdlPv(ptr noundef nonnull %35) #35, !noalias !198
  br label %.loopexit14

83:                                               ; preds = %4
  %84 = getelementptr inbounds i8, ptr %7, i64 104
  %85 = load i32, ptr %84, align 8, !tbaa !171
  %86 = freeze i32 %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit14, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %7, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !157
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit14, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %1, i64 144
  %94 = load <2 x i32>, ptr %93, align 8, !tbaa !36
  %95 = sitofp <2 x i32> %94 to <2 x float>
  %96 = fmul reassoc nsz arcp contract afn <2 x float> %95, <float 5.000000e-01, float 5.000000e-01>
  %97 = shl i64 %3, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit14, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %7, i64 96
  %101 = load float, ptr %100, align 8, !tbaa !172
  %102 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %101
  %103 = fmul reassoc nsz arcp contract afn <2 x float> %96, %96
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %105 = fadd reassoc nsz arcp contract afn <2 x float> %104, %103
  %106 = extractelement <2 x float> %105, i64 0
  %107 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %106)
  %108 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %107
  %109 = getelementptr inbounds i8, ptr %7, i64 108
  %110 = getelementptr inbounds i8, ptr %7, i64 300
  %111 = icmp sgt i32 %86, 1
  %112 = zext nneg i32 %86 to i64
  %113 = sext i32 %86 to i64
  %114 = getelementptr float, ptr %110, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -4
  %116 = load float, ptr %109, align 4, !tbaa !22
  %117 = insertelement <2 x float> poison, float %102, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %111, label %.preheader42, label %.preheader43

.preheader42:                                     ; preds = %99, %180
  %119 = phi i64 [ %181, %180 ], [ 0, %99 ]
  %120 = getelementptr inbounds float, ptr %2, i64 %119
  %121 = load <2 x float>, ptr %120, align 4, !tbaa !22
  br label %122

122:                                              ; preds = %159, %.preheader42
  %123 = phi i32 [ 0, %.preheader42 ], [ %175, %159 ]
  %124 = phi <2 x float> [ %121, %.preheader42 ], [ %174, %159 ]
  %125 = fsub reassoc nsz arcp contract afn <2 x float> %124, %96
  %126 = fmul reassoc nsz arcp contract afn <2 x float> %125, %118
  %127 = fmul reassoc nsz arcp contract afn <2 x float> %126, %126
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %129 = fadd reassoc nsz arcp contract afn <2 x float> %128, %127
  %130 = extractelement <2 x float> %129, i64 0
  %131 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %130)
  %132 = fmul reassoc nsz arcp contract afn float %131, %108
  %133 = fcmp reassoc nsz arcp contract afn ogt float %116, %132
  br i1 %133, label %157, label %.preheader

.preheader:                                       ; preds = %122, %154
  %134 = phi i64 [ %155, %154 ], [ 1, %122 ]
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds float, ptr %109, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !22
  %138 = fcmp reassoc nsz arcp contract afn ugt float %137, %132
  br i1 %138, label %154, label %139

139:                                              ; preds = %.preheader
  %140 = getelementptr inbounds float, ptr %109, i64 %134
  %141 = load float, ptr %140, align 4, !tbaa !22
  %142 = fcmp reassoc nsz arcp contract afn ult float %141, %132
  br i1 %142, label %154, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds float, ptr %110, i64 %134
  %145 = load float, ptr %144, align 4, !tbaa !22
  %146 = getelementptr inbounds float, ptr %110, i64 %135
  %147 = load float, ptr %146, align 4, !tbaa !22
  %148 = fsub reassoc nsz arcp contract afn float %145, %147
  %149 = fsub reassoc nsz arcp contract afn float %141, %137
  %150 = fsub reassoc nsz arcp contract afn float %132, %137
  %151 = fmul reassoc nsz arcp contract afn float %148, %150
  %152 = fdiv reassoc nsz arcp contract afn float %151, %149
  %153 = fadd reassoc nsz arcp contract afn float %152, %147
  br label %159

154:                                              ; preds = %139, %.preheader
  %155 = add nuw nsw i64 %134, 1
  %156 = icmp eq i64 %155, %112
  br i1 %156, label %178, label %.preheader, !llvm.loop !202

157:                                              ; preds = %122
  %158 = load float, ptr %110, align 4, !tbaa !22
  br label %159

159:                                              ; preds = %178, %157, %143
  %160 = phi float [ %158, %157 ], [ %153, %143 ], [ %179, %178 ]
  %161 = insertelement <2 x float> poison, float %160, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul reassoc nsz arcp contract afn <2 x float> %126, %162
  %164 = fadd reassoc nsz arcp contract afn <2 x float> %96, %163
  %165 = fsub reassoc nsz arcp contract afn <2 x float> %121, %164
  %166 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %165)
  %167 = fcmp reassoc nsz arcp contract afn uge <2 x float> %166, <float 5.000000e-01, float 5.000000e-01>
  %168 = extractelement <2 x i1> %167, i64 0
  %169 = extractelement <2 x i1> %167, i64 1
  %170 = select i1 %168, i1 true, i1 %169
  %171 = fadd reassoc nsz arcp contract afn <2 x float> %165, %124
  %172 = insertelement <2 x i1> poison, i1 %170, i64 0
  %173 = shufflevector <2 x i1> %172, <2 x i1> poison, <2 x i32> zeroinitializer
  %174 = select <2 x i1> %173, <2 x float> %171, <2 x float> %124
  %175 = add nuw nsw i32 %123, 1
  %176 = icmp ult i32 %123, 9
  %177 = select i1 %170, i1 %176, i1 false
  br i1 %177, label %122, label %180, !llvm.loop !203

178:                                              ; preds = %154
  %179 = load float, ptr %115, align 4, !tbaa !22
  br label %159

180:                                              ; preds = %159
  store <2 x float> %174, ptr %120, align 4, !tbaa !22
  %181 = add nuw i64 %119, 2
  %182 = icmp ult i64 %181, %97
  br i1 %182, label %.preheader42, label %.loopexit14, !llvm.loop !204

.preheader43:                                     ; preds = %99, %217
  %183 = phi i64 [ %218, %217 ], [ 0, %99 ]
  %184 = getelementptr inbounds float, ptr %2, i64 %183
  %185 = load <2 x float>, ptr %184, align 4, !tbaa !22
  br label %186

186:                                              ; preds = %186, %.preheader43
  %187 = phi i32 [ 0, %.preheader43 ], [ %214, %186 ]
  %188 = phi <2 x float> [ %185, %.preheader43 ], [ %213, %186 ]
  %189 = fsub reassoc nsz arcp contract afn <2 x float> %188, %96
  %190 = fmul reassoc nsz arcp contract afn <2 x float> %189, %118
  %191 = fmul reassoc nsz arcp contract afn <2 x float> %190, %190
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %193 = fadd reassoc nsz arcp contract afn <2 x float> %192, %191
  %194 = extractelement <2 x float> %193, i64 0
  %195 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %194)
  %196 = fmul reassoc nsz arcp contract afn float %195, %108
  %197 = fcmp reassoc nsz arcp contract afn ogt float %116, %196
  %198 = select i1 %197, ptr %110, ptr %115
  %199 = load float, ptr %198, align 4, !tbaa !22
  %200 = insertelement <2 x float> poison, float %199, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = fmul reassoc nsz arcp contract afn <2 x float> %190, %201
  %203 = fadd reassoc nsz arcp contract afn <2 x float> %96, %202
  %204 = fsub reassoc nsz arcp contract afn <2 x float> %185, %203
  %205 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %204)
  %206 = fcmp reassoc nsz arcp contract afn uge <2 x float> %205, <float 5.000000e-01, float 5.000000e-01>
  %207 = extractelement <2 x i1> %206, i64 0
  %208 = extractelement <2 x i1> %206, i64 1
  %209 = select i1 %207, i1 true, i1 %208
  %210 = fadd reassoc nsz arcp contract afn <2 x float> %204, %188
  %211 = insertelement <2 x i1> poison, i1 %209, i64 0
  %212 = shufflevector <2 x i1> %211, <2 x i1> poison, <2 x i32> zeroinitializer
  %213 = select <2 x i1> %212, <2 x float> %210, <2 x float> %188
  %214 = add nuw nsw i32 %187, 1
  %215 = icmp ult i32 %187, 9
  %216 = select i1 %209, i1 %215, i1 false
  br i1 %216, label %186, label %217, !llvm.loop !205

217:                                              ; preds = %186
  store <2 x float> %213, ptr %184, align 4, !tbaa !22
  %218 = add nuw i64 %183, 2
  %219 = icmp ult i64 %218, %97
  br i1 %219, label %.preheader43, label %.loopexit14, !llvm.loop !206

.loopexit14:                                      ; preds = %217, %180, %92, %88, %83, %.loopexit, %16, %13, %9, %4
  %220 = phi i32 [ 0, %4 ], [ 1, %.loopexit ], [ 0, %16 ], [ 0, %13 ], [ 0, %9 ], [ 0, %88 ], [ 0, %83 ], [ 1, %92 ], [ 1, %180 ], [ 1, %217 ]
  ret i32 %220
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @distort_backtransform(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [6 x float], align 64
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !79
  %8 = load i32, ptr %7, align 8, !tbaa !150
  switch i32 %8, label %.loopexit11 [
    i32 1, label %9
    i32 0, label %83
  ]

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !152, !noalias !207
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit11, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !153, !noalias !207
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit11, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = load float, ptr %17, align 8, !tbaa !155, !noalias !207
  %19 = fcmp reassoc nsz arcp contract afn ugt float %18, 0.000000e+00
  br i1 %19, label %20, label %.loopexit11

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 664
  %22 = load ptr, ptr %21, align 8, !tbaa !156, !noalias !207
  %23 = getelementptr inbounds i8, ptr %22, i64 112
  %24 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %23), !noalias !207
  %25 = getelementptr inbounds i8, ptr %1, i64 144
  %26 = load i32, ptr %25, align 8, !tbaa !142, !noalias !207
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds i8, ptr %1, i64 148
  %29 = load i32, ptr %28, align 4, !tbaa !143, !noalias !207
  %30 = sitofp i32 %29 to float
  %31 = fptosi float %27 to i32
  %32 = fptosi float %30 to i32
  %33 = getelementptr inbounds i8, ptr %7, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !157, !noalias !207
  %35 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34, !noalias !207
  %36 = load ptr, ptr %10, align 8, !tbaa !152, !noalias !207
  %37 = load float, ptr %17, align 8, !tbaa !155, !noalias !207
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef %36, float noundef %37, i32 noundef %31, i32 noundef %32)
          to label %40 unwind label %38, !noalias !207

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %35) #35, !noalias !207
  resume { ptr, i32 } %39

40:                                               ; preds = %20
  %41 = icmp eq i32 %24, 0
  %42 = select i1 %41, i32 -1, i32 -2
  %43 = and i32 %34, 3
  %44 = shl i32 %34, 1
  %45 = and i32 %44, 8
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, 48
  %48 = and i32 %47, %42
  %49 = load ptr, ptr %10, align 8, !tbaa !152, !noalias !207
  %50 = getelementptr inbounds i8, ptr %7, i64 28
  %51 = load float, ptr %50, align 4, !tbaa !158, !noalias !207
  %52 = getelementptr inbounds i8, ptr %7, i64 32
  %53 = load float, ptr %52, align 8, !tbaa !159, !noalias !207
  %54 = getelementptr inbounds i8, ptr %7, i64 36
  %55 = load float, ptr %54, align 4, !tbaa !160, !noalias !207
  %56 = getelementptr inbounds i8, ptr %7, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !161, !noalias !207
  %58 = getelementptr inbounds i8, ptr %7, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !162, !noalias !207
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !163, !noalias !207
  %62 = icmp ne i32 %61, 0
  %63 = tail call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef %49, i32 noundef 3, float noundef %51, float noundef %53, float noundef %55, float noundef %57, i32 noundef %59, i32 noundef %48, i1 noundef zeroext %62), !noalias !207
  %64 = and i32 %63, 57
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %40
  %67 = shl i64 %3, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %5, i64 12
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %81, %71 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31, !noalias !207
  %73 = getelementptr inbounds float, ptr %2, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !22, !alias.scope !207
  %75 = or disjoint i64 %72, 1
  %76 = getelementptr inbounds float, ptr %2, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !22, !alias.scope !207
  %78 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %35, float noundef %74, float noundef %77, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %5), !noalias !207
  %79 = load float, ptr %5, align 64, !tbaa !22, !noalias !207
  store float %79, ptr %73, align 4, !tbaa !22, !alias.scope !207
  %80 = load float, ptr %70, align 4, !tbaa !22, !noalias !207
  store float %80, ptr %76, align 4, !tbaa !22, !alias.scope !207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31, !noalias !207
  %81 = add nuw i64 %72, 2
  %82 = icmp ult i64 %81, %67
  br i1 %82, label %71, label %.loopexit, !llvm.loop !210

.loopexit:                                        ; preds = %71, %66, %40
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #31, !noalias !207
  call void @_ZdlPv(ptr noundef nonnull %35) #35, !noalias !207
  br label %.loopexit11

83:                                               ; preds = %4
  %84 = getelementptr inbounds i8, ptr %7, i64 104
  %85 = load i32, ptr %84, align 8, !tbaa !171
  %86 = freeze i32 %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit11, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %7, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !157
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit11, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %7, i64 96
  %94 = load float, ptr %93, align 8, !tbaa !172
  %95 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %94
  %96 = getelementptr inbounds i8, ptr %1, i64 144
  %97 = load <2 x i32>, ptr %96, align 8, !tbaa !36
  %98 = sitofp <2 x i32> %97 to <2 x float>
  %99 = fmul reassoc nsz arcp contract afn <2 x float> %98, <float 5.000000e-01, float 5.000000e-01>
  %100 = fmul reassoc nsz arcp contract afn <2 x float> %99, %99
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd reassoc nsz arcp contract afn <2 x float> %101, %100
  %103 = extractelement <2 x float> %102, i64 0
  %104 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %103)
  %105 = shl i64 %3, 1
  %106 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %104
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %.loopexit11, label %108

108:                                              ; preds = %92
  %109 = getelementptr inbounds i8, ptr %7, i64 108
  %110 = getelementptr inbounds i8, ptr %7, i64 300
  %111 = icmp sgt i32 %86, 1
  %112 = zext nneg i32 %86 to i64
  %113 = sext i32 %86 to i64
  %114 = getelementptr float, ptr %110, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -4
  %116 = load float, ptr %109, align 4, !tbaa !22
  br i1 %111, label %117, label %120

117:                                              ; preds = %108
  %118 = insertelement <2 x float> poison, float %95, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  br label %181

120:                                              ; preds = %108
  %121 = add i64 %105, -1
  %122 = lshr i64 %121, 1
  %123 = add nuw nsw i64 %122, 1
  %124 = icmp ult i64 %105, 15
  br i1 %124, label %177, label %125

125:                                              ; preds = %120
  %126 = getelementptr i8, ptr %2, i64 4
  %127 = shl i64 %122, 3
  %128 = getelementptr i8, ptr %126, i64 %127
  %129 = icmp ult ptr %128, %126
  %130 = icmp ugt i64 %121, 4611686018427387903
  %131 = getelementptr i8, ptr %2, i64 %127
  %132 = icmp ult ptr %131, %2
  %133 = or i1 %130, %132
  %134 = or i1 %129, %133
  br i1 %134, label %177, label %135

135:                                              ; preds = %125
  %136 = and i64 %123, 4611686018427387896
  %137 = shufflevector <2 x float> %99, <2 x float> poison, <8 x i32> zeroinitializer
  %138 = insertelement <8 x float> poison, float %95, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = shufflevector <2 x float> %99, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %141 = insertelement <8 x float> poison, float %106, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> poison, <8 x i32> zeroinitializer
  %143 = insertelement <8 x float> poison, float %116, i64 0
  %144 = shufflevector <8 x float> %143, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = insertelement <8 x ptr> poison, ptr %110, i64 0
  %146 = shufflevector <8 x ptr> %145, <8 x ptr> poison, <8 x i32> zeroinitializer
  %147 = insertelement <8 x ptr> poison, ptr %115, i64 0
  %148 = shufflevector <8 x ptr> %147, <8 x ptr> poison, <8 x i32> zeroinitializer
  br label %149

149:                                              ; preds = %149, %135
  %150 = phi i64 [ 0, %135 ], [ %172, %149 ]
  %.idx = shl i64 %150, 3
  %151 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %152 = load <16 x float>, ptr %151, align 4, !tbaa !22
  %153 = shufflevector <16 x float> %152, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %154 = shufflevector <16 x float> %152, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %155 = fsub reassoc nsz arcp contract afn <8 x float> %153, %137
  %156 = fmul reassoc nsz arcp contract afn <8 x float> %155, %139
  %157 = fsub reassoc nsz arcp contract afn <8 x float> %154, %140
  %158 = fmul reassoc nsz arcp contract afn <8 x float> %157, %139
  %159 = fmul reassoc nsz arcp contract afn <8 x float> %156, %156
  %160 = fmul reassoc nsz arcp contract afn <8 x float> %158, %158
  %161 = fadd reassoc nsz arcp contract afn <8 x float> %160, %159
  %162 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %161)
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %162, %142
  %164 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %144, %163
  %165 = select <8 x i1> %164, <8 x ptr> %146, <8 x ptr> %148
  %166 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %165, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !22
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %156, %166
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %167, %137
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %158, %166
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %169, %140
  %171 = shufflevector <8 x float> %168, <8 x float> %170, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %171, ptr %151, align 4, !tbaa !22
  %172 = add nuw i64 %150, 8
  %173 = icmp eq i64 %172, %136
  br i1 %173, label %174, label %149, !llvm.loop !211

174:                                              ; preds = %149
  %175 = shl nuw nsw i64 %136, 1
  %176 = icmp eq i64 %123, %136
  br i1 %176, label %.loopexit11, label %177

177:                                              ; preds = %174, %125, %120
  %178 = phi i64 [ 0, %125 ], [ 0, %120 ], [ %175, %174 ]
  %179 = insertelement <2 x float> poison, float %95, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  br label %229

181:                                              ; preds = %219, %117
  %182 = phi i64 [ %225, %219 ], [ 0, %117 ]
  %183 = getelementptr inbounds float, ptr %2, i64 %182
  %184 = load <2 x float>, ptr %183, align 4, !tbaa !22
  %185 = fsub reassoc nsz arcp contract afn <2 x float> %184, %99
  %186 = fmul reassoc nsz arcp contract afn <2 x float> %185, %119
  %187 = fmul reassoc nsz arcp contract afn <2 x float> %186, %186
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %189 = fadd reassoc nsz arcp contract afn <2 x float> %188, %187
  %190 = extractelement <2 x float> %189, i64 0
  %191 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %190)
  %192 = fmul reassoc nsz arcp contract afn float %191, %106
  %193 = fcmp reassoc nsz arcp contract afn ogt float %116, %192
  br i1 %193, label %217, label %.preheader

.preheader:                                       ; preds = %181, %214
  %194 = phi i64 [ %215, %214 ], [ 1, %181 ]
  %195 = add nsw i64 %194, -1
  %196 = getelementptr inbounds float, ptr %109, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !22
  %198 = fcmp reassoc nsz arcp contract afn ugt float %197, %192
  br i1 %198, label %214, label %199

199:                                              ; preds = %.preheader
  %200 = getelementptr inbounds float, ptr %109, i64 %194
  %201 = load float, ptr %200, align 4, !tbaa !22
  %202 = fcmp reassoc nsz arcp contract afn ult float %201, %192
  br i1 %202, label %214, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds float, ptr %110, i64 %194
  %205 = load float, ptr %204, align 4, !tbaa !22
  %206 = getelementptr inbounds float, ptr %110, i64 %195
  %207 = load float, ptr %206, align 4, !tbaa !22
  %208 = fsub reassoc nsz arcp contract afn float %205, %207
  %209 = fsub reassoc nsz arcp contract afn float %201, %197
  %210 = fsub reassoc nsz arcp contract afn float %192, %197
  %211 = fmul reassoc nsz arcp contract afn float %208, %210
  %212 = fdiv reassoc nsz arcp contract afn float %211, %209
  %213 = fadd reassoc nsz arcp contract afn float %212, %207
  br label %219

214:                                              ; preds = %199, %.preheader
  %215 = add nuw nsw i64 %194, 1
  %216 = icmp eq i64 %215, %112
  br i1 %216, label %227, label %.preheader, !llvm.loop !212

217:                                              ; preds = %181
  %218 = load float, ptr %110, align 4, !tbaa !22
  br label %219

219:                                              ; preds = %227, %217, %203
  %220 = phi float [ %218, %217 ], [ %213, %203 ], [ %228, %227 ]
  %221 = insertelement <2 x float> poison, float %220, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = fmul reassoc nsz arcp contract afn <2 x float> %222, %186
  %224 = fadd reassoc nsz arcp contract afn <2 x float> %223, %99
  store <2 x float> %224, ptr %183, align 4, !tbaa !22
  %225 = add nuw i64 %182, 2
  %226 = icmp ult i64 %225, %105
  br i1 %226, label %181, label %.loopexit11, !llvm.loop !213

227:                                              ; preds = %214
  %228 = load float, ptr %115, align 4, !tbaa !22
  br label %219

229:                                              ; preds = %229, %177
  %230 = phi i64 [ %248, %229 ], [ %178, %177 ]
  %231 = getelementptr inbounds float, ptr %2, i64 %230
  %232 = load <2 x float>, ptr %231, align 4, !tbaa !22
  %233 = fsub reassoc nsz arcp contract afn <2 x float> %232, %99
  %234 = fmul reassoc nsz arcp contract afn <2 x float> %233, %180
  %235 = fmul reassoc nsz arcp contract afn <2 x float> %234, %234
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %237 = fadd reassoc nsz arcp contract afn <2 x float> %236, %235
  %238 = extractelement <2 x float> %237, i64 0
  %239 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %238)
  %240 = fmul reassoc nsz arcp contract afn float %239, %106
  %241 = fcmp reassoc nsz arcp contract afn ogt float %116, %240
  %242 = select i1 %241, ptr %110, ptr %115
  %243 = load float, ptr %242, align 4, !tbaa !22
  %244 = insertelement <2 x float> poison, float %243, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = fmul reassoc nsz arcp contract afn <2 x float> %245, %234
  %247 = fadd reassoc nsz arcp contract afn <2 x float> %246, %99
  store <2 x float> %247, ptr %231, align 4, !tbaa !22
  %248 = add nuw i64 %230, 2
  %249 = icmp ult i64 %248, %105
  br i1 %249, label %229, label %.loopexit11, !llvm.loop !214

.loopexit11:                                      ; preds = %229, %219, %174, %92, %88, %83, %.loopexit, %16, %13, %9, %4
  %250 = phi i32 [ 0, %4 ], [ 1, %.loopexit ], [ 0, %16 ], [ 0, %13 ], [ 0, %9 ], [ 0, %88 ], [ 0, %83 ], [ 1, %92 ], [ 1, %174 ], [ 1, %219 ], [ 1, %229 ]
  ret i32 %250
}

; Function Attrs: mustprogress uwtable
define void @distort_mask(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !79
  %9 = load i32, ptr %8, align 8, !tbaa !150
  switch i32 %9, label %299 [
    i32 1, label %10
    i32 0, label %159
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !153
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  %19 = load float, ptr %18, align 8, !tbaa !155
  %20 = fcmp reassoc nsz arcp contract afn ugt float %19, 0.000000e+00
  br i1 %20, label %29, label %21

21:                                               ; preds = %17, %14, %10
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !134
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !135
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %28)
  br label %.loopexit21

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load float, ptr %30, align 4, !tbaa !141
  %32 = getelementptr inbounds i8, ptr %1, i64 144
  %33 = load i32, ptr %32, align 8, !tbaa !142
  %34 = sitofp i32 %33 to float
  %35 = fmul reassoc nsz arcp contract afn float %31, %34
  %36 = getelementptr inbounds i8, ptr %1, i64 148
  %37 = load i32, ptr %36, align 4, !tbaa !143
  %38 = sitofp i32 %37 to float
  %39 = fmul reassoc nsz arcp contract afn float %31, %38
  %40 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %41 = fptosi float %35 to i32
  %42 = fptosi float %39 to i32
  %43 = getelementptr inbounds i8, ptr %8, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !157
  %45 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  %46 = load ptr, ptr %11, align 8, !tbaa !152
  %47 = load float, ptr %18, align 8, !tbaa !155
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef %46, float noundef %47, i32 noundef %41, i32 noundef %42)
          to label %50 unwind label %48

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %45) #35
  resume { ptr, i32 } %49

50:                                               ; preds = %29
  %51 = shl i32 %44, 1
  %52 = and i32 %51, 8
  %53 = or disjoint i32 %52, 48
  %54 = load ptr, ptr %11, align 8, !tbaa !152
  %55 = getelementptr inbounds i8, ptr %8, i64 28
  %56 = load float, ptr %55, align 4, !tbaa !158
  %57 = getelementptr inbounds i8, ptr %8, i64 32
  %58 = load float, ptr %57, align 8, !tbaa !159
  %59 = getelementptr inbounds i8, ptr %8, i64 36
  %60 = load float, ptr %59, align 4, !tbaa !160
  %61 = getelementptr inbounds i8, ptr %8, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !161
  %63 = getelementptr inbounds i8, ptr %8, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !162
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !163
  %67 = icmp ne i32 %66, 0
  %68 = tail call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef %54, i32 noundef 3, float noundef %56, float noundef %58, float noundef %60, float noundef %62, i32 noundef %64, i32 noundef %53, i1 noundef zeroext %67)
  %69 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %70 = and i32 %68, 57
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %50
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !134
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %5, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !135
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %75
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %79)
  tail call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #31
  tail call void @_ZdlPv(ptr noundef nonnull %45) #35
  br label %.loopexit21

80:                                               ; preds = %50
  %81 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !134
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, 24
  %86 = add nsw i64 %85, 63
  %87 = and i64 %86, -64
  %88 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %87)
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 64) ]
  %89 = getelementptr inbounds i8, ptr %5, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !135
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %.loopexit19

92:                                               ; preds = %80
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 64) ]
  %93 = getelementptr inbounds i8, ptr %5, i64 4
  %94 = getelementptr inbounds i8, ptr %8, i64 44
  %95 = getelementptr inbounds i8, ptr %4, i64 4
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  %97 = getelementptr inbounds i8, ptr %4, i64 12
  %98 = load i32, ptr %82, align 4, !tbaa !134
  br label %99

99:                                               ; preds = %.loopexit, %92
  %100 = phi i32 [ %98, %92 ], [ %115, %.loopexit ]
  %101 = phi i64 [ 0, %92 ], [ %116, %.loopexit ]
  %102 = load i32, ptr %5, align 4, !tbaa !144
  %103 = sitofp i32 %102 to float
  %104 = load i32, ptr %93, align 4, !tbaa !145
  %105 = trunc i64 %101 to i32
  %106 = add nsw i32 %104, %105
  %107 = sitofp i32 %106 to float
  %108 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %45, float noundef %103, float noundef %107, i32 noundef %100, i32 noundef 1, ptr noundef %88)
  %109 = load i32, ptr %82, align 4, !tbaa !134
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %99
  %112 = zext nneg i32 %109 to i64
  %113 = mul nuw nsw i64 %101, %112
  %114 = getelementptr inbounds float, ptr %3, i64 %113
  br label %120

.loopexit:                                        ; preds = %152, %99
  %115 = phi i32 [ %109, %99 ], [ %153, %152 ]
  %116 = add nuw nsw i64 %101, 1
  %117 = load i32, ptr %89, align 4, !tbaa !135
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %99, label %.loopexit19, !llvm.loop !215

120:                                              ; preds = %152, %111
  %121 = phi i32 [ %153, %152 ], [ %109, %111 ]
  %122 = phi i32 [ %155, %152 ], [ 0, %111 ]
  %123 = phi ptr [ %157, %152 ], [ %114, %111 ]
  %124 = phi ptr [ %156, %152 ], [ %88, %111 ]
  %125 = load i32, ptr %94, align 4, !tbaa !164
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !22
  br i1 %126, label %129, label %132

129:                                              ; preds = %120
  %130 = getelementptr inbounds i8, ptr %124, i64 12
  %131 = load float, ptr %130, align 4, !tbaa !22
  br label %140

132:                                              ; preds = %120
  %133 = tail call float @llvm.fabs.f32(float %128)
  %134 = fcmp ueq float %133, 0x7FF0000000000000
  br i1 %134, label %152, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %124, i64 12
  %137 = load float, ptr %136, align 4, !tbaa !22
  %138 = tail call float @llvm.fabs.f32(float %137)
  %139 = fcmp ueq float %138, 0x7FF0000000000000
  br i1 %139, label %152, label %140

140:                                              ; preds = %135, %129
  %141 = phi float [ %131, %129 ], [ %137, %135 ]
  %142 = load i32, ptr %4, align 4, !tbaa !144
  %143 = sitofp i32 %142 to float
  %144 = fsub reassoc nsz arcp contract afn float %128, %143
  %145 = load i32, ptr %95, align 4, !tbaa !145
  %146 = sitofp i32 %145 to float
  %147 = fsub reassoc nsz arcp contract afn float %141, %146
  %148 = load i32, ptr %96, align 4, !tbaa !134
  %149 = load i32, ptr %97, align 4, !tbaa !135
  %150 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %81, ptr noundef %2, float noundef %144, float noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef %148)
  %151 = load i32, ptr %82, align 4, !tbaa !134
  br label %152

152:                                              ; preds = %140, %135, %132
  %153 = phi i32 [ %151, %140 ], [ %121, %135 ], [ %121, %132 ]
  %154 = phi float [ %150, %140 ], [ 0.000000e+00, %135 ], [ 0.000000e+00, %132 ]
  store float %154, ptr %123, align 4, !tbaa !22
  %155 = add nuw nsw i32 %122, 1
  %156 = getelementptr inbounds i8, ptr %124, i64 24
  %157 = getelementptr inbounds i8, ptr %123, i64 4
  %158 = icmp slt i32 %155, %153
  br i1 %158, label %120, label %.loopexit, !llvm.loop !216

.loopexit19:                                      ; preds = %.loopexit, %80
  tail call void @free(ptr noundef %88) #31
  tail call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #31
  tail call void @_ZdlPv(ptr noundef nonnull %45) #35
  br label %.loopexit21

159:                                              ; preds = %6
  %160 = getelementptr inbounds i8, ptr %8, i64 104
  %161 = load i32, ptr %160, align 8, !tbaa !171
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %8, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !157
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %163, %159
  %168 = getelementptr inbounds i8, ptr %5, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !134
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %5, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !135
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %170
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %174)
  br label %.loopexit21

175:                                              ; preds = %163
  %176 = getelementptr inbounds i8, ptr %8, i64 96
  %177 = load float, ptr %176, align 8, !tbaa !172
  %178 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %177
  %179 = getelementptr inbounds i8, ptr %4, i64 16
  %180 = load float, ptr %179, align 4, !tbaa !141
  %181 = fmul reassoc nsz arcp contract afn float %180, 5.000000e-01
  %182 = getelementptr inbounds i8, ptr %1, i64 144
  %183 = load <2 x i32>, ptr %182, align 8, !tbaa !36
  %184 = sitofp <2 x i32> %183 to <2 x float>
  %185 = insertelement <2 x float> poison, float %181, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = fmul reassoc nsz arcp contract afn <2 x float> %186, %184
  %188 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  %189 = getelementptr inbounds i8, ptr %5, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !135
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %.loopexit21

192:                                              ; preds = %175
  %193 = getelementptr inbounds i8, ptr %5, i64 8
  %194 = getelementptr inbounds i8, ptr %8, i64 108
  %195 = getelementptr inbounds i8, ptr %8, i64 300
  %196 = getelementptr i8, ptr %8, i64 296
  %197 = getelementptr inbounds i8, ptr %4, i64 4
  %198 = getelementptr inbounds i8, ptr %4, i64 8
  %199 = getelementptr inbounds i8, ptr %4, i64 12
  %200 = load i32, ptr %193, align 4, !tbaa !134
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %.loopexit21

202:                                              ; preds = %192
  %203 = extractelement <2 x float> %187, i64 1
  %204 = fmul reassoc nsz arcp contract afn float %203, %203
  %205 = extractelement <2 x float> %187, i64 0
  %206 = fmul reassoc nsz arcp contract afn <2 x float> %187, %187
  %207 = extractelement <2 x float> %206, i64 0
  %208 = fadd reassoc nsz arcp contract afn float %204, %207
  %209 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %208)
  %210 = insertelement <2 x float> poison, float %178, i64 0
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> zeroinitializer
  %212 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %209
  br label %213

213:                                              ; preds = %220, %202
  %214 = phi i32 [ %221, %220 ], [ %190, %202 ]
  %215 = phi i32 [ %222, %220 ], [ %200, %202 ]
  %216 = phi i32 [ %223, %220 ], [ 0, %202 ]
  %217 = icmp sgt i32 %215, 0
  br i1 %217, label %.preheader, label %220

218:                                              ; preds = %275
  %219 = load i32, ptr %189, align 4, !tbaa !135
  br label %220

220:                                              ; preds = %218, %213
  %221 = phi i32 [ %219, %218 ], [ %214, %213 ]
  %222 = phi i32 [ %292, %218 ], [ %215, %213 ]
  %223 = add nuw nsw i32 %216, 1
  %224 = icmp slt i32 %223, %221
  br i1 %224, label %213, label %.loopexit21, !llvm.loop !217

.preheader:                                       ; preds = %213, %275
  %225 = phi i32 [ %297, %275 ], [ 0, %213 ]
  %226 = load i32, ptr %160, align 8, !tbaa !171
  %227 = load <2 x i32>, ptr %5, align 4, !tbaa !36
  %228 = insertelement <2 x i32> poison, i32 %225, i64 0
  %229 = insertelement <2 x i32> %228, i32 %216, i64 1
  %230 = add nsw <2 x i32> %227, %229
  %231 = sitofp <2 x i32> %230 to <2 x float>
  %232 = fsub reassoc nsz arcp contract afn <2 x float> %231, %187
  %233 = fmul reassoc nsz arcp contract afn <2 x float> %232, %211
  %234 = fmul reassoc nsz arcp contract afn <2 x float> %233, %233
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %236 = fadd reassoc nsz arcp contract afn <2 x float> %235, %234
  %237 = extractelement <2 x float> %236, i64 0
  %238 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %237)
  %239 = fmul reassoc nsz arcp contract afn float %238, %212
  %240 = load float, ptr %194, align 4, !tbaa !22
  %241 = fcmp reassoc nsz arcp contract afn ogt float %240, %239
  br i1 %241, label %246, label %242

242:                                              ; preds = %.preheader
  %243 = icmp sgt i32 %226, 1
  br i1 %243, label %244, label %.loopexit20

244:                                              ; preds = %242
  %245 = zext nneg i32 %226 to i64
  br label %248

246:                                              ; preds = %.preheader
  %247 = load float, ptr %195, align 4, !tbaa !22
  br label %275

248:                                              ; preds = %258, %244
  %249 = phi i64 [ 1, %244 ], [ %259, %258 ]
  %250 = add nsw i64 %249, -1
  %251 = getelementptr inbounds float, ptr %194, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !22
  %253 = fcmp reassoc nsz arcp contract afn ugt float %252, %239
  br i1 %253, label %258, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds float, ptr %194, i64 %249
  %256 = load float, ptr %255, align 4, !tbaa !22
  %257 = fcmp reassoc nsz arcp contract afn ult float %256, %239
  br i1 %257, label %258, label %261

258:                                              ; preds = %254, %248
  %259 = add nuw nsw i64 %249, 1
  %260 = icmp eq i64 %259, %245
  br i1 %260, label %.loopexit20, label %248, !llvm.loop !218

261:                                              ; preds = %254
  %262 = getelementptr inbounds float, ptr %195, i64 %249
  %263 = load float, ptr %262, align 4, !tbaa !22
  %264 = getelementptr inbounds float, ptr %195, i64 %250
  %265 = load float, ptr %264, align 4, !tbaa !22
  %266 = fsub reassoc nsz arcp contract afn float %263, %265
  %267 = fsub reassoc nsz arcp contract afn float %256, %252
  %268 = fsub reassoc nsz arcp contract afn float %239, %252
  %269 = fmul reassoc nsz arcp contract afn float %266, %268
  %270 = fdiv reassoc nsz arcp contract afn float %269, %267
  %271 = fadd reassoc nsz arcp contract afn float %270, %265
  br label %275

.loopexit20:                                      ; preds = %258, %242
  %272 = sext i32 %226 to i64
  %273 = getelementptr float, ptr %196, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !22
  br label %275

275:                                              ; preds = %.loopexit20, %261, %246
  %276 = phi float [ %247, %246 ], [ %271, %261 ], [ %274, %.loopexit20 ]
  %277 = extractelement <2 x float> %233, i64 0
  %278 = fmul reassoc nsz arcp contract afn float %276, %277
  %279 = fadd reassoc nsz arcp contract afn float %278, %205
  %280 = load i32, ptr %4, align 4, !tbaa !144
  %281 = sitofp i32 %280 to float
  %282 = fsub reassoc nsz arcp contract afn float %279, %281
  %283 = extractelement <2 x float> %233, i64 1
  %284 = fmul reassoc nsz arcp contract afn float %276, %283
  %285 = fadd reassoc nsz arcp contract afn float %284, %203
  %286 = load i32, ptr %197, align 4, !tbaa !145
  %287 = sitofp i32 %286 to float
  %288 = fsub reassoc nsz arcp contract afn float %285, %287
  %289 = load i32, ptr %198, align 4, !tbaa !134
  %290 = load i32, ptr %199, align 4, !tbaa !135
  %291 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %188, ptr noundef %2, float noundef %282, float noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef %289)
  %292 = load i32, ptr %193, align 4, !tbaa !134
  %293 = mul nsw i32 %292, %216
  %294 = add nsw i32 %293, %225
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %3, i64 %295
  store float %291, ptr %296, align 4, !tbaa !22
  %297 = add nuw nsw i32 %225, 1
  %298 = icmp slt i32 %297, %292
  br i1 %298, label %.preheader, label %218, !llvm.loop !219

299:                                              ; preds = %6
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5)
  br label %.loopexit21

.loopexit21:                                      ; preds = %220, %299, %192, %175, %167, %.loopexit19, %72, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @modify_roi_in(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !79
  %7 = load i32, ptr %6, align 8, !tbaa !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  switch i32 %7, label %1030 [
    i32 1, label %8
    i32 0, label %263
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = icmp eq ptr %10, null
  br i1 %11, label %1030, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !153
  %14 = icmp eq ptr %13, null
  br i1 %14, label %1030, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load float, ptr %16, align 8, !tbaa !155
  %18 = fcmp reassoc nsz arcp contract afn ugt float %17, 0.000000e+00
  br i1 %18, label %19, label %1030

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !141
  %22 = getelementptr inbounds i8, ptr %1, i64 144
  %23 = load <2 x i32>, ptr %22, align 8, !tbaa !36
  %24 = sitofp <2 x i32> %23 to <2 x float>
  %25 = insertelement <2 x float> poison, float %21, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul reassoc nsz arcp contract afn <2 x float> %26, %24
  %28 = extractelement <2 x float> %27, i64 0
  %29 = fptosi float %28 to i32
  %30 = extractelement <2 x float> %27, i64 1
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !157
  %34 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull %10, float noundef %17, i32 noundef %29, i32 noundef %31)
          to label %37 unwind label %35

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #35
  resume { ptr, i32 } %36

37:                                               ; preds = %19
  %38 = and i32 %33, 3
  %39 = shl i32 %33, 1
  %40 = and i32 %39, 8
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, 48
  %43 = load ptr, ptr %9, align 8, !tbaa !152
  %44 = getelementptr inbounds i8, ptr %6, i64 28
  %45 = load float, ptr %44, align 4, !tbaa !158
  %46 = getelementptr inbounds i8, ptr %6, i64 32
  %47 = load float, ptr %46, align 8, !tbaa !159
  %48 = getelementptr inbounds i8, ptr %6, i64 36
  %49 = load float, ptr %48, align 4, !tbaa !160
  %50 = getelementptr inbounds i8, ptr %6, i64 20
  %51 = load float, ptr %50, align 4, !tbaa !161
  %52 = getelementptr inbounds i8, ptr %6, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !162
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !163
  %56 = icmp ne i32 %55, 0
  %57 = tail call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef %43, i32 noundef 3, float noundef %45, float noundef %47, float noundef %49, float noundef %51, i32 noundef %53, i32 noundef %42, i1 noundef zeroext %56)
  %58 = and i32 %57, 57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %262, label %60

60:                                               ; preds = %37
  %61 = load i32, ptr %3, align 4, !tbaa !144
  %62 = getelementptr inbounds i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !145
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !134
  %66 = getelementptr inbounds i8, ptr %3, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !135
  %68 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %69 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %70 = icmp sgt i32 %65, -1
  %71 = select i1 %70, i32 1, i32 -1
  %72 = icmp sgt i32 %67, -1
  %73 = select i1 %72, i32 1, i32 -1
  %74 = shl nuw nsw i32 %68, 1
  %75 = add nuw i32 %69, %68
  %76 = shl i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, 24
  %79 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %78)
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 64) ]
  %80 = icmp eq i32 %65, 0
  br i1 %80, label %.loopexit58, label %81

81:                                               ; preds = %60
  %82 = sitofp i32 %63 to float
  %83 = zext nneg i32 %68 to i64
  br label %88

84:                                               ; preds = %88
  %85 = add i32 %63, -1
  %86 = add i32 %85, %67
  %87 = sitofp i32 %86 to float
  br label %102

88:                                               ; preds = %88, %81
  %89 = phi i64 [ 0, %81 ], [ %96, %88 ]
  %90 = trunc i64 %89 to i32
  %91 = mul i32 %71, %90
  %92 = add i32 %91, %61
  %93 = sitofp i32 %92 to float
  %.idx = mul nuw nsw i64 %89, 24
  %94 = getelementptr inbounds i8, ptr %79, i64 %.idx
  %95 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %34, float noundef %93, float noundef %82, i32 noundef 1, i32 noundef 1, ptr noundef %94)
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %83
  br i1 %97, label %84, label %88, !llvm.loop !220

.loopexit58:                                      ; preds = %102, %60
  %98 = icmp eq i32 %67, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %.loopexit58
  %100 = sitofp i32 %61 to float
  %101 = zext nneg i32 %69 to i64
  br label %120

102:                                              ; preds = %102, %84
  %103 = phi i64 [ 0, %84 ], [ %113, %102 ]
  %104 = trunc i64 %103 to i32
  %105 = mul i32 %71, %104
  %106 = add i32 %105, %61
  %107 = sitofp i32 %106 to float
  %108 = add i32 %68, %104
  %109 = mul nsw i32 %108, 6
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %79, i64 %110
  %112 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %34, float noundef %107, float noundef %87, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %111)
  %113 = add nuw nsw i64 %103, 1
  %114 = icmp eq i64 %113, %83
  br i1 %114, label %.loopexit58, label %102, !llvm.loop !221

115:                                              ; preds = %120
  %116 = add i32 %61, -1
  %117 = add i32 %116, %65
  %118 = sitofp i32 %117 to float
  %119 = add nuw nsw i32 %74, %69
  br label %134

120:                                              ; preds = %120, %99
  %121 = phi i64 [ 0, %99 ], [ %131, %120 ]
  %122 = trunc i64 %121 to i32
  %123 = mul i32 %73, %122
  %124 = add i32 %123, %63
  %125 = sitofp i32 %124 to float
  %126 = add i32 %74, %122
  %127 = mul nsw i32 %126, 6
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %79, i64 %128
  %130 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %34, float noundef %100, float noundef %125, i32 noundef 1, i32 noundef 1, ptr noundef %129)
  %131 = add nuw nsw i64 %121, 1
  %132 = icmp eq i64 %131, %101
  br i1 %132, label %115, label %120, !llvm.loop !222

.loopexit:                                        ; preds = %134, %.loopexit58
  %133 = icmp eq i32 %76, 0
  br i1 %133, label %219, label %.preheader

134:                                              ; preds = %134, %115
  %135 = phi i64 [ 0, %115 ], [ %145, %134 ]
  %136 = trunc i64 %135 to i32
  %137 = mul i32 %73, %136
  %138 = add i32 %137, %63
  %139 = sitofp i32 %138 to float
  %140 = add i32 %119, %136
  %141 = mul nsw i32 %140, 6
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %79, i64 %142
  %144 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %34, float noundef %118, float noundef %139, i32 noundef 1, i32 noundef 1, ptr noundef %143)
  %145 = add nuw nsw i64 %135, 1
  %146 = icmp eq i64 %145, %101
  br i1 %146, label %.loopexit, label %134, !llvm.loop !223

.preheader:                                       ; preds = %.loopexit, %.preheader
  %147 = phi float [ %201, %.preheader ], [ 0x47EFFFFFE0000000, %.loopexit ]
  %148 = phi float [ %204, %.preheader ], [ 0xC7EFFFFFE0000000, %.loopexit ]
  %149 = phi i64 [ %212, %.preheader ], [ 0, %.loopexit ]
  %150 = phi float [ %208, %.preheader ], [ 0x47EFFFFFE0000000, %.loopexit ]
  %151 = phi float [ %211, %.preheader ], [ 0xC7EFFFFFE0000000, %.loopexit ]
  %152 = mul i64 %149, 6
  %153 = getelementptr inbounds float, ptr %79, i64 %152
  %154 = load float, ptr %153, align 8, !tbaa !22
  %155 = or disjoint i64 %152, 1
  %156 = getelementptr inbounds float, ptr %79, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !22
  %158 = fcmp uno float %154, 0.000000e+00
  %159 = fcmp reassoc nsz arcp contract afn olt float %147, %154
  %160 = select i1 %158, i1 true, i1 %159
  %161 = select reassoc nsz arcp contract afn i1 %160, float %147, float %154
  %162 = fcmp reassoc nsz arcp contract afn ogt float %148, %154
  %163 = select i1 %158, i1 true, i1 %162
  %164 = select reassoc nsz arcp contract afn i1 %163, float %148, float %154
  %165 = fcmp uno float %157, 0.000000e+00
  %166 = fcmp reassoc nsz arcp contract afn olt float %150, %157
  %167 = select i1 %165, i1 true, i1 %166
  %168 = select reassoc nsz arcp contract afn i1 %167, float %150, float %157
  %169 = fcmp reassoc nsz arcp contract afn ogt float %151, %157
  %170 = select i1 %165, i1 true, i1 %169
  %171 = select reassoc nsz arcp contract afn i1 %170, float %151, float %157
  %172 = add i64 %152, 2
  %173 = getelementptr inbounds float, ptr %79, i64 %172
  %174 = load float, ptr %173, align 8, !tbaa !22
  %175 = or disjoint i64 %172, 1
  %176 = getelementptr inbounds float, ptr %79, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !22
  %178 = fcmp uno float %174, 0.000000e+00
  %179 = fcmp reassoc nsz arcp contract afn olt float %161, %174
  %180 = select i1 %178, i1 true, i1 %179
  %181 = select reassoc nsz arcp contract afn i1 %180, float %161, float %174
  %182 = fcmp reassoc nsz arcp contract afn ogt float %164, %174
  %183 = select i1 %178, i1 true, i1 %182
  %184 = select reassoc nsz arcp contract afn i1 %183, float %164, float %174
  %185 = fcmp uno float %177, 0.000000e+00
  %186 = fcmp reassoc nsz arcp contract afn olt float %168, %177
  %187 = select i1 %185, i1 true, i1 %186
  %188 = select reassoc nsz arcp contract afn i1 %187, float %168, float %177
  %189 = fcmp reassoc nsz arcp contract afn ogt float %171, %177
  %190 = select i1 %185, i1 true, i1 %189
  %191 = select reassoc nsz arcp contract afn i1 %190, float %171, float %177
  %192 = add i64 %152, 4
  %193 = getelementptr inbounds float, ptr %79, i64 %192
  %194 = load float, ptr %193, align 8, !tbaa !22
  %195 = or disjoint i64 %192, 1
  %196 = getelementptr inbounds float, ptr %79, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !22
  %198 = fcmp uno float %194, 0.000000e+00
  %199 = fcmp reassoc nsz arcp contract afn olt float %181, %194
  %200 = select i1 %198, i1 true, i1 %199
  %201 = select reassoc nsz arcp contract afn i1 %200, float %181, float %194
  %202 = fcmp reassoc nsz arcp contract afn ogt float %184, %194
  %203 = select i1 %198, i1 true, i1 %202
  %204 = select reassoc nsz arcp contract afn i1 %203, float %184, float %194
  %205 = fcmp uno float %197, 0.000000e+00
  %206 = fcmp reassoc nsz arcp contract afn olt float %188, %197
  %207 = select i1 %205, i1 true, i1 %206
  %208 = select reassoc nsz arcp contract afn i1 %207, float %188, float %197
  %209 = fcmp reassoc nsz arcp contract afn ogt float %191, %197
  %210 = select i1 %205, i1 true, i1 %209
  %211 = select reassoc nsz arcp contract afn i1 %210, float %191, float %197
  %212 = add nuw i64 %149, 1
  %213 = icmp eq i64 %212, %77
  br i1 %213, label %214, label %.preheader, !llvm.loop !224

214:                                              ; preds = %.preheader
  %215 = insertelement <2 x float> poison, float %204, i64 0
  %216 = insertelement <2 x float> %215, float %211, i64 1
  %217 = insertelement <2 x float> poison, float %201, i64 0
  %218 = insertelement <2 x float> %217, float %208, i64 1
  br label %219

219:                                              ; preds = %214, %.loopexit
  %220 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %.loopexit ], [ %218, %214 ]
  %221 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.loopexit ], [ %216, %214 ]
  tail call void @free(ptr noundef %79) #31
  %222 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %220)
  %223 = fcmp reassoc nsz arcp contract afn oge <2 x float> %220, zeroinitializer
  %224 = fcmp reassoc nsz arcp contract afn olt <2 x float> %220, %27
  %225 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %221)
  %226 = fcmp reassoc nsz arcp contract afn oge <2 x float> %221, <float 1.000000e+00, float 1.000000e+00>
  %227 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load i64, ptr %228, align 8, !tbaa !225
  %230 = uitofp i64 %229 to float
  %231 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.floor.v2f32(<2 x float> %27)
  %232 = fcmp one <2 x float> %222, <float 0x7FF0000000000000, float 0x7FF0000000000000>
  %233 = select <2 x i1> %232, <2 x i1> %223, <2 x i1> zeroinitializer
  %234 = select <2 x i1> %233, <2 x i1> %224, <2 x i1> zeroinitializer
  %235 = select <2 x i1> %234, <2 x float> %220, <2 x float> zeroinitializer
  %236 = insertelement <2 x float> poison, float %230, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = fsub reassoc nsz arcp contract afn <2 x float> %235, %237
  %239 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %238, <2 x float> zeroinitializer)
  %240 = fptosi <2 x float> %239 to <2 x i32>
  %241 = fptosi <2 x float> %231 to <2 x i32>
  %242 = icmp sgt <2 x i32> %240, %241
  %243 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %240, <2 x i32> zeroinitializer)
  %244 = select <2 x i1> %242, <2 x i32> %241, <2 x i32> %243
  store <2 x i32> %244, ptr %3, align 4, !tbaa !36
  %245 = fcmp one <2 x float> %225, <float 0x7FF0000000000000, float 0x7FF0000000000000>
  %246 = select <2 x i1> %245, <2 x i1> %226, <2 x i1> zeroinitializer
  %247 = fcmp reassoc nsz arcp contract afn olt <2 x float> %221, %27
  %248 = select <2 x i1> %246, <2 x i1> %247, <2 x i1> zeroinitializer
  %249 = select <2 x i1> %248, <2 x float> %221, <2 x float> %27
  %250 = fadd reassoc nsz arcp contract afn <2 x float> %237, %249
  %251 = sitofp <2 x i32> %240 to <2 x float>
  %252 = fsub reassoc nsz arcp contract afn <2 x float> %27, %251
  %253 = fsub reassoc nsz arcp contract afn <2 x float> %250, %251
  %254 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %252, <2 x float> %253)
  %255 = fptosi <2 x float> %254 to <2 x i32>
  %256 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %27)
  %257 = fptosi <2 x float> %256 to <2 x i32>
  %258 = sub nsw <2 x i32> %257, %244
  %259 = icmp slt <2 x i32> %258, %255
  %260 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %255, <2 x i32> <i32 1, i32 1>)
  %261 = select <2 x i1> %259, <2 x i32> %258, <2 x i32> %260
  store <2 x i32> %261, ptr %64, align 4, !tbaa !36
  br label %262

262:                                              ; preds = %219, %37
  tail call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #31
  tail call void @_ZdlPv(ptr noundef nonnull %34) #35
  br label %1030

263:                                              ; preds = %4
  %264 = getelementptr inbounds i8, ptr %6, i64 104
  %265 = load i32, ptr %264, align 8, !tbaa !171
  %266 = freeze i32 %265
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %1030, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %6, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !157
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %1030, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %6, i64 96
  %274 = load float, ptr %273, align 8, !tbaa !172
  %275 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %274
  %276 = getelementptr inbounds i8, ptr %3, i64 16
  %277 = load float, ptr %276, align 4, !tbaa !141
  %278 = getelementptr inbounds i8, ptr %1, i64 144
  %279 = load <2 x i32>, ptr %278, align 8, !tbaa !36
  %280 = sitofp <2 x i32> %279 to <2 x float>
  %281 = insertelement <2 x float> poison, float %277, i64 0
  %282 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> zeroinitializer
  %283 = fmul reassoc nsz arcp contract afn <2 x float> %282, %280
  %284 = fmul reassoc nsz arcp contract afn <2 x float> %283, <float 5.000000e-01, float 5.000000e-01>
  %285 = extractelement <2 x float> %284, i64 0
  %286 = fmul reassoc nsz arcp contract afn <2 x float> %284, %284
  %287 = extractelement <2 x float> %286, i64 0
  %288 = extractelement <2 x float> %284, i64 1
  %289 = fmul reassoc nsz arcp contract afn float %288, %288
  %290 = fadd reassoc nsz arcp contract afn float %289, %287
  %291 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %290)
  %292 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %291
  %293 = load i32, ptr %3, align 4, !tbaa !144
  %294 = getelementptr inbounds i8, ptr %3, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !145
  %296 = getelementptr inbounds i8, ptr %3, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !134
  %298 = getelementptr inbounds i8, ptr %3, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !135
  %300 = sitofp i32 %293 to float
  %301 = fsub reassoc nsz arcp contract afn float %300, %285
  %302 = fmul reassoc nsz arcp contract afn float %301, %275
  %303 = add i32 %293, -1
  %304 = add i32 %303, %297
  %305 = sitofp i32 %304 to float
  %306 = fsub reassoc nsz arcp contract afn float %305, %285
  %307 = fmul reassoc nsz arcp contract afn float %306, %275
  %308 = sitofp i32 %295 to float
  %309 = fsub reassoc nsz arcp contract afn float %308, %288
  %310 = fmul reassoc nsz arcp contract afn float %309, %275
  %311 = add i32 %295, -1
  %312 = add i32 %311, %299
  %313 = sitofp i32 %312 to float
  %314 = fsub reassoc nsz arcp contract afn float %313, %288
  %315 = fmul reassoc nsz arcp contract afn float %314, %275
  %316 = icmp sgt i32 %297, 0
  br i1 %316, label %317, label %.loopexit65

317:                                              ; preds = %272
  %318 = getelementptr inbounds i8, ptr %6, i64 108
  %319 = getelementptr inbounds i8, ptr %6, i64 236
  %320 = load float, ptr %318, align 4, !tbaa !22
  %321 = icmp sgt i32 %266, 1
  %322 = zext nneg i32 %266 to i64
  %323 = sext i32 %266 to i64
  %324 = getelementptr float, ptr %319, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -4
  br i1 %321, label %333, label %326

326:                                              ; preds = %317
  %327 = fmul reassoc nsz arcp contract afn float %310, %310
  %328 = getelementptr i8, ptr %324, i64 60
  %329 = getelementptr i8, ptr %324, i64 124
  %330 = getelementptr inbounds i8, ptr %6, i64 300
  %331 = getelementptr inbounds i8, ptr %6, i64 364
  %332 = fmul reassoc nsz arcp contract afn float %315, %315
  br label %884

333:                                              ; preds = %317
  %334 = getelementptr inbounds i8, ptr %6, i64 300
  %335 = getelementptr float, ptr %334, i64 %323
  %336 = getelementptr i8, ptr %335, i64 -4
  %337 = getelementptr inbounds i8, ptr %6, i64 364
  %338 = getelementptr float, ptr %337, i64 %323
  %339 = getelementptr i8, ptr %338, i64 -4
  %340 = fmul reassoc nsz arcp contract afn float %310, %310
  %341 = fmul reassoc nsz arcp contract afn float %315, %315
  br label %342

342:                                              ; preds = %495, %333
  %343 = phi i32 [ %502, %495 ], [ 0, %333 ]
  %344 = phi <2 x float> [ %500, %495 ], [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %333 ]
  %345 = phi <2 x float> [ %501, %495 ], [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %333 ]
  %346 = add nsw i32 %343, %293
  %347 = sitofp i32 %346 to float
  %348 = fsub reassoc nsz arcp contract afn float %347, %285
  %349 = fmul reassoc nsz arcp contract afn float %348, %275
  %350 = fmul reassoc nsz arcp contract afn float %349, %349
  %351 = insertelement <2 x float> poison, float %349, i64 0
  %352 = fadd reassoc nsz arcp contract afn float %350, %340
  %353 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %352)
  %354 = fmul reassoc nsz arcp contract afn float %353, %292
  %355 = fcmp reassoc nsz arcp contract afn ogt float %320, %354
  br i1 %355, label %356, label %.preheader64

356:                                              ; preds = %342
  %357 = load float, ptr %319, align 4, !tbaa !22
  %358 = load float, ptr %334, align 4, !tbaa !22
  %359 = load float, ptr %337, align 4, !tbaa !22
  %360 = insertelement <2 x float> poison, float %357, i64 0
  %361 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = insertelement <2 x float> %351, float %310, i64 1
  %363 = fmul reassoc nsz arcp contract afn <2 x float> %361, %362
  %364 = fadd reassoc nsz arcp contract afn <2 x float> %363, %284
  %365 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %344, <2 x float> %364)
  %366 = insertelement <2 x float> poison, float %358, i64 0
  %367 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> zeroinitializer
  %368 = fmul reassoc nsz arcp contract afn <2 x float> %367, %362
  %369 = fadd reassoc nsz arcp contract afn <2 x float> %368, %284
  %370 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %365, <2 x float> %369)
  %371 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %345, <2 x float> %364)
  %372 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %371, <2 x float> %369)
  br label %373

373:                                              ; preds = %580, %594, %356
  %.sink363 = phi float [ %359, %356 ], [ %590, %580 ], [ %595, %594 ]
  %.sink361 = phi <2 x float> [ %362, %356 ], [ %531, %580 ], [ %531, %594 ]
  %.sink357 = phi <2 x float> [ %370, %356 ], [ %568, %580 ], [ %568, %594 ]
  %.sink = phi <2 x float> [ %372, %356 ], [ %569, %580 ], [ %569, %594 ]
  %374 = insertelement <2 x float> poison, float %.sink363, i64 0
  %375 = shufflevector <2 x float> %374, <2 x float> poison, <2 x i32> zeroinitializer
  %376 = fmul reassoc nsz arcp contract afn <2 x float> %375, %.sink361
  %377 = fadd reassoc nsz arcp contract afn <2 x float> %376, %284
  %378 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %.sink357, <2 x float> %377)
  %379 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %.sink, <2 x float> %377)
  %380 = fadd reassoc nsz arcp contract afn float %350, %341
  %381 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %380)
  %382 = fmul reassoc nsz arcp contract afn float %381, %292
  %383 = fcmp reassoc nsz arcp contract afn ogt float %320, %382
  br i1 %383, label %478, label %.preheader63

.preheader63:                                     ; preds = %373, %404
  %384 = phi i64 [ %405, %404 ], [ 1, %373 ]
  %385 = add nsw i64 %384, -1
  %386 = getelementptr inbounds float, ptr %318, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !22
  %388 = fcmp reassoc nsz arcp contract afn ugt float %387, %382
  br i1 %388, label %404, label %389

389:                                              ; preds = %.preheader63
  %390 = getelementptr inbounds float, ptr %318, i64 %384
  %391 = load float, ptr %390, align 4, !tbaa !22
  %392 = fcmp reassoc nsz arcp contract afn ult float %391, %382
  br i1 %392, label %404, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds float, ptr %319, i64 %384
  %395 = load float, ptr %394, align 4, !tbaa !22
  %396 = getelementptr inbounds float, ptr %319, i64 %385
  %397 = load float, ptr %396, align 4, !tbaa !22
  %398 = fsub reassoc nsz arcp contract afn float %395, %397
  %399 = fsub reassoc nsz arcp contract afn float %391, %387
  %400 = fsub reassoc nsz arcp contract afn float %382, %387
  %401 = fmul reassoc nsz arcp contract afn float %398, %400
  %402 = fdiv reassoc nsz arcp contract afn float %401, %399
  %403 = fadd reassoc nsz arcp contract afn float %402, %397
  br label %409

404:                                              ; preds = %389, %.preheader63
  %405 = add nuw nsw i64 %384, 1
  %406 = icmp eq i64 %405, %322
  br i1 %406, label %407, label %.preheader63, !llvm.loop !228

407:                                              ; preds = %404
  %408 = load float, ptr %325, align 4, !tbaa !22
  br label %409

409:                                              ; preds = %407, %393
  %410 = phi float [ %403, %393 ], [ %408, %407 ]
  %411 = insertelement <2 x float> poison, float %410, i64 0
  %412 = shufflevector <2 x float> %411, <2 x float> poison, <2 x i32> zeroinitializer
  %413 = insertelement <2 x float> %351, float %315, i64 1
  %414 = fmul reassoc nsz arcp contract afn <2 x float> %412, %413
  %415 = fadd reassoc nsz arcp contract afn <2 x float> %414, %284
  %416 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %378, <2 x float> %415)
  %417 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %379, <2 x float> %415)
  br label %418

418:                                              ; preds = %439, %409
  %419 = phi i64 [ 1, %409 ], [ %440, %439 ]
  %420 = add nsw i64 %419, -1
  %421 = getelementptr inbounds float, ptr %318, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !22
  %423 = fcmp reassoc nsz arcp contract afn ugt float %422, %382
  br i1 %423, label %439, label %424

424:                                              ; preds = %418
  %425 = getelementptr inbounds float, ptr %318, i64 %419
  %426 = load float, ptr %425, align 4, !tbaa !22
  %427 = fcmp reassoc nsz arcp contract afn ult float %426, %382
  br i1 %427, label %439, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds float, ptr %334, i64 %419
  %430 = load float, ptr %429, align 4, !tbaa !22
  %431 = getelementptr inbounds float, ptr %334, i64 %420
  %432 = load float, ptr %431, align 4, !tbaa !22
  %433 = fsub reassoc nsz arcp contract afn float %430, %432
  %434 = fsub reassoc nsz arcp contract afn float %426, %422
  %435 = fsub reassoc nsz arcp contract afn float %382, %422
  %436 = fmul reassoc nsz arcp contract afn float %433, %435
  %437 = fdiv reassoc nsz arcp contract afn float %436, %434
  %438 = fadd reassoc nsz arcp contract afn float %437, %432
  br label %444

439:                                              ; preds = %424, %418
  %440 = add nuw nsw i64 %419, 1
  %441 = icmp eq i64 %440, %322
  br i1 %441, label %442, label %418, !llvm.loop !229

442:                                              ; preds = %439
  %443 = load float, ptr %336, align 4, !tbaa !22
  br label %444

444:                                              ; preds = %442, %428
  %445 = phi float [ %438, %428 ], [ %443, %442 ]
  %446 = insertelement <2 x float> poison, float %445, i64 0
  %447 = shufflevector <2 x float> %446, <2 x float> poison, <2 x i32> zeroinitializer
  %448 = fmul reassoc nsz arcp contract afn <2 x float> %447, %413
  %449 = fadd reassoc nsz arcp contract afn <2 x float> %448, %284
  %450 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %416, <2 x float> %449)
  %451 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %417, <2 x float> %449)
  br label %452

452:                                              ; preds = %473, %444
  %453 = phi i64 [ 1, %444 ], [ %474, %473 ]
  %454 = add nsw i64 %453, -1
  %455 = getelementptr inbounds float, ptr %318, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !22
  %457 = fcmp reassoc nsz arcp contract afn ugt float %456, %382
  br i1 %457, label %473, label %458

458:                                              ; preds = %452
  %459 = getelementptr inbounds float, ptr %318, i64 %453
  %460 = load float, ptr %459, align 4, !tbaa !22
  %461 = fcmp reassoc nsz arcp contract afn ult float %460, %382
  br i1 %461, label %473, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds float, ptr %337, i64 %453
  %464 = load float, ptr %463, align 4, !tbaa !22
  %465 = getelementptr inbounds float, ptr %337, i64 %454
  %466 = load float, ptr %465, align 4, !tbaa !22
  %467 = fsub reassoc nsz arcp contract afn float %464, %466
  %468 = fsub reassoc nsz arcp contract afn float %460, %456
  %469 = fsub reassoc nsz arcp contract afn float %382, %456
  %470 = fmul reassoc nsz arcp contract afn float %467, %469
  %471 = fdiv reassoc nsz arcp contract afn float %470, %468
  %472 = fadd reassoc nsz arcp contract afn float %471, %466
  br label %495

473:                                              ; preds = %458, %452
  %474 = add nuw nsw i64 %453, 1
  %475 = icmp eq i64 %474, %322
  br i1 %475, label %476, label %452, !llvm.loop !230

476:                                              ; preds = %473
  %477 = load float, ptr %339, align 4, !tbaa !22
  br label %495

478:                                              ; preds = %373
  %479 = load float, ptr %319, align 4, !tbaa !22
  %480 = load float, ptr %334, align 4, !tbaa !22
  %481 = load float, ptr %337, align 4, !tbaa !22
  %482 = insertelement <2 x float> poison, float %479, i64 0
  %483 = shufflevector <2 x float> %482, <2 x float> poison, <2 x i32> zeroinitializer
  %484 = insertelement <2 x float> %351, float %315, i64 1
  %485 = fmul reassoc nsz arcp contract afn <2 x float> %483, %484
  %486 = fadd reassoc nsz arcp contract afn <2 x float> %485, %284
  %487 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %378, <2 x float> %486)
  %488 = insertelement <2 x float> poison, float %480, i64 0
  %489 = shufflevector <2 x float> %488, <2 x float> poison, <2 x i32> zeroinitializer
  %490 = fmul reassoc nsz arcp contract afn <2 x float> %489, %484
  %491 = fadd reassoc nsz arcp contract afn <2 x float> %490, %284
  %492 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %487, <2 x float> %491)
  %493 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %379, <2 x float> %486)
  %494 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %493, <2 x float> %491)
  br label %495

495:                                              ; preds = %462, %476, %478
  %.sink372 = phi float [ %481, %478 ], [ %472, %462 ], [ %477, %476 ]
  %.sink370 = phi <2 x float> [ %484, %478 ], [ %413, %462 ], [ %413, %476 ]
  %.sink366 = phi <2 x float> [ %492, %478 ], [ %450, %462 ], [ %450, %476 ]
  %.sink364 = phi <2 x float> [ %494, %478 ], [ %451, %462 ], [ %451, %476 ]
  %496 = insertelement <2 x float> poison, float %.sink372, i64 0
  %497 = shufflevector <2 x float> %496, <2 x float> poison, <2 x i32> zeroinitializer
  %498 = fmul reassoc nsz arcp contract afn <2 x float> %497, %.sink370
  %499 = fadd reassoc nsz arcp contract afn <2 x float> %498, %284
  %500 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %.sink366, <2 x float> %499)
  %501 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %.sink364, <2 x float> %499)
  %502 = add nuw nsw i32 %343, 1
  %503 = icmp eq i32 %502, %297
  br i1 %503, label %.loopexit65, label %342, !llvm.loop !231

.preheader64:                                     ; preds = %342, %524
  %504 = phi i64 [ %525, %524 ], [ 1, %342 ]
  %505 = add nsw i64 %504, -1
  %506 = getelementptr inbounds float, ptr %318, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !22
  %508 = fcmp reassoc nsz arcp contract afn ugt float %507, %354
  br i1 %508, label %524, label %509

509:                                              ; preds = %.preheader64
  %510 = getelementptr inbounds float, ptr %318, i64 %504
  %511 = load float, ptr %510, align 4, !tbaa !22
  %512 = fcmp reassoc nsz arcp contract afn ult float %511, %354
  br i1 %512, label %524, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds float, ptr %319, i64 %504
  %515 = load float, ptr %514, align 4, !tbaa !22
  %516 = getelementptr inbounds float, ptr %319, i64 %505
  %517 = load float, ptr %516, align 4, !tbaa !22
  %518 = fsub reassoc nsz arcp contract afn float %515, %517
  %519 = fsub reassoc nsz arcp contract afn float %511, %507
  %520 = fsub reassoc nsz arcp contract afn float %354, %507
  %521 = fmul reassoc nsz arcp contract afn float %518, %520
  %522 = fdiv reassoc nsz arcp contract afn float %521, %519
  %523 = fadd reassoc nsz arcp contract afn float %522, %517
  br label %527

524:                                              ; preds = %509, %.preheader64
  %525 = add nuw nsw i64 %504, 1
  %526 = icmp eq i64 %525, %322
  br i1 %526, label %596, label %.preheader64, !llvm.loop !228

527:                                              ; preds = %596, %513
  %528 = phi float [ %523, %513 ], [ %597, %596 ]
  %529 = insertelement <2 x float> poison, float %528, i64 0
  %530 = shufflevector <2 x float> %529, <2 x float> poison, <2 x i32> zeroinitializer
  %531 = insertelement <2 x float> %351, float %310, i64 1
  %532 = fmul reassoc nsz arcp contract afn <2 x float> %530, %531
  %533 = fadd reassoc nsz arcp contract afn <2 x float> %532, %284
  %534 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %344, <2 x float> %533)
  %535 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %345, <2 x float> %533)
  br label %536

536:                                              ; preds = %557, %527
  %537 = phi i64 [ 1, %527 ], [ %558, %557 ]
  %538 = add nsw i64 %537, -1
  %539 = getelementptr inbounds float, ptr %318, i64 %538
  %540 = load float, ptr %539, align 4, !tbaa !22
  %541 = fcmp reassoc nsz arcp contract afn ugt float %540, %354
  br i1 %541, label %557, label %542

542:                                              ; preds = %536
  %543 = getelementptr inbounds float, ptr %318, i64 %537
  %544 = load float, ptr %543, align 4, !tbaa !22
  %545 = fcmp reassoc nsz arcp contract afn ult float %544, %354
  br i1 %545, label %557, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds float, ptr %334, i64 %537
  %548 = load float, ptr %547, align 4, !tbaa !22
  %549 = getelementptr inbounds float, ptr %334, i64 %538
  %550 = load float, ptr %549, align 4, !tbaa !22
  %551 = fsub reassoc nsz arcp contract afn float %548, %550
  %552 = fsub reassoc nsz arcp contract afn float %544, %540
  %553 = fsub reassoc nsz arcp contract afn float %354, %540
  %554 = fmul reassoc nsz arcp contract afn float %551, %553
  %555 = fdiv reassoc nsz arcp contract afn float %554, %552
  %556 = fadd reassoc nsz arcp contract afn float %555, %550
  br label %562

557:                                              ; preds = %542, %536
  %558 = add nuw nsw i64 %537, 1
  %559 = icmp eq i64 %558, %322
  br i1 %559, label %560, label %536, !llvm.loop !229

560:                                              ; preds = %557
  %561 = load float, ptr %336, align 4, !tbaa !22
  br label %562

562:                                              ; preds = %560, %546
  %563 = phi float [ %556, %546 ], [ %561, %560 ]
  %564 = insertelement <2 x float> poison, float %563, i64 0
  %565 = shufflevector <2 x float> %564, <2 x float> poison, <2 x i32> zeroinitializer
  %566 = fmul reassoc nsz arcp contract afn <2 x float> %565, %531
  %567 = fadd reassoc nsz arcp contract afn <2 x float> %566, %284
  %568 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %534, <2 x float> %567)
  %569 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %535, <2 x float> %567)
  br label %570

570:                                              ; preds = %591, %562
  %571 = phi i64 [ 1, %562 ], [ %592, %591 ]
  %572 = add nsw i64 %571, -1
  %573 = getelementptr inbounds float, ptr %318, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !22
  %575 = fcmp reassoc nsz arcp contract afn ugt float %574, %354
  br i1 %575, label %591, label %576

576:                                              ; preds = %570
  %577 = getelementptr inbounds float, ptr %318, i64 %571
  %578 = load float, ptr %577, align 4, !tbaa !22
  %579 = fcmp reassoc nsz arcp contract afn ult float %578, %354
  br i1 %579, label %591, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds float, ptr %337, i64 %571
  %582 = load float, ptr %581, align 4, !tbaa !22
  %583 = getelementptr inbounds float, ptr %337, i64 %572
  %584 = load float, ptr %583, align 4, !tbaa !22
  %585 = fsub reassoc nsz arcp contract afn float %582, %584
  %586 = fsub reassoc nsz arcp contract afn float %578, %574
  %587 = fsub reassoc nsz arcp contract afn float %354, %574
  %588 = fmul reassoc nsz arcp contract afn float %585, %587
  %589 = fdiv reassoc nsz arcp contract afn float %588, %586
  %590 = fadd reassoc nsz arcp contract afn float %589, %584
  br label %373

591:                                              ; preds = %576, %570
  %592 = add nuw nsw i64 %571, 1
  %593 = icmp eq i64 %592, %322
  br i1 %593, label %594, label %570, !llvm.loop !230

594:                                              ; preds = %591
  %595 = load float, ptr %339, align 4, !tbaa !22
  br label %373

596:                                              ; preds = %524
  %597 = load float, ptr %325, align 4, !tbaa !22
  br label %527

.loopexit65:                                      ; preds = %884, %495, %272
  %598 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %272 ], [ %500, %495 ], [ %945, %884 ]
  %599 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %272 ], [ %501, %495 ], [ %946, %884 ]
  %600 = icmp sgt i32 %299, 0
  br i1 %600, label %601, label %.loopexit61

601:                                              ; preds = %.loopexit65
  %602 = getelementptr inbounds i8, ptr %6, i64 108
  %603 = getelementptr inbounds i8, ptr %6, i64 236
  %604 = load float, ptr %602, align 4, !tbaa !22
  %605 = icmp sgt i32 %266, 1
  %606 = zext nneg i32 %266 to i64
  %607 = sext i32 %266 to i64
  %608 = getelementptr float, ptr %603, i64 %607
  %609 = getelementptr i8, ptr %608, i64 -4
  br i1 %605, label %619, label %610

610:                                              ; preds = %601
  %611 = fmul reassoc nsz arcp contract afn float %302, %302
  %612 = getelementptr i8, ptr %608, i64 60
  %613 = getelementptr i8, ptr %608, i64 124
  %614 = getelementptr inbounds i8, ptr %6, i64 300
  %615 = getelementptr inbounds i8, ptr %6, i64 364
  %616 = fmul reassoc nsz arcp contract afn float %307, %307
  %617 = insertelement <2 x float> poison, float %307, i64 0
  %618 = insertelement <2 x float> poison, float %302, i64 0
  br label %966

619:                                              ; preds = %601
  %620 = getelementptr inbounds i8, ptr %6, i64 300
  %621 = getelementptr float, ptr %620, i64 %607
  %622 = getelementptr i8, ptr %621, i64 -4
  %623 = getelementptr inbounds i8, ptr %6, i64 364
  %624 = getelementptr float, ptr %623, i64 %607
  %625 = getelementptr i8, ptr %624, i64 -4
  %626 = fmul reassoc nsz arcp contract afn float %302, %302
  %627 = fmul reassoc nsz arcp contract afn float %307, %307
  br label %628

628:                                              ; preds = %781, %619
  %629 = phi i32 [ %788, %781 ], [ 0, %619 ]
  %630 = phi <2 x float> [ %786, %781 ], [ %598, %619 ]
  %631 = phi <2 x float> [ %787, %781 ], [ %599, %619 ]
  %632 = add nsw i32 %629, %295
  %633 = sitofp i32 %632 to float
  %634 = fsub reassoc nsz arcp contract afn float %633, %288
  %635 = fmul reassoc nsz arcp contract afn float %634, %275
  %636 = fmul reassoc nsz arcp contract afn float %635, %635
  %637 = insertelement <2 x float> poison, float %635, i64 1
  %638 = fadd reassoc nsz arcp contract afn float %636, %626
  %639 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %638)
  %640 = fmul reassoc nsz arcp contract afn float %639, %292
  %641 = fcmp reassoc nsz arcp contract afn ogt float %604, %640
  br i1 %641, label %642, label %.preheader60

642:                                              ; preds = %628
  %643 = load float, ptr %603, align 4, !tbaa !22
  %644 = load float, ptr %620, align 4, !tbaa !22
  %645 = load float, ptr %623, align 4, !tbaa !22
  %646 = insertelement <2 x float> poison, float %643, i64 0
  %647 = shufflevector <2 x float> %646, <2 x float> poison, <2 x i32> zeroinitializer
  %648 = insertelement <2 x float> %637, float %302, i64 0
  %649 = fmul reassoc nsz arcp contract afn <2 x float> %647, %648
  %650 = fadd reassoc nsz arcp contract afn <2 x float> %649, %284
  %651 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %630, <2 x float> %650)
  %652 = insertelement <2 x float> poison, float %644, i64 0
  %653 = shufflevector <2 x float> %652, <2 x float> poison, <2 x i32> zeroinitializer
  %654 = fmul reassoc nsz arcp contract afn <2 x float> %653, %648
  %655 = fadd reassoc nsz arcp contract afn <2 x float> %654, %284
  %656 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %651, <2 x float> %655)
  %657 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %631, <2 x float> %650)
  %658 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %657, <2 x float> %655)
  br label %659

659:                                              ; preds = %866, %880, %642
  %.sink381 = phi float [ %645, %642 ], [ %876, %866 ], [ %881, %880 ]
  %.sink379 = phi <2 x float> [ %648, %642 ], [ %817, %866 ], [ %817, %880 ]
  %.sink375 = phi <2 x float> [ %656, %642 ], [ %854, %866 ], [ %854, %880 ]
  %.sink373 = phi <2 x float> [ %658, %642 ], [ %855, %866 ], [ %855, %880 ]
  %660 = insertelement <2 x float> poison, float %.sink381, i64 0
  %661 = shufflevector <2 x float> %660, <2 x float> poison, <2 x i32> zeroinitializer
  %662 = fmul reassoc nsz arcp contract afn <2 x float> %661, %.sink379
  %663 = fadd reassoc nsz arcp contract afn <2 x float> %662, %284
  %664 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %.sink375, <2 x float> %663)
  %665 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %.sink373, <2 x float> %663)
  %666 = fadd reassoc nsz arcp contract afn float %636, %627
  %667 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %666)
  %668 = fmul reassoc nsz arcp contract afn float %667, %292
  %669 = fcmp reassoc nsz arcp contract afn ogt float %604, %668
  br i1 %669, label %764, label %.preheader59

.preheader59:                                     ; preds = %659, %690
  %670 = phi i64 [ %691, %690 ], [ 1, %659 ]
  %671 = add nsw i64 %670, -1
  %672 = getelementptr inbounds float, ptr %602, i64 %671
  %673 = load float, ptr %672, align 4, !tbaa !22
  %674 = fcmp reassoc nsz arcp contract afn ugt float %673, %668
  br i1 %674, label %690, label %675

675:                                              ; preds = %.preheader59
  %676 = getelementptr inbounds float, ptr %602, i64 %670
  %677 = load float, ptr %676, align 4, !tbaa !22
  %678 = fcmp reassoc nsz arcp contract afn ult float %677, %668
  br i1 %678, label %690, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds float, ptr %603, i64 %670
  %681 = load float, ptr %680, align 4, !tbaa !22
  %682 = getelementptr inbounds float, ptr %603, i64 %671
  %683 = load float, ptr %682, align 4, !tbaa !22
  %684 = fsub reassoc nsz arcp contract afn float %681, %683
  %685 = fsub reassoc nsz arcp contract afn float %677, %673
  %686 = fsub reassoc nsz arcp contract afn float %668, %673
  %687 = fmul reassoc nsz arcp contract afn float %684, %686
  %688 = fdiv reassoc nsz arcp contract afn float %687, %685
  %689 = fadd reassoc nsz arcp contract afn float %688, %683
  br label %695

690:                                              ; preds = %675, %.preheader59
  %691 = add nuw nsw i64 %670, 1
  %692 = icmp eq i64 %691, %606
  br i1 %692, label %693, label %.preheader59, !llvm.loop !232

693:                                              ; preds = %690
  %694 = load float, ptr %609, align 4, !tbaa !22
  br label %695

695:                                              ; preds = %693, %679
  %696 = phi float [ %689, %679 ], [ %694, %693 ]
  %697 = insertelement <2 x float> poison, float %696, i64 0
  %698 = shufflevector <2 x float> %697, <2 x float> poison, <2 x i32> zeroinitializer
  %699 = insertelement <2 x float> %637, float %307, i64 0
  %700 = fmul reassoc nsz arcp contract afn <2 x float> %698, %699
  %701 = fadd reassoc nsz arcp contract afn <2 x float> %700, %284
  %702 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %664, <2 x float> %701)
  %703 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %665, <2 x float> %701)
  br label %704

704:                                              ; preds = %725, %695
  %705 = phi i64 [ 1, %695 ], [ %726, %725 ]
  %706 = add nsw i64 %705, -1
  %707 = getelementptr inbounds float, ptr %602, i64 %706
  %708 = load float, ptr %707, align 4, !tbaa !22
  %709 = fcmp reassoc nsz arcp contract afn ugt float %708, %668
  br i1 %709, label %725, label %710

710:                                              ; preds = %704
  %711 = getelementptr inbounds float, ptr %602, i64 %705
  %712 = load float, ptr %711, align 4, !tbaa !22
  %713 = fcmp reassoc nsz arcp contract afn ult float %712, %668
  br i1 %713, label %725, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds float, ptr %620, i64 %705
  %716 = load float, ptr %715, align 4, !tbaa !22
  %717 = getelementptr inbounds float, ptr %620, i64 %706
  %718 = load float, ptr %717, align 4, !tbaa !22
  %719 = fsub reassoc nsz arcp contract afn float %716, %718
  %720 = fsub reassoc nsz arcp contract afn float %712, %708
  %721 = fsub reassoc nsz arcp contract afn float %668, %708
  %722 = fmul reassoc nsz arcp contract afn float %719, %721
  %723 = fdiv reassoc nsz arcp contract afn float %722, %720
  %724 = fadd reassoc nsz arcp contract afn float %723, %718
  br label %730

725:                                              ; preds = %710, %704
  %726 = add nuw nsw i64 %705, 1
  %727 = icmp eq i64 %726, %606
  br i1 %727, label %728, label %704, !llvm.loop !233

728:                                              ; preds = %725
  %729 = load float, ptr %622, align 4, !tbaa !22
  br label %730

730:                                              ; preds = %728, %714
  %731 = phi float [ %724, %714 ], [ %729, %728 ]
  %732 = insertelement <2 x float> poison, float %731, i64 0
  %733 = shufflevector <2 x float> %732, <2 x float> poison, <2 x i32> zeroinitializer
  %734 = fmul reassoc nsz arcp contract afn <2 x float> %733, %699
  %735 = fadd reassoc nsz arcp contract afn <2 x float> %734, %284
  %736 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %702, <2 x float> %735)
  %737 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %703, <2 x float> %735)
  br label %738

738:                                              ; preds = %759, %730
  %739 = phi i64 [ 1, %730 ], [ %760, %759 ]
  %740 = add nsw i64 %739, -1
  %741 = getelementptr inbounds float, ptr %602, i64 %740
  %742 = load float, ptr %741, align 4, !tbaa !22
  %743 = fcmp reassoc nsz arcp contract afn ugt float %742, %668
  br i1 %743, label %759, label %744

744:                                              ; preds = %738
  %745 = getelementptr inbounds float, ptr %602, i64 %739
  %746 = load float, ptr %745, align 4, !tbaa !22
  %747 = fcmp reassoc nsz arcp contract afn ult float %746, %668
  br i1 %747, label %759, label %748

748:                                              ; preds = %744
  %749 = getelementptr inbounds float, ptr %623, i64 %739
  %750 = load float, ptr %749, align 4, !tbaa !22
  %751 = getelementptr inbounds float, ptr %623, i64 %740
  %752 = load float, ptr %751, align 4, !tbaa !22
  %753 = fsub reassoc nsz arcp contract afn float %750, %752
  %754 = fsub reassoc nsz arcp contract afn float %746, %742
  %755 = fsub reassoc nsz arcp contract afn float %668, %742
  %756 = fmul reassoc nsz arcp contract afn float %753, %755
  %757 = fdiv reassoc nsz arcp contract afn float %756, %754
  %758 = fadd reassoc nsz arcp contract afn float %757, %752
  br label %781

759:                                              ; preds = %744, %738
  %760 = add nuw nsw i64 %739, 1
  %761 = icmp eq i64 %760, %606
  br i1 %761, label %762, label %738, !llvm.loop !234

762:                                              ; preds = %759
  %763 = load float, ptr %625, align 4, !tbaa !22
  br label %781

764:                                              ; preds = %659
  %765 = load float, ptr %603, align 4, !tbaa !22
  %766 = load float, ptr %620, align 4, !tbaa !22
  %767 = load float, ptr %623, align 4, !tbaa !22
  %768 = insertelement <2 x float> poison, float %765, i64 0
  %769 = shufflevector <2 x float> %768, <2 x float> poison, <2 x i32> zeroinitializer
  %770 = insertelement <2 x float> %637, float %307, i64 0
  %771 = fmul reassoc nsz arcp contract afn <2 x float> %769, %770
  %772 = fadd reassoc nsz arcp contract afn <2 x float> %771, %284
  %773 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %664, <2 x float> %772)
  %774 = insertelement <2 x float> poison, float %766, i64 0
  %775 = shufflevector <2 x float> %774, <2 x float> poison, <2 x i32> zeroinitializer
  %776 = fmul reassoc nsz arcp contract afn <2 x float> %775, %770
  %777 = fadd reassoc nsz arcp contract afn <2 x float> %776, %284
  %778 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %773, <2 x float> %777)
  %779 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %665, <2 x float> %772)
  %780 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %779, <2 x float> %777)
  br label %781

781:                                              ; preds = %748, %762, %764
  %.sink390 = phi float [ %767, %764 ], [ %758, %748 ], [ %763, %762 ]
  %.sink388 = phi <2 x float> [ %770, %764 ], [ %699, %748 ], [ %699, %762 ]
  %.sink384 = phi <2 x float> [ %778, %764 ], [ %736, %748 ], [ %736, %762 ]
  %.sink382 = phi <2 x float> [ %780, %764 ], [ %737, %748 ], [ %737, %762 ]
  %782 = insertelement <2 x float> poison, float %.sink390, i64 0
  %783 = shufflevector <2 x float> %782, <2 x float> poison, <2 x i32> zeroinitializer
  %784 = fmul reassoc nsz arcp contract afn <2 x float> %783, %.sink388
  %785 = fadd reassoc nsz arcp contract afn <2 x float> %784, %284
  %786 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %.sink384, <2 x float> %785)
  %787 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %.sink382, <2 x float> %785)
  %788 = add nuw nsw i32 %629, 1
  %789 = icmp eq i32 %788, %299
  br i1 %789, label %.loopexit61, label %628, !llvm.loop !235

.preheader60:                                     ; preds = %628, %810
  %790 = phi i64 [ %811, %810 ], [ 1, %628 ]
  %791 = add nsw i64 %790, -1
  %792 = getelementptr inbounds float, ptr %602, i64 %791
  %793 = load float, ptr %792, align 4, !tbaa !22
  %794 = fcmp reassoc nsz arcp contract afn ugt float %793, %640
  br i1 %794, label %810, label %795

795:                                              ; preds = %.preheader60
  %796 = getelementptr inbounds float, ptr %602, i64 %790
  %797 = load float, ptr %796, align 4, !tbaa !22
  %798 = fcmp reassoc nsz arcp contract afn ult float %797, %640
  br i1 %798, label %810, label %799

799:                                              ; preds = %795
  %800 = getelementptr inbounds float, ptr %603, i64 %790
  %801 = load float, ptr %800, align 4, !tbaa !22
  %802 = getelementptr inbounds float, ptr %603, i64 %791
  %803 = load float, ptr %802, align 4, !tbaa !22
  %804 = fsub reassoc nsz arcp contract afn float %801, %803
  %805 = fsub reassoc nsz arcp contract afn float %797, %793
  %806 = fsub reassoc nsz arcp contract afn float %640, %793
  %807 = fmul reassoc nsz arcp contract afn float %804, %806
  %808 = fdiv reassoc nsz arcp contract afn float %807, %805
  %809 = fadd reassoc nsz arcp contract afn float %808, %803
  br label %813

810:                                              ; preds = %795, %.preheader60
  %811 = add nuw nsw i64 %790, 1
  %812 = icmp eq i64 %811, %606
  br i1 %812, label %882, label %.preheader60, !llvm.loop !232

813:                                              ; preds = %882, %799
  %814 = phi float [ %809, %799 ], [ %883, %882 ]
  %815 = insertelement <2 x float> poison, float %814, i64 0
  %816 = shufflevector <2 x float> %815, <2 x float> poison, <2 x i32> zeroinitializer
  %817 = insertelement <2 x float> %637, float %302, i64 0
  %818 = fmul reassoc nsz arcp contract afn <2 x float> %816, %817
  %819 = fadd reassoc nsz arcp contract afn <2 x float> %818, %284
  %820 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %630, <2 x float> %819)
  %821 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %631, <2 x float> %819)
  br label %822

822:                                              ; preds = %843, %813
  %823 = phi i64 [ 1, %813 ], [ %844, %843 ]
  %824 = add nsw i64 %823, -1
  %825 = getelementptr inbounds float, ptr %602, i64 %824
  %826 = load float, ptr %825, align 4, !tbaa !22
  %827 = fcmp reassoc nsz arcp contract afn ugt float %826, %640
  br i1 %827, label %843, label %828

828:                                              ; preds = %822
  %829 = getelementptr inbounds float, ptr %602, i64 %823
  %830 = load float, ptr %829, align 4, !tbaa !22
  %831 = fcmp reassoc nsz arcp contract afn ult float %830, %640
  br i1 %831, label %843, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds float, ptr %620, i64 %823
  %834 = load float, ptr %833, align 4, !tbaa !22
  %835 = getelementptr inbounds float, ptr %620, i64 %824
  %836 = load float, ptr %835, align 4, !tbaa !22
  %837 = fsub reassoc nsz arcp contract afn float %834, %836
  %838 = fsub reassoc nsz arcp contract afn float %830, %826
  %839 = fsub reassoc nsz arcp contract afn float %640, %826
  %840 = fmul reassoc nsz arcp contract afn float %837, %839
  %841 = fdiv reassoc nsz arcp contract afn float %840, %838
  %842 = fadd reassoc nsz arcp contract afn float %841, %836
  br label %848

843:                                              ; preds = %828, %822
  %844 = add nuw nsw i64 %823, 1
  %845 = icmp eq i64 %844, %606
  br i1 %845, label %846, label %822, !llvm.loop !233

846:                                              ; preds = %843
  %847 = load float, ptr %622, align 4, !tbaa !22
  br label %848

848:                                              ; preds = %846, %832
  %849 = phi float [ %842, %832 ], [ %847, %846 ]
  %850 = insertelement <2 x float> poison, float %849, i64 0
  %851 = shufflevector <2 x float> %850, <2 x float> poison, <2 x i32> zeroinitializer
  %852 = fmul reassoc nsz arcp contract afn <2 x float> %851, %817
  %853 = fadd reassoc nsz arcp contract afn <2 x float> %852, %284
  %854 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %820, <2 x float> %853)
  %855 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %821, <2 x float> %853)
  br label %856

856:                                              ; preds = %877, %848
  %857 = phi i64 [ 1, %848 ], [ %878, %877 ]
  %858 = add nsw i64 %857, -1
  %859 = getelementptr inbounds float, ptr %602, i64 %858
  %860 = load float, ptr %859, align 4, !tbaa !22
  %861 = fcmp reassoc nsz arcp contract afn ugt float %860, %640
  br i1 %861, label %877, label %862

862:                                              ; preds = %856
  %863 = getelementptr inbounds float, ptr %602, i64 %857
  %864 = load float, ptr %863, align 4, !tbaa !22
  %865 = fcmp reassoc nsz arcp contract afn ult float %864, %640
  br i1 %865, label %877, label %866

866:                                              ; preds = %862
  %867 = getelementptr inbounds float, ptr %623, i64 %857
  %868 = load float, ptr %867, align 4, !tbaa !22
  %869 = getelementptr inbounds float, ptr %623, i64 %858
  %870 = load float, ptr %869, align 4, !tbaa !22
  %871 = fsub reassoc nsz arcp contract afn float %868, %870
  %872 = fsub reassoc nsz arcp contract afn float %864, %860
  %873 = fsub reassoc nsz arcp contract afn float %640, %860
  %874 = fmul reassoc nsz arcp contract afn float %871, %873
  %875 = fdiv reassoc nsz arcp contract afn float %874, %872
  %876 = fadd reassoc nsz arcp contract afn float %875, %870
  br label %659

877:                                              ; preds = %862, %856
  %878 = add nuw nsw i64 %857, 1
  %879 = icmp eq i64 %878, %606
  br i1 %879, label %880, label %856, !llvm.loop !234

880:                                              ; preds = %877
  %881 = load float, ptr %625, align 4, !tbaa !22
  br label %659

882:                                              ; preds = %810
  %883 = load float, ptr %609, align 4, !tbaa !22
  br label %813

884:                                              ; preds = %884, %326
  %885 = phi i32 [ %947, %884 ], [ 0, %326 ]
  %886 = phi <2 x float> [ %946, %884 ], [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %326 ]
  %887 = phi <2 x float> [ %945, %884 ], [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %326 ]
  %888 = add nsw i32 %885, %293
  %889 = sitofp i32 %888 to float
  %890 = fsub reassoc nsz arcp contract afn float %889, %285
  %891 = fmul reassoc nsz arcp contract afn float %890, %275
  %892 = fmul reassoc nsz arcp contract afn float %891, %891
  %893 = fadd reassoc nsz arcp contract afn float %892, %327
  %894 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %893)
  %895 = fmul reassoc nsz arcp contract afn float %894, %292
  %896 = fcmp reassoc nsz arcp contract afn ogt float %320, %895
  %897 = insertelement <2 x float> poison, float %891, i64 0
  %898 = insertelement <2 x float> %897, float %310, i64 1
  %. = select i1 %896, ptr %319, ptr %325
  %.499 = select i1 %896, ptr %330, ptr %328
  %.500 = select i1 %896, ptr %331, ptr %329
  %899 = load float, ptr %., align 4, !tbaa !22
  %900 = load float, ptr %.499, align 4, !tbaa !22
  %901 = load float, ptr %.500, align 4, !tbaa !22
  %902 = insertelement <2 x float> poison, float %899, i64 0
  %903 = shufflevector <2 x float> %902, <2 x float> poison, <2 x i32> zeroinitializer
  %904 = fmul reassoc nsz arcp contract afn <2 x float> %903, %898
  %905 = fadd reassoc nsz arcp contract afn <2 x float> %904, %284
  %906 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %886, <2 x float> %905)
  %907 = insertelement <2 x float> poison, float %900, i64 0
  %908 = shufflevector <2 x float> %907, <2 x float> poison, <2 x i32> zeroinitializer
  %909 = fmul reassoc nsz arcp contract afn <2 x float> %908, %898
  %910 = fadd reassoc nsz arcp contract afn <2 x float> %909, %284
  %911 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %887, <2 x float> %905)
  %912 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %911, <2 x float> %910)
  %913 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %906, <2 x float> %910)
  %914 = insertelement <2 x float> poison, float %901, i64 0
  %915 = shufflevector <2 x float> %914, <2 x float> poison, <2 x i32> zeroinitializer
  %916 = fmul reassoc nsz arcp contract afn <2 x float> %915, %898
  %917 = fadd reassoc nsz arcp contract afn <2 x float> %916, %284
  %918 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %912, <2 x float> %917)
  %919 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %913, <2 x float> %917)
  %920 = fadd reassoc nsz arcp contract afn float %892, %332
  %921 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %920)
  %922 = fmul reassoc nsz arcp contract afn float %921, %292
  %923 = fcmp reassoc nsz arcp contract afn ogt float %320, %922
  %.sink443 = select i1 %923, ptr %319, ptr %325
  %.sink442 = select i1 %923, ptr %330, ptr %328
  %.sink441 = select i1 %923, ptr %331, ptr %329
  %924 = load float, ptr %.sink443, align 4, !tbaa !22
  %925 = load float, ptr %.sink442, align 4, !tbaa !22
  %926 = load float, ptr %.sink441, align 4, !tbaa !22
  %927 = insertelement <2 x float> poison, float %924, i64 0
  %928 = shufflevector <2 x float> %927, <2 x float> poison, <2 x i32> zeroinitializer
  %929 = insertelement <2 x float> poison, float %891, i64 0
  %930 = insertelement <2 x float> %929, float %315, i64 1
  %931 = fmul reassoc nsz arcp contract afn <2 x float> %928, %930
  %932 = fadd reassoc nsz arcp contract afn <2 x float> %931, %284
  %933 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %918, <2 x float> %932)
  %934 = insertelement <2 x float> poison, float %925, i64 0
  %935 = shufflevector <2 x float> %934, <2 x float> poison, <2 x i32> zeroinitializer
  %936 = fmul reassoc nsz arcp contract afn <2 x float> %935, %930
  %937 = fadd reassoc nsz arcp contract afn <2 x float> %936, %284
  %938 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %933, <2 x float> %937)
  %939 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %919, <2 x float> %932)
  %940 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %939, <2 x float> %937)
  %941 = insertelement <2 x float> poison, float %926, i64 0
  %942 = shufflevector <2 x float> %941, <2 x float> poison, <2 x i32> zeroinitializer
  %943 = fmul reassoc nsz arcp contract afn <2 x float> %942, %930
  %944 = fadd reassoc nsz arcp contract afn <2 x float> %943, %284
  %945 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %938, <2 x float> %944)
  %946 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %940, <2 x float> %944)
  %947 = add nuw nsw i32 %885, 1
  %948 = icmp eq i32 %947, %297
  br i1 %948, label %.loopexit65, label %884, !llvm.loop !236

.loopexit61:                                      ; preds = %966, %781, %.loopexit65
  %949 = phi <2 x float> [ %598, %.loopexit65 ], [ %786, %781 ], [ %1026, %966 ]
  %950 = phi <2 x float> [ %599, %.loopexit65 ], [ %787, %781 ], [ %1027, %966 ]
  %951 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  %952 = getelementptr inbounds i8, ptr %951, i64 16
  %953 = load i64, ptr %952, align 8, !tbaa !225
  %954 = uitofp i64 %953 to float
  %955 = insertelement <2 x float> poison, float %954, i64 0
  %956 = shufflevector <2 x float> %955, <2 x float> poison, <2 x i32> zeroinitializer
  %957 = fsub reassoc nsz arcp contract afn <2 x float> %949, %956
  %958 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %957, <2 x float> zeroinitializer)
  %959 = fptosi <2 x float> %958 to <2 x i32>
  store <2 x i32> %959, ptr %3, align 4, !tbaa !36
  %960 = sitofp <2 x i32> %959 to <2 x float>
  %961 = fsub reassoc nsz arcp contract afn <2 x float> %283, %960
  %962 = fadd reassoc nsz arcp contract afn <2 x float> %956, %950
  %963 = fsub reassoc nsz arcp contract afn <2 x float> %962, %960
  %964 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %961, <2 x float> %963)
  %965 = fptosi <2 x float> %964 to <2 x i32>
  store <2 x i32> %965, ptr %296, align 4, !tbaa !36
  br label %1030

966:                                              ; preds = %966, %610
  %967 = phi i32 [ %1028, %966 ], [ 0, %610 ]
  %968 = phi <2 x float> [ %1027, %966 ], [ %599, %610 ]
  %969 = phi <2 x float> [ %1026, %966 ], [ %598, %610 ]
  %970 = add nsw i32 %967, %295
  %971 = sitofp i32 %970 to float
  %972 = fsub reassoc nsz arcp contract afn float %971, %288
  %973 = fmul reassoc nsz arcp contract afn float %972, %275
  %974 = fmul reassoc nsz arcp contract afn float %973, %973
  %975 = fadd reassoc nsz arcp contract afn float %974, %611
  %976 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %975)
  %977 = fmul reassoc nsz arcp contract afn float %976, %292
  %978 = fcmp reassoc nsz arcp contract afn ogt float %604, %977
  %979 = insertelement <2 x float> %618, float %973, i64 1
  %.501 = select i1 %978, ptr %603, ptr %609
  %.502 = select i1 %978, ptr %614, ptr %612
  %.503 = select i1 %978, ptr %615, ptr %613
  %980 = load float, ptr %.501, align 4, !tbaa !22
  %981 = load float, ptr %.502, align 4, !tbaa !22
  %982 = insertelement <2 x float> poison, float %980, i64 0
  %983 = shufflevector <2 x float> %982, <2 x float> poison, <2 x i32> zeroinitializer
  %984 = fmul reassoc nsz arcp contract afn <2 x float> %983, %979
  %985 = fadd reassoc nsz arcp contract afn <2 x float> %984, %284
  %986 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %969, <2 x float> %985)
  %987 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %968, <2 x float> %985)
  %988 = insertelement <2 x float> poison, float %981, i64 0
  %989 = shufflevector <2 x float> %988, <2 x float> poison, <2 x i32> zeroinitializer
  %990 = fmul reassoc nsz arcp contract afn <2 x float> %989, %979
  %991 = fadd reassoc nsz arcp contract afn <2 x float> %990, %284
  %992 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %987, <2 x float> %991)
  %993 = load float, ptr %.503, align 4, !tbaa !22
  %994 = fmul reassoc nsz arcp contract afn float %993, %302
  %995 = fmul reassoc nsz arcp contract afn float %993, %973
  %996 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %986, <2 x float> %991)
  %997 = insertelement <2 x float> poison, float %994, i64 0
  %998 = insertelement <2 x float> %997, float %995, i64 1
  %999 = fadd reassoc nsz arcp contract afn <2 x float> %998, %284
  %1000 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %996, <2 x float> %999)
  %1001 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %992, <2 x float> %999)
  %1002 = fadd reassoc nsz arcp contract afn float %974, %616
  %1003 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1002)
  %1004 = fmul reassoc nsz arcp contract afn float %1003, %292
  %1005 = fcmp reassoc nsz arcp contract afn ogt float %604, %1004
  %.sink498 = select i1 %1005, ptr %603, ptr %609
  %.sink497 = select i1 %1005, ptr %614, ptr %612
  %.sink496 = select i1 %1005, ptr %615, ptr %613
  %1006 = load float, ptr %.sink498, align 4, !tbaa !22
  %1007 = load float, ptr %.sink497, align 4, !tbaa !22
  %1008 = load float, ptr %.sink496, align 4, !tbaa !22
  %1009 = insertelement <2 x float> poison, float %1006, i64 0
  %1010 = shufflevector <2 x float> %1009, <2 x float> poison, <2 x i32> zeroinitializer
  %1011 = insertelement <2 x float> %617, float %973, i64 1
  %1012 = fmul reassoc nsz arcp contract afn <2 x float> %1010, %1011
  %1013 = fadd reassoc nsz arcp contract afn <2 x float> %1012, %284
  %1014 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1000, <2 x float> %1013)
  %1015 = insertelement <2 x float> poison, float %1007, i64 0
  %1016 = shufflevector <2 x float> %1015, <2 x float> poison, <2 x i32> zeroinitializer
  %1017 = fmul reassoc nsz arcp contract afn <2 x float> %1016, %1011
  %1018 = fadd reassoc nsz arcp contract afn <2 x float> %1017, %284
  %1019 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1014, <2 x float> %1018)
  %1020 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1001, <2 x float> %1013)
  %1021 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1020, <2 x float> %1018)
  %1022 = insertelement <2 x float> poison, float %1008, i64 0
  %1023 = shufflevector <2 x float> %1022, <2 x float> poison, <2 x i32> zeroinitializer
  %1024 = fmul reassoc nsz arcp contract afn <2 x float> %1023, %1011
  %1025 = fadd reassoc nsz arcp contract afn <2 x float> %1024, %284
  %1026 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1019, <2 x float> %1025)
  %1027 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1021, <2 x float> %1025)
  %1028 = add nuw nsw i32 %967, 1
  %1029 = icmp eq i32 %1028, %299
  br i1 %1029, label %.loopexit61, label %966, !llvm.loop !237

1030:                                             ; preds = %.loopexit61, %268, %263, %262, %15, %12, %8, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_get_method(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr i8, ptr %6, i64 672
  %8 = load i32, ptr %7, align 16, !tbaa !238
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi i32 [ %1, %2 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x float], align 16
  %6 = alloca [16 x float], align 16
  %7 = alloca [16 x float], align 16
  %8 = alloca [16 x float], align 16
  %9 = alloca [16 x float], align 16
  %10 = alloca [16 x float], align 16
  %11 = alloca [3 x [16 x float]], align 16
  %12 = alloca %struct.lfLensCalibTCA, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !79
  %15 = getelementptr inbounds i8, ptr %1, i64 332
  %16 = load i32, ptr %15, align 4, !tbaa !257
  %17 = icmp eq i32 %16, 0
  %18 = load i32, ptr %1, align 4, !tbaa !259
  br i1 %17, label %19, label %32

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 688
  %21 = load ptr, ptr %20, align 16, !tbaa !260
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 664
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = getelementptr i8, ptr %25, i64 672
  %27 = load i32, ptr %26, align 16, !tbaa !238
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %23, %19
  %31 = phi i32 [ %18, %19 ], [ %29, %23 ]
  store i32 %31, ptr %21, align 4, !tbaa !259
  br label %32

32:                                               ; preds = %30, %4
  %33 = phi i32 [ %31, %30 ], [ %18, %4 ]
  %34 = phi ptr [ %21, %30 ], [ %1, %4 ]
  store i32 %33, ptr %14, align 8, !tbaa !150
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !261
  %37 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !157
  %38 = getelementptr inbounds i8, ptr %0, i64 664
  %39 = load ptr, ptr %38, align 8, !tbaa !156
  %40 = getelementptr inbounds i8, ptr %39, i64 112
  %41 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %37, align 4, !tbaa !157
  %45 = and i32 %44, -2
  store i32 %45, ptr %37, align 4, !tbaa !157
  br label %46

46:                                               ; preds = %43, %32
  %47 = getelementptr inbounds i8, ptr %34, i64 336
  %48 = getelementptr inbounds i8, ptr %14, i64 492
  %49 = load <2 x float>, ptr %47, align 4, !tbaa !22
  store <2 x float> %49, ptr %48, align 4, !tbaa !22
  %50 = getelementptr inbounds i8, ptr %34, i64 344
  %51 = load float, ptr %50, align 4, !tbaa !262
  %52 = getelementptr inbounds i8, ptr %14, i64 500
  store float %51, ptr %52, align 4, !tbaa !137
  %53 = getelementptr inbounds i8, ptr %3, i64 216
  store i32 1, ptr %53, align 8, !tbaa !263
  %54 = load i32, ptr %14, align 8, !tbaa !150
  switch i32 %54, label %1277 [
    i32 1, label %55
    i32 0, label %223
  ]

55:                                               ; preds = %46
  %56 = load ptr, ptr %13, align 16, !tbaa !79
  %57 = getelementptr inbounds i8, ptr %0, i64 704
  %58 = load ptr, ptr %57, align 16, !tbaa !91
  %59 = getelementptr inbounds i8, ptr %0, i64 752
  %60 = load ptr, ptr %59, align 16, !tbaa !264
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !265
  %63 = getelementptr inbounds i8, ptr %56, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !152
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  tail call void @_ZN6lfLensD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %64) #31
  tail call void @_ZdlPv(ptr noundef nonnull %64) #35
  store ptr null, ptr %63, align 8, !tbaa !152
  br label %67

67:                                               ; preds = %66, %55
  %68 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #34
  invoke void @_ZN6lfLensC1Ev(ptr noundef nonnull align 8 dereferenceable(116) %68)
          to label %69 unwind label %84

69:                                               ; preds = %67
  store ptr %68, ptr %63, align 8, !tbaa !152
  %70 = getelementptr inbounds i8, ptr %34, i64 36
  %71 = load i8, ptr %70, align 4, !tbaa !57
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %69
  %74 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %75 = tail call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef null, ptr noundef nonnull %70, i32 noundef 0)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %75, align 8, !tbaa !34
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load float, ptr %79, align 8, !tbaa !267
  %81 = getelementptr inbounds i8, ptr %56, i64 24
  store float %80, ptr %81, align 8, !tbaa !155
  br label %86

82:                                               ; preds = %194, %84
  %83 = phi { ptr, i32 } [ %85, %84 ], [ %195, %194 ]
  resume { ptr, i32 } %83

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #35
  br label %82

86:                                               ; preds = %77, %73
  %87 = phi ptr [ %78, %77 ], [ null, %73 ]
  %88 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  br label %89

89:                                               ; preds = %86, %69
  %90 = phi ptr [ %75, %86 ], [ null, %69 ]
  %91 = phi ptr [ %87, %86 ], [ null, %69 ]
  %92 = getelementptr inbounds i8, ptr %34, i64 164
  %93 = load i8, ptr %92, align 4, !tbaa !57
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %128, label %95

95:                                               ; preds = %89
  %96 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %97 = tail call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %91, ptr noundef null, ptr noundef nonnull %92, i32 noundef 0)
  %98 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %99 = icmp eq ptr %97, null
  br i1 %99, label %128, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %97, align 8, !tbaa !34
  %102 = load ptr, ptr %63, align 8, !tbaa !152
  %103 = tail call noundef nonnull align 8 dereferenceable(116) ptr @_ZN6lfLensaSERKS_(ptr noundef nonnull align 8 dereferenceable(116) %102, ptr noundef nonnull align 8 dereferenceable(116) %101)
  %104 = getelementptr inbounds i8, ptr %34, i64 292
  %105 = load i32, ptr %104, align 4, !tbaa !269
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %127, label %107

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  %108 = getelementptr inbounds i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %108, i8 0, i64 28, i1 false)
  store i32 1, ptr %12, align 4, !tbaa !270
  %109 = getelementptr inbounds i8, ptr %34, i64 296
  %110 = getelementptr inbounds i8, ptr %12, i64 8
  %111 = load <2 x float>, ptr %109, align 4, !tbaa !22
  store <2 x float> %111, ptr %110, align 4, !tbaa !22
  %112 = load ptr, ptr %63, align 8, !tbaa !152
  %113 = getelementptr inbounds i8, ptr %112, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !271
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %114, align 8, !tbaa !34
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %116, %.preheader
  %119 = phi ptr [ %121, %.preheader ], [ %112, %116 ]
  %120 = tail call noundef zeroext i1 @_ZN6lfLens14RemoveCalibTCAEi(ptr noundef nonnull align 8 dereferenceable(116) %119, i32 noundef 0)
  %121 = load ptr, ptr %63, align 8, !tbaa !152
  %122 = getelementptr inbounds i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !271
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit, label %.preheader, !llvm.loop !272

.loopexit:                                        ; preds = %.preheader, %116, %107
  %126 = phi ptr [ %112, %116 ], [ %112, %107 ], [ %121, %.preheader ]
  call void @_ZN6lfLens11AddCalibTCAEPK14lfLensCalibTCA(ptr noundef nonnull align 8 dereferenceable(116) %126, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br label %127

127:                                              ; preds = %.loopexit, %100
  call void @lf_free(ptr noundef nonnull %97)
  br label %128

128:                                              ; preds = %127, %95, %89
  call void @lf_free(ptr noundef %90)
  %129 = getelementptr inbounds i8, ptr %34, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !273
  %131 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 %130, ptr %131, align 8, !tbaa !163
  %132 = getelementptr inbounds i8, ptr %34, i64 12
  %133 = load float, ptr %132, align 4, !tbaa !274
  %134 = getelementptr inbounds i8, ptr %56, i64 20
  store float %133, ptr %134, align 4, !tbaa !161
  %135 = getelementptr inbounds i8, ptr %34, i64 20
  %136 = getelementptr inbounds i8, ptr %56, i64 28
  %137 = getelementptr inbounds i8, ptr %56, i64 32
  %138 = load <2 x float>, ptr %135, align 4, !tbaa !22
  store <2 x float> %138, ptr %136, align 4, !tbaa !22
  %139 = getelementptr inbounds i8, ptr %34, i64 28
  %140 = load float, ptr %139, align 4, !tbaa !275
  %141 = getelementptr inbounds i8, ptr %56, i64 36
  store float %140, ptr %141, align 4, !tbaa !160
  %142 = getelementptr inbounds i8, ptr %34, i64 32
  %143 = load i32, ptr %142, align 4, !tbaa !276
  switch i32 %143, label %144 [
    i32 1, label %145
    i32 2, label %151
    i32 3, label %151
    i32 4, label %151
    i32 5, label %151
    i32 6, label %151
    i32 7, label %151
    i32 8, label %151
  ]

144:                                              ; preds = %128
  br label %151

145:                                              ; preds = %128
  %146 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 1, ptr %146, align 8, !tbaa !162
  %147 = getelementptr inbounds i8, ptr %56, i64 44
  %148 = getelementptr inbounds i8, ptr %34, i64 292
  %149 = load i32, ptr %148, align 4, !tbaa !269
  %150 = getelementptr inbounds i8, ptr %56, i64 48
  store i32 %149, ptr %150, align 8, !tbaa !277
  br label %162

151:                                              ; preds = %144, %128, %128, %128, %128, %128, %128, %128
  %152 = phi i32 [ 0, %144 ], [ %143, %128 ], [ %143, %128 ], [ %143, %128 ], [ %143, %128 ], [ %143, %128 ], [ %143, %128 ], [ %143, %128 ]
  %153 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 %152, ptr %153, align 8, !tbaa !162
  %154 = getelementptr inbounds i8, ptr %56, i64 44
  store i32 1, ptr %154, align 4, !tbaa !164
  %155 = getelementptr inbounds i8, ptr %34, i64 292
  %156 = load i32, ptr %155, align 4, !tbaa !269
  %157 = getelementptr inbounds i8, ptr %56, i64 48
  store i32 %156, ptr %157, align 8, !tbaa !277
  %158 = load ptr, ptr %63, align 8, !tbaa !152
  %159 = getelementptr inbounds i8, ptr %158, i64 56
  %160 = load i32, ptr %159, align 8, !tbaa !278
  %161 = icmp eq i32 %152, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %151, %145
  %163 = phi ptr [ %147, %145 ], [ %154, %151 ]
  %164 = phi ptr [ %146, %145 ], [ %153, %151 ]
  store i32 0, ptr %163, align 4, !tbaa !164
  br label %165

165:                                              ; preds = %162, %151
  %166 = phi ptr [ %153, %151 ], [ %164, %162 ]
  %167 = load ptr, ptr %38, align 8, !tbaa !156
  %168 = load i32, ptr %167, align 16, !tbaa !279
  %169 = icmp ne i32 %168, 0
  %170 = icmp ne ptr %58, null
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %1297

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, ptr %3, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !104
  %175 = getelementptr inbounds i8, ptr %174, i64 620
  %176 = load i32, ptr %175, align 4, !tbaa !105
  %177 = and i32 %176, 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %1297, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds i8, ptr %167, i64 112
  %181 = call i32 @dt_image_is_monochrome(ptr noundef nonnull %180)
  %182 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %183 = load ptr, ptr %38, align 8, !tbaa !156
  %184 = getelementptr inbounds i8, ptr %183, i64 1484
  %185 = load i32, ptr %184, align 4, !tbaa !280
  %186 = getelementptr inbounds i8, ptr %183, i64 1488
  %187 = load i32, ptr %186, align 16, !tbaa !281
  %188 = getelementptr inbounds i8, ptr %56, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !157
  %190 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  %191 = load ptr, ptr %63, align 8, !tbaa !152
  %192 = getelementptr inbounds i8, ptr %56, i64 24
  %193 = load float, ptr %192, align 8, !tbaa !155
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef %191, float noundef %193, i32 noundef %185, i32 noundef %187)
          to label %196 unwind label %194

194:                                              ; preds = %179
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %190) #35
  br label %82

196:                                              ; preds = %179
  %197 = icmp eq i32 %181, 0
  %198 = select i1 %197, i32 -1, i32 -2
  %199 = and i32 %189, 3
  %200 = shl i32 %189, 1
  %201 = and i32 %200, 8
  %202 = or disjoint i32 %199, %201
  %203 = or disjoint i32 %202, 48
  %204 = and i32 %203, %198
  %205 = load ptr, ptr %63, align 8, !tbaa !152
  %206 = load float, ptr %136, align 4, !tbaa !158
  %207 = load float, ptr %137, align 8, !tbaa !159
  %208 = load float, ptr %141, align 4, !tbaa !160
  %209 = load float, ptr %134, align 4, !tbaa !161
  %210 = load i32, ptr %166, align 8, !tbaa !162
  %211 = load i32, ptr %131, align 8, !tbaa !163
  %212 = icmp ne i32 %211, 0
  %213 = call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef %205, i32 noundef 3, float noundef %206, float noundef %207, float noundef %208, float noundef %209, i32 noundef %210, i32 noundef %204, i1 noundef zeroext %212)
  %214 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %215 = getelementptr inbounds i8, ptr %0, i64 712
  %216 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %215) #31
  %217 = lshr i32 %213, 1
  %218 = and i32 %217, 4
  %219 = and i32 %213, 3
  %220 = or disjoint i32 %218, %219
  %221 = getelementptr inbounds i8, ptr %58, i64 336
  store i32 %220, ptr %221, align 8, !tbaa !282
  %222 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %215) #31
  br label %1297

223:                                              ; preds = %46
  %224 = load ptr, ptr %13, align 16, !tbaa !79
  %225 = getelementptr inbounds i8, ptr %0, i64 704
  %226 = load ptr, ptr %225, align 16, !tbaa !91
  %227 = load ptr, ptr %38, align 8, !tbaa !156
  %228 = getelementptr inbounds i8, ptr %227, i64 112
  %229 = getelementptr inbounds i8, ptr %224, i64 104
  store i32 0, ptr %229, align 8, !tbaa !171
  %230 = getelementptr i8, ptr %227, i64 672
  %231 = load i32, ptr %230, align 16, !tbaa !283
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %1297, label %233

233:                                              ; preds = %223
  %234 = getelementptr inbounds i8, ptr %34, i64 304
  %235 = getelementptr inbounds i8, ptr %224, i64 84
  %236 = getelementptr inbounds i8, ptr %34, i64 308
  %237 = load <2 x float>, ptr %234, align 4, !tbaa !22
  store <2 x float> %237, ptr %235, align 4, !tbaa !22
  %238 = getelementptr inbounds i8, ptr %34, i64 324
  %239 = load i32, ptr %238, align 4, !tbaa !284
  %240 = getelementptr inbounds i8, ptr %224, i64 100
  store i32 %239, ptr %240, align 4, !tbaa !285
  switch i32 %239, label %1181 [
    i32 0, label %241
    i32 1, label %410
  ]

241:                                              ; preds = %233
  %242 = getelementptr inbounds i8, ptr %34, i64 320
  %243 = load float, ptr %242, align 4, !tbaa !286
  %244 = getelementptr inbounds i8, ptr %224, i64 92
  store float %243, ptr %244, align 4, !tbaa !287
  %245 = fcmp reassoc nsz arcp contract afn olt float %243, 0x3FECCCCCC0000000
  %246 = fcmp reassoc nsz arcp contract afn ogt float %243, 0x3FF19999A0000000
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %402

248:                                              ; preds = %241
  %249 = icmp eq i32 %231, 3
  br i1 %249, label %400, label %250

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #31
  %251 = call fastcc noundef i32 @_ZL18_init_coeffs_md_v1PK10dt_image_tPK20dt_iop_lens_params_tfPfS5_PA16_fS5_(ptr noundef nonnull %228, ptr noundef nonnull %34, float noundef 1.000000e+00, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null)
  %252 = load float, ptr %9, align 16, !tbaa !22
  %253 = icmp sgt i32 %251, 1
  %254 = zext nneg i32 %251 to i64
  %255 = sext i32 %251 to i64
  %256 = getelementptr float, ptr %11, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -4
  br i1 %253, label %266, label %258

258:                                              ; preds = %250
  %259 = getelementptr i8, ptr %256, i64 60
  %260 = getelementptr i8, ptr %256, i64 124
  %261 = load float, ptr %11, align 16
  %262 = getelementptr inbounds i8, ptr %11, i64 64
  %263 = load float, ptr %262, align 16
  %264 = getelementptr inbounds i8, ptr %11, i64 128
  %265 = load float, ptr %264, align 16
  br label %377

266:                                              ; preds = %250
  %267 = getelementptr inbounds i8, ptr %11, i64 64
  %268 = getelementptr float, ptr %267, i64 %255
  %269 = getelementptr i8, ptr %268, i64 -4
  %270 = getelementptr inbounds i8, ptr %11, i64 128
  %271 = getelementptr float, ptr %270, i64 %255
  %272 = getelementptr i8, ptr %271, i64 -4
  %273 = load float, ptr %11, align 16
  %274 = load float, ptr %267, align 16
  %275 = load float, ptr %270, align 16
  br label %276

276:                                              ; preds = %287, %266
  %277 = phi i32 [ 0, %266 ], [ %289, %287 ]
  %278 = phi float [ 0.000000e+00, %266 ], [ %288, %287 ]
  %279 = uitofp nneg i32 %277 to float
  %280 = fmul reassoc nsz arcp contract afn float %279, 0x3F649539E0000000
  %281 = fadd reassoc nsz arcp contract afn float %280, 5.000000e-01
  %282 = fcmp reassoc nsz arcp contract afn ogt float %252, %281
  br i1 %282, label %283, label %.preheader64

283:                                              ; preds = %276
  %284 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %278, float %273)
  %285 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %284, float %274)
  %286 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %285, float %275)
  br label %287

287:                                              ; preds = %372, %283
  %288 = phi float [ %286, %283 ], [ %374, %372 ]
  %289 = add nuw nsw i32 %277, 1
  %290 = icmp eq i32 %289, 200
  br i1 %290, label %.loopexit65, label %276, !llvm.loop !288

.preheader64:                                     ; preds = %276, %311
  %291 = phi i64 [ %312, %311 ], [ 1, %276 ]
  %292 = add nsw i64 %291, -1
  %293 = getelementptr inbounds float, ptr %9, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !22
  %295 = fcmp reassoc nsz arcp contract afn ugt float %294, %281
  br i1 %295, label %311, label %296

296:                                              ; preds = %.preheader64
  %297 = getelementptr inbounds float, ptr %9, i64 %291
  %298 = load float, ptr %297, align 4, !tbaa !22
  %299 = fcmp reassoc nsz arcp contract afn ult float %298, %281
  br i1 %299, label %311, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds float, ptr %11, i64 %291
  %302 = load float, ptr %301, align 4, !tbaa !22
  %303 = getelementptr inbounds float, ptr %11, i64 %292
  %304 = load float, ptr %303, align 4, !tbaa !22
  %305 = fsub reassoc nsz arcp contract afn float %302, %304
  %306 = fsub reassoc nsz arcp contract afn float %298, %294
  %307 = fsub reassoc nsz arcp contract afn float %281, %294
  %308 = fmul reassoc nsz arcp contract afn float %305, %307
  %309 = fdiv reassoc nsz arcp contract afn float %308, %306
  %310 = fadd reassoc nsz arcp contract afn float %309, %304
  br label %314

311:                                              ; preds = %296, %.preheader64
  %312 = add nuw nsw i64 %291, 1
  %313 = icmp eq i64 %312, %254
  br i1 %313, label %375, label %.preheader64, !llvm.loop !289

314:                                              ; preds = %375, %300
  %315 = phi float [ %310, %300 ], [ %376, %375 ]
  %316 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %278, float %315)
  br label %317

317:                                              ; preds = %338, %314
  %318 = phi i64 [ 1, %314 ], [ %339, %338 ]
  %319 = add nsw i64 %318, -1
  %320 = getelementptr inbounds float, ptr %9, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !22
  %322 = fcmp reassoc nsz arcp contract afn ugt float %321, %281
  br i1 %322, label %338, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds float, ptr %9, i64 %318
  %325 = load float, ptr %324, align 4, !tbaa !22
  %326 = fcmp reassoc nsz arcp contract afn ult float %325, %281
  br i1 %326, label %338, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds float, ptr %267, i64 %318
  %329 = load float, ptr %328, align 4, !tbaa !22
  %330 = getelementptr inbounds float, ptr %267, i64 %319
  %331 = load float, ptr %330, align 4, !tbaa !22
  %332 = fsub reassoc nsz arcp contract afn float %329, %331
  %333 = fsub reassoc nsz arcp contract afn float %325, %321
  %334 = fsub reassoc nsz arcp contract afn float %281, %321
  %335 = fmul reassoc nsz arcp contract afn float %332, %334
  %336 = fdiv reassoc nsz arcp contract afn float %335, %333
  %337 = fadd reassoc nsz arcp contract afn float %336, %331
  br label %343

338:                                              ; preds = %323, %317
  %339 = add nuw nsw i64 %318, 1
  %340 = icmp eq i64 %339, %254
  br i1 %340, label %341, label %317, !llvm.loop !290

341:                                              ; preds = %338
  %342 = load float, ptr %269, align 4, !tbaa !22
  br label %343

343:                                              ; preds = %341, %327
  %344 = phi float [ %337, %327 ], [ %342, %341 ]
  %345 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %316, float %344)
  br label %346

346:                                              ; preds = %367, %343
  %347 = phi i64 [ 1, %343 ], [ %368, %367 ]
  %348 = add nsw i64 %347, -1
  %349 = getelementptr inbounds float, ptr %9, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !22
  %351 = fcmp reassoc nsz arcp contract afn ugt float %350, %281
  br i1 %351, label %367, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds float, ptr %9, i64 %347
  %354 = load float, ptr %353, align 4, !tbaa !22
  %355 = fcmp reassoc nsz arcp contract afn ult float %354, %281
  br i1 %355, label %367, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds float, ptr %270, i64 %347
  %358 = load float, ptr %357, align 4, !tbaa !22
  %359 = getelementptr inbounds float, ptr %270, i64 %348
  %360 = load float, ptr %359, align 4, !tbaa !22
  %361 = fsub reassoc nsz arcp contract afn float %358, %360
  %362 = fsub reassoc nsz arcp contract afn float %354, %350
  %363 = fsub reassoc nsz arcp contract afn float %281, %350
  %364 = fmul reassoc nsz arcp contract afn float %361, %363
  %365 = fdiv reassoc nsz arcp contract afn float %364, %362
  %366 = fadd reassoc nsz arcp contract afn float %365, %360
  br label %372

367:                                              ; preds = %352, %346
  %368 = add nuw nsw i64 %347, 1
  %369 = icmp eq i64 %368, %254
  br i1 %369, label %370, label %346, !llvm.loop !291

370:                                              ; preds = %367
  %371 = load float, ptr %272, align 4, !tbaa !22
  br label %372

372:                                              ; preds = %370, %356
  %373 = phi float [ %366, %356 ], [ %371, %370 ]
  %374 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %345, float %373)
  br label %287

375:                                              ; preds = %311
  %376 = load float, ptr %257, align 4, !tbaa !22
  br label %314

377:                                              ; preds = %396, %258
  %378 = phi i32 [ 0, %258 ], [ %398, %396 ]
  %379 = phi float [ 0.000000e+00, %258 ], [ %397, %396 ]
  %380 = uitofp nneg i32 %378 to float
  %381 = fmul reassoc nsz arcp contract afn float %380, 0x3F649539E0000000
  %382 = fadd reassoc nsz arcp contract afn float %381, 5.000000e-01
  %383 = fcmp reassoc nsz arcp contract afn ogt float %252, %382
  br i1 %383, label %391, label %384

384:                                              ; preds = %377
  %385 = load float, ptr %257, align 4, !tbaa !22
  %386 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %379, float %385)
  %387 = load float, ptr %259, align 4, !tbaa !22
  %388 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %386, float %387)
  %389 = load float, ptr %260, align 4, !tbaa !22
  %390 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %388, float %389)
  br label %396

391:                                              ; preds = %377
  %392 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %379, float %261)
  %393 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %392, float %263)
  %394 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %393, float %265)
  br label %396

.loopexit65:                                      ; preds = %396, %287
  %395 = phi float [ %288, %287 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #31
  br label %400

396:                                              ; preds = %391, %384
  %397 = phi float [ %394, %391 ], [ %390, %384 ]
  %398 = add nuw nsw i32 %378, 1
  %399 = icmp eq i32 %398, 200
  br i1 %399, label %.loopexit65, label %377, !llvm.loop !292

400:                                              ; preds = %.loopexit65, %248
  %401 = phi float [ %395, %.loopexit65 ], [ 1.000000e+00, %248 ]
  store float %401, ptr %244, align 4, !tbaa !287
  br label %402

402:                                              ; preds = %400, %241
  %403 = phi float [ %243, %241 ], [ %401, %400 ]
  %404 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %403
  %405 = getelementptr inbounds i8, ptr %224, i64 108
  %406 = getelementptr inbounds i8, ptr %224, i64 172
  %407 = getelementptr inbounds i8, ptr %224, i64 236
  %408 = getelementptr inbounds i8, ptr %224, i64 428
  %409 = call fastcc noundef i32 @_ZL18_init_coeffs_md_v1PK10dt_image_tPK20dt_iop_lens_params_tfPfS5_PA16_fS5_(ptr noundef nonnull %228, ptr noundef nonnull %34, float noundef %404, ptr noundef nonnull %405, ptr noundef nonnull %406, ptr noundef nonnull %407, ptr noundef nonnull %408)
  br label %.loopexit67

410:                                              ; preds = %233
  %411 = getelementptr i8, ptr %224, i64 108
  %412 = getelementptr inbounds i8, ptr %224, i64 172
  %413 = getelementptr inbounds i8, ptr %224, i64 236
  %414 = getelementptr inbounds i8, ptr %224, i64 428
  %415 = getelementptr inbounds i8, ptr %227, i64 676
  switch i32 %231, label %.loopexit69 [
    i32 1, label %424
    i32 2, label %505
    i32 3, label %416
    i32 4, label %784
  ]

416:                                              ; preds = %410
  %417 = getelementptr inbounds i8, ptr %224, i64 364
  %418 = getelementptr inbounds i8, ptr %224, i64 300
  %419 = getelementptr inbounds i8, ptr %227, i64 788
  %420 = getelementptr inbounds i8, ptr %227, i64 680
  %421 = getelementptr inbounds i8, ptr %227, i64 792
  %422 = getelementptr inbounds i8, ptr %227, i64 760
  %423 = getelementptr inbounds i8, ptr %227, i64 776
  br label %707

424:                                              ; preds = %410
  %425 = load i32, ptr %415, align 4, !tbaa !57
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %.loopexit69

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  %429 = uitofp nneg i32 %428 to float
  %430 = getelementptr inbounds i8, ptr %227, i64 680
  %431 = getelementptr inbounds i8, ptr %224, i64 364
  %432 = getelementptr inbounds i8, ptr %224, i64 300
  %433 = getelementptr inbounds i8, ptr %34, i64 312
  %434 = getelementptr inbounds i8, ptr %227, i64 712
  %435 = getelementptr inbounds i8, ptr %34, i64 316
  %436 = getelementptr inbounds i8, ptr %227, i64 744
  %437 = getelementptr inbounds i8, ptr %227, i64 776
  %438 = zext nneg i32 %425 to i64
  %439 = load i32, ptr %35, align 4, !tbaa !261
  %440 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %429
  br label %441

441:                                              ; preds = %500, %427
  %442 = phi i32 [ %439, %427 ], [ %486, %500 ]
  %443 = phi i64 [ 0, %427 ], [ %503, %500 ]
  %444 = trunc i64 %443 to i32
  %445 = sitofp i32 %444 to double
  %446 = fadd reassoc nsz arcp contract afn double %445, 5.000000e-01
  %447 = fptrunc double %446 to float
  %448 = fmul reassoc nsz arcp contract afn float %447, %440
  %449 = getelementptr inbounds float, ptr %412, i64 %443
  store float %448, ptr %449, align 4, !tbaa !22
  %450 = getelementptr inbounds float, ptr %411, i64 %443
  store float %448, ptr %450, align 4, !tbaa !22
  %451 = and i32 %442, 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %461, label %453

453:                                              ; preds = %441
  %454 = load float, ptr %234, align 4, !tbaa !293
  %455 = getelementptr inbounds [16 x i16], ptr %430, i64 0, i64 %443
  %456 = load i16, ptr %455, align 2, !tbaa !57
  %457 = sitofp i16 %456 to float
  %458 = fmul reassoc nsz arcp contract afn float %454, 0x3F10000000000000
  %459 = fmul reassoc nsz arcp contract afn float %458, %457
  %460 = fadd reassoc nsz arcp contract afn float %459, 1.000000e+00
  br label %461

461:                                              ; preds = %453, %441
  %462 = phi float [ %460, %453 ], [ 1.000000e+00, %441 ]
  %463 = getelementptr inbounds [16 x float], ptr %431, i64 0, i64 %443
  store float %462, ptr %463, align 4, !tbaa !22
  %464 = getelementptr inbounds [16 x float], ptr %432, i64 0, i64 %443
  store float %462, ptr %464, align 4, !tbaa !22
  %465 = getelementptr inbounds [16 x float], ptr %413, i64 0, i64 %443
  store float %462, ptr %465, align 4
  %466 = and i32 %442, 1
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %485, label %468

468:                                              ; preds = %461
  %469 = load float, ptr %433, align 4, !tbaa !294
  %470 = getelementptr inbounds [16 x i16], ptr %434, i64 0, i64 %443
  %471 = load i16, ptr %470, align 2, !tbaa !57
  %472 = sitofp i16 %471 to float
  %473 = fmul reassoc nsz arcp contract afn float %469, 0x3EA0000000000000
  %474 = fmul reassoc nsz arcp contract afn float %473, %472
  %475 = fadd reassoc nsz arcp contract afn float %474, 1.000000e+00
  %476 = fmul reassoc nsz arcp contract afn float %475, %462
  store float %476, ptr %465, align 4, !tbaa !22
  %477 = load float, ptr %435, align 4, !tbaa !295
  %478 = getelementptr inbounds [16 x i16], ptr %436, i64 0, i64 %443
  %479 = load i16, ptr %478, align 2, !tbaa !57
  %480 = sitofp i16 %479 to float
  %481 = fmul reassoc nsz arcp contract afn float %477, 0x3EA0000000000000
  %482 = fmul reassoc nsz arcp contract afn float %481, %480
  %483 = fadd reassoc nsz arcp contract afn float %482, 1.000000e+00
  %484 = fmul reassoc nsz arcp contract afn float %483, %462
  store float %484, ptr %463, align 4, !tbaa !22
  br label %485

485:                                              ; preds = %468, %461
  %486 = load i32, ptr %35, align 4, !tbaa !261
  %487 = and i32 %486, 2
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %500, label %489

489:                                              ; preds = %485
  %490 = load float, ptr %236, align 4, !tbaa !296
  %491 = getelementptr inbounds [16 x i16], ptr %437, i64 0, i64 %443
  %492 = load i16, ptr %491, align 2, !tbaa !57
  %493 = sitofp i16 %492 to float
  %494 = fmul reassoc nsz arcp contract afn float %490, 0x3F20000000000000
  %495 = fmul reassoc nsz arcp contract afn float %494, %493
  %496 = fadd reassoc nsz arcp contract afn float %495, -1.000000e+00
  %497 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %496)
  %498 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %497
  %499 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %498)
  br label %500

500:                                              ; preds = %489, %485
  %501 = phi float [ %499, %489 ], [ 1.000000e+00, %485 ]
  %502 = getelementptr inbounds float, ptr %414, i64 %443
  store float %501, ptr %502, align 4, !tbaa !22
  %503 = add nuw nsw i64 %443, 1
  %504 = icmp eq i64 %503, %438
  br i1 %504, label %.loopexit69, label %441, !llvm.loop !297

505:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #31
  %506 = getelementptr inbounds i8, ptr %227, i64 684
  %507 = load float, ptr %506, align 4, !tbaa !57
  %508 = fcmp reassoc nsz arcp contract afn ogt float %507, 0.000000e+00
  br i1 %508, label %509, label %510

509:                                              ; preds = %505
  store float 0.000000e+00, ptr %5, align 16, !tbaa !22
  store float 1.000000e+00, ptr %6, align 16, !tbaa !22
  store float 0.000000e+00, ptr %7, align 16, !tbaa !22
  store float 0.000000e+00, ptr %8, align 16, !tbaa !22
  store float 0.000000e+00, ptr %412, align 4, !tbaa !22
  store float 1.000000e+00, ptr %414, align 4, !tbaa !22
  br label %510

510:                                              ; preds = %509, %505
  %511 = phi i32 [ 1, %509 ], [ 0, %505 ]
  %512 = load i32, ptr %415, align 4, !tbaa !57
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %516, label %514

514:                                              ; preds = %510
  %515 = load i32, ptr %35, align 4, !tbaa !261
  br label %534

516:                                              ; preds = %510
  %517 = getelementptr inbounds i8, ptr %227, i64 680
  %518 = getelementptr inbounds i8, ptr %227, i64 728
  %519 = getelementptr inbounds i8, ptr %34, i64 312
  %520 = getelementptr inbounds i8, ptr %227, i64 772
  %521 = getelementptr inbounds i8, ptr %34, i64 316
  %522 = getelementptr inbounds i8, ptr %227, i64 816
  %523 = getelementptr inbounds i8, ptr %227, i64 860
  %524 = zext nneg i32 %511 to i64
  %525 = load i32, ptr %35, align 4, !tbaa !261
  %526 = and i32 %525, 2
  %527 = icmp eq i32 %526, 0
  br label %555

528:                                              ; preds = %589
  %529 = trunc i64 %592 to i32
  %530 = load float, ptr %5, align 16, !tbaa !22
  %531 = load float, ptr %6, align 16
  %532 = load float, ptr %7, align 16
  %533 = load float, ptr %8, align 16
  br label %534

534:                                              ; preds = %528, %514
  %535 = phi i32 [ %515, %514 ], [ %525, %528 ]
  %536 = phi float [ 0.000000e+00, %514 ], [ %533, %528 ]
  %537 = phi float [ 0.000000e+00, %514 ], [ %532, %528 ]
  %538 = phi float [ 1.000000e+00, %514 ], [ %531, %528 ]
  %539 = phi float [ 0.000000e+00, %514 ], [ %530, %528 ]
  %540 = phi i32 [ %511, %514 ], [ %529, %528 ]
  %541 = getelementptr i8, ptr %6, i64 -4
  %542 = getelementptr i8, ptr %7, i64 -4
  %543 = getelementptr i8, ptr %8, i64 -4
  %544 = icmp ugt i32 %540, 1
  %545 = zext nneg i32 %540 to i64
  %546 = getelementptr float, ptr %541, i64 %545
  %547 = getelementptr inbounds i8, ptr %224, i64 364
  %548 = getelementptr inbounds i8, ptr %224, i64 300
  %549 = getelementptr float, ptr %542, i64 %545
  %550 = getelementptr float, ptr %543, i64 %545
  %551 = and i32 %535, 4
  %552 = icmp eq i32 %551, 0
  %553 = and i32 %535, 1
  %554 = icmp eq i32 %553, 0
  br label %598

555:                                              ; preds = %589, %516
  %556 = phi i64 [ 0, %516 ], [ %593, %589 ]
  %557 = phi i64 [ %524, %516 ], [ %592, %589 ]
  %558 = load float, ptr %517, align 4, !tbaa !57
  %559 = getelementptr inbounds [11 x float], ptr %506, i64 0, i64 %556
  %560 = load float, ptr %559, align 4, !tbaa !57
  %561 = fmul reassoc nsz arcp contract afn float %560, %558
  %562 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %557
  store float %561, ptr %562, align 4, !tbaa !22
  %563 = load float, ptr %234, align 4, !tbaa !293
  %564 = getelementptr inbounds [11 x float], ptr %518, i64 0, i64 %556
  %565 = load float, ptr %564, align 4, !tbaa !57
  %566 = fmul reassoc nsz arcp contract afn float %563, 0x3F847AE140000000
  %567 = fmul reassoc nsz arcp contract afn float %566, %565
  %568 = fadd reassoc nsz arcp contract afn float %567, 1.000000e+00
  %569 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %557
  store float %568, ptr %569, align 4, !tbaa !22
  %570 = load float, ptr %519, align 4, !tbaa !294
  %571 = getelementptr inbounds [11 x float], ptr %520, i64 0, i64 %556
  %572 = load float, ptr %571, align 4, !tbaa !57
  %573 = fmul reassoc nsz arcp contract afn float %572, %570
  %574 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %557
  store float %573, ptr %574, align 4, !tbaa !22
  %575 = load float, ptr %521, align 4, !tbaa !295
  %576 = getelementptr inbounds [11 x float], ptr %522, i64 0, i64 %556
  %577 = load float, ptr %576, align 4, !tbaa !57
  %578 = fmul reassoc nsz arcp contract afn float %577, %575
  %579 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %557
  store float %578, ptr %579, align 4, !tbaa !22
  %580 = getelementptr inbounds float, ptr %412, i64 %557
  store float %561, ptr %580, align 4, !tbaa !22
  br i1 %527, label %589, label %581

581:                                              ; preds = %555
  %582 = load float, ptr %236, align 4, !tbaa !296
  %583 = getelementptr inbounds [11 x float], ptr %523, i64 0, i64 %556
  %584 = load float, ptr %583, align 4, !tbaa !57
  %585 = fmul reassoc nsz arcp contract afn float %584, 0x3F847AE140000000
  %586 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %585
  %587 = fmul reassoc nsz arcp contract afn float %586, %582
  %588 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %587
  br label %589

589:                                              ; preds = %581, %555
  %590 = phi float [ %588, %581 ], [ 1.000000e+00, %555 ]
  %591 = getelementptr inbounds float, ptr %414, i64 %557
  store float %590, ptr %591, align 4, !tbaa !22
  %592 = add nuw nsw i64 %557, 1
  %593 = add nuw nsw i64 %556, 1
  %594 = load i32, ptr %415, align 4, !tbaa !57
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %593, %595
  br i1 %596, label %555, label %528, !llvm.loop !298

597:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #31
  br label %.loopexit69

598:                                              ; preds = %704, %534
  %599 = phi i64 [ 0, %534 ], [ %705, %704 ]
  %600 = trunc i64 %599 to i32
  %601 = sitofp i32 %600 to float
  %602 = fmul reassoc nsz arcp contract afn float %601, 0x3FB1111120000000
  %603 = fcmp reassoc nsz arcp contract afn ogt float %539, %602
  br i1 %603, label %629, label %604

604:                                              ; preds = %598
  br i1 %544, label %.preheader74, label %.loopexit75

.preheader74:                                     ; preds = %604, %614
  %605 = phi i64 [ %615, %614 ], [ 1, %604 ]
  %606 = add nsw i64 %605, -1
  %607 = getelementptr inbounds float, ptr %5, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !22
  %609 = fcmp reassoc nsz arcp contract afn ugt float %608, %602
  br i1 %609, label %614, label %610

610:                                              ; preds = %.preheader74
  %611 = getelementptr inbounds float, ptr %5, i64 %605
  %612 = load float, ptr %611, align 4, !tbaa !22
  %613 = fcmp reassoc nsz arcp contract afn ult float %612, %602
  br i1 %613, label %614, label %617

614:                                              ; preds = %610, %.preheader74
  %615 = add nuw nsw i64 %605, 1
  %616 = icmp eq i64 %615, %545
  br i1 %616, label %.loopexit75, label %.preheader74, !llvm.loop !299

617:                                              ; preds = %610
  %618 = getelementptr inbounds float, ptr %6, i64 %605
  %619 = load float, ptr %618, align 4, !tbaa !22
  %620 = getelementptr inbounds float, ptr %6, i64 %606
  %621 = load float, ptr %620, align 4, !tbaa !22
  %622 = fsub reassoc nsz arcp contract afn float %619, %621
  %623 = fsub reassoc nsz arcp contract afn float %612, %608
  %624 = fsub reassoc nsz arcp contract afn float %602, %608
  %625 = fmul reassoc nsz arcp contract afn float %622, %624
  %626 = fdiv reassoc nsz arcp contract afn float %625, %623
  %627 = fadd reassoc nsz arcp contract afn float %626, %621
  br label %629

.loopexit75:                                      ; preds = %614, %604
  %628 = load float, ptr %546, align 4, !tbaa !22
  br label %629

629:                                              ; preds = %.loopexit75, %617, %598
  %630 = phi float [ %627, %617 ], [ %628, %.loopexit75 ], [ %538, %598 ]
  %631 = fdiv reassoc nsz arcp contract afn float %602, %630
  %632 = getelementptr inbounds float, ptr %411, i64 %599
  store float %631, ptr %632, align 4, !tbaa !22
  br i1 %552, label %636, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds [16 x float], ptr %413, i64 0, i64 %599
  store float %630, ptr %634, align 4, !tbaa !22
  %635 = getelementptr inbounds [16 x float], ptr %413, i64 1, i64 %599
  store float %630, ptr %635, align 4, !tbaa !22
  br label %639

636:                                              ; preds = %629
  %637 = getelementptr inbounds [16 x float], ptr %547, i64 0, i64 %599
  store float 1.000000e+00, ptr %637, align 4, !tbaa !22
  %638 = getelementptr inbounds [16 x float], ptr %548, i64 0, i64 %599
  store float 1.000000e+00, ptr %638, align 4, !tbaa !22
  br label %639

639:                                              ; preds = %636, %633
  %640 = phi i64 [ 2, %633 ], [ 0, %636 ]
  %641 = phi float [ %630, %633 ], [ 1.000000e+00, %636 ]
  %642 = getelementptr inbounds [16 x float], ptr %413, i64 %640, i64 %599
  store float %641, ptr %642, align 4, !tbaa !22
  br i1 %554, label %704, label %643

643:                                              ; preds = %639
  br i1 %603, label %695, label %644

644:                                              ; preds = %643
  br i1 %544, label %.preheader72, label %.loopexit73

.preheader72:                                     ; preds = %644, %654
  %645 = phi i64 [ %655, %654 ], [ 1, %644 ]
  %646 = add nsw i64 %645, -1
  %647 = getelementptr inbounds float, ptr %5, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !22
  %649 = fcmp reassoc nsz arcp contract afn ugt float %648, %602
  br i1 %649, label %654, label %650

650:                                              ; preds = %.preheader72
  %651 = getelementptr inbounds float, ptr %5, i64 %645
  %652 = load float, ptr %651, align 4, !tbaa !22
  %653 = fcmp reassoc nsz arcp contract afn ult float %652, %602
  br i1 %653, label %654, label %657

654:                                              ; preds = %650, %.preheader72
  %655 = add nuw nsw i64 %645, 1
  %656 = icmp eq i64 %655, %545
  br i1 %656, label %.loopexit73, label %.preheader72, !llvm.loop !300

657:                                              ; preds = %650
  %658 = getelementptr inbounds float, ptr %7, i64 %645
  %659 = load float, ptr %658, align 4, !tbaa !22
  %660 = getelementptr inbounds float, ptr %7, i64 %646
  %661 = load float, ptr %660, align 4, !tbaa !22
  %662 = fsub reassoc nsz arcp contract afn float %659, %661
  %663 = fsub reassoc nsz arcp contract afn float %652, %648
  %664 = fsub reassoc nsz arcp contract afn float %602, %648
  %665 = fmul reassoc nsz arcp contract afn float %662, %664
  %666 = fdiv reassoc nsz arcp contract afn float %665, %663
  %667 = fadd reassoc nsz arcp contract afn float %666, %661
  br label %669

.loopexit73:                                      ; preds = %654, %644
  %668 = load float, ptr %549, align 4, !tbaa !22
  br label %669

669:                                              ; preds = %.loopexit73, %657
  %670 = phi float [ %667, %657 ], [ %668, %.loopexit73 ]
  br i1 %544, label %.preheader70, label %.loopexit71

.preheader70:                                     ; preds = %669, %680
  %671 = phi i64 [ %681, %680 ], [ 1, %669 ]
  %672 = add nsw i64 %671, -1
  %673 = getelementptr inbounds float, ptr %5, i64 %672
  %674 = load float, ptr %673, align 4, !tbaa !22
  %675 = fcmp reassoc nsz arcp contract afn ugt float %674, %602
  br i1 %675, label %680, label %676

676:                                              ; preds = %.preheader70
  %677 = getelementptr inbounds float, ptr %5, i64 %671
  %678 = load float, ptr %677, align 4, !tbaa !22
  %679 = fcmp reassoc nsz arcp contract afn ult float %678, %602
  br i1 %679, label %680, label %683

680:                                              ; preds = %676, %.preheader70
  %681 = add nuw nsw i64 %671, 1
  %682 = icmp eq i64 %681, %545
  br i1 %682, label %.loopexit71, label %.preheader70, !llvm.loop !301

683:                                              ; preds = %676
  %684 = getelementptr inbounds float, ptr %8, i64 %671
  %685 = load float, ptr %684, align 4, !tbaa !22
  %686 = getelementptr inbounds float, ptr %8, i64 %672
  %687 = load float, ptr %686, align 4, !tbaa !22
  %688 = fsub reassoc nsz arcp contract afn float %685, %687
  %689 = fsub reassoc nsz arcp contract afn float %678, %674
  %690 = fsub reassoc nsz arcp contract afn float %602, %674
  %691 = fmul reassoc nsz arcp contract afn float %688, %690
  %692 = fdiv reassoc nsz arcp contract afn float %691, %689
  %693 = fadd reassoc nsz arcp contract afn float %692, %687
  br label %695

.loopexit71:                                      ; preds = %680, %669
  %694 = load float, ptr %550, align 4, !tbaa !22
  br label %695

695:                                              ; preds = %.loopexit71, %683, %643
  %696 = phi float [ %670, %683 ], [ %670, %.loopexit71 ], [ %537, %643 ]
  %697 = phi float [ %693, %683 ], [ %694, %.loopexit71 ], [ %536, %643 ]
  %698 = fadd reassoc nsz arcp contract afn float %696, 1.000000e+00
  %699 = getelementptr inbounds [16 x float], ptr %413, i64 0, i64 %599
  %700 = fmul reassoc nsz arcp contract afn float %698, %641
  store float %700, ptr %699, align 4, !tbaa !22
  %701 = fadd reassoc nsz arcp contract afn float %697, 1.000000e+00
  %702 = getelementptr inbounds [16 x float], ptr %547, i64 0, i64 %599
  %703 = fmul reassoc nsz arcp contract afn float %701, %641
  store float %703, ptr %702, align 4, !tbaa !22
  br label %704

704:                                              ; preds = %695, %639
  %705 = add nuw nsw i64 %599, 1
  %706 = icmp eq i64 %705, 16
  br i1 %706, label %597, label %598, !llvm.loop !302

707:                                              ; preds = %781, %416
  %708 = phi i64 [ 0, %416 ], [ %782, %781 ]
  %709 = trunc i64 %708 to i32
  %710 = sitofp i32 %709 to float
  %711 = fmul reassoc nsz arcp contract afn float %710, 0x3FB1111120000000
  %712 = getelementptr inbounds float, ptr %412, i64 %708
  store float %711, ptr %712, align 4, !tbaa !22
  %713 = getelementptr inbounds float, ptr %411, i64 %708
  store float %711, ptr %713, align 4, !tbaa !22
  %714 = getelementptr inbounds [16 x float], ptr %417, i64 0, i64 %708
  store float 1.000000e+00, ptr %714, align 4, !tbaa !22
  %715 = getelementptr inbounds [16 x float], ptr %418, i64 0, i64 %708
  store float 1.000000e+00, ptr %715, align 4, !tbaa !22
  %716 = getelementptr inbounds [16 x float], ptr %413, i64 0, i64 %708
  store float 1.000000e+00, ptr %716, align 4, !tbaa !22
  %717 = getelementptr inbounds float, ptr %414, i64 %708
  store float 1.000000e+00, ptr %717, align 4, !tbaa !22
  %718 = fmul reassoc nsz arcp contract afn float %711, %711
  %719 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %711, i32 4)
  %720 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %711, i32 6)
  %721 = load i32, ptr %419, align 4, !tbaa !57
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %758, label %723

723:                                              ; preds = %707
  %724 = load i32, ptr %35, align 4, !tbaa !261
  %725 = and i32 %724, 5
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %758, label %727

727:                                              ; preds = %723
  %728 = load i32, ptr %415, align 4, !tbaa !57
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %.preheader76, label %758

730:                                              ; preds = %.preheader76
  %731 = icmp eq i32 %753, 1
  br i1 %731, label %756, label %758

.preheader76:                                     ; preds = %727, %.preheader76
  %732 = phi i64 [ %752, %.preheader76 ], [ 0, %727 ]
  %733 = getelementptr inbounds [3 x [6 x float]], ptr %420, i64 0, i64 %732
  %734 = load float, ptr %733, align 4, !tbaa !57
  %735 = getelementptr inbounds i8, ptr %733, i64 4
  %736 = load float, ptr %735, align 4, !tbaa !57
  %737 = fmul reassoc nsz arcp contract afn float %736, %718
  %738 = getelementptr inbounds i8, ptr %733, i64 8
  %739 = load float, ptr %738, align 4, !tbaa !57
  %740 = fmul reassoc nsz arcp contract afn float %739, %719
  %741 = getelementptr inbounds i8, ptr %733, i64 12
  %742 = load float, ptr %741, align 4, !tbaa !57
  %743 = fmul reassoc nsz arcp contract afn float %742, %720
  %744 = load float, ptr %234, align 4, !tbaa !293
  %745 = fadd reassoc nsz arcp contract afn float %734, -1.000000e+00
  %746 = fadd reassoc nsz arcp contract afn float %745, %737
  %747 = fadd reassoc nsz arcp contract afn float %746, %740
  %748 = fadd reassoc nsz arcp contract afn float %747, %743
  %749 = fmul reassoc nsz arcp contract afn float %748, %744
  %750 = fadd reassoc nsz arcp contract afn float %749, 1.000000e+00
  %751 = getelementptr inbounds [16 x float], ptr %413, i64 %732, i64 %708
  store float %750, ptr %751, align 4, !tbaa !22
  %752 = add nuw nsw i64 %732, 1
  %753 = load i32, ptr %415, align 4, !tbaa !57
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %752, %754
  br i1 %755, label %.preheader76, label %730, !llvm.loop !303

756:                                              ; preds = %730
  %757 = load float, ptr %716, align 4, !tbaa !22
  store float %757, ptr %715, align 4, !tbaa !22
  store float %757, ptr %714, align 4, !tbaa !22
  br label %758

758:                                              ; preds = %756, %730, %727, %723, %707
  %759 = load i32, ptr %421, align 4, !tbaa !57
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %781, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr %35, align 4, !tbaa !261
  %763 = and i32 %762, 2
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %781, label %765

765:                                              ; preds = %761
  %766 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %711, i32 8)
  %767 = load <4 x float>, ptr %422, align 4, !tbaa !57
  %768 = insertelement <4 x float> poison, float %718, i64 0
  %769 = insertelement <4 x float> %768, float %719, i64 1
  %770 = insertelement <4 x float> %769, float %720, i64 2
  %771 = insertelement <4 x float> %770, float %766, i64 3
  %772 = fmul reassoc nsz arcp contract afn <4 x float> %767, %771
  %773 = load float, ptr %423, align 4, !tbaa !57
  %774 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %711, i32 10)
  %775 = fmul reassoc nsz arcp contract afn float %773, %774
  %776 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %775, <4 x float> %772)
  %777 = load float, ptr %236, align 4, !tbaa !296
  %778 = fmul reassoc nsz arcp contract afn float %776, %777
  %779 = fadd reassoc nsz arcp contract afn float %778, 1.000000e+00
  %780 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %779
  store float %780, ptr %717, align 4, !tbaa !22
  br label %781

781:                                              ; preds = %765, %761, %758
  %782 = add nuw nsw i64 %708, 1
  %783 = icmp eq i64 %782, 16
  br i1 %783, label %.loopexit69, label %707, !llvm.loop !304

784:                                              ; preds = %410
  %785 = load i32, ptr %415, align 4, !tbaa !57
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %790, label %787

787:                                              ; preds = %784
  %788 = getelementptr inbounds i8, ptr %227, i64 680
  %789 = load <4 x float>, ptr %788, align 4, !tbaa !57
  br label %790

790:                                              ; preds = %787, %784
  %791 = phi <4 x float> [ %789, %787 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %784 ]
  %792 = getelementptr inbounds i8, ptr %227, i64 696
  %793 = load i32, ptr %792, align 4, !tbaa !57
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %802, label %795

795:                                              ; preds = %790
  %796 = getelementptr inbounds i8, ptr %227, i64 700
  %797 = load <4 x float>, ptr %796, align 4, !tbaa !57
  %798 = getelementptr inbounds i8, ptr %227, i64 716
  %799 = load float, ptr %798, align 4, !tbaa !57
  %800 = getelementptr inbounds i8, ptr %227, i64 720
  %801 = load float, ptr %800, align 4, !tbaa !57
  br label %802

802:                                              ; preds = %795, %790
  %803 = phi float [ %799, %795 ], [ 0.000000e+00, %790 ]
  %804 = phi float [ %801, %795 ], [ 0.000000e+00, %790 ]
  %805 = phi <4 x float> [ %797, %795 ], [ zeroinitializer, %790 ]
  %806 = getelementptr inbounds i8, ptr %224, i64 364
  %807 = getelementptr inbounds i8, ptr %224, i64 300
  %808 = getelementptr inbounds i8, ptr %34, i64 312
  %809 = getelementptr inbounds i8, ptr %34, i64 316
  %810 = load i32, ptr %35, align 4, !tbaa !261
  %811 = and i32 %810, 4
  %812 = icmp eq i32 %811, 0
  %813 = and i32 %810, 1
  %814 = icmp ne i32 %813, 0
  %815 = getelementptr i8, ptr %224, i64 492
  %816 = getelementptr i8, ptr %34, i64 320
  %817 = icmp ult ptr %411, %816
  %818 = icmp ult ptr %234, %815
  %819 = and i1 %817, %818
  br i1 %819, label %820, label %829

820:                                              ; preds = %802
  %821 = extractelement <4 x float> %791, i64 3
  %822 = extractelement <4 x float> %791, i64 2
  %823 = extractelement <4 x float> %791, i64 1
  %824 = extractelement <4 x float> %791, i64 0
  %825 = extractelement <4 x float> %805, i64 2
  %826 = extractelement <4 x float> %805, i64 1
  %827 = extractelement <4 x float> %805, i64 0
  %828 = extractelement <4 x float> %805, i64 3
  br label %926

829:                                              ; preds = %802
  %830 = shufflevector <4 x float> %805, <4 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %831 = insertelement <8 x float> poison, float %803, i64 0
  %832 = shufflevector <8 x float> %831, <8 x float> poison, <8 x i32> zeroinitializer
  %833 = insertelement <8 x float> poison, float %804, i64 0
  %834 = shufflevector <8 x float> %833, <8 x float> poison, <8 x i32> zeroinitializer
  %835 = insertelement <8 x ptr> poison, ptr %809, i64 0
  %836 = shufflevector <8 x ptr> %835, <8 x ptr> poison, <8 x i32> zeroinitializer
  %837 = shufflevector <4 x float> %805, <4 x float> poison, <8 x i32> zeroinitializer
  %838 = shufflevector <4 x float> %805, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %839 = shufflevector <4 x float> %805, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %840 = insertelement <8 x ptr> poison, ptr %808, i64 0
  %841 = shufflevector <8 x ptr> %840, <8 x ptr> poison, <8 x i32> zeroinitializer
  %842 = insertelement <8 x i1> poison, i1 %814, i64 0
  %843 = shufflevector <8 x i1> %842, <8 x i1> poison, <8 x i32> zeroinitializer
  %844 = insertelement <8 x ptr> poison, ptr %234, i64 0
  %845 = shufflevector <8 x ptr> %844, <8 x ptr> poison, <8 x i32> zeroinitializer
  %846 = shufflevector <4 x float> %791, <4 x float> poison, <8 x i32> zeroinitializer
  %847 = shufflevector <4 x float> %791, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %848 = shufflevector <4 x float> %791, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %849 = shufflevector <4 x float> %791, <4 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %850 = insertelement <8 x i1> poison, i1 %812, i64 0
  %851 = shufflevector <8 x i1> %850, <8 x i1> poison, <8 x i32> zeroinitializer
  store <8 x float> <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>, ptr %412, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  store <8 x float> <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>, ptr %411, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %852 = xor <8 x i1> %851, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %853 = fmul reassoc nsz arcp contract afn <8 x float> %849, <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>
  %854 = fmul reassoc nsz arcp contract afn <8 x float> %853, %853
  %855 = fmul reassoc nsz arcp contract afn <8 x float> %854, %848
  %856 = fadd reassoc nsz arcp contract afn <8 x float> %855, %847
  %857 = fmul reassoc nsz arcp contract afn <8 x float> %856, %854
  %858 = fadd reassoc nsz arcp contract afn <8 x float> %857, %846
  %859 = fmul reassoc nsz arcp contract afn <8 x float> %858, %854
  %860 = fadd reassoc nsz arcp contract afn <8 x float> %859, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %861 = fmul reassoc nsz arcp contract afn <8 x float> %860, %849
  %862 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %845, i32 4, <8 x i1> %852, <8 x float> poison), !tbaa !293, !alias.scope !308
  %863 = fadd reassoc nsz arcp contract afn <8 x float> %861, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %864 = fmul reassoc nsz arcp contract afn <8 x float> %862, %863
  %865 = fadd reassoc nsz arcp contract afn <8 x float> %864, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %866 = select <8 x i1> %851, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %865
  store <8 x float> %866, ptr %806, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  store <8 x float> %866, ptr %807, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  store <8 x float> %866, ptr %413, align 4, !alias.scope !305, !noalias !308
  %867 = and <8 x i1> %843, <i1 false, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %868 = fmul reassoc nsz arcp contract afn <8 x float> %866, <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>
  %869 = fmul reassoc nsz arcp contract afn <8 x float> %868, %868
  %870 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %841, i32 4, <8 x i1> %867, <8 x float> poison), !tbaa !294, !alias.scope !308
  %871 = fmul reassoc nsz arcp contract afn <8 x float> %869, %839
  %872 = fadd reassoc nsz arcp contract afn <8 x float> %871, %838
  %873 = fmul reassoc nsz arcp contract afn <8 x float> %872, %869
  %874 = fadd reassoc nsz arcp contract afn <8 x float> %873, %837
  %875 = fmul reassoc nsz arcp contract afn <8 x float> %870, %868
  %876 = fmul reassoc nsz arcp contract afn <8 x float> %875, %874
  %877 = fdiv reassoc nsz arcp contract afn <8 x float> %876, <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>
  %878 = fadd reassoc nsz arcp contract afn <8 x float> %877, %866
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %878, ptr nonnull %413, i32 4, <8 x i1> %867), !tbaa !22, !alias.scope !305, !noalias !308
  %879 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %836, i32 4, <8 x i1> %867, <8 x float> poison), !tbaa !295, !alias.scope !308
  %880 = fmul reassoc nsz arcp contract afn <8 x float> %869, %834
  %881 = fadd reassoc nsz arcp contract afn <8 x float> %880, %832
  %882 = fmul reassoc nsz arcp contract afn <8 x float> %881, %869
  %883 = fadd reassoc nsz arcp contract afn <8 x float> %882, %830
  %884 = fmul reassoc nsz arcp contract afn <8 x float> %879, %868
  %885 = fmul reassoc nsz arcp contract afn <8 x float> %884, %883
  %886 = fdiv reassoc nsz arcp contract afn <8 x float> %885, <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>
  %887 = fadd reassoc nsz arcp contract afn <8 x float> %886, %866
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %887, ptr nonnull %806, i32 4, <8 x i1> %867), !tbaa !22, !alias.scope !305, !noalias !308
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %414, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %888 = getelementptr inbounds i8, ptr %224, i64 204
  store <8 x float> <float 0x3FE1111120000000, float 0x3FE3333340000000, float 0x3FE5555560000000, float 0x3FE7777780000000, float 0x3FE99999C0000000, float 0x3FEBBBBBE0000000, float 0x3FEDDDDE00000000, float 1.000000e+00>, ptr %888, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %889 = getelementptr i8, ptr %224, i64 140
  store <8 x float> <float 0x3FE1111120000000, float 0x3FE3333340000000, float 0x3FE5555560000000, float 0x3FE7777780000000, float 0x3FE99999C0000000, float 0x3FEBBBBBE0000000, float 0x3FEDDDDE00000000, float 1.000000e+00>, ptr %889, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %890 = fmul reassoc nsz arcp contract afn <8 x float> %849, <float 0x3FE1111120000000, float 0x3FE3333340000000, float 0x3FE5555560000000, float 0x3FE7777780000000, float 0x3FE99999C0000000, float 0x3FEBBBBBE0000000, float 0x3FEDDDDE00000000, float 1.000000e+00>
  %891 = fmul reassoc nsz arcp contract afn <8 x float> %890, %890
  %892 = fmul reassoc nsz arcp contract afn <8 x float> %891, %848
  %893 = fadd reassoc nsz arcp contract afn <8 x float> %892, %847
  %894 = fmul reassoc nsz arcp contract afn <8 x float> %893, %891
  %895 = fadd reassoc nsz arcp contract afn <8 x float> %894, %846
  %896 = fmul reassoc nsz arcp contract afn <8 x float> %895, %891
  %897 = fadd reassoc nsz arcp contract afn <8 x float> %896, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %898 = fmul reassoc nsz arcp contract afn <8 x float> %897, %849
  %899 = fadd reassoc nsz arcp contract afn <8 x float> %898, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %900 = fmul reassoc nsz arcp contract afn <8 x float> %862, %899
  %901 = fadd reassoc nsz arcp contract afn <8 x float> %900, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %902 = select <8 x i1> %851, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %901
  %903 = getelementptr i8, ptr %224, i64 396
  store <8 x float> %902, ptr %903, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %904 = getelementptr inbounds i8, ptr %224, i64 332
  store <8 x float> %902, ptr %904, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %905 = getelementptr i8, ptr %224, i64 268
  store <8 x float> %902, ptr %905, align 4, !alias.scope !305, !noalias !308
  %906 = fmul reassoc nsz arcp contract afn <8 x float> %902, <float 0x3FE1111120000000, float 0x3FE3333340000000, float 0x3FE5555560000000, float 0x3FE7777780000000, float 0x3FE99999C0000000, float 0x3FEBBBBBE0000000, float 0x3FEDDDDE00000000, float 1.000000e+00>
  %907 = fmul reassoc nsz arcp contract afn <8 x float> %906, %906
  %908 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %841, i32 4, <8 x i1> %843, <8 x float> poison), !tbaa !294, !alias.scope !308
  %909 = fmul reassoc nsz arcp contract afn <8 x float> %907, %839
  %910 = fadd reassoc nsz arcp contract afn <8 x float> %909, %838
  %911 = fmul reassoc nsz arcp contract afn <8 x float> %910, %907
  %912 = fadd reassoc nsz arcp contract afn <8 x float> %911, %837
  %913 = fmul reassoc nsz arcp contract afn <8 x float> %902, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEFFFFFE0000000, float 1.000000e+00, float 1.000000e+00>
  %914 = fmul reassoc nsz arcp contract afn <8 x float> %913, %912
  %915 = fmul reassoc nsz arcp contract afn <8 x float> %914, %908
  %916 = fadd reassoc nsz arcp contract afn <8 x float> %915, %902
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %916, ptr %905, i32 4, <8 x i1> %843), !tbaa !22, !alias.scope !305, !noalias !308
  %917 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %836, i32 4, <8 x i1> %843, <8 x float> poison), !tbaa !295, !alias.scope !308
  %918 = fmul reassoc nsz arcp contract afn <8 x float> %907, %834
  %919 = fadd reassoc nsz arcp contract afn <8 x float> %918, %832
  %920 = fmul reassoc nsz arcp contract afn <8 x float> %919, %907
  %921 = fadd reassoc nsz arcp contract afn <8 x float> %920, %830
  %922 = fmul reassoc nsz arcp contract afn <8 x float> %913, %921
  %923 = fmul reassoc nsz arcp contract afn <8 x float> %922, %917
  %924 = fadd reassoc nsz arcp contract afn <8 x float> %923, %902
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %924, ptr %903, i32 4, <8 x i1> %843), !tbaa !22, !alias.scope !305, !noalias !308
  %925 = getelementptr inbounds i8, ptr %224, i64 460
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %925, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  br label %.loopexit69

926:                                              ; preds = %975, %820
  %927 = phi i64 [ %977, %975 ], [ 0, %820 ]
  %928 = trunc i64 %927 to i32
  %929 = sitofp i32 %928 to float
  %930 = fmul reassoc nsz arcp contract afn float %929, 0x3FB1111120000000
  %931 = getelementptr inbounds float, ptr %412, i64 %927
  store float %930, ptr %931, align 4, !tbaa !22
  %932 = getelementptr inbounds float, ptr %411, i64 %927
  store float %930, ptr %932, align 4, !tbaa !22
  br i1 %812, label %947, label %933

933:                                              ; preds = %926
  %934 = fmul reassoc nsz arcp contract afn float %930, %821
  %935 = fmul reassoc nsz arcp contract afn float %934, %934
  %936 = fmul reassoc nsz arcp contract afn float %935, %822
  %937 = fadd reassoc nsz arcp contract afn float %936, %823
  %938 = fmul reassoc nsz arcp contract afn float %937, %935
  %939 = fadd reassoc nsz arcp contract afn float %938, %824
  %940 = fmul reassoc nsz arcp contract afn float %939, %935
  %941 = fadd reassoc nsz arcp contract afn float %940, 1.000000e+00
  %942 = fmul reassoc nsz arcp contract afn float %941, %821
  %943 = load float, ptr %234, align 4, !tbaa !293
  %944 = fadd reassoc nsz arcp contract afn float %942, -1.000000e+00
  %945 = fmul reassoc nsz arcp contract afn float %943, %944
  %946 = fadd reassoc nsz arcp contract afn float %945, 1.000000e+00
  br label %947

947:                                              ; preds = %933, %926
  %948 = phi float [ %946, %933 ], [ 1.000000e+00, %926 ]
  %949 = getelementptr inbounds [16 x float], ptr %806, i64 0, i64 %927
  store float %948, ptr %949, align 4, !tbaa !22
  %950 = getelementptr inbounds [16 x float], ptr %807, i64 0, i64 %927
  store float %948, ptr %950, align 4, !tbaa !22
  %951 = getelementptr inbounds [16 x float], ptr %413, i64 0, i64 %927
  store float %948, ptr %951, align 4
  %952 = fcmp reassoc nsz arcp contract afn ogt float %930, 0.000000e+00
  %953 = and i1 %814, %952
  br i1 %953, label %954, label %975

954:                                              ; preds = %947
  %955 = fmul reassoc nsz arcp contract afn float %948, %930
  %956 = fmul reassoc nsz arcp contract afn float %955, %955
  %957 = load float, ptr %808, align 4, !tbaa !294
  %958 = fmul reassoc nsz arcp contract afn float %956, %825
  %959 = fadd reassoc nsz arcp contract afn float %958, %826
  %960 = fmul reassoc nsz arcp contract afn float %959, %956
  %961 = fadd reassoc nsz arcp contract afn float %960, %827
  %962 = fmul reassoc nsz arcp contract afn float %961, %955
  %963 = fmul reassoc nsz arcp contract afn float %962, %957
  %964 = fdiv reassoc nsz arcp contract afn float %963, %930
  %965 = fadd reassoc nsz arcp contract afn float %964, %948
  store float %965, ptr %951, align 4, !tbaa !22
  %966 = load float, ptr %809, align 4, !tbaa !295
  %967 = fmul reassoc nsz arcp contract afn float %956, %804
  %968 = fadd reassoc nsz arcp contract afn float %967, %803
  %969 = fmul reassoc nsz arcp contract afn float %968, %956
  %970 = fadd reassoc nsz arcp contract afn float %969, %828
  %971 = fmul reassoc nsz arcp contract afn float %970, %955
  %972 = fmul reassoc nsz arcp contract afn float %971, %966
  %973 = fdiv reassoc nsz arcp contract afn float %972, %930
  %974 = fadd reassoc nsz arcp contract afn float %973, %948
  store float %974, ptr %949, align 4, !tbaa !22
  br label %975

975:                                              ; preds = %954, %947
  %976 = getelementptr inbounds float, ptr %414, i64 %927
  store float 1.000000e+00, ptr %976, align 4, !tbaa !22
  %977 = add nuw nsw i64 %927, 1
  %978 = icmp eq i64 %977, 16
  br i1 %978, label %.loopexit69, label %926, !llvm.loop !310

.loopexit69:                                      ; preds = %975, %781, %500, %829, %597, %424, %410
  %979 = phi i32 [ 16, %597 ], [ 0, %410 ], [ %425, %424 ], [ 16, %829 ], [ %425, %500 ], [ 16, %781 ], [ 16, %975 ]
  %980 = getelementptr inbounds i8, ptr %227, i64 1484
  %981 = load i32, ptr %980, align 4, !tbaa !311
  %982 = getelementptr inbounds i8, ptr %227, i64 1508
  %983 = load i32, ptr %982, align 4, !tbaa !312
  %984 = getelementptr inbounds i8, ptr %227, i64 1516
  %985 = load i32, ptr %984, align 4, !tbaa !313
  %986 = add i32 %983, %985
  %987 = sub i32 %981, %986
  %988 = sitofp i32 %987 to float
  %989 = fmul reassoc nsz arcp contract afn float %988, 5.000000e-01
  %990 = getelementptr inbounds i8, ptr %227, i64 1488
  %991 = load i32, ptr %990, align 16, !tbaa !314
  %992 = getelementptr inbounds i8, ptr %227, i64 1512
  %993 = load i32, ptr %992, align 8, !tbaa !315
  %994 = getelementptr inbounds i8, ptr %227, i64 1520
  %995 = load i32, ptr %994, align 16, !tbaa !316
  %996 = add i32 %993, %995
  %997 = sub i32 %991, %996
  %998 = sitofp i32 %997 to float
  %999 = fmul reassoc nsz arcp contract afn float %998, 5.000000e-01
  %1000 = fmul reassoc nsz arcp contract afn float %989, %989
  %1001 = fmul reassoc nsz arcp contract afn float %999, %999
  %1002 = fadd reassoc nsz arcp contract afn float %1001, %1000
  %1003 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1002)
  %1004 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %989, float %999)
  %1005 = fdiv reassoc nsz arcp contract afn float %1004, %1003
  %1006 = fmul reassoc nsz arcp contract afn float %1005, 0x3F749539E0000000
  %1007 = fsub reassoc nsz arcp contract afn float 0x3F749539E0000000, %1006
  %1008 = load float, ptr %411, align 4, !tbaa !22
  %1009 = icmp sgt i32 %979, 1
  %1010 = zext i32 %979 to i64
  %1011 = sext i32 %979 to i64
  %1012 = getelementptr float, ptr %413, i64 %1011
  %1013 = getelementptr i8, ptr %1012, i64 -4
  %1014 = getelementptr i8, ptr %1012, i64 60
  %1015 = getelementptr i8, ptr %1012, i64 124
  %1016 = getelementptr inbounds i8, ptr %224, i64 300
  %1017 = getelementptr float, ptr %1016, i64 %1011
  %1018 = getelementptr i8, ptr %1017, i64 -4
  %1019 = getelementptr inbounds i8, ptr %224, i64 364
  %1020 = getelementptr float, ptr %1019, i64 %1011
  %1021 = getelementptr i8, ptr %1020, i64 -4
  br label %1022

1022:                                             ; preds = %1160, %.loopexit69
  %1023 = phi i32 [ 0, %.loopexit69 ], [ %1162, %1160 ]
  %1024 = phi float [ 0.000000e+00, %.loopexit69 ], [ %1161, %1160 ]
  %1025 = uitofp nneg i32 %1023 to float
  %1026 = fmul reassoc nsz arcp contract afn float %1007, %1025
  %1027 = fadd reassoc nsz arcp contract afn float %1026, %1005
  %1028 = fcmp reassoc nsz arcp contract afn ogt float %1008, %1027
  br i1 %1028, label %1029, label %1036

1029:                                             ; preds = %1022
  %1030 = load float, ptr %413, align 4, !tbaa !22
  %1031 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1024, float %1030)
  %1032 = load float, ptr %1016, align 4, !tbaa !22
  %1033 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1031, float %1032)
  %1034 = load float, ptr %1019, align 4, !tbaa !22
  %1035 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1033, float %1034)
  br label %1160

1036:                                             ; preds = %1022
  br i1 %1009, label %.preheader68, label %1037

1037:                                             ; preds = %1036
  %1038 = load float, ptr %1013, align 4, !tbaa !22
  %1039 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1024, float %1038)
  %1040 = load float, ptr %1014, align 4, !tbaa !22
  %1041 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1039, float %1040)
  %1042 = load float, ptr %1015, align 4, !tbaa !22
  %1043 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1041, float %1042)
  br label %1160

.preheader68:                                     ; preds = %1036, %1064
  %1044 = phi i64 [ %1065, %1064 ], [ 1, %1036 ]
  %1045 = add nsw i64 %1044, -1
  %1046 = getelementptr inbounds float, ptr %411, i64 %1045
  %1047 = load float, ptr %1046, align 4, !tbaa !22
  %1048 = fcmp reassoc nsz arcp contract afn ugt float %1047, %1027
  br i1 %1048, label %1064, label %1049

1049:                                             ; preds = %.preheader68
  %1050 = getelementptr inbounds float, ptr %411, i64 %1044
  %1051 = load float, ptr %1050, align 4, !tbaa !22
  %1052 = fcmp reassoc nsz arcp contract afn ult float %1051, %1027
  br i1 %1052, label %1064, label %1053

1053:                                             ; preds = %1049
  %1054 = getelementptr inbounds float, ptr %413, i64 %1044
  %1055 = load float, ptr %1054, align 4, !tbaa !22
  %1056 = getelementptr inbounds float, ptr %413, i64 %1045
  %1057 = load float, ptr %1056, align 4, !tbaa !22
  %1058 = fsub reassoc nsz arcp contract afn float %1055, %1057
  %1059 = fsub reassoc nsz arcp contract afn float %1051, %1047
  %1060 = fsub reassoc nsz arcp contract afn float %1027, %1047
  %1061 = fmul reassoc nsz arcp contract afn float %1058, %1060
  %1062 = fdiv reassoc nsz arcp contract afn float %1061, %1059
  %1063 = fadd reassoc nsz arcp contract afn float %1062, %1057
  br label %1067

1064:                                             ; preds = %1049, %.preheader68
  %1065 = add nuw nsw i64 %1044, 1
  %1066 = icmp eq i64 %1065, %1010
  br i1 %1066, label %1128, label %.preheader68, !llvm.loop !317

1067:                                             ; preds = %1128, %1053
  %1068 = phi float [ %1063, %1053 ], [ %1129, %1128 ]
  %1069 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1024, float %1068)
  br label %1070

1070:                                             ; preds = %1091, %1067
  %1071 = phi i64 [ 1, %1067 ], [ %1092, %1091 ]
  %1072 = add nsw i64 %1071, -1
  %1073 = getelementptr inbounds float, ptr %411, i64 %1072
  %1074 = load float, ptr %1073, align 4, !tbaa !22
  %1075 = fcmp reassoc nsz arcp contract afn ugt float %1074, %1027
  br i1 %1075, label %1091, label %1076

1076:                                             ; preds = %1070
  %1077 = getelementptr inbounds float, ptr %411, i64 %1071
  %1078 = load float, ptr %1077, align 4, !tbaa !22
  %1079 = fcmp reassoc nsz arcp contract afn ult float %1078, %1027
  br i1 %1079, label %1091, label %1080

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds float, ptr %1016, i64 %1071
  %1082 = load float, ptr %1081, align 4, !tbaa !22
  %1083 = getelementptr inbounds float, ptr %1016, i64 %1072
  %1084 = load float, ptr %1083, align 4, !tbaa !22
  %1085 = fsub reassoc nsz arcp contract afn float %1082, %1084
  %1086 = fsub reassoc nsz arcp contract afn float %1078, %1074
  %1087 = fsub reassoc nsz arcp contract afn float %1027, %1074
  %1088 = fmul reassoc nsz arcp contract afn float %1085, %1087
  %1089 = fdiv reassoc nsz arcp contract afn float %1088, %1086
  %1090 = fadd reassoc nsz arcp contract afn float %1089, %1084
  br label %1096

1091:                                             ; preds = %1076, %1070
  %1092 = add nuw nsw i64 %1071, 1
  %1093 = icmp eq i64 %1092, %1010
  br i1 %1093, label %1094, label %1070, !llvm.loop !318

1094:                                             ; preds = %1091
  %1095 = load float, ptr %1018, align 4, !tbaa !22
  br label %1096

1096:                                             ; preds = %1094, %1080
  %1097 = phi float [ %1090, %1080 ], [ %1095, %1094 ]
  %1098 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1069, float %1097)
  br label %1099

1099:                                             ; preds = %1120, %1096
  %1100 = phi i64 [ 1, %1096 ], [ %1121, %1120 ]
  %1101 = add nsw i64 %1100, -1
  %1102 = getelementptr inbounds float, ptr %411, i64 %1101
  %1103 = load float, ptr %1102, align 4, !tbaa !22
  %1104 = fcmp reassoc nsz arcp contract afn ugt float %1103, %1027
  br i1 %1104, label %1120, label %1105

1105:                                             ; preds = %1099
  %1106 = getelementptr inbounds float, ptr %411, i64 %1100
  %1107 = load float, ptr %1106, align 4, !tbaa !22
  %1108 = fcmp reassoc nsz arcp contract afn ult float %1107, %1027
  br i1 %1108, label %1120, label %1109

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds float, ptr %1019, i64 %1100
  %1111 = load float, ptr %1110, align 4, !tbaa !22
  %1112 = getelementptr inbounds float, ptr %1019, i64 %1101
  %1113 = load float, ptr %1112, align 4, !tbaa !22
  %1114 = fsub reassoc nsz arcp contract afn float %1111, %1113
  %1115 = fsub reassoc nsz arcp contract afn float %1107, %1103
  %1116 = fsub reassoc nsz arcp contract afn float %1027, %1103
  %1117 = fmul reassoc nsz arcp contract afn float %1114, %1116
  %1118 = fdiv reassoc nsz arcp contract afn float %1117, %1115
  %1119 = fadd reassoc nsz arcp contract afn float %1118, %1113
  br label %1125

1120:                                             ; preds = %1105, %1099
  %1121 = add nuw nsw i64 %1100, 1
  %1122 = icmp eq i64 %1121, %1010
  br i1 %1122, label %1123, label %1099, !llvm.loop !319

1123:                                             ; preds = %1120
  %1124 = load float, ptr %1021, align 4, !tbaa !22
  br label %1125

1125:                                             ; preds = %1123, %1109
  %1126 = phi float [ %1119, %1109 ], [ %1124, %1123 ]
  %1127 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1098, float %1126)
  br label %1160

1128:                                             ; preds = %1064
  %1129 = load float, ptr %1013, align 4, !tbaa !22
  br label %1067

1130:                                             ; preds = %1160
  %1131 = icmp sgt i32 %979, 0
  br i1 %1131, label %1132, label %.loopexit67

1132:                                             ; preds = %1130
  %1133 = icmp ult i32 %979, 8
  br i1 %1133, label %1157, label %1134

1134:                                             ; preds = %1132
  %1135 = and i64 %1010, 2147483640
  %1136 = insertelement <8 x float> poison, float %1161, i64 0
  %1137 = shufflevector <8 x float> %1136, <8 x float> poison, <8 x i32> zeroinitializer
  %1138 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1137
  br label %1139

1139:                                             ; preds = %1139, %1134
  %1140 = phi i64 [ 0, %1134 ], [ %1153, %1139 ]
  %1141 = getelementptr inbounds float, ptr %411, i64 %1140
  %1142 = load <8 x float>, ptr %1141, align 4, !tbaa !22
  %1143 = fmul reassoc nsz arcp contract afn <8 x float> %1142, %1137
  store <8 x float> %1143, ptr %1141, align 4, !tbaa !22
  %1144 = getelementptr inbounds [16 x float], ptr %413, i64 0, i64 %1140
  %1145 = load <8 x float>, ptr %1144, align 4, !tbaa !22
  %1146 = fmul reassoc nsz arcp contract afn <8 x float> %1145, %1138
  store <8 x float> %1146, ptr %1144, align 4, !tbaa !22
  %1147 = getelementptr inbounds [16 x float], ptr %413, i64 1, i64 %1140
  %1148 = load <8 x float>, ptr %1147, align 4, !tbaa !22
  %1149 = fmul reassoc nsz arcp contract afn <8 x float> %1148, %1138
  store <8 x float> %1149, ptr %1147, align 4, !tbaa !22
  %1150 = getelementptr inbounds [16 x float], ptr %413, i64 2, i64 %1140
  %1151 = load <8 x float>, ptr %1150, align 4, !tbaa !22
  %1152 = fmul reassoc nsz arcp contract afn <8 x float> %1151, %1138
  store <8 x float> %1152, ptr %1150, align 4, !tbaa !22
  %1153 = add nuw nsw i64 %1140, 8
  %1154 = icmp eq i64 %1153, %1135
  br i1 %1154, label %1155, label %1139, !llvm.loop !320

1155:                                             ; preds = %1139
  %1156 = icmp eq i64 %1135, %1010
  br i1 %1156, label %.loopexit67, label %1157

1157:                                             ; preds = %1155, %1132
  %1158 = phi i64 [ 0, %1132 ], [ %1135, %1155 ]
  %1159 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1161
  br label %1164

1160:                                             ; preds = %1125, %1037, %1029
  %1161 = phi float [ %1035, %1029 ], [ %1127, %1125 ], [ %1043, %1037 ]
  %1162 = add nuw nsw i32 %1023, 1
  %1163 = icmp eq i32 %1162, 200
  br i1 %1163, label %1130, label %1022, !llvm.loop !321

1164:                                             ; preds = %1164, %1157
  %1165 = phi i64 [ %1178, %1164 ], [ %1158, %1157 ]
  %1166 = getelementptr inbounds float, ptr %411, i64 %1165
  %1167 = load float, ptr %1166, align 4, !tbaa !22
  %1168 = fmul reassoc nsz arcp contract afn float %1167, %1161
  store float %1168, ptr %1166, align 4, !tbaa !22
  %1169 = getelementptr inbounds [16 x float], ptr %413, i64 0, i64 %1165
  %1170 = load float, ptr %1169, align 4, !tbaa !22
  %1171 = fmul reassoc nsz arcp contract afn float %1170, %1159
  store float %1171, ptr %1169, align 4, !tbaa !22
  %1172 = getelementptr inbounds [16 x float], ptr %413, i64 1, i64 %1165
  %1173 = load float, ptr %1172, align 4, !tbaa !22
  %1174 = fmul reassoc nsz arcp contract afn float %1173, %1159
  store float %1174, ptr %1172, align 4, !tbaa !22
  %1175 = getelementptr inbounds [16 x float], ptr %413, i64 2, i64 %1165
  %1176 = load float, ptr %1175, align 4, !tbaa !22
  %1177 = fmul reassoc nsz arcp contract afn float %1176, %1159
  store float %1177, ptr %1175, align 4, !tbaa !22
  %1178 = add nuw nsw i64 %1165, 1
  %1179 = icmp eq i64 %1178, %1010
  br i1 %1179, label %.loopexit67, label %1164, !llvm.loop !322

.loopexit67:                                      ; preds = %1164, %1155, %1130, %402
  %1180 = phi i32 [ %409, %402 ], [ %979, %1130 ], [ %979, %1155 ], [ %979, %1164 ]
  store i32 %1180, ptr %229, align 8, !tbaa !171
  br label %1181

1181:                                             ; preds = %.loopexit67, %233
  %1182 = getelementptr inbounds i8, ptr %34, i64 328
  %1183 = load float, ptr %1182, align 4, !tbaa !323
  %1184 = getelementptr inbounds i8, ptr %224, i64 96
  %1185 = fcmp reassoc nsz arcp contract afn olt float %1183, 0x3FB99999A0000000
  %1186 = fcmp reassoc nsz arcp contract afn ogt float %1183, 2.000000e+00
  %1187 = or i1 %1185, %1186
  %1188 = select i1 %1187, float 1.000000e+00, float %1183
  store float %1188, ptr %1184, align 8
  %1189 = load ptr, ptr %38, align 8, !tbaa !156
  %1190 = load i32, ptr %1189, align 16, !tbaa !279
  %1191 = icmp ne i32 %1190, 0
  %1192 = icmp ne ptr %226, null
  %1193 = select i1 %1191, i1 %1192, i1 false
  br i1 %1193, label %1194, label %1297

1194:                                             ; preds = %1181
  %1195 = getelementptr inbounds i8, ptr %3, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !104
  %1197 = getelementptr inbounds i8, ptr %1196, i64 620
  %1198 = load i32, ptr %1197, align 4, !tbaa !105
  %1199 = and i32 %1198, 4
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1297, label %1201

1201:                                             ; preds = %1194
  %1202 = getelementptr inbounds i8, ptr %0, i64 712
  %1203 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1202) #31
  %1204 = load i32, ptr %229, align 8, !tbaa !171
  %1205 = icmp sgt i32 %1204, 0
  br i1 %1205, label %1206, label %1255

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds i8, ptr %224, i64 428
  %1208 = getelementptr inbounds i8, ptr %224, i64 236
  %1209 = zext nneg i32 %1204 to i64
  br label %1214

1210:                                             ; preds = %1251
  %1211 = icmp ne i32 %1252, 0
  %1212 = icmp ne i32 %1244, 0
  %1213 = icmp ne i32 %1242, 0
  br label %1255

1214:                                             ; preds = %1251, %1206
  %1215 = phi i64 [ 0, %1206 ], [ %1253, %1251 ]
  %1216 = phi i32 [ 0, %1206 ], [ %1252, %1251 ]
  %1217 = phi i32 [ 0, %1206 ], [ %1242, %1251 ]
  %1218 = phi i32 [ 0, %1206 ], [ %1244, %1251 ]
  %1219 = getelementptr inbounds [16 x float], ptr %1207, i64 0, i64 %1215
  %1220 = load float, ptr %1219, align 4, !tbaa !22
  %1221 = getelementptr inbounds [3 x [16 x float]], ptr %1208, i64 0, i64 0, i64 %1215
  %1222 = load float, ptr %1221, align 4, !tbaa !22
  %1223 = getelementptr inbounds [3 x [16 x float]], ptr %1208, i64 0, i64 1, i64 %1215
  %1224 = load float, ptr %1223, align 4, !tbaa !22
  %1225 = insertelement <2 x float> poison, float %1222, i64 0
  %1226 = insertelement <2 x float> %1225, float %1224, i64 1
  %1227 = fadd reassoc nsz arcp contract afn <2 x float> %1226, <float -1.000000e+00, float -1.000000e+00>
  %1228 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1227)
  %1229 = fcmp reassoc nsz arcp contract afn uge <2 x float> %1228, <float 0x3E7AD7F2A0000000, float 0x3E7AD7F2A0000000>
  %1230 = extractelement <2 x i1> %1229, i64 0
  %1231 = extractelement <2 x i1> %1229, i64 1
  %1232 = or i1 %1230, %1231
  %1233 = getelementptr inbounds [3 x [16 x float]], ptr %1208, i64 0, i64 2, i64 %1215
  %1234 = load float, ptr %1233, align 4, !tbaa !22
  %1235 = insertelement <2 x float> poison, float %1234, i64 0
  %1236 = insertelement <2 x float> %1235, float %1220, i64 1
  %1237 = fadd reassoc nsz arcp contract afn <2 x float> %1236, <float -1.000000e+00, float -1.000000e+00>
  %1238 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1237)
  %1239 = fcmp reassoc nsz arcp contract afn uge <2 x float> %1238, <float 0x3E7AD7F2A0000000, float 0x3E7AD7F2A0000000>
  %1240 = extractelement <2 x i1> %1239, i64 0
  %1241 = or i1 %1232, %1240
  %1242 = select i1 %1241, i32 1, i32 %1217
  %1243 = extractelement <2 x i1> %1239, i64 1
  %1244 = select i1 %1243, i32 1, i32 %1218
  %1245 = fcmp reassoc nsz arcp contract afn une float %1222, %1224
  br i1 %1245, label %1250, label %1246

1246:                                             ; preds = %1214
  %1247 = fcmp reassoc nsz arcp contract afn une float %1222, %1234
  %1248 = fcmp reassoc nsz arcp contract afn une float %1224, %1234
  %1249 = or i1 %1247, %1248
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1246, %1214
  br label %1251

1251:                                             ; preds = %1250, %1246
  %1252 = phi i32 [ 1, %1250 ], [ %1216, %1246 ]
  %1253 = add nuw nsw i64 %1215, 1
  %1254 = icmp eq i64 %1253, %1209
  br i1 %1254, label %1210, label %1214, !llvm.loop !324

1255:                                             ; preds = %1210, %1201
  %1256 = phi i1 [ false, %1201 ], [ %1212, %1210 ]
  %1257 = phi i1 [ false, %1201 ], [ %1213, %1210 ]
  %1258 = phi i1 [ false, %1201 ], [ %1211, %1210 ]
  %1259 = getelementptr inbounds i8, ptr %224, i64 4
  %1260 = load i32, ptr %1259, align 4, !tbaa !157
  %1261 = and i32 %1260, 1
  %1262 = icmp ne i32 %1261, 0
  %1263 = select i1 %1262, i1 %1258, i1 false
  %1264 = zext i1 %1263 to i32
  %1265 = and i32 %1260, 2
  %1266 = icmp ne i32 %1265, 0
  %1267 = select i1 %1266, i1 %1256, i1 false
  %1268 = select i1 %1267, i32 2, i32 0
  %1269 = or disjoint i32 %1268, %1264
  %1270 = and i32 %1260, 4
  %1271 = icmp ne i32 %1270, 0
  %1272 = select i1 %1271, i1 %1257, i1 false
  %1273 = select i1 %1272, i32 4, i32 0
  %1274 = or disjoint i32 %1269, %1273
  %1275 = getelementptr inbounds i8, ptr %226, i64 336
  store i32 %1274, ptr %1275, align 8, !tbaa !282
  %1276 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1202) #31
  br label %1297

1277:                                             ; preds = %46
  %1278 = getelementptr inbounds i8, ptr %0, i64 704
  %1279 = load ptr, ptr %1278, align 16, !tbaa !91
  %1280 = load ptr, ptr %38, align 8, !tbaa !156
  %1281 = load i32, ptr %1280, align 16, !tbaa !279
  %1282 = icmp ne i32 %1281, 0
  %1283 = icmp ne ptr %1279, null
  %1284 = select i1 %1282, i1 %1283, i1 false
  br i1 %1284, label %1285, label %1297

1285:                                             ; preds = %1277
  %1286 = getelementptr inbounds i8, ptr %3, i64 8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !104
  %1288 = getelementptr inbounds i8, ptr %1287, i64 620
  %1289 = load i32, ptr %1288, align 4, !tbaa !105
  %1290 = and i32 %1289, 4
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1297, label %1292

1292:                                             ; preds = %1285
  %1293 = getelementptr inbounds i8, ptr %0, i64 712
  %1294 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1293) #31
  %1295 = getelementptr inbounds i8, ptr %1279, i64 336
  store i32 0, ptr %1295, align 8, !tbaa !282
  %1296 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1293) #31
  br label %1297

1297:                                             ; preds = %1292, %1285, %1277, %1255, %1194, %1181, %223, %196, %172, %165
  ret void
}

declare i32 @dt_image_is_monochrome(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(2568) ptr @calloc(i64 noundef 1, i64 noundef 2568) #36
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !79
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  tail call void @_ZN6lfLensD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %7) #31
  tail call void @_ZdlPv(ptr noundef nonnull %7) #35
  store ptr null, ptr %6, align 8, !tbaa !152
  %10 = load ptr, ptr %4, align 16, !tbaa !79
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi ptr [ %10, %9 ], [ %5, %3 ]
  tail call void @free(ptr noundef %12) #31
  store ptr null, ptr %4, align 16, !tbaa !79
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6lfLensD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #36
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %3, ptr %4, align 8, !tbaa !325
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 -1, i64 32, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
  invoke void @_ZN10lfDatabaseC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %5, ptr %7, align 8, !tbaa !265
  %8 = tail call noundef i32 @_ZN10lfDatabase4LoadEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %2, i64 noundef 4096)
  %11 = call ptr @g_file_parse_name(ptr noundef nonnull %2)
  %12 = call ptr @g_file_get_parent(ptr noundef %11)
  %13 = call ptr @g_file_get_path(ptr noundef %12)
  call void @g_object_unref(ptr noundef %11)
  %14 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef null)
  %15 = load ptr, ptr %5, align 8, !tbaa !329
  call void @g_free(ptr noundef %15)
  %16 = call noalias ptr @g_strdup(ptr noundef %14)
  store ptr %16, ptr %5, align 8, !tbaa !329
  %17 = call noundef i32 @_ZN10lfDatabase4LoadEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %10
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef %14)
  %20 = load ptr, ptr %5, align 8, !tbaa !329
  call void @g_free(ptr noundef %20)
  %21 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %13, ptr noundef nonnull @.str.14, ptr noundef null)
  store ptr %21, ptr %5, align 8, !tbaa !329
  %22 = call noundef i32 @_ZN10lfDatabase4LoadEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %26

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #35
  resume { ptr, i32 } %25

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !329
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %19, %10
  call void @g_free(ptr noundef %14)
  call void @g_free(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #31
  br label %29

29:                                               ; preds = %28, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN10lfDatabaseC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN10lfDatabase4LoadEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_file_parse_name(ptr noundef) local_unnamed_addr #4

declare ptr @g_file_get_path(ptr noundef) local_unnamed_addr #4

declare ptr @g_file_get_parent(ptr noundef) local_unnamed_addr #4

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @reload_defaults(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = getelementptr inbounds i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 16, !tbaa !260
  %8 = getelementptr inbounds i8, ptr %4, i64 276
  %9 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.139) #37
  %10 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.140) #37
  %11 = icmp ne ptr %9, null
  %12 = icmp ne ptr %10, null
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %15, %16
  %18 = ptrtoint ptr %10 to i64
  %19 = sub i64 %18, %16
  %20 = tail call i64 @llvm.umin.i64(i64 %17, i64 %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = add i64 %20, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #32
  %25 = tail call ptr @strncpy(ptr noundef %24, ptr noundef nonnull %8, i64 noundef %20) #31
  %26 = getelementptr inbounds i8, ptr %24, i64 %20
  store i8 0, ptr %26, align 1, !tbaa !57
  br label %31

27:                                               ; preds = %14
  %28 = tail call noalias ptr @strdup(ptr noundef nonnull %8) #31
  br label %31

29:                                               ; preds = %1
  %30 = tail call noalias ptr @strdup(ptr noundef nonnull %8) #31
  br label %31

31:                                               ; preds = %29, %27, %22
  %32 = phi ptr [ %30, %29 ], [ %24, %22 ], [ %28, %27 ]
  %33 = getelementptr inbounds i8, ptr %7, i64 164
  %34 = tail call i64 @g_strlcpy(ptr noundef nonnull %33, ptr noundef %32, i64 noundef 128)
  tail call void @free(ptr noundef %32) #31
  %35 = getelementptr inbounds i8, ptr %7, i64 36
  %36 = getelementptr inbounds i8, ptr %4, i64 212
  %37 = tail call i64 @g_strlcpy(ptr noundef nonnull %35, ptr noundef nonnull %36, i64 noundef 128)
  %38 = getelementptr inbounds i8, ptr %4, i64 144
  %39 = load float, ptr %38, align 16, !tbaa !331
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  store float %39, ptr %40, align 4, !tbaa !332
  %41 = getelementptr inbounds i8, ptr %4, i64 128
  %42 = load float, ptr %41, align 16, !tbaa !333
  %43 = getelementptr inbounds i8, ptr %7, i64 24
  store float %42, ptr %43, align 4, !tbaa !334
  %44 = getelementptr inbounds i8, ptr %4, i64 136
  %45 = load float, ptr %44, align 8, !tbaa !335
  %46 = getelementptr inbounds i8, ptr %7, i64 20
  store float %45, ptr %46, align 4, !tbaa !336
  %47 = getelementptr inbounds i8, ptr %7, i64 12
  store float 1.000000e+00, ptr %47, align 4, !tbaa !274
  %48 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 7, ptr %48, align 4, !tbaa !261
  %49 = getelementptr inbounds i8, ptr %4, i64 140
  %50 = load float, ptr %49, align 4, !tbaa !337
  %51 = fcmp reassoc nsz arcp contract afn oeq float %50, 0.000000e+00
  %52 = select reassoc nsz arcp contract afn i1 %51, float 1.000000e+03, float %50
  %53 = getelementptr inbounds i8, ptr %7, i64 28
  store float %52, ptr %53, align 4, !tbaa !275
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 1, ptr %54, align 4, !tbaa !276
  %55 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %5)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %31
  store i32 6, ptr %48, align 4, !tbaa !261
  br label %58

58:                                               ; preds = %57, %31
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #31
  %59 = call i64 @g_strlcpy(ptr noundef nonnull %2, ptr noundef nonnull %36, i64 noundef 100)
  %60 = getelementptr inbounds i8, ptr %2, i64 1
  %61 = getelementptr inbounds i8, ptr %2, i64 2
  %62 = getelementptr inbounds i8, ptr %2, i64 3
  %63 = getelementptr inbounds i8, ptr %2, i64 4
  br label %64

64:                                               ; preds = %112, %58
  %65 = phi i8 [ 0, %58 ], [ %113, %112 ]
  %66 = phi i64 [ 0, %58 ], [ %114, %112 ]
  %67 = getelementptr inbounds i8, ptr %2, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !57
  switch i8 %68, label %80 [
    i8 0, label %69
    i8 32, label %76
  ]

69:                                               ; preds = %112, %104, %96, %88, %80, %64
  %70 = getelementptr inbounds i8, ptr %4, i64 148
  %71 = load i8, ptr %70, align 4, !tbaa !57
  %72 = icmp ne i8 %71, 0
  %73 = load i8, ptr %2, align 16
  %74 = icmp ne i8 %73, 0
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %116, label %204

76:                                               ; preds = %64
  %77 = add i8 %65, 1
  %78 = icmp eq i8 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i8 0, ptr %67, align 1, !tbaa !57
  br label %80

80:                                               ; preds = %79, %76, %64
  %81 = phi i8 [ 2, %79 ], [ %77, %76 ], [ %65, %64 ]
  %82 = getelementptr i8, ptr %60, i64 %66
  %83 = load i8, ptr %82, align 1, !tbaa !57
  switch i8 %83, label %88 [
    i8 0, label %69
    i8 32, label %84
  ]

84:                                               ; preds = %80
  %85 = add i8 %81, 1
  %86 = icmp eq i8 %85, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 0, ptr %82, align 1, !tbaa !57
  br label %88

88:                                               ; preds = %87, %84, %80
  %89 = phi i8 [ 2, %87 ], [ %85, %84 ], [ %81, %80 ]
  %90 = getelementptr i8, ptr %61, i64 %66
  %91 = load i8, ptr %90, align 1, !tbaa !57
  switch i8 %91, label %96 [
    i8 0, label %69
    i8 32, label %92
  ]

92:                                               ; preds = %88
  %93 = add i8 %89, 1
  %94 = icmp eq i8 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i8 0, ptr %90, align 1, !tbaa !57
  br label %96

96:                                               ; preds = %95, %92, %88
  %97 = phi i8 [ 2, %95 ], [ %93, %92 ], [ %89, %88 ]
  %98 = getelementptr i8, ptr %62, i64 %66
  %99 = load i8, ptr %98, align 1, !tbaa !57
  switch i8 %99, label %104 [
    i8 0, label %69
    i8 32, label %100
  ]

100:                                              ; preds = %96
  %101 = add i8 %97, 1
  %102 = icmp eq i8 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i8 0, ptr %98, align 1, !tbaa !57
  br label %104

104:                                              ; preds = %103, %100, %96
  %105 = phi i8 [ 2, %103 ], [ %101, %100 ], [ %97, %96 ]
  %106 = getelementptr i8, ptr %63, i64 %66
  %107 = load i8, ptr %106, align 1, !tbaa !57
  switch i8 %107, label %112 [
    i8 0, label %69
    i8 32, label %108
  ]

108:                                              ; preds = %104
  %109 = add i8 %105, 1
  %110 = icmp eq i8 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i8 0, ptr %106, align 1, !tbaa !57
  br label %112

112:                                              ; preds = %111, %108, %104
  %113 = phi i8 [ 2, %111 ], [ %109, %108 ], [ %105, %104 ]
  %114 = add nuw nsw i64 %66, 5
  %115 = icmp eq i64 %114, 100
  br i1 %115, label %69, label %64, !llvm.loop !338

116:                                              ; preds = %69
  %117 = getelementptr inbounds i8, ptr %0, i64 752
  %118 = load ptr, ptr %117, align 16, !tbaa !264
  %119 = icmp eq ptr %118, null
  br i1 %119, label %239, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !265
  %123 = icmp eq ptr %122, null
  br i1 %123, label %239, label %124

124:                                              ; preds = %120
  %125 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %126 = load ptr, ptr %121, align 8, !tbaa !265
  %127 = call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull %70, ptr noundef nonnull %36, i32 noundef 0)
  %128 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %129 = icmp eq ptr %127, null
  br i1 %129, label %204, label %130

130:                                              ; preds = %124
  %131 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %132 = load ptr, ptr %121, align 8, !tbaa !265
  %133 = load ptr, ptr %127, align 8, !tbaa !34
  %134 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef %133, ptr noundef null, ptr noundef nonnull %33, i32 noundef 0)
  %135 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %136 = icmp eq ptr %134, null
  br i1 %136, label %137, label %153

137:                                              ; preds = %130
  %138 = load ptr, ptr %127, align 8, !tbaa !34
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !339
  %141 = load i8, ptr %140, align 1, !tbaa !57
  %142 = sext i8 %141 to i32
  %143 = call i32 @islower(i32 noundef %142) #37
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %199, label %145

145:                                              ; preds = %137
  %146 = call i64 @g_strlcpy(ptr noundef nonnull %33, ptr noundef nonnull @.str.17, i64 noundef 128)
  %147 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %148 = load ptr, ptr %121, align 8, !tbaa !265
  %149 = load ptr, ptr %127, align 8, !tbaa !34
  %150 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef %149, ptr noundef null, ptr noundef nonnull %33, i32 noundef 0)
  %151 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %152 = icmp eq ptr %150, null
  br i1 %152, label %199, label %153

153:                                              ; preds = %145, %130
  %154 = phi ptr [ %150, %145 ], [ %134, %130 ]
  %155 = load i8, ptr %33, align 4, !tbaa !57
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %190

157:                                              ; preds = %153
  %158 = load ptr, ptr %127, align 8, !tbaa !34
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !339
  %161 = load i8, ptr %160, align 1, !tbaa !57
  %162 = sext i8 %161 to i32
  %163 = call i32 @islower(i32 noundef %162) #37
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %190, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr %154, align 8, !tbaa !34, !nonnull !340, !noundef !340
  br label %174

167:                                              ; preds = %174
  %168 = sext i32 %184 to i64
  %169 = getelementptr inbounds ptr, ptr %154, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !341
  %173 = call i64 @g_strlcpy(ptr noundef nonnull %33, ptr noundef %172, i64 noundef 128)
  br label %190

174:                                              ; preds = %174, %165
  %175 = phi i64 [ %186, %174 ], [ 0, %165 ]
  %176 = phi ptr [ %188, %174 ], [ %166, %165 ]
  %177 = phi i64 [ %185, %174 ], [ -1, %165 ]
  %178 = phi i32 [ %184, %174 ], [ 0, %165 ]
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !341
  %181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #37
  %182 = icmp ult i64 %181, %177
  %183 = trunc i64 %175 to i32
  %184 = select i1 %182, i32 %183, i32 %178
  %185 = call i64 @llvm.umin.i64(i64 %181, i64 %177)
  %186 = add nuw nsw i64 %175, 1
  %187 = getelementptr inbounds ptr, ptr %154, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = icmp eq ptr %188, null
  br i1 %189, label %167, label %174, !llvm.loop !342

190:                                              ; preds = %167, %157, %153
  %191 = phi i64 [ 0, %153 ], [ %168, %167 ], [ 0, %157 ]
  %192 = getelementptr inbounds ptr, ptr %154, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %194 = getelementptr inbounds i8, ptr %193, i64 56
  %195 = load i32, ptr %194, align 8, !tbaa !278
  %196 = add i32 %195, -1
  %197 = icmp ult i32 %196, 8
  %198 = select i1 %197, i32 %195, i32 0
  store i32 %198, ptr %54, align 4, !tbaa !276
  call void @lf_free(ptr noundef nonnull %154)
  br label %199

199:                                              ; preds = %190, %145, %137
  %200 = load ptr, ptr %127, align 8, !tbaa !34
  %201 = getelementptr inbounds i8, ptr %200, i64 32
  %202 = load float, ptr %201, align 8, !tbaa !267
  store float %202, ptr %40, align 4, !tbaa !332
  %203 = call reassoc nsz arcp contract afn fastcc noundef float @_ZL17_get_autoscale_lfP15dt_iop_module_tP20dt_iop_lens_params_tPK8lfCamera(ptr noundef %0, ptr noundef %7, ptr noundef %200)
  store float %203, ptr %47, align 4, !tbaa !274
  call void @lf_free(ptr noundef nonnull %127)
  br label %204

204:                                              ; preds = %199, %124, %69
  store i32 1, ptr %7, align 4, !tbaa !259
  %205 = load ptr, ptr %3, align 8, !tbaa !156
  %206 = getelementptr i8, ptr %205, i64 672
  %207 = load i32, ptr %206, align 16, !tbaa !238
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %204
  store i32 0, ptr %7, align 4, !tbaa !259
  %210 = getelementptr inbounds i8, ptr %7, i64 324
  store i32 1, ptr %210, align 4, !tbaa !284
  %211 = getelementptr inbounds i8, ptr %7, i64 328
  store float 1.000000e+00, ptr %211, align 4, !tbaa !323
  br label %212

212:                                              ; preds = %209, %204
  %213 = getelementptr inbounds i8, ptr %0, i64 704
  %214 = load ptr, ptr %213, align 16, !tbaa !91
  %215 = icmp eq ptr %214, null
  br i1 %215, label %239, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %214, i64 64
  %218 = load ptr, ptr %217, align 8, !tbaa !343
  call void @dt_bauhaus_combobox_clear(ptr noundef %218)
  %219 = load ptr, ptr %217, align 8, !tbaa !343
  %220 = getelementptr inbounds i8, ptr %0, i64 944
  %221 = load ptr, ptr %220, align 16, !tbaa !344
  %222 = getelementptr inbounds i8, ptr %221, i64 480
  %223 = load ptr, ptr %222, align 8, !tbaa !345
  %224 = call noundef ptr %223(ptr noundef nonnull @.str.18)
  %225 = getelementptr inbounds i8, ptr %224, i64 72
  %226 = load ptr, ptr %225, align 8, !tbaa !57
  %227 = load ptr, ptr %3, align 8, !tbaa !156
  %228 = getelementptr i8, ptr %227, i64 672
  %229 = load i32, ptr %228, align 16, !tbaa !238
  %230 = icmp eq i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %219, ptr noundef null, ptr noundef %226, i32 noundef %231, i32 noundef -1)
  %233 = getelementptr inbounds i8, ptr %0, i64 712
  %234 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %233) #31
  %235 = getelementptr inbounds i8, ptr %214, i64 336
  store i32 -1, ptr %235, align 8, !tbaa !282
  %236 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %233) #31
  %237 = getelementptr inbounds i8, ptr %214, i64 320
  %238 = load ptr, ptr %237, align 8, !tbaa !346
  call void @gtk_label_set_text(ptr noundef %238, ptr noundef nonnull @.str.17)
  br label %239

239:                                              ; preds = %216, %212, %120, %116
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #31
  ret void
}

declare noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare void @lf_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL17_get_autoscale_lfP15dt_iop_module_tP20dt_iop_lens_params_tPK8lfCamera(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 164
  %5 = load i8, ptr %4, align 4, !tbaa !57
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 752
  %9 = load ptr, ptr %8, align 16, !tbaa !264
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %13 = tail call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %66, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = getelementptr inbounds i8, ptr %17, i64 1484
  %19 = load i32, ptr %18, align 4, !tbaa !311
  %20 = getelementptr inbounds i8, ptr %17, i64 1508
  %21 = load i32, ptr %20, align 4, !tbaa !312
  %22 = getelementptr inbounds i8, ptr %17, i64 1516
  %23 = load i32, ptr %22, align 4, !tbaa !313
  %24 = add i32 %21, %23
  %25 = sub i32 %19, %24
  %26 = getelementptr inbounds i8, ptr %17, i64 1488
  %27 = load i32, ptr %26, align 16, !tbaa !314
  %28 = getelementptr inbounds i8, ptr %17, i64 1512
  %29 = load i32, ptr %28, align 8, !tbaa !315
  %30 = getelementptr inbounds i8, ptr %17, i64 1520
  %31 = load i32, ptr %30, align 16, !tbaa !316
  %32 = add i32 %29, %31
  %33 = sub i32 %27, %32
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !261
  %36 = load ptr, ptr %13, align 8, !tbaa !34
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !273
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !332
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load float, ptr %41, align 4, !tbaa !336
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load float, ptr %43, align 4, !tbaa !334
  %45 = getelementptr inbounds i8, ptr %1, i64 28
  %46 = load float, ptr %45, align 4, !tbaa !275
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !276
  %49 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef %36, float noundef %40, i32 noundef %25, i32 noundef %33)
          to label %52 unwind label %50

50:                                               ; preds = %15
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %49) #35
  resume { ptr, i32 } %51

52:                                               ; preds = %15
  %53 = add i32 %48, -1
  %54 = icmp ult i32 %53, 8
  %55 = select i1 %54, i32 %48, i32 0
  %56 = and i32 %35, 3
  %57 = shl i32 %35, 1
  %58 = and i32 %57, 8
  %59 = or disjoint i32 %56, %58
  %60 = or disjoint i32 %59, 48
  %61 = icmp ne i32 %38, 0
  %62 = tail call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef %36, i32 noundef 3, float noundef %42, float noundef %44, float noundef %46, float noundef 1.000000e+00, i32 noundef %55, i32 noundef %60, i1 noundef zeroext %61)
  %63 = load i32, ptr %37, align 4, !tbaa !273
  %64 = icmp ne i32 %63, 0
  %65 = tail call reassoc nsz arcp contract afn noundef float @_ZN10lfModifier12GetAutoScaleEb(ptr noundef nonnull align 8 dereferenceable(96) %49, i1 noundef zeroext %64)
  tail call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #31
  tail call void @_ZdlPv(ptr noundef nonnull %49) #35
  br label %66

66:                                               ; preds = %52, %7
  %67 = phi float [ %65, %52 ], [ 1.000000e+00, %7 ]
  tail call void @lf_free(ptr noundef %13)
  %68 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  br label %69

69:                                               ; preds = %66, %3
  %70 = phi float [ %67, %66 ], [ 1.000000e+00, %3 ]
  ret float %70
}

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_add_introspection(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  tail call void @_ZN10lfDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #35
  %8 = load ptr, ptr %2, align 8, !tbaa !325
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %8, %7 ], [ %3, %1 ]
  tail call void @free(ptr noundef %10) #31
  store ptr null, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10lfDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr nocapture readnone %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !91
  %8 = load i32, ptr %5, align 4, !tbaa !259
  %9 = getelementptr inbounds i8, ptr %7, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !348
  %11 = tail call i64 @gtk_stack_get_type() #33
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  switch i32 %8, label %121 [
    i32 1, label %13
    i32 0, label %77
  ]

13:                                               ; preds = %3
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %12, ptr noundef nonnull @.str.14)
  %14 = getelementptr inbounds i8, ptr %7, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !349
  %16 = tail call i64 @gtk_widget_get_type() #33
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = getelementptr inbounds i8, ptr %7, i64 340
  %19 = load i32, ptr %18, align 4, !tbaa !350
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %17, i32 noundef %21)
  %22 = getelementptr inbounds i8, ptr %7, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !351
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %16)
  %25 = load i32, ptr %18, align 4, !tbaa !350
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %24, i32 noundef %27)
  %28 = getelementptr inbounds i8, ptr %7, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !352
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %16)
  %31 = load i32, ptr %18, align 4, !tbaa !350
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %30, i32 noundef %33)
  %34 = getelementptr inbounds i8, ptr %7, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !353
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %16)
  %37 = load i32, ptr %18, align 4, !tbaa !350
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %36, i32 noundef %39)
  %40 = getelementptr inbounds i8, ptr %7, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !354
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %16)
  %43 = load i32, ptr %18, align 4, !tbaa !350
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %42, i32 noundef %45)
  %46 = getelementptr inbounds i8, ptr %7, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !355
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %16)
  %49 = load i32, ptr %18, align 4, !tbaa !350
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %48, i32 noundef %51)
  %52 = getelementptr inbounds i8, ptr %7, i64 320
  %53 = load ptr, ptr %52, align 8, !tbaa !346
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %16)
  %55 = load i32, ptr %18, align 4, !tbaa !350
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %54, i32 noundef %57)
  %58 = getelementptr inbounds i8, ptr %0, i64 664
  %59 = load ptr, ptr %58, align 8, !tbaa !156
  %60 = getelementptr inbounds i8, ptr %59, i64 112
  %61 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %60)
  %62 = getelementptr inbounds i8, ptr %7, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !356
  %64 = icmp eq i32 %61, 0
  %65 = zext i1 %64 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %40, align 8, !tbaa !354
  %67 = getelementptr inbounds i8, ptr %5, i64 292
  %68 = load i32, ptr %67, align 4, !tbaa !269
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %64, %69
  %71 = zext i1 %70 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %66, i32 noundef %71)
  %72 = load ptr, ptr %46, align 8, !tbaa !355
  %73 = load i32, ptr %67, align 4, !tbaa !269
  %74 = icmp ne i32 %73, 0
  %75 = and i1 %64, %74
  %76 = zext i1 %75 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %72, i32 noundef %76)
  br label %129

77:                                               ; preds = %3
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %12, ptr noundef nonnull @.str.19)
  %78 = getelementptr inbounds i8, ptr %0, i64 664
  %79 = load ptr, ptr %78, align 8, !tbaa !156
  %80 = getelementptr inbounds i8, ptr %79, i64 672
  %81 = load i32, ptr %80, align 16, !tbaa !283
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %79, i64 788
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %86 = getelementptr inbounds i8, ptr %79, i64 792
  %87 = load i32, ptr %86, align 4, !tbaa !57
  br label %93

88:                                               ; preds = %77
  %89 = getelementptr inbounds i8, ptr %5, i64 324
  %90 = load i32, ptr %89, align 4, !tbaa !284
  %91 = icmp sgt i32 %90, 0
  %92 = zext i1 %91 to i32
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i32 [ 1, %88 ], [ %87, %83 ]
  %95 = phi i32 [ 1, %88 ], [ %85, %83 ]
  %96 = phi i32 [ %92, %88 ], [ 0, %83 ]
  %97 = getelementptr inbounds i8, ptr %7, i64 192
  %98 = load ptr, ptr %97, align 8, !tbaa !357
  %99 = tail call i64 @gtk_toggle_button_get_type() #33
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  tail call void @gtk_toggle_button_set_active(ptr noundef %100, i32 noundef 0)
  %101 = load ptr, ptr %97, align 8, !tbaa !357
  %102 = getelementptr inbounds i8, ptr %5, i64 324
  %103 = load i32, ptr %102, align 4, !tbaa !284
  %104 = icmp ne i32 %103, 1
  %105 = zext i1 %104 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %101, i32 noundef %105)
  %106 = getelementptr inbounds i8, ptr %7, i64 152
  %107 = load ptr, ptr %106, align 8, !tbaa !358
  tail call void @gtk_widget_set_visible(ptr noundef %107, i32 noundef %95)
  %108 = getelementptr inbounds i8, ptr %7, i64 160
  %109 = load ptr, ptr %108, align 8, !tbaa !359
  tail call void @gtk_widget_set_visible(ptr noundef %109, i32 noundef %94)
  %110 = getelementptr inbounds i8, ptr %7, i64 168
  %111 = load ptr, ptr %110, align 8, !tbaa !360
  tail call void @gtk_widget_set_visible(ptr noundef %111, i32 noundef %96)
  %112 = getelementptr inbounds i8, ptr %7, i64 176
  %113 = load ptr, ptr %112, align 8, !tbaa !361
  tail call void @gtk_widget_set_visible(ptr noundef %113, i32 noundef %96)
  %114 = getelementptr inbounds i8, ptr %7, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !349
  %116 = tail call i64 @gtk_widget_get_type() #33
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  tail call void @gtk_widget_set_sensitive(ptr noundef %117, i32 noundef 1)
  %118 = getelementptr inbounds i8, ptr %7, i64 320
  %119 = load ptr, ptr %118, align 8, !tbaa !346
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %116)
  tail call void @gtk_widget_set_sensitive(ptr noundef %120, i32 noundef 1)
  br label %129

121:                                              ; preds = %3
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %12, ptr noundef nonnull @.str.20)
  %122 = getelementptr inbounds i8, ptr %7, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !349
  %124 = tail call i64 @gtk_widget_get_type() #33
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %124)
  tail call void @gtk_widget_set_sensitive(ptr noundef %125, i32 noundef 0)
  %126 = getelementptr inbounds i8, ptr %7, i64 320
  %127 = load ptr, ptr %126, align 8, !tbaa !346
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %124)
  tail call void @gtk_widget_set_sensitive(ptr noundef %128, i32 noundef 0)
  br label %129

129:                                              ; preds = %121, %93, %13
  %130 = phi i64 [ %116, %93 ], [ %124, %121 ], [ %16, %13 ]
  %131 = load i32, ptr %5, align 4, !tbaa !259
  %132 = icmp ne i32 %131, 2
  %133 = getelementptr inbounds i8, ptr %7, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !349
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %130)
  %136 = zext i1 %132 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %135, i32 noundef %136)
  %137 = getelementptr inbounds i8, ptr %7, i64 328
  %138 = load ptr, ptr %137, align 8, !tbaa !362
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %130)
  tail call void @gtk_widget_set_visible(ptr noundef %139, i32 noundef %136)
  %140 = icmp eq ptr %1, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %129
  %142 = getelementptr inbounds i8, ptr %7, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !343
  %144 = icmp eq ptr %143, %1
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %5, i64 332
  store i32 1, ptr %146, align 4, !tbaa !257
  br label %147

147:                                              ; preds = %145, %141, %129
  %148 = load ptr, ptr %6, align 16, !tbaa !91
  %149 = load ptr, ptr %4, align 8, !tbaa !347
  %150 = getelementptr inbounds i8, ptr %148, i64 340
  %151 = load i32, ptr %150, align 4, !tbaa !350
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %0, i64 672
  %155 = load i32, ptr %154, align 16, !tbaa !363
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %149, align 4, !tbaa !259
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = tail call ptr @gettext(ptr noundef nonnull @.str.141) #31
  %162 = tail call ptr @gettext(ptr noundef nonnull @.str.142) #31
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %0, ptr noundef %161, ptr noundef %162, ptr noundef nonnull @.str.141)
  br label %164

163:                                              ; preds = %157, %153, %147
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %164

164:                                              ; preds = %163, %160
  %165 = getelementptr inbounds i8, ptr %0, i64 816
  %166 = load ptr, ptr %165, align 16, !tbaa !364
  tail call void @gtk_widget_queue_draw(ptr noundef %166)
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #18

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #18

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.dt_iop_module_section_t, align 8
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 360)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(360) %3, i8 0, i64 360, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %3, ptr %7, align 16, !tbaa !91
  %8 = getelementptr inbounds i8, ptr %0, i64 712
  %9 = tail call noundef i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #31
  %10 = load ptr, ptr %7, align 16, !tbaa !91
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !365
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3216), align 8
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 4547, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  br label %22

22:                                               ; preds = %21, %17, %6
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !373
  tail call void @dt_control_signal_connect(ptr noundef %23, i32 noundef 23, ptr noundef nonnull @_ZL34_develop_ui_pipe_finished_callbackPvS_, ptr noundef nonnull %0)
  %24 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #31
  %25 = getelementptr inbounds i8, ptr %10, i64 336
  store i32 -1, ptr %25, align 8, !tbaa !282
  %26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #31
  %27 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %28 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %27, ptr %28, align 16, !tbaa !364
  %29 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %30 = tail call ptr @dt_iop_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZL26_camera_menusearch_clickedP10_GtkWidgetPv, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %29)
  %31 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !374
  %32 = tail call ptr @dt_iop_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @_ZL26_camera_autosearch_clickedP10_GtkWidgetPv, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef 2, ptr noundef null)
  %33 = getelementptr inbounds i8, ptr %10, i64 144
  store ptr %32, ptr %33, align 8, !tbaa !375
  tail call void @dt_gui_add_class(ptr noundef %32, ptr noundef nonnull @.str.27)
  %34 = tail call i64 @gtk_box_get_type() #33
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %34)
  %36 = load ptr, ptr %33, align 8, !tbaa !375
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %34)
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %38 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %39 = tail call ptr @dt_iop_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @_ZL24_lens_menusearch_clickedP10_GtkWidgetPv, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %38)
  %40 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !376
  %41 = tail call ptr @dt_iop_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @_ZL24_lens_autosearch_clickedP10_GtkWidgetPv, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef 2, ptr noundef null)
  %42 = getelementptr inbounds i8, ptr %10, i64 136
  store ptr %41, ptr %42, align 8, !tbaa !377
  tail call void @dt_gui_add_class(ptr noundef %41, ptr noundef nonnull @.str.27)
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %34)
  %44 = load ptr, ptr %42, align 8, !tbaa !377
  tail call void @gtk_box_pack_start(ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %34)
  tail call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %46 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %46, ptr %10, align 8, !tbaa !378
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %34)
  %48 = load ptr, ptr %10, align 8, !tbaa !378
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %49 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.30)
  %50 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %49, ptr %50, align 8, !tbaa !351
  %51 = tail call ptr @gettext(ptr noundef nonnull @.str.31) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %51)
  %52 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  %53 = getelementptr inbounds i8, ptr %10, i64 128
  store ptr %52, ptr %53, align 8, !tbaa !352
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %52, i32 noundef 3)
  %54 = load ptr, ptr %53, align 8, !tbaa !352
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %54, ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null)
  %55 = load ptr, ptr %53, align 8, !tbaa !352
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80)
  %57 = tail call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZL21_autoscale_pressed_lfP10_GtkWidgetPv, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %58 = load ptr, ptr %53, align 8, !tbaa !352
  %59 = tail call ptr @gettext(ptr noundef nonnull @.str.34) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %53, align 8, !tbaa !352
  %61 = tail call ptr @gettext(ptr noundef nonnull @.str.35) #31
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %60, ptr noundef %61)
  %62 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.36)
  %63 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %62, ptr %63, align 8, !tbaa !353
  %64 = tail call ptr @gettext(ptr noundef nonnull @.str.37) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %64)
  %65 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.38)
  %66 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr %65, ptr %66, align 8, !tbaa !356
  %67 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.39)
  %68 = getelementptr inbounds i8, ptr %10, i64 112
  store ptr %67, ptr %68, align 8, !tbaa !354
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %67, i32 noundef 5)
  %69 = load ptr, ptr %68, align 8, !tbaa !354
  %70 = tail call ptr @gettext(ptr noundef nonnull @.str.40) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %70)
  %71 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.41)
  %72 = getelementptr inbounds i8, ptr %10, i64 120
  store ptr %71, ptr %72, align 8, !tbaa !355
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %71, i32 noundef 5)
  %73 = load ptr, ptr %72, align 8, !tbaa !355
  %74 = tail call ptr @gettext(ptr noundef nonnull @.str.42) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %74)
  %75 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %28, align 16, !tbaa !364
  %76 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %28, align 16, !tbaa !364
  %77 = tail call ptr @gettext(ptr noundef nonnull @.str.43) #31
  %78 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %77)
  %79 = getelementptr inbounds i8, ptr %10, i64 192
  store ptr %78, ptr %79, align 8, !tbaa !357
  %80 = tail call ptr @gettext(ptr noundef nonnull @.str.44) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %78, ptr noundef %80)
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %34)
  %82 = load ptr, ptr %79, align 8, !tbaa !357
  tail call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %82, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %79, align 8, !tbaa !357
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef 80)
  %85 = tail call i64 @g_signal_connect_data(ptr noundef %84, ptr noundef nonnull @.str.45, ptr noundef nonnull @_ZL28_use_latest_md_algo_callbackP10_GtkWidgetPv, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %86 = getelementptr inbounds i8, ptr %10, i64 224
  %87 = tail call ptr @gettext(ptr noundef nonnull @.str.47) #31
  %88 = load ptr, ptr %28, align 16, !tbaa !364
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %34)
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %86, ptr noundef nonnull @.str.46, ptr noundef %87, ptr noundef %89, ptr noundef nonnull %0)
  %90 = getelementptr inbounds i8, ptr %10, i64 256
  %91 = load ptr, ptr %90, align 8, !tbaa !379
  %92 = tail call i64 @gtk_widget_get_type() #33
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  store ptr %93, ptr %28, align 16, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #31
  store i32 8, ptr %2, align 8, !tbaa !380
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %94, align 8, !tbaa !382
  %95 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.48, ptr %95, align 8, !tbaa !383
  %96 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.49)
  %97 = getelementptr inbounds i8, ptr %10, i64 152
  store ptr %96, ptr %97, align 8, !tbaa !358
  call void @dt_bauhaus_slider_set_digits(ptr noundef %96, i32 noundef 3)
  %98 = load ptr, ptr %97, align 8, !tbaa !358
  %99 = call ptr @gettext(ptr noundef nonnull @.str.50) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %98, ptr noundef %99)
  %100 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.51)
  %101 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr %100, ptr %101, align 8, !tbaa !359
  call void @dt_bauhaus_slider_set_digits(ptr noundef %100, i32 noundef 3)
  %102 = load ptr, ptr %101, align 8, !tbaa !359
  %103 = call ptr @gettext(ptr noundef nonnull @.str.52) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %102, ptr noundef %103)
  %104 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.53)
  %105 = getelementptr inbounds i8, ptr %10, i64 168
  store ptr %104, ptr %105, align 8, !tbaa !360
  call void @dt_bauhaus_slider_set_digits(ptr noundef %104, i32 noundef 3)
  %106 = load ptr, ptr %105, align 8, !tbaa !360
  %107 = call ptr @gettext(ptr noundef nonnull @.str.54) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %106, ptr noundef %107)
  %108 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.55)
  %109 = getelementptr inbounds i8, ptr %10, i64 176
  store ptr %108, ptr %109, align 8, !tbaa !361
  call void @dt_bauhaus_slider_set_digits(ptr noundef %108, i32 noundef 3)
  %110 = load ptr, ptr %109, align 8, !tbaa !361
  %111 = call ptr @gettext(ptr noundef nonnull @.str.56) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %110, ptr noundef %111)
  %112 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.57)
  %113 = getelementptr inbounds i8, ptr %10, i64 184
  store ptr %112, ptr %113, align 8, !tbaa !384
  call void @dt_bauhaus_slider_set_digits(ptr noundef %112, i32 noundef 4)
  %114 = load ptr, ptr %113, align 8, !tbaa !384
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %114, ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null)
  %115 = load ptr, ptr %113, align 8, !tbaa !384
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef 80)
  %117 = call i64 @g_signal_connect_data(ptr noundef %116, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZL21_autoscale_pressed_mdP10_GtkWidgetPv, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %118 = load ptr, ptr %113, align 8, !tbaa !384
  %119 = call ptr @gettext(ptr noundef nonnull @.str.58) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %113, align 8, !tbaa !384
  %121 = call ptr @gettext(ptr noundef nonnull @.str.59) #31
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %120, ptr noundef %121)
  %122 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %122, ptr %28, align 16, !tbaa !364
  call void @gtk_widget_set_name(ptr noundef %122, ptr noundef nonnull @.str.60)
  %123 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %124 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %123, ptr %124, align 8, !tbaa !343
  %125 = call ptr @gettext(ptr noundef nonnull @.str.61) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %123, ptr noundef %125)
  %126 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.62)
  %127 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %126, ptr %127, align 8, !tbaa !349
  %128 = call ptr @gettext(ptr noundef nonnull @.str.63) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %126, ptr noundef %128)
  %129 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %34)
  %131 = getelementptr inbounds i8, ptr %10, i64 328
  store ptr %130, ptr %131, align 8, !tbaa !362
  %132 = call ptr @gettext(ptr noundef nonnull @.str.64) #31
  %133 = call ptr @gtk_label_new(ptr noundef %132)
  %134 = tail call i64 @gtk_label_get_type() #33
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134)
  call void @gtk_label_set_ellipsize(ptr noundef %135, i32 noundef 2)
  %136 = call ptr @gettext(ptr noundef nonnull @.str.65) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %133, ptr noundef %136)
  %137 = load ptr, ptr %131, align 8, !tbaa !362
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %34)
  call void @gtk_box_pack_start(ptr noundef %138, ptr noundef %133, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %139 = call ptr @gtk_label_new(ptr noundef nonnull @.str.17)
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %134)
  %141 = getelementptr inbounds i8, ptr %10, i64 320
  store ptr %140, ptr %141, align 8, !tbaa !346
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %134)
  call void @gtk_label_set_ellipsize(ptr noundef %142, i32 noundef 2)
  %143 = load ptr, ptr %131, align 8, !tbaa !362
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %34)
  %145 = load ptr, ptr %141, align 8, !tbaa !346
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %92)
  call void @gtk_box_pack_start(ptr noundef %144, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %147 = load ptr, ptr %28, align 16, !tbaa !364
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %34)
  %149 = load ptr, ptr %131, align 8, !tbaa !362
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %92)
  call void @gtk_box_pack_start(ptr noundef %148, ptr noundef %150, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %151 = call ptr @gtk_stack_new()
  %152 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %151, ptr %152, align 8, !tbaa !348
  %153 = tail call i64 @gtk_stack_get_type() #33
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %153)
  call void @gtk_stack_set_homogeneous(ptr noundef %154, i32 noundef 0)
  %155 = load ptr, ptr %28, align 16, !tbaa !364
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %34)
  %157 = load ptr, ptr %152, align 8, !tbaa !348
  call void @gtk_box_pack_start(ptr noundef %156, ptr noundef %157, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %152, align 8, !tbaa !348
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %153)
  call void @gtk_stack_add_named(ptr noundef %159, ptr noundef %27, ptr noundef nonnull @.str.14)
  %160 = load ptr, ptr %152, align 8, !tbaa !348
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %153)
  call void @gtk_stack_add_named(ptr noundef %161, ptr noundef %76, ptr noundef nonnull @.str.19)
  %162 = load ptr, ptr %152, align 8, !tbaa !348
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %153)
  call void @gtk_stack_add_named(ptr noundef %163, ptr noundef %75, ptr noundef nonnull @.str.20)
  %164 = getelementptr inbounds i8, ptr %10, i64 272
  %165 = call ptr @gettext(ptr noundef nonnull @.str.67) #31
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %34)
  call void @dt_gui_new_collapsible_section(ptr noundef nonnull %164, ptr noundef nonnull @.str.66, ptr noundef %165, ptr noundef %166, ptr noundef nonnull %0)
  %167 = getelementptr inbounds i8, ptr %10, i64 296
  %168 = load ptr, ptr %167, align 8, !tbaa !385
  %169 = call ptr @gettext(ptr noundef nonnull @.str.68) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %168, ptr noundef %169)
  %170 = getelementptr inbounds i8, ptr %10, i64 304
  %171 = load ptr, ptr %170, align 8, !tbaa !386
  %172 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %92)
  store ptr %172, ptr %28, align 16, !tbaa !364
  store ptr @.str.69, ptr %95, align 8, !tbaa !383
  %173 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.70)
  %174 = getelementptr inbounds i8, ptr %10, i64 200
  store ptr %173, ptr %174, align 8, !tbaa !387
  %175 = call ptr @gettext(ptr noundef nonnull @.str.71) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %173, ptr noundef %175)
  %176 = load ptr, ptr %174, align 8, !tbaa !387
  %177 = call ptr @gettext(ptr noundef nonnull @.str.72) #31
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %174, align 8, !tbaa !387
  call void @dt_bauhaus_slider_set_format(ptr noundef %178, ptr noundef nonnull @.str.73)
  %179 = load ptr, ptr %174, align 8, !tbaa !387
  call void @dt_bauhaus_slider_set_digits(ptr noundef %179, i32 noundef 1)
  %180 = load ptr, ptr %174, align 8, !tbaa !387
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %180, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null)
  %181 = load ptr, ptr %174, align 8, !tbaa !387
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %181, i32 noundef 1)
  %182 = load ptr, ptr %174, align 8, !tbaa !387
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %182, i32 noundef 0)
  %183 = load ptr, ptr %174, align 8, !tbaa !387
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef 80)
  %185 = call i64 @g_signal_connect_data(ptr noundef %184, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZL19_visualize_callbackP10_GtkWidgetPv, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %186 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.74)
  %187 = getelementptr inbounds i8, ptr %10, i64 208
  store ptr %186, ptr %187, align 8, !tbaa !388
  %188 = call ptr @gettext(ptr noundef nonnull @.str.75) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %186, ptr noundef %188)
  %189 = load ptr, ptr %187, align 8, !tbaa !388
  call void @dt_bauhaus_slider_set_format(ptr noundef %189, ptr noundef nonnull @.str.73)
  %190 = load ptr, ptr %187, align 8, !tbaa !388
  call void @dt_bauhaus_slider_set_digits(ptr noundef %190, i32 noundef 1)
  %191 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.76)
  %192 = getelementptr inbounds i8, ptr %10, i64 216
  store ptr %191, ptr %192, align 8, !tbaa !389
  %193 = call ptr @gettext(ptr noundef nonnull @.str.77) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %191, ptr noundef %193)
  %194 = load ptr, ptr %192, align 8, !tbaa !389
  call void @dt_bauhaus_slider_set_format(ptr noundef %194, ptr noundef nonnull @.str.73)
  %195 = load ptr, ptr %192, align 8, !tbaa !389
  call void @dt_bauhaus_slider_set_digits(ptr noundef %195, i32 noundef 1)
  store ptr %122, ptr %28, align 16, !tbaa !364
  %196 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !365
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  %199 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3208), align 8
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %198, i1 %200, i1 false
  br i1 %201, label %202, label %207

202:                                              ; preds = %22
  %203 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %204 = and i32 %203, 1048576
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 4795, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79)
  br label %207

207:                                              ; preds = %206, %202, %22
  %208 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !373
  call void @dt_control_signal_connect(ptr noundef %208, i32 noundef 21, ptr noundef nonnull @_ZL22_have_corrections_donePvS_, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL34_develop_ui_pipe_finished_callbackPvS_(ptr nocapture readnone %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !91
  %5 = getelementptr inbounds i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !347
  %7 = getelementptr inbounds i8, ptr %4, i64 340
  %8 = load i32, ptr %7, align 4, !tbaa !350
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 672
  %12 = load i32, ptr %11, align 16, !tbaa !363
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !259
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call ptr @gettext(ptr noundef nonnull @.str.141) #31
  %19 = tail call ptr @gettext(ptr noundef nonnull @.str.142) #31
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %1, ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.141)
  br label %21

20:                                               ; preds = %14, %10, %2
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds i8, ptr %1, i64 816
  %23 = load ptr, ptr %22, align 16, !tbaa !364
  tail call void @gtk_widget_queue_draw(ptr noundef %23)
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_iop_button_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_camera_menusearch_clickedP10_GtkWidgetPv(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 752
  %4 = load ptr, ptr %3, align 16, !tbaa !264
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = getelementptr inbounds i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !91
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %10 = tail call noundef ptr @_ZNK10lfDatabase10GetCamerasEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %12 = icmp eq ptr %10, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  tail call fastcc void @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef nonnull %1, ptr noundef nonnull %10)
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !390
  %16 = tail call i64 @gtk_menu_get_type() #33
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  tail call void @dt_gui_menu_popup(ptr noundef %17, ptr noundef %0, i32 noundef 8, i32 noundef 2)
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_camera_autosearch_clickedP10_GtkWidgetPv(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 752
  %6 = load ptr, ptr %5, align 16, !tbaa !264
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #31
  %11 = getelementptr inbounds i8, ptr %1, i64 688
  %12 = load ptr, ptr %11, align 16, !tbaa !260
  %13 = getelementptr inbounds i8, ptr %12, i64 36
  %14 = load i8, ptr %13, align 1, !tbaa !57
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %2
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %18 = tail call noundef ptr @_ZNK10lfDatabase10GetCamerasEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %20 = icmp eq ptr %18, null
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  tail call fastcc void @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef nonnull %1, ptr noundef nonnull %18)
  br label %41

.preheader:                                       ; preds = %2, %27
  %22 = phi i8 [ %29, %27 ], [ %14, %2 ]
  %23 = phi ptr [ %28, %27 ], [ %13, %2 ]
  %24 = sext i8 %22 to i32
  %25 = tail call i32 @isspace(i32 noundef %24) #37
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %23, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.preheader, !llvm.loop !391

31:                                               ; preds = %27, %.preheader
  %32 = phi ptr [ %28, %27 ], [ %23, %.preheader ]
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #37
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 199)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %32, i64 %34, i1 false)
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !57
  %36 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %37 = call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0)
  %38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %39 = icmp eq ptr %37, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  call fastcc void @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef %1, ptr noundef nonnull %37)
  call void @lf_free(ptr noundef nonnull %37)
  br label %41

41:                                               ; preds = %40, %21
  %42 = getelementptr inbounds i8, ptr %10, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !390
  %44 = tail call i64 @gtk_menu_get_type() #33
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  call void @dt_gui_menu_popup(ptr noundef %45, ptr noundef %0, i32 noundef 9, i32 noundef 3)
  br label %46

46:                                               ; preds = %41, %31, %16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #31
  ret void
}

declare void @dtgtk_cairo_paint_solid_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal void @_ZL24_lens_menusearch_clickedP10_GtkWidgetPv(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 752
  %4 = load ptr, ptr %3, align 16, !tbaa !264
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = getelementptr inbounds i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !91
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %10 = getelementptr inbounds i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !392
  %12 = tail call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %11, ptr noundef null, ptr noundef null, i32 noundef 2)
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %14 = icmp eq ptr %12, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  tail call fastcc void @_ZL15_lens_menu_fillP15dt_iop_module_tPKPK6lfLens(ptr noundef nonnull %1, ptr noundef nonnull %12)
  tail call void @lf_free(ptr noundef nonnull %12)
  %16 = getelementptr inbounds i8, ptr %8, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !393
  %18 = tail call i64 @gtk_menu_get_type() #33
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  tail call void @dt_gui_menu_popup(ptr noundef %19, ptr noundef %0, i32 noundef 8, i32 noundef 2)
  br label %20

20:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24_lens_autosearch_clickedP10_GtkWidgetPv(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 752
  %5 = load ptr, ptr %4, align 16, !tbaa !264
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #31
  %10 = getelementptr inbounds i8, ptr %1, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !260
  %12 = getelementptr inbounds i8, ptr %11, i64 164
  %13 = load i8, ptr %12, align 1, !tbaa !57
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %20
  %15 = phi i8 [ %22, %20 ], [ %13, %2 ]
  %16 = phi ptr [ %21, %20 ], [ %12, %2 ]
  %17 = sext i8 %15 to i32
  %18 = tail call i32 @isspace(i32 noundef %17) #37
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %16, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !57
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !394

.loopexit:                                        ; preds = %20, %.preheader, %2
  %24 = phi ptr [ %12, %2 ], [ %21, %20 ], [ %16, %.preheader ]
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #37
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 199)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %24, i64 %26, i1 false)
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !57
  %28 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %29 = getelementptr inbounds i8, ptr %9, i64 352
  %30 = load ptr, ptr %29, align 8, !tbaa !392
  %31 = load i8, ptr %3, align 16, !tbaa !57
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, ptr null, ptr %3
  %34 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %30, ptr noundef null, ptr noundef %33, i32 noundef 2)
  %35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %36 = icmp eq ptr %34, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %.loopexit
  call fastcc void @_ZL15_lens_menu_fillP15dt_iop_module_tPKPK6lfLens(ptr noundef %1, ptr noundef nonnull %34)
  call void @lf_free(ptr noundef nonnull %34)
  %38 = getelementptr inbounds i8, ptr %9, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !393
  %40 = tail call i64 @gtk_menu_get_type() #33
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  call void @dt_gui_menu_popup(ptr noundef %41, ptr noundef %0, i32 noundef 9, i32 noundef 3)
  br label %42

42:                                               ; preds = %37, %.loopexit
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #31
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL21_autoscale_pressed_lfP10_GtkWidgetPv(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !91
  %5 = getelementptr inbounds i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !347
  %7 = getelementptr inbounds i8, ptr %4, i64 352
  %8 = load ptr, ptr %7, align 8, !tbaa !392
  %9 = tail call reassoc nsz arcp contract afn fastcc noundef float @_ZL17_get_autoscale_lfP15dt_iop_module_tP20dt_iop_lens_params_tPK8lfCamera(ptr noundef %1, ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %6, i64 332
  store i32 1, ptr %10, align 4, !tbaa !257
  %11 = getelementptr inbounds i8, ptr %4, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !352
  tail call void @dt_bauhaus_slider_set(ptr noundef %12, float noundef %9)
  ret void
}

declare void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL28_use_latest_md_algo_callbackP10_GtkWidgetPv(ptr nocapture readnone %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !395
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !396
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !347
  %10 = getelementptr inbounds i8, ptr %9, i64 324
  store i32 1, ptr %10, align 4, !tbaa !284
  %11 = getelementptr inbounds i8, ptr %9, i64 320
  store float 0.000000e+00, ptr %11, align 4, !tbaa !286
  tail call void @gui_changed(ptr noundef %1, ptr noundef null, ptr poison)
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !401
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1)
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL21_autoscale_pressed_mdP10_GtkWidgetPv(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !395
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !396
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !91
  %10 = getelementptr inbounds i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !384
  tail call void @dt_bauhaus_slider_set(ptr noundef %11, float noundef 1.000000e+00)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #18

declare ptr @gtk_stack_new() local_unnamed_addr #4

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL19_visualize_callbackP10_GtkWidgetPv(ptr noundef %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !395
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !396
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !91
  %10 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0)
  %11 = getelementptr inbounds i8, ptr %9, i64 344
  store i32 %10, ptr %11, align 8, !tbaa !101
  %12 = getelementptr inbounds i8, ptr %1, i64 664
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  tail call void @dt_dev_reprocess_center(ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22_have_corrections_donePvS_(ptr nocapture readnone %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !91
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !395
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !396
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 712
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #31
  %12 = getelementptr inbounds i8, ptr %4, i64 336
  %13 = load i32, ptr %12, align 8, !tbaa !282
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #31
  %15 = getelementptr inbounds i8, ptr %1, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !402
  %17 = tail call noundef ptr %16(ptr noundef nonnull @.str.62)
  %18 = getelementptr inbounds i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %19, align 8, !tbaa !403
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %26
  %22 = phi ptr [ %27, %26 ], [ %19, %9 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !405
  %25 = icmp eq i32 %24, %13
  br i1 %25, label %30, label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds i8, ptr %22, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !403
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !406

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %22, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !407
  br label %.loopexit

.loopexit:                                        ; preds = %26, %30, %9
  %33 = phi ptr [ %32, %30 ], [ @.str.17, %9 ], [ @.str.17, %26 ]
  %34 = getelementptr inbounds i8, ptr %4, i64 320
  %35 = load ptr, ptr %34, align 8, !tbaa !346
  %36 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %33, i64 noundef 0)
  tail call void @gtk_label_set_text(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %34, align 8, !tbaa !346
  %38 = tail call i64 @gtk_widget_get_type() #33
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %33, i64 noundef 0)
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !91
  %7 = getelementptr inbounds i8, ptr %6, i64 344
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds i8, ptr %6, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 8, !tbaa !101
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  tail call void @dt_dev_reprocess_center(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %4, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 704
  %17 = load ptr, ptr %16, align 16, !tbaa !91
  %18 = getelementptr inbounds i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !347
  %20 = getelementptr inbounds i8, ptr %17, i64 340
  %21 = load i32, ptr %20, align 4, !tbaa !350
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 672
  %25 = load i32, ptr %24, align 16, !tbaa !363
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %19, align 4, !tbaa !259
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = tail call ptr @gettext(ptr noundef nonnull @.str.141) #31
  %32 = tail call ptr @gettext(ptr noundef nonnull @.str.142) #31
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.141)
  br label %34

33:                                               ; preds = %27, %23, %15
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds i8, ptr %0, i64 816
  %36 = load ptr, ptr %35, align 16, !tbaa !364
  tail call void @gtk_widget_queue_draw(ptr noundef %36)
  ret void
}

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !91
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !347
  %7 = getelementptr inbounds i8, ptr %6, i64 332
  %8 = load i32, ptr %7, align 4, !tbaa !257
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load i32, ptr %6, align 4, !tbaa !259
  %12 = getelementptr inbounds i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 16, !tbaa !260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(356) %6, ptr noundef nonnull align 1 dereferenceable(356) %13, i64 356, i1 false)
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = getelementptr i8, ptr %17, i64 672
  %19 = load i32, ptr %18, align 16, !tbaa !238
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %15 ]
  store i32 %23, ptr %6, align 4, !tbaa !259
  br label %24

24:                                               ; preds = %22, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 752
  %26 = load ptr, ptr %25, align 16, !tbaa !264
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !374
  %31 = tail call i64 @gtk_bin_get_type() #33
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = tail call ptr @gtk_bin_get_child(ptr noundef %32)
  %34 = tail call i64 @gtk_label_get_type() #33
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  %36 = getelementptr inbounds i8, ptr %6, i64 36
  tail call void @gtk_label_set_text(ptr noundef %35, ptr noundef nonnull %36)
  %37 = getelementptr inbounds i8, ptr %4, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !376
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %31)
  %40 = tail call ptr @gtk_bin_get_child(ptr noundef %39)
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %34)
  %42 = getelementptr inbounds i8, ptr %6, i64 164
  tail call void @gtk_label_set_text(ptr noundef %41, ptr noundef nonnull %42)
  %43 = load ptr, ptr %29, align 8, !tbaa !374
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %43, ptr noundef nonnull @.str.17)
  %44 = load ptr, ptr %37, align 8, !tbaa !376
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef nonnull @.str.17)
  %45 = getelementptr inbounds i8, ptr %4, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !356
  %47 = tail call i64 @gtk_toggle_button_get_type() #33
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = getelementptr inbounds i8, ptr %6, i64 292
  %50 = load i32, ptr %49, align 4, !tbaa !269
  tail call void @gtk_toggle_button_set_active(ptr noundef %48, i32 noundef %50)
  %51 = getelementptr inbounds i8, ptr %4, i64 352
  store ptr null, ptr %51, align 8, !tbaa !392
  %52 = load i8, ptr %36, align 4, !tbaa !57
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %109, label %54

54:                                               ; preds = %24
  %55 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %56 = tail call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef null, ptr noundef nonnull %36, i32 noundef 0)
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %58 = icmp eq ptr %56, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8, !tbaa !34
  %61 = load ptr, ptr %5, align 8, !tbaa !347
  %62 = load ptr, ptr %3, align 16, !tbaa !91
  tail call fastcc void @_ZL11_camera_setP15dt_iop_module_tPK8lfCamera(ptr %61, ptr %62, ptr noundef %60)
  br label %73

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 16, !tbaa !91
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !374
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %31)
  %68 = tail call ptr @gtk_bin_get_child(ptr noundef %67)
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %34)
  tail call void @gtk_label_set_text(ptr noundef %69, ptr noundef nonnull @.str.17)
  %70 = load ptr, ptr %65, align 8, !tbaa !374
  %71 = tail call i64 @gtk_widget_get_type() #33
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %72, ptr noundef nonnull @.str.17)
  br label %73

73:                                               ; preds = %63, %59
  %74 = load ptr, ptr %51, align 8, !tbaa !392
  %75 = icmp eq ptr %74, null
  br i1 %75, label %109, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %42, align 4, !tbaa !57
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %109, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #31
  br label %80

80:                                               ; preds = %86, %79
  %81 = phi i8 [ %88, %86 ], [ %77, %79 ]
  %82 = phi ptr [ %87, %86 ], [ %42, %79 ]
  %83 = sext i8 %81 to i32
  %84 = tail call i32 @isspace(i32 noundef %83) #37
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %82, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !57
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !408

90:                                               ; preds = %86, %80
  %91 = phi ptr [ %87, %86 ], [ %82, %80 ]
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #37
  %93 = tail call i64 @llvm.umin.i64(i64 %92, i64 199)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %91, i64 %93, i1 false)
  %94 = getelementptr inbounds i8, ptr %2, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !57
  %95 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %96 = load ptr, ptr %51, align 8, !tbaa !392
  %97 = load i8, ptr %2, align 16, !tbaa !57
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %98, ptr null, ptr %2
  %100 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %96, ptr noundef null, ptr noundef %99, i32 noundef 0)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr %100, align 8, !tbaa !34
  call fastcc void @_ZL9_lens_setP15dt_iop_module_tPK6lfLens(ptr noundef %0, ptr noundef %103)
  br label %107

104:                                              ; preds = %90
  %105 = load ptr, ptr %3, align 16, !tbaa !91
  %106 = getelementptr inbounds i8, ptr %105, i64 340
  store i32 1, ptr %106, align 4, !tbaa !350
  br label %107

107:                                              ; preds = %104, %102
  call void @lf_free(ptr noundef %100)
  %108 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #31
  br label %114

109:                                              ; preds = %76, %73, %24
  %110 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  %111 = load ptr, ptr %3, align 16, !tbaa !91
  %112 = getelementptr inbounds i8, ptr %111, i64 340
  store i32 1, ptr %112, align 4, !tbaa !350
  %113 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @darktable, i64 2832)) #31
  br label %114

114:                                              ; preds = %109, %107
  call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  ret void
}

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11_camera_setP15dt_iop_module_tPK8lfCamera(ptr %0, ptr nocapture %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #31
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !374
  %9 = tail call i64 @gtk_bin_get_type() #33
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = tail call ptr @gtk_bin_get_child(ptr noundef %10)
  %12 = tail call i64 @gtk_label_get_type() #33
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  tail call void @gtk_label_set_text(ptr noundef %13, ptr noundef nonnull @.str.17)
  %14 = load ptr, ptr %7, align 8, !tbaa !374
  %15 = tail call i64 @gtk_widget_get_type() #33
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef nonnull @.str.17)
  br label %65

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !409
  %21 = tail call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef %20, i64 noundef 128)
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  %23 = load float, ptr %22, align 8, !tbaa !267
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store float %23, ptr %24, align 4, !tbaa !332
  %25 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr %2, ptr %25, align 8, !tbaa !392
  %26 = load ptr, ptr %2, align 8, !tbaa !410
  %27 = tail call ptr @lf_mlstr_get(ptr noundef %26)
  %28 = load ptr, ptr %19, align 8, !tbaa !409
  %29 = tail call ptr @lf_mlstr_get(ptr noundef %28)
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !411
  %32 = tail call ptr @lf_mlstr_get(ptr noundef %31)
  %33 = icmp eq ptr %29, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %17
  %35 = icmp eq ptr %27, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef nonnull %27, ptr noundef nonnull %29)
  br label %40

38:                                               ; preds = %34
  %39 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.148, ptr noundef nonnull %29)
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !374
  %44 = tail call i64 @gtk_bin_get_type() #33
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  %46 = tail call ptr @gtk_bin_get_child(ptr noundef %45)
  %47 = tail call i64 @gtk_label_get_type() #33
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  tail call void @gtk_label_set_text(ptr noundef %48, ptr noundef %41)
  tail call void @g_free(ptr noundef %41)
  br label %49

49:                                               ; preds = %40, %17
  %50 = icmp eq ptr %32, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.149, ptr noundef nonnull %32) #31
  br label %54

53:                                               ; preds = %49
  store i8 0, ptr %4, align 16, !tbaa !57
  br label %54

54:                                               ; preds = %53, %51
  %55 = tail call ptr @gettext(ptr noundef nonnull @.str.150) #31
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !339
  %58 = load float, ptr %22, align 8, !tbaa !267
  %59 = fpext float %58 to double
  %60 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %55, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %4, ptr noundef %57, double noundef %59)
  %61 = getelementptr inbounds i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !374
  %63 = tail call i64 @gtk_widget_get_type() #33
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  call void @gtk_widget_set_tooltip_text(ptr noundef %64, ptr noundef %60)
  call void @g_free(ptr noundef %60)
  br label %65

65:                                               ; preds = %54, %6
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9_lens_setP15dt_iop_module_tPK6lfLens(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #3 {
  %3 = alloca [46 x double], align 16
  %4 = alloca [36 x double], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca [30 x i8], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !91
  %11 = getelementptr inbounds i8, ptr %0, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %3) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(368) %3, ptr noundef nonnull align 16 dereferenceable(368) @__const._ZL9_lens_setP15dt_iop_module_tPK6lfLens.focal_values, i64 368, i1 false)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %4) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %4, ptr noundef nonnull align 16 dereferenceable(288) @__const._ZL9_lens_setP15dt_iop_module_tPK6lfLens.aperture_values, i64 288, i1 false)
  %13 = icmp eq ptr %1, null
  %14 = getelementptr inbounds i8, ptr %10, i64 340
  br i1 %13, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %14, align 4, !tbaa !350
  br label %440

16:                                               ; preds = %2
  store i32 0, ptr %14, align 4, !tbaa !350
  %17 = load ptr, ptr %1, align 8, !tbaa !153
  %18 = tail call ptr @lf_mlstr_get(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !341
  %21 = tail call ptr @lf_mlstr_get(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %12, i64 164
  %23 = load ptr, ptr %19, align 8, !tbaa !341
  %24 = tail call i64 @g_strlcpy(ptr noundef nonnull %22, ptr noundef %23, i64 noundef 128)
  %25 = icmp eq ptr %21, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %16
  %27 = icmp eq ptr %18, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef nonnull %18, ptr noundef nonnull %21)
  br label %32

30:                                               ; preds = %26
  %31 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.148, ptr noundef nonnull %21)
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  %34 = getelementptr inbounds i8, ptr %10, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !376
  %36 = tail call i64 @gtk_bin_get_type() #33
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = tail call ptr @gtk_bin_get_child(ptr noundef %37)
  %39 = tail call i64 @gtk_label_get_type() #33
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  tail call void @gtk_label_set_text(ptr noundef %40, ptr noundef %33)
  tail call void @g_free(ptr noundef %33)
  br label %41

41:                                               ; preds = %32, %16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #31
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load float, ptr %42, align 8, !tbaa !412
  %44 = getelementptr inbounds i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !413
  %46 = fcmp reassoc nsz arcp contract afn olt float %43, %45
  %47 = fpext float %43 to double
  br i1 %46, label %48, label %51

48:                                               ; preds = %41
  %49 = fpext float %45 to double
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.151, double noundef %47, double noundef %49) #31
  br label %53

51:                                               ; preds = %41
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.152, double noundef %47) #31
  br label %53

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load float, ptr %54, align 8, !tbaa !414
  %56 = getelementptr inbounds i8, ptr %1, i64 28
  %57 = load float, ptr %56, align 4, !tbaa !415
  %58 = fcmp reassoc nsz arcp contract afn olt float %55, %57
  %59 = fpext float %55 to double
  br i1 %58, label %60, label %63

60:                                               ; preds = %53
  %61 = fpext float %57 to double
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 100, ptr noundef nonnull @.str.153, double noundef %59, double noundef %61) #31
  br label %65

63:                                               ; preds = %53
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 100, ptr noundef nonnull @.str.154, double noundef %59) #31
  br label %65

65:                                               ; preds = %63, %60
  store i8 0, ptr %7, align 16, !tbaa !57
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !416
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit21, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8, !tbaa !34
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit21, label %.preheader

.preheader:                                       ; preds = %69, %79
  %72 = phi ptr [ %85, %79 ], [ %67, %69 ]
  %73 = phi i64 [ %86, %79 ], [ 0, %69 ]
  %74 = phi i32 [ %84, %79 ], [ 0, %69 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %.preheader
  %77 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.155, i64 noundef 200)
  %78 = load ptr, ptr %66, align 8, !tbaa !416
  br label %79

79:                                               ; preds = %76, %.preheader
  %80 = phi ptr [ %78, %76 ], [ %72, %.preheader ]
  %81 = getelementptr inbounds ptr, ptr %80, i64 %73
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef %82, i64 noundef 200)
  %84 = add i32 %74, 1
  %85 = load ptr, ptr %66, align 8, !tbaa !416
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit21, label %.preheader, !llvm.loop !417

.loopexit21:                                      ; preds = %79, %69, %65
  %90 = call ptr @gettext(ptr noundef nonnull @.str.156) #31
  %91 = icmp eq ptr %18, null
  %92 = select i1 %91, ptr @.str.157, ptr %18
  %93 = select i1 %25, ptr @.str.157, ptr %21
  %94 = getelementptr inbounds i8, ptr %1, i64 48
  %95 = load float, ptr %94, align 8, !tbaa !418
  %96 = fpext float %95 to double
  %97 = getelementptr inbounds i8, ptr %1, i64 56
  %98 = load i32, ptr %97, align 8, !tbaa !278
  %99 = call noundef ptr @_ZN6lfLens15GetLensTypeDescE10lfLensTypePPKc(i32 noundef %98, ptr noundef null)
  %100 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %90, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %5, ptr noundef nonnull %6, double noundef %96, ptr noundef %99, ptr noundef nonnull %7)
  %101 = getelementptr inbounds i8, ptr %10, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !376
  %103 = tail call i64 @gtk_widget_get_type() #33
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103)
  call void @gtk_widget_set_tooltip_text(ptr noundef %104, ptr noundef %100)
  call void @g_free(ptr noundef %100)
  %105 = load ptr, ptr %10, align 8, !tbaa !378
  %106 = tail call i64 @gtk_container_get_type() #33
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  call void @gtk_container_foreach(ptr noundef %107, ptr noundef nonnull @_ZL16_delete_childrenP10_GtkWidgetPv, ptr noundef null)
  %108 = load float, ptr %42, align 8, !tbaa !412
  %109 = fpext float %108 to double
  %110 = load float, ptr %44, align 4, !tbaa !413
  %111 = fpext float %110 to double
  br label %112

112:                                              ; preds = %112, %.loopexit21
  %113 = phi i64 [ 1, %.loopexit21 ], [ %150, %112 ]
  %114 = phi i32 [ -1, %.loopexit21 ], [ %156, %112 ]
  %115 = phi i32 [ 1, %.loopexit21 ], [ %152, %112 ]
  %116 = getelementptr inbounds [46 x double], ptr %3, i64 0, i64 %113
  %117 = load double, ptr %116, align 8, !tbaa !419
  %118 = fcmp reassoc nsz arcp contract afn olt double %117, %109
  %119 = add nuw nsw i64 %113, 1
  %120 = trunc i64 %119 to i32
  %121 = select i1 %118, i32 %120, i32 %115
  %122 = fcmp reassoc nsz arcp contract afn ogt double %117, %111
  %123 = icmp eq i32 %114, -1
  %124 = select i1 %122, i1 %123, i1 false
  %125 = trunc i64 %113 to i32
  %126 = select i1 %124, i32 %125, i32 %114
  %127 = getelementptr inbounds [46 x double], ptr %3, i64 0, i64 %119
  %128 = load double, ptr %127, align 8, !tbaa !419
  %129 = fcmp reassoc nsz arcp contract afn olt double %128, %109
  %130 = add nuw nsw i64 %113, 2
  %131 = trunc i64 %130 to i32
  %132 = select i1 %129, i32 %131, i32 %121
  %133 = fcmp reassoc nsz arcp contract afn ogt double %128, %111
  %134 = icmp eq i32 %126, -1
  %135 = select i1 %133, i1 %134, i1 false
  %136 = select i1 %135, i32 %120, i32 %126
  %137 = getelementptr inbounds [46 x double], ptr %3, i64 0, i64 %130
  %138 = load double, ptr %137, align 8, !tbaa !419
  %139 = fcmp reassoc nsz arcp contract afn olt double %138, %109
  %140 = add nuw nsw i64 %113, 3
  %141 = trunc i64 %140 to i32
  %142 = select i1 %139, i32 %141, i32 %132
  %143 = fcmp reassoc nsz arcp contract afn ogt double %138, %111
  %144 = icmp eq i32 %136, -1
  %145 = select i1 %143, i1 %144, i1 false
  %146 = select i1 %145, i32 %131, i32 %136
  %147 = getelementptr inbounds [46 x double], ptr %3, i64 0, i64 %140
  %148 = load double, ptr %147, align 8, !tbaa !419
  %149 = fcmp reassoc nsz arcp contract afn olt double %148, %109
  %150 = add nuw nsw i64 %113, 4
  %151 = trunc i64 %150 to i32
  %152 = select i1 %149, i32 %151, i32 %142
  %153 = fcmp reassoc nsz arcp contract afn ogt double %148, %111
  %154 = icmp eq i32 %146, -1
  %155 = select i1 %153, i1 %154, i1 false
  %156 = select i1 %155, i32 %141, i32 %146
  %157 = icmp eq i64 %150, 45
  br i1 %157, label %158, label %112, !llvm.loop !420

158:                                              ; preds = %112
  %159 = sext i32 %152 to i64
  %160 = getelementptr inbounds [46 x double], ptr %3, i64 0, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !419
  %162 = fcmp reassoc nsz arcp contract afn ogt double %161, %109
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = add nsw i32 %152, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [46 x double], ptr %3, i64 0, i64 %165
  store double %109, ptr %166, align 8, !tbaa !419
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i32 [ %164, %163 ], [ %152, %158 ]
  %169 = fcmp reassoc nsz arcp contract afn oeq float %110, 0.000000e+00
  %170 = icmp slt i32 %156, 0
  %171 = select i1 %169, i1 true, i1 %170
  %172 = select i1 %171, i32 44, i32 %156
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [46 x double], ptr %3, i64 0, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !419
  %177 = fcmp reassoc nsz arcp contract afn olt double %176, %111
  br i1 %177, label %178, label %180

178:                                              ; preds = %167
  store double %111, ptr %175, align 8, !tbaa !419
  %179 = add nsw i32 %168, 1
  br label %180

180:                                              ; preds = %178, %167
  %181 = phi i32 [ %179, %178 ], [ %168, %167 ]
  %182 = icmp slt i32 %172, %181
  %183 = add nsw i32 %181, 1
  %184 = select i1 %182, i32 %183, i32 %172
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %8) #31
  %185 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0)
  %186 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %185, ptr noundef null, ptr noundef nonnull @.str.158)
  %187 = call ptr @gettext(ptr noundef nonnull @.str.159) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %185, ptr noundef %187)
  %188 = getelementptr inbounds i8, ptr %12, i64 20
  %189 = load float, ptr %188, align 4, !tbaa !336
  %190 = fpext float %189 to double
  %191 = fmul reassoc nsz arcp contract afn double %190, 1.000000e+01
  %192 = fcmp reassoc nsz arcp contract afn oeq double %191, 0.000000e+00
  br i1 %192, label %205, label %193

193:                                              ; preds = %180
  %194 = fcmp reassoc nsz arcp contract afn olt double %191, 1.000000e+00
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  %196 = fcmp reassoc nsz arcp contract afn olt double %191, 1.000000e-01
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = fcmp reassoc nsz arcp contract afn olt double %191, 1.000000e-02
  %199 = select i1 %198, i32 5, i32 4
  br label %205

200:                                              ; preds = %193
  %201 = fcmp reassoc nsz arcp contract afn olt double %191, 1.000000e+02
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = fcmp reassoc nsz arcp contract afn olt double %191, 1.000000e+01
  %204 = select i1 %203, i32 2, i32 1
  br label %205

205:                                              ; preds = %202, %200, %197, %195, %180
  %206 = phi i32 [ 1, %180 ], [ %199, %197 ], [ 3, %195 ], [ %204, %202 ], [ 0, %200 ]
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.160, i32 noundef %206, double noundef %190) #31
  call void @dt_bauhaus_combobox_add(ptr noundef %185, ptr noundef nonnull %8)
  %208 = sub nsw i32 %184, %181
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %.loopexit20

210:                                              ; preds = %205
  %211 = sext i32 %181 to i64
  %212 = zext nneg i32 %208 to i64
  br label %296

.loopexit20:                                      ; preds = %315, %205
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef 80)
  %214 = call i64 @g_signal_connect_data(ptr noundef %213, ptr noundef nonnull @.str.161, ptr noundef nonnull @_ZL29_lens_comboentry_focal_updateP10_GtkWidgetP15dt_iop_module_t, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %215 = load ptr, ptr %10, align 8, !tbaa !378
  %216 = tail call i64 @gtk_box_get_type() #33
  %217 = call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %216)
  call void @gtk_box_pack_start(ptr noundef %217, ptr noundef %185, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %185, i32 noundef 1)
  %218 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %185, ptr %218, align 8, !tbaa !34
  %219 = load float, ptr %54, align 8, !tbaa !414
  %220 = fpext float %219 to double
  %221 = fcmp reassoc nsz arcp contract afn ogt double %220, 0x3FE6666666666666
  %222 = select i1 %221, i32 2, i32 1
  %223 = fcmp reassoc nsz arcp contract afn ogt double %220, 8.000000e-01
  %224 = select i1 %223, i32 3, i32 %222
  %225 = fcmp reassoc nsz arcp contract afn ogt double %220, 9.000000e-01
  %226 = select i1 %225, i32 4, i32 %224
  %227 = fcmp reassoc nsz arcp contract afn ogt float %219, 1.000000e+00
  %228 = select i1 %227, i32 5, i32 %226
  %229 = fcmp reassoc nsz arcp contract afn ogt double %220, 1.100000e+00
  %230 = select i1 %229, i32 6, i32 %228
  %231 = fcmp reassoc nsz arcp contract afn ogt double %220, 1.200000e+00
  %232 = select i1 %231, i32 7, i32 %230
  %233 = fcmp reassoc nsz arcp contract afn ogt double %220, 1.400000e+00
  %234 = select i1 %233, i32 8, i32 %232
  %235 = fcmp reassoc nsz arcp contract afn ogt double %220, 1.800000e+00
  %236 = select i1 %235, i32 9, i32 %234
  %237 = fcmp reassoc nsz arcp contract afn ogt float %219, 2.000000e+00
  %238 = select i1 %237, i32 10, i32 %236
  %239 = fcmp reassoc nsz arcp contract afn ogt double %220, 2.200000e+00
  %240 = select i1 %239, i32 11, i32 %238
  %241 = fcmp reassoc nsz arcp contract afn ogt float %219, 2.500000e+00
  %242 = select i1 %241, i32 12, i32 %240
  %243 = fcmp reassoc nsz arcp contract afn ogt double %220, 2.800000e+00
  %244 = select i1 %243, i32 13, i32 %242
  %245 = fcmp reassoc nsz arcp contract afn ogt double %220, 3.200000e+00
  %246 = select i1 %245, i32 14, i32 %244
  %247 = fcmp reassoc nsz arcp contract afn ogt double %220, 3.400000e+00
  %248 = select i1 %247, i32 15, i32 %246
  %249 = fcmp reassoc nsz arcp contract afn ogt float %219, 4.000000e+00
  %250 = select i1 %249, i32 16, i32 %248
  %251 = fcmp reassoc nsz arcp contract afn ogt float %219, 4.500000e+00
  %252 = select i1 %251, i32 17, i32 %250
  %253 = fcmp reassoc nsz arcp contract afn ogt float %219, 5.000000e+00
  %254 = select i1 %253, i32 18, i32 %252
  %255 = fcmp reassoc nsz arcp contract afn ogt double %220, 5.600000e+00
  %256 = select i1 %255, i32 19, i32 %254
  %257 = fcmp reassoc nsz arcp contract afn ogt double %220, 6.300000e+00
  %258 = select i1 %257, i32 20, i32 %256
  %259 = fcmp reassoc nsz arcp contract afn ogt double %220, 7.100000e+00
  %260 = select i1 %259, i32 21, i32 %258
  %261 = fcmp reassoc nsz arcp contract afn ogt float %219, 8.000000e+00
  %262 = select i1 %261, i32 22, i32 %260
  %263 = fcmp reassoc nsz arcp contract afn ogt float %219, 9.000000e+00
  %264 = select i1 %263, i32 23, i32 %262
  %265 = fcmp reassoc nsz arcp contract afn ogt float %219, 1.000000e+01
  %266 = select i1 %265, i32 24, i32 %264
  %267 = fcmp reassoc nsz arcp contract afn ogt float %219, 1.100000e+01
  %268 = select i1 %267, i32 25, i32 %266
  %269 = fcmp reassoc nsz arcp contract afn ogt float %219, 1.300000e+01
  %270 = select i1 %269, i32 26, i32 %268
  %271 = fcmp reassoc nsz arcp contract afn ogt float %219, 1.400000e+01
  %272 = select i1 %271, i32 27, i32 %270
  %273 = fcmp reassoc nsz arcp contract afn ogt float %219, 1.600000e+01
  %274 = select i1 %273, i32 28, i32 %272
  %275 = fcmp reassoc nsz arcp contract afn ogt float %219, 1.800000e+01
  %276 = select i1 %275, i32 29, i32 %274
  %277 = fcmp reassoc nsz arcp contract afn ogt float %219, 2.000000e+01
  %278 = select i1 %277, i32 30, i32 %276
  %279 = fcmp reassoc nsz arcp contract afn ogt float %219, 2.200000e+01
  %280 = select i1 %279, i32 31, i32 %278
  %281 = insertelement <4 x double> poison, double %220, i64 0
  %282 = shufflevector <4 x double> %281, <4 x double> poison, <4 x i32> zeroinitializer
  %283 = fcmp reassoc nsz arcp contract afn ogt <4 x double> %282, <double 2.500000e+01, double 2.900000e+01, double 3.200000e+01, double 3.800000e+01>
  %284 = extractelement <4 x i1> %283, i64 0
  %285 = select i1 %284, i32 32, i32 %280
  %286 = extractelement <4 x i1> %283, i64 1
  %287 = select i1 %286, i32 33, i32 %285
  %288 = extractelement <4 x i1> %283, i64 2
  %289 = select i1 %288, i32 34, i32 %287
  %290 = extractelement <4 x i1> %283, i64 3
  %291 = select i1 %290, i32 35, i32 %289
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds [36 x double], ptr %4, i64 0, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !419
  %295 = fcmp reassoc nsz arcp contract afn ogt double %294, %220
  br i1 %295, label %320, label %324

296:                                              ; preds = %315, %210
  %297 = phi i64 [ 0, %210 ], [ %318, %315 ]
  %298 = add nsw i64 %297, %211
  %299 = getelementptr inbounds [46 x double], ptr %3, i64 0, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !419
  %301 = fmul reassoc nsz arcp contract afn double %300, 1.000000e+01
  %302 = fcmp reassoc nsz arcp contract afn oeq double %301, 0.000000e+00
  br i1 %302, label %315, label %303

303:                                              ; preds = %296
  %304 = fcmp reassoc nsz arcp contract afn olt double %301, 1.000000e+00
  br i1 %304, label %305, label %310

305:                                              ; preds = %303
  %306 = fcmp reassoc nsz arcp contract afn olt double %301, 1.000000e-01
  br i1 %306, label %307, label %315

307:                                              ; preds = %305
  %308 = fcmp reassoc nsz arcp contract afn olt double %301, 1.000000e-02
  %309 = select i1 %308, i32 5, i32 4
  br label %315

310:                                              ; preds = %303
  %311 = fcmp reassoc nsz arcp contract afn olt double %301, 1.000000e+02
  br i1 %311, label %312, label %315

312:                                              ; preds = %310
  %313 = fcmp reassoc nsz arcp contract afn olt double %301, 1.000000e+01
  %314 = select i1 %313, i32 2, i32 1
  br label %315

315:                                              ; preds = %312, %310, %307, %305, %296
  %316 = phi i32 [ 1, %296 ], [ %309, %307 ], [ 3, %305 ], [ %314, %312 ], [ 0, %310 ]
  %317 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.160, i32 noundef %316, double noundef %300) #31
  call void @dt_bauhaus_combobox_add(ptr noundef %185, ptr noundef nonnull %8)
  %318 = add nuw nsw i64 %297, 1
  %319 = icmp eq i64 %318, %212
  br i1 %319, label %.loopexit20, label %296, !llvm.loop !421

320:                                              ; preds = %.loopexit20
  %321 = add nsw i32 %291, -1
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds [36 x double], ptr %4, i64 0, i64 %322
  store double %220, ptr %323, align 8, !tbaa !419
  br label %324

324:                                              ; preds = %320, %.loopexit20
  %325 = phi i32 [ %321, %320 ], [ %291, %.loopexit20 ]
  %326 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0)
  %327 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %326, ptr noundef null, ptr noundef nonnull @.str.162)
  %328 = call ptr @gettext(ptr noundef nonnull @.str.163) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %326, ptr noundef %328)
  %329 = getelementptr inbounds i8, ptr %12, i64 24
  %330 = load float, ptr %329, align 4, !tbaa !334
  %331 = fpext float %330 to double
  %332 = fmul reassoc nsz arcp contract afn double %331, 1.000000e+01
  %333 = fcmp reassoc nsz arcp contract afn oeq double %332, 0.000000e+00
  br i1 %333, label %346, label %334

334:                                              ; preds = %324
  %335 = fcmp reassoc nsz arcp contract afn olt double %332, 1.000000e+00
  br i1 %335, label %336, label %341

336:                                              ; preds = %334
  %337 = fcmp reassoc nsz arcp contract afn olt double %332, 1.000000e-01
  br i1 %337, label %338, label %346

338:                                              ; preds = %336
  %339 = fcmp reassoc nsz arcp contract afn olt double %332, 1.000000e-02
  %340 = select i1 %339, i32 5, i32 4
  br label %346

341:                                              ; preds = %334
  %342 = fcmp reassoc nsz arcp contract afn olt double %332, 1.000000e+02
  br i1 %342, label %343, label %346

343:                                              ; preds = %341
  %344 = fcmp reassoc nsz arcp contract afn olt double %332, 1.000000e+01
  %345 = select i1 %344, i32 2, i32 1
  br label %346

346:                                              ; preds = %343, %341, %338, %336, %324
  %347 = phi i32 [ 1, %324 ], [ %340, %338 ], [ 3, %336 ], [ %345, %343 ], [ 0, %341 ]
  %348 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.160, i32 noundef %347, double noundef %331) #31
  call void @dt_bauhaus_combobox_add(ptr noundef %326, ptr noundef nonnull %8)
  %349 = icmp ult i32 %325, 35
  br i1 %349, label %350, label %.loopexit

350:                                              ; preds = %346
  %351 = sub nuw nsw i32 35, %325
  %352 = zext nneg i32 %325 to i64
  %353 = zext nneg i32 %351 to i64
  br label %382

.loopexit:                                        ; preds = %401, %346
  %354 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef 80)
  %355 = call i64 @g_signal_connect_data(ptr noundef %354, ptr noundef nonnull @.str.161, ptr noundef nonnull @_ZL32_lens_comboentry_aperture_updateP10_GtkWidgetP15dt_iop_module_t, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %356 = load ptr, ptr %10, align 8, !tbaa !378
  %357 = call ptr @g_type_check_instance_cast(ptr noundef %356, i64 noundef %216)
  call void @gtk_box_pack_start(ptr noundef %357, ptr noundef %326, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %326, i32 noundef 1)
  %358 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %326, ptr %358, align 8, !tbaa !34
  %359 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0)
  %360 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %359, ptr noundef null, ptr noundef nonnull @.str.164)
  %361 = call ptr @gettext(ptr noundef nonnull @.str.165) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %359, ptr noundef %361)
  %362 = getelementptr inbounds i8, ptr %12, i64 28
  %363 = load float, ptr %362, align 4, !tbaa !275
  %364 = fpext float %363 to double
  %365 = fmul reassoc nsz arcp contract afn double %364, 1.000000e+01
  %366 = fcmp reassoc nsz arcp contract afn oeq double %365, 0.000000e+00
  br i1 %366, label %379, label %367

367:                                              ; preds = %.loopexit
  %368 = fcmp reassoc nsz arcp contract afn olt double %365, 1.000000e+00
  br i1 %368, label %369, label %374

369:                                              ; preds = %367
  %370 = fcmp reassoc nsz arcp contract afn olt double %365, 1.000000e-01
  br i1 %370, label %371, label %379

371:                                              ; preds = %369
  %372 = fcmp reassoc nsz arcp contract afn olt double %365, 1.000000e-02
  %373 = select i1 %372, i32 5, i32 4
  br label %379

374:                                              ; preds = %367
  %375 = fcmp reassoc nsz arcp contract afn olt double %365, 1.000000e+02
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %377 = fcmp reassoc nsz arcp contract afn olt double %365, 1.000000e+01
  %378 = select i1 %377, i32 2, i32 1
  br label %379

379:                                              ; preds = %376, %374, %371, %369, %.loopexit
  %380 = phi i32 [ 1, %.loopexit ], [ %373, %371 ], [ 3, %369 ], [ %378, %376 ], [ 0, %374 ]
  %381 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.160, i32 noundef %380, double noundef %364) #31
  call void @dt_bauhaus_combobox_add(ptr noundef %359, ptr noundef nonnull %8)
  br label %406

382:                                              ; preds = %401, %350
  %383 = phi i64 [ 0, %350 ], [ %404, %401 ]
  %384 = add nuw nsw i64 %383, %352
  %385 = getelementptr inbounds [36 x double], ptr %4, i64 0, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !419
  %387 = fmul reassoc nsz arcp contract afn double %386, 1.000000e+01
  %388 = fcmp reassoc nsz arcp contract afn oeq double %387, 0.000000e+00
  br i1 %388, label %401, label %389

389:                                              ; preds = %382
  %390 = fcmp reassoc nsz arcp contract afn olt double %387, 1.000000e+00
  br i1 %390, label %391, label %396

391:                                              ; preds = %389
  %392 = fcmp reassoc nsz arcp contract afn olt double %387, 1.000000e-01
  br i1 %392, label %393, label %401

393:                                              ; preds = %391
  %394 = fcmp reassoc nsz arcp contract afn olt double %387, 1.000000e-02
  %395 = select i1 %394, i32 5, i32 4
  br label %401

396:                                              ; preds = %389
  %397 = fcmp reassoc nsz arcp contract afn olt double %387, 1.000000e+02
  br i1 %397, label %398, label %401

398:                                              ; preds = %396
  %399 = fcmp reassoc nsz arcp contract afn olt double %387, 1.000000e+01
  %400 = select i1 %399, i32 2, i32 1
  br label %401

401:                                              ; preds = %398, %396, %393, %391, %382
  %402 = phi i32 [ 1, %382 ], [ %395, %393 ], [ 3, %391 ], [ %400, %398 ], [ 0, %396 ]
  %403 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.160, i32 noundef %402, double noundef %386) #31
  call void @dt_bauhaus_combobox_add(ptr noundef %326, ptr noundef nonnull %8)
  %404 = add nuw nsw i64 %383, 1
  %405 = icmp eq i64 %404, %353
  br i1 %405, label %.loopexit, label %382, !llvm.loop !422

406:                                              ; preds = %430, %379
  %407 = phi i32 [ 0, %379 ], [ %432, %430 ]
  %408 = phi float [ 2.500000e-01, %379 ], [ %431, %430 ]
  %409 = fcmp reassoc nsz arcp contract afn ogt float %408, 1.000000e+03
  %410 = select i1 %409, float 1.000000e+03, float %408
  %411 = fpext float %410 to double
  %412 = fmul reassoc nsz arcp contract afn double %411, 1.000000e+01
  %413 = fcmp reassoc nsz arcp contract afn oeq double %412, 0.000000e+00
  br i1 %413, label %426, label %414

414:                                              ; preds = %406
  %415 = fcmp reassoc nsz arcp contract afn olt double %412, 1.000000e+00
  br i1 %415, label %416, label %421

416:                                              ; preds = %414
  %417 = fcmp reassoc nsz arcp contract afn olt double %412, 1.000000e-01
  br i1 %417, label %418, label %426

418:                                              ; preds = %416
  %419 = fcmp reassoc nsz arcp contract afn olt double %412, 1.000000e-02
  %420 = select i1 %419, i32 5, i32 4
  br label %426

421:                                              ; preds = %414
  %422 = fcmp reassoc nsz arcp contract afn olt double %412, 1.000000e+02
  br i1 %422, label %423, label %426

423:                                              ; preds = %421
  %424 = fcmp reassoc nsz arcp contract afn olt double %412, 1.000000e+01
  %425 = select i1 %424, i32 2, i32 1
  br label %426

426:                                              ; preds = %423, %421, %418, %416, %406
  %427 = phi i32 [ 1, %406 ], [ %420, %418 ], [ 3, %416 ], [ %425, %423 ], [ 0, %421 ]
  %428 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.160, i32 noundef %427, double noundef %411) #31
  call void @dt_bauhaus_combobox_add(ptr noundef %359, ptr noundef nonnull %8)
  %429 = icmp eq i32 %407, 24
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = fmul reassoc nsz arcp contract afn float %410, 0x3FF6A09E60000000
  %432 = add nuw nsw i32 %407, 1
  br label %406

433:                                              ; preds = %426
  %434 = call ptr @g_type_check_instance_cast(ptr noundef %359, i64 noundef 80)
  %435 = call i64 @g_signal_connect_data(ptr noundef %434, ptr noundef nonnull @.str.161, ptr noundef nonnull @_ZL32_lens_comboentry_distance_updateP10_GtkWidgetP15dt_iop_module_t, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %436 = load ptr, ptr %10, align 8, !tbaa !378
  %437 = call ptr @g_type_check_instance_cast(ptr noundef %436, i64 noundef %216)
  call void @gtk_box_pack_start(ptr noundef %437, ptr noundef %359, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %359, i32 noundef 1)
  %438 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %359, ptr %438, align 8, !tbaa !34
  %439 = load ptr, ptr %10, align 8, !tbaa !378
  call void @gtk_widget_show_all(ptr noundef %439)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #31
  br label %440

440:                                              ; preds = %433, %15
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %3) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !365
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.22, i32 noundef 4888, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.78)
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !373
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_ZL22_have_corrections_donePvS_, ptr noundef %0)
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !365
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %17 = and i32 %16, 1048576
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.22, i32 noundef 4891, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.23)
  br label %20

20:                                               ; preds = %19, %15, %10
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !373
  tail call void @dt_control_signal_disconnect(ptr noundef %21, ptr noundef nonnull @_ZL34_develop_ui_pipe_finished_callbackPvS_, ptr noundef %0)
  %22 = getelementptr inbounds i8, ptr %0, i64 712
  %23 = tail call noundef i32 @pthread_mutex_destroy(ptr noundef nonnull %22) #31
  %24 = getelementptr inbounds i8, ptr %0, i64 704
  %25 = load ptr, ptr %24, align 16, !tbaa !91
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %25) #31
  br label %28

28:                                               ; preds = %27, %20
  store ptr null, ptr %24, align 16, !tbaa !91
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @_ZL20introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @_ZL13introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @_ZL13introspection, align 8, !tbaa !423
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 56), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 144), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 232), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 320), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 408), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 496), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 584), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 672), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 760), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 848), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 936), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1024), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1112), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1200), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1288), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1376), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1464), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1552), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1640), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1728), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1816), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1904), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1992), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 2080), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 2168), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 2256), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 2344), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 2432), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 2520), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 2608), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 2696), align 8, !tbaa !57
  store ptr @_ZZ18introspection_initE2f0, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 72), align 8, !tbaa !57
  store ptr @_ZZ18introspection_initE2f1, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 160), align 16, !tbaa !57
  store ptr @_ZZ18introspection_initE2f2, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 248), align 8, !tbaa !57
  store ptr @_ZZ18introspection_initE2f8, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 776), align 8, !tbaa !57
  store ptr @_ZZ18introspection_initE3f21, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1920), align 16, !tbaa !57
  store ptr @_ZZ18introspection_initE3f29, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 2624), align 16, !tbaa !57
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.18) #37
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %145, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.62) #37
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %145

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.36) #37
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %145

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.32) #37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %145

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.126) #37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %145

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.127) #37
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %145

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.128) #37
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %145

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.129) #37
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %145

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.30) #37
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %145

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.130) #37
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  br label %145

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.131) #37
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 36
  br label %145

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.132) #37
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 164
  br label %145

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.133) #37
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 164
  br label %145

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.38) #37
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 292
  br label %145

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.39) #37
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 296
  br label %145

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.41) #37
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 300
  br label %145

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.49) #37
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 304
  br label %145

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.51) #37
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 308
  br label %145

90:                                               ; preds = %85
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.53) #37
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 312
  br label %145

95:                                               ; preds = %90
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.55) #37
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 316
  br label %145

100:                                              ; preds = %95
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.134) #37
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 320
  br label %145

105:                                              ; preds = %100
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.135) #37
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 324
  br label %145

110:                                              ; preds = %105
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.57) #37
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 328
  br label %145

115:                                              ; preds = %110
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.136) #37
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %0, i64 332
  br label %145

120:                                              ; preds = %115
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.70) #37
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %0, i64 336
  br label %145

125:                                              ; preds = %120
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.74) #37
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %0, i64 340
  br label %145

130:                                              ; preds = %125
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.76) #37
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %0, i64 344
  br label %145

135:                                              ; preds = %130
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.137) #37
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %0, i64 348
  br label %145

140:                                              ; preds = %135
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.138) #37
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds i8, ptr %0, i64 348
  %144 = select i1 %142, ptr %143, ptr null
  br label %145

145:                                              ; preds = %140, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %146 = phi ptr [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ %94, %93 ], [ %89, %88 ], [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %144, %140 ]
  ret ptr %146
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %89, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %89, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %89, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.32)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %89, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.126)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %89, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.127)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %89, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.128)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %89, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.129)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %89, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %89, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.130)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %89, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.131)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %89, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.132)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %89, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.133)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %89, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %89, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %89, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %89, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %89, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %89, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %89, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %89, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.134)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.135)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.136)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.137)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.138)
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, ptr getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 2464), ptr null
  br label %89

89:                                               ; preds = %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %90 = phi ptr [ @_ZL20introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 88), %4 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 176), %7 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 264), %10 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 352), %13 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 440), %16 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 528), %19 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 616), %22 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 704), %25 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 792), %28 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 880), %31 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 968), %34 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1056), %37 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1144), %40 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1232), %43 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1320), %46 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1408), %49 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1496), %52 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1584), %55 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1672), %58 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1760), %61 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1848), %64 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 1936), %67 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 2024), %70 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 2112), %73 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 2200), %76 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 2288), %79 ], [ getelementptr inbounds (i8, ptr @_ZL20introspection_linear, i64 2376), %82 ], [ %88, %85 ]
  ret ptr %90
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @tanh(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #22

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #22

declare float @dt_interpolation_compute_sample(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK10lfModifier22ApplyColorModificationEPvffiiii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, float noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

declare void @_ZN6lfLensC1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN6lfLensaSERKS_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6lfLens14RemoveCalibTCAEi(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) local_unnamed_addr #4

declare void @_ZN6lfLens11AddCalibTCAEPK14lfLensCalibTCA(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL18_init_coeffs_md_v1PK10dt_image_tPK20dt_iop_lens_params_tfPfS5_PA16_fS5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5, ptr noundef writeonly %6) unnamed_addr #23 {
  %8 = getelementptr inbounds i8, ptr %0, i64 564
  %9 = getelementptr inbounds i8, ptr %0, i64 560
  %10 = load i32, ptr %9, align 16, !tbaa !283
  switch i32 %10, label %.loopexit [
    i32 1, label %24
    i32 2, label %256
    i32 3, label %11
  ]

11:                                               ; preds = %7
  %12 = icmp eq ptr %5, null
  %13 = icmp eq ptr %6, null
  %14 = getelementptr inbounds i8, ptr %5, i64 128
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 676
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = getelementptr inbounds i8, ptr %0, i64 568
  %19 = getelementptr inbounds i8, ptr %1, i64 304
  %20 = getelementptr inbounds i8, ptr %0, i64 680
  %21 = getelementptr inbounds i8, ptr %0, i64 648
  %22 = getelementptr inbounds i8, ptr %0, i64 664
  %23 = getelementptr inbounds i8, ptr %1, i64 308
  br label %843

24:                                               ; preds = %7
  %25 = load i32, ptr %8, align 4, !tbaa !57
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  %29 = uitofp nneg i32 %28 to float
  %30 = icmp eq ptr %5, null
  %31 = getelementptr i8, ptr %1, i64 4
  %32 = getelementptr inbounds i8, ptr %1, i64 304
  %33 = getelementptr i8, ptr %0, i64 568
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  %35 = getelementptr inbounds i8, ptr %5, i64 64
  %36 = getelementptr inbounds i8, ptr %0, i64 600
  %37 = getelementptr inbounds i8, ptr %0, i64 632
  %38 = icmp ne ptr %6, null
  %39 = getelementptr inbounds i8, ptr %1, i64 308
  %40 = getelementptr inbounds i8, ptr %0, i64 664
  %41 = zext nneg i32 %25 to i64
  %42 = icmp ult i32 %25, 40
  br i1 %42, label %.preheader52, label %43

43:                                               ; preds = %27
  %44 = shl nuw nsw i64 %41, 2
  %45 = getelementptr i8, ptr %4, i64 %44
  %46 = getelementptr i8, ptr %3, i64 %44
  %47 = getelementptr i8, ptr %5, i64 %44
  %48 = getelementptr i8, ptr %47, i64 128
  %49 = getelementptr i8, ptr %6, i64 %44
  %50 = getelementptr i8, ptr %1, i64 312
  %51 = shl nuw nsw i64 %41, 1
  %52 = getelementptr i8, ptr %0, i64 %51
  %53 = getelementptr i8, ptr %52, i64 664
  %54 = icmp ugt ptr %46, %4
  %55 = icmp ugt ptr %45, %3
  %56 = and i1 %54, %55
  %57 = icmp ugt ptr %48, %4
  %58 = icmp ugt ptr %45, %5
  %59 = and i1 %58, %57
  %60 = or i1 %56, %59
  %61 = icmp ugt ptr %49, %4
  %62 = icmp ugt ptr %45, %6
  %63 = and i1 %61, %62
  %64 = or i1 %63, %60
  %65 = icmp ugt ptr %50, %4
  %66 = icmp ult ptr %31, %45
  %67 = and i1 %65, %66
  %68 = or i1 %67, %64
  %69 = icmp ugt ptr %53, %4
  %70 = icmp ult ptr %33, %45
  %71 = and i1 %70, %69
  %72 = or i1 %71, %68
  %73 = icmp ugt ptr %48, %3
  %74 = icmp ugt ptr %46, %5
  %75 = and i1 %74, %73
  %76 = or i1 %75, %72
  %77 = icmp ugt ptr %49, %3
  %78 = icmp ugt ptr %46, %6
  %79 = and i1 %77, %78
  %80 = or i1 %79, %76
  %81 = icmp ugt ptr %50, %3
  %82 = icmp ult ptr %31, %46
  %83 = and i1 %81, %82
  %84 = or i1 %83, %80
  %85 = icmp ugt ptr %53, %3
  %86 = icmp ult ptr %33, %46
  %87 = and i1 %86, %85
  %88 = or i1 %87, %84
  %89 = icmp ugt ptr %49, %5
  %90 = icmp ugt ptr %48, %6
  %91 = and i1 %89, %90
  %92 = or i1 %91, %88
  %93 = icmp ugt ptr %50, %5
  %94 = icmp ult ptr %31, %48
  %95 = and i1 %93, %94
  %96 = or i1 %95, %92
  %97 = icmp ugt ptr %53, %5
  %98 = icmp ult ptr %33, %48
  %99 = and i1 %97, %98
  %100 = or i1 %99, %96
  %101 = icmp ugt ptr %50, %6
  %102 = icmp ult ptr %31, %49
  %103 = and i1 %101, %102
  %104 = or i1 %103, %100
  %105 = icmp ugt ptr %53, %6
  %106 = icmp ult ptr %33, %49
  %107 = and i1 %106, %105
  %108 = or i1 %107, %104
  br i1 %108, label %.preheader52, label %109

109:                                              ; preds = %43
  %110 = and i64 %41, 2147483640
  %111 = insertelement <8 x i1> poison, i1 %30, i64 0
  %112 = shufflevector <8 x i1> %111, <8 x i1> poison, <8 x i32> zeroinitializer
  %113 = insertelement <8 x ptr> poison, ptr %31, i64 0
  %114 = shufflevector <8 x ptr> %113, <8 x ptr> poison, <8 x i32> zeroinitializer
  %115 = insertelement <8 x ptr> poison, ptr %32, i64 0
  %116 = shufflevector <8 x ptr> %115, <8 x ptr> poison, <8 x i32> zeroinitializer
  %117 = insertelement <8 x float> poison, float %2, i64 0
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %119 = insertelement <8 x ptr> poison, ptr %39, i64 0
  %120 = shufflevector <8 x ptr> %119, <8 x ptr> poison, <8 x i32> zeroinitializer
  %.scalar = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %29
  %121 = insertelement <8 x float> poison, float %.scalar, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = xor <8 x i1> %112, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %124 = insertelement <8 x i1> poison, i1 %38, i64 0
  %125 = shufflevector <8 x i1> %124, <8 x i1> poison, <8 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %126, %109
  %127 = phi i64 [ 0, %109 ], [ %185, %126 ]
  %128 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %109 ], [ %186, %126 ]
  %129 = sitofp <8 x i32> %128 to <8 x double>
  %130 = fadd reassoc nsz arcp contract afn <8 x double> %129, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %131 = fptrunc <8 x double> %130 to <8 x float>
  %132 = fmul reassoc nsz arcp contract afn <8 x float> %122, %131
  %133 = getelementptr inbounds float, ptr %4, i64 %127
  store <8 x float> %132, ptr %133, align 4, !tbaa !22, !alias.scope !425, !noalias !428
  %134 = getelementptr inbounds float, ptr %3, i64 %127
  store <8 x float> %132, ptr %134, align 4, !tbaa !22, !alias.scope !434, !noalias !435
  %135 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %114, i32 4, <8 x i1> %123, <8 x i32> poison), !tbaa !261, !alias.scope !436
  %136 = and <8 x i32> %135, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %137 = icmp eq <8 x i32> %136, zeroinitializer
  %138 = select <8 x i1> %112, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %137
  %139 = xor <8 x i1> %138, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %140 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %116, i32 4, <8 x i1> %139, <8 x float> poison), !tbaa !293, !alias.scope !436
  %141 = getelementptr [16 x i16], ptr %33, i64 0, i64 %127
  %142 = tail call <8 x i16> @llvm.masked.load.v8i16.p0(ptr %141, i32 2, <8 x i1> %139, <8 x i16> poison), !tbaa !57, !alias.scope !437
  %143 = sitofp <8 x i16> %142 to <8 x float>
  %144 = fmul reassoc nsz arcp contract afn <8 x float> %140, <float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000>
  %145 = fmul reassoc nsz arcp contract afn <8 x float> %144, %143
  %146 = fadd reassoc nsz arcp contract afn <8 x float> %145, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %147 = fmul reassoc nsz arcp contract afn <8 x float> %146, %118
  %148 = select <8 x i1> %123, <8 x i1> %137, <8 x i1> zeroinitializer
  %149 = select <8 x i1> %148, <8 x float> %118, <8 x float> %147
  %150 = getelementptr [16 x float], ptr %34, i64 0, i64 %127
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %149, ptr %150, i32 4, <8 x i1> %123), !tbaa !22, !alias.scope !438, !noalias !439
  %151 = getelementptr [16 x float], ptr %35, i64 0, i64 %127
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %149, ptr %151, i32 4, <8 x i1> %123), !tbaa !22, !alias.scope !438, !noalias !439
  %152 = getelementptr [16 x float], ptr %5, i64 0, i64 %127
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %149, ptr %152, i32 4, <8 x i1> %123), !alias.scope !438, !noalias !439
  %153 = trunc <8 x i32> %135 to <8 x i1>
  %154 = select <8 x i1> %123, <8 x i1> %153, <8 x i1> zeroinitializer
  %155 = getelementptr [16 x i16], ptr %36, i64 0, i64 %127
  %156 = tail call <8 x i16> @llvm.masked.load.v8i16.p0(ptr %155, i32 2, <8 x i1> %154, <8 x i16> poison), !tbaa !57, !alias.scope !437
  %157 = sitofp <8 x i16> %156 to <8 x float>
  %158 = fmul reassoc nsz arcp contract afn <8 x float> %157, <float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000>
  %159 = fadd reassoc nsz arcp contract afn <8 x float> %158, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %160 = fmul reassoc nsz arcp contract afn <8 x float> %159, %149
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %160, ptr %152, i32 4, <8 x i1> %154), !tbaa !22, !alias.scope !438, !noalias !439
  %161 = getelementptr [16 x i16], ptr %37, i64 0, i64 %127
  %162 = tail call <8 x i16> @llvm.masked.load.v8i16.p0(ptr %161, i32 2, <8 x i1> %154, <8 x i16> poison), !tbaa !57, !alias.scope !437
  %163 = sitofp <8 x i16> %162 to <8 x float>
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %163, <float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000>
  %165 = fadd reassoc nsz arcp contract afn <8 x float> %164, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %165, %149
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %166, ptr %150, i32 4, <8 x i1> %154), !tbaa !22, !alias.scope !438, !noalias !439
  %167 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %114, i32 4, <8 x i1> %125, <8 x i32> poison), !tbaa !261, !alias.scope !436
  %168 = and <8 x i32> %167, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %169 = icmp eq <8 x i32> %168, zeroinitializer
  %170 = xor <8 x i1> %169, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %171 = select <8 x i1> %125, <8 x i1> %170, <8 x i1> zeroinitializer
  %172 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %120, i32 4, <8 x i1> %171, <8 x float> poison), !tbaa !296, !alias.scope !436
  %173 = getelementptr [16 x i16], ptr %40, i64 0, i64 %127
  %174 = tail call <8 x i16> @llvm.masked.load.v8i16.p0(ptr %173, i32 2, <8 x i1> %171, <8 x i16> poison), !tbaa !57, !alias.scope !437
  %175 = sitofp <8 x i16> %174 to <8 x float>
  %176 = fmul reassoc nsz arcp contract afn <8 x float> %172, <float 0x3F20000000000000, float 0x3F20000000000000, float 0x3F20000000000000, float 0x3F20000000000000, float 0x3F20000000000000, float 0x3F20000000000000, float 0x3F20000000000000, float 0x3F20000000000000>
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %176, %175
  %178 = fadd reassoc nsz arcp contract afn <8 x float> %177, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %179 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %178)
  %180 = getelementptr float, ptr %6, i64 %127
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %179, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %182 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %181
  %183 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %182)
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %183, ptr %180, i32 4, <8 x i1> %171), !tbaa !22, !alias.scope !440, !noalias !441
  %184 = select <8 x i1> %125, <8 x i1> %169, <8 x i1> zeroinitializer
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %180, i32 4, <8 x i1> %184), !tbaa !22, !alias.scope !440, !noalias !441
  %185 = add nuw nsw i64 %127, 8
  %186 = add <8 x i32> %128, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %187 = icmp eq i64 %185, %110
  br i1 %187, label %188, label %126, !llvm.loop !442

188:                                              ; preds = %126
  %189 = icmp eq i64 %110, %41
  br i1 %189, label %.loopexit, label %.preheader52

.preheader52:                                     ; preds = %188, %43, %27
  %.ph = phi i64 [ %110, %188 ], [ 0, %27 ], [ 0, %43 ]
  %190 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %29
  br label %191

191:                                              ; preds = %.preheader52, %253
  %192 = phi i64 [ %254, %253 ], [ %.ph, %.preheader52 ]
  %193 = trunc i64 %192 to i32
  %194 = sitofp i32 %193 to double
  %195 = fadd reassoc nsz arcp contract afn double %194, 5.000000e-01
  %196 = fptrunc double %195 to float
  %197 = fmul reassoc nsz arcp contract afn float %196, %190
  %198 = getelementptr inbounds float, ptr %4, i64 %192
  store float %197, ptr %198, align 4, !tbaa !22
  %199 = getelementptr inbounds float, ptr %3, i64 %192
  store float %197, ptr %199, align 4, !tbaa !22
  br i1 %30, label %233, label %200

200:                                              ; preds = %191
  %201 = load i32, ptr %31, align 4, !tbaa !261
  %202 = and i32 %201, 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %200
  %205 = load float, ptr %32, align 4, !tbaa !293
  %206 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %192
  %207 = load i16, ptr %206, align 2, !tbaa !57
  %208 = sitofp i16 %207 to float
  %209 = fmul reassoc nsz arcp contract afn float %205, 0x3F10000000000000
  %210 = fmul reassoc nsz arcp contract afn float %209, %208
  %211 = fadd reassoc nsz arcp contract afn float %210, 1.000000e+00
  %212 = fmul reassoc nsz arcp contract afn float %211, %2
  br label %213

213:                                              ; preds = %204, %200
  %214 = phi float [ %212, %204 ], [ %2, %200 ]
  %215 = getelementptr inbounds [16 x float], ptr %34, i64 0, i64 %192
  store float %214, ptr %215, align 4, !tbaa !22
  %216 = getelementptr inbounds [16 x float], ptr %35, i64 0, i64 %192
  store float %214, ptr %216, align 4, !tbaa !22
  %217 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %192
  store float %214, ptr %217, align 4
  %218 = and i32 %201, 1
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %233, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds [16 x i16], ptr %36, i64 0, i64 %192
  %222 = load i16, ptr %221, align 2, !tbaa !57
  %223 = sitofp i16 %222 to float
  %224 = fmul reassoc nsz arcp contract afn float %223, 0x3EA0000000000000
  %225 = fadd reassoc nsz arcp contract afn float %224, 1.000000e+00
  %226 = fmul reassoc nsz arcp contract afn float %225, %214
  store float %226, ptr %217, align 4, !tbaa !22
  %227 = getelementptr inbounds [16 x i16], ptr %37, i64 0, i64 %192
  %228 = load i16, ptr %227, align 2, !tbaa !57
  %229 = sitofp i16 %228 to float
  %230 = fmul reassoc nsz arcp contract afn float %229, 0x3EA0000000000000
  %231 = fadd reassoc nsz arcp contract afn float %230, 1.000000e+00
  %232 = fmul reassoc nsz arcp contract afn float %231, %214
  store float %232, ptr %215, align 4, !tbaa !22
  br label %233

233:                                              ; preds = %220, %213, %191
  br i1 %38, label %234, label %253

234:                                              ; preds = %233
  %235 = load i32, ptr %31, align 4, !tbaa !261
  %236 = and i32 %235, 2
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %251, label %238

238:                                              ; preds = %234
  %239 = load float, ptr %39, align 4, !tbaa !296
  %240 = getelementptr inbounds [16 x i16], ptr %40, i64 0, i64 %192
  %241 = load i16, ptr %240, align 2, !tbaa !57
  %242 = sitofp i16 %241 to float
  %243 = fmul reassoc nsz arcp contract afn float %239, 0x3F20000000000000
  %244 = fmul reassoc nsz arcp contract afn float %243, %242
  %245 = fadd reassoc nsz arcp contract afn float %244, -1.000000e+00
  %246 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %245)
  %247 = getelementptr inbounds float, ptr %6, i64 %192
  %248 = fmul reassoc nsz arcp contract afn float %246, 2.000000e+00
  %249 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %248
  %250 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %249)
  store float %250, ptr %247, align 4, !tbaa !22
  br label %253

251:                                              ; preds = %234
  %252 = getelementptr inbounds float, ptr %6, i64 %192
  store float 1.000000e+00, ptr %252, align 4, !tbaa !22
  br label %253

253:                                              ; preds = %251, %238, %233
  %254 = add nuw nsw i64 %192, 1
  %255 = icmp eq i64 %254, %41
  br i1 %255, label %.loopexit, label %191, !llvm.loop !443

256:                                              ; preds = %7
  %257 = load i32, ptr %8, align 4, !tbaa !57
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %.loopexit

259:                                              ; preds = %256
  %260 = getelementptr i8, ptr %0, i64 568
  %261 = getelementptr i8, ptr %0, i64 572
  %262 = icmp eq ptr %5, null
  %263 = getelementptr inbounds i8, ptr %1, i64 304
  %264 = getelementptr inbounds i8, ptr %0, i64 616
  %265 = getelementptr inbounds i8, ptr %5, i64 128
  %266 = getelementptr inbounds i8, ptr %5, i64 64
  %267 = getelementptr inbounds i8, ptr %0, i64 660
  %268 = getelementptr inbounds i8, ptr %0, i64 704
  %269 = icmp ne ptr %6, null
  %270 = getelementptr i8, ptr %1, i64 4
  %271 = getelementptr i8, ptr %1, i64 308
  %272 = getelementptr inbounds i8, ptr %0, i64 748
  br i1 %262, label %273, label %639

273:                                              ; preds = %259
  br i1 %269, label %371, label %274

274:                                              ; preds = %273
  %275 = zext nneg i32 %257 to i64
  %276 = icmp ult i32 %257, 32
  br i1 %276, label %323, label %277

277:                                              ; preds = %274
  %278 = shl nuw nsw i64 %275, 2
  %279 = getelementptr i8, ptr %4, i64 %278
  %280 = getelementptr i8, ptr %3, i64 %278
  %281 = getelementptr i8, ptr %0, i64 %278
  %282 = getelementptr i8, ptr %281, i64 572
  %283 = icmp ugt ptr %280, %4
  %284 = icmp ugt ptr %279, %3
  %285 = and i1 %283, %284
  %286 = icmp ugt ptr %282, %4
  %287 = icmp ult ptr %261, %279
  %288 = and i1 %287, %286
  %289 = or i1 %285, %288
  %290 = icmp ugt ptr %261, %4
  %291 = icmp ult ptr %260, %279
  %292 = and i1 %290, %291
  %293 = or i1 %292, %289
  %294 = icmp ugt ptr %282, %3
  %295 = icmp ult ptr %261, %280
  %296 = and i1 %295, %294
  %297 = or i1 %296, %293
  %298 = icmp ugt ptr %261, %3
  %299 = icmp ult ptr %260, %280
  %300 = and i1 %298, %299
  %301 = or i1 %300, %297
  br i1 %301, label %323, label %302

302:                                              ; preds = %277
  %303 = and i64 %275, 2147483632
  %304 = load float, ptr %260, align 4, !tbaa !57, !alias.scope !444
  %305 = insertelement <8 x float> poison, float %304, i64 0
  %306 = shufflevector <8 x float> %305, <8 x float> poison, <8 x i32> zeroinitializer
  br label %307

307:                                              ; preds = %307, %302
  %308 = phi i64 [ 0, %302 ], [ %319, %307 ]
  %309 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 32
  %311 = load <8 x float>, ptr %309, align 4, !tbaa !57, !alias.scope !447
  %312 = load <8 x float>, ptr %310, align 4, !tbaa !57, !alias.scope !447
  %313 = fmul reassoc nsz arcp contract afn <8 x float> %311, %306
  %314 = fmul reassoc nsz arcp contract afn <8 x float> %312, %306
  %315 = getelementptr inbounds float, ptr %4, i64 %308
  %316 = getelementptr inbounds i8, ptr %315, i64 32
  store <8 x float> %313, ptr %315, align 4, !tbaa !22, !alias.scope !449, !noalias !451
  store <8 x float> %314, ptr %316, align 4, !tbaa !22, !alias.scope !449, !noalias !451
  %317 = getelementptr inbounds float, ptr %3, i64 %308
  %318 = getelementptr inbounds i8, ptr %317, i64 32
  store <8 x float> %313, ptr %317, align 4, !tbaa !22, !alias.scope !453, !noalias !454
  store <8 x float> %314, ptr %318, align 4, !tbaa !22, !alias.scope !453, !noalias !454
  %319 = add nuw nsw i64 %308, 16
  %320 = icmp eq i64 %319, %303
  br i1 %320, label %321, label %307, !llvm.loop !455

321:                                              ; preds = %307
  %322 = icmp eq i64 %303, %275
  br i1 %322, label %.loopexit, label %323

323:                                              ; preds = %321, %277, %274
  %324 = phi i64 [ 0, %277 ], [ 0, %274 ], [ %303, %321 ]
  %325 = and i64 %275, 3
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %323, %.preheader24
  %327 = phi i64 [ %335, %.preheader24 ], [ %324, %323 ]
  %328 = phi i64 [ %336, %.preheader24 ], [ 0, %323 ]
  %329 = load float, ptr %260, align 4, !tbaa !57
  %330 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %327
  %331 = load float, ptr %330, align 4, !tbaa !57
  %332 = fmul reassoc nsz arcp contract afn float %331, %329
  %333 = getelementptr inbounds float, ptr %4, i64 %327
  store float %332, ptr %333, align 4, !tbaa !22
  %334 = getelementptr inbounds float, ptr %3, i64 %327
  store float %332, ptr %334, align 4, !tbaa !22
  %335 = add nuw nsw i64 %327, 1
  %336 = add nuw nsw i64 %328, 1
  %337 = icmp eq i64 %336, %325
  br i1 %337, label %.loopexit25, label %.preheader24, !llvm.loop !456

.loopexit25:                                      ; preds = %.preheader24, %323
  %338 = phi i64 [ %324, %323 ], [ %335, %.preheader24 ]
  %339 = sub nsw i64 %324, %275
  %340 = icmp ugt i64 %339, -4
  br i1 %340, label %.loopexit, label %.preheader22

.preheader22:                                     ; preds = %.loopexit25, %.preheader22
  %341 = phi i64 [ %369, %.preheader22 ], [ %338, %.loopexit25 ]
  %342 = load float, ptr %260, align 4, !tbaa !57
  %343 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %341
  %344 = load float, ptr %343, align 4, !tbaa !57
  %345 = fmul reassoc nsz arcp contract afn float %344, %342
  %346 = getelementptr inbounds float, ptr %4, i64 %341
  store float %345, ptr %346, align 4, !tbaa !22
  %347 = getelementptr inbounds float, ptr %3, i64 %341
  store float %345, ptr %347, align 4, !tbaa !22
  %348 = add nuw nsw i64 %341, 1
  %349 = load float, ptr %260, align 4, !tbaa !57
  %350 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %348
  %351 = load float, ptr %350, align 4, !tbaa !57
  %352 = fmul reassoc nsz arcp contract afn float %351, %349
  %353 = getelementptr inbounds float, ptr %4, i64 %348
  store float %352, ptr %353, align 4, !tbaa !22
  %354 = getelementptr inbounds float, ptr %3, i64 %348
  store float %352, ptr %354, align 4, !tbaa !22
  %355 = add nuw nsw i64 %341, 2
  %356 = load float, ptr %260, align 4, !tbaa !57
  %357 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %355
  %358 = load float, ptr %357, align 4, !tbaa !57
  %359 = fmul reassoc nsz arcp contract afn float %358, %356
  %360 = getelementptr inbounds float, ptr %4, i64 %355
  store float %359, ptr %360, align 4, !tbaa !22
  %361 = getelementptr inbounds float, ptr %3, i64 %355
  store float %359, ptr %361, align 4, !tbaa !22
  %362 = add nuw nsw i64 %341, 3
  %363 = load float, ptr %260, align 4, !tbaa !57
  %364 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %362
  %365 = load float, ptr %364, align 4, !tbaa !57
  %366 = fmul reassoc nsz arcp contract afn float %365, %363
  %367 = getelementptr inbounds float, ptr %4, i64 %362
  store float %366, ptr %367, align 4, !tbaa !22
  %368 = getelementptr inbounds float, ptr %3, i64 %362
  store float %366, ptr %368, align 4, !tbaa !22
  %369 = add nuw nsw i64 %341, 4
  %370 = icmp eq i64 %369, %275
  br i1 %370, label %.loopexit, label %.preheader22, !llvm.loop !458

371:                                              ; preds = %273
  %372 = load i32, ptr %270, align 4, !tbaa !261
  %373 = and i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = zext nneg i32 %257 to i64
  br i1 %374, label %485, label %376

376:                                              ; preds = %371
  %377 = icmp ult i32 %257, 40
  br i1 %377, label %460, label %378

378:                                              ; preds = %376
  %379 = shl nuw nsw i64 %375, 2
  %380 = getelementptr i8, ptr %4, i64 %379
  %381 = getelementptr i8, ptr %3, i64 %379
  %382 = getelementptr i8, ptr %6, i64 %379
  %383 = getelementptr i8, ptr %0, i64 %379
  %384 = getelementptr i8, ptr %383, i64 748
  %385 = getelementptr i8, ptr %1, i64 312
  %386 = icmp ugt ptr %381, %4
  %387 = icmp ugt ptr %380, %3
  %388 = and i1 %386, %387
  %389 = icmp ugt ptr %382, %4
  %390 = icmp ugt ptr %380, %6
  %391 = and i1 %389, %390
  %392 = or i1 %388, %391
  %393 = icmp ugt ptr %384, %4
  %394 = icmp ult ptr %261, %380
  %395 = and i1 %394, %393
  %396 = or i1 %392, %395
  %397 = icmp ugt ptr %261, %4
  %398 = icmp ult ptr %260, %380
  %399 = and i1 %397, %398
  %400 = or i1 %399, %396
  %401 = icmp ugt ptr %385, %4
  %402 = icmp ult ptr %271, %380
  %403 = and i1 %401, %402
  %404 = or i1 %403, %400
  %405 = icmp ugt ptr %382, %3
  %406 = icmp ugt ptr %381, %6
  %407 = and i1 %405, %406
  %408 = or i1 %407, %404
  %409 = icmp ugt ptr %384, %3
  %410 = icmp ult ptr %261, %381
  %411 = and i1 %410, %409
  %412 = or i1 %411, %408
  %413 = icmp ugt ptr %261, %3
  %414 = icmp ult ptr %260, %381
  %415 = and i1 %413, %414
  %416 = or i1 %415, %412
  %417 = icmp ugt ptr %385, %3
  %418 = icmp ult ptr %271, %381
  %419 = and i1 %417, %418
  %420 = or i1 %419, %416
  %421 = icmp ugt ptr %384, %6
  %422 = icmp ult ptr %261, %382
  %423 = and i1 %422, %421
  %424 = or i1 %423, %420
  %425 = icmp ugt ptr %261, %6
  %426 = icmp ult ptr %260, %382
  %427 = and i1 %425, %426
  %428 = or i1 %427, %424
  %429 = icmp ugt ptr %385, %6
  %430 = icmp ult ptr %271, %382
  %431 = and i1 %429, %430
  %432 = or i1 %431, %428
  br i1 %432, label %460, label %433

433:                                              ; preds = %378
  %434 = and i64 %375, 2147483640
  %435 = load float, ptr %260, align 4, !tbaa !57, !alias.scope !459
  %436 = insertelement <8 x float> poison, float %435, i64 0
  %437 = shufflevector <8 x float> %436, <8 x float> poison, <8 x i32> zeroinitializer
  %438 = load float, ptr %271, align 4, !tbaa !296, !alias.scope !462
  %439 = insertelement <8 x float> poison, float %438, i64 0
  %440 = shufflevector <8 x float> %439, <8 x float> poison, <8 x i32> zeroinitializer
  br label %441

441:                                              ; preds = %441, %433
  %442 = phi i64 [ 0, %433 ], [ %456, %441 ]
  %443 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %442
  %444 = load <8 x float>, ptr %443, align 4, !tbaa !57, !alias.scope !464
  %445 = fmul reassoc nsz arcp contract afn <8 x float> %444, %437
  %446 = getelementptr inbounds float, ptr %4, i64 %442
  store <8 x float> %445, ptr %446, align 4, !tbaa !22, !alias.scope !466, !noalias !468
  %447 = getelementptr inbounds float, ptr %3, i64 %442
  store <8 x float> %445, ptr %447, align 4, !tbaa !22, !alias.scope !471, !noalias !472
  %448 = getelementptr inbounds [11 x float], ptr %272, i64 0, i64 %442
  %449 = load <8 x float>, ptr %448, align 4, !tbaa !57, !alias.scope !464
  %450 = fmul reassoc nsz arcp contract afn <8 x float> %449, <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>
  %451 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %450
  %452 = fmul reassoc nsz arcp contract afn <8 x float> %451, %440
  %453 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %452
  %454 = getelementptr inbounds float, ptr %6, i64 %442
  %455 = fmul reassoc nsz arcp contract afn <8 x float> %453, %453
  store <8 x float> %455, ptr %454, align 4, !tbaa !22, !alias.scope !473, !noalias !474
  %456 = add nuw nsw i64 %442, 8
  %457 = icmp eq i64 %456, %434
  br i1 %457, label %458, label %441, !llvm.loop !475

458:                                              ; preds = %441
  %459 = icmp eq i64 %434, %375
  br i1 %459, label %.loopexit, label %460

460:                                              ; preds = %458, %378, %376
  %461 = phi i64 [ 0, %378 ], [ 0, %376 ], [ %434, %458 ]
  %462 = and i64 %375, 1
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %481, label %464

464:                                              ; preds = %460
  %465 = load float, ptr %260, align 4, !tbaa !57
  %466 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %461
  %467 = load float, ptr %466, align 4, !tbaa !57
  %468 = fmul reassoc nsz arcp contract afn float %467, %465
  %469 = getelementptr inbounds float, ptr %4, i64 %461
  store float %468, ptr %469, align 4, !tbaa !22
  %470 = getelementptr inbounds float, ptr %3, i64 %461
  store float %468, ptr %470, align 4, !tbaa !22
  %471 = load float, ptr %271, align 4, !tbaa !296
  %472 = getelementptr inbounds [11 x float], ptr %272, i64 0, i64 %461
  %473 = load float, ptr %472, align 4, !tbaa !57
  %474 = fmul reassoc nsz arcp contract afn float %473, 0x3F847AE140000000
  %475 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %474
  %476 = fmul reassoc nsz arcp contract afn float %475, %471
  %477 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %476
  %478 = getelementptr inbounds float, ptr %6, i64 %461
  %479 = fmul reassoc nsz arcp contract afn float %477, %477
  store float %479, ptr %478, align 4, !tbaa !22
  %480 = or disjoint i64 %461, 1
  br label %481

481:                                              ; preds = %464, %460
  %482 = phi i64 [ %461, %460 ], [ %480, %464 ]
  %483 = add nsw i64 %375, -1
  %484 = icmp eq i64 %461, %483
  br i1 %484, label %.loopexit, label %.preheader20

485:                                              ; preds = %371
  %486 = icmp ult i32 %257, 48
  br i1 %486, label %552, label %487

487:                                              ; preds = %485
  %488 = shl nuw nsw i64 %375, 2
  %489 = getelementptr i8, ptr %4, i64 %488
  %490 = getelementptr i8, ptr %3, i64 %488
  %491 = getelementptr i8, ptr %6, i64 %488
  %492 = getelementptr i8, ptr %0, i64 %488
  %493 = getelementptr i8, ptr %492, i64 572
  %494 = icmp ugt ptr %490, %4
  %495 = icmp ugt ptr %489, %3
  %496 = and i1 %494, %495
  %497 = icmp ugt ptr %491, %4
  %498 = icmp ugt ptr %489, %6
  %499 = and i1 %497, %498
  %500 = or i1 %496, %499
  %501 = icmp ugt ptr %493, %4
  %502 = icmp ult ptr %261, %489
  %503 = and i1 %502, %501
  %504 = or i1 %500, %503
  %505 = icmp ugt ptr %261, %4
  %506 = icmp ult ptr %260, %489
  %507 = and i1 %505, %506
  %508 = or i1 %507, %504
  %509 = icmp ugt ptr %491, %3
  %510 = icmp ugt ptr %490, %6
  %511 = and i1 %509, %510
  %512 = or i1 %511, %508
  %513 = icmp ugt ptr %493, %3
  %514 = icmp ult ptr %261, %490
  %515 = and i1 %514, %513
  %516 = or i1 %515, %512
  %517 = icmp ugt ptr %261, %3
  %518 = icmp ult ptr %260, %490
  %519 = and i1 %517, %518
  %520 = or i1 %519, %516
  %521 = icmp ugt ptr %493, %6
  %522 = icmp ult ptr %261, %491
  %523 = and i1 %522, %521
  %524 = or i1 %523, %520
  %525 = icmp ugt ptr %261, %6
  %526 = icmp ult ptr %260, %491
  %527 = and i1 %525, %526
  %528 = or i1 %527, %524
  br i1 %528, label %552, label %529

529:                                              ; preds = %487
  %530 = and i64 %375, 2147483632
  %531 = load float, ptr %260, align 4, !tbaa !57, !alias.scope !476
  %532 = insertelement <8 x float> poison, float %531, i64 0
  %533 = shufflevector <8 x float> %532, <8 x float> poison, <8 x i32> zeroinitializer
  br label %534

534:                                              ; preds = %534, %529
  %535 = phi i64 [ 0, %529 ], [ %548, %534 ]
  %536 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %535
  %537 = getelementptr inbounds i8, ptr %536, i64 32
  %538 = load <8 x float>, ptr %536, align 4, !tbaa !57, !alias.scope !479
  %539 = load <8 x float>, ptr %537, align 4, !tbaa !57, !alias.scope !479
  %540 = fmul reassoc nsz arcp contract afn <8 x float> %538, %533
  %541 = fmul reassoc nsz arcp contract afn <8 x float> %539, %533
  %542 = getelementptr inbounds float, ptr %4, i64 %535
  %543 = getelementptr inbounds i8, ptr %542, i64 32
  store <8 x float> %540, ptr %542, align 4, !tbaa !22, !alias.scope !481, !noalias !483
  store <8 x float> %541, ptr %543, align 4, !tbaa !22, !alias.scope !481, !noalias !483
  %544 = getelementptr inbounds float, ptr %3, i64 %535
  %545 = getelementptr inbounds i8, ptr %544, i64 32
  store <8 x float> %540, ptr %544, align 4, !tbaa !22, !alias.scope !486, !noalias !487
  store <8 x float> %541, ptr %545, align 4, !tbaa !22, !alias.scope !486, !noalias !487
  %546 = getelementptr inbounds float, ptr %6, i64 %535
  %547 = getelementptr inbounds i8, ptr %546, i64 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %546, align 4, !tbaa !22, !alias.scope !488, !noalias !489
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %547, align 4, !tbaa !22, !alias.scope !488, !noalias !489
  %548 = add nuw nsw i64 %535, 16
  %549 = icmp eq i64 %548, %530
  br i1 %549, label %550, label %534, !llvm.loop !490

550:                                              ; preds = %534
  %551 = icmp eq i64 %530, %375
  br i1 %551, label %.loopexit, label %552

552:                                              ; preds = %550, %487, %485
  %553 = phi i64 [ 0, %487 ], [ 0, %485 ], [ %530, %550 ]
  %554 = and i64 %375, 3
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %552, %.preheader18
  %556 = phi i64 [ %565, %.preheader18 ], [ %553, %552 ]
  %557 = phi i64 [ %566, %.preheader18 ], [ 0, %552 ]
  %558 = load float, ptr %260, align 4, !tbaa !57
  %559 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %556
  %560 = load float, ptr %559, align 4, !tbaa !57
  %561 = fmul reassoc nsz arcp contract afn float %560, %558
  %562 = getelementptr inbounds float, ptr %4, i64 %556
  store float %561, ptr %562, align 4, !tbaa !22
  %563 = getelementptr inbounds float, ptr %3, i64 %556
  store float %561, ptr %563, align 4, !tbaa !22
  %564 = getelementptr inbounds float, ptr %6, i64 %556
  store float 1.000000e+00, ptr %564, align 4, !tbaa !22
  %565 = add nuw nsw i64 %556, 1
  %566 = add nuw nsw i64 %557, 1
  %567 = icmp eq i64 %566, %554
  br i1 %567, label %.loopexit19, label %.preheader18, !llvm.loop !491

.loopexit19:                                      ; preds = %.preheader18, %552
  %568 = phi i64 [ %553, %552 ], [ %565, %.preheader18 ]
  %569 = sub nsw i64 %553, %375
  %570 = icmp ugt i64 %569, -4
  br i1 %570, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit19, %.preheader
  %571 = phi i64 [ %603, %.preheader ], [ %568, %.loopexit19 ]
  %572 = load float, ptr %260, align 4, !tbaa !57
  %573 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %571
  %574 = load float, ptr %573, align 4, !tbaa !57
  %575 = fmul reassoc nsz arcp contract afn float %574, %572
  %576 = getelementptr inbounds float, ptr %4, i64 %571
  store float %575, ptr %576, align 4, !tbaa !22
  %577 = getelementptr inbounds float, ptr %3, i64 %571
  store float %575, ptr %577, align 4, !tbaa !22
  %578 = getelementptr inbounds float, ptr %6, i64 %571
  store float 1.000000e+00, ptr %578, align 4, !tbaa !22
  %579 = add nuw nsw i64 %571, 1
  %580 = load float, ptr %260, align 4, !tbaa !57
  %581 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %579
  %582 = load float, ptr %581, align 4, !tbaa !57
  %583 = fmul reassoc nsz arcp contract afn float %582, %580
  %584 = getelementptr inbounds float, ptr %4, i64 %579
  store float %583, ptr %584, align 4, !tbaa !22
  %585 = getelementptr inbounds float, ptr %3, i64 %579
  store float %583, ptr %585, align 4, !tbaa !22
  %586 = getelementptr inbounds float, ptr %6, i64 %579
  store float 1.000000e+00, ptr %586, align 4, !tbaa !22
  %587 = add nuw nsw i64 %571, 2
  %588 = load float, ptr %260, align 4, !tbaa !57
  %589 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %587
  %590 = load float, ptr %589, align 4, !tbaa !57
  %591 = fmul reassoc nsz arcp contract afn float %590, %588
  %592 = getelementptr inbounds float, ptr %4, i64 %587
  store float %591, ptr %592, align 4, !tbaa !22
  %593 = getelementptr inbounds float, ptr %3, i64 %587
  store float %591, ptr %593, align 4, !tbaa !22
  %594 = getelementptr inbounds float, ptr %6, i64 %587
  store float 1.000000e+00, ptr %594, align 4, !tbaa !22
  %595 = add nuw nsw i64 %571, 3
  %596 = load float, ptr %260, align 4, !tbaa !57
  %597 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %595
  %598 = load float, ptr %597, align 4, !tbaa !57
  %599 = fmul reassoc nsz arcp contract afn float %598, %596
  %600 = getelementptr inbounds float, ptr %4, i64 %595
  store float %599, ptr %600, align 4, !tbaa !22
  %601 = getelementptr inbounds float, ptr %3, i64 %595
  store float %599, ptr %601, align 4, !tbaa !22
  %602 = getelementptr inbounds float, ptr %6, i64 %595
  store float 1.000000e+00, ptr %602, align 4, !tbaa !22
  %603 = add nuw nsw i64 %571, 4
  %604 = icmp eq i64 %603, %375
  br i1 %604, label %.loopexit, label %.preheader, !llvm.loop !492

.preheader20:                                     ; preds = %481, %.preheader20
  %605 = phi i64 [ %637, %.preheader20 ], [ %482, %481 ]
  %606 = load float, ptr %260, align 4, !tbaa !57
  %607 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %605
  %608 = load float, ptr %607, align 4, !tbaa !57
  %609 = fmul reassoc nsz arcp contract afn float %608, %606
  %610 = getelementptr inbounds float, ptr %4, i64 %605
  store float %609, ptr %610, align 4, !tbaa !22
  %611 = getelementptr inbounds float, ptr %3, i64 %605
  store float %609, ptr %611, align 4, !tbaa !22
  %612 = load float, ptr %271, align 4, !tbaa !296
  %613 = getelementptr inbounds [11 x float], ptr %272, i64 0, i64 %605
  %614 = load float, ptr %613, align 4, !tbaa !57
  %615 = fmul reassoc nsz arcp contract afn float %614, 0x3F847AE140000000
  %616 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %615
  %617 = fmul reassoc nsz arcp contract afn float %616, %612
  %618 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %617
  %619 = getelementptr inbounds float, ptr %6, i64 %605
  %620 = fmul reassoc nsz arcp contract afn float %618, %618
  store float %620, ptr %619, align 4, !tbaa !22
  %621 = add nuw nsw i64 %605, 1
  %622 = load float, ptr %260, align 4, !tbaa !57
  %623 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %621
  %624 = load float, ptr %623, align 4, !tbaa !57
  %625 = fmul reassoc nsz arcp contract afn float %624, %622
  %626 = getelementptr inbounds float, ptr %4, i64 %621
  store float %625, ptr %626, align 4, !tbaa !22
  %627 = getelementptr inbounds float, ptr %3, i64 %621
  store float %625, ptr %627, align 4, !tbaa !22
  %628 = load float, ptr %271, align 4, !tbaa !296
  %629 = getelementptr inbounds [11 x float], ptr %272, i64 0, i64 %621
  %630 = load float, ptr %629, align 4, !tbaa !57
  %631 = fmul reassoc nsz arcp contract afn float %630, 0x3F847AE140000000
  %632 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %631
  %633 = fmul reassoc nsz arcp contract afn float %632, %628
  %634 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %633
  %635 = getelementptr inbounds float, ptr %6, i64 %621
  %636 = fmul reassoc nsz arcp contract afn float %634, %634
  store float %636, ptr %635, align 4, !tbaa !22
  %637 = add nuw nsw i64 %605, 2
  %638 = icmp eq i64 %637, %375
  br i1 %638, label %.loopexit, label %.preheader20, !llvm.loop !493

639:                                              ; preds = %259
  %640 = load i32, ptr %270, align 4, !tbaa !261
  %641 = and i32 %640, 4
  %642 = icmp eq i32 %641, 0
  %643 = and i32 %640, 1
  %644 = icmp ne i32 %643, 0
  %645 = zext nneg i32 %257 to i64
  %646 = icmp ult i32 %257, 40
  br i1 %646, label %.preheader57, label %647

647:                                              ; preds = %639
  %648 = shl nuw nsw i64 %645, 2
  %649 = getelementptr i8, ptr %4, i64 %648
  %650 = getelementptr i8, ptr %3, i64 %648
  %651 = getelementptr i8, ptr %5, i64 %648
  %652 = getelementptr i8, ptr %651, i64 128
  %653 = getelementptr i8, ptr %6, i64 %648
  %654 = getelementptr i8, ptr %0, i64 %648
  %655 = getelementptr i8, ptr %654, i64 748
  %656 = getelementptr i8, ptr %1, i64 312
  %657 = icmp ugt ptr %650, %4
  %658 = icmp ugt ptr %649, %3
  %659 = and i1 %657, %658
  %660 = icmp ugt ptr %652, %4
  %661 = icmp ugt ptr %649, %5
  %662 = and i1 %661, %660
  %663 = or i1 %659, %662
  %664 = icmp ugt ptr %653, %4
  %665 = icmp ugt ptr %649, %6
  %666 = and i1 %664, %665
  %667 = or i1 %666, %663
  %668 = icmp ugt ptr %655, %4
  %669 = icmp ult ptr %261, %649
  %670 = and i1 %669, %668
  %671 = or i1 %670, %667
  %672 = icmp ugt ptr %261, %4
  %673 = icmp ult ptr %260, %649
  %674 = and i1 %672, %673
  %675 = or i1 %674, %671
  %676 = icmp ugt ptr %656, %4
  %677 = icmp ult ptr %270, %649
  %678 = and i1 %676, %677
  %679 = or i1 %678, %675
  %680 = icmp ugt ptr %652, %3
  %681 = icmp ugt ptr %650, %5
  %682 = and i1 %681, %680
  %683 = or i1 %682, %679
  %684 = icmp ugt ptr %653, %3
  %685 = icmp ugt ptr %650, %6
  %686 = and i1 %684, %685
  %687 = or i1 %686, %683
  %688 = icmp ugt ptr %655, %3
  %689 = icmp ult ptr %261, %650
  %690 = and i1 %689, %688
  %691 = or i1 %690, %687
  %692 = icmp ugt ptr %261, %3
  %693 = icmp ult ptr %260, %650
  %694 = and i1 %692, %693
  %695 = or i1 %694, %691
  %696 = icmp ugt ptr %656, %3
  %697 = icmp ult ptr %270, %650
  %698 = and i1 %696, %697
  %699 = or i1 %698, %695
  %700 = icmp ugt ptr %653, %5
  %701 = icmp ugt ptr %652, %6
  %702 = and i1 %700, %701
  %703 = or i1 %702, %699
  %704 = icmp ugt ptr %655, %5
  %705 = icmp ult ptr %261, %652
  %706 = and i1 %704, %705
  %707 = or i1 %706, %703
  %708 = icmp ugt ptr %261, %5
  %709 = icmp ult ptr %260, %652
  %710 = and i1 %708, %709
  %711 = or i1 %710, %707
  %712 = icmp ugt ptr %656, %5
  %713 = icmp ult ptr %270, %652
  %714 = and i1 %712, %713
  %715 = or i1 %714, %711
  %716 = icmp ugt ptr %655, %6
  %717 = icmp ult ptr %261, %653
  %718 = and i1 %717, %716
  %719 = or i1 %718, %715
  %720 = icmp ugt ptr %261, %6
  %721 = icmp ult ptr %260, %653
  %722 = and i1 %720, %721
  %723 = or i1 %722, %719
  %724 = icmp ugt ptr %656, %6
  %725 = icmp ult ptr %270, %653
  %726 = and i1 %724, %725
  %727 = or i1 %726, %723
  br i1 %727, label %.preheader57, label %728

728:                                              ; preds = %647
  %729 = and i64 %645, 2147483640
  %730 = insertelement <8 x i1> poison, i1 %642, i64 0
  %731 = shufflevector <8 x i1> %730, <8 x i1> poison, <8 x i32> zeroinitializer
  %732 = insertelement <8 x ptr> poison, ptr %263, i64 0
  %733 = shufflevector <8 x ptr> %732, <8 x ptr> poison, <8 x i32> zeroinitializer
  %734 = insertelement <8 x float> poison, float %2, i64 0
  %735 = shufflevector <8 x float> %734, <8 x float> poison, <8 x i32> zeroinitializer
  %736 = insertelement <8 x ptr> poison, ptr %270, i64 0
  %737 = shufflevector <8 x ptr> %736, <8 x ptr> poison, <8 x i32> zeroinitializer
  %738 = insertelement <8 x ptr> poison, ptr %271, i64 0
  %739 = shufflevector <8 x ptr> %738, <8 x ptr> poison, <8 x i32> zeroinitializer
  %740 = load float, ptr %260, align 4, !tbaa !57, !alias.scope !494
  %741 = insertelement <8 x float> poison, float %740, i64 0
  %742 = shufflevector <8 x float> %741, <8 x float> poison, <8 x i32> zeroinitializer
  %743 = xor <8 x i1> %731, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %744 = insertelement <8 x i1> poison, i1 %644, i64 0
  %745 = shufflevector <8 x i1> %744, <8 x i1> poison, <8 x i32> zeroinitializer
  %746 = insertelement <8 x i1> poison, i1 %269, i64 0
  %747 = shufflevector <8 x i1> %746, <8 x i1> poison, <8 x i32> zeroinitializer
  br label %748

748:                                              ; preds = %748, %728
  %749 = phi i64 [ 0, %728 ], [ %789, %748 ]
  %750 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %749
  %751 = load <8 x float>, ptr %750, align 4, !tbaa !57, !alias.scope !497
  %752 = fmul reassoc nsz arcp contract afn <8 x float> %751, %742
  %753 = getelementptr inbounds float, ptr %4, i64 %749
  store <8 x float> %752, ptr %753, align 4, !tbaa !22, !alias.scope !499, !noalias !501
  %754 = getelementptr inbounds float, ptr %3, i64 %749
  store <8 x float> %752, ptr %754, align 4, !tbaa !22, !alias.scope !506, !noalias !507
  %755 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %733, i32 4, <8 x i1> %743, <8 x float> poison), !tbaa !293, !alias.scope !508
  %756 = getelementptr [11 x float], ptr %264, i64 0, i64 %749
  %757 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %756, i32 4, <8 x i1> %743, <8 x float> poison), !tbaa !57, !alias.scope !497
  %758 = fmul reassoc nsz arcp contract afn <8 x float> %755, <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>
  %759 = fmul reassoc nsz arcp contract afn <8 x float> %758, %757
  %760 = fadd reassoc nsz arcp contract afn <8 x float> %759, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %761 = fmul reassoc nsz arcp contract afn <8 x float> %760, %735
  %762 = select <8 x i1> %731, <8 x float> %735, <8 x float> %761
  %763 = getelementptr inbounds [16 x float], ptr %265, i64 0, i64 %749
  store <8 x float> %762, ptr %763, align 4, !tbaa !22, !alias.scope !509, !noalias !510
  %764 = getelementptr inbounds [16 x float], ptr %266, i64 0, i64 %749
  store <8 x float> %762, ptr %764, align 4, !tbaa !22, !alias.scope !509, !noalias !510
  %765 = getelementptr [16 x float], ptr %5, i64 0, i64 %749
  store <8 x float> %762, ptr %765, align 4, !alias.scope !509, !noalias !510
  %766 = getelementptr [11 x float], ptr %267, i64 0, i64 %749
  %767 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %766, i32 4, <8 x i1> %745, <8 x float> poison), !tbaa !57, !alias.scope !497
  %768 = fadd reassoc nsz arcp contract afn <8 x float> %767, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %769 = fmul reassoc nsz arcp contract afn <8 x float> %768, %762
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %769, ptr %765, i32 4, <8 x i1> %745), !tbaa !22, !alias.scope !509, !noalias !510
  %770 = getelementptr [11 x float], ptr %268, i64 0, i64 %749
  %771 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %770, i32 4, <8 x i1> %745, <8 x float> poison), !tbaa !57, !alias.scope !497
  %772 = fadd reassoc nsz arcp contract afn <8 x float> %771, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %773 = fmul reassoc nsz arcp contract afn <8 x float> %772, %762
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %773, ptr nonnull %763, i32 4, <8 x i1> %745), !tbaa !22, !alias.scope !509, !noalias !510
  %774 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %737, i32 4, <8 x i1> %747, <8 x i32> poison), !tbaa !261, !alias.scope !508
  %775 = and <8 x i32> %774, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %776 = icmp eq <8 x i32> %775, zeroinitializer
  %777 = xor <8 x i1> %776, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %778 = select <8 x i1> %747, <8 x i1> %777, <8 x i1> zeroinitializer
  %779 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %739, i32 4, <8 x i1> %778, <8 x float> poison), !tbaa !296, !alias.scope !508
  %780 = getelementptr [11 x float], ptr %272, i64 0, i64 %749
  %781 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %780, i32 4, <8 x i1> %778, <8 x float> poison), !tbaa !57, !alias.scope !497
  %782 = fmul reassoc nsz arcp contract afn <8 x float> %781, <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>
  %783 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %782
  %784 = fmul reassoc nsz arcp contract afn <8 x float> %783, %779
  %785 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %784
  %786 = getelementptr float, ptr %6, i64 %749
  %787 = fmul reassoc nsz arcp contract afn <8 x float> %785, %785
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %787, ptr %786, i32 4, <8 x i1> %778), !tbaa !22, !alias.scope !511, !noalias !512
  %788 = select <8 x i1> %747, <8 x i1> %776, <8 x i1> zeroinitializer
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %786, i32 4, <8 x i1> %788), !tbaa !22, !alias.scope !511, !noalias !512
  %789 = add nuw nsw i64 %749, 8
  %790 = icmp eq i64 %789, %729
  br i1 %790, label %791, label %748, !llvm.loop !513

791:                                              ; preds = %748
  %792 = icmp eq i64 %729, %645
  br i1 %792, label %.loopexit, label %.preheader57

.preheader57:                                     ; preds = %791, %647, %639
  %.ph58 = phi i64 [ %729, %791 ], [ 0, %639 ], [ 0, %647 ]
  br label %793

793:                                              ; preds = %.preheader57, %840
  %794 = phi i64 [ %841, %840 ], [ %.ph58, %.preheader57 ]
  %795 = load float, ptr %260, align 4, !tbaa !57
  %796 = getelementptr inbounds [11 x float], ptr %261, i64 0, i64 %794
  %797 = load float, ptr %796, align 4, !tbaa !57
  %798 = fmul reassoc nsz arcp contract afn float %797, %795
  %799 = getelementptr inbounds float, ptr %4, i64 %794
  store float %798, ptr %799, align 4, !tbaa !22
  %800 = getelementptr inbounds float, ptr %3, i64 %794
  store float %798, ptr %800, align 4, !tbaa !22
  br i1 %642, label %809, label %801

801:                                              ; preds = %793
  %802 = load float, ptr %263, align 4, !tbaa !293
  %803 = getelementptr inbounds [11 x float], ptr %264, i64 0, i64 %794
  %804 = load float, ptr %803, align 4, !tbaa !57
  %805 = fmul reassoc nsz arcp contract afn float %802, 0x3F847AE140000000
  %806 = fmul reassoc nsz arcp contract afn float %805, %804
  %807 = fadd reassoc nsz arcp contract afn float %806, 1.000000e+00
  %808 = fmul reassoc nsz arcp contract afn float %807, %2
  br label %809

809:                                              ; preds = %801, %793
  %810 = phi float [ %808, %801 ], [ %2, %793 ]
  %811 = getelementptr inbounds [16 x float], ptr %265, i64 0, i64 %794
  store float %810, ptr %811, align 4, !tbaa !22
  %812 = getelementptr inbounds [16 x float], ptr %266, i64 0, i64 %794
  store float %810, ptr %812, align 4, !tbaa !22
  %813 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %794
  store float %810, ptr %813, align 4
  br i1 %644, label %814, label %823

814:                                              ; preds = %809
  %815 = getelementptr inbounds [11 x float], ptr %267, i64 0, i64 %794
  %816 = load float, ptr %815, align 4, !tbaa !57
  %817 = fadd reassoc nsz arcp contract afn float %816, 1.000000e+00
  %818 = fmul reassoc nsz arcp contract afn float %817, %810
  store float %818, ptr %813, align 4, !tbaa !22
  %819 = getelementptr inbounds [11 x float], ptr %268, i64 0, i64 %794
  %820 = load float, ptr %819, align 4, !tbaa !57
  %821 = fadd reassoc nsz arcp contract afn float %820, 1.000000e+00
  %822 = fmul reassoc nsz arcp contract afn float %821, %810
  store float %822, ptr %811, align 4, !tbaa !22
  br label %823

823:                                              ; preds = %814, %809
  br i1 %269, label %824, label %840

824:                                              ; preds = %823
  %825 = load i32, ptr %270, align 4, !tbaa !261
  %826 = and i32 %825, 2
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %838, label %828

828:                                              ; preds = %824
  %829 = load float, ptr %271, align 4, !tbaa !296
  %830 = getelementptr inbounds [11 x float], ptr %272, i64 0, i64 %794
  %831 = load float, ptr %830, align 4, !tbaa !57
  %832 = fmul reassoc nsz arcp contract afn float %831, 0x3F847AE140000000
  %833 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %832
  %834 = fmul reassoc nsz arcp contract afn float %833, %829
  %835 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %834
  %836 = getelementptr inbounds float, ptr %6, i64 %794
  %837 = fmul reassoc nsz arcp contract afn float %835, %835
  store float %837, ptr %836, align 4, !tbaa !22
  br label %840

838:                                              ; preds = %824
  %839 = getelementptr inbounds float, ptr %6, i64 %794
  store float 1.000000e+00, ptr %839, align 4, !tbaa !22
  br label %840

840:                                              ; preds = %838, %828, %823
  %841 = add nuw nsw i64 %794, 1
  %842 = icmp eq i64 %841, %645
  br i1 %842, label %.loopexit, label %793, !llvm.loop !514

843:                                              ; preds = %928, %11
  %844 = phi i64 [ 0, %11 ], [ %929, %928 ]
  %845 = trunc i64 %844 to i32
  %846 = sitofp i32 %845 to float
  %847 = fmul reassoc nsz arcp contract afn float %846, 0x3FB1111120000000
  %848 = getelementptr inbounds float, ptr %4, i64 %844
  store float %847, ptr %848, align 4, !tbaa !22
  %849 = getelementptr inbounds float, ptr %3, i64 %844
  store float %847, ptr %849, align 4, !tbaa !22
  br i1 %12, label %854, label %850

850:                                              ; preds = %843
  %851 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %844
  store float 1.000000e+00, ptr %851, align 4, !tbaa !22
  %852 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 %844
  store float 1.000000e+00, ptr %852, align 4, !tbaa !22
  %853 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %844
  store float 1.000000e+00, ptr %853, align 4, !tbaa !22
  br label %854

854:                                              ; preds = %850, %843
  br i1 %13, label %857, label %855

855:                                              ; preds = %854
  %856 = getelementptr inbounds float, ptr %6, i64 %844
  store float 1.000000e+00, ptr %856, align 4, !tbaa !22
  br label %857

857:                                              ; preds = %855, %854
  %858 = fmul reassoc nsz arcp contract afn float %847, %847
  %859 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %847, i32 4)
  %860 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %847, i32 6)
  br i1 %12, label %903, label %861

861:                                              ; preds = %857
  %862 = load i32, ptr %16, align 4, !tbaa !57
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %903, label %864

864:                                              ; preds = %861
  %865 = load i32, ptr %17, align 4, !tbaa !261
  %866 = and i32 %865, 5
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %903, label %868

868:                                              ; preds = %864
  %869 = load i32, ptr %8, align 4, !tbaa !57
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %.preheader27, label %903

871:                                              ; preds = %.preheader27
  %872 = icmp eq i32 %895, 1
  br i1 %872, label %898, label %903

.preheader27:                                     ; preds = %868, %.preheader27
  %873 = phi i64 [ %894, %.preheader27 ], [ 0, %868 ]
  %874 = getelementptr inbounds [3 x [6 x float]], ptr %18, i64 0, i64 %873
  %875 = load float, ptr %874, align 4, !tbaa !57
  %876 = getelementptr inbounds i8, ptr %874, i64 4
  %877 = load float, ptr %876, align 4, !tbaa !57
  %878 = fmul reassoc nsz arcp contract afn float %877, %858
  %879 = getelementptr inbounds i8, ptr %874, i64 8
  %880 = load float, ptr %879, align 4, !tbaa !57
  %881 = fmul reassoc nsz arcp contract afn float %880, %859
  %882 = getelementptr inbounds i8, ptr %874, i64 12
  %883 = load float, ptr %882, align 4, !tbaa !57
  %884 = fmul reassoc nsz arcp contract afn float %883, %860
  %885 = load float, ptr %19, align 4, !tbaa !293
  %886 = fadd reassoc nsz arcp contract afn float %875, -1.000000e+00
  %887 = fadd reassoc nsz arcp contract afn float %886, %878
  %888 = fadd reassoc nsz arcp contract afn float %887, %881
  %889 = fadd reassoc nsz arcp contract afn float %888, %884
  %890 = fmul reassoc nsz arcp contract afn float %889, %885
  %891 = fadd reassoc nsz arcp contract afn float %890, 1.000000e+00
  %892 = fmul reassoc nsz arcp contract afn float %891, %2
  %893 = getelementptr inbounds [16 x float], ptr %5, i64 %873, i64 %844
  store float %892, ptr %893, align 4, !tbaa !22
  %894 = add nuw nsw i64 %873, 1
  %895 = load i32, ptr %8, align 4, !tbaa !57
  %896 = sext i32 %895 to i64
  %897 = icmp slt i64 %894, %896
  br i1 %897, label %.preheader27, label %871, !llvm.loop !515

898:                                              ; preds = %871
  %899 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %844
  %900 = load float, ptr %899, align 4, !tbaa !22
  %901 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 %844
  store float %900, ptr %901, align 4, !tbaa !22
  %902 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %844
  store float %900, ptr %902, align 4, !tbaa !22
  br label %903

903:                                              ; preds = %898, %871, %868, %864, %861, %857
  br i1 %13, label %928, label %904

904:                                              ; preds = %903
  %905 = load i32, ptr %20, align 4, !tbaa !57
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %928, label %907

907:                                              ; preds = %904
  %908 = load i32, ptr %17, align 4, !tbaa !261
  %909 = and i32 %908, 2
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %928, label %911

911:                                              ; preds = %907
  %912 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %847, i32 8)
  %913 = load <4 x float>, ptr %21, align 4, !tbaa !57
  %914 = insertelement <4 x float> poison, float %858, i64 0
  %915 = insertelement <4 x float> %914, float %859, i64 1
  %916 = insertelement <4 x float> %915, float %860, i64 2
  %917 = insertelement <4 x float> %916, float %912, i64 3
  %918 = fmul reassoc nsz arcp contract afn <4 x float> %913, %917
  %919 = load float, ptr %22, align 4, !tbaa !57
  %920 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %847, i32 10)
  %921 = fmul reassoc nsz arcp contract afn float %919, %920
  %922 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %921, <4 x float> %918)
  %923 = load float, ptr %23, align 4, !tbaa !296
  %924 = fmul reassoc nsz arcp contract afn float %922, %923
  %925 = fadd reassoc nsz arcp contract afn float %924, 1.000000e+00
  %926 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %925
  %927 = getelementptr inbounds float, ptr %6, i64 %844
  store float %926, ptr %927, align 4, !tbaa !22
  br label %928

928:                                              ; preds = %911, %907, %904, %903
  %929 = add nuw nsw i64 %844, 1
  %930 = icmp eq i64 %929, 16
  br i1 %930, label %.loopexit, label %843, !llvm.loop !516

.loopexit:                                        ; preds = %928, %840, %.preheader22, %.preheader20, %.preheader, %253, %791, %.loopexit19, %550, %481, %458, %.loopexit25, %321, %256, %188, %24, %7
  %931 = phi i32 [ 0, %7 ], [ %25, %24 ], [ %257, %256 ], [ %25, %188 ], [ %257, %321 ], [ %257, %550 ], [ %257, %458 ], [ %257, %791 ], [ %257, %.loopexit25 ], [ %257, %.loopexit19 ], [ %257, %481 ], [ %25, %253 ], [ %257, %.preheader ], [ %257, %.preheader20 ], [ %257, %.preheader22 ], [ %257, %840 ], [ 16, %928 ]
  ret i32 %931
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #25

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare noundef float @_ZN10lfModifier12GetAutoScaleEb(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #4

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK10lfDatabase10GetCamerasEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !91
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !390
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @gtk_widget_get_type() #33
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %6, i64 noundef %9)
  tail call void @gtk_widget_destroy(ptr noundef %10)
  store ptr null, ptr %5, align 8, !tbaa !390
  br label %11

11:                                               ; preds = %8, %2
  %12 = tail call ptr @g_ptr_array_new()
  %13 = tail call ptr @g_ptr_array_new()
  %14 = load ptr, ptr %1, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit17, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  br label %19

19:                                               ; preds = %123, %16
  %20 = phi ptr [ %14, %16 ], [ %134, %123 ]
  %21 = phi ptr [ %1, %16 ], [ %133, %123 ]
  %22 = phi i32 [ 0, %16 ], [ %131, %123 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !410
  %24 = tail call ptr @lf_mlstr_get(ptr noundef %23)
  %25 = load ptr, ptr %12, align 8, !tbaa !517
  %26 = load i32, ptr %17, align 8, !tbaa !519
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit16, label %28

28:                                               ; preds = %19
  %29 = add nsw i32 %26, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  %34 = add nsw i32 %26, -2
  %35 = select i1 %33, i32 %34, i32 %29
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.loopexit16, label %.preheader14

.preheader14:                                     ; preds = %28, %46
  %37 = phi i32 [ %51, %46 ], [ %35, %28 ]
  %38 = phi i32 [ %50, %46 ], [ 0, %28 ]
  %39 = add nuw nsw i32 %38, %37
  %40 = lshr i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %25, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = tail call noundef i32 @g_utf8_collate(ptr noundef %43, ptr noundef %24)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit15, label %46

46:                                               ; preds = %.preheader14
  %47 = icmp slt i32 %44, 0
  %48 = add nuw nsw i32 %40, 1
  %49 = add nsw i32 %40, -1
  %50 = select i1 %47, i32 %48, i32 %38
  %51 = select i1 %47, i32 %37, i32 %49
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %.loopexit16, label %.preheader14, !llvm.loop !520

.loopexit16:                                      ; preds = %46, %28, %19
  %53 = phi i32 [ %29, %28 ], [ -1, %19 ], [ %29, %46 ]
  %54 = add nsw i32 %26, 1
  tail call void @g_ptr_array_set_size(ptr noundef nonnull %12, i32 noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !517
  %56 = icmp sgt i32 %26, 0
  br i1 %56, label %57, label %.loopexit13

57:                                               ; preds = %.loopexit16
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.preheader34

62:                                               ; preds = %57
  %63 = add nsw i32 %26, -2
  %64 = icmp eq i32 %26, 1
  br i1 %64, label %.loopexit13, label %.preheader34

.preheader34:                                     ; preds = %62, %57
  %.ph = phi i32 [ %63, %62 ], [ %53, %57 ]
  br label %65

65:                                               ; preds = %.preheader34, %77
  %66 = phi i32 [ %82, %77 ], [ %.ph, %.preheader34 ]
  %67 = phi i32 [ %81, %77 ], [ 0, %.preheader34 ]
  %68 = add nuw nsw i32 %67, %66
  %69 = lshr i32 %68, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %55, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = tail call noundef i32 @g_utf8_collate(ptr noundef %72, ptr noundef %24)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = add nuw nsw i32 %69, 1
  br label %89

77:                                               ; preds = %65
  %78 = icmp slt i32 %73, 0
  %79 = add nuw nsw i32 %69, 1
  %80 = add nsw i32 %69, -1
  %81 = select i1 %78, i32 %79, i32 %67
  %82 = select i1 %78, i32 %66, i32 %80
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %.loopexit13, label %65

.loopexit13:                                      ; preds = %77, %62, %.loopexit16
  %84 = phi i32 [ 0, %62 ], [ 0, %.loopexit16 ], [ %69, %77 ]
  %85 = phi i32 [ -1, %62 ], [ %53, %.loopexit16 ], [ %82, %77 ]
  %86 = icmp eq i32 %85, %84
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %84, %87
  br label %89

89:                                               ; preds = %.loopexit13, %75
  %90 = phi i32 [ %88, %.loopexit13 ], [ %76, %75 ]
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %55, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = sub nsw i32 %26, %90
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %92, i64 %96, i1 false)
  store ptr %24, ptr %92, align 8, !tbaa !34
  %97 = tail call ptr @gtk_menu_new()
  %98 = load i32, ptr %18, align 8, !tbaa !519
  %99 = add nsw i32 %98, 1
  tail call void @g_ptr_array_set_size(ptr noundef %13, i32 noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !517
  %101 = getelementptr inbounds ptr, ptr %100, i64 %91
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = sub nsw i32 %98, %90
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %101, i64 %105, i1 false)
  store ptr %97, ptr %101, align 8, !tbaa !34
  br label %.loopexit15

.loopexit15:                                      ; preds = %.preheader14, %89
  %106 = phi i64 [ %91, %89 ], [ %41, %.preheader14 ]
  %107 = load ptr, ptr %13, align 8, !tbaa !517
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = load ptr, ptr %21, align 8, !tbaa !34
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !409
  %113 = tail call ptr @lf_mlstr_get(ptr noundef %112)
  %114 = load ptr, ptr %21, align 8, !tbaa !34
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !411
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %.loopexit15
  %119 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %113)
  br label %123

120:                                              ; preds = %.loopexit15
  %121 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.143, ptr noundef %113, ptr noundef nonnull %116)
  %122 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %121)
  tail call void @g_free(ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %122, %120 ], [ %119, %118 ]
  tail call void @gtk_widget_show(ptr noundef %124)
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef 80)
  %126 = load ptr, ptr %21, align 8, !tbaa !34
  tail call void @g_object_set_data(ptr noundef %125, ptr noundef nonnull @.str.144, ptr noundef %126)
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef 80)
  %128 = tail call i64 @g_signal_connect_data(ptr noundef %127, ptr noundef nonnull @.str.145, ptr noundef nonnull @_ZL19_camera_menu_selectP12_GtkMenuItemPv, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %129 = tail call i64 @gtk_menu_shell_get_type() #33
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %129)
  tail call void @gtk_menu_shell_append(ptr noundef %130, ptr noundef %124)
  %131 = add i32 %22, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %1, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit17, label %19, !llvm.loop !521

.loopexit17:                                      ; preds = %123, %11
  %136 = tail call ptr @gtk_menu_new()
  %137 = tail call i64 @gtk_menu_get_type() #33
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137)
  store ptr %138, ptr %5, align 8, !tbaa !390
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !519
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit17, %.preheader
  %142 = phi i64 [ %155, %.preheader ], [ 0, %.loopexit17 ]
  %143 = load ptr, ptr %12, align 8, !tbaa !517
  %144 = getelementptr inbounds ptr, ptr %143, i64 %142
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %145)
  tail call void @gtk_widget_show(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !390
  %148 = tail call i64 @gtk_menu_shell_get_type() #33
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148)
  tail call void @gtk_menu_shell_append(ptr noundef %149, ptr noundef %146)
  %150 = tail call i64 @gtk_menu_item_get_type() #33
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %150)
  %152 = load ptr, ptr %13, align 8, !tbaa !517
  %153 = getelementptr inbounds ptr, ptr %152, i64 %142
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  tail call void @gtk_menu_item_set_submenu(ptr noundef %151, ptr noundef %154)
  %155 = add nuw nsw i64 %142, 1
  %156 = load i32, ptr %139, align 8, !tbaa !519
  %157 = zext i32 %156 to i64
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %.preheader, label %.loopexit, !llvm.loop !522

.loopexit:                                        ; preds = %.preheader, %.loopexit17
  %159 = tail call ptr @g_ptr_array_free(ptr noundef %13, i32 noundef 1)
  %160 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %12, i32 noundef 1)
  ret void
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #18

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @g_ptr_array_new() local_unnamed_addr #4

declare ptr @lf_mlstr_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_utf8_collate(ptr noundef, ptr noundef) local_unnamed_addr #16

declare ptr @gtk_menu_new() local_unnamed_addr #4

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #4

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL19_camera_menu_selectP12_GtkMenuItemPv(ptr noundef %0, ptr noundef %1) #3 {
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80)
  %4 = tail call ptr @g_object_get_data(ptr noundef %3, ptr noundef nonnull @.str.144)
  %5 = getelementptr i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !347
  %7 = getelementptr i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !91
  tail call fastcc void @_ZL11_camera_setP15dt_iop_module_tPK8lfCamera(ptr %6, ptr %8, ptr noundef %4)
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !395
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !396
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !347
  %15 = getelementptr inbounds i8, ptr %14, i64 332
  store i32 1, ptr %15, align 4, !tbaa !257
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !401
  tail call void @dt_dev_add_history_item(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1)
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #18

declare void @gtk_menu_item_set_submenu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_item_get_type() local_unnamed_addr #18

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_ptr_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15_lens_menu_fillP15dt_iop_module_tPKPK6lfLens(ptr noundef %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !91
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !393
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @gtk_widget_get_type() #33
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %6, i64 noundef %9)
  tail call void @gtk_widget_destroy(ptr noundef %10)
  store ptr null, ptr %5, align 8, !tbaa !393
  br label %11

11:                                               ; preds = %8, %2
  %12 = tail call ptr @g_ptr_array_new()
  %13 = tail call ptr @g_ptr_array_new()
  %14 = load ptr, ptr %1, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit16, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  br label %19

19:                                               ; preds = %.loopexit14, %16
  %20 = phi ptr [ %14, %16 ], [ %124, %.loopexit14 ]
  %21 = phi ptr [ %1, %16 ], [ %123, %.loopexit14 ]
  %22 = phi i32 [ 0, %16 ], [ %121, %.loopexit14 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !153
  %24 = tail call ptr @lf_mlstr_get(ptr noundef %23)
  %25 = load ptr, ptr %12, align 8, !tbaa !517
  %26 = load i32, ptr %17, align 8, !tbaa !519
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit15, label %28

28:                                               ; preds = %19
  %29 = add nsw i32 %26, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  %34 = add nsw i32 %26, -2
  %35 = select i1 %33, i32 %34, i32 %29
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.loopexit15, label %.preheader13

.preheader13:                                     ; preds = %28, %46
  %37 = phi i32 [ %51, %46 ], [ %35, %28 ]
  %38 = phi i32 [ %50, %46 ], [ 0, %28 ]
  %39 = add nuw nsw i32 %38, %37
  %40 = lshr i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %25, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = tail call noundef i32 @g_utf8_collate(ptr noundef %43, ptr noundef %24)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit14, label %46

46:                                               ; preds = %.preheader13
  %47 = icmp slt i32 %44, 0
  %48 = add nuw nsw i32 %40, 1
  %49 = add nsw i32 %40, -1
  %50 = select i1 %47, i32 %48, i32 %38
  %51 = select i1 %47, i32 %37, i32 %49
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %.loopexit15, label %.preheader13, !llvm.loop !523

.loopexit15:                                      ; preds = %46, %28, %19
  %53 = phi i32 [ %29, %28 ], [ -1, %19 ], [ %29, %46 ]
  %54 = add nsw i32 %26, 1
  tail call void @g_ptr_array_set_size(ptr noundef nonnull %12, i32 noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !517
  %56 = icmp sgt i32 %26, 0
  br i1 %56, label %57, label %.loopexit12

57:                                               ; preds = %.loopexit15
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.preheader33

62:                                               ; preds = %57
  %63 = add nsw i32 %26, -2
  %64 = icmp eq i32 %26, 1
  br i1 %64, label %.loopexit12, label %.preheader33

.preheader33:                                     ; preds = %62, %57
  %.ph = phi i32 [ %63, %62 ], [ %53, %57 ]
  br label %65

65:                                               ; preds = %.preheader33, %77
  %66 = phi i32 [ %82, %77 ], [ %.ph, %.preheader33 ]
  %67 = phi i32 [ %81, %77 ], [ 0, %.preheader33 ]
  %68 = add nuw nsw i32 %67, %66
  %69 = lshr i32 %68, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %55, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = tail call noundef i32 @g_utf8_collate(ptr noundef %72, ptr noundef %24)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = add nuw nsw i32 %69, 1
  br label %89

77:                                               ; preds = %65
  %78 = icmp slt i32 %73, 0
  %79 = add nuw nsw i32 %69, 1
  %80 = add nsw i32 %69, -1
  %81 = select i1 %78, i32 %79, i32 %67
  %82 = select i1 %78, i32 %66, i32 %80
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %.loopexit12, label %65

.loopexit12:                                      ; preds = %77, %62, %.loopexit15
  %84 = phi i32 [ 0, %62 ], [ 0, %.loopexit15 ], [ %69, %77 ]
  %85 = phi i32 [ -1, %62 ], [ %53, %.loopexit15 ], [ %82, %77 ]
  %86 = icmp eq i32 %85, %84
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %84, %87
  br label %89

89:                                               ; preds = %.loopexit12, %75
  %90 = phi i32 [ %88, %.loopexit12 ], [ %76, %75 ]
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %55, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = sub nsw i32 %26, %90
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %92, i64 %96, i1 false)
  store ptr %24, ptr %92, align 8, !tbaa !34
  %97 = tail call ptr @gtk_menu_new()
  %98 = load i32, ptr %18, align 8, !tbaa !519
  %99 = add nsw i32 %98, 1
  tail call void @g_ptr_array_set_size(ptr noundef %13, i32 noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !517
  %101 = getelementptr inbounds ptr, ptr %100, i64 %91
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = sub nsw i32 %98, %90
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %101, i64 %105, i1 false)
  store ptr %97, ptr %101, align 8, !tbaa !34
  br label %.loopexit14

.loopexit14:                                      ; preds = %.preheader13, %89
  %106 = phi i64 [ %91, %89 ], [ %41, %.preheader13 ]
  %107 = load ptr, ptr %13, align 8, !tbaa !517
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = load ptr, ptr %21, align 8, !tbaa !34
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !341
  %113 = tail call ptr @lf_mlstr_get(ptr noundef %112)
  %114 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %113)
  tail call void @gtk_widget_show(ptr noundef %114)
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef 80)
  %116 = load ptr, ptr %21, align 8, !tbaa !34
  tail call void @g_object_set_data(ptr noundef %115, ptr noundef nonnull @.str.146, ptr noundef %116)
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef 80)
  %118 = tail call i64 @g_signal_connect_data(ptr noundef %117, ptr noundef nonnull @.str.145, ptr noundef nonnull @_ZL17_lens_menu_selectP12_GtkMenuItemPv, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %119 = tail call i64 @gtk_menu_shell_get_type() #33
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %119)
  tail call void @gtk_menu_shell_append(ptr noundef %120, ptr noundef %114)
  %121 = add i32 %22, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %1, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit16, label %19, !llvm.loop !524

.loopexit16:                                      ; preds = %.loopexit14, %11
  %126 = tail call ptr @gtk_menu_new()
  %127 = tail call i64 @gtk_menu_get_type() #33
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %127)
  store ptr %128, ptr %5, align 8, !tbaa !393
  %129 = getelementptr inbounds i8, ptr %12, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !519
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %.preheader
  %132 = phi i64 [ %145, %.preheader ], [ 0, %.loopexit16 ]
  %133 = load ptr, ptr %12, align 8, !tbaa !517
  %134 = getelementptr inbounds ptr, ptr %133, i64 %132
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %135)
  tail call void @gtk_widget_show(ptr noundef %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !393
  %138 = tail call i64 @gtk_menu_shell_get_type() #33
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %138)
  tail call void @gtk_menu_shell_append(ptr noundef %139, ptr noundef %136)
  %140 = tail call i64 @gtk_menu_item_get_type() #33
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %140)
  %142 = load ptr, ptr %13, align 8, !tbaa !517
  %143 = getelementptr inbounds ptr, ptr %142, i64 %132
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  tail call void @gtk_menu_item_set_submenu(ptr noundef %141, ptr noundef %144)
  %145 = add nuw nsw i64 %132, 1
  %146 = load i32, ptr %129, align 8, !tbaa !519
  %147 = zext i32 %146 to i64
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %.preheader, label %.loopexit, !llvm.loop !525

.loopexit:                                        ; preds = %.preheader, %.loopexit16
  %149 = tail call ptr @g_ptr_array_free(ptr noundef %13, i32 noundef 1)
  %150 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %12, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_lens_menu_selectP12_GtkMenuItemPv(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !91
  %5 = getelementptr inbounds i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !347
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80)
  %8 = tail call ptr @g_object_get_data(ptr noundef %7, ptr noundef nonnull @.str.146)
  tail call fastcc void @_ZL9_lens_setP15dt_iop_module_tPK6lfLens(ptr noundef %1, ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !395
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !396
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 332
  store i32 1, ptr %14, align 4, !tbaa !257
  %15 = getelementptr inbounds i8, ptr %4, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !392
  %17 = tail call reassoc nsz arcp contract afn fastcc noundef float @_ZL17_get_autoscale_lfP15dt_iop_module_tP20dt_iop_lens_params_tPK8lfCamera(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %4, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !352
  tail call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %17)
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !401
  tail call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef nonnull %1, i32 noundef 1)
  br label %21

21:                                               ; preds = %13, %2
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) local_unnamed_addr #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6lfLens15GetLensTypeDescE10lfLensTypePPKc(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_delete_childrenP10_GtkWidgetPv(ptr noundef %0, ptr nocapture readnone %1) #3 {
  tail call void @gtk_widget_destroy(ptr noundef %0)
  ret void
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL29_lens_comboentry_focal_updateP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !347
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 20
  %9 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.166, ptr noundef nonnull %8) #31
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds i8, ptr %4, i64 332
  store i32 1, ptr %11, align 4, !tbaa !257
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !401
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef nonnull %1, i32 noundef 1)
  ret void
}

declare void @dt_bauhaus_combobox_set_editable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL32_lens_comboentry_aperture_updateP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !347
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.166, ptr noundef nonnull %8) #31
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds i8, ptr %4, i64 332
  store i32 1, ptr %11, align 4, !tbaa !257
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !401
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef nonnull %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32_lens_comboentry_distance_updateP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !347
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  %9 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.166, ptr noundef nonnull %8) #31
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds i8, ptr %4, i64 332
  store i32 1, ptr %11, align 4, !tbaa !257
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !401
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef nonnull %1, i32 noundef 1)
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #26

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x i32>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i16> @llvm.masked.load.v8i16.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i16>) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp2.v8f32(<8 x float>) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #26 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #31 = { nounwind }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { builtin nounwind }
attributes #36 = { nounwind allocsize(0,1) }
attributes #37 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v2_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !9, i64 32, !9, i64 84, !8, i64 136, !11, i64 140, !11, i64 144}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!"_ZTS10lfLensType", !9, i64 0}
!13 = !{!14, !16, i64 4}
!14 = !{!"_ZTSZ13legacy_paramsE22_iop_lens_params_v10_t", !15, i64 0, !16, i64 4, !17, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !18, i64 32, !9, i64 36, !9, i64 164, !8, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !19, i64 324, !11, i64 328, !8, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !9, i64 348}
!15 = !{!"_ZTS20dt_iop_lens_method_t", !9, i64 0}
!16 = !{!"_ZTS21dt_iop_lens_modflag_t", !9, i64 0}
!17 = !{!"_ZTS18dt_iop_lens_mode_t", !9, i64 0}
!18 = !{!"_ZTS22dt_iop_lens_lenstype_t", !9, i64 0}
!19 = !{!"_ZTS37dt_iop_lens_embedded_metadata_version", !9, i64 0}
!20 = !{!7, !8, i64 4}
!21 = !{!14, !17, i64 8}
!22 = !{!11, !11, i64 0}
!23 = !{!7, !11, i64 24}
!24 = !{!14, !11, i64 28}
!25 = !{!7, !12, i64 28}
!26 = !{!14, !18, i64 32}
!27 = !{!7, !8, i64 136}
!28 = !{!14, !8, i64 292}
!29 = !{!14, !15, i64 0}
!30 = !{!14, !11, i64 320}
!31 = !{!14, !11, i64 328}
!32 = !{!14, !19, i64 324}
!33 = !{!14, !8, i64 332}
!34 = !{!35, !35, i64 0}
!35 = !{!"any pointer", !9, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !8, i64 0}
!38 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v3_t_0", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !9, i64 32, !9, i64 160, !8, i64 288, !11, i64 292, !11, i64 296}
!39 = !{!38, !8, i64 4}
!40 = !{!38, !11, i64 24}
!41 = !{!38, !12, i64 28}
!42 = !{!38, !8, i64 288}
!43 = !{!44, !8, i64 0}
!44 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v4_t_1", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !9, i64 32, !9, i64 160, !8, i64 288, !11, i64 292, !11, i64 296, !8, i64 300}
!45 = !{!44, !8, i64 4}
!46 = !{!44, !11, i64 24}
!47 = !{!44, !12, i64 28}
!48 = !{!44, !8, i64 288}
!49 = !{!44, !8, i64 300}
!50 = !{!51, !8, i64 0}
!51 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v5_t_2", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !9, i64 32, !9, i64 160, !8, i64 288, !11, i64 292, !11, i64 296, !8, i64 300}
!52 = !{!51, !8, i64 4}
!53 = !{!51, !11, i64 24}
!54 = !{!51, !12, i64 28}
!55 = !{!51, !8, i64 288}
!56 = !{!51, !8, i64 300}
!57 = !{!9, !9, i64 0}
!58 = !{!59, !8, i64 8}
!59 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v6_t_3", !15, i64 0, !8, i64 4, !8, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32, !9, i64 36, !9, i64 164, !8, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !8, i64 312}
!60 = !{!59, !11, i64 28}
!61 = !{!59, !8, i64 32}
!62 = !{!59, !8, i64 292}
!63 = !{!59, !15, i64 0}
!64 = !{!59, !8, i64 312}
!65 = !{!66, !8, i64 8}
!66 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v7_t_4", !15, i64 0, !8, i64 4, !8, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32, !9, i64 36, !9, i64 164, !8, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312}
!67 = !{!66, !11, i64 28}
!68 = !{!66, !8, i64 32}
!69 = !{!66, !8, i64 292}
!70 = !{!66, !11, i64 312}
!71 = !{!66, !15, i64 0}
!72 = !{!73, !17, i64 8}
!73 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v8_t_5", !15, i64 0, !16, i64 4, !17, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !18, i64 32, !9, i64 36, !9, i64 164, !8, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !19, i64 324, !11, i64 328}
!74 = !{!73, !11, i64 28}
!75 = !{!73, !18, i64 32}
!76 = !{!73, !8, i64 292}
!77 = !{!73, !11, i64 320}
!78 = !{!73, !11, i64 328}
!79 = !{!80, !35, i64 16}
!80 = !{!"_ZTS22dt_dev_pixelpipe_iop_t", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !8, i64 32, !81, i64 36, !82, i64 40, !35, i64 56, !83, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !84, i64 120, !8, i64 128, !8, i64 132, !85, i64 136, !85, i64 156, !85, i64 176, !85, i64 196, !8, i64 216, !8, i64 220, !86, i64 224, !86, i64 352, !35, i64 480}
!81 = !{!"_ZTS22dt_dev_request_flags_t", !9, i64 0}
!82 = !{!"_ZTS36dt_dev_histogram_collection_params_t", !35, i64 0, !8, i64 8}
!83 = !{!"_ZTS24dt_dev_histogram_stats_t", !8, i64 0, !84, i64 8, !8, i64 16, !8, i64 20}
!84 = !{!"long", !9, i64 0}
!85 = !{!"_ZTS12dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!86 = !{!"_ZTS19dt_iop_buffer_dsc_t", !8, i64 0, !87, i64 4, !8, i64 8, !9, i64 12, !88, i64 48, !90, i64 64, !9, i64 96, !8, i64 112}
!87 = !{!"_ZTS20dt_iop_buffer_type_t", !9, i64 0}
!88 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt_E", !89, i64 0, !89, i64 2}
!89 = !{!"short", !9, i64 0}
!90 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt0_E", !8, i64 0, !9, i64 16}
!91 = !{!92, !35, i64 704}
!92 = !{!"_ZTS15dt_iop_module_t", !93, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !35, i64 152, !35, i64 160, !35, i64 168, !35, i64 176, !35, i64 184, !35, i64 192, !35, i64 200, !35, i64 208, !35, i64 216, !35, i64 224, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256, !35, i64 264, !35, i64 272, !35, i64 280, !35, i64 288, !35, i64 296, !35, i64 304, !35, i64 312, !35, i64 320, !35, i64 328, !35, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !35, i64 376, !35, i64 384, !35, i64 392, !35, i64 400, !35, i64 408, !35, i64 416, !35, i64 424, !35, i64 432, !35, i64 440, !35, i64 448, !35, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !94, i64 496, !81, i64 500, !95, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !35, i64 608, !83, i64 616, !9, i64 640, !96, i64 656, !8, i64 660, !35, i64 664, !8, i64 672, !8, i64 676, !35, i64 680, !35, i64 688, !8, i64 696, !35, i64 704, !97, i64 712, !35, i64 752, !35, i64 760, !35, i64 768, !35, i64 776, !98, i64 784, !35, i64 816, !35, i64 824, !35, i64 832, !35, i64 840, !35, i64 848, !35, i64 856, !35, i64 864, !8, i64 872, !35, i64 880, !35, i64 888, !35, i64 896, !35, i64 904, !35, i64 912, !35, i64 920, !35, i64 928, !8, i64 936, !35, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !35, i64 1088, !35, i64 1096, !8, i64 1104}
!93 = !{!"_ZTS16dt_action_type_t", !9, i64 0}
!94 = !{!"_ZTS32dt_dev_request_colorpick_flags_t", !9, i64 0}
!95 = !{!"_ZTS31dt_dev_pixelpipe_display_mask_t", !9, i64 0}
!96 = !{!"_ZTS24dt_iop_colorspace_type_t", !9, i64 0}
!97 = !{!"_ZTS18dt_pthread_mutex_t", !9, i64 0}
!98 = !{!"_ZTSN15dt_iop_module_tUt_E", !99, i64 0, !100, i64 16}
!99 = !{!"_ZTSN15dt_iop_module_tUt_Ut_E", !35, i64 0, !35, i64 8}
!100 = !{!"_ZTSN15dt_iop_module_tUt_Ut0_E", !35, i64 0, !8, i64 8}
!101 = !{!102, !8, i64 344}
!102 = !{!"_ZTS22dt_iop_lens_gui_data_t", !35, i64 0, !9, i64 8, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !35, i64 152, !35, i64 160, !35, i64 168, !35, i64 176, !35, i64 184, !35, i64 192, !35, i64 200, !35, i64 208, !35, i64 216, !103, i64 224, !103, i64 272, !35, i64 320, !35, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !35, i64 352}
!103 = !{!"_ZTS26_gui_collapsible_section_t", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40}
!104 = !{!80, !35, i64 8}
!105 = !{!106, !113, i64 620}
!106 = !{!"_ZTS18dt_dev_pixelpipe_t", !107, i64 0, !8, i64 120, !84, i64 128, !35, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !86, i64 176, !35, i64 304, !35, i64 312, !35, i64 320, !35, i64 328, !108, i64 336, !109, i64 340, !8, i64 344, !8, i64 348, !35, i64 352, !84, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !84, i64 392, !97, i64 400, !97, i64 440, !97, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !110, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !111, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !95, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !113, i64 620, !114, i64 624, !8, i64 628, !115, i64 640, !127, i64 2496, !35, i64 2504, !128, i64 2512, !35, i64 2520, !35, i64 2528, !35, i64 2536, !8, i64 2544}
!107 = !{!"_ZTS24dt_dev_pixelpipe_cache_t", !8, i64 0, !84, i64 8, !84, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !84, i64 72, !8, i64 80, !84, i64 88, !84, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!108 = !{!"_ZTS25dt_dev_pixelpipe_change_t", !9, i64 0}
!109 = !{!"_ZTS25dt_dev_pixelpipe_status_t", !9, i64 0}
!110 = !{!"_ZTS20dt_dev_detail_mask_t", !85, i64 0, !84, i64 24, !35, i64 32}
!111 = !{!"_ZTSSt6atomicIiE", !112, i64 0}
!112 = !{!"_ZTSSt13__atomic_baseIiE", !8, i64 0}
!113 = !{!"_ZTS23dt_dev_pixelpipe_type_t", !9, i64 0}
!114 = !{!"_ZTS19dt_imageio_levels_t", !9, i64 0}
!115 = !{!"_ZTS10dt_image_t", !8, i64 0, !116, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !84, i64 552, !117, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !84, i64 1440, !84, i64 1448, !84, i64 1456, !84, i64 1464, !118, i64 1472, !86, i64 1488, !9, i64 1616, !35, i64 1656, !8, i64 1664, !119, i64 1668, !120, i64 1672, !121, i64 1680, !123, i64 1704, !89, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !35, i64 1824, !35, i64 1832, !126, i64 1840}
!116 = !{!"_ZTS22dt_image_orientation_t", !9, i64 0}
!117 = !{!"_ZTS26dt_image_correction_type_t", !9, i64 0}
!118 = !{!"_ZTS17dt_image_loader_t", !9, i64 0}
!119 = !{!"_ZTS21dt_image_colorspace_t", !9, i64 0}
!120 = !{!"_ZTS25dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!121 = !{!"_ZTS17dt_image_geoloc_t", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"double", !9, i64 0}
!123 = !{!"_ZTS16_color_harmony_t", !124, i64 0, !8, i64 4, !125, i64 8}
!124 = !{!"_ZTS21_color_harmony_type_t", !9, i64 0}
!125 = !{!"_ZTS24dt_color_harmony_width_t", !9, i64 0}
!126 = !{!"_ZTS19dt_image_job_flag_t", !9, i64 0}
!127 = !{!"_ZTS35dt_colorspaces_color_profile_type_t", !9, i64 0}
!128 = !{!"_ZTS21dt_iop_color_intent_t", !9, i64 0}
!129 = !{!106, !95, i64 604}
!130 = !{!131, !11, i64 492}
!131 = !{!"_ZTS18dt_iop_lens_data_t", !8, i64 0, !8, i64 4, !35, i64 8, !8, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !8, i64 44, !8, i64 48, !132, i64 52, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !19, i64 100, !8, i64 104, !9, i64 108, !9, i64 172, !9, i64 236, !9, i64 428, !11, i64 492, !11, i64 496, !11, i64 500, !9, i64 504, !9, i64 512, !84, i64 2560}
!132 = !{!"_ZTS14lfLensCalibTCA", !133, i64 0, !11, i64 4, !9, i64 8}
!133 = !{!"_ZTS10lfTCAModel", !9, i64 0}
!134 = !{!85, !8, i64 8}
!135 = !{!85, !8, i64 12}
!136 = !{!131, !84, i64 2560}
!137 = !{!131, !11, i64 500}
!138 = !{!131, !11, i64 496}
!139 = distinct !{!139, !140}
!140 = !{!"llvm.loop.mustprogress"}
!141 = !{!85, !11, i64 16}
!142 = !{!80, !8, i64 144}
!143 = !{!80, !8, i64 148}
!144 = !{!85, !8, i64 0}
!145 = !{!85, !8, i64 4}
!146 = distinct !{!146, !140}
!147 = distinct !{!147, !140}
!148 = distinct !{!148, !140}
!149 = distinct !{!149, !140}
!150 = !{!131, !8, i64 0}
!151 = !{!80, !8, i64 132}
!152 = !{!131, !35, i64 8}
!153 = !{!154, !35, i64 0}
!154 = !{!"_ZTS6lfLens", !35, i64 0, !35, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !35, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !35, i64 104, !8, i64 112}
!155 = !{!131, !11, i64 24}
!156 = !{!92, !35, i64 664}
!157 = !{!131, !8, i64 4}
!158 = !{!131, !11, i64 28}
!159 = !{!131, !11, i64 32}
!160 = !{!131, !11, i64 36}
!161 = !{!131, !11, i64 20}
!162 = !{!131, !12, i64 40}
!163 = !{!131, !8, i64 16}
!164 = !{!131, !8, i64 44}
!165 = distinct !{!165, !140}
!166 = distinct !{!166, !140}
!167 = distinct !{!167, !140}
!168 = distinct !{!168, !140}
!169 = distinct !{!169, !140}
!170 = distinct !{!170, !140}
!171 = !{!131, !8, i64 104}
!172 = !{!131, !11, i64 96}
!173 = distinct !{!173, !140}
!174 = distinct !{!174, !140}
!175 = distinct !{!175, !140}
!176 = !{!177}
!177 = distinct !{!177, !178}
!178 = distinct !{!178, !"LVerDomain"}
!179 = !{!180}
!180 = distinct !{!180, !178}
!181 = !{!182}
!182 = distinct !{!182, !178}
!183 = distinct !{!183, !140, !184, !185}
!184 = !{!"llvm.loop.isvectorized", i32 1}
!185 = !{!"llvm.loop.unroll.runtime.disable"}
!186 = distinct !{!186, !140, !184}
!187 = distinct !{!187, !140}
!188 = distinct !{!188, !140, !189}
!189 = !{!"llvm.loop.unswitch.partial.disable"}
!190 = distinct !{!190, !140}
!191 = distinct !{!191, !140}
!192 = distinct !{!192, !140}
!193 = distinct !{!193, !140}
!194 = distinct !{!194, !140}
!195 = !{!196, !11, i64 0}
!196 = !{!"_ZTS19dt_develop_tiling_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!197 = !{!196, !11, i64 8}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm: argument 0"}
!200 = distinct !{!200, !"_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm"}
!201 = distinct !{!201, !140}
!202 = distinct !{!202, !140}
!203 = distinct !{!203, !140}
!204 = distinct !{!204, !140}
!205 = distinct !{!205, !140}
!206 = distinct !{!206, !140}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm: argument 0"}
!209 = distinct !{!209, !"_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm"}
!210 = distinct !{!210, !140}
!211 = distinct !{!211, !140, !184, !185}
!212 = distinct !{!212, !140}
!213 = distinct !{!213, !140}
!214 = distinct !{!214, !140, !184}
!215 = distinct !{!215, !140}
!216 = distinct !{!216, !140}
!217 = distinct !{!217, !140, !189}
!218 = distinct !{!218, !140}
!219 = distinct !{!219, !140}
!220 = distinct !{!220, !140}
!221 = distinct !{!221, !140}
!222 = distinct !{!222, !140}
!223 = distinct !{!223, !140}
!224 = distinct !{!224, !140}
!225 = !{!226, !84, i64 16}
!226 = !{!"_ZTS16dt_interpolation", !227, i64 0, !35, i64 8, !84, i64 16, !35, i64 24}
!227 = !{!"_ZTS21dt_interpolation_type", !9, i64 0}
!228 = distinct !{!228, !140}
!229 = distinct !{!229, !140}
!230 = distinct !{!230, !140}
!231 = distinct !{!231, !140}
!232 = distinct !{!232, !140}
!233 = distinct !{!233, !140}
!234 = distinct !{!234, !140}
!235 = distinct !{!235, !140}
!236 = distinct !{!236, !140}
!237 = distinct !{!237, !140}
!238 = !{!239, !117, i64 672}
!239 = !{!"_ZTS12dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !35, i64 16, !122, i64 24, !122, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !122, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !35, i64 88, !35, i64 96, !115, i64 112, !8, i64 1968, !8, i64 1972, !97, i64 1976, !8, i64 2016, !35, i64 2024, !8, i64 2032, !35, i64 2040, !8, i64 2048, !35, i64 2056, !35, i64 2064, !8, i64 2072, !35, i64 2080, !35, i64 2088, !35, i64 2096, !35, i64 2104, !8, i64 2112, !8, i64 2116, !35, i64 2120, !35, i64 2128, !35, i64 2136, !35, i64 2144, !8, i64 2152, !240, i64 2156, !8, i64 2160, !11, i64 2164, !11, i64 2168, !35, i64 2176, !8, i64 2184, !241, i64 2192, !245, i64 2352, !246, i64 2472, !247, i64 2480, !250, i64 2520, !253, i64 2552, !254, i64 2560, !255, i64 2576, !35, i64 2600, !35, i64 2608, !256, i64 2616, !256, i64 2704, !8, i64 2792, !8, i64 2796, !8, i64 2800, !35, i64 2808}
!240 = !{!"_ZTS13dt_dev_zoom_t", !9, i64 0}
!241 = !{!"_ZTSN12dt_develop_tUt_E", !242, i64 0, !35, i64 40, !243, i64 48, !244, i64 120}
!242 = !{!"_ZTS23dt_dev_proxy_exposure_t", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32}
!243 = !{!"_ZTSN12dt_develop_tUt_Ut_E", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64}
!244 = !{!"_ZTSN12dt_develop_tUt_Ut0_E", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32}
!245 = !{!"_ZTS15dt_dev_chroma_t", !35, i64 0, !35, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!246 = !{!"_ZTSN12dt_develop_tUt0_E", !35, i64 0}
!247 = !{!"_ZTSN12dt_develop_tUt1_E", !35, i64 0, !35, i64 8, !8, i64 16, !248, i64 20, !11, i64 24, !11, i64 28, !249, i64 32}
!248 = !{!"_ZTS32dt_dev_overexposed_colorscheme_t", !9, i64 0}
!249 = !{!"_ZTS26dt_clipping_preview_mode_t", !9, i64 0}
!250 = !{!"_ZTSN12dt_develop_tUt2_E", !35, i64 0, !35, i64 8, !8, i64 16, !251, i64 20, !252, i64 24, !11, i64 28}
!251 = !{!"_ZTS28dt_dev_rawoverexposed_mode_t", !9, i64 0}
!252 = !{!"_ZTS35dt_dev_rawoverexposed_colorscheme_t", !9, i64 0}
!253 = !{!"_ZTSN12dt_develop_tUt3_E", !35, i64 0}
!254 = !{!"_ZTSN12dt_develop_tUt4_E", !35, i64 0, !8, i64 8}
!255 = !{!"_ZTSN12dt_develop_tUt5_E", !35, i64 0, !35, i64 8, !35, i64 16}
!256 = !{!"_ZTS17dt_dev_viewport_t", !35, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !122, i64 32, !122, i64 40, !122, i64 48, !8, i64 56, !240, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !35, i64 80}
!257 = !{!258, !8, i64 332}
!258 = !{!"_ZTS20dt_iop_lens_params_t", !15, i64 0, !16, i64 4, !17, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !18, i64 32, !9, i64 36, !9, i64 164, !8, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !19, i64 324, !11, i64 328, !8, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !9, i64 348}
!259 = !{!258, !15, i64 0}
!260 = !{!92, !35, i64 688}
!261 = !{!258, !16, i64 4}
!262 = !{!258, !11, i64 344}
!263 = !{!80, !8, i64 216}
!264 = !{!92, !35, i64 752}
!265 = !{!266, !35, i64 32}
!266 = !{!"_ZTS25dt_iop_lens_global_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !35, i64 32}
!267 = !{!268, !11, i64 32}
!268 = !{!"_ZTS8lfCamera", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !11, i64 32, !8, i64 36}
!269 = !{!258, !8, i64 292}
!270 = !{!132, !133, i64 0}
!271 = !{!154, !35, i64 72}
!272 = distinct !{!272, !140}
!273 = !{!258, !17, i64 8}
!274 = !{!258, !11, i64 12}
!275 = !{!258, !11, i64 28}
!276 = !{!258, !18, i64 32}
!277 = !{!131, !8, i64 48}
!278 = !{!154, !12, i64 56}
!279 = !{!239, !8, i64 0}
!280 = !{!239, !8, i64 1484}
!281 = !{!239, !8, i64 1488}
!282 = !{!102, !8, i64 336}
!283 = !{!115, !117, i64 560}
!284 = !{!258, !19, i64 324}
!285 = !{!131, !19, i64 100}
!286 = !{!258, !11, i64 320}
!287 = !{!131, !11, i64 92}
!288 = distinct !{!288, !140}
!289 = distinct !{!289, !140}
!290 = distinct !{!290, !140}
!291 = distinct !{!291, !140}
!292 = distinct !{!292, !140}
!293 = !{!258, !11, i64 304}
!294 = !{!258, !11, i64 312}
!295 = !{!258, !11, i64 316}
!296 = !{!258, !11, i64 308}
!297 = distinct !{!297, !140}
!298 = distinct !{!298, !140}
!299 = distinct !{!299, !140}
!300 = distinct !{!300, !140}
!301 = distinct !{!301, !140}
!302 = distinct !{!302, !140}
!303 = distinct !{!303, !140}
!304 = distinct !{!304, !140}
!305 = !{!306}
!306 = distinct !{!306, !307}
!307 = distinct !{!307, !"LVerDomain"}
!308 = !{!309}
!309 = distinct !{!309, !307}
!310 = distinct !{!310, !140, !184}
!311 = !{!115, !8, i64 1372}
!312 = !{!115, !8, i64 1396}
!313 = !{!115, !8, i64 1404}
!314 = !{!115, !8, i64 1376}
!315 = !{!115, !8, i64 1400}
!316 = !{!115, !8, i64 1408}
!317 = distinct !{!317, !140}
!318 = distinct !{!318, !140}
!319 = distinct !{!319, !140}
!320 = distinct !{!320, !140, !184, !185}
!321 = distinct !{!321, !140}
!322 = distinct !{!322, !140, !185, !184}
!323 = !{!258, !11, i64 328}
!324 = distinct !{!324, !140}
!325 = !{!326, !35, i64 528}
!326 = !{!"_ZTS18dt_iop_module_so_t", !327, i64 0, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !35, i64 152, !35, i64 160, !35, i64 168, !35, i64 176, !35, i64 184, !35, i64 192, !35, i64 200, !35, i64 208, !35, i64 216, !35, i64 224, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256, !35, i64 264, !35, i64 272, !35, i64 280, !35, i64 288, !35, i64 296, !35, i64 304, !35, i64 312, !35, i64 320, !35, i64 328, !35, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !35, i64 376, !35, i64 384, !35, i64 392, !35, i64 400, !35, i64 408, !35, i64 416, !35, i64 424, !35, i64 432, !35, i64 440, !35, i64 448, !35, i64 456, !35, i64 464, !35, i64 472, !35, i64 480, !35, i64 488, !35, i64 496, !9, i64 504, !35, i64 528, !328, i64 536, !35, i64 544, !8, i64 552, !8, i64 556}
!327 = !{!"_ZTS11dt_action_t", !93, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40}
!328 = !{!"_ZTS21dt_iop_module_state_t", !9, i64 0}
!329 = !{!330, !35, i64 0}
!330 = !{!"_ZTS10lfDatabase", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32}
!331 = !{!115, !11, i64 32}
!332 = !{!258, !11, i64 16}
!333 = !{!115, !11, i64 16}
!334 = !{!258, !11, i64 24}
!335 = !{!115, !11, i64 24}
!336 = !{!258, !11, i64 20}
!337 = !{!115, !11, i64 28}
!338 = distinct !{!338, !140}
!339 = !{!268, !35, i64 24}
!340 = !{}
!341 = !{!154, !35, i64 8}
!342 = distinct !{!342, !140}
!343 = !{!102, !35, i64 64}
!344 = !{!92, !35, i64 944}
!345 = !{!326, !35, i64 480}
!346 = !{!102, !35, i64 320}
!347 = !{!92, !35, i64 680}
!348 = !{!102, !35, i64 72}
!349 = !{!102, !35, i64 80}
!350 = !{!102, !8, i64 340}
!351 = !{!102, !35, i64 88}
!352 = !{!102, !35, i64 128}
!353 = !{!102, !35, i64 96}
!354 = !{!102, !35, i64 112}
!355 = !{!102, !35, i64 120}
!356 = !{!102, !35, i64 104}
!357 = !{!102, !35, i64 192}
!358 = !{!102, !35, i64 152}
!359 = !{!102, !35, i64 160}
!360 = !{!102, !35, i64 168}
!361 = !{!102, !35, i64 176}
!362 = !{!102, !35, i64 328}
!363 = !{!92, !8, i64 672}
!364 = !{!92, !35, i64 816}
!365 = !{!366, !8, i64 3120}
!366 = !{!"_ZTS11darktable_t", !367, i64 0, !8, i64 4, !8, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !35, i64 152, !35, i64 160, !35, i64 168, !35, i64 176, !35, i64 184, !35, i64 192, !35, i64 200, !35, i64 208, !35, i64 216, !35, i64 224, !9, i64 232, !97, i64 2792, !97, i64 2832, !97, i64 2872, !97, i64 2912, !97, i64 2952, !35, i64 2992, !35, i64 3000, !35, i64 3008, !35, i64 3016, !35, i64 3024, !35, i64 3032, !35, i64 3040, !35, i64 3048, !35, i64 3056, !35, i64 3064, !35, i64 3072, !35, i64 3080, !368, i64 3088, !35, i64 3096, !122, i64 3104, !35, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !35, i64 3312, !35, i64 3320, !369, i64 3328, !370, i64 3376, !371, i64 3408}
!367 = !{!"_ZTS13dt_codepath_t", !8, i64 0}
!368 = !{!"_ZTS14dt_lua_state_t", !8, i64 0}
!369 = !{!"_ZTS18dt_sys_resources_t", !84, i64 0, !84, i64 8, !35, i64 16, !35, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!370 = !{!"_ZTS14dt_backthumb_t", !122, i64 0, !122, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!371 = !{!"_ZTS9dt_gimp_t", !8, i64 0, !35, i64 8, !35, i64 16, !8, i64 24, !8, i64 28}
!372 = !{!366, !8, i64 8}
!373 = !{!366, !35, i64 96}
!374 = !{!102, !35, i64 32}
!375 = !{!102, !35, i64 144}
!376 = !{!102, !35, i64 48}
!377 = !{!102, !35, i64 136}
!378 = !{!102, !35, i64 0}
!379 = !{!102, !35, i64 256}
!380 = !{!381, !93, i64 0}
!381 = !{!"_ZTS23dt_iop_module_section_t", !93, i64 0, !35, i64 8, !35, i64 16}
!382 = !{!381, !35, i64 8}
!383 = !{!381, !35, i64 16}
!384 = !{!102, !35, i64 184}
!385 = !{!102, !35, i64 296}
!386 = !{!102, !35, i64 304}
!387 = !{!102, !35, i64 200}
!388 = !{!102, !35, i64 208}
!389 = !{!102, !35, i64 216}
!390 = !{!102, !35, i64 40}
!391 = distinct !{!391, !140}
!392 = !{!102, !35, i64 352}
!393 = !{!102, !35, i64 56}
!394 = distinct !{!394, !140}
!395 = !{!366, !35, i64 104}
!396 = !{!397, !8, i64 120}
!397 = !{!"_ZTS12dt_gui_gtk_t", !35, i64 0, !398, i64 8, !399, i64 72, !35, i64 96, !35, i64 104, !35, i64 112, !8, i64 120, !9, i64 128, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !122, i64 1400, !122, i64 1408, !122, i64 1416, !122, i64 1424, !35, i64 1432, !122, i64 1440, !122, i64 1448, !122, i64 1456, !122, i64 1464, !8, i64 1472, !8, i64 1476, !9, i64 1480, !8, i64 5576, !8, i64 5580, !400, i64 5584, !97, i64 5592}
!398 = !{!"_ZTS16dt_gui_widgets_t", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !8, i64 48, !8, i64 52, !8, i64 56}
!399 = !{!"_ZTS19dt_gui_scrollbars_t", !35, i64 0, !35, i64 8, !8, i64 16}
!400 = !{!"_ZTS13_cairo_filter", !9, i64 0}
!401 = !{!366, !35, i64 64}
!402 = !{!92, !35, i64 440}
!403 = !{!404, !35, i64 0}
!404 = !{!"_ZTS34dt_introspection_type_enum_tuple_t", !35, i64 0, !8, i64 8, !35, i64 16}
!405 = !{!404, !8, i64 8}
!406 = distinct !{!406, !140}
!407 = !{!404, !35, i64 16}
!408 = distinct !{!408, !140}
!409 = !{!268, !35, i64 8}
!410 = !{!268, !35, i64 0}
!411 = !{!268, !35, i64 16}
!412 = !{!154, !11, i64 16}
!413 = !{!154, !11, i64 20}
!414 = !{!154, !11, i64 24}
!415 = !{!154, !11, i64 28}
!416 = !{!154, !35, i64 32}
!417 = distinct !{!417, !140}
!418 = !{!154, !11, i64 48}
!419 = !{!122, !122, i64 0}
!420 = distinct !{!420, !140}
!421 = distinct !{!421, !140}
!422 = distinct !{!422, !140}
!423 = !{!424, !8, i64 0}
!424 = !{!"_ZTS18dt_introspection_t", !8, i64 0, !8, i64 4, !35, i64 8, !84, i64 16, !35, i64 24, !84, i64 32, !84, i64 40, !35, i64 48}
!425 = !{!426}
!426 = distinct !{!426, !427}
!427 = distinct !{!427, !"LVerDomain"}
!428 = !{!429, !430, !431, !432, !433}
!429 = distinct !{!429, !427}
!430 = distinct !{!430, !427}
!431 = distinct !{!431, !427}
!432 = distinct !{!432, !427}
!433 = distinct !{!433, !427}
!434 = !{!429}
!435 = !{!430, !431, !432, !433}
!436 = !{!432}
!437 = !{!433}
!438 = !{!430}
!439 = !{!431, !432, !433}
!440 = !{!431}
!441 = !{!432, !433}
!442 = distinct !{!442, !140, !184, !185}
!443 = distinct !{!443, !140, !184}
!444 = !{!445}
!445 = distinct !{!445, !446}
!446 = distinct !{!446, !"LVerDomain"}
!447 = !{!448}
!448 = distinct !{!448, !446}
!449 = !{!450}
!450 = distinct !{!450, !446}
!451 = !{!452, !448, !445}
!452 = distinct !{!452, !446}
!453 = !{!452}
!454 = !{!448, !445}
!455 = distinct !{!455, !140, !184, !185}
!456 = distinct !{!456, !457}
!457 = !{!"llvm.loop.unroll.disable"}
!458 = distinct !{!458, !140, !184}
!459 = !{!460}
!460 = distinct !{!460, !461}
!461 = distinct !{!461, !"LVerDomain"}
!462 = !{!463}
!463 = distinct !{!463, !461}
!464 = !{!465}
!465 = distinct !{!465, !461}
!466 = !{!467}
!467 = distinct !{!467, !461}
!468 = !{!469, !470, !465, !460, !463}
!469 = distinct !{!469, !461}
!470 = distinct !{!470, !461}
!471 = !{!469}
!472 = !{!470, !465, !460, !463}
!473 = !{!470}
!474 = !{!465, !460, !463}
!475 = distinct !{!475, !140, !184, !185}
!476 = !{!477}
!477 = distinct !{!477, !478}
!478 = distinct !{!478, !"LVerDomain"}
!479 = !{!480}
!480 = distinct !{!480, !478}
!481 = !{!482}
!482 = distinct !{!482, !478}
!483 = !{!484, !485, !480, !477}
!484 = distinct !{!484, !478}
!485 = distinct !{!485, !478}
!486 = !{!484}
!487 = !{!485, !480, !477}
!488 = !{!485}
!489 = !{!480, !477}
!490 = distinct !{!490, !140, !184, !185}
!491 = distinct !{!491, !457}
!492 = distinct !{!492, !140, !184}
!493 = distinct !{!493, !140, !184}
!494 = !{!495}
!495 = distinct !{!495, !496}
!496 = distinct !{!496, !"LVerDomain"}
!497 = !{!498}
!498 = distinct !{!498, !496}
!499 = !{!500}
!500 = distinct !{!500, !496}
!501 = !{!502, !503, !504, !498, !495, !505}
!502 = distinct !{!502, !496}
!503 = distinct !{!503, !496}
!504 = distinct !{!504, !496}
!505 = distinct !{!505, !496}
!506 = !{!502}
!507 = !{!503, !504, !498, !495, !505}
!508 = !{!505}
!509 = !{!503}
!510 = !{!504, !498, !495, !505}
!511 = !{!504}
!512 = !{!498, !495, !505}
!513 = distinct !{!513, !140, !184, !185}
!514 = distinct !{!514, !140, !184}
!515 = distinct !{!515, !140}
!516 = distinct !{!516, !140}
!517 = !{!518, !35, i64 0}
!518 = !{!"_ZTS10_GPtrArray", !35, i64 0, !8, i64 8}
!519 = !{!518, !8, i64 8}
!520 = distinct !{!520, !140}
!521 = distinct !{!521, !140}
!522 = distinct !{!522, !140}
!523 = distinct !{!523, !140}
!524 = distinct !{!524, !140}
!525 = distinct !{!525, !140}
