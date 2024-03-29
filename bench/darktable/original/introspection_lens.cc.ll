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
define i32 @legacy_params(ptr nocapture noundef readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %28, label %29, label %267

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
  br i1 %40, label %267, label %41

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
  br i1 %84, label %110, label %85

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
  br i1 %109, label %110, label %95, !llvm.loop !139

110:                                              ; preds = %95, %41
  %111 = getelementptr inbounds i8, ptr %4, i64 16
  %112 = load float, ptr %111, align 4, !tbaa !141
  %113 = fmul reassoc nsz arcp contract afn float %112, 5.000000e-01
  %114 = getelementptr inbounds i8, ptr %1, i64 144
  %115 = load i32, ptr %114, align 8, !tbaa !142
  %116 = sitofp i32 %115 to float
  %117 = fmul reassoc nsz arcp contract afn float %113, %116
  %118 = getelementptr inbounds i8, ptr %1, i64 148
  %119 = load i32, ptr %118, align 4, !tbaa !143
  %120 = sitofp i32 %119 to float
  %121 = fmul reassoc nsz arcp contract afn float %113, %120
  %122 = getelementptr inbounds i8, ptr %42, i64 492
  %123 = load float, ptr %122, align 4, !tbaa !130
  %124 = fmul reassoc nsz arcp contract afn float %123, 2.000000e+00
  %125 = getelementptr inbounds i8, ptr %42, i64 512
  %126 = load i32, ptr %34, align 4, !tbaa !135
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %267

128:                                              ; preds = %110
  %129 = fmul reassoc nsz arcp contract afn float %121, %121
  %130 = fmul reassoc nsz arcp contract afn float %117, %117
  %131 = fadd reassoc nsz arcp contract afn float %129, %130
  %132 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %131)
  %133 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %132
  %134 = load i32, ptr %31, align 4, !tbaa !134
  %135 = icmp sgt i32 %134, 0
  %136 = getelementptr inbounds i8, ptr %42, i64 2556
  br i1 %135, label %137, label %267

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, ptr %4, i64 4
  %139 = load i32, ptr %4, align 4, !tbaa !144
  %140 = load i32, ptr %138, align 4, !tbaa !145
  %141 = zext nneg i32 %126 to i64
  %142 = zext nneg i32 %134 to i64
  br i1 %30, label %143, label %205

143:                                              ; preds = %202, %137
  %144 = phi i64 [ %203, %202 ], [ 0, %137 ]
  %145 = trunc i64 %144 to i32
  %146 = add i32 %140, %145
  %147 = sitofp i32 %146 to float
  %148 = fsub reassoc nsz arcp contract afn float %147, %121
  %149 = fmul reassoc nsz arcp contract afn float %148, %148
  %150 = mul i32 %134, %145
  %151 = zext i32 %150 to i64
  br label %152

152:                                              ; preds = %180, %143
  %153 = phi i64 [ %200, %180 ], [ 0, %143 ]
  %154 = add nuw nsw i64 %153, %151
  %155 = shl nuw nsw i64 %154, 2
  %156 = trunc i64 %153 to i32
  %157 = add i32 %139, %156
  %158 = sitofp i32 %157 to float
  %159 = fsub reassoc nsz arcp contract afn float %158, %117
  %160 = fmul reassoc nsz arcp contract afn float %159, %159
  %161 = fadd reassoc nsz arcp contract afn float %160, %149
  %162 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %161)
  %163 = fmul reassoc nsz arcp contract afn float %162, %133
  %164 = fcmp reassoc nsz arcp contract afn ult float %163, 1.000000e+00
  br i1 %164, label %167, label %165

165:                                              ; preds = %152
  %166 = load float, ptr %136, align 4, !tbaa !22
  br label %180

167:                                              ; preds = %152
  %168 = fmul reassoc nsz arcp contract afn float %163, 5.110000e+02
  %169 = tail call reassoc nsz arcp contract afn float @llvm.trunc.f32(float %168)
  %170 = fsub reassoc nsz arcp contract afn float %168, %169
  %171 = fptosi float %168 to i32
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %125, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !22
  %175 = getelementptr i8, ptr %173, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !22
  %177 = fsub reassoc nsz arcp contract afn float %176, %174
  %178 = fmul reassoc nsz arcp contract afn float %177, %170
  %179 = fadd reassoc nsz arcp contract afn float %178, %174
  br label %180

180:                                              ; preds = %167, %165
  %181 = phi float [ %166, %165 ], [ %179, %167 ]
  %182 = fmul reassoc nsz arcp contract afn float %181, %124
  %183 = fadd reassoc nsz arcp contract afn float %182, 1.000000e+00
  %184 = getelementptr inbounds float, ptr %2, i64 %155
  %185 = load float, ptr %184, align 4, !tbaa !22
  %186 = fmul reassoc nsz arcp contract afn float %183, %185
  %187 = getelementptr inbounds float, ptr %39, i64 %155
  store float %186, ptr %187, align 16, !tbaa !22
  %188 = or disjoint i64 %155, 1
  %189 = getelementptr inbounds float, ptr %2, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !22
  %191 = fmul reassoc nsz arcp contract afn float %190, %183
  %192 = getelementptr inbounds float, ptr %39, i64 %188
  store float %191, ptr %192, align 4, !tbaa !22
  %193 = or disjoint i64 %155, 2
  %194 = getelementptr inbounds float, ptr %2, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !22
  %196 = fmul reassoc nsz arcp contract afn float %195, %183
  %197 = getelementptr inbounds float, ptr %39, i64 %193
  store float %196, ptr %197, align 8, !tbaa !22
  %198 = or disjoint i64 %155, 3
  %199 = getelementptr inbounds float, ptr %39, i64 %198
  store float %191, ptr %199, align 4, !tbaa !22
  %200 = add nuw nsw i64 %153, 1
  %201 = icmp eq i64 %200, %142
  br i1 %201, label %202, label %152, !llvm.loop !146

202:                                              ; preds = %180
  %203 = add nuw nsw i64 %144, 1
  %204 = icmp eq i64 %203, %141
  br i1 %204, label %267, label %143, !llvm.loop !147

205:                                              ; preds = %264, %137
  %206 = phi i64 [ %265, %264 ], [ 0, %137 ]
  %207 = trunc i64 %206 to i32
  %208 = add i32 %140, %207
  %209 = sitofp i32 %208 to float
  %210 = fsub reassoc nsz arcp contract afn float %209, %121
  %211 = fmul reassoc nsz arcp contract afn float %210, %210
  %212 = mul i32 %134, %207
  %213 = zext i32 %212 to i64
  br label %214

214:                                              ; preds = %242, %205
  %215 = phi i64 [ 0, %205 ], [ %262, %242 ]
  %216 = add nuw nsw i64 %215, %213
  %217 = shl nuw nsw i64 %216, 2
  %218 = trunc i64 %215 to i32
  %219 = add i32 %139, %218
  %220 = sitofp i32 %219 to float
  %221 = fsub reassoc nsz arcp contract afn float %220, %117
  %222 = fmul reassoc nsz arcp contract afn float %221, %221
  %223 = fadd reassoc nsz arcp contract afn float %222, %211
  %224 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %223)
  %225 = fmul reassoc nsz arcp contract afn float %224, %133
  %226 = fcmp reassoc nsz arcp contract afn ult float %225, 1.000000e+00
  br i1 %226, label %229, label %227

227:                                              ; preds = %214
  %228 = load float, ptr %136, align 4, !tbaa !22
  br label %242

229:                                              ; preds = %214
  %230 = fmul reassoc nsz arcp contract afn float %225, 5.110000e+02
  %231 = tail call reassoc nsz arcp contract afn float @llvm.trunc.f32(float %230)
  %232 = fsub reassoc nsz arcp contract afn float %230, %231
  %233 = fptosi float %230 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %125, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !22
  %237 = getelementptr i8, ptr %235, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !22
  %239 = fsub reassoc nsz arcp contract afn float %238, %236
  %240 = fmul reassoc nsz arcp contract afn float %239, %232
  %241 = fadd reassoc nsz arcp contract afn float %240, %236
  br label %242

242:                                              ; preds = %229, %227
  %243 = phi float [ %228, %227 ], [ %241, %229 ]
  %244 = fmul reassoc nsz arcp contract afn float %243, %124
  %245 = fadd reassoc nsz arcp contract afn float %244, 1.000000e+00
  %246 = getelementptr inbounds float, ptr %2, i64 %217
  %247 = load float, ptr %246, align 4, !tbaa !22
  %248 = fmul reassoc nsz arcp contract afn float %245, %247
  %249 = getelementptr inbounds float, ptr %39, i64 %217
  store float %248, ptr %249, align 16, !tbaa !22
  %250 = or disjoint i64 %217, 1
  %251 = getelementptr inbounds float, ptr %2, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !22
  %253 = fmul reassoc nsz arcp contract afn float %252, %245
  %254 = getelementptr inbounds float, ptr %39, i64 %250
  store float %253, ptr %254, align 4, !tbaa !22
  %255 = or disjoint i64 %217, 2
  %256 = getelementptr inbounds float, ptr %2, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !22
  %258 = fmul reassoc nsz arcp contract afn float %257, %245
  %259 = getelementptr inbounds float, ptr %39, i64 %255
  store float %258, ptr %259, align 8, !tbaa !22
  %260 = or disjoint i64 %217, 3
  %261 = getelementptr inbounds float, ptr %39, i64 %260
  store float %244, ptr %261, align 4, !tbaa !22
  %262 = add nuw nsw i64 %215, 1
  %263 = icmp eq i64 %262, %142
  br i1 %263, label %264, label %214, !llvm.loop !148

264:                                              ; preds = %242
  %265 = add nuw nsw i64 %206, 1
  %266 = icmp eq i64 %265, %141
  br i1 %266, label %267, label %205, !llvm.loop !149

267:                                              ; preds = %264, %202, %128, %110, %29, %25
  %268 = phi i1 [ true, %25 ], [ false, %29 ], [ false, %110 ], [ false, %128 ], [ false, %202 ], [ false, %264 ]
  %269 = phi ptr [ %2, %25 ], [ %2, %29 ], [ %39, %110 ], [ %39, %128 ], [ %39, %202 ], [ %39, %264 ]
  %270 = load i32, ptr %8, align 8, !tbaa !150
  switch i32 %270, label %1475 [
    i32 1, label %271
    i32 0, label %855
  ]

271:                                              ; preds = %267
  %272 = load ptr, ptr %7, align 16, !tbaa !79
  %273 = getelementptr inbounds i8, ptr %1, i64 132
  %274 = load i32, ptr %273, align 4, !tbaa !151
  %275 = getelementptr inbounds i8, ptr %4, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !134
  %277 = mul nsw i32 %276, %274
  %278 = getelementptr inbounds i8, ptr %1, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !104
  %280 = getelementptr inbounds i8, ptr %279, i64 604
  %281 = load i32, ptr %280, align 4, !tbaa !129
  %282 = icmp eq i32 %274, 3
  %283 = select i1 %282, i32 1620, i32 9812
  %284 = getelementptr inbounds i8, ptr %272, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !152
  %286 = icmp eq ptr %285, null
  br i1 %286, label %294, label %287

287:                                              ; preds = %271
  %288 = load ptr, ptr %285, align 8, !tbaa !153
  %289 = icmp eq ptr %288, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %272, i64 24
  %292 = load float, ptr %291, align 8, !tbaa !155
  %293 = fcmp reassoc nsz arcp contract afn ugt float %292, 0.000000e+00
  br i1 %293, label %304, label %294

294:                                              ; preds = %290, %287, %271
  %295 = getelementptr inbounds i8, ptr %5, i64 8
  %296 = load i32, ptr %295, align 4, !tbaa !134
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %5, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !135
  %300 = sext i32 %299 to i64
  %301 = sext i32 %274 to i64
  %302 = mul nsw i64 %297, %301
  %303 = mul i64 %302, %300
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %269, i64 noundef %303)
  br label %1476

304:                                              ; preds = %290
  %305 = getelementptr inbounds i8, ptr %0, i64 664
  %306 = load ptr, ptr %305, align 8, !tbaa !156
  %307 = getelementptr inbounds i8, ptr %306, i64 112
  %308 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %307)
  %309 = getelementptr inbounds i8, ptr %4, i64 16
  %310 = load float, ptr %309, align 4, !tbaa !141
  %311 = getelementptr inbounds i8, ptr %1, i64 144
  %312 = load i32, ptr %311, align 8, !tbaa !142
  %313 = sitofp i32 %312 to float
  %314 = fmul reassoc nsz arcp contract afn float %310, %313
  %315 = getelementptr inbounds i8, ptr %1, i64 148
  %316 = load i32, ptr %315, align 4, !tbaa !143
  %317 = sitofp i32 %316 to float
  %318 = fmul reassoc nsz arcp contract afn float %310, %317
  %319 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %320 = fptosi float %314 to i32
  %321 = fptosi float %318 to i32
  %322 = getelementptr inbounds i8, ptr %272, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !157
  %324 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  %325 = load ptr, ptr %284, align 8, !tbaa !152
  %326 = load float, ptr %291, align 8, !tbaa !155
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %324, ptr noundef %325, float noundef %326, i32 noundef %320, i32 noundef %321)
          to label %329 unwind label %327

327:                                              ; preds = %304
  %328 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %324) #35
  resume { ptr, i32 } %328

329:                                              ; preds = %304
  %330 = icmp eq i32 %308, 0
  %331 = select i1 %330, i32 -1, i32 -2
  %332 = and i32 %323, 3
  %333 = shl i32 %323, 1
  %334 = and i32 %333, 8
  %335 = or disjoint i32 %332, %334
  %336 = or disjoint i32 %335, 48
  %337 = and i32 %336, %331
  %338 = load ptr, ptr %284, align 8, !tbaa !152
  %339 = getelementptr inbounds i8, ptr %272, i64 28
  %340 = load float, ptr %339, align 4, !tbaa !158
  %341 = getelementptr inbounds i8, ptr %272, i64 32
  %342 = load float, ptr %341, align 8, !tbaa !159
  %343 = getelementptr inbounds i8, ptr %272, i64 36
  %344 = load float, ptr %343, align 4, !tbaa !160
  %345 = getelementptr inbounds i8, ptr %272, i64 20
  %346 = load float, ptr %345, align 4, !tbaa !161
  %347 = getelementptr inbounds i8, ptr %272, i64 40
  %348 = load i32, ptr %347, align 8, !tbaa !162
  %349 = getelementptr inbounds i8, ptr %272, i64 16
  %350 = load i32, ptr %349, align 8, !tbaa !163
  %351 = icmp ne i32 %350, 0
  %352 = tail call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %324, ptr noundef %338, i32 noundef 3, float noundef %340, float noundef %342, float noundef %344, float noundef %346, i32 noundef %348, i32 noundef %337, i1 noundef zeroext %351)
  %353 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %354 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  %355 = load i32, ptr %349, align 8, !tbaa !163
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %605, label %357

357:                                              ; preds = %329
  %358 = and i32 %352, 57
  %359 = icmp eq i32 %358, 0
  %360 = getelementptr inbounds i8, ptr %5, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !134
  %362 = sext i32 %361 to i64
  br i1 %359, label %569, label %363

363:                                              ; preds = %357
  %364 = mul nsw i64 %362, 24
  %365 = add nsw i64 %364, 63
  %366 = and i64 %365, -64
  %367 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %366)
  call void @llvm.assume(i1 true) [ "align"(ptr %367, i64 64) ]
  %368 = getelementptr inbounds i8, ptr %5, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !135
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %383

371:                                              ; preds = %363
  call void @llvm.assume(i1 true) [ "align"(ptr %367, i64 64) ]
  %372 = getelementptr inbounds i8, ptr %5, i64 4
  %373 = sext i32 %274 to i64
  %374 = getelementptr inbounds i8, ptr %272, i64 44
  %375 = getelementptr inbounds i8, ptr %4, i64 4
  %376 = getelementptr inbounds i8, ptr %4, i64 12
  %377 = and i32 %281, 1
  %378 = icmp eq i32 %377, 0
  %379 = getelementptr inbounds i8, ptr %269, i64 12
  %380 = load i32, ptr %360, align 4, !tbaa !134
  %381 = getelementptr inbounds i8, ptr %269, i64 4
  %382 = getelementptr inbounds i8, ptr %269, i64 8
  br label %384

383:                                              ; preds = %411, %363
  tail call void @free(ptr noundef %367) #31
  br label %576

384:                                              ; preds = %411, %371
  %385 = phi i32 [ %380, %371 ], [ %412, %411 ]
  %386 = phi i64 [ 0, %371 ], [ %413, %411 ]
  %387 = load i32, ptr %5, align 4, !tbaa !144
  %388 = sitofp i32 %387 to float
  %389 = load i32, ptr %372, align 4, !tbaa !145
  %390 = trunc i64 %386 to i32
  %391 = add nsw i32 %389, %390
  %392 = sitofp i32 %391 to float
  %393 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %324, float noundef %388, float noundef %392, i32 noundef %385, i32 noundef 1, ptr noundef %367)
  %394 = load i32, ptr %360, align 4, !tbaa !134
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %411

396:                                              ; preds = %384
  %397 = mul nsw i64 %386, %373
  %398 = zext nneg i32 %394 to i64
  %399 = mul i64 %397, %398
  %400 = getelementptr inbounds float, ptr %3, i64 %399
  br label %401

401:                                              ; preds = %563, %396
  %402 = phi ptr [ %565, %563 ], [ %367, %396 ]
  %403 = phi ptr [ %566, %563 ], [ %400, %396 ]
  %404 = phi i32 [ %564, %563 ], [ 0, %396 ]
  %405 = load i32, ptr %374, align 4, !tbaa !164
  %406 = icmp eq i32 %405, 0
  %407 = load float, ptr %402, align 4, !tbaa !22
  br i1 %406, label %408, label %417

408:                                              ; preds = %401
  %409 = getelementptr inbounds i8, ptr %402, i64 4
  %410 = load float, ptr %409, align 4, !tbaa !22
  br label %426

411:                                              ; preds = %563, %384
  %412 = phi i32 [ %394, %384 ], [ %567, %563 ]
  %413 = add nuw nsw i64 %386, 1
  %414 = load i32, ptr %368, align 4, !tbaa !135
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %413, %415
  br i1 %416, label %384, label %383, !llvm.loop !165

417:                                              ; preds = %401
  %418 = tail call float @llvm.fabs.f32(float %407)
  %419 = fcmp ueq float %418, 0x7FF0000000000000
  br i1 %419, label %425, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %402, i64 4
  %422 = load float, ptr %421, align 4, !tbaa !22
  %423 = tail call float @llvm.fabs.f32(float %422)
  %424 = fcmp ueq float %423, 0x7FF0000000000000
  br i1 %424, label %425, label %426

425:                                              ; preds = %420, %417
  store float 0.000000e+00, ptr %403, align 4, !tbaa !22
  br label %452

426:                                              ; preds = %420, %408
  %427 = phi float [ %410, %408 ], [ %422, %420 ]
  %428 = load i32, ptr %4, align 4, !tbaa !144
  %429 = sitofp i32 %428 to float
  %430 = fsub reassoc nsz arcp contract afn float %407, %429
  %431 = load i32, ptr %275, align 4, !tbaa !134
  %432 = sitofp i32 %431 to float
  %433 = fadd reassoc nsz arcp contract afn float %432, -1.000000e+00
  %434 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %430, float %433)
  %435 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %434, float 0.000000e+00)
  %436 = load i32, ptr %375, align 4, !tbaa !145
  %437 = sitofp i32 %436 to float
  %438 = fsub reassoc nsz arcp contract afn float %427, %437
  %439 = load i32, ptr %376, align 4, !tbaa !135
  %440 = sitofp i32 %439 to float
  %441 = fadd reassoc nsz arcp contract afn float %440, -1.000000e+00
  %442 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %438, float %441)
  %443 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %442, float 0.000000e+00)
  %444 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %354, ptr noundef %269, float noundef %435, float noundef %443, i32 noundef %431, i32 noundef %439, i32 noundef %274, i32 noundef %277)
  store float %444, ptr %403, align 4, !tbaa !22
  %445 = load i32, ptr %374, align 4, !tbaa !164
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %426
  %448 = getelementptr inbounds i8, ptr %402, i64 8
  %449 = load float, ptr %448, align 4, !tbaa !22
  %450 = getelementptr inbounds i8, ptr %402, i64 12
  %451 = load float, ptr %450, align 4, !tbaa !22
  br label %464

452:                                              ; preds = %426, %425
  %453 = getelementptr inbounds i8, ptr %402, i64 8
  %454 = load float, ptr %453, align 4, !tbaa !22
  %455 = tail call float @llvm.fabs.f32(float %454)
  %456 = fcmp ueq float %455, 0x7FF0000000000000
  br i1 %456, label %462, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds i8, ptr %402, i64 12
  %459 = load float, ptr %458, align 4, !tbaa !22
  %460 = tail call float @llvm.fabs.f32(float %459)
  %461 = fcmp ueq float %460, 0x7FF0000000000000
  br i1 %461, label %462, label %464

462:                                              ; preds = %457, %452
  %463 = getelementptr inbounds i8, ptr %403, i64 4
  store float 0.000000e+00, ptr %463, align 4, !tbaa !22
  br label %492

464:                                              ; preds = %457, %447
  %465 = phi float [ %451, %447 ], [ %459, %457 ]
  %466 = phi float [ %449, %447 ], [ %454, %457 ]
  %467 = load i32, ptr %4, align 4, !tbaa !144
  %468 = sitofp i32 %467 to float
  %469 = fsub reassoc nsz arcp contract afn float %466, %468
  %470 = load i32, ptr %275, align 4, !tbaa !134
  %471 = sitofp i32 %470 to float
  %472 = fadd reassoc nsz arcp contract afn float %471, -1.000000e+00
  %473 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %469, float %472)
  %474 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %473, float 0.000000e+00)
  %475 = load i32, ptr %375, align 4, !tbaa !145
  %476 = sitofp i32 %475 to float
  %477 = fsub reassoc nsz arcp contract afn float %465, %476
  %478 = load i32, ptr %376, align 4, !tbaa !135
  %479 = sitofp i32 %478 to float
  %480 = fadd reassoc nsz arcp contract afn float %479, -1.000000e+00
  %481 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %477, float %480)
  %482 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %481, float 0.000000e+00)
  %483 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %354, ptr noundef nonnull %381, float noundef %474, float noundef %482, i32 noundef %470, i32 noundef %478, i32 noundef %274, i32 noundef %277)
  %484 = getelementptr inbounds i8, ptr %403, i64 4
  store float %483, ptr %484, align 4, !tbaa !22
  %485 = load i32, ptr %374, align 4, !tbaa !164
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %492

487:                                              ; preds = %464
  %488 = getelementptr inbounds i8, ptr %402, i64 16
  %489 = load float, ptr %488, align 4, !tbaa !22
  %490 = getelementptr inbounds i8, ptr %402, i64 20
  %491 = load float, ptr %490, align 4, !tbaa !22
  br label %502

492:                                              ; preds = %464, %462
  %493 = getelementptr inbounds i8, ptr %402, i64 16
  %494 = load float, ptr %493, align 4, !tbaa !22
  %495 = tail call float @llvm.fabs.f32(float %494)
  %496 = fcmp ueq float %495, 0x7FF0000000000000
  br i1 %496, label %522, label %497

497:                                              ; preds = %492
  %498 = getelementptr inbounds i8, ptr %402, i64 20
  %499 = load float, ptr %498, align 4, !tbaa !22
  %500 = tail call float @llvm.fabs.f32(float %499)
  %501 = fcmp ueq float %500, 0x7FF0000000000000
  br i1 %501, label %522, label %502

502:                                              ; preds = %497, %487
  %503 = phi float [ %491, %487 ], [ %499, %497 ]
  %504 = phi float [ %489, %487 ], [ %494, %497 ]
  %505 = load i32, ptr %4, align 4, !tbaa !144
  %506 = sitofp i32 %505 to float
  %507 = fsub reassoc nsz arcp contract afn float %504, %506
  %508 = load i32, ptr %275, align 4, !tbaa !134
  %509 = sitofp i32 %508 to float
  %510 = fadd reassoc nsz arcp contract afn float %509, -1.000000e+00
  %511 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %507, float %510)
  %512 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %511, float 0.000000e+00)
  %513 = load i32, ptr %375, align 4, !tbaa !145
  %514 = sitofp i32 %513 to float
  %515 = fsub reassoc nsz arcp contract afn float %503, %514
  %516 = load i32, ptr %376, align 4, !tbaa !135
  %517 = sitofp i32 %516 to float
  %518 = fadd reassoc nsz arcp contract afn float %517, -1.000000e+00
  %519 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %515, float %518)
  %520 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %519, float 0.000000e+00)
  %521 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %354, ptr noundef nonnull %382, float noundef %512, float noundef %520, i32 noundef %508, i32 noundef %516, i32 noundef %274, i32 noundef %277)
  br label %522

522:                                              ; preds = %502, %497, %492
  %523 = phi float [ %521, %502 ], [ 0.000000e+00, %497 ], [ 0.000000e+00, %492 ]
  %524 = getelementptr inbounds i8, ptr %403, i64 8
  store float %523, ptr %524, align 4, !tbaa !22
  br i1 %378, label %563, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr %374, align 4, !tbaa !164
  %527 = icmp eq i32 %526, 0
  %528 = getelementptr inbounds i8, ptr %402, i64 8
  %529 = load float, ptr %528, align 4, !tbaa !22
  br i1 %527, label %530, label %533

530:                                              ; preds = %525
  %531 = getelementptr inbounds i8, ptr %402, i64 12
  %532 = load float, ptr %531, align 4, !tbaa !22
  br label %541

533:                                              ; preds = %525
  %534 = tail call float @llvm.fabs.f32(float %529)
  %535 = fcmp ueq float %534, 0x7FF0000000000000
  br i1 %535, label %560, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %402, i64 12
  %538 = load float, ptr %537, align 4, !tbaa !22
  %539 = tail call float @llvm.fabs.f32(float %538)
  %540 = fcmp ueq float %539, 0x7FF0000000000000
  br i1 %540, label %560, label %541

541:                                              ; preds = %536, %530
  %542 = phi float [ %532, %530 ], [ %538, %536 ]
  %543 = load i32, ptr %4, align 4, !tbaa !144
  %544 = sitofp i32 %543 to float
  %545 = fsub reassoc nsz arcp contract afn float %529, %544
  %546 = load i32, ptr %275, align 4, !tbaa !134
  %547 = sitofp i32 %546 to float
  %548 = fadd reassoc nsz arcp contract afn float %547, -1.000000e+00
  %549 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %545, float %548)
  %550 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %549, float 0.000000e+00)
  %551 = load i32, ptr %375, align 4, !tbaa !145
  %552 = sitofp i32 %551 to float
  %553 = fsub reassoc nsz arcp contract afn float %542, %552
  %554 = load i32, ptr %376, align 4, !tbaa !135
  %555 = sitofp i32 %554 to float
  %556 = fadd reassoc nsz arcp contract afn float %555, -1.000000e+00
  %557 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %553, float %556)
  %558 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %557, float 0.000000e+00)
  %559 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %354, ptr noundef nonnull %379, float noundef %550, float noundef %558, i32 noundef %546, i32 noundef %554, i32 noundef %274, i32 noundef %277)
  br label %560

560:                                              ; preds = %541, %536, %533
  %561 = phi float [ %559, %541 ], [ 0.000000e+00, %536 ], [ 0.000000e+00, %533 ]
  %562 = getelementptr inbounds i8, ptr %403, i64 12
  store float %561, ptr %562, align 4, !tbaa !22
  br label %563

563:                                              ; preds = %560, %522
  %564 = add nuw nsw i32 %404, 1
  %565 = getelementptr inbounds i8, ptr %402, i64 24
  %566 = getelementptr inbounds float, ptr %403, i64 %373
  %567 = load i32, ptr %360, align 4, !tbaa !134
  %568 = icmp slt i32 %564, %567
  br i1 %568, label %401, label %411, !llvm.loop !166

569:                                              ; preds = %357
  %570 = getelementptr inbounds i8, ptr %5, i64 12
  %571 = load i32, ptr %570, align 4, !tbaa !135
  %572 = sext i32 %571 to i64
  %573 = sext i32 %274 to i64
  %574 = mul nsw i64 %362, %573
  %575 = mul i64 %574, %572
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %269, i64 noundef %575)
  br label %576

576:                                              ; preds = %569, %383
  %577 = and i32 %352, 2
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %854, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds i8, ptr %5, i64 12
  %581 = load i32, ptr %580, align 4, !tbaa !135
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %854

583:                                              ; preds = %579
  %584 = sext i32 %274 to i64
  %585 = getelementptr inbounds i8, ptr %5, i64 4
  br label %586

586:                                              ; preds = %586, %583
  %587 = phi i64 [ 0, %583 ], [ %601, %586 ]
  %588 = load i32, ptr %360, align 4, !tbaa !134
  %589 = sext i32 %588 to i64
  %590 = mul nsw i64 %587, %584
  %591 = mul i64 %590, %589
  %592 = getelementptr inbounds float, ptr %3, i64 %591
  %593 = load i32, ptr %5, align 4, !tbaa !144
  %594 = sitofp i32 %593 to float
  %595 = load i32, ptr %585, align 4, !tbaa !145
  %596 = trunc i64 %587 to i32
  %597 = add nsw i32 %595, %596
  %598 = sitofp i32 %597 to float
  %599 = mul nsw i32 %588, %274
  %600 = tail call noundef zeroext i1 @_ZNK10lfModifier22ApplyColorModificationEPvffiiii(ptr noundef nonnull align 8 dereferenceable(96) %324, ptr noundef %592, float noundef %594, float noundef %598, i32 noundef %588, i32 noundef 1, i32 noundef %283, i32 noundef %599)
  %601 = add nuw nsw i64 %587, 1
  %602 = load i32, ptr %580, align 4, !tbaa !135
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %601, %603
  br i1 %604, label %586, label %854, !llvm.loop !167

605:                                              ; preds = %329
  %606 = load i32, ptr %275, align 4, !tbaa !134
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %4, i64 12
  %609 = load i32, ptr %608, align 4, !tbaa !135
  %610 = sext i32 %609 to i64
  %611 = sext i32 %274 to i64
  %612 = shl nsw i64 %611, 2
  %613 = mul i64 %612, %607
  %614 = mul i64 %613, %610
  %615 = tail call ptr @dt_alloc_aligned(i64 noundef %614)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %615, ptr align 1 %269, i64 %614, i1 false)
  %616 = and i32 %352, 2
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %642, label %618

618:                                              ; preds = %605
  %619 = load i32, ptr %608, align 4, !tbaa !135
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %642

621:                                              ; preds = %618
  %622 = getelementptr inbounds i8, ptr %4, i64 4
  br label %623

623:                                              ; preds = %623, %621
  %624 = phi i64 [ 0, %621 ], [ %638, %623 ]
  %625 = load i32, ptr %275, align 4, !tbaa !134
  %626 = sext i32 %625 to i64
  %627 = mul nsw i64 %624, %611
  %628 = mul i64 %627, %626
  %629 = getelementptr inbounds float, ptr %615, i64 %628
  %630 = load i32, ptr %4, align 4, !tbaa !144
  %631 = sitofp i32 %630 to float
  %632 = load i32, ptr %622, align 4, !tbaa !145
  %633 = trunc i64 %624 to i32
  %634 = add nsw i32 %632, %633
  %635 = sitofp i32 %634 to float
  %636 = mul nsw i32 %625, %274
  %637 = tail call noundef zeroext i1 @_ZNK10lfModifier22ApplyColorModificationEPvffiiii(ptr noundef nonnull align 8 dereferenceable(96) %324, ptr noundef %629, float noundef %631, float noundef %635, i32 noundef %625, i32 noundef 1, i32 noundef %283, i32 noundef %636)
  %638 = add nuw nsw i64 %624, 1
  %639 = load i32, ptr %608, align 4, !tbaa !135
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %638, %640
  br i1 %641, label %623, label %642, !llvm.loop !168

642:                                              ; preds = %623, %618, %605
  %643 = and i32 %352, 57
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %852, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds i8, ptr %5, i64 8
  %647 = load i32, ptr %646, align 4, !tbaa !134
  %648 = sext i32 %647 to i64
  %649 = mul nsw i64 %648, 24
  %650 = add nsw i64 %649, 63
  %651 = and i64 %650, -64
  %652 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %651)
  call void @llvm.assume(i1 true) [ "align"(ptr %652, i64 64) ]
  %653 = getelementptr inbounds i8, ptr %5, i64 12
  %654 = load i32, ptr %653, align 4, !tbaa !135
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %666

656:                                              ; preds = %645
  call void @llvm.assume(i1 true) [ "align"(ptr %652, i64 64) ]
  %657 = getelementptr inbounds i8, ptr %5, i64 4
  %658 = getelementptr inbounds i8, ptr %272, i64 44
  %659 = getelementptr inbounds i8, ptr %4, i64 4
  %660 = and i32 %281, 1
  %661 = icmp eq i32 %660, 0
  %662 = getelementptr inbounds i8, ptr %615, i64 12
  %663 = load i32, ptr %646, align 4, !tbaa !134
  %664 = getelementptr inbounds i8, ptr %615, i64 4
  %665 = getelementptr inbounds i8, ptr %615, i64 8
  br label %667

666:                                              ; preds = %694, %645
  tail call void @free(ptr noundef %652) #31
  br label %853

667:                                              ; preds = %694, %656
  %668 = phi i32 [ %663, %656 ], [ %695, %694 ]
  %669 = phi i64 [ 0, %656 ], [ %696, %694 ]
  %670 = load i32, ptr %5, align 4, !tbaa !144
  %671 = sitofp i32 %670 to float
  %672 = load i32, ptr %657, align 4, !tbaa !145
  %673 = trunc i64 %669 to i32
  %674 = add nsw i32 %672, %673
  %675 = sitofp i32 %674 to float
  %676 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %324, float noundef %671, float noundef %675, i32 noundef %668, i32 noundef 1, ptr noundef %652)
  %677 = load i32, ptr %646, align 4, !tbaa !134
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %694

679:                                              ; preds = %667
  %680 = mul nsw i64 %669, %611
  %681 = zext nneg i32 %677 to i64
  %682 = mul i64 %680, %681
  %683 = getelementptr inbounds float, ptr %3, i64 %682
  br label %684

684:                                              ; preds = %846, %679
  %685 = phi i32 [ %847, %846 ], [ 0, %679 ]
  %686 = phi ptr [ %849, %846 ], [ %683, %679 ]
  %687 = phi ptr [ %848, %846 ], [ %652, %679 ]
  %688 = load i32, ptr %658, align 4, !tbaa !164
  %689 = icmp eq i32 %688, 0
  %690 = load float, ptr %687, align 4, !tbaa !22
  br i1 %689, label %691, label %700

691:                                              ; preds = %684
  %692 = getelementptr inbounds i8, ptr %687, i64 4
  %693 = load float, ptr %692, align 4, !tbaa !22
  br label %709

694:                                              ; preds = %846, %667
  %695 = phi i32 [ %677, %667 ], [ %850, %846 ]
  %696 = add nuw nsw i64 %669, 1
  %697 = load i32, ptr %653, align 4, !tbaa !135
  %698 = sext i32 %697 to i64
  %699 = icmp slt i64 %696, %698
  br i1 %699, label %667, label %666, !llvm.loop !169

700:                                              ; preds = %684
  %701 = tail call float @llvm.fabs.f32(float %690)
  %702 = fcmp ueq float %701, 0x7FF0000000000000
  br i1 %702, label %708, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds i8, ptr %687, i64 4
  %705 = load float, ptr %704, align 4, !tbaa !22
  %706 = tail call float @llvm.fabs.f32(float %705)
  %707 = fcmp ueq float %706, 0x7FF0000000000000
  br i1 %707, label %708, label %709

708:                                              ; preds = %703, %700
  store float 0.000000e+00, ptr %686, align 4, !tbaa !22
  br label %735

709:                                              ; preds = %703, %691
  %710 = phi float [ %693, %691 ], [ %705, %703 ]
  %711 = load i32, ptr %4, align 4, !tbaa !144
  %712 = sitofp i32 %711 to float
  %713 = fsub reassoc nsz arcp contract afn float %690, %712
  %714 = load i32, ptr %275, align 4, !tbaa !134
  %715 = sitofp i32 %714 to float
  %716 = fadd reassoc nsz arcp contract afn float %715, -1.000000e+00
  %717 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %713, float %716)
  %718 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %717, float 0.000000e+00)
  %719 = load i32, ptr %659, align 4, !tbaa !145
  %720 = sitofp i32 %719 to float
  %721 = fsub reassoc nsz arcp contract afn float %710, %720
  %722 = load i32, ptr %608, align 4, !tbaa !135
  %723 = sitofp i32 %722 to float
  %724 = fadd reassoc nsz arcp contract afn float %723, -1.000000e+00
  %725 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %721, float %724)
  %726 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %725, float 0.000000e+00)
  %727 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %354, ptr noundef %615, float noundef %718, float noundef %726, i32 noundef %714, i32 noundef %722, i32 noundef %274, i32 noundef %277)
  store float %727, ptr %686, align 4, !tbaa !22
  %728 = load i32, ptr %658, align 4, !tbaa !164
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %735

730:                                              ; preds = %709
  %731 = getelementptr inbounds i8, ptr %687, i64 8
  %732 = load float, ptr %731, align 4, !tbaa !22
  %733 = getelementptr inbounds i8, ptr %687, i64 12
  %734 = load float, ptr %733, align 4, !tbaa !22
  br label %747

735:                                              ; preds = %709, %708
  %736 = getelementptr inbounds i8, ptr %687, i64 8
  %737 = load float, ptr %736, align 4, !tbaa !22
  %738 = tail call float @llvm.fabs.f32(float %737)
  %739 = fcmp ueq float %738, 0x7FF0000000000000
  br i1 %739, label %745, label %740

740:                                              ; preds = %735
  %741 = getelementptr inbounds i8, ptr %687, i64 12
  %742 = load float, ptr %741, align 4, !tbaa !22
  %743 = tail call float @llvm.fabs.f32(float %742)
  %744 = fcmp ueq float %743, 0x7FF0000000000000
  br i1 %744, label %745, label %747

745:                                              ; preds = %740, %735
  %746 = getelementptr inbounds i8, ptr %686, i64 4
  store float 0.000000e+00, ptr %746, align 4, !tbaa !22
  br label %775

747:                                              ; preds = %740, %730
  %748 = phi float [ %734, %730 ], [ %742, %740 ]
  %749 = phi float [ %732, %730 ], [ %737, %740 ]
  %750 = load i32, ptr %4, align 4, !tbaa !144
  %751 = sitofp i32 %750 to float
  %752 = fsub reassoc nsz arcp contract afn float %749, %751
  %753 = load i32, ptr %275, align 4, !tbaa !134
  %754 = sitofp i32 %753 to float
  %755 = fadd reassoc nsz arcp contract afn float %754, -1.000000e+00
  %756 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %752, float %755)
  %757 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %756, float 0.000000e+00)
  %758 = load i32, ptr %659, align 4, !tbaa !145
  %759 = sitofp i32 %758 to float
  %760 = fsub reassoc nsz arcp contract afn float %748, %759
  %761 = load i32, ptr %608, align 4, !tbaa !135
  %762 = sitofp i32 %761 to float
  %763 = fadd reassoc nsz arcp contract afn float %762, -1.000000e+00
  %764 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %760, float %763)
  %765 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %764, float 0.000000e+00)
  %766 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %354, ptr noundef nonnull %664, float noundef %757, float noundef %765, i32 noundef %753, i32 noundef %761, i32 noundef %274, i32 noundef %277)
  %767 = getelementptr inbounds i8, ptr %686, i64 4
  store float %766, ptr %767, align 4, !tbaa !22
  %768 = load i32, ptr %658, align 4, !tbaa !164
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %775

770:                                              ; preds = %747
  %771 = getelementptr inbounds i8, ptr %687, i64 16
  %772 = load float, ptr %771, align 4, !tbaa !22
  %773 = getelementptr inbounds i8, ptr %687, i64 20
  %774 = load float, ptr %773, align 4, !tbaa !22
  br label %785

775:                                              ; preds = %747, %745
  %776 = getelementptr inbounds i8, ptr %687, i64 16
  %777 = load float, ptr %776, align 4, !tbaa !22
  %778 = tail call float @llvm.fabs.f32(float %777)
  %779 = fcmp ueq float %778, 0x7FF0000000000000
  br i1 %779, label %805, label %780

780:                                              ; preds = %775
  %781 = getelementptr inbounds i8, ptr %687, i64 20
  %782 = load float, ptr %781, align 4, !tbaa !22
  %783 = tail call float @llvm.fabs.f32(float %782)
  %784 = fcmp ueq float %783, 0x7FF0000000000000
  br i1 %784, label %805, label %785

785:                                              ; preds = %780, %770
  %786 = phi float [ %774, %770 ], [ %782, %780 ]
  %787 = phi float [ %772, %770 ], [ %777, %780 ]
  %788 = load i32, ptr %4, align 4, !tbaa !144
  %789 = sitofp i32 %788 to float
  %790 = fsub reassoc nsz arcp contract afn float %787, %789
  %791 = load i32, ptr %275, align 4, !tbaa !134
  %792 = sitofp i32 %791 to float
  %793 = fadd reassoc nsz arcp contract afn float %792, -1.000000e+00
  %794 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %790, float %793)
  %795 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %794, float 0.000000e+00)
  %796 = load i32, ptr %659, align 4, !tbaa !145
  %797 = sitofp i32 %796 to float
  %798 = fsub reassoc nsz arcp contract afn float %786, %797
  %799 = load i32, ptr %608, align 4, !tbaa !135
  %800 = sitofp i32 %799 to float
  %801 = fadd reassoc nsz arcp contract afn float %800, -1.000000e+00
  %802 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %798, float %801)
  %803 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %802, float 0.000000e+00)
  %804 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %354, ptr noundef nonnull %665, float noundef %795, float noundef %803, i32 noundef %791, i32 noundef %799, i32 noundef %274, i32 noundef %277)
  br label %805

805:                                              ; preds = %785, %780, %775
  %806 = phi float [ %804, %785 ], [ 0.000000e+00, %780 ], [ 0.000000e+00, %775 ]
  %807 = getelementptr inbounds i8, ptr %686, i64 8
  store float %806, ptr %807, align 4, !tbaa !22
  br i1 %661, label %846, label %808

808:                                              ; preds = %805
  %809 = load i32, ptr %658, align 4, !tbaa !164
  %810 = icmp eq i32 %809, 0
  %811 = getelementptr inbounds i8, ptr %687, i64 8
  %812 = load float, ptr %811, align 4, !tbaa !22
  br i1 %810, label %813, label %816

813:                                              ; preds = %808
  %814 = getelementptr inbounds i8, ptr %687, i64 12
  %815 = load float, ptr %814, align 4, !tbaa !22
  br label %824

816:                                              ; preds = %808
  %817 = tail call float @llvm.fabs.f32(float %812)
  %818 = fcmp ueq float %817, 0x7FF0000000000000
  br i1 %818, label %843, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds i8, ptr %687, i64 12
  %821 = load float, ptr %820, align 4, !tbaa !22
  %822 = tail call float @llvm.fabs.f32(float %821)
  %823 = fcmp ueq float %822, 0x7FF0000000000000
  br i1 %823, label %843, label %824

824:                                              ; preds = %819, %813
  %825 = phi float [ %815, %813 ], [ %821, %819 ]
  %826 = load i32, ptr %4, align 4, !tbaa !144
  %827 = sitofp i32 %826 to float
  %828 = fsub reassoc nsz arcp contract afn float %812, %827
  %829 = load i32, ptr %275, align 4, !tbaa !134
  %830 = sitofp i32 %829 to float
  %831 = fadd reassoc nsz arcp contract afn float %830, -1.000000e+00
  %832 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %828, float %831)
  %833 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %832, float 0.000000e+00)
  %834 = load i32, ptr %659, align 4, !tbaa !145
  %835 = sitofp i32 %834 to float
  %836 = fsub reassoc nsz arcp contract afn float %825, %835
  %837 = load i32, ptr %608, align 4, !tbaa !135
  %838 = sitofp i32 %837 to float
  %839 = fadd reassoc nsz arcp contract afn float %838, -1.000000e+00
  %840 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %836, float %839)
  %841 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %840, float 0.000000e+00)
  %842 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %354, ptr noundef nonnull %662, float noundef %833, float noundef %841, i32 noundef %829, i32 noundef %837, i32 noundef %274, i32 noundef %277)
  br label %843

843:                                              ; preds = %824, %819, %816
  %844 = phi float [ %842, %824 ], [ 0.000000e+00, %819 ], [ 0.000000e+00, %816 ]
  %845 = getelementptr inbounds i8, ptr %686, i64 12
  store float %844, ptr %845, align 4, !tbaa !22
  br label %846

846:                                              ; preds = %843, %805
  %847 = add nuw nsw i32 %685, 1
  %848 = getelementptr inbounds i8, ptr %687, i64 24
  %849 = getelementptr inbounds float, ptr %686, i64 %611
  %850 = load i32, ptr %646, align 4, !tbaa !134
  %851 = icmp slt i32 %847, %850
  br i1 %851, label %684, label %694, !llvm.loop !170

852:                                              ; preds = %642
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %615, i64 %614, i1 false)
  br label %853

853:                                              ; preds = %852, %666
  tail call void @free(ptr noundef %615) #31
  br label %854

854:                                              ; preds = %853, %586, %579, %576
  tail call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #31
  tail call void @_ZdlPv(ptr noundef nonnull %324) #35
  br label %1476

855:                                              ; preds = %267
  %856 = load ptr, ptr %7, align 16, !tbaa !79
  %857 = freeze ptr %856
  %858 = getelementptr inbounds i8, ptr %857, i64 104
  %859 = load i32, ptr %858, align 8, !tbaa !171
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %865, label %861

861:                                              ; preds = %855
  %862 = getelementptr inbounds i8, ptr %857, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !157
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %866

865:                                              ; preds = %861, %855
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %269, i64 noundef 4, ptr noundef %4, ptr noundef %5)
  br label %1476

866:                                              ; preds = %861
  %867 = getelementptr inbounds i8, ptr %857, i64 96
  %868 = load float, ptr %867, align 8, !tbaa !172
  %869 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %868
  %870 = getelementptr inbounds i8, ptr %4, i64 16
  %871 = load float, ptr %870, align 4, !tbaa !141
  %872 = fmul reassoc nsz arcp contract afn float %871, 5.000000e-01
  %873 = getelementptr inbounds i8, ptr %1, i64 144
  %874 = load <2 x i32>, ptr %873, align 8, !tbaa !36
  %875 = sitofp <2 x i32> %874 to <2 x float>
  %876 = insertelement <2 x float> poison, float %872, i64 0
  %877 = shufflevector <2 x float> %876, <2 x float> poison, <2 x i32> zeroinitializer
  %878 = fmul reassoc nsz arcp contract afn <2 x float> %877, %875
  %879 = extractelement <2 x float> %878, i64 0
  %880 = fmul reassoc nsz arcp contract afn <2 x float> %878, %878
  %881 = extractelement <2 x float> %880, i64 0
  %882 = extractelement <2 x float> %878, i64 1
  %883 = fmul reassoc nsz arcp contract afn float %882, %882
  %884 = fadd reassoc nsz arcp contract afn float %883, %881
  %885 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %884)
  %886 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %885
  %887 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  br i1 %268, label %888, label %899

888:                                              ; preds = %866
  %889 = getelementptr inbounds i8, ptr %4, i64 8
  %890 = load i32, ptr %889, align 4, !tbaa !134
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i8, ptr %4, i64 12
  %893 = load i32, ptr %892, align 4, !tbaa !135
  %894 = sext i32 %893 to i64
  %895 = mul nsw i64 %894, %891
  %896 = shl i64 %895, 2
  %897 = shl i64 %895, 4
  %898 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %897)
  call void @llvm.assume(i1 true) [ "align"(ptr %898, i64 64) ]
  tail call void @dt_iop_image_copy(ptr noundef %898, ptr noundef %269, i64 noundef %896)
  br label %899

899:                                              ; preds = %888, %866
  %900 = phi ptr [ %269, %866 ], [ %898, %888 ]
  %901 = load i32, ptr %862, align 4, !tbaa !157
  %902 = and i32 %901, 2
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %1193, label %904

904:                                              ; preds = %899
  %905 = getelementptr inbounds i8, ptr %4, i64 12
  %906 = load i32, ptr %905, align 4, !tbaa !135
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %908, label %1193

908:                                              ; preds = %904
  %909 = getelementptr inbounds i8, ptr %4, i64 8
  %910 = load i32, ptr %909, align 4, !tbaa !134
  %911 = icmp sgt i32 %910, 0
  %912 = getelementptr i8, ptr %857, i64 172
  %913 = getelementptr inbounds i8, ptr %857, i64 428
  br i1 %911, label %914, label %1193

914:                                              ; preds = %908
  %915 = getelementptr i8, ptr %857, i64 424
  %916 = getelementptr inbounds i8, ptr %4, i64 4
  %917 = load i32, ptr %4, align 4, !tbaa !144
  %918 = load i32, ptr %916, align 4, !tbaa !145
  %919 = load i32, ptr %858, align 8, !tbaa !171
  %920 = freeze i32 %919
  %921 = icmp sgt i32 %920, 1
  %922 = zext nneg i32 %920 to i64
  %923 = sext i32 %920 to i64
  %924 = getelementptr float, ptr %915, i64 %923
  %925 = zext nneg i32 %906 to i64
  %926 = zext nneg i32 %910 to i64
  br i1 %921, label %962, label %927

927:                                              ; preds = %914
  %928 = add nsw i64 %926, -1
  %929 = shl i32 %910, 2
  %930 = getelementptr i8, ptr %900, i64 12
  %931 = getelementptr i8, ptr %900, i64 8
  %932 = getelementptr i8, ptr %900, i64 4
  %933 = getelementptr i8, ptr %857, i64 432
  %934 = shl nuw nsw i64 %926, 4
  %935 = getelementptr i8, ptr %900, i64 %934
  %936 = shl nsw i64 %923, 2
  %937 = getelementptr i8, ptr %857, i64 %936
  %938 = getelementptr i8, ptr %937, i64 428
  %939 = icmp ult i32 %910, 16
  %940 = trunc i64 %928 to i32
  %941 = shl i32 %940, 2
  %942 = icmp ugt i64 %928, 1073741823
  %943 = shl nsw i64 %928, 4
  %944 = shl nsw i64 %928, 4
  %945 = shl nsw i64 %928, 4
  %946 = shl nsw i64 %928, 4
  %947 = and i64 %926, 2147483640
  %948 = insertelement <8 x i32> poison, i32 %917, i64 0
  %949 = shufflevector <8 x i32> %948, <8 x i32> poison, <8 x i32> zeroinitializer
  %950 = shufflevector <2 x float> %878, <2 x float> poison, <8 x i32> zeroinitializer
  %951 = insertelement <8 x float> poison, float %886, i64 0
  %952 = shufflevector <8 x float> %951, <8 x float> poison, <8 x i32> zeroinitializer
  %953 = insertelement <8 x ptr> poison, ptr %913, i64 0
  %954 = shufflevector <8 x ptr> %953, <8 x ptr> poison, <8 x i32> zeroinitializer
  %955 = insertelement <8 x ptr> poison, ptr %924, i64 0
  %956 = shufflevector <8 x ptr> %955, <8 x ptr> poison, <8 x i32> zeroinitializer
  %957 = getelementptr i8, ptr %900, i64 -12
  %958 = icmp eq i64 %947, %926
  %959 = and i64 %926, 1
  %960 = icmp eq i64 %959, 0
  %961 = add nsw i64 %926, -1
  br label %1026

962:                                              ; preds = %1023, %914
  %963 = phi i64 [ %1024, %1023 ], [ 0, %914 ]
  %964 = trunc i64 %963 to i32
  %965 = add i32 %918, %964
  %966 = sitofp i32 %965 to float
  %967 = fsub reassoc nsz arcp contract afn float %966, %882
  %968 = fmul reassoc nsz arcp contract afn float %967, %967
  %969 = mul i32 %910, %964
  br label %970

970:                                              ; preds = %1011, %962
  %971 = phi i64 [ %1019, %1011 ], [ 0, %962 ]
  %972 = trunc i64 %971 to i32
  %973 = add i32 %969, %972
  %974 = shl nsw i32 %973, 2
  %975 = zext nneg i32 %974 to i64
  %976 = add i32 %917, %972
  %977 = sitofp i32 %976 to float
  %978 = fsub reassoc nsz arcp contract afn float %977, %879
  %979 = fmul reassoc nsz arcp contract afn float %978, %978
  %980 = fadd reassoc nsz arcp contract afn float %979, %968
  %981 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %980)
  %982 = fmul reassoc nsz arcp contract afn float %981, %886
  %983 = load float, ptr %912, align 4, !tbaa !22
  %984 = fcmp reassoc nsz arcp contract afn ogt float %983, %982
  br i1 %984, label %1009, label %985

985:                                              ; preds = %1006, %970
  %986 = phi i64 [ %1007, %1006 ], [ 1, %970 ]
  %987 = add nsw i64 %986, -1
  %988 = getelementptr inbounds float, ptr %912, i64 %987
  %989 = load float, ptr %988, align 4, !tbaa !22
  %990 = fcmp reassoc nsz arcp contract afn ugt float %989, %982
  br i1 %990, label %1006, label %991

991:                                              ; preds = %985
  %992 = getelementptr inbounds float, ptr %912, i64 %986
  %993 = load float, ptr %992, align 4, !tbaa !22
  %994 = fcmp reassoc nsz arcp contract afn ult float %993, %982
  br i1 %994, label %1006, label %995

995:                                              ; preds = %991
  %996 = getelementptr inbounds float, ptr %913, i64 %986
  %997 = load float, ptr %996, align 4, !tbaa !22
  %998 = getelementptr inbounds float, ptr %913, i64 %987
  %999 = load float, ptr %998, align 4, !tbaa !22
  %1000 = fsub reassoc nsz arcp contract afn float %997, %999
  %1001 = fsub reassoc nsz arcp contract afn float %993, %989
  %1002 = fsub reassoc nsz arcp contract afn float %982, %989
  %1003 = fmul reassoc nsz arcp contract afn float %1000, %1002
  %1004 = fdiv reassoc nsz arcp contract afn float %1003, %1001
  %1005 = fadd reassoc nsz arcp contract afn float %1004, %999
  br label %1011

1006:                                             ; preds = %991, %985
  %1007 = add nuw nsw i64 %986, 1
  %1008 = icmp eq i64 %1007, %922
  br i1 %1008, label %1021, label %985, !llvm.loop !173

1009:                                             ; preds = %970
  %1010 = load float, ptr %913, align 4, !tbaa !22
  br label %1011

1011:                                             ; preds = %1021, %1009, %995
  %1012 = phi float [ %1010, %1009 ], [ %1005, %995 ], [ %1022, %1021 ]
  %1013 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1012, float 0x3F1A36E2E0000000)
  %1014 = getelementptr inbounds float, ptr %900, i64 %975
  %1015 = load <4 x float>, ptr %1014, align 4, !tbaa !22
  %1016 = insertelement <4 x float> poison, float %1013, i64 0
  %1017 = shufflevector <4 x float> %1016, <4 x float> poison, <4 x i32> zeroinitializer
  %1018 = fdiv reassoc nsz arcp contract afn <4 x float> %1015, %1017
  store <4 x float> %1018, ptr %1014, align 4, !tbaa !22
  %1019 = add nuw nsw i64 %971, 1
  %1020 = icmp eq i64 %1019, %926
  br i1 %1020, label %1023, label %970, !llvm.loop !174

1021:                                             ; preds = %1006
  %1022 = load float, ptr %924, align 4, !tbaa !22
  br label %1011

1023:                                             ; preds = %1011
  %1024 = add nuw nsw i64 %963, 1
  %1025 = icmp eq i64 %1024, %925
  br i1 %1025, label %1193, label %962, !llvm.loop !175

1026:                                             ; preds = %1190, %927
  %1027 = phi i64 [ %1191, %1190 ], [ 0, %927 ]
  %1028 = trunc i64 %1027 to i32
  %1029 = mul i32 %929, %1028
  %1030 = zext i32 %1029 to i64
  %1031 = shl nuw nsw i64 %1030, 2
  %1032 = getelementptr i8, ptr %900, i64 %1031
  %1033 = getelementptr i8, ptr %935, i64 %1031
  %1034 = trunc i64 %1027 to i32
  %1035 = add i32 %918, %1034
  %1036 = sitofp i32 %1035 to float
  %1037 = fsub reassoc nsz arcp contract afn float %1036, %882
  %1038 = fmul reassoc nsz arcp contract afn float %1037, %1037
  %1039 = mul i32 %910, %1034
  br i1 %939, label %1115, label %1040

1040:                                             ; preds = %1026
  %1041 = trunc i64 %1027 to i32
  %1042 = mul i32 %929, %1041
  %1043 = zext i32 %1042 to i64
  %1044 = shl nuw nsw i64 %1043, 2
  %1045 = getelementptr i8, ptr %900, i64 %1044
  %1046 = getelementptr i8, ptr %932, i64 %1044
  %1047 = getelementptr i8, ptr %931, i64 %1044
  %1048 = getelementptr i8, ptr %930, i64 %1044
  %1049 = xor i32 %1042, -1
  %1050 = icmp ugt i32 %941, %1049
  %1051 = or i1 %1050, %942
  %1052 = getelementptr i8, ptr %1048, i64 %943
  %1053 = icmp ult ptr %1052, %1048
  %1054 = getelementptr i8, ptr %1047, i64 %944
  %1055 = icmp ult ptr %1054, %1047
  %1056 = getelementptr i8, ptr %1046, i64 %945
  %1057 = icmp ult ptr %1056, %1046
  %1058 = getelementptr i8, ptr %1045, i64 %946
  %1059 = icmp ult ptr %1058, %1045
  %1060 = or i1 %1053, %1051
  %1061 = or i1 %1055, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1059, %1062
  br i1 %1063, label %1115, label %1064

1064:                                             ; preds = %1040
  %1065 = icmp ult ptr %912, %1033
  %1066 = icmp ult ptr %1032, %933
  %1067 = and i1 %1065, %1066
  %1068 = icmp ult ptr %924, %1033
  %1069 = icmp ult ptr %1032, %938
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1067, %1070
  br i1 %1071, label %1115, label %1072

1072:                                             ; preds = %1064
  %1073 = insertelement <8 x float> poison, float %1038, i64 0
  %1074 = shufflevector <8 x float> %1073, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1075

1075:                                             ; preds = %1075, %1072
  %1076 = phi i64 [ 0, %1072 ], [ %1111, %1075 ]
  %1077 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %1072 ], [ %1112, %1075 ]
  %1078 = trunc i64 %1076 to i32
  %1079 = add i32 %1039, %1078
  %1080 = shl nsw i32 %1079, 2
  %1081 = zext nneg i32 %1080 to i64
  %1082 = add <8 x i32> %949, %1077
  %1083 = sitofp <8 x i32> %1082 to <8 x float>
  %1084 = fsub reassoc nsz arcp contract afn <8 x float> %1083, %950
  %1085 = fmul reassoc nsz arcp contract afn <8 x float> %1084, %1084
  %1086 = fadd reassoc nsz arcp contract afn <8 x float> %1085, %1074
  %1087 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1086)
  %1088 = fmul reassoc nsz arcp contract afn <8 x float> %1087, %952
  %1089 = load float, ptr %912, align 4, !tbaa !22, !alias.scope !176, !noalias !179
  %1090 = insertelement <8 x float> poison, float %1089, i64 0
  %1091 = shufflevector <8 x float> %1090, <8 x float> poison, <8 x i32> zeroinitializer
  %1092 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1091, %1088
  %1093 = select <8 x i1> %1092, <8 x ptr> %954, <8 x ptr> %956
  %1094 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1093, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !22, !alias.scope !181, !noalias !179
  %1095 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1094, <8 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>)
  %1096 = getelementptr inbounds float, ptr %900, i64 %1081
  %1097 = load <32 x float>, ptr %1096, align 4, !tbaa !22
  %1098 = shufflevector <32 x float> %1097, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1099 = shufflevector <32 x float> %1097, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1100 = shufflevector <32 x float> %1097, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %1101 = shufflevector <32 x float> %1097, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %1102 = fdiv reassoc nsz arcp contract afn <8 x float> %1098, %1095
  %1103 = fdiv reassoc nsz arcp contract afn <8 x float> %1099, %1095
  %1104 = fdiv reassoc nsz arcp contract afn <8 x float> %1100, %1095
  %1105 = or disjoint i64 %1081, 3
  %1106 = fdiv reassoc nsz arcp contract afn <8 x float> %1101, %1095
  %1107 = getelementptr float, ptr %957, i64 %1105
  %1108 = shufflevector <8 x float> %1102, <8 x float> %1103, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1109 = shufflevector <8 x float> %1104, <8 x float> %1106, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1110 = shufflevector <16 x float> %1108, <16 x float> %1109, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %1110, ptr %1107, align 4, !tbaa !22
  %1111 = add nuw i64 %1076, 8
  %1112 = add <8 x i32> %1077, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %1113 = icmp eq i64 %1111, %947
  br i1 %1113, label %1114, label %1075, !llvm.loop !183

1114:                                             ; preds = %1075
  br i1 %958, label %1190, label %1115

1115:                                             ; preds = %1114, %1064, %1040, %1026
  %1116 = phi i64 [ 0, %1064 ], [ 0, %1040 ], [ 0, %1026 ], [ %947, %1114 ]
  br i1 %960, label %1140, label %1117

1117:                                             ; preds = %1115
  %1118 = trunc i64 %1116 to i32
  %1119 = add i32 %1039, %1118
  %1120 = shl nsw i32 %1119, 2
  %1121 = zext nneg i32 %1120 to i64
  %1122 = add i32 %917, %1118
  %1123 = sitofp i32 %1122 to float
  %1124 = fsub reassoc nsz arcp contract afn float %1123, %879
  %1125 = fmul reassoc nsz arcp contract afn float %1124, %1124
  %1126 = fadd reassoc nsz arcp contract afn float %1125, %1038
  %1127 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1126)
  %1128 = fmul reassoc nsz arcp contract afn float %1127, %886
  %1129 = load float, ptr %912, align 4, !tbaa !22
  %1130 = fcmp reassoc nsz arcp contract afn ogt float %1129, %1128
  %1131 = select i1 %1130, ptr %913, ptr %924
  %1132 = load float, ptr %1131, align 4, !tbaa !22
  %1133 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1132, float 0x3F1A36E2E0000000)
  %1134 = getelementptr inbounds float, ptr %900, i64 %1121
  %1135 = load <4 x float>, ptr %1134, align 4, !tbaa !22
  %1136 = insertelement <4 x float> poison, float %1133, i64 0
  %1137 = shufflevector <4 x float> %1136, <4 x float> poison, <4 x i32> zeroinitializer
  %1138 = fdiv reassoc nsz arcp contract afn <4 x float> %1135, %1137
  store <4 x float> %1138, ptr %1134, align 4, !tbaa !22
  %1139 = or disjoint i64 %1116, 1
  br label %1140

1140:                                             ; preds = %1117, %1115
  %1141 = phi i64 [ %1116, %1115 ], [ %1139, %1117 ]
  %1142 = icmp eq i64 %1116, %961
  br i1 %1142, label %1190, label %1143

1143:                                             ; preds = %1143, %1140
  %1144 = phi i64 [ %1188, %1143 ], [ %1141, %1140 ]
  %1145 = trunc i64 %1144 to i32
  %1146 = add i32 %1039, %1145
  %1147 = shl nsw i32 %1146, 2
  %1148 = zext nneg i32 %1147 to i64
  %1149 = add i32 %917, %1145
  %1150 = sitofp i32 %1149 to float
  %1151 = fsub reassoc nsz arcp contract afn float %1150, %879
  %1152 = fmul reassoc nsz arcp contract afn float %1151, %1151
  %1153 = fadd reassoc nsz arcp contract afn float %1152, %1038
  %1154 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1153)
  %1155 = fmul reassoc nsz arcp contract afn float %1154, %886
  %1156 = load float, ptr %912, align 4, !tbaa !22
  %1157 = fcmp reassoc nsz arcp contract afn ogt float %1156, %1155
  %1158 = select i1 %1157, ptr %913, ptr %924
  %1159 = load float, ptr %1158, align 4, !tbaa !22
  %1160 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1159, float 0x3F1A36E2E0000000)
  %1161 = getelementptr inbounds float, ptr %900, i64 %1148
  %1162 = load <4 x float>, ptr %1161, align 4, !tbaa !22
  %1163 = insertelement <4 x float> poison, float %1160, i64 0
  %1164 = shufflevector <4 x float> %1163, <4 x float> poison, <4 x i32> zeroinitializer
  %1165 = fdiv reassoc nsz arcp contract afn <4 x float> %1162, %1164
  store <4 x float> %1165, ptr %1161, align 4, !tbaa !22
  %1166 = trunc i64 %1144 to i32
  %1167 = add i32 %1166, 1
  %1168 = add i32 %1039, %1167
  %1169 = shl nsw i32 %1168, 2
  %1170 = zext nneg i32 %1169 to i64
  %1171 = add i32 %917, %1167
  %1172 = sitofp i32 %1171 to float
  %1173 = fsub reassoc nsz arcp contract afn float %1172, %879
  %1174 = fmul reassoc nsz arcp contract afn float %1173, %1173
  %1175 = fadd reassoc nsz arcp contract afn float %1174, %1038
  %1176 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1175)
  %1177 = fmul reassoc nsz arcp contract afn float %1176, %886
  %1178 = load float, ptr %912, align 4, !tbaa !22
  %1179 = fcmp reassoc nsz arcp contract afn ogt float %1178, %1177
  %1180 = select i1 %1179, ptr %913, ptr %924
  %1181 = load float, ptr %1180, align 4, !tbaa !22
  %1182 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1181, float 0x3F1A36E2E0000000)
  %1183 = getelementptr inbounds float, ptr %900, i64 %1170
  %1184 = load <4 x float>, ptr %1183, align 4, !tbaa !22
  %1185 = insertelement <4 x float> poison, float %1182, i64 0
  %1186 = shufflevector <4 x float> %1185, <4 x float> poison, <4 x i32> zeroinitializer
  %1187 = fdiv reassoc nsz arcp contract afn <4 x float> %1184, %1186
  store <4 x float> %1187, ptr %1183, align 4, !tbaa !22
  %1188 = add nuw nsw i64 %1144, 2
  %1189 = icmp eq i64 %1188, %926
  br i1 %1189, label %1190, label %1143, !llvm.loop !186

1190:                                             ; preds = %1143, %1140, %1114
  %1191 = add nuw nsw i64 %1027, 1
  %1192 = icmp eq i64 %1191, %925
  br i1 %1192, label %1193, label %1026, !llvm.loop !187

1193:                                             ; preds = %1190, %1023, %908, %904, %899
  %1194 = getelementptr inbounds i8, ptr %5, i64 12
  %1195 = load i32, ptr %1194, align 4, !tbaa !135
  %1196 = icmp sgt i32 %1195, 0
  br i1 %1196, label %1197, label %1222

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds i8, ptr %5, i64 8
  %1199 = getelementptr inbounds i8, ptr %857, i64 108
  %1200 = getelementptr inbounds i8, ptr %857, i64 236
  %1201 = getelementptr inbounds i8, ptr %4, i64 4
  %1202 = getelementptr inbounds i8, ptr %4, i64 8
  %1203 = getelementptr inbounds i8, ptr %4, i64 12
  %1204 = load i32, ptr %1198, align 4, !tbaa !134
  %1205 = icmp sgt i32 %1204, 0
  br i1 %1205, label %1206, label %1222

1206:                                             ; preds = %1197
  %1207 = getelementptr i8, ptr %857, i64 232
  %1208 = getelementptr inbounds i8, ptr %857, i64 300
  %1209 = getelementptr i8, ptr %857, i64 296
  %1210 = getelementptr inbounds i8, ptr %900, i64 4
  %1211 = getelementptr inbounds i8, ptr %857, i64 364
  %1212 = getelementptr i8, ptr %857, i64 360
  %1213 = getelementptr inbounds i8, ptr %900, i64 8
  %1214 = getelementptr inbounds i8, ptr %900, i64 12
  %1215 = insertelement <2 x float> poison, float %869, i64 0
  %1216 = shufflevector <2 x float> %1215, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1217

1217:                                             ; preds = %1225, %1206
  %1218 = phi i32 [ %1226, %1225 ], [ %1195, %1206 ]
  %1219 = phi i32 [ %1227, %1225 ], [ %1204, %1206 ]
  %1220 = phi i32 [ %1228, %1225 ], [ 0, %1206 ]
  %1221 = icmp sgt i32 %1219, 0
  br i1 %1221, label %1230, label %1225

1222:                                             ; preds = %1225, %1197, %1193
  br i1 %268, label %1474, label %1476

1223:                                             ; preds = %1453
  %1224 = load i32, ptr %1194, align 4, !tbaa !135
  br label %1225

1225:                                             ; preds = %1223, %1217
  %1226 = phi i32 [ %1224, %1223 ], [ %1218, %1217 ]
  %1227 = phi i32 [ %1472, %1223 ], [ %1219, %1217 ]
  %1228 = add nuw nsw i32 %1220, 1
  %1229 = icmp slt i32 %1228, %1226
  br i1 %1229, label %1217, label %1222, !llvm.loop !188

1230:                                             ; preds = %1453, %1217
  %1231 = phi i32 [ %1472, %1453 ], [ %1219, %1217 ]
  %1232 = phi i32 [ %1471, %1453 ], [ 0, %1217 ]
  %1233 = mul nsw i32 %1231, %1220
  %1234 = add nsw i32 %1233, %1232
  %1235 = shl nsw i32 %1234, 2
  %1236 = sext i32 %1235 to i64
  %1237 = load <2 x i32>, ptr %5, align 4, !tbaa !36
  %1238 = insertelement <2 x i32> poison, i32 %1232, i64 0
  %1239 = insertelement <2 x i32> %1238, i32 %1220, i64 1
  %1240 = add nsw <2 x i32> %1237, %1239
  %1241 = sitofp <2 x i32> %1240 to <2 x float>
  %1242 = fsub reassoc nsz arcp contract afn <2 x float> %1241, %878
  %1243 = fmul reassoc nsz arcp contract afn <2 x float> %1242, %1216
  %1244 = fmul reassoc nsz arcp contract afn <2 x float> %1243, %1243
  %1245 = shufflevector <2 x float> %1244, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1246 = fadd reassoc nsz arcp contract afn <2 x float> %1245, %1244
  %1247 = extractelement <2 x float> %1246, i64 0
  %1248 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1247)
  %1249 = fmul reassoc nsz arcp contract afn float %1248, %886
  %1250 = load i32, ptr %858, align 8, !tbaa !171
  %1251 = load float, ptr %1199, align 4, !tbaa !22
  %1252 = fcmp reassoc nsz arcp contract afn ogt float %1251, %1249
  br i1 %1252, label %1257, label %1253

1253:                                             ; preds = %1230
  %1254 = icmp sgt i32 %1250, 1
  br i1 %1254, label %1255, label %1283

1255:                                             ; preds = %1253
  %1256 = zext nneg i32 %1250 to i64
  br label %1259

1257:                                             ; preds = %1230
  %1258 = load float, ptr %1200, align 4, !tbaa !22
  br label %1287

1259:                                             ; preds = %1269, %1255
  %1260 = phi i64 [ 1, %1255 ], [ %1270, %1269 ]
  %1261 = add nsw i64 %1260, -1
  %1262 = getelementptr inbounds float, ptr %1199, i64 %1261
  %1263 = load float, ptr %1262, align 4, !tbaa !22
  %1264 = fcmp reassoc nsz arcp contract afn ugt float %1263, %1249
  br i1 %1264, label %1269, label %1265

1265:                                             ; preds = %1259
  %1266 = getelementptr inbounds float, ptr %1199, i64 %1260
  %1267 = load float, ptr %1266, align 4, !tbaa !22
  %1268 = fcmp reassoc nsz arcp contract afn ult float %1267, %1249
  br i1 %1268, label %1269, label %1272

1269:                                             ; preds = %1265, %1259
  %1270 = add nuw nsw i64 %1260, 1
  %1271 = icmp eq i64 %1270, %1256
  br i1 %1271, label %1283, label %1259, !llvm.loop !190

1272:                                             ; preds = %1265
  %1273 = getelementptr inbounds float, ptr %1200, i64 %1260
  %1274 = load float, ptr %1273, align 4, !tbaa !22
  %1275 = getelementptr inbounds float, ptr %1200, i64 %1261
  %1276 = load float, ptr %1275, align 4, !tbaa !22
  %1277 = fsub reassoc nsz arcp contract afn float %1274, %1276
  %1278 = fsub reassoc nsz arcp contract afn float %1267, %1263
  %1279 = fsub reassoc nsz arcp contract afn float %1249, %1263
  %1280 = fmul reassoc nsz arcp contract afn float %1277, %1279
  %1281 = fdiv reassoc nsz arcp contract afn float %1280, %1278
  %1282 = fadd reassoc nsz arcp contract afn float %1281, %1276
  br label %1287

1283:                                             ; preds = %1269, %1253
  %1284 = sext i32 %1250 to i64
  %1285 = getelementptr float, ptr %1207, i64 %1284
  %1286 = load float, ptr %1285, align 4, !tbaa !22
  br label %1287

1287:                                             ; preds = %1283, %1272, %1257
  %1288 = phi float [ %1258, %1257 ], [ %1282, %1272 ], [ %1286, %1283 ]
  %1289 = extractelement <2 x float> %1243, i64 0
  %1290 = fmul reassoc nsz arcp contract afn float %1288, %1289
  %1291 = fadd reassoc nsz arcp contract afn float %1290, %879
  %1292 = load i32, ptr %4, align 4, !tbaa !144
  %1293 = sitofp i32 %1292 to float
  %1294 = fsub reassoc nsz arcp contract afn float %1291, %1293
  %1295 = extractelement <2 x float> %1243, i64 1
  %1296 = fmul reassoc nsz arcp contract afn float %1288, %1295
  %1297 = fadd reassoc nsz arcp contract afn float %1296, %882
  %1298 = load i32, ptr %1201, align 4, !tbaa !145
  %1299 = sitofp i32 %1298 to float
  %1300 = fsub reassoc nsz arcp contract afn float %1297, %1299
  %1301 = load i32, ptr %1202, align 4, !tbaa !134
  %1302 = load i32, ptr %1203, align 4, !tbaa !135
  %1303 = shl nsw i32 %1301, 2
  %1304 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %887, ptr noundef %900, float noundef %1294, float noundef %1300, i32 noundef %1301, i32 noundef %1302, i32 noundef 4, i32 noundef %1303)
  %1305 = getelementptr inbounds float, ptr %3, i64 %1236
  store float %1304, ptr %1305, align 4, !tbaa !22
  %1306 = load i32, ptr %858, align 8, !tbaa !171
  %1307 = load float, ptr %1199, align 4, !tbaa !22
  %1308 = fcmp reassoc nsz arcp contract afn ogt float %1307, %1249
  br i1 %1308, label %1341, label %1309

1309:                                             ; preds = %1287
  %1310 = icmp sgt i32 %1306, 1
  br i1 %1310, label %1311, label %1337

1311:                                             ; preds = %1309
  %1312 = zext nneg i32 %1306 to i64
  br label %1313

1313:                                             ; preds = %1334, %1311
  %1314 = phi i64 [ 1, %1311 ], [ %1335, %1334 ]
  %1315 = add nsw i64 %1314, -1
  %1316 = getelementptr inbounds float, ptr %1199, i64 %1315
  %1317 = load float, ptr %1316, align 4, !tbaa !22
  %1318 = fcmp reassoc nsz arcp contract afn ugt float %1317, %1249
  br i1 %1318, label %1334, label %1319

1319:                                             ; preds = %1313
  %1320 = getelementptr inbounds float, ptr %1199, i64 %1314
  %1321 = load float, ptr %1320, align 4, !tbaa !22
  %1322 = fcmp reassoc nsz arcp contract afn ult float %1321, %1249
  br i1 %1322, label %1334, label %1323

1323:                                             ; preds = %1319
  %1324 = getelementptr inbounds float, ptr %1208, i64 %1314
  %1325 = load float, ptr %1324, align 4, !tbaa !22
  %1326 = getelementptr inbounds float, ptr %1208, i64 %1315
  %1327 = load float, ptr %1326, align 4, !tbaa !22
  %1328 = fsub reassoc nsz arcp contract afn float %1325, %1327
  %1329 = fsub reassoc nsz arcp contract afn float %1321, %1317
  %1330 = fsub reassoc nsz arcp contract afn float %1249, %1317
  %1331 = fmul reassoc nsz arcp contract afn float %1328, %1330
  %1332 = fdiv reassoc nsz arcp contract afn float %1331, %1329
  %1333 = fadd reassoc nsz arcp contract afn float %1332, %1327
  br label %1343

1334:                                             ; preds = %1319, %1313
  %1335 = add nuw nsw i64 %1314, 1
  %1336 = icmp eq i64 %1335, %1312
  br i1 %1336, label %1337, label %1313, !llvm.loop !191

1337:                                             ; preds = %1334, %1309
  %1338 = sext i32 %1306 to i64
  %1339 = getelementptr float, ptr %1209, i64 %1338
  %1340 = load float, ptr %1339, align 4, !tbaa !22
  br label %1343

1341:                                             ; preds = %1287
  %1342 = load float, ptr %1208, align 4, !tbaa !22
  br label %1343

1343:                                             ; preds = %1341, %1337, %1323
  %1344 = phi float [ %1342, %1341 ], [ %1333, %1323 ], [ %1340, %1337 ]
  %1345 = fmul reassoc nsz arcp contract afn float %1344, %1289
  %1346 = fadd reassoc nsz arcp contract afn float %1345, %879
  %1347 = load i32, ptr %4, align 4, !tbaa !144
  %1348 = sitofp i32 %1347 to float
  %1349 = fsub reassoc nsz arcp contract afn float %1346, %1348
  %1350 = fmul reassoc nsz arcp contract afn float %1344, %1295
  %1351 = fadd reassoc nsz arcp contract afn float %1350, %882
  %1352 = load i32, ptr %1201, align 4, !tbaa !145
  %1353 = sitofp i32 %1352 to float
  %1354 = fsub reassoc nsz arcp contract afn float %1351, %1353
  %1355 = load i32, ptr %1202, align 4, !tbaa !134
  %1356 = load i32, ptr %1203, align 4, !tbaa !135
  %1357 = shl nsw i32 %1355, 2
  %1358 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %887, ptr noundef nonnull %1210, float noundef %1349, float noundef %1354, i32 noundef %1355, i32 noundef %1356, i32 noundef 4, i32 noundef %1357)
  %1359 = or disjoint i64 %1236, 1
  %1360 = getelementptr inbounds float, ptr %3, i64 %1359
  store float %1358, ptr %1360, align 4, !tbaa !22
  %1361 = load i32, ptr %858, align 8, !tbaa !171
  %1362 = load float, ptr %1199, align 4, !tbaa !22
  %1363 = fcmp reassoc nsz arcp contract afn ogt float %1362, %1249
  br i1 %1363, label %1396, label %1364

1364:                                             ; preds = %1343
  %1365 = icmp sgt i32 %1361, 1
  br i1 %1365, label %1366, label %1392

1366:                                             ; preds = %1364
  %1367 = zext nneg i32 %1361 to i64
  br label %1368

1368:                                             ; preds = %1389, %1366
  %1369 = phi i64 [ 1, %1366 ], [ %1390, %1389 ]
  %1370 = add nsw i64 %1369, -1
  %1371 = getelementptr inbounds float, ptr %1199, i64 %1370
  %1372 = load float, ptr %1371, align 4, !tbaa !22
  %1373 = fcmp reassoc nsz arcp contract afn ugt float %1372, %1249
  br i1 %1373, label %1389, label %1374

1374:                                             ; preds = %1368
  %1375 = getelementptr inbounds float, ptr %1199, i64 %1369
  %1376 = load float, ptr %1375, align 4, !tbaa !22
  %1377 = fcmp reassoc nsz arcp contract afn ult float %1376, %1249
  br i1 %1377, label %1389, label %1378

1378:                                             ; preds = %1374
  %1379 = getelementptr inbounds float, ptr %1211, i64 %1369
  %1380 = load float, ptr %1379, align 4, !tbaa !22
  %1381 = getelementptr inbounds float, ptr %1211, i64 %1370
  %1382 = load float, ptr %1381, align 4, !tbaa !22
  %1383 = fsub reassoc nsz arcp contract afn float %1380, %1382
  %1384 = fsub reassoc nsz arcp contract afn float %1376, %1372
  %1385 = fsub reassoc nsz arcp contract afn float %1249, %1372
  %1386 = fmul reassoc nsz arcp contract afn float %1383, %1385
  %1387 = fdiv reassoc nsz arcp contract afn float %1386, %1384
  %1388 = fadd reassoc nsz arcp contract afn float %1387, %1382
  br label %1398

1389:                                             ; preds = %1374, %1368
  %1390 = add nuw nsw i64 %1369, 1
  %1391 = icmp eq i64 %1390, %1367
  br i1 %1391, label %1392, label %1368, !llvm.loop !192

1392:                                             ; preds = %1389, %1364
  %1393 = sext i32 %1361 to i64
  %1394 = getelementptr float, ptr %1212, i64 %1393
  %1395 = load float, ptr %1394, align 4, !tbaa !22
  br label %1398

1396:                                             ; preds = %1343
  %1397 = load float, ptr %1211, align 4, !tbaa !22
  br label %1398

1398:                                             ; preds = %1396, %1392, %1378
  %1399 = phi float [ %1397, %1396 ], [ %1388, %1378 ], [ %1395, %1392 ]
  %1400 = fmul reassoc nsz arcp contract afn float %1399, %1289
  %1401 = fadd reassoc nsz arcp contract afn float %1400, %879
  %1402 = load i32, ptr %4, align 4, !tbaa !144
  %1403 = sitofp i32 %1402 to float
  %1404 = fsub reassoc nsz arcp contract afn float %1401, %1403
  %1405 = fmul reassoc nsz arcp contract afn float %1399, %1295
  %1406 = fadd reassoc nsz arcp contract afn float %1405, %882
  %1407 = load i32, ptr %1201, align 4, !tbaa !145
  %1408 = sitofp i32 %1407 to float
  %1409 = fsub reassoc nsz arcp contract afn float %1406, %1408
  %1410 = load i32, ptr %1202, align 4, !tbaa !134
  %1411 = load i32, ptr %1203, align 4, !tbaa !135
  %1412 = shl nsw i32 %1410, 2
  %1413 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %887, ptr noundef nonnull %1213, float noundef %1404, float noundef %1409, i32 noundef %1410, i32 noundef %1411, i32 noundef 4, i32 noundef %1412)
  %1414 = or disjoint i64 %1236, 2
  %1415 = getelementptr inbounds float, ptr %3, i64 %1414
  store float %1413, ptr %1415, align 4, !tbaa !22
  %1416 = load i32, ptr %858, align 8, !tbaa !171
  %1417 = load float, ptr %1199, align 4, !tbaa !22
  %1418 = fcmp reassoc nsz arcp contract afn ogt float %1417, %1249
  br i1 %1418, label %1451, label %1419

1419:                                             ; preds = %1398
  %1420 = icmp sgt i32 %1416, 1
  br i1 %1420, label %1421, label %1447

1421:                                             ; preds = %1419
  %1422 = zext nneg i32 %1416 to i64
  br label %1423

1423:                                             ; preds = %1444, %1421
  %1424 = phi i64 [ 1, %1421 ], [ %1445, %1444 ]
  %1425 = add nsw i64 %1424, -1
  %1426 = getelementptr inbounds float, ptr %1199, i64 %1425
  %1427 = load float, ptr %1426, align 4, !tbaa !22
  %1428 = fcmp reassoc nsz arcp contract afn ugt float %1427, %1249
  br i1 %1428, label %1444, label %1429

1429:                                             ; preds = %1423
  %1430 = getelementptr inbounds float, ptr %1199, i64 %1424
  %1431 = load float, ptr %1430, align 4, !tbaa !22
  %1432 = fcmp reassoc nsz arcp contract afn ult float %1431, %1249
  br i1 %1432, label %1444, label %1433

1433:                                             ; preds = %1429
  %1434 = getelementptr inbounds float, ptr %1208, i64 %1424
  %1435 = load float, ptr %1434, align 4, !tbaa !22
  %1436 = getelementptr inbounds float, ptr %1208, i64 %1425
  %1437 = load float, ptr %1436, align 4, !tbaa !22
  %1438 = fsub reassoc nsz arcp contract afn float %1435, %1437
  %1439 = fsub reassoc nsz arcp contract afn float %1431, %1427
  %1440 = fsub reassoc nsz arcp contract afn float %1249, %1427
  %1441 = fmul reassoc nsz arcp contract afn float %1438, %1440
  %1442 = fdiv reassoc nsz arcp contract afn float %1441, %1439
  %1443 = fadd reassoc nsz arcp contract afn float %1442, %1437
  br label %1453

1444:                                             ; preds = %1429, %1423
  %1445 = add nuw nsw i64 %1424, 1
  %1446 = icmp eq i64 %1445, %1422
  br i1 %1446, label %1447, label %1423, !llvm.loop !193

1447:                                             ; preds = %1444, %1419
  %1448 = sext i32 %1416 to i64
  %1449 = getelementptr float, ptr %1209, i64 %1448
  %1450 = load float, ptr %1449, align 4, !tbaa !22
  br label %1453

1451:                                             ; preds = %1398
  %1452 = load float, ptr %1208, align 4, !tbaa !22
  br label %1453

1453:                                             ; preds = %1451, %1447, %1433
  %1454 = phi float [ %1452, %1451 ], [ %1443, %1433 ], [ %1450, %1447 ]
  %1455 = fmul reassoc nsz arcp contract afn float %1454, %1289
  %1456 = fadd reassoc nsz arcp contract afn float %1455, %879
  %1457 = load i32, ptr %4, align 4, !tbaa !144
  %1458 = sitofp i32 %1457 to float
  %1459 = fsub reassoc nsz arcp contract afn float %1456, %1458
  %1460 = fmul reassoc nsz arcp contract afn float %1454, %1295
  %1461 = fadd reassoc nsz arcp contract afn float %1460, %882
  %1462 = load i32, ptr %1201, align 4, !tbaa !145
  %1463 = sitofp i32 %1462 to float
  %1464 = fsub reassoc nsz arcp contract afn float %1461, %1463
  %1465 = load i32, ptr %1202, align 4, !tbaa !134
  %1466 = load i32, ptr %1203, align 4, !tbaa !135
  %1467 = shl nsw i32 %1465, 2
  %1468 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %887, ptr noundef nonnull %1214, float noundef %1459, float noundef %1464, i32 noundef %1465, i32 noundef %1466, i32 noundef 4, i32 noundef %1467)
  %1469 = or disjoint i64 %1236, 3
  %1470 = getelementptr inbounds float, ptr %3, i64 %1469
  store float %1468, ptr %1470, align 4, !tbaa !22
  %1471 = add nuw nsw i32 %1232, 1
  %1472 = load i32, ptr %1198, align 4, !tbaa !134
  %1473 = icmp slt i32 %1471, %1472
  br i1 %1473, label %1230, label %1223, !llvm.loop !194

1474:                                             ; preds = %1222
  tail call void @free(ptr noundef %900) #31
  br label %1476

1475:                                             ; preds = %267
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %269, i64 noundef 4, ptr noundef %4, ptr noundef %5)
  br label %1476

1476:                                             ; preds = %1475, %1474, %1222, %865, %854, %294
  %1477 = icmp eq ptr %269, %2
  br i1 %1477, label %1479, label %1478

1478:                                             ; preds = %1476
  tail call void @free(ptr noundef %269) #31
  br label %1479

1479:                                             ; preds = %1478, %1476
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
define noundef i32 @distort_transform(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [6 x float], align 64
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !79
  %8 = load i32, ptr %7, align 8, !tbaa !150
  switch i32 %8, label %229 [
    i32 1, label %9
    i32 0, label %84
  ]

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !152, !noalias !198
  %12 = icmp eq ptr %11, null
  br i1 %12, label %229, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !153, !noalias !198
  %15 = icmp eq ptr %14, null
  br i1 %15, label %229, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = load float, ptr %17, align 8, !tbaa !155, !noalias !198
  %19 = fcmp reassoc nsz arcp contract afn ugt float %18, 0.000000e+00
  br i1 %19, label %20, label %229

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
  br i1 %65, label %83, label %66

66:                                               ; preds = %40
  %67 = shl i64 %3, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %83, label %69

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
  br i1 %82, label %71, label %83, !llvm.loop !201

83:                                               ; preds = %71, %66, %40
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #31, !noalias !198
  call void @_ZdlPv(ptr noundef nonnull %35) #35, !noalias !198
  br label %229

84:                                               ; preds = %4
  %85 = getelementptr inbounds i8, ptr %7, i64 104
  %86 = load i32, ptr %85, align 8, !tbaa !171
  %87 = freeze i32 %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %229, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %7, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !157
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %229, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %7, i64 96
  %95 = load float, ptr %94, align 8, !tbaa !172
  %96 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %95
  %97 = getelementptr inbounds i8, ptr %1, i64 144
  %98 = load <2 x i32>, ptr %97, align 8, !tbaa !36
  %99 = sitofp <2 x i32> %98 to <2 x float>
  %100 = fmul reassoc nsz arcp contract afn <2 x float> %99, <float 5.000000e-01, float 5.000000e-01>
  %101 = shl i64 %3, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %229, label %103

103:                                              ; preds = %93
  %104 = fmul reassoc nsz arcp contract afn <2 x float> %100, %100
  %105 = fmul reassoc nsz arcp contract afn <2 x float> %100, %100
  %106 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %107 = fadd reassoc nsz arcp contract afn <2 x float> %106, %105
  %108 = extractelement <2 x float> %107, i64 0
  %109 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %108)
  %110 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %109
  %111 = getelementptr inbounds i8, ptr %7, i64 108
  %112 = getelementptr inbounds i8, ptr %7, i64 300
  %113 = icmp sgt i32 %87, 1
  %114 = zext nneg i32 %87 to i64
  %115 = sext i32 %87 to i64
  %116 = getelementptr float, ptr %112, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -4
  %118 = load float, ptr %111, align 4, !tbaa !22
  br i1 %113, label %122, label %119

119:                                              ; preds = %103
  %120 = insertelement <2 x float> poison, float %96, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  br label %191

122:                                              ; preds = %103
  %123 = insertelement <2 x float> poison, float %96, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  br label %125

125:                                              ; preds = %188, %122
  %126 = phi i64 [ %189, %188 ], [ 0, %122 ]
  %127 = getelementptr inbounds float, ptr %2, i64 %126
  %128 = load <2 x float>, ptr %127, align 4, !tbaa !22
  br label %129

129:                                              ; preds = %167, %125
  %130 = phi i32 [ 0, %125 ], [ %183, %167 ]
  %131 = phi <2 x float> [ %128, %125 ], [ %182, %167 ]
  %132 = fsub reassoc nsz arcp contract afn <2 x float> %131, %100
  %133 = fmul reassoc nsz arcp contract afn <2 x float> %132, %124
  %134 = fmul reassoc nsz arcp contract afn <2 x float> %133, %133
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %136 = fadd reassoc nsz arcp contract afn <2 x float> %135, %134
  %137 = extractelement <2 x float> %136, i64 0
  %138 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %137)
  %139 = fmul reassoc nsz arcp contract afn float %138, %110
  %140 = fcmp reassoc nsz arcp contract afn ogt float %118, %139
  br i1 %140, label %165, label %141

141:                                              ; preds = %162, %129
  %142 = phi i64 [ %163, %162 ], [ 1, %129 ]
  %143 = add nsw i64 %142, -1
  %144 = getelementptr inbounds float, ptr %111, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !22
  %146 = fcmp reassoc nsz arcp contract afn ugt float %145, %139
  br i1 %146, label %162, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds float, ptr %111, i64 %142
  %149 = load float, ptr %148, align 4, !tbaa !22
  %150 = fcmp reassoc nsz arcp contract afn ult float %149, %139
  br i1 %150, label %162, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds float, ptr %112, i64 %142
  %153 = load float, ptr %152, align 4, !tbaa !22
  %154 = getelementptr inbounds float, ptr %112, i64 %143
  %155 = load float, ptr %154, align 4, !tbaa !22
  %156 = fsub reassoc nsz arcp contract afn float %153, %155
  %157 = fsub reassoc nsz arcp contract afn float %149, %145
  %158 = fsub reassoc nsz arcp contract afn float %139, %145
  %159 = fmul reassoc nsz arcp contract afn float %156, %158
  %160 = fdiv reassoc nsz arcp contract afn float %159, %157
  %161 = fadd reassoc nsz arcp contract afn float %160, %155
  br label %167

162:                                              ; preds = %147, %141
  %163 = add nuw nsw i64 %142, 1
  %164 = icmp eq i64 %163, %114
  br i1 %164, label %186, label %141, !llvm.loop !202

165:                                              ; preds = %129
  %166 = load float, ptr %112, align 4, !tbaa !22
  br label %167

167:                                              ; preds = %186, %165, %151
  %168 = phi float [ %166, %165 ], [ %161, %151 ], [ %187, %186 ]
  %169 = insertelement <2 x float> poison, float %168, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = fmul reassoc nsz arcp contract afn <2 x float> %170, %133
  %172 = fadd reassoc nsz arcp contract afn <2 x float> %100, %171
  %173 = fsub reassoc nsz arcp contract afn <2 x float> %128, %172
  %174 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %173)
  %175 = fcmp reassoc nsz arcp contract afn uge <2 x float> %174, <float 5.000000e-01, float 5.000000e-01>
  %176 = extractelement <2 x i1> %175, i64 0
  %177 = extractelement <2 x i1> %175, i64 1
  %178 = select i1 %176, i1 true, i1 %177
  %179 = fadd reassoc nsz arcp contract afn <2 x float> %173, %131
  %180 = insertelement <2 x i1> poison, i1 %178, i64 0
  %181 = shufflevector <2 x i1> %180, <2 x i1> poison, <2 x i32> zeroinitializer
  %182 = select <2 x i1> %181, <2 x float> %179, <2 x float> %131
  %183 = add nuw nsw i32 %130, 1
  %184 = icmp ult i32 %130, 9
  %185 = select i1 %178, i1 %184, i1 false
  br i1 %185, label %129, label %188, !llvm.loop !203

186:                                              ; preds = %162
  %187 = load float, ptr %117, align 4, !tbaa !22
  br label %167

188:                                              ; preds = %167
  store <2 x float> %182, ptr %127, align 4, !tbaa !22
  %189 = add nuw i64 %126, 2
  %190 = icmp ult i64 %189, %101
  br i1 %190, label %125, label %229, !llvm.loop !204

191:                                              ; preds = %226, %119
  %192 = phi i64 [ %227, %226 ], [ 0, %119 ]
  %193 = getelementptr inbounds float, ptr %2, i64 %192
  %194 = load <2 x float>, ptr %193, align 4, !tbaa !22
  br label %195

195:                                              ; preds = %195, %191
  %196 = phi i32 [ 0, %191 ], [ %223, %195 ]
  %197 = phi <2 x float> [ %194, %191 ], [ %222, %195 ]
  %198 = fsub reassoc nsz arcp contract afn <2 x float> %197, %100
  %199 = fmul reassoc nsz arcp contract afn <2 x float> %198, %121
  %200 = fmul reassoc nsz arcp contract afn <2 x float> %199, %199
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %202 = fadd reassoc nsz arcp contract afn <2 x float> %201, %200
  %203 = extractelement <2 x float> %202, i64 0
  %204 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %203)
  %205 = fmul reassoc nsz arcp contract afn float %204, %110
  %206 = fcmp reassoc nsz arcp contract afn ogt float %118, %205
  %207 = select i1 %206, ptr %112, ptr %117
  %208 = load float, ptr %207, align 4, !tbaa !22
  %209 = insertelement <2 x float> poison, float %208, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul reassoc nsz arcp contract afn <2 x float> %210, %199
  %212 = fadd reassoc nsz arcp contract afn <2 x float> %100, %211
  %213 = fsub reassoc nsz arcp contract afn <2 x float> %194, %212
  %214 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %213)
  %215 = fcmp reassoc nsz arcp contract afn uge <2 x float> %214, <float 5.000000e-01, float 5.000000e-01>
  %216 = extractelement <2 x i1> %215, i64 0
  %217 = extractelement <2 x i1> %215, i64 1
  %218 = select i1 %216, i1 true, i1 %217
  %219 = fadd reassoc nsz arcp contract afn <2 x float> %213, %197
  %220 = insertelement <2 x i1> poison, i1 %218, i64 0
  %221 = shufflevector <2 x i1> %220, <2 x i1> poison, <2 x i32> zeroinitializer
  %222 = select <2 x i1> %221, <2 x float> %219, <2 x float> %197
  %223 = add nuw nsw i32 %196, 1
  %224 = icmp ult i32 %196, 9
  %225 = select i1 %218, i1 %224, i1 false
  br i1 %225, label %195, label %226, !llvm.loop !205

226:                                              ; preds = %195
  store <2 x float> %222, ptr %193, align 4, !tbaa !22
  %227 = add nuw i64 %192, 2
  %228 = icmp ult i64 %227, %101
  br i1 %228, label %191, label %229, !llvm.loop !206

229:                                              ; preds = %226, %188, %93, %89, %84, %83, %16, %13, %9, %4
  %230 = phi i32 [ 0, %4 ], [ 1, %83 ], [ 0, %16 ], [ 0, %13 ], [ 0, %9 ], [ 0, %89 ], [ 0, %84 ], [ 1, %93 ], [ 1, %188 ], [ 1, %226 ]
  ret i32 %230
}

; Function Attrs: mustprogress uwtable
define noundef i32 @distort_backtransform(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [6 x float], align 64
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !79
  %8 = load i32, ptr %7, align 8, !tbaa !150
  switch i32 %8, label %260 [
    i32 1, label %9
    i32 0, label %84
  ]

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !152, !noalias !207
  %12 = icmp eq ptr %11, null
  br i1 %12, label %260, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !153, !noalias !207
  %15 = icmp eq ptr %14, null
  br i1 %15, label %260, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = load float, ptr %17, align 8, !tbaa !155, !noalias !207
  %19 = fcmp reassoc nsz arcp contract afn ugt float %18, 0.000000e+00
  br i1 %19, label %20, label %260

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
  br i1 %65, label %83, label %66

66:                                               ; preds = %40
  %67 = shl i64 %3, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %83, label %69

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
  br i1 %82, label %71, label %83, !llvm.loop !210

83:                                               ; preds = %71, %66, %40
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #31, !noalias !207
  call void @_ZdlPv(ptr noundef nonnull %35) #35, !noalias !207
  br label %260

84:                                               ; preds = %4
  %85 = getelementptr inbounds i8, ptr %7, i64 104
  %86 = load i32, ptr %85, align 8, !tbaa !171
  %87 = freeze i32 %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %260, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %7, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !157
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %260, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %7, i64 96
  %95 = load float, ptr %94, align 8, !tbaa !172
  %96 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %95
  %97 = getelementptr inbounds i8, ptr %1, i64 144
  %98 = load <2 x i32>, ptr %97, align 8, !tbaa !36
  %99 = sitofp <2 x i32> %98 to <2 x float>
  %100 = fmul reassoc nsz arcp contract afn <2 x float> %99, <float 5.000000e-01, float 5.000000e-01>
  %101 = fmul reassoc nsz arcp contract afn <2 x float> %100, %100
  %102 = fmul reassoc nsz arcp contract afn <2 x float> %100, %100
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd reassoc nsz arcp contract afn <2 x float> %103, %101
  %105 = extractelement <2 x float> %104, i64 0
  %106 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %105)
  %107 = shl i64 %3, 1
  %108 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %106
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %260, label %110

110:                                              ; preds = %93
  %111 = getelementptr inbounds i8, ptr %7, i64 108
  %112 = getelementptr inbounds i8, ptr %7, i64 300
  %113 = icmp sgt i32 %87, 1
  %114 = zext nneg i32 %87 to i64
  %115 = sext i32 %87 to i64
  %116 = getelementptr float, ptr %112, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -4
  %118 = load float, ptr %111, align 4, !tbaa !22
  br i1 %113, label %119, label %122

119:                                              ; preds = %110
  %120 = insertelement <2 x float> poison, float %96, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  br label %190

122:                                              ; preds = %110
  %123 = add i64 %107, -1
  %124 = lshr i64 %123, 1
  %125 = add nuw i64 %124, 1
  %126 = icmp ult i64 %107, 15
  br i1 %126, label %186, label %127

127:                                              ; preds = %122
  %128 = add i64 %107, -1
  %129 = lshr i64 %128, 1
  %130 = getelementptr i8, ptr %2, i64 4
  %131 = shl i64 %129, 3
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = icmp ult ptr %132, %130
  %134 = shl i64 %129, 3
  %135 = icmp ugt i64 %128, 4611686018427387903
  %136 = getelementptr i8, ptr %2, i64 %134
  %137 = icmp ult ptr %136, %2
  %138 = or i1 %137, %135
  %139 = or i1 %133, %138
  br i1 %139, label %186, label %140

140:                                              ; preds = %127
  %141 = and i64 %125, -8
  %142 = shl i64 %141, 1
  %143 = shufflevector <2 x float> %100, <2 x float> poison, <8 x i32> zeroinitializer
  %144 = insertelement <8 x float> poison, float %96, i64 0
  %145 = shufflevector <8 x float> %144, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = shufflevector <2 x float> %100, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %147 = insertelement <8 x float> poison, float %108, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = insertelement <8 x float> poison, float %118, i64 0
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = insertelement <8 x ptr> poison, ptr %112, i64 0
  %152 = shufflevector <8 x ptr> %151, <8 x ptr> poison, <8 x i32> zeroinitializer
  %153 = insertelement <8 x ptr> poison, ptr %117, i64 0
  %154 = shufflevector <8 x ptr> %153, <8 x ptr> poison, <8 x i32> zeroinitializer
  %155 = getelementptr i8, ptr %2, i64 -4
  br label %156

156:                                              ; preds = %156, %140
  %157 = phi i64 [ 0, %140 ], [ %182, %156 ]
  %158 = shl i64 %157, 1
  %159 = getelementptr inbounds float, ptr %2, i64 %158
  %160 = load <16 x float>, ptr %159, align 4, !tbaa !22
  %161 = shufflevector <16 x float> %160, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %162 = shufflevector <16 x float> %160, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %163 = fsub reassoc nsz arcp contract afn <8 x float> %161, %143
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %163, %145
  %165 = or disjoint i64 %158, 1
  %166 = fsub reassoc nsz arcp contract afn <8 x float> %162, %146
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %166, %145
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %164, %164
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %167, %167
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %169, %168
  %171 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %170)
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %171, %148
  %173 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %150, %172
  %174 = select <8 x i1> %173, <8 x ptr> %152, <8 x ptr> %154
  %175 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %174, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !22
  %176 = fmul reassoc nsz arcp contract afn <8 x float> %175, %164
  %177 = fadd reassoc nsz arcp contract afn <8 x float> %176, %143
  %178 = fmul reassoc nsz arcp contract afn <8 x float> %175, %167
  %179 = fadd reassoc nsz arcp contract afn <8 x float> %178, %146
  %180 = getelementptr float, ptr %155, i64 %165
  %181 = shufflevector <8 x float> %177, <8 x float> %179, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %181, ptr %180, align 4, !tbaa !22
  %182 = add nuw i64 %157, 8
  %183 = icmp eq i64 %182, %141
  br i1 %183, label %184, label %156, !llvm.loop !211

184:                                              ; preds = %156
  %185 = icmp eq i64 %125, %141
  br i1 %185, label %260, label %186

186:                                              ; preds = %184, %127, %122
  %187 = phi i64 [ 0, %127 ], [ 0, %122 ], [ %142, %184 ]
  %188 = insertelement <2 x float> poison, float %96, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  br label %239

190:                                              ; preds = %229, %119
  %191 = phi i64 [ %235, %229 ], [ 0, %119 ]
  %192 = getelementptr inbounds float, ptr %2, i64 %191
  %193 = load <2 x float>, ptr %192, align 4, !tbaa !22
  %194 = fsub reassoc nsz arcp contract afn <2 x float> %193, %100
  %195 = fmul reassoc nsz arcp contract afn <2 x float> %194, %121
  %196 = fmul reassoc nsz arcp contract afn <2 x float> %195, %195
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %198 = fadd reassoc nsz arcp contract afn <2 x float> %197, %196
  %199 = extractelement <2 x float> %198, i64 0
  %200 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %199)
  %201 = fmul reassoc nsz arcp contract afn float %200, %108
  %202 = fcmp reassoc nsz arcp contract afn ogt float %118, %201
  br i1 %202, label %227, label %203

203:                                              ; preds = %224, %190
  %204 = phi i64 [ %225, %224 ], [ 1, %190 ]
  %205 = add nsw i64 %204, -1
  %206 = getelementptr inbounds float, ptr %111, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !22
  %208 = fcmp reassoc nsz arcp contract afn ugt float %207, %201
  br i1 %208, label %224, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds float, ptr %111, i64 %204
  %211 = load float, ptr %210, align 4, !tbaa !22
  %212 = fcmp reassoc nsz arcp contract afn ult float %211, %201
  br i1 %212, label %224, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds float, ptr %112, i64 %204
  %215 = load float, ptr %214, align 4, !tbaa !22
  %216 = getelementptr inbounds float, ptr %112, i64 %205
  %217 = load float, ptr %216, align 4, !tbaa !22
  %218 = fsub reassoc nsz arcp contract afn float %215, %217
  %219 = fsub reassoc nsz arcp contract afn float %211, %207
  %220 = fsub reassoc nsz arcp contract afn float %201, %207
  %221 = fmul reassoc nsz arcp contract afn float %218, %220
  %222 = fdiv reassoc nsz arcp contract afn float %221, %219
  %223 = fadd reassoc nsz arcp contract afn float %222, %217
  br label %229

224:                                              ; preds = %209, %203
  %225 = add nuw nsw i64 %204, 1
  %226 = icmp eq i64 %225, %114
  br i1 %226, label %237, label %203, !llvm.loop !212

227:                                              ; preds = %190
  %228 = load float, ptr %112, align 4, !tbaa !22
  br label %229

229:                                              ; preds = %237, %227, %213
  %230 = phi float [ %228, %227 ], [ %223, %213 ], [ %238, %237 ]
  %231 = insertelement <2 x float> poison, float %230, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = fmul reassoc nsz arcp contract afn <2 x float> %232, %195
  %234 = fadd reassoc nsz arcp contract afn <2 x float> %233, %100
  store <2 x float> %234, ptr %192, align 4, !tbaa !22
  %235 = add nuw i64 %191, 2
  %236 = icmp ult i64 %235, %107
  br i1 %236, label %190, label %260, !llvm.loop !213

237:                                              ; preds = %224
  %238 = load float, ptr %117, align 4, !tbaa !22
  br label %229

239:                                              ; preds = %239, %186
  %240 = phi i64 [ %258, %239 ], [ %187, %186 ]
  %241 = getelementptr inbounds float, ptr %2, i64 %240
  %242 = load <2 x float>, ptr %241, align 4, !tbaa !22
  %243 = fsub reassoc nsz arcp contract afn <2 x float> %242, %100
  %244 = fmul reassoc nsz arcp contract afn <2 x float> %243, %189
  %245 = fmul reassoc nsz arcp contract afn <2 x float> %244, %244
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %247 = fadd reassoc nsz arcp contract afn <2 x float> %246, %245
  %248 = extractelement <2 x float> %247, i64 0
  %249 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %248)
  %250 = fmul reassoc nsz arcp contract afn float %249, %108
  %251 = fcmp reassoc nsz arcp contract afn ogt float %118, %250
  %252 = select i1 %251, ptr %112, ptr %117
  %253 = load float, ptr %252, align 4, !tbaa !22
  %254 = insertelement <2 x float> poison, float %253, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = fmul reassoc nsz arcp contract afn <2 x float> %255, %244
  %257 = fadd reassoc nsz arcp contract afn <2 x float> %256, %100
  store <2 x float> %257, ptr %241, align 4, !tbaa !22
  %258 = add nuw i64 %240, 2
  %259 = icmp ult i64 %258, %107
  br i1 %259, label %239, label %260, !llvm.loop !214

260:                                              ; preds = %239, %229, %184, %93, %89, %84, %83, %16, %13, %9, %4
  %261 = phi i32 [ 0, %4 ], [ 1, %83 ], [ 0, %16 ], [ 0, %13 ], [ 0, %9 ], [ 0, %89 ], [ 0, %84 ], [ 1, %93 ], [ 1, %184 ], [ 1, %229 ], [ 1, %239 ]
  ret i32 %261
}

; Function Attrs: mustprogress uwtable
define void @distort_mask(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !79
  %9 = load i32, ptr %8, align 8, !tbaa !150
  switch i32 %9, label %303 [
    i32 1, label %10
    i32 0, label %161
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
  br label %304

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
  %40 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
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
  %69 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
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
  br label %304

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
  br i1 %91, label %92, label %160

92:                                               ; preds = %80
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 64) ]
  %93 = getelementptr inbounds i8, ptr %5, i64 4
  %94 = getelementptr inbounds i8, ptr %8, i64 44
  %95 = getelementptr inbounds i8, ptr %4, i64 4
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  %97 = getelementptr inbounds i8, ptr %4, i64 12
  %98 = load i32, ptr %82, align 4, !tbaa !134
  br label %99

99:                                               ; preds = %115, %92
  %100 = phi i32 [ %98, %92 ], [ %116, %115 ]
  %101 = phi i64 [ 0, %92 ], [ %117, %115 ]
  %102 = load i32, ptr %5, align 4, !tbaa !144
  %103 = sitofp i32 %102 to float
  %104 = load i32, ptr %93, align 4, !tbaa !145
  %105 = trunc i64 %101 to i32
  %106 = add nsw i32 %104, %105
  %107 = sitofp i32 %106 to float
  %108 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %45, float noundef %103, float noundef %107, i32 noundef %100, i32 noundef 1, ptr noundef %88)
  %109 = load i32, ptr %82, align 4, !tbaa !134
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %99
  %112 = zext nneg i32 %109 to i64
  %113 = mul nsw i64 %101, %112
  %114 = getelementptr inbounds float, ptr %3, i64 %113
  br label %121

115:                                              ; preds = %153, %99
  %116 = phi i32 [ %109, %99 ], [ %154, %153 ]
  %117 = add nuw nsw i64 %101, 1
  %118 = load i32, ptr %89, align 4, !tbaa !135
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %99, label %160, !llvm.loop !215

121:                                              ; preds = %153, %111
  %122 = phi i32 [ %154, %153 ], [ %109, %111 ]
  %123 = phi i32 [ %156, %153 ], [ 0, %111 ]
  %124 = phi ptr [ %158, %153 ], [ %114, %111 ]
  %125 = phi ptr [ %157, %153 ], [ %88, %111 ]
  %126 = load i32, ptr %94, align 4, !tbaa !164
  %127 = icmp eq i32 %126, 0
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !22
  br i1 %127, label %130, label %133

130:                                              ; preds = %121
  %131 = getelementptr inbounds i8, ptr %125, i64 12
  %132 = load float, ptr %131, align 4, !tbaa !22
  br label %141

133:                                              ; preds = %121
  %134 = tail call float @llvm.fabs.f32(float %129)
  %135 = fcmp ueq float %134, 0x7FF0000000000000
  br i1 %135, label %153, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %125, i64 12
  %138 = load float, ptr %137, align 4, !tbaa !22
  %139 = tail call float @llvm.fabs.f32(float %138)
  %140 = fcmp ueq float %139, 0x7FF0000000000000
  br i1 %140, label %153, label %141

141:                                              ; preds = %136, %130
  %142 = phi float [ %132, %130 ], [ %138, %136 ]
  %143 = load i32, ptr %4, align 4, !tbaa !144
  %144 = sitofp i32 %143 to float
  %145 = fsub reassoc nsz arcp contract afn float %129, %144
  %146 = load i32, ptr %95, align 4, !tbaa !145
  %147 = sitofp i32 %146 to float
  %148 = fsub reassoc nsz arcp contract afn float %142, %147
  %149 = load i32, ptr %96, align 4, !tbaa !134
  %150 = load i32, ptr %97, align 4, !tbaa !135
  %151 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %81, ptr noundef %2, float noundef %145, float noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef %149)
  %152 = load i32, ptr %82, align 4, !tbaa !134
  br label %153

153:                                              ; preds = %141, %136, %133
  %154 = phi i32 [ %152, %141 ], [ %122, %136 ], [ %122, %133 ]
  %155 = phi float [ %151, %141 ], [ 0.000000e+00, %136 ], [ 0.000000e+00, %133 ]
  store float %155, ptr %124, align 4, !tbaa !22
  %156 = add nuw nsw i32 %123, 1
  %157 = getelementptr inbounds i8, ptr %125, i64 24
  %158 = getelementptr inbounds i8, ptr %124, i64 4
  %159 = icmp slt i32 %156, %154
  br i1 %159, label %121, label %115, !llvm.loop !216

160:                                              ; preds = %115, %80
  tail call void @free(ptr noundef %88) #31
  tail call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #31
  tail call void @_ZdlPv(ptr noundef nonnull %45) #35
  br label %304

161:                                              ; preds = %6
  %162 = getelementptr inbounds i8, ptr %8, i64 104
  %163 = load i32, ptr %162, align 8, !tbaa !171
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %8, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !157
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %165, %161
  %170 = getelementptr inbounds i8, ptr %5, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !134
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %5, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !135
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %172
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %176)
  br label %304

177:                                              ; preds = %165
  %178 = getelementptr inbounds i8, ptr %8, i64 96
  %179 = load float, ptr %178, align 8, !tbaa !172
  %180 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %179
  %181 = getelementptr inbounds i8, ptr %4, i64 16
  %182 = load float, ptr %181, align 4, !tbaa !141
  %183 = fmul reassoc nsz arcp contract afn float %182, 5.000000e-01
  %184 = getelementptr inbounds i8, ptr %1, i64 144
  %185 = load <2 x i32>, ptr %184, align 8, !tbaa !36
  %186 = sitofp <2 x i32> %185 to <2 x float>
  %187 = insertelement <2 x float> poison, float %183, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul reassoc nsz arcp contract afn <2 x float> %188, %186
  %190 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  %191 = getelementptr inbounds i8, ptr %5, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !135
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %304

194:                                              ; preds = %177
  %195 = getelementptr inbounds i8, ptr %5, i64 8
  %196 = getelementptr inbounds i8, ptr %8, i64 108
  %197 = getelementptr inbounds i8, ptr %8, i64 300
  %198 = getelementptr i8, ptr %8, i64 296
  %199 = getelementptr inbounds i8, ptr %4, i64 4
  %200 = getelementptr inbounds i8, ptr %4, i64 8
  %201 = getelementptr inbounds i8, ptr %4, i64 12
  %202 = load i32, ptr %195, align 4, !tbaa !134
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %304

204:                                              ; preds = %194
  %205 = extractelement <2 x float> %189, i64 1
  %206 = fmul reassoc nsz arcp contract afn float %205, %205
  %207 = extractelement <2 x float> %189, i64 0
  %208 = fmul reassoc nsz arcp contract afn <2 x float> %189, %189
  %209 = extractelement <2 x float> %208, i64 0
  %210 = fadd reassoc nsz arcp contract afn float %206, %209
  %211 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %210)
  %212 = insertelement <2 x float> poison, float %180, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %211
  br label %215

215:                                              ; preds = %222, %204
  %216 = phi i32 [ %223, %222 ], [ %192, %204 ]
  %217 = phi i32 [ %224, %222 ], [ %202, %204 ]
  %218 = phi i32 [ %225, %222 ], [ 0, %204 ]
  %219 = icmp sgt i32 %217, 0
  br i1 %219, label %227, label %222

220:                                              ; preds = %279
  %221 = load i32, ptr %191, align 4, !tbaa !135
  br label %222

222:                                              ; preds = %220, %215
  %223 = phi i32 [ %221, %220 ], [ %216, %215 ]
  %224 = phi i32 [ %296, %220 ], [ %217, %215 ]
  %225 = add nuw nsw i32 %218, 1
  %226 = icmp slt i32 %225, %223
  br i1 %226, label %215, label %304, !llvm.loop !217

227:                                              ; preds = %279, %215
  %228 = phi i32 [ %301, %279 ], [ 0, %215 ]
  %229 = load i32, ptr %162, align 8, !tbaa !171
  %230 = load <2 x i32>, ptr %5, align 4, !tbaa !36
  %231 = insertelement <2 x i32> poison, i32 %228, i64 0
  %232 = insertelement <2 x i32> %231, i32 %218, i64 1
  %233 = add nsw <2 x i32> %230, %232
  %234 = sitofp <2 x i32> %233 to <2 x float>
  %235 = fsub reassoc nsz arcp contract afn <2 x float> %234, %189
  %236 = fmul reassoc nsz arcp contract afn <2 x float> %235, %213
  %237 = fmul reassoc nsz arcp contract afn <2 x float> %236, %236
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %239 = fadd reassoc nsz arcp contract afn <2 x float> %238, %237
  %240 = extractelement <2 x float> %239, i64 0
  %241 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %240)
  %242 = fmul reassoc nsz arcp contract afn float %241, %214
  %243 = load float, ptr %196, align 4, !tbaa !22
  %244 = fcmp reassoc nsz arcp contract afn ogt float %243, %242
  br i1 %244, label %249, label %245

245:                                              ; preds = %227
  %246 = icmp sgt i32 %229, 1
  br i1 %246, label %247, label %275

247:                                              ; preds = %245
  %248 = zext nneg i32 %229 to i64
  br label %251

249:                                              ; preds = %227
  %250 = load float, ptr %197, align 4, !tbaa !22
  br label %279

251:                                              ; preds = %261, %247
  %252 = phi i64 [ 1, %247 ], [ %262, %261 ]
  %253 = add nsw i64 %252, -1
  %254 = getelementptr inbounds float, ptr %196, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !22
  %256 = fcmp reassoc nsz arcp contract afn ugt float %255, %242
  br i1 %256, label %261, label %257

257:                                              ; preds = %251
  %258 = getelementptr inbounds float, ptr %196, i64 %252
  %259 = load float, ptr %258, align 4, !tbaa !22
  %260 = fcmp reassoc nsz arcp contract afn ult float %259, %242
  br i1 %260, label %261, label %264

261:                                              ; preds = %257, %251
  %262 = add nuw nsw i64 %252, 1
  %263 = icmp eq i64 %262, %248
  br i1 %263, label %275, label %251, !llvm.loop !218

264:                                              ; preds = %257
  %265 = getelementptr inbounds float, ptr %197, i64 %252
  %266 = load float, ptr %265, align 4, !tbaa !22
  %267 = getelementptr inbounds float, ptr %197, i64 %253
  %268 = load float, ptr %267, align 4, !tbaa !22
  %269 = fsub reassoc nsz arcp contract afn float %266, %268
  %270 = fsub reassoc nsz arcp contract afn float %259, %255
  %271 = fsub reassoc nsz arcp contract afn float %242, %255
  %272 = fmul reassoc nsz arcp contract afn float %269, %271
  %273 = fdiv reassoc nsz arcp contract afn float %272, %270
  %274 = fadd reassoc nsz arcp contract afn float %273, %268
  br label %279

275:                                              ; preds = %261, %245
  %276 = sext i32 %229 to i64
  %277 = getelementptr float, ptr %198, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !22
  br label %279

279:                                              ; preds = %275, %264, %249
  %280 = phi float [ %250, %249 ], [ %274, %264 ], [ %278, %275 ]
  %281 = extractelement <2 x float> %236, i64 0
  %282 = fmul reassoc nsz arcp contract afn float %280, %281
  %283 = fadd reassoc nsz arcp contract afn float %282, %207
  %284 = load i32, ptr %4, align 4, !tbaa !144
  %285 = sitofp i32 %284 to float
  %286 = fsub reassoc nsz arcp contract afn float %283, %285
  %287 = extractelement <2 x float> %236, i64 1
  %288 = fmul reassoc nsz arcp contract afn float %280, %287
  %289 = fadd reassoc nsz arcp contract afn float %288, %205
  %290 = load i32, ptr %199, align 4, !tbaa !145
  %291 = sitofp i32 %290 to float
  %292 = fsub reassoc nsz arcp contract afn float %289, %291
  %293 = load i32, ptr %200, align 4, !tbaa !134
  %294 = load i32, ptr %201, align 4, !tbaa !135
  %295 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %190, ptr noundef %2, float noundef %286, float noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef %293)
  %296 = load i32, ptr %195, align 4, !tbaa !134
  %297 = mul nsw i32 %296, %218
  %298 = add nsw i32 %297, %228
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %3, i64 %299
  store float %295, ptr %300, align 4, !tbaa !22
  %301 = add nuw nsw i32 %228, 1
  %302 = icmp slt i32 %301, %296
  br i1 %302, label %227, label %220, !llvm.loop !219

303:                                              ; preds = %6
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5)
  br label %304

304:                                              ; preds = %303, %222, %194, %177, %169, %160, %72, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @modify_roi_in(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !79
  %7 = load i32, ptr %6, align 8, !tbaa !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  switch i32 %7, label %1189 [
    i32 1, label %8
    i32 0, label %267
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = icmp eq ptr %10, null
  br i1 %11, label %1189, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !153
  %14 = icmp eq ptr %13, null
  br i1 %14, label %1189, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load float, ptr %16, align 8, !tbaa !155
  %18 = fcmp reassoc nsz arcp contract afn ugt float %17, 0.000000e+00
  br i1 %18, label %19, label %1189

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
  br i1 %59, label %266, label %60

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
  br i1 %80, label %99, label %81

81:                                               ; preds = %60
  %82 = sitofp i32 %63 to float
  %83 = zext nneg i32 %68 to i64
  br label %88

84:                                               ; preds = %88
  %85 = add i32 %63, -1
  %86 = add i32 %85, %67
  %87 = sitofp i32 %86 to float
  br label %104

88:                                               ; preds = %88, %81
  %89 = phi i64 [ 0, %81 ], [ %97, %88 ]
  %90 = trunc i64 %89 to i32
  %91 = mul i32 %71, %90
  %92 = add i32 %91, %61
  %93 = sitofp i32 %92 to float
  %94 = mul nuw nsw i64 %89, 6
  %95 = getelementptr inbounds float, ptr %79, i64 %94
  %96 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %34, float noundef %93, float noundef %82, i32 noundef 1, i32 noundef 1, ptr noundef %95)
  %97 = add nuw nsw i64 %89, 1
  %98 = icmp eq i64 %97, %83
  br i1 %98, label %84, label %88, !llvm.loop !220

99:                                               ; preds = %104, %60
  %100 = icmp eq i32 %67, 0
  br i1 %100, label %135, label %101

101:                                              ; preds = %99
  %102 = sitofp i32 %61 to float
  %103 = zext nneg i32 %69 to i64
  br label %122

104:                                              ; preds = %104, %84
  %105 = phi i64 [ 0, %84 ], [ %115, %104 ]
  %106 = trunc i64 %105 to i32
  %107 = mul i32 %71, %106
  %108 = add i32 %107, %61
  %109 = sitofp i32 %108 to float
  %110 = add i32 %68, %106
  %111 = mul nsw i32 %110, 6
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %79, i64 %112
  %114 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %34, float noundef %109, float noundef %87, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %113)
  %115 = add nuw nsw i64 %105, 1
  %116 = icmp eq i64 %115, %83
  br i1 %116, label %99, label %104, !llvm.loop !221

117:                                              ; preds = %122
  %118 = add i32 %61, -1
  %119 = add i32 %118, %65
  %120 = sitofp i32 %119 to float
  %121 = add nuw nsw i32 %74, %69
  br label %137

122:                                              ; preds = %122, %101
  %123 = phi i64 [ 0, %101 ], [ %133, %122 ]
  %124 = trunc i64 %123 to i32
  %125 = mul i32 %73, %124
  %126 = add i32 %125, %63
  %127 = sitofp i32 %126 to float
  %128 = add i32 %74, %124
  %129 = mul nsw i32 %128, 6
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %79, i64 %130
  %132 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %34, float noundef %102, float noundef %127, i32 noundef 1, i32 noundef 1, ptr noundef %131)
  %133 = add nuw nsw i64 %123, 1
  %134 = icmp eq i64 %133, %103
  br i1 %134, label %117, label %122, !llvm.loop !222

135:                                              ; preds = %137, %99
  %136 = icmp eq i32 %76, 0
  br i1 %136, label %223, label %150

137:                                              ; preds = %137, %117
  %138 = phi i64 [ 0, %117 ], [ %148, %137 ]
  %139 = trunc i64 %138 to i32
  %140 = mul i32 %73, %139
  %141 = add i32 %140, %63
  %142 = sitofp i32 %141 to float
  %143 = add i32 %121, %139
  %144 = mul nsw i32 %143, 6
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %79, i64 %145
  %147 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %34, float noundef %120, float noundef %142, i32 noundef 1, i32 noundef 1, ptr noundef %146)
  %148 = add nuw nsw i64 %138, 1
  %149 = icmp eq i64 %148, %103
  br i1 %149, label %135, label %137, !llvm.loop !223

150:                                              ; preds = %150, %135
  %151 = phi float [ %205, %150 ], [ 0x47EFFFFFE0000000, %135 ]
  %152 = phi float [ %208, %150 ], [ 0xC7EFFFFFE0000000, %135 ]
  %153 = phi i64 [ %216, %150 ], [ 0, %135 ]
  %154 = phi float [ %212, %150 ], [ 0x47EFFFFFE0000000, %135 ]
  %155 = phi float [ %215, %150 ], [ 0xC7EFFFFFE0000000, %135 ]
  %156 = mul i64 %153, 6
  %157 = getelementptr inbounds float, ptr %79, i64 %156
  %158 = load float, ptr %157, align 8, !tbaa !22
  %159 = or disjoint i64 %156, 1
  %160 = getelementptr inbounds float, ptr %79, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !22
  %162 = fcmp uno float %158, 0.000000e+00
  %163 = fcmp reassoc nsz arcp contract afn olt float %151, %158
  %164 = select i1 %162, i1 true, i1 %163
  %165 = select reassoc nsz arcp contract afn i1 %164, float %151, float %158
  %166 = fcmp reassoc nsz arcp contract afn ogt float %152, %158
  %167 = select i1 %162, i1 true, i1 %166
  %168 = select reassoc nsz arcp contract afn i1 %167, float %152, float %158
  %169 = fcmp uno float %161, 0.000000e+00
  %170 = fcmp reassoc nsz arcp contract afn olt float %154, %161
  %171 = select i1 %169, i1 true, i1 %170
  %172 = select reassoc nsz arcp contract afn i1 %171, float %154, float %161
  %173 = fcmp reassoc nsz arcp contract afn ogt float %155, %161
  %174 = select i1 %169, i1 true, i1 %173
  %175 = select reassoc nsz arcp contract afn i1 %174, float %155, float %161
  %176 = add i64 %156, 2
  %177 = getelementptr inbounds float, ptr %79, i64 %176
  %178 = load float, ptr %177, align 8, !tbaa !22
  %179 = or disjoint i64 %176, 1
  %180 = getelementptr inbounds float, ptr %79, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !22
  %182 = fcmp uno float %178, 0.000000e+00
  %183 = fcmp reassoc nsz arcp contract afn olt float %165, %178
  %184 = select i1 %182, i1 true, i1 %183
  %185 = select reassoc nsz arcp contract afn i1 %184, float %165, float %178
  %186 = fcmp reassoc nsz arcp contract afn ogt float %168, %178
  %187 = select i1 %182, i1 true, i1 %186
  %188 = select reassoc nsz arcp contract afn i1 %187, float %168, float %178
  %189 = fcmp uno float %181, 0.000000e+00
  %190 = fcmp reassoc nsz arcp contract afn olt float %172, %181
  %191 = select i1 %189, i1 true, i1 %190
  %192 = select reassoc nsz arcp contract afn i1 %191, float %172, float %181
  %193 = fcmp reassoc nsz arcp contract afn ogt float %175, %181
  %194 = select i1 %189, i1 true, i1 %193
  %195 = select reassoc nsz arcp contract afn i1 %194, float %175, float %181
  %196 = add i64 %156, 4
  %197 = getelementptr inbounds float, ptr %79, i64 %196
  %198 = load float, ptr %197, align 8, !tbaa !22
  %199 = or disjoint i64 %196, 1
  %200 = getelementptr inbounds float, ptr %79, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !22
  %202 = fcmp uno float %198, 0.000000e+00
  %203 = fcmp reassoc nsz arcp contract afn olt float %185, %198
  %204 = select i1 %202, i1 true, i1 %203
  %205 = select reassoc nsz arcp contract afn i1 %204, float %185, float %198
  %206 = fcmp reassoc nsz arcp contract afn ogt float %188, %198
  %207 = select i1 %202, i1 true, i1 %206
  %208 = select reassoc nsz arcp contract afn i1 %207, float %188, float %198
  %209 = fcmp uno float %201, 0.000000e+00
  %210 = fcmp reassoc nsz arcp contract afn olt float %192, %201
  %211 = select i1 %209, i1 true, i1 %210
  %212 = select reassoc nsz arcp contract afn i1 %211, float %192, float %201
  %213 = fcmp reassoc nsz arcp contract afn ogt float %195, %201
  %214 = select i1 %209, i1 true, i1 %213
  %215 = select reassoc nsz arcp contract afn i1 %214, float %195, float %201
  %216 = add nuw i64 %153, 1
  %217 = icmp eq i64 %216, %77
  br i1 %217, label %218, label %150, !llvm.loop !224

218:                                              ; preds = %150
  %219 = insertelement <2 x float> poison, float %208, i64 0
  %220 = insertelement <2 x float> %219, float %215, i64 1
  %221 = insertelement <2 x float> poison, float %205, i64 0
  %222 = insertelement <2 x float> %221, float %212, i64 1
  br label %223

223:                                              ; preds = %218, %135
  %224 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %135 ], [ %222, %218 ]
  %225 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %135 ], [ %220, %218 ]
  tail call void @free(ptr noundef %79) #31
  %226 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %224)
  %227 = fcmp reassoc nsz arcp contract afn oge <2 x float> %224, zeroinitializer
  %228 = fcmp reassoc nsz arcp contract afn olt <2 x float> %224, %27
  %229 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %225)
  %230 = fcmp reassoc nsz arcp contract afn oge <2 x float> %225, <float 1.000000e+00, float 1.000000e+00>
  %231 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !225
  %234 = uitofp i64 %233 to float
  %235 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.floor.v2f32(<2 x float> %27)
  %236 = fcmp one <2 x float> %226, <float 0x7FF0000000000000, float 0x7FF0000000000000>
  %237 = select <2 x i1> %236, <2 x i1> %227, <2 x i1> zeroinitializer
  %238 = select <2 x i1> %237, <2 x i1> %228, <2 x i1> zeroinitializer
  %239 = select <2 x i1> %238, <2 x float> %224, <2 x float> zeroinitializer
  %240 = insertelement <2 x float> poison, float %234, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = fsub reassoc nsz arcp contract afn <2 x float> %239, %241
  %243 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %242, <2 x float> zeroinitializer)
  %244 = fptosi <2 x float> %243 to <2 x i32>
  %245 = fptosi <2 x float> %235 to <2 x i32>
  %246 = icmp sgt <2 x i32> %244, %245
  %247 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %244, <2 x i32> zeroinitializer)
  %248 = select <2 x i1> %246, <2 x i32> %245, <2 x i32> %247
  store <2 x i32> %248, ptr %3, align 4, !tbaa !36
  %249 = fcmp one <2 x float> %229, <float 0x7FF0000000000000, float 0x7FF0000000000000>
  %250 = select <2 x i1> %249, <2 x i1> %230, <2 x i1> zeroinitializer
  %251 = fcmp reassoc nsz arcp contract afn olt <2 x float> %225, %27
  %252 = select <2 x i1> %250, <2 x i1> %251, <2 x i1> zeroinitializer
  %253 = select <2 x i1> %252, <2 x float> %225, <2 x float> %27
  %254 = fadd reassoc nsz arcp contract afn <2 x float> %253, %241
  %255 = sitofp <2 x i32> %244 to <2 x float>
  %256 = fsub reassoc nsz arcp contract afn <2 x float> %27, %255
  %257 = fsub reassoc nsz arcp contract afn <2 x float> %254, %255
  %258 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %256, <2 x float> %257)
  %259 = fptosi <2 x float> %258 to <2 x i32>
  %260 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %27)
  %261 = fptosi <2 x float> %260 to <2 x i32>
  %262 = sub nsw <2 x i32> %261, %248
  %263 = icmp slt <2 x i32> %262, %259
  %264 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %259, <2 x i32> <i32 1, i32 1>)
  %265 = select <2 x i1> %263, <2 x i32> %262, <2 x i32> %264
  store <2 x i32> %265, ptr %64, align 4, !tbaa !36
  br label %266

266:                                              ; preds = %223, %37
  tail call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #31
  tail call void @_ZdlPv(ptr noundef nonnull %34) #35
  br label %1189

267:                                              ; preds = %4
  %268 = getelementptr inbounds i8, ptr %6, i64 104
  %269 = load i32, ptr %268, align 8, !tbaa !171
  %270 = freeze i32 %269
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %1189, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %6, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !157
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %1189, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %6, i64 96
  %278 = load float, ptr %277, align 8, !tbaa !172
  %279 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %278
  %280 = getelementptr inbounds i8, ptr %3, i64 16
  %281 = load float, ptr %280, align 4, !tbaa !141
  %282 = getelementptr inbounds i8, ptr %1, i64 144
  %283 = load <2 x i32>, ptr %282, align 8, !tbaa !36
  %284 = sitofp <2 x i32> %283 to <2 x float>
  %285 = insertelement <2 x float> poison, float %281, i64 0
  %286 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> zeroinitializer
  %287 = fmul reassoc nsz arcp contract afn <2 x float> %286, %284
  %288 = fmul reassoc nsz arcp contract afn <2 x float> %287, <float 5.000000e-01, float 5.000000e-01>
  %289 = extractelement <2 x float> %288, i64 0
  %290 = fmul reassoc nsz arcp contract afn <2 x float> %288, %288
  %291 = extractelement <2 x float> %290, i64 0
  %292 = extractelement <2 x float> %288, i64 1
  %293 = fmul reassoc nsz arcp contract afn float %292, %292
  %294 = fadd reassoc nsz arcp contract afn float %293, %291
  %295 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %294)
  %296 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %295
  %297 = load i32, ptr %3, align 4, !tbaa !144
  %298 = getelementptr inbounds i8, ptr %3, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !145
  %300 = getelementptr inbounds i8, ptr %3, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !134
  %302 = getelementptr inbounds i8, ptr %3, i64 12
  %303 = load i32, ptr %302, align 4, !tbaa !135
  %304 = sitofp i32 %297 to float
  %305 = fsub reassoc nsz arcp contract afn float %304, %289
  %306 = fmul reassoc nsz arcp contract afn float %305, %279
  %307 = add i32 %297, -1
  %308 = add i32 %307, %301
  %309 = sitofp i32 %308 to float
  %310 = fsub reassoc nsz arcp contract afn float %309, %289
  %311 = fmul reassoc nsz arcp contract afn float %310, %279
  %312 = sitofp i32 %299 to float
  %313 = fsub reassoc nsz arcp contract afn float %312, %292
  %314 = fmul reassoc nsz arcp contract afn float %313, %279
  %315 = add i32 %299, -1
  %316 = add i32 %315, %303
  %317 = sitofp i32 %316 to float
  %318 = fsub reassoc nsz arcp contract afn float %317, %292
  %319 = fmul reassoc nsz arcp contract afn float %318, %279
  %320 = icmp sgt i32 %301, 0
  br i1 %320, label %321, label %626

321:                                              ; preds = %276
  %322 = getelementptr inbounds i8, ptr %6, i64 108
  %323 = getelementptr inbounds i8, ptr %6, i64 236
  %324 = load float, ptr %322, align 4, !tbaa !22
  %325 = icmp sgt i32 %270, 1
  %326 = zext nneg i32 %270 to i64
  %327 = sext i32 %270 to i64
  %328 = getelementptr float, ptr %323, i64 %327
  %329 = getelementptr i8, ptr %328, i64 -4
  br i1 %325, label %339, label %330

330:                                              ; preds = %321
  %331 = fmul reassoc nsz arcp contract afn float %314, %314
  %332 = getelementptr i8, ptr %328, i64 60
  %333 = getelementptr i8, ptr %328, i64 124
  %334 = getelementptr inbounds i8, ptr %6, i64 300
  %335 = getelementptr inbounds i8, ptr %6, i64 364
  %336 = fmul reassoc nsz arcp contract afn float %319, %319
  %337 = insertelement <2 x float> poison, float %319, i64 1
  %338 = insertelement <2 x float> poison, float %314, i64 1
  br label %935

339:                                              ; preds = %321
  %340 = getelementptr inbounds i8, ptr %6, i64 300
  %341 = getelementptr float, ptr %340, i64 %327
  %342 = getelementptr i8, ptr %341, i64 -4
  %343 = getelementptr inbounds i8, ptr %6, i64 364
  %344 = getelementptr float, ptr %343, i64 %327
  %345 = getelementptr i8, ptr %344, i64 -4
  %346 = fmul reassoc nsz arcp contract afn float %314, %314
  %347 = fmul reassoc nsz arcp contract afn float %319, %319
  br label %348

348:                                              ; preds = %518, %339
  %349 = phi i32 [ %521, %518 ], [ 0, %339 ]
  %350 = phi <2 x float> [ %519, %518 ], [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %339 ]
  %351 = phi <2 x float> [ %520, %518 ], [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %339 ]
  %352 = add nsw i32 %349, %297
  %353 = sitofp i32 %352 to float
  %354 = fsub reassoc nsz arcp contract afn float %353, %289
  %355 = fmul reassoc nsz arcp contract afn float %354, %279
  %356 = fmul reassoc nsz arcp contract afn float %355, %355
  %357 = insertelement <2 x float> poison, float %355, i64 0
  %358 = fadd reassoc nsz arcp contract afn float %346, %356
  %359 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %358)
  %360 = fmul reassoc nsz arcp contract afn float %359, %296
  %361 = fcmp reassoc nsz arcp contract afn ogt float %324, %360
  br i1 %361, label %362, label %523

362:                                              ; preds = %348
  %363 = load float, ptr %323, align 4, !tbaa !22
  %364 = load float, ptr %340, align 4, !tbaa !22
  %365 = load float, ptr %343, align 4, !tbaa !22
  %366 = insertelement <2 x float> poison, float %363, i64 0
  %367 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> zeroinitializer
  %368 = insertelement <2 x float> %357, float %314, i64 1
  %369 = fmul reassoc nsz arcp contract afn <2 x float> %367, %368
  %370 = fadd reassoc nsz arcp contract afn <2 x float> %369, %288
  %371 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %350, <2 x float> %370)
  %372 = insertelement <2 x float> poison, float %364, i64 0
  %373 = shufflevector <2 x float> %372, <2 x float> poison, <2 x i32> zeroinitializer
  %374 = fmul reassoc nsz arcp contract afn <2 x float> %373, %368
  %375 = fadd reassoc nsz arcp contract afn <2 x float> %374, %288
  %376 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %371, <2 x float> %375)
  %377 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %351, <2 x float> %370)
  %378 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %377, <2 x float> %375)
  %379 = insertelement <2 x float> poison, float %365, i64 0
  %380 = shufflevector <2 x float> %379, <2 x float> poison, <2 x i32> zeroinitializer
  %381 = fmul reassoc nsz arcp contract afn <2 x float> %380, %368
  %382 = fadd reassoc nsz arcp contract afn <2 x float> %381, %288
  %383 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %376, <2 x float> %382)
  %384 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %378, <2 x float> %382)
  br label %385

385:                                              ; preds = %616, %362
  %386 = phi <2 x float> [ %383, %362 ], [ %622, %616 ]
  %387 = phi <2 x float> [ %384, %362 ], [ %623, %616 ]
  %388 = fadd reassoc nsz arcp contract afn float %347, %356
  %389 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %388)
  %390 = fmul reassoc nsz arcp contract afn float %389, %296
  %391 = fcmp reassoc nsz arcp contract afn ogt float %324, %390
  br i1 %391, label %495, label %392

392:                                              ; preds = %413, %385
  %393 = phi i64 [ %414, %413 ], [ 1, %385 ]
  %394 = add nsw i64 %393, -1
  %395 = getelementptr inbounds float, ptr %322, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !22
  %397 = fcmp reassoc nsz arcp contract afn ugt float %396, %390
  br i1 %397, label %413, label %398

398:                                              ; preds = %392
  %399 = getelementptr inbounds float, ptr %322, i64 %393
  %400 = load float, ptr %399, align 4, !tbaa !22
  %401 = fcmp reassoc nsz arcp contract afn ult float %400, %390
  br i1 %401, label %413, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds float, ptr %323, i64 %393
  %404 = load float, ptr %403, align 4, !tbaa !22
  %405 = getelementptr inbounds float, ptr %323, i64 %394
  %406 = load float, ptr %405, align 4, !tbaa !22
  %407 = fsub reassoc nsz arcp contract afn float %404, %406
  %408 = fsub reassoc nsz arcp contract afn float %400, %396
  %409 = fsub reassoc nsz arcp contract afn float %390, %396
  %410 = fmul reassoc nsz arcp contract afn float %407, %409
  %411 = fdiv reassoc nsz arcp contract afn float %410, %408
  %412 = fadd reassoc nsz arcp contract afn float %411, %406
  br label %418

413:                                              ; preds = %398, %392
  %414 = add nuw nsw i64 %393, 1
  %415 = icmp eq i64 %414, %326
  br i1 %415, label %416, label %392, !llvm.loop !228

416:                                              ; preds = %413
  %417 = load float, ptr %329, align 4, !tbaa !22
  br label %418

418:                                              ; preds = %416, %402
  %419 = phi float [ %412, %402 ], [ %417, %416 ]
  %420 = insertelement <2 x float> poison, float %419, i64 0
  %421 = shufflevector <2 x float> %420, <2 x float> poison, <2 x i32> zeroinitializer
  %422 = insertelement <2 x float> %357, float %319, i64 1
  %423 = fmul reassoc nsz arcp contract afn <2 x float> %421, %422
  %424 = fadd reassoc nsz arcp contract afn <2 x float> %423, %288
  %425 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %386, <2 x float> %424)
  %426 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %387, <2 x float> %424)
  br label %427

427:                                              ; preds = %448, %418
  %428 = phi i64 [ 1, %418 ], [ %449, %448 ]
  %429 = add nsw i64 %428, -1
  %430 = getelementptr inbounds float, ptr %322, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !22
  %432 = fcmp reassoc nsz arcp contract afn ugt float %431, %390
  br i1 %432, label %448, label %433

433:                                              ; preds = %427
  %434 = getelementptr inbounds float, ptr %322, i64 %428
  %435 = load float, ptr %434, align 4, !tbaa !22
  %436 = fcmp reassoc nsz arcp contract afn ult float %435, %390
  br i1 %436, label %448, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds float, ptr %340, i64 %428
  %439 = load float, ptr %438, align 4, !tbaa !22
  %440 = getelementptr inbounds float, ptr %340, i64 %429
  %441 = load float, ptr %440, align 4, !tbaa !22
  %442 = fsub reassoc nsz arcp contract afn float %439, %441
  %443 = fsub reassoc nsz arcp contract afn float %435, %431
  %444 = fsub reassoc nsz arcp contract afn float %390, %431
  %445 = fmul reassoc nsz arcp contract afn float %442, %444
  %446 = fdiv reassoc nsz arcp contract afn float %445, %443
  %447 = fadd reassoc nsz arcp contract afn float %446, %441
  br label %453

448:                                              ; preds = %433, %427
  %449 = add nuw nsw i64 %428, 1
  %450 = icmp eq i64 %449, %326
  br i1 %450, label %451, label %427, !llvm.loop !229

451:                                              ; preds = %448
  %452 = load float, ptr %342, align 4, !tbaa !22
  br label %453

453:                                              ; preds = %451, %437
  %454 = phi float [ %447, %437 ], [ %452, %451 ]
  %455 = insertelement <2 x float> poison, float %454, i64 0
  %456 = shufflevector <2 x float> %455, <2 x float> poison, <2 x i32> zeroinitializer
  %457 = fmul reassoc nsz arcp contract afn <2 x float> %456, %422
  %458 = fadd reassoc nsz arcp contract afn <2 x float> %457, %288
  %459 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %425, <2 x float> %458)
  %460 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %426, <2 x float> %458)
  br label %461

461:                                              ; preds = %482, %453
  %462 = phi i64 [ 1, %453 ], [ %483, %482 ]
  %463 = add nsw i64 %462, -1
  %464 = getelementptr inbounds float, ptr %322, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !22
  %466 = fcmp reassoc nsz arcp contract afn ugt float %465, %390
  br i1 %466, label %482, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds float, ptr %322, i64 %462
  %469 = load float, ptr %468, align 4, !tbaa !22
  %470 = fcmp reassoc nsz arcp contract afn ult float %469, %390
  br i1 %470, label %482, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds float, ptr %343, i64 %462
  %473 = load float, ptr %472, align 4, !tbaa !22
  %474 = getelementptr inbounds float, ptr %343, i64 %463
  %475 = load float, ptr %474, align 4, !tbaa !22
  %476 = fsub reassoc nsz arcp contract afn float %473, %475
  %477 = fsub reassoc nsz arcp contract afn float %469, %465
  %478 = fsub reassoc nsz arcp contract afn float %390, %465
  %479 = fmul reassoc nsz arcp contract afn float %476, %478
  %480 = fdiv reassoc nsz arcp contract afn float %479, %477
  %481 = fadd reassoc nsz arcp contract afn float %480, %475
  br label %487

482:                                              ; preds = %467, %461
  %483 = add nuw nsw i64 %462, 1
  %484 = icmp eq i64 %483, %326
  br i1 %484, label %485, label %461, !llvm.loop !230

485:                                              ; preds = %482
  %486 = load float, ptr %345, align 4, !tbaa !22
  br label %487

487:                                              ; preds = %485, %471
  %488 = phi float [ %481, %471 ], [ %486, %485 ]
  %489 = insertelement <2 x float> poison, float %488, i64 0
  %490 = shufflevector <2 x float> %489, <2 x float> poison, <2 x i32> zeroinitializer
  %491 = fmul reassoc nsz arcp contract afn <2 x float> %490, %422
  %492 = fadd reassoc nsz arcp contract afn <2 x float> %491, %288
  %493 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %459, <2 x float> %492)
  %494 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %460, <2 x float> %492)
  br label %518

495:                                              ; preds = %385
  %496 = load float, ptr %323, align 4, !tbaa !22
  %497 = load float, ptr %340, align 4, !tbaa !22
  %498 = load float, ptr %343, align 4, !tbaa !22
  %499 = insertelement <2 x float> poison, float %496, i64 0
  %500 = shufflevector <2 x float> %499, <2 x float> poison, <2 x i32> zeroinitializer
  %501 = insertelement <2 x float> %357, float %319, i64 1
  %502 = fmul reassoc nsz arcp contract afn <2 x float> %500, %501
  %503 = fadd reassoc nsz arcp contract afn <2 x float> %502, %288
  %504 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %386, <2 x float> %503)
  %505 = insertelement <2 x float> poison, float %497, i64 0
  %506 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> zeroinitializer
  %507 = fmul reassoc nsz arcp contract afn <2 x float> %506, %501
  %508 = fadd reassoc nsz arcp contract afn <2 x float> %507, %288
  %509 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %504, <2 x float> %508)
  %510 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %387, <2 x float> %503)
  %511 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %510, <2 x float> %508)
  %512 = insertelement <2 x float> poison, float %498, i64 0
  %513 = shufflevector <2 x float> %512, <2 x float> poison, <2 x i32> zeroinitializer
  %514 = fmul reassoc nsz arcp contract afn <2 x float> %513, %501
  %515 = fadd reassoc nsz arcp contract afn <2 x float> %514, %288
  %516 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %509, <2 x float> %515)
  %517 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %511, <2 x float> %515)
  br label %518

518:                                              ; preds = %495, %487
  %519 = phi <2 x float> [ %516, %495 ], [ %493, %487 ]
  %520 = phi <2 x float> [ %517, %495 ], [ %494, %487 ]
  %521 = add nuw nsw i32 %349, 1
  %522 = icmp eq i32 %521, %301
  br i1 %522, label %626, label %348, !llvm.loop !231

523:                                              ; preds = %544, %348
  %524 = phi i64 [ %545, %544 ], [ 1, %348 ]
  %525 = add nsw i64 %524, -1
  %526 = getelementptr inbounds float, ptr %322, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !22
  %528 = fcmp reassoc nsz arcp contract afn ugt float %527, %360
  br i1 %528, label %544, label %529

529:                                              ; preds = %523
  %530 = getelementptr inbounds float, ptr %322, i64 %524
  %531 = load float, ptr %530, align 4, !tbaa !22
  %532 = fcmp reassoc nsz arcp contract afn ult float %531, %360
  br i1 %532, label %544, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds float, ptr %323, i64 %524
  %535 = load float, ptr %534, align 4, !tbaa !22
  %536 = getelementptr inbounds float, ptr %323, i64 %525
  %537 = load float, ptr %536, align 4, !tbaa !22
  %538 = fsub reassoc nsz arcp contract afn float %535, %537
  %539 = fsub reassoc nsz arcp contract afn float %531, %527
  %540 = fsub reassoc nsz arcp contract afn float %360, %527
  %541 = fmul reassoc nsz arcp contract afn float %538, %540
  %542 = fdiv reassoc nsz arcp contract afn float %541, %539
  %543 = fadd reassoc nsz arcp contract afn float %542, %537
  br label %547

544:                                              ; preds = %529, %523
  %545 = add nuw nsw i64 %524, 1
  %546 = icmp eq i64 %545, %326
  br i1 %546, label %624, label %523, !llvm.loop !228

547:                                              ; preds = %624, %533
  %548 = phi float [ %543, %533 ], [ %625, %624 ]
  %549 = insertelement <2 x float> poison, float %548, i64 0
  %550 = shufflevector <2 x float> %549, <2 x float> poison, <2 x i32> zeroinitializer
  %551 = insertelement <2 x float> %357, float %314, i64 1
  %552 = fmul reassoc nsz arcp contract afn <2 x float> %550, %551
  %553 = fadd reassoc nsz arcp contract afn <2 x float> %552, %288
  %554 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %350, <2 x float> %553)
  %555 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %351, <2 x float> %553)
  br label %556

556:                                              ; preds = %577, %547
  %557 = phi i64 [ 1, %547 ], [ %578, %577 ]
  %558 = add nsw i64 %557, -1
  %559 = getelementptr inbounds float, ptr %322, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !22
  %561 = fcmp reassoc nsz arcp contract afn ugt float %560, %360
  br i1 %561, label %577, label %562

562:                                              ; preds = %556
  %563 = getelementptr inbounds float, ptr %322, i64 %557
  %564 = load float, ptr %563, align 4, !tbaa !22
  %565 = fcmp reassoc nsz arcp contract afn ult float %564, %360
  br i1 %565, label %577, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds float, ptr %340, i64 %557
  %568 = load float, ptr %567, align 4, !tbaa !22
  %569 = getelementptr inbounds float, ptr %340, i64 %558
  %570 = load float, ptr %569, align 4, !tbaa !22
  %571 = fsub reassoc nsz arcp contract afn float %568, %570
  %572 = fsub reassoc nsz arcp contract afn float %564, %560
  %573 = fsub reassoc nsz arcp contract afn float %360, %560
  %574 = fmul reassoc nsz arcp contract afn float %571, %573
  %575 = fdiv reassoc nsz arcp contract afn float %574, %572
  %576 = fadd reassoc nsz arcp contract afn float %575, %570
  br label %582

577:                                              ; preds = %562, %556
  %578 = add nuw nsw i64 %557, 1
  %579 = icmp eq i64 %578, %326
  br i1 %579, label %580, label %556, !llvm.loop !229

580:                                              ; preds = %577
  %581 = load float, ptr %342, align 4, !tbaa !22
  br label %582

582:                                              ; preds = %580, %566
  %583 = phi float [ %576, %566 ], [ %581, %580 ]
  %584 = insertelement <2 x float> poison, float %583, i64 0
  %585 = shufflevector <2 x float> %584, <2 x float> poison, <2 x i32> zeroinitializer
  %586 = fmul reassoc nsz arcp contract afn <2 x float> %585, %551
  %587 = fadd reassoc nsz arcp contract afn <2 x float> %586, %288
  %588 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %554, <2 x float> %587)
  %589 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %555, <2 x float> %587)
  br label %590

590:                                              ; preds = %611, %582
  %591 = phi i64 [ 1, %582 ], [ %612, %611 ]
  %592 = add nsw i64 %591, -1
  %593 = getelementptr inbounds float, ptr %322, i64 %592
  %594 = load float, ptr %593, align 4, !tbaa !22
  %595 = fcmp reassoc nsz arcp contract afn ugt float %594, %360
  br i1 %595, label %611, label %596

596:                                              ; preds = %590
  %597 = getelementptr inbounds float, ptr %322, i64 %591
  %598 = load float, ptr %597, align 4, !tbaa !22
  %599 = fcmp reassoc nsz arcp contract afn ult float %598, %360
  br i1 %599, label %611, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds float, ptr %343, i64 %591
  %602 = load float, ptr %601, align 4, !tbaa !22
  %603 = getelementptr inbounds float, ptr %343, i64 %592
  %604 = load float, ptr %603, align 4, !tbaa !22
  %605 = fsub reassoc nsz arcp contract afn float %602, %604
  %606 = fsub reassoc nsz arcp contract afn float %598, %594
  %607 = fsub reassoc nsz arcp contract afn float %360, %594
  %608 = fmul reassoc nsz arcp contract afn float %605, %607
  %609 = fdiv reassoc nsz arcp contract afn float %608, %606
  %610 = fadd reassoc nsz arcp contract afn float %609, %604
  br label %616

611:                                              ; preds = %596, %590
  %612 = add nuw nsw i64 %591, 1
  %613 = icmp eq i64 %612, %326
  br i1 %613, label %614, label %590, !llvm.loop !230

614:                                              ; preds = %611
  %615 = load float, ptr %345, align 4, !tbaa !22
  br label %616

616:                                              ; preds = %614, %600
  %617 = phi float [ %610, %600 ], [ %615, %614 ]
  %618 = insertelement <2 x float> poison, float %617, i64 0
  %619 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> zeroinitializer
  %620 = fmul reassoc nsz arcp contract afn <2 x float> %619, %551
  %621 = fadd reassoc nsz arcp contract afn <2 x float> %620, %288
  %622 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %588, <2 x float> %621)
  %623 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %589, <2 x float> %621)
  br label %385

624:                                              ; preds = %544
  %625 = load float, ptr %329, align 4, !tbaa !22
  br label %547

626:                                              ; preds = %1047, %518, %276
  %627 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %276 ], [ %519, %518 ], [ %1048, %1047 ]
  %628 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %276 ], [ %520, %518 ], [ %1049, %1047 ]
  %629 = icmp sgt i32 %303, 0
  br i1 %629, label %630, label %1052

630:                                              ; preds = %626
  %631 = getelementptr inbounds i8, ptr %6, i64 108
  %632 = getelementptr inbounds i8, ptr %6, i64 236
  %633 = load float, ptr %631, align 4, !tbaa !22
  %634 = icmp sgt i32 %270, 1
  %635 = zext nneg i32 %270 to i64
  %636 = sext i32 %270 to i64
  %637 = getelementptr float, ptr %632, i64 %636
  %638 = getelementptr i8, ptr %637, i64 -4
  br i1 %634, label %648, label %639

639:                                              ; preds = %630
  %640 = fmul reassoc nsz arcp contract afn float %306, %306
  %641 = getelementptr i8, ptr %637, i64 60
  %642 = getelementptr i8, ptr %637, i64 124
  %643 = getelementptr inbounds i8, ptr %6, i64 300
  %644 = getelementptr inbounds i8, ptr %6, i64 364
  %645 = fmul reassoc nsz arcp contract afn float %311, %311
  %646 = insertelement <2 x float> poison, float %311, i64 0
  %647 = insertelement <2 x float> poison, float %306, i64 0
  br label %1070

648:                                              ; preds = %630
  %649 = getelementptr inbounds i8, ptr %6, i64 300
  %650 = getelementptr float, ptr %649, i64 %636
  %651 = getelementptr i8, ptr %650, i64 -4
  %652 = getelementptr inbounds i8, ptr %6, i64 364
  %653 = getelementptr float, ptr %652, i64 %636
  %654 = getelementptr i8, ptr %653, i64 -4
  %655 = fmul reassoc nsz arcp contract afn float %306, %306
  %656 = fmul reassoc nsz arcp contract afn float %311, %311
  br label %657

657:                                              ; preds = %827, %648
  %658 = phi i32 [ %830, %827 ], [ 0, %648 ]
  %659 = phi <2 x float> [ %828, %827 ], [ %627, %648 ]
  %660 = phi <2 x float> [ %829, %827 ], [ %628, %648 ]
  %661 = add nsw i32 %658, %299
  %662 = sitofp i32 %661 to float
  %663 = fsub reassoc nsz arcp contract afn float %662, %292
  %664 = fmul reassoc nsz arcp contract afn float %663, %279
  %665 = fmul reassoc nsz arcp contract afn float %664, %664
  %666 = insertelement <2 x float> poison, float %664, i64 1
  %667 = fadd reassoc nsz arcp contract afn float %655, %665
  %668 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %667)
  %669 = fmul reassoc nsz arcp contract afn float %668, %296
  %670 = fcmp reassoc nsz arcp contract afn ogt float %633, %669
  br i1 %670, label %671, label %832

671:                                              ; preds = %657
  %672 = load float, ptr %632, align 4, !tbaa !22
  %673 = load float, ptr %649, align 4, !tbaa !22
  %674 = load float, ptr %652, align 4, !tbaa !22
  %675 = insertelement <2 x float> poison, float %672, i64 0
  %676 = shufflevector <2 x float> %675, <2 x float> poison, <2 x i32> zeroinitializer
  %677 = insertelement <2 x float> %666, float %306, i64 0
  %678 = fmul reassoc nsz arcp contract afn <2 x float> %676, %677
  %679 = fadd reassoc nsz arcp contract afn <2 x float> %678, %288
  %680 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %659, <2 x float> %679)
  %681 = insertelement <2 x float> poison, float %673, i64 0
  %682 = shufflevector <2 x float> %681, <2 x float> poison, <2 x i32> zeroinitializer
  %683 = fmul reassoc nsz arcp contract afn <2 x float> %682, %677
  %684 = fadd reassoc nsz arcp contract afn <2 x float> %683, %288
  %685 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %680, <2 x float> %684)
  %686 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %660, <2 x float> %679)
  %687 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %686, <2 x float> %684)
  %688 = insertelement <2 x float> poison, float %674, i64 0
  %689 = shufflevector <2 x float> %688, <2 x float> poison, <2 x i32> zeroinitializer
  %690 = fmul reassoc nsz arcp contract afn <2 x float> %689, %677
  %691 = fadd reassoc nsz arcp contract afn <2 x float> %690, %288
  %692 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %685, <2 x float> %691)
  %693 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %687, <2 x float> %691)
  br label %694

694:                                              ; preds = %925, %671
  %695 = phi <2 x float> [ %692, %671 ], [ %931, %925 ]
  %696 = phi <2 x float> [ %693, %671 ], [ %932, %925 ]
  %697 = fadd reassoc nsz arcp contract afn float %656, %665
  %698 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %697)
  %699 = fmul reassoc nsz arcp contract afn float %698, %296
  %700 = fcmp reassoc nsz arcp contract afn ogt float %633, %699
  br i1 %700, label %804, label %701

701:                                              ; preds = %722, %694
  %702 = phi i64 [ %723, %722 ], [ 1, %694 ]
  %703 = add nsw i64 %702, -1
  %704 = getelementptr inbounds float, ptr %631, i64 %703
  %705 = load float, ptr %704, align 4, !tbaa !22
  %706 = fcmp reassoc nsz arcp contract afn ugt float %705, %699
  br i1 %706, label %722, label %707

707:                                              ; preds = %701
  %708 = getelementptr inbounds float, ptr %631, i64 %702
  %709 = load float, ptr %708, align 4, !tbaa !22
  %710 = fcmp reassoc nsz arcp contract afn ult float %709, %699
  br i1 %710, label %722, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds float, ptr %632, i64 %702
  %713 = load float, ptr %712, align 4, !tbaa !22
  %714 = getelementptr inbounds float, ptr %632, i64 %703
  %715 = load float, ptr %714, align 4, !tbaa !22
  %716 = fsub reassoc nsz arcp contract afn float %713, %715
  %717 = fsub reassoc nsz arcp contract afn float %709, %705
  %718 = fsub reassoc nsz arcp contract afn float %699, %705
  %719 = fmul reassoc nsz arcp contract afn float %716, %718
  %720 = fdiv reassoc nsz arcp contract afn float %719, %717
  %721 = fadd reassoc nsz arcp contract afn float %720, %715
  br label %727

722:                                              ; preds = %707, %701
  %723 = add nuw nsw i64 %702, 1
  %724 = icmp eq i64 %723, %635
  br i1 %724, label %725, label %701, !llvm.loop !232

725:                                              ; preds = %722
  %726 = load float, ptr %638, align 4, !tbaa !22
  br label %727

727:                                              ; preds = %725, %711
  %728 = phi float [ %721, %711 ], [ %726, %725 ]
  %729 = insertelement <2 x float> poison, float %728, i64 0
  %730 = shufflevector <2 x float> %729, <2 x float> poison, <2 x i32> zeroinitializer
  %731 = insertelement <2 x float> %666, float %311, i64 0
  %732 = fmul reassoc nsz arcp contract afn <2 x float> %730, %731
  %733 = fadd reassoc nsz arcp contract afn <2 x float> %732, %288
  %734 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %695, <2 x float> %733)
  %735 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %696, <2 x float> %733)
  br label %736

736:                                              ; preds = %757, %727
  %737 = phi i64 [ 1, %727 ], [ %758, %757 ]
  %738 = add nsw i64 %737, -1
  %739 = getelementptr inbounds float, ptr %631, i64 %738
  %740 = load float, ptr %739, align 4, !tbaa !22
  %741 = fcmp reassoc nsz arcp contract afn ugt float %740, %699
  br i1 %741, label %757, label %742

742:                                              ; preds = %736
  %743 = getelementptr inbounds float, ptr %631, i64 %737
  %744 = load float, ptr %743, align 4, !tbaa !22
  %745 = fcmp reassoc nsz arcp contract afn ult float %744, %699
  br i1 %745, label %757, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds float, ptr %649, i64 %737
  %748 = load float, ptr %747, align 4, !tbaa !22
  %749 = getelementptr inbounds float, ptr %649, i64 %738
  %750 = load float, ptr %749, align 4, !tbaa !22
  %751 = fsub reassoc nsz arcp contract afn float %748, %750
  %752 = fsub reassoc nsz arcp contract afn float %744, %740
  %753 = fsub reassoc nsz arcp contract afn float %699, %740
  %754 = fmul reassoc nsz arcp contract afn float %751, %753
  %755 = fdiv reassoc nsz arcp contract afn float %754, %752
  %756 = fadd reassoc nsz arcp contract afn float %755, %750
  br label %762

757:                                              ; preds = %742, %736
  %758 = add nuw nsw i64 %737, 1
  %759 = icmp eq i64 %758, %635
  br i1 %759, label %760, label %736, !llvm.loop !233

760:                                              ; preds = %757
  %761 = load float, ptr %651, align 4, !tbaa !22
  br label %762

762:                                              ; preds = %760, %746
  %763 = phi float [ %756, %746 ], [ %761, %760 ]
  %764 = insertelement <2 x float> poison, float %763, i64 0
  %765 = shufflevector <2 x float> %764, <2 x float> poison, <2 x i32> zeroinitializer
  %766 = fmul reassoc nsz arcp contract afn <2 x float> %765, %731
  %767 = fadd reassoc nsz arcp contract afn <2 x float> %766, %288
  %768 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %734, <2 x float> %767)
  %769 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %735, <2 x float> %767)
  br label %770

770:                                              ; preds = %791, %762
  %771 = phi i64 [ 1, %762 ], [ %792, %791 ]
  %772 = add nsw i64 %771, -1
  %773 = getelementptr inbounds float, ptr %631, i64 %772
  %774 = load float, ptr %773, align 4, !tbaa !22
  %775 = fcmp reassoc nsz arcp contract afn ugt float %774, %699
  br i1 %775, label %791, label %776

776:                                              ; preds = %770
  %777 = getelementptr inbounds float, ptr %631, i64 %771
  %778 = load float, ptr %777, align 4, !tbaa !22
  %779 = fcmp reassoc nsz arcp contract afn ult float %778, %699
  br i1 %779, label %791, label %780

780:                                              ; preds = %776
  %781 = getelementptr inbounds float, ptr %652, i64 %771
  %782 = load float, ptr %781, align 4, !tbaa !22
  %783 = getelementptr inbounds float, ptr %652, i64 %772
  %784 = load float, ptr %783, align 4, !tbaa !22
  %785 = fsub reassoc nsz arcp contract afn float %782, %784
  %786 = fsub reassoc nsz arcp contract afn float %778, %774
  %787 = fsub reassoc nsz arcp contract afn float %699, %774
  %788 = fmul reassoc nsz arcp contract afn float %785, %787
  %789 = fdiv reassoc nsz arcp contract afn float %788, %786
  %790 = fadd reassoc nsz arcp contract afn float %789, %784
  br label %796

791:                                              ; preds = %776, %770
  %792 = add nuw nsw i64 %771, 1
  %793 = icmp eq i64 %792, %635
  br i1 %793, label %794, label %770, !llvm.loop !234

794:                                              ; preds = %791
  %795 = load float, ptr %654, align 4, !tbaa !22
  br label %796

796:                                              ; preds = %794, %780
  %797 = phi float [ %790, %780 ], [ %795, %794 ]
  %798 = insertelement <2 x float> poison, float %797, i64 0
  %799 = shufflevector <2 x float> %798, <2 x float> poison, <2 x i32> zeroinitializer
  %800 = fmul reassoc nsz arcp contract afn <2 x float> %799, %731
  %801 = fadd reassoc nsz arcp contract afn <2 x float> %800, %288
  %802 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %768, <2 x float> %801)
  %803 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %769, <2 x float> %801)
  br label %827

804:                                              ; preds = %694
  %805 = load float, ptr %632, align 4, !tbaa !22
  %806 = load float, ptr %649, align 4, !tbaa !22
  %807 = load float, ptr %652, align 4, !tbaa !22
  %808 = insertelement <2 x float> poison, float %805, i64 0
  %809 = shufflevector <2 x float> %808, <2 x float> poison, <2 x i32> zeroinitializer
  %810 = insertelement <2 x float> %666, float %311, i64 0
  %811 = fmul reassoc nsz arcp contract afn <2 x float> %809, %810
  %812 = fadd reassoc nsz arcp contract afn <2 x float> %811, %288
  %813 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %695, <2 x float> %812)
  %814 = insertelement <2 x float> poison, float %806, i64 0
  %815 = shufflevector <2 x float> %814, <2 x float> poison, <2 x i32> zeroinitializer
  %816 = fmul reassoc nsz arcp contract afn <2 x float> %815, %810
  %817 = fadd reassoc nsz arcp contract afn <2 x float> %816, %288
  %818 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %813, <2 x float> %817)
  %819 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %696, <2 x float> %812)
  %820 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %819, <2 x float> %817)
  %821 = insertelement <2 x float> poison, float %807, i64 0
  %822 = shufflevector <2 x float> %821, <2 x float> poison, <2 x i32> zeroinitializer
  %823 = fmul reassoc nsz arcp contract afn <2 x float> %822, %810
  %824 = fadd reassoc nsz arcp contract afn <2 x float> %823, %288
  %825 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %818, <2 x float> %824)
  %826 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %820, <2 x float> %824)
  br label %827

827:                                              ; preds = %804, %796
  %828 = phi <2 x float> [ %825, %804 ], [ %802, %796 ]
  %829 = phi <2 x float> [ %826, %804 ], [ %803, %796 ]
  %830 = add nuw nsw i32 %658, 1
  %831 = icmp eq i32 %830, %303
  br i1 %831, label %1052, label %657, !llvm.loop !235

832:                                              ; preds = %853, %657
  %833 = phi i64 [ %854, %853 ], [ 1, %657 ]
  %834 = add nsw i64 %833, -1
  %835 = getelementptr inbounds float, ptr %631, i64 %834
  %836 = load float, ptr %835, align 4, !tbaa !22
  %837 = fcmp reassoc nsz arcp contract afn ugt float %836, %669
  br i1 %837, label %853, label %838

838:                                              ; preds = %832
  %839 = getelementptr inbounds float, ptr %631, i64 %833
  %840 = load float, ptr %839, align 4, !tbaa !22
  %841 = fcmp reassoc nsz arcp contract afn ult float %840, %669
  br i1 %841, label %853, label %842

842:                                              ; preds = %838
  %843 = getelementptr inbounds float, ptr %632, i64 %833
  %844 = load float, ptr %843, align 4, !tbaa !22
  %845 = getelementptr inbounds float, ptr %632, i64 %834
  %846 = load float, ptr %845, align 4, !tbaa !22
  %847 = fsub reassoc nsz arcp contract afn float %844, %846
  %848 = fsub reassoc nsz arcp contract afn float %840, %836
  %849 = fsub reassoc nsz arcp contract afn float %669, %836
  %850 = fmul reassoc nsz arcp contract afn float %847, %849
  %851 = fdiv reassoc nsz arcp contract afn float %850, %848
  %852 = fadd reassoc nsz arcp contract afn float %851, %846
  br label %856

853:                                              ; preds = %838, %832
  %854 = add nuw nsw i64 %833, 1
  %855 = icmp eq i64 %854, %635
  br i1 %855, label %933, label %832, !llvm.loop !232

856:                                              ; preds = %933, %842
  %857 = phi float [ %852, %842 ], [ %934, %933 ]
  %858 = insertelement <2 x float> poison, float %857, i64 0
  %859 = shufflevector <2 x float> %858, <2 x float> poison, <2 x i32> zeroinitializer
  %860 = insertelement <2 x float> %666, float %306, i64 0
  %861 = fmul reassoc nsz arcp contract afn <2 x float> %859, %860
  %862 = fadd reassoc nsz arcp contract afn <2 x float> %861, %288
  %863 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %659, <2 x float> %862)
  %864 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %660, <2 x float> %862)
  br label %865

865:                                              ; preds = %886, %856
  %866 = phi i64 [ 1, %856 ], [ %887, %886 ]
  %867 = add nsw i64 %866, -1
  %868 = getelementptr inbounds float, ptr %631, i64 %867
  %869 = load float, ptr %868, align 4, !tbaa !22
  %870 = fcmp reassoc nsz arcp contract afn ugt float %869, %669
  br i1 %870, label %886, label %871

871:                                              ; preds = %865
  %872 = getelementptr inbounds float, ptr %631, i64 %866
  %873 = load float, ptr %872, align 4, !tbaa !22
  %874 = fcmp reassoc nsz arcp contract afn ult float %873, %669
  br i1 %874, label %886, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds float, ptr %649, i64 %866
  %877 = load float, ptr %876, align 4, !tbaa !22
  %878 = getelementptr inbounds float, ptr %649, i64 %867
  %879 = load float, ptr %878, align 4, !tbaa !22
  %880 = fsub reassoc nsz arcp contract afn float %877, %879
  %881 = fsub reassoc nsz arcp contract afn float %873, %869
  %882 = fsub reassoc nsz arcp contract afn float %669, %869
  %883 = fmul reassoc nsz arcp contract afn float %880, %882
  %884 = fdiv reassoc nsz arcp contract afn float %883, %881
  %885 = fadd reassoc nsz arcp contract afn float %884, %879
  br label %891

886:                                              ; preds = %871, %865
  %887 = add nuw nsw i64 %866, 1
  %888 = icmp eq i64 %887, %635
  br i1 %888, label %889, label %865, !llvm.loop !233

889:                                              ; preds = %886
  %890 = load float, ptr %651, align 4, !tbaa !22
  br label %891

891:                                              ; preds = %889, %875
  %892 = phi float [ %885, %875 ], [ %890, %889 ]
  %893 = insertelement <2 x float> poison, float %892, i64 0
  %894 = shufflevector <2 x float> %893, <2 x float> poison, <2 x i32> zeroinitializer
  %895 = fmul reassoc nsz arcp contract afn <2 x float> %894, %860
  %896 = fadd reassoc nsz arcp contract afn <2 x float> %895, %288
  %897 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %863, <2 x float> %896)
  %898 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %864, <2 x float> %896)
  br label %899

899:                                              ; preds = %920, %891
  %900 = phi i64 [ 1, %891 ], [ %921, %920 ]
  %901 = add nsw i64 %900, -1
  %902 = getelementptr inbounds float, ptr %631, i64 %901
  %903 = load float, ptr %902, align 4, !tbaa !22
  %904 = fcmp reassoc nsz arcp contract afn ugt float %903, %669
  br i1 %904, label %920, label %905

905:                                              ; preds = %899
  %906 = getelementptr inbounds float, ptr %631, i64 %900
  %907 = load float, ptr %906, align 4, !tbaa !22
  %908 = fcmp reassoc nsz arcp contract afn ult float %907, %669
  br i1 %908, label %920, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds float, ptr %652, i64 %900
  %911 = load float, ptr %910, align 4, !tbaa !22
  %912 = getelementptr inbounds float, ptr %652, i64 %901
  %913 = load float, ptr %912, align 4, !tbaa !22
  %914 = fsub reassoc nsz arcp contract afn float %911, %913
  %915 = fsub reassoc nsz arcp contract afn float %907, %903
  %916 = fsub reassoc nsz arcp contract afn float %669, %903
  %917 = fmul reassoc nsz arcp contract afn float %914, %916
  %918 = fdiv reassoc nsz arcp contract afn float %917, %915
  %919 = fadd reassoc nsz arcp contract afn float %918, %913
  br label %925

920:                                              ; preds = %905, %899
  %921 = add nuw nsw i64 %900, 1
  %922 = icmp eq i64 %921, %635
  br i1 %922, label %923, label %899, !llvm.loop !234

923:                                              ; preds = %920
  %924 = load float, ptr %654, align 4, !tbaa !22
  br label %925

925:                                              ; preds = %923, %909
  %926 = phi float [ %919, %909 ], [ %924, %923 ]
  %927 = insertelement <2 x float> poison, float %926, i64 0
  %928 = shufflevector <2 x float> %927, <2 x float> poison, <2 x i32> zeroinitializer
  %929 = fmul reassoc nsz arcp contract afn <2 x float> %928, %860
  %930 = fadd reassoc nsz arcp contract afn <2 x float> %929, %288
  %931 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %897, <2 x float> %930)
  %932 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %898, <2 x float> %930)
  br label %694

933:                                              ; preds = %853
  %934 = load float, ptr %638, align 4, !tbaa !22
  br label %856

935:                                              ; preds = %1047, %330
  %936 = phi i32 [ %1050, %1047 ], [ 0, %330 ]
  %937 = phi <2 x float> [ %1049, %1047 ], [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %330 ]
  %938 = phi <2 x float> [ %1048, %1047 ], [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %330 ]
  %939 = add nsw i32 %936, %297
  %940 = sitofp i32 %939 to float
  %941 = fsub reassoc nsz arcp contract afn float %940, %289
  %942 = fmul reassoc nsz arcp contract afn float %941, %279
  %943 = fmul reassoc nsz arcp contract afn float %942, %942
  %944 = fadd reassoc nsz arcp contract afn float %943, %331
  %945 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %944)
  %946 = fmul reassoc nsz arcp contract afn float %945, %296
  %947 = fcmp reassoc nsz arcp contract afn ogt float %324, %946
  br i1 %947, label %971, label %948

948:                                              ; preds = %935
  %949 = load float, ptr %329, align 4, !tbaa !22
  %950 = load float, ptr %332, align 4, !tbaa !22
  %951 = load float, ptr %333, align 4, !tbaa !22
  %952 = insertelement <2 x float> poison, float %949, i64 0
  %953 = shufflevector <2 x float> %952, <2 x float> poison, <2 x i32> zeroinitializer
  %954 = insertelement <2 x float> %338, float %942, i64 0
  %955 = fmul reassoc nsz arcp contract afn <2 x float> %953, %954
  %956 = fadd reassoc nsz arcp contract afn <2 x float> %955, %288
  %957 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %937, <2 x float> %956)
  %958 = insertelement <2 x float> poison, float %950, i64 0
  %959 = shufflevector <2 x float> %958, <2 x float> poison, <2 x i32> zeroinitializer
  %960 = fmul reassoc nsz arcp contract afn <2 x float> %959, %954
  %961 = fadd reassoc nsz arcp contract afn <2 x float> %960, %288
  %962 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %938, <2 x float> %956)
  %963 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %962, <2 x float> %961)
  %964 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %957, <2 x float> %961)
  %965 = insertelement <2 x float> poison, float %951, i64 0
  %966 = shufflevector <2 x float> %965, <2 x float> poison, <2 x i32> zeroinitializer
  %967 = fmul reassoc nsz arcp contract afn <2 x float> %966, %954
  %968 = fadd reassoc nsz arcp contract afn <2 x float> %967, %288
  %969 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %963, <2 x float> %968)
  %970 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %964, <2 x float> %968)
  br label %994

971:                                              ; preds = %935
  %972 = load float, ptr %323, align 4, !tbaa !22
  %973 = load float, ptr %334, align 4, !tbaa !22
  %974 = load float, ptr %335, align 4, !tbaa !22
  %975 = insertelement <2 x float> poison, float %972, i64 0
  %976 = shufflevector <2 x float> %975, <2 x float> poison, <2 x i32> zeroinitializer
  %977 = insertelement <2 x float> %338, float %942, i64 0
  %978 = fmul reassoc nsz arcp contract afn <2 x float> %976, %977
  %979 = fadd reassoc nsz arcp contract afn <2 x float> %978, %288
  %980 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %937, <2 x float> %979)
  %981 = insertelement <2 x float> poison, float %973, i64 0
  %982 = shufflevector <2 x float> %981, <2 x float> poison, <2 x i32> zeroinitializer
  %983 = fmul reassoc nsz arcp contract afn <2 x float> %982, %977
  %984 = fadd reassoc nsz arcp contract afn <2 x float> %983, %288
  %985 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %938, <2 x float> %979)
  %986 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %985, <2 x float> %984)
  %987 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %980, <2 x float> %984)
  %988 = insertelement <2 x float> poison, float %974, i64 0
  %989 = shufflevector <2 x float> %988, <2 x float> poison, <2 x i32> zeroinitializer
  %990 = fmul reassoc nsz arcp contract afn <2 x float> %989, %977
  %991 = fadd reassoc nsz arcp contract afn <2 x float> %990, %288
  %992 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %986, <2 x float> %991)
  %993 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %987, <2 x float> %991)
  br label %994

994:                                              ; preds = %971, %948
  %995 = phi <2 x float> [ %992, %971 ], [ %969, %948 ]
  %996 = phi <2 x float> [ %993, %971 ], [ %970, %948 ]
  %997 = fadd reassoc nsz arcp contract afn float %943, %336
  %998 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %997)
  %999 = fmul reassoc nsz arcp contract afn float %998, %296
  %1000 = fcmp reassoc nsz arcp contract afn ogt float %324, %999
  br i1 %1000, label %1024, label %1001

1001:                                             ; preds = %994
  %1002 = load float, ptr %329, align 4, !tbaa !22
  %1003 = load float, ptr %332, align 4, !tbaa !22
  %1004 = load float, ptr %333, align 4, !tbaa !22
  %1005 = insertelement <2 x float> poison, float %1002, i64 0
  %1006 = shufflevector <2 x float> %1005, <2 x float> poison, <2 x i32> zeroinitializer
  %1007 = insertelement <2 x float> %337, float %942, i64 0
  %1008 = fmul reassoc nsz arcp contract afn <2 x float> %1006, %1007
  %1009 = fadd reassoc nsz arcp contract afn <2 x float> %1008, %288
  %1010 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %995, <2 x float> %1009)
  %1011 = insertelement <2 x float> poison, float %1003, i64 0
  %1012 = shufflevector <2 x float> %1011, <2 x float> poison, <2 x i32> zeroinitializer
  %1013 = fmul reassoc nsz arcp contract afn <2 x float> %1012, %1007
  %1014 = fadd reassoc nsz arcp contract afn <2 x float> %1013, %288
  %1015 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1010, <2 x float> %1014)
  %1016 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %996, <2 x float> %1009)
  %1017 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1016, <2 x float> %1014)
  %1018 = insertelement <2 x float> poison, float %1004, i64 0
  %1019 = shufflevector <2 x float> %1018, <2 x float> poison, <2 x i32> zeroinitializer
  %1020 = fmul reassoc nsz arcp contract afn <2 x float> %1019, %1007
  %1021 = fadd reassoc nsz arcp contract afn <2 x float> %1020, %288
  %1022 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1015, <2 x float> %1021)
  %1023 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1017, <2 x float> %1021)
  br label %1047

1024:                                             ; preds = %994
  %1025 = load float, ptr %323, align 4, !tbaa !22
  %1026 = load float, ptr %334, align 4, !tbaa !22
  %1027 = load float, ptr %335, align 4, !tbaa !22
  %1028 = insertelement <2 x float> poison, float %1025, i64 0
  %1029 = shufflevector <2 x float> %1028, <2 x float> poison, <2 x i32> zeroinitializer
  %1030 = insertelement <2 x float> %337, float %942, i64 0
  %1031 = fmul reassoc nsz arcp contract afn <2 x float> %1029, %1030
  %1032 = fadd reassoc nsz arcp contract afn <2 x float> %1031, %288
  %1033 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %995, <2 x float> %1032)
  %1034 = insertelement <2 x float> poison, float %1026, i64 0
  %1035 = shufflevector <2 x float> %1034, <2 x float> poison, <2 x i32> zeroinitializer
  %1036 = fmul reassoc nsz arcp contract afn <2 x float> %1035, %1030
  %1037 = fadd reassoc nsz arcp contract afn <2 x float> %1036, %288
  %1038 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1033, <2 x float> %1037)
  %1039 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %996, <2 x float> %1032)
  %1040 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1039, <2 x float> %1037)
  %1041 = insertelement <2 x float> poison, float %1027, i64 0
  %1042 = shufflevector <2 x float> %1041, <2 x float> poison, <2 x i32> zeroinitializer
  %1043 = fmul reassoc nsz arcp contract afn <2 x float> %1042, %1030
  %1044 = fadd reassoc nsz arcp contract afn <2 x float> %1043, %288
  %1045 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1038, <2 x float> %1044)
  %1046 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1040, <2 x float> %1044)
  br label %1047

1047:                                             ; preds = %1024, %1001
  %1048 = phi <2 x float> [ %1045, %1024 ], [ %1022, %1001 ]
  %1049 = phi <2 x float> [ %1046, %1024 ], [ %1023, %1001 ]
  %1050 = add nuw nsw i32 %936, 1
  %1051 = icmp eq i32 %1050, %301
  br i1 %1051, label %626, label %935, !llvm.loop !236

1052:                                             ; preds = %1184, %827, %626
  %1053 = phi <2 x float> [ %627, %626 ], [ %828, %827 ], [ %1185, %1184 ]
  %1054 = phi <2 x float> [ %628, %626 ], [ %829, %827 ], [ %1186, %1184 ]
  %1055 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  %1056 = getelementptr inbounds i8, ptr %1055, i64 16
  %1057 = load i64, ptr %1056, align 8, !tbaa !225
  %1058 = uitofp i64 %1057 to float
  %1059 = insertelement <2 x float> poison, float %1058, i64 0
  %1060 = shufflevector <2 x float> %1059, <2 x float> poison, <2 x i32> zeroinitializer
  %1061 = fsub reassoc nsz arcp contract afn <2 x float> %1053, %1060
  %1062 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1061, <2 x float> zeroinitializer)
  %1063 = fptosi <2 x float> %1062 to <2 x i32>
  store <2 x i32> %1063, ptr %3, align 4, !tbaa !36
  %1064 = sitofp <2 x i32> %1063 to <2 x float>
  %1065 = fsub reassoc nsz arcp contract afn <2 x float> %287, %1064
  %1066 = fadd reassoc nsz arcp contract afn <2 x float> %1054, %1060
  %1067 = fsub reassoc nsz arcp contract afn <2 x float> %1066, %1064
  %1068 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1065, <2 x float> %1067)
  %1069 = fptosi <2 x float> %1068 to <2 x i32>
  store <2 x i32> %1069, ptr %300, align 4, !tbaa !36
  br label %1189

1070:                                             ; preds = %1184, %639
  %1071 = phi i32 [ %1187, %1184 ], [ 0, %639 ]
  %1072 = phi <2 x float> [ %1186, %1184 ], [ %628, %639 ]
  %1073 = phi <2 x float> [ %1185, %1184 ], [ %627, %639 ]
  %1074 = add nsw i32 %1071, %299
  %1075 = sitofp i32 %1074 to float
  %1076 = fsub reassoc nsz arcp contract afn float %1075, %292
  %1077 = fmul reassoc nsz arcp contract afn float %1076, %279
  %1078 = fmul reassoc nsz arcp contract afn float %1077, %1077
  %1079 = fadd reassoc nsz arcp contract afn float %1078, %640
  %1080 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1079)
  %1081 = fmul reassoc nsz arcp contract afn float %1080, %296
  %1082 = fcmp reassoc nsz arcp contract afn ogt float %633, %1081
  br i1 %1082, label %1107, label %1083

1083:                                             ; preds = %1070
  %1084 = load float, ptr %638, align 4, !tbaa !22
  %1085 = load float, ptr %641, align 4, !tbaa !22
  %1086 = insertelement <2 x float> poison, float %1084, i64 0
  %1087 = shufflevector <2 x float> %1086, <2 x float> poison, <2 x i32> zeroinitializer
  %1088 = insertelement <2 x float> %647, float %1077, i64 1
  %1089 = fmul reassoc nsz arcp contract afn <2 x float> %1087, %1088
  %1090 = fadd reassoc nsz arcp contract afn <2 x float> %1089, %288
  %1091 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1073, <2 x float> %1090)
  %1092 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1072, <2 x float> %1090)
  %1093 = insertelement <2 x float> poison, float %1085, i64 0
  %1094 = shufflevector <2 x float> %1093, <2 x float> poison, <2 x i32> zeroinitializer
  %1095 = fmul reassoc nsz arcp contract afn <2 x float> %1094, %1088
  %1096 = fadd reassoc nsz arcp contract afn <2 x float> %1095, %288
  %1097 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1092, <2 x float> %1096)
  %1098 = load float, ptr %642, align 4, !tbaa !22
  %1099 = fmul reassoc nsz arcp contract afn float %1098, %306
  %1100 = fmul reassoc nsz arcp contract afn float %1098, %1077
  %1101 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1091, <2 x float> %1096)
  %1102 = insertelement <2 x float> poison, float %1099, i64 0
  %1103 = insertelement <2 x float> %1102, float %1100, i64 1
  %1104 = fadd reassoc nsz arcp contract afn <2 x float> %1103, %288
  %1105 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1101, <2 x float> %1104)
  %1106 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1097, <2 x float> %1104)
  br label %1131

1107:                                             ; preds = %1070
  %1108 = load float, ptr %632, align 4, !tbaa !22
  %1109 = load float, ptr %643, align 4, !tbaa !22
  %1110 = insertelement <2 x float> poison, float %1108, i64 0
  %1111 = shufflevector <2 x float> %1110, <2 x float> poison, <2 x i32> zeroinitializer
  %1112 = insertelement <2 x float> %647, float %1077, i64 1
  %1113 = fmul reassoc nsz arcp contract afn <2 x float> %1111, %1112
  %1114 = fadd reassoc nsz arcp contract afn <2 x float> %1113, %288
  %1115 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1073, <2 x float> %1114)
  %1116 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1072, <2 x float> %1114)
  %1117 = insertelement <2 x float> poison, float %1109, i64 0
  %1118 = shufflevector <2 x float> %1117, <2 x float> poison, <2 x i32> zeroinitializer
  %1119 = fmul reassoc nsz arcp contract afn <2 x float> %1118, %1112
  %1120 = fadd reassoc nsz arcp contract afn <2 x float> %1119, %288
  %1121 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1116, <2 x float> %1120)
  %1122 = load float, ptr %644, align 4, !tbaa !22
  %1123 = fmul reassoc nsz arcp contract afn float %1122, %306
  %1124 = fmul reassoc nsz arcp contract afn float %1122, %1077
  %1125 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1115, <2 x float> %1120)
  %1126 = insertelement <2 x float> poison, float %1123, i64 0
  %1127 = insertelement <2 x float> %1126, float %1124, i64 1
  %1128 = fadd reassoc nsz arcp contract afn <2 x float> %1127, %288
  %1129 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1125, <2 x float> %1128)
  %1130 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1121, <2 x float> %1128)
  br label %1131

1131:                                             ; preds = %1107, %1083
  %1132 = phi <2 x float> [ %1129, %1107 ], [ %1105, %1083 ]
  %1133 = phi <2 x float> [ %1130, %1107 ], [ %1106, %1083 ]
  %1134 = fadd reassoc nsz arcp contract afn float %1078, %645
  %1135 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1134)
  %1136 = fmul reassoc nsz arcp contract afn float %1135, %296
  %1137 = fcmp reassoc nsz arcp contract afn ogt float %633, %1136
  br i1 %1137, label %1161, label %1138

1138:                                             ; preds = %1131
  %1139 = load float, ptr %638, align 4, !tbaa !22
  %1140 = load float, ptr %641, align 4, !tbaa !22
  %1141 = load float, ptr %642, align 4, !tbaa !22
  %1142 = insertelement <2 x float> poison, float %1139, i64 0
  %1143 = shufflevector <2 x float> %1142, <2 x float> poison, <2 x i32> zeroinitializer
  %1144 = insertelement <2 x float> %646, float %1077, i64 1
  %1145 = fmul reassoc nsz arcp contract afn <2 x float> %1143, %1144
  %1146 = fadd reassoc nsz arcp contract afn <2 x float> %1145, %288
  %1147 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1132, <2 x float> %1146)
  %1148 = insertelement <2 x float> poison, float %1140, i64 0
  %1149 = shufflevector <2 x float> %1148, <2 x float> poison, <2 x i32> zeroinitializer
  %1150 = fmul reassoc nsz arcp contract afn <2 x float> %1149, %1144
  %1151 = fadd reassoc nsz arcp contract afn <2 x float> %1150, %288
  %1152 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1147, <2 x float> %1151)
  %1153 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1133, <2 x float> %1146)
  %1154 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1153, <2 x float> %1151)
  %1155 = insertelement <2 x float> poison, float %1141, i64 0
  %1156 = shufflevector <2 x float> %1155, <2 x float> poison, <2 x i32> zeroinitializer
  %1157 = fmul reassoc nsz arcp contract afn <2 x float> %1156, %1144
  %1158 = fadd reassoc nsz arcp contract afn <2 x float> %1157, %288
  %1159 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1152, <2 x float> %1158)
  %1160 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1154, <2 x float> %1158)
  br label %1184

1161:                                             ; preds = %1131
  %1162 = load float, ptr %632, align 4, !tbaa !22
  %1163 = load float, ptr %643, align 4, !tbaa !22
  %1164 = load float, ptr %644, align 4, !tbaa !22
  %1165 = insertelement <2 x float> poison, float %1162, i64 0
  %1166 = shufflevector <2 x float> %1165, <2 x float> poison, <2 x i32> zeroinitializer
  %1167 = insertelement <2 x float> %646, float %1077, i64 1
  %1168 = fmul reassoc nsz arcp contract afn <2 x float> %1166, %1167
  %1169 = fadd reassoc nsz arcp contract afn <2 x float> %1168, %288
  %1170 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1132, <2 x float> %1169)
  %1171 = insertelement <2 x float> poison, float %1163, i64 0
  %1172 = shufflevector <2 x float> %1171, <2 x float> poison, <2 x i32> zeroinitializer
  %1173 = fmul reassoc nsz arcp contract afn <2 x float> %1172, %1167
  %1174 = fadd reassoc nsz arcp contract afn <2 x float> %1173, %288
  %1175 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1170, <2 x float> %1174)
  %1176 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1133, <2 x float> %1169)
  %1177 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1176, <2 x float> %1174)
  %1178 = insertelement <2 x float> poison, float %1164, i64 0
  %1179 = shufflevector <2 x float> %1178, <2 x float> poison, <2 x i32> zeroinitializer
  %1180 = fmul reassoc nsz arcp contract afn <2 x float> %1179, %1167
  %1181 = fadd reassoc nsz arcp contract afn <2 x float> %1180, %288
  %1182 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %1175, <2 x float> %1181)
  %1183 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1177, <2 x float> %1181)
  br label %1184

1184:                                             ; preds = %1161, %1138
  %1185 = phi <2 x float> [ %1182, %1161 ], [ %1159, %1138 ]
  %1186 = phi <2 x float> [ %1183, %1161 ], [ %1160, %1138 ]
  %1187 = add nuw nsw i32 %1071, 1
  %1188 = icmp eq i32 %1187, %303
  br i1 %1188, label %1052, label %1070, !llvm.loop !237

1189:                                             ; preds = %1052, %272, %267, %266, %15, %12, %8, %4
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
  switch i32 %54, label %1298 [
    i32 1, label %55
    i32 0, label %225
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
  %74 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
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

82:                                               ; preds = %196, %84
  %83 = phi { ptr, i32 } [ %85, %84 ], [ %197, %196 ]
  resume { ptr, i32 } %83

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #35
  br label %82

86:                                               ; preds = %77, %73
  %87 = phi ptr [ %78, %77 ], [ null, %73 ]
  %88 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  br label %89

89:                                               ; preds = %86, %69
  %90 = phi ptr [ %75, %86 ], [ null, %69 ]
  %91 = phi ptr [ %87, %86 ], [ null, %69 ]
  %92 = getelementptr inbounds i8, ptr %34, i64 164
  %93 = load i8, ptr %92, align 4, !tbaa !57
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %130, label %95

95:                                               ; preds = %89
  %96 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %97 = tail call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %91, ptr noundef null, ptr noundef nonnull %92, i32 noundef 0)
  %98 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %99 = icmp eq ptr %97, null
  br i1 %99, label %130, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %97, align 8, !tbaa !34
  %102 = load ptr, ptr %63, align 8, !tbaa !152
  %103 = tail call noundef nonnull align 8 dereferenceable(116) ptr @_ZN6lfLensaSERKS_(ptr noundef nonnull align 8 dereferenceable(116) %102, ptr noundef nonnull align 8 dereferenceable(116) %101)
  %104 = getelementptr inbounds i8, ptr %34, i64 292
  %105 = load i32, ptr %104, align 4, !tbaa !269
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %129, label %107

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
  br i1 %115, label %127, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %114, align 8, !tbaa !34
  %118 = icmp eq ptr %117, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %119, %116
  %120 = phi ptr [ %122, %119 ], [ %112, %116 ]
  %121 = tail call noundef zeroext i1 @_ZN6lfLens14RemoveCalibTCAEi(ptr noundef nonnull align 8 dereferenceable(116) %120, i32 noundef 0)
  %122 = load ptr, ptr %63, align 8, !tbaa !152
  %123 = getelementptr inbounds i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !271
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %119, !llvm.loop !272

127:                                              ; preds = %119, %116, %107
  %128 = phi ptr [ %112, %116 ], [ %112, %107 ], [ %122, %119 ]
  call void @_ZN6lfLens11AddCalibTCAEPK14lfLensCalibTCA(ptr noundef nonnull align 8 dereferenceable(116) %128, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br label %129

129:                                              ; preds = %127, %100
  call void @lf_free(ptr noundef nonnull %97)
  br label %130

130:                                              ; preds = %129, %95, %89
  call void @lf_free(ptr noundef %90)
  %131 = getelementptr inbounds i8, ptr %34, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !273
  %133 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 %132, ptr %133, align 8, !tbaa !163
  %134 = getelementptr inbounds i8, ptr %34, i64 12
  %135 = load float, ptr %134, align 4, !tbaa !274
  %136 = getelementptr inbounds i8, ptr %56, i64 20
  store float %135, ptr %136, align 4, !tbaa !161
  %137 = getelementptr inbounds i8, ptr %34, i64 20
  %138 = getelementptr inbounds i8, ptr %56, i64 28
  %139 = getelementptr inbounds i8, ptr %56, i64 32
  %140 = load <2 x float>, ptr %137, align 4, !tbaa !22
  store <2 x float> %140, ptr %138, align 4, !tbaa !22
  %141 = getelementptr inbounds i8, ptr %34, i64 28
  %142 = load float, ptr %141, align 4, !tbaa !275
  %143 = getelementptr inbounds i8, ptr %56, i64 36
  store float %142, ptr %143, align 4, !tbaa !160
  %144 = getelementptr inbounds i8, ptr %34, i64 32
  %145 = load i32, ptr %144, align 4, !tbaa !276
  switch i32 %145, label %146 [
    i32 1, label %147
    i32 2, label %153
    i32 3, label %153
    i32 4, label %153
    i32 5, label %153
    i32 6, label %153
    i32 7, label %153
    i32 8, label %153
  ]

146:                                              ; preds = %130
  br label %153

147:                                              ; preds = %130
  %148 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 1, ptr %148, align 8, !tbaa !162
  %149 = getelementptr inbounds i8, ptr %56, i64 44
  %150 = getelementptr inbounds i8, ptr %34, i64 292
  %151 = load i32, ptr %150, align 4, !tbaa !269
  %152 = getelementptr inbounds i8, ptr %56, i64 48
  store i32 %151, ptr %152, align 8, !tbaa !277
  br label %164

153:                                              ; preds = %146, %130, %130, %130, %130, %130, %130, %130
  %154 = phi i32 [ 0, %146 ], [ %145, %130 ], [ %145, %130 ], [ %145, %130 ], [ %145, %130 ], [ %145, %130 ], [ %145, %130 ], [ %145, %130 ]
  %155 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 %154, ptr %155, align 8, !tbaa !162
  %156 = getelementptr inbounds i8, ptr %56, i64 44
  store i32 1, ptr %156, align 4, !tbaa !164
  %157 = getelementptr inbounds i8, ptr %34, i64 292
  %158 = load i32, ptr %157, align 4, !tbaa !269
  %159 = getelementptr inbounds i8, ptr %56, i64 48
  store i32 %158, ptr %159, align 8, !tbaa !277
  %160 = load ptr, ptr %63, align 8, !tbaa !152
  %161 = getelementptr inbounds i8, ptr %160, i64 56
  %162 = load i32, ptr %161, align 8, !tbaa !278
  %163 = icmp eq i32 %154, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %153, %147
  %165 = phi ptr [ %149, %147 ], [ %156, %153 ]
  %166 = phi ptr [ %148, %147 ], [ %155, %153 ]
  store i32 0, ptr %165, align 4, !tbaa !164
  br label %167

167:                                              ; preds = %164, %153
  %168 = phi ptr [ %155, %153 ], [ %166, %164 ]
  %169 = load ptr, ptr %38, align 8, !tbaa !156
  %170 = load i32, ptr %169, align 16, !tbaa !279
  %171 = icmp ne i32 %170, 0
  %172 = icmp ne ptr %58, null
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %174, label %1318

174:                                              ; preds = %167
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !104
  %177 = getelementptr inbounds i8, ptr %176, i64 620
  %178 = load i32, ptr %177, align 4, !tbaa !105
  %179 = and i32 %178, 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %1318, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds i8, ptr %169, i64 112
  %183 = call i32 @dt_image_is_monochrome(ptr noundef nonnull %182)
  %184 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %185 = load ptr, ptr %38, align 8, !tbaa !156
  %186 = getelementptr inbounds i8, ptr %185, i64 1484
  %187 = load i32, ptr %186, align 4, !tbaa !280
  %188 = getelementptr inbounds i8, ptr %185, i64 1488
  %189 = load i32, ptr %188, align 16, !tbaa !281
  %190 = getelementptr inbounds i8, ptr %56, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !157
  %192 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  %193 = load ptr, ptr %63, align 8, !tbaa !152
  %194 = getelementptr inbounds i8, ptr %56, i64 24
  %195 = load float, ptr %194, align 8, !tbaa !155
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef %193, float noundef %195, i32 noundef %187, i32 noundef %189)
          to label %198 unwind label %196

196:                                              ; preds = %181
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %192) #35
  br label %82

198:                                              ; preds = %181
  %199 = icmp eq i32 %183, 0
  %200 = select i1 %199, i32 -1, i32 -2
  %201 = and i32 %191, 3
  %202 = shl i32 %191, 1
  %203 = and i32 %202, 8
  %204 = or disjoint i32 %201, %203
  %205 = or disjoint i32 %204, 48
  %206 = and i32 %205, %200
  %207 = load ptr, ptr %63, align 8, !tbaa !152
  %208 = load float, ptr %138, align 4, !tbaa !158
  %209 = load float, ptr %139, align 8, !tbaa !159
  %210 = load float, ptr %143, align 4, !tbaa !160
  %211 = load float, ptr %136, align 4, !tbaa !161
  %212 = load i32, ptr %168, align 8, !tbaa !162
  %213 = load i32, ptr %133, align 8, !tbaa !163
  %214 = icmp ne i32 %213, 0
  %215 = call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef %207, i32 noundef 3, float noundef %208, float noundef %209, float noundef %210, float noundef %211, i32 noundef %212, i32 noundef %206, i1 noundef zeroext %214)
  %216 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %217 = getelementptr inbounds i8, ptr %0, i64 712
  %218 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %217) #31
  %219 = lshr i32 %215, 1
  %220 = and i32 %219, 4
  %221 = and i32 %215, 3
  %222 = or disjoint i32 %220, %221
  %223 = getelementptr inbounds i8, ptr %58, i64 336
  store i32 %222, ptr %223, align 8, !tbaa !282
  %224 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %217) #31
  br label %1318

225:                                              ; preds = %46
  %226 = load ptr, ptr %13, align 16, !tbaa !79
  %227 = getelementptr inbounds i8, ptr %0, i64 704
  %228 = load ptr, ptr %227, align 16, !tbaa !91
  %229 = load ptr, ptr %38, align 8, !tbaa !156
  %230 = getelementptr inbounds i8, ptr %229, i64 112
  %231 = getelementptr inbounds i8, ptr %226, i64 104
  store i32 0, ptr %231, align 8, !tbaa !171
  %232 = getelementptr i8, ptr %229, i64 672
  %233 = load i32, ptr %232, align 16, !tbaa !283
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %1318, label %235

235:                                              ; preds = %225
  %236 = getelementptr inbounds i8, ptr %34, i64 304
  %237 = getelementptr inbounds i8, ptr %226, i64 84
  %238 = getelementptr inbounds i8, ptr %34, i64 308
  %239 = load <2 x float>, ptr %236, align 4, !tbaa !22
  store <2 x float> %239, ptr %237, align 4, !tbaa !22
  %240 = getelementptr inbounds i8, ptr %34, i64 324
  %241 = load i32, ptr %240, align 4, !tbaa !284
  %242 = getelementptr inbounds i8, ptr %226, i64 100
  store i32 %241, ptr %242, align 4, !tbaa !285
  switch i32 %241, label %1202 [
    i32 0, label %243
    i32 1, label %414
  ]

243:                                              ; preds = %235
  %244 = getelementptr inbounds i8, ptr %34, i64 320
  %245 = load float, ptr %244, align 4, !tbaa !286
  %246 = getelementptr inbounds i8, ptr %226, i64 92
  store float %245, ptr %246, align 4, !tbaa !287
  %247 = fcmp reassoc nsz arcp contract afn olt float %245, 0x3FECCCCCC0000000
  %248 = fcmp reassoc nsz arcp contract afn ogt float %245, 0x3FF19999A0000000
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %406

250:                                              ; preds = %243
  %251 = icmp eq i32 %233, 3
  br i1 %251, label %404, label %252

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #31
  %253 = call fastcc noundef i32 @_ZL18_init_coeffs_md_v1PK10dt_image_tPK20dt_iop_lens_params_tfPfS5_PA16_fS5_(ptr noundef nonnull %230, ptr noundef nonnull %34, float noundef 1.000000e+00, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null)
  %254 = load float, ptr %9, align 16, !tbaa !22
  %255 = icmp sgt i32 %253, 1
  %256 = zext nneg i32 %253 to i64
  %257 = sext i32 %253 to i64
  %258 = getelementptr float, ptr %11, i64 %257
  %259 = getelementptr i8, ptr %258, i64 -4
  br i1 %255, label %268, label %260

260:                                              ; preds = %252
  %261 = getelementptr i8, ptr %258, i64 60
  %262 = getelementptr i8, ptr %258, i64 124
  %263 = load float, ptr %11, align 16
  %264 = getelementptr inbounds i8, ptr %11, i64 64
  %265 = load float, ptr %264, align 16
  %266 = getelementptr inbounds i8, ptr %11, i64 128
  %267 = load float, ptr %266, align 16
  br label %380

268:                                              ; preds = %252
  %269 = getelementptr inbounds i8, ptr %11, i64 64
  %270 = getelementptr float, ptr %269, i64 %257
  %271 = getelementptr i8, ptr %270, i64 -4
  %272 = getelementptr inbounds i8, ptr %11, i64 128
  %273 = getelementptr float, ptr %272, i64 %257
  %274 = getelementptr i8, ptr %273, i64 -4
  %275 = load float, ptr %11, align 16
  %276 = load float, ptr %269, align 16
  %277 = load float, ptr %272, align 16
  br label %278

278:                                              ; preds = %289, %268
  %279 = phi i32 [ 0, %268 ], [ %291, %289 ]
  %280 = phi float [ 0.000000e+00, %268 ], [ %290, %289 ]
  %281 = sitofp i32 %279 to float
  %282 = fmul reassoc nsz arcp contract afn float %281, 0x3F649539E0000000
  %283 = fadd reassoc nsz arcp contract afn float %282, 5.000000e-01
  %284 = fcmp reassoc nsz arcp contract afn ogt float %254, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %278
  %286 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %280, float %275)
  %287 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %286, float %276)
  %288 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %287, float %277)
  br label %289

289:                                              ; preds = %375, %285
  %290 = phi float [ %288, %285 ], [ %377, %375 ]
  %291 = add nuw nsw i32 %279, 1
  %292 = icmp eq i32 %291, 200
  br i1 %292, label %398, label %278, !llvm.loop !288

293:                                              ; preds = %314, %278
  %294 = phi i64 [ %315, %314 ], [ 1, %278 ]
  %295 = add nsw i64 %294, -1
  %296 = getelementptr inbounds float, ptr %9, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !22
  %298 = fcmp reassoc nsz arcp contract afn ugt float %297, %283
  br i1 %298, label %314, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds float, ptr %9, i64 %294
  %301 = load float, ptr %300, align 4, !tbaa !22
  %302 = fcmp reassoc nsz arcp contract afn ult float %301, %283
  br i1 %302, label %314, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds float, ptr %11, i64 %294
  %305 = load float, ptr %304, align 4, !tbaa !22
  %306 = getelementptr inbounds float, ptr %11, i64 %295
  %307 = load float, ptr %306, align 4, !tbaa !22
  %308 = fsub reassoc nsz arcp contract afn float %305, %307
  %309 = fsub reassoc nsz arcp contract afn float %301, %297
  %310 = fsub reassoc nsz arcp contract afn float %283, %297
  %311 = fmul reassoc nsz arcp contract afn float %308, %310
  %312 = fdiv reassoc nsz arcp contract afn float %311, %309
  %313 = fadd reassoc nsz arcp contract afn float %312, %307
  br label %317

314:                                              ; preds = %299, %293
  %315 = add nuw nsw i64 %294, 1
  %316 = icmp eq i64 %315, %256
  br i1 %316, label %378, label %293, !llvm.loop !289

317:                                              ; preds = %378, %303
  %318 = phi float [ %313, %303 ], [ %379, %378 ]
  %319 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %280, float %318)
  br label %320

320:                                              ; preds = %341, %317
  %321 = phi i64 [ 1, %317 ], [ %342, %341 ]
  %322 = add nsw i64 %321, -1
  %323 = getelementptr inbounds float, ptr %9, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !22
  %325 = fcmp reassoc nsz arcp contract afn ugt float %324, %283
  br i1 %325, label %341, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds float, ptr %9, i64 %321
  %328 = load float, ptr %327, align 4, !tbaa !22
  %329 = fcmp reassoc nsz arcp contract afn ult float %328, %283
  br i1 %329, label %341, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds float, ptr %269, i64 %321
  %332 = load float, ptr %331, align 4, !tbaa !22
  %333 = getelementptr inbounds float, ptr %269, i64 %322
  %334 = load float, ptr %333, align 4, !tbaa !22
  %335 = fsub reassoc nsz arcp contract afn float %332, %334
  %336 = fsub reassoc nsz arcp contract afn float %328, %324
  %337 = fsub reassoc nsz arcp contract afn float %283, %324
  %338 = fmul reassoc nsz arcp contract afn float %335, %337
  %339 = fdiv reassoc nsz arcp contract afn float %338, %336
  %340 = fadd reassoc nsz arcp contract afn float %339, %334
  br label %346

341:                                              ; preds = %326, %320
  %342 = add nuw nsw i64 %321, 1
  %343 = icmp eq i64 %342, %256
  br i1 %343, label %344, label %320, !llvm.loop !290

344:                                              ; preds = %341
  %345 = load float, ptr %271, align 4, !tbaa !22
  br label %346

346:                                              ; preds = %344, %330
  %347 = phi float [ %340, %330 ], [ %345, %344 ]
  %348 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %319, float %347)
  br label %349

349:                                              ; preds = %370, %346
  %350 = phi i64 [ 1, %346 ], [ %371, %370 ]
  %351 = add nsw i64 %350, -1
  %352 = getelementptr inbounds float, ptr %9, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !22
  %354 = fcmp reassoc nsz arcp contract afn ugt float %353, %283
  br i1 %354, label %370, label %355

355:                                              ; preds = %349
  %356 = getelementptr inbounds float, ptr %9, i64 %350
  %357 = load float, ptr %356, align 4, !tbaa !22
  %358 = fcmp reassoc nsz arcp contract afn ult float %357, %283
  br i1 %358, label %370, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds float, ptr %272, i64 %350
  %361 = load float, ptr %360, align 4, !tbaa !22
  %362 = getelementptr inbounds float, ptr %272, i64 %351
  %363 = load float, ptr %362, align 4, !tbaa !22
  %364 = fsub reassoc nsz arcp contract afn float %361, %363
  %365 = fsub reassoc nsz arcp contract afn float %357, %353
  %366 = fsub reassoc nsz arcp contract afn float %283, %353
  %367 = fmul reassoc nsz arcp contract afn float %364, %366
  %368 = fdiv reassoc nsz arcp contract afn float %367, %365
  %369 = fadd reassoc nsz arcp contract afn float %368, %363
  br label %375

370:                                              ; preds = %355, %349
  %371 = add nuw nsw i64 %350, 1
  %372 = icmp eq i64 %371, %256
  br i1 %372, label %373, label %349, !llvm.loop !291

373:                                              ; preds = %370
  %374 = load float, ptr %274, align 4, !tbaa !22
  br label %375

375:                                              ; preds = %373, %359
  %376 = phi float [ %369, %359 ], [ %374, %373 ]
  %377 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %348, float %376)
  br label %289

378:                                              ; preds = %314
  %379 = load float, ptr %259, align 4, !tbaa !22
  br label %317

380:                                              ; preds = %400, %260
  %381 = phi i32 [ 0, %260 ], [ %402, %400 ]
  %382 = phi float [ 0.000000e+00, %260 ], [ %401, %400 ]
  %383 = sitofp i32 %381 to float
  %384 = fmul reassoc nsz arcp contract afn float %383, 0x3F649539E0000000
  %385 = fadd reassoc nsz arcp contract afn float %384, 5.000000e-01
  %386 = fcmp reassoc nsz arcp contract afn ogt float %254, %385
  br i1 %386, label %394, label %387

387:                                              ; preds = %380
  %388 = load float, ptr %259, align 4, !tbaa !22
  %389 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %382, float %388)
  %390 = load float, ptr %261, align 4, !tbaa !22
  %391 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %389, float %390)
  %392 = load float, ptr %262, align 4, !tbaa !22
  %393 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %391, float %392)
  br label %400

394:                                              ; preds = %380
  %395 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %382, float %263)
  %396 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %395, float %265)
  %397 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %396, float %267)
  br label %400

398:                                              ; preds = %400, %289
  %399 = phi float [ %290, %289 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #31
  br label %404

400:                                              ; preds = %394, %387
  %401 = phi float [ %397, %394 ], [ %393, %387 ]
  %402 = add nuw nsw i32 %381, 1
  %403 = icmp eq i32 %402, 200
  br i1 %403, label %398, label %380, !llvm.loop !292

404:                                              ; preds = %398, %250
  %405 = phi float [ %399, %398 ], [ 1.000000e+00, %250 ]
  store float %405, ptr %246, align 4, !tbaa !287
  br label %406

406:                                              ; preds = %404, %243
  %407 = phi float [ %245, %243 ], [ %405, %404 ]
  %408 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %407
  %409 = getelementptr inbounds i8, ptr %226, i64 108
  %410 = getelementptr inbounds i8, ptr %226, i64 172
  %411 = getelementptr inbounds i8, ptr %226, i64 236
  %412 = getelementptr inbounds i8, ptr %226, i64 428
  %413 = call fastcc noundef i32 @_ZL18_init_coeffs_md_v1PK10dt_image_tPK20dt_iop_lens_params_tfPfS5_PA16_fS5_(ptr noundef nonnull %230, ptr noundef nonnull %34, float noundef %408, ptr noundef nonnull %409, ptr noundef nonnull %410, ptr noundef nonnull %411, ptr noundef nonnull %412)
  br label %1200

414:                                              ; preds = %235
  %415 = getelementptr i8, ptr %226, i64 108
  %416 = getelementptr inbounds i8, ptr %226, i64 172
  %417 = getelementptr inbounds i8, ptr %226, i64 236
  %418 = getelementptr inbounds i8, ptr %226, i64 428
  %419 = getelementptr inbounds i8, ptr %229, i64 676
  switch i32 %233, label %993 [
    i32 1, label %428
    i32 2, label %509
    i32 3, label %420
    i32 4, label %795
  ]

420:                                              ; preds = %414
  %421 = getelementptr inbounds i8, ptr %226, i64 364
  %422 = getelementptr inbounds i8, ptr %226, i64 300
  %423 = getelementptr inbounds i8, ptr %229, i64 788
  %424 = getelementptr inbounds i8, ptr %229, i64 680
  %425 = getelementptr inbounds i8, ptr %229, i64 792
  %426 = getelementptr inbounds i8, ptr %229, i64 760
  %427 = getelementptr inbounds i8, ptr %229, i64 776
  br label %717

428:                                              ; preds = %414
  %429 = load i32, ptr %419, align 4, !tbaa !57
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %993

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  %433 = sitofp i32 %432 to float
  %434 = getelementptr inbounds i8, ptr %229, i64 680
  %435 = getelementptr inbounds i8, ptr %226, i64 364
  %436 = getelementptr inbounds i8, ptr %226, i64 300
  %437 = getelementptr inbounds i8, ptr %34, i64 312
  %438 = getelementptr inbounds i8, ptr %229, i64 712
  %439 = getelementptr inbounds i8, ptr %34, i64 316
  %440 = getelementptr inbounds i8, ptr %229, i64 744
  %441 = getelementptr inbounds i8, ptr %229, i64 776
  %442 = zext nneg i32 %429 to i64
  %443 = load i32, ptr %35, align 4, !tbaa !261
  %444 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %433
  br label %445

445:                                              ; preds = %504, %431
  %446 = phi i32 [ %443, %431 ], [ %490, %504 ]
  %447 = phi i64 [ 0, %431 ], [ %507, %504 ]
  %448 = trunc i64 %447 to i32
  %449 = sitofp i32 %448 to double
  %450 = fadd reassoc nsz arcp contract afn double %449, 5.000000e-01
  %451 = fptrunc double %450 to float
  %452 = fmul reassoc nsz arcp contract afn float %451, %444
  %453 = getelementptr inbounds float, ptr %416, i64 %447
  store float %452, ptr %453, align 4, !tbaa !22
  %454 = getelementptr inbounds float, ptr %415, i64 %447
  store float %452, ptr %454, align 4, !tbaa !22
  %455 = and i32 %446, 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %465, label %457

457:                                              ; preds = %445
  %458 = load float, ptr %236, align 4, !tbaa !293
  %459 = getelementptr inbounds [16 x i16], ptr %434, i64 0, i64 %447
  %460 = load i16, ptr %459, align 2, !tbaa !57
  %461 = sitofp i16 %460 to float
  %462 = fmul reassoc nsz arcp contract afn float %458, 0x3F10000000000000
  %463 = fmul reassoc nsz arcp contract afn float %462, %461
  %464 = fadd reassoc nsz arcp contract afn float %463, 1.000000e+00
  br label %465

465:                                              ; preds = %457, %445
  %466 = phi float [ %464, %457 ], [ 1.000000e+00, %445 ]
  %467 = getelementptr inbounds [16 x float], ptr %435, i64 0, i64 %447
  store float %466, ptr %467, align 4, !tbaa !22
  %468 = getelementptr inbounds [16 x float], ptr %436, i64 0, i64 %447
  store float %466, ptr %468, align 4, !tbaa !22
  %469 = getelementptr inbounds [16 x float], ptr %417, i64 0, i64 %447
  store float %466, ptr %469, align 4
  %470 = and i32 %446, 1
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %489, label %472

472:                                              ; preds = %465
  %473 = load float, ptr %437, align 4, !tbaa !294
  %474 = getelementptr inbounds [16 x i16], ptr %438, i64 0, i64 %447
  %475 = load i16, ptr %474, align 2, !tbaa !57
  %476 = sitofp i16 %475 to float
  %477 = fmul reassoc nsz arcp contract afn float %473, 0x3EA0000000000000
  %478 = fmul reassoc nsz arcp contract afn float %477, %476
  %479 = fadd reassoc nsz arcp contract afn float %478, 1.000000e+00
  %480 = fmul reassoc nsz arcp contract afn float %479, %466
  store float %480, ptr %469, align 4, !tbaa !22
  %481 = load float, ptr %439, align 4, !tbaa !295
  %482 = getelementptr inbounds [16 x i16], ptr %440, i64 0, i64 %447
  %483 = load i16, ptr %482, align 2, !tbaa !57
  %484 = sitofp i16 %483 to float
  %485 = fmul reassoc nsz arcp contract afn float %481, 0x3EA0000000000000
  %486 = fmul reassoc nsz arcp contract afn float %485, %484
  %487 = fadd reassoc nsz arcp contract afn float %486, 1.000000e+00
  %488 = fmul reassoc nsz arcp contract afn float %487, %466
  store float %488, ptr %467, align 4, !tbaa !22
  br label %489

489:                                              ; preds = %472, %465
  %490 = load i32, ptr %35, align 4, !tbaa !261
  %491 = and i32 %490, 2
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %504, label %493

493:                                              ; preds = %489
  %494 = load float, ptr %238, align 4, !tbaa !296
  %495 = getelementptr inbounds [16 x i16], ptr %441, i64 0, i64 %447
  %496 = load i16, ptr %495, align 2, !tbaa !57
  %497 = sitofp i16 %496 to float
  %498 = fmul reassoc nsz arcp contract afn float %494, 0x3F20000000000000
  %499 = fmul reassoc nsz arcp contract afn float %498, %497
  %500 = fadd reassoc nsz arcp contract afn float %499, -1.000000e+00
  %501 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %500)
  %502 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %501
  %503 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %502)
  br label %504

504:                                              ; preds = %493, %489
  %505 = phi float [ %503, %493 ], [ 1.000000e+00, %489 ]
  %506 = getelementptr inbounds float, ptr %418, i64 %447
  store float %505, ptr %506, align 4, !tbaa !22
  %507 = add nuw nsw i64 %447, 1
  %508 = icmp eq i64 %507, %442
  br i1 %508, label %993, label %445, !llvm.loop !297

509:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #31
  %510 = getelementptr inbounds i8, ptr %229, i64 684
  %511 = load float, ptr %510, align 4, !tbaa !57
  %512 = fcmp reassoc nsz arcp contract afn ogt float %511, 0.000000e+00
  br i1 %512, label %513, label %514

513:                                              ; preds = %509
  store float 0.000000e+00, ptr %5, align 16, !tbaa !22
  store float 1.000000e+00, ptr %6, align 16, !tbaa !22
  store float 0.000000e+00, ptr %7, align 16, !tbaa !22
  store float 0.000000e+00, ptr %8, align 16, !tbaa !22
  store float 0.000000e+00, ptr %416, align 4, !tbaa !22
  store float 1.000000e+00, ptr %418, align 4, !tbaa !22
  br label %514

514:                                              ; preds = %513, %509
  %515 = phi i32 [ 1, %513 ], [ 0, %509 ]
  %516 = load i32, ptr %419, align 4, !tbaa !57
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %520, label %518

518:                                              ; preds = %514
  %519 = load i32, ptr %35, align 4, !tbaa !261
  br label %538

520:                                              ; preds = %514
  %521 = getelementptr inbounds i8, ptr %229, i64 680
  %522 = getelementptr inbounds i8, ptr %229, i64 728
  %523 = getelementptr inbounds i8, ptr %34, i64 312
  %524 = getelementptr inbounds i8, ptr %229, i64 772
  %525 = getelementptr inbounds i8, ptr %34, i64 316
  %526 = getelementptr inbounds i8, ptr %229, i64 816
  %527 = getelementptr inbounds i8, ptr %229, i64 860
  %528 = zext nneg i32 %515 to i64
  %529 = load i32, ptr %35, align 4, !tbaa !261
  %530 = and i32 %529, 2
  %531 = icmp eq i32 %530, 0
  br label %559

532:                                              ; preds = %593
  %533 = trunc i64 %596 to i32
  %534 = load float, ptr %5, align 16, !tbaa !22
  %535 = load float, ptr %6, align 16
  %536 = load float, ptr %7, align 16
  %537 = load float, ptr %8, align 16
  br label %538

538:                                              ; preds = %532, %518
  %539 = phi i32 [ %519, %518 ], [ %529, %532 ]
  %540 = phi float [ 0.000000e+00, %518 ], [ %537, %532 ]
  %541 = phi float [ 0.000000e+00, %518 ], [ %536, %532 ]
  %542 = phi float [ 1.000000e+00, %518 ], [ %535, %532 ]
  %543 = phi float [ 0.000000e+00, %518 ], [ %534, %532 ]
  %544 = phi i32 [ %515, %518 ], [ %533, %532 ]
  %545 = getelementptr i8, ptr %6, i64 -4
  %546 = getelementptr i8, ptr %7, i64 -4
  %547 = getelementptr i8, ptr %8, i64 -4
  %548 = icmp ugt i32 %544, 1
  %549 = zext nneg i32 %544 to i64
  %550 = getelementptr float, ptr %545, i64 %549
  %551 = getelementptr inbounds i8, ptr %226, i64 364
  %552 = getelementptr inbounds i8, ptr %226, i64 300
  %553 = getelementptr float, ptr %546, i64 %549
  %554 = getelementptr float, ptr %547, i64 %549
  %555 = and i32 %539, 4
  %556 = icmp eq i32 %555, 0
  %557 = and i32 %539, 1
  %558 = icmp eq i32 %557, 0
  br label %602

559:                                              ; preds = %593, %520
  %560 = phi i64 [ 0, %520 ], [ %597, %593 ]
  %561 = phi i64 [ %528, %520 ], [ %596, %593 ]
  %562 = load float, ptr %521, align 4, !tbaa !57
  %563 = getelementptr inbounds [11 x float], ptr %510, i64 0, i64 %560
  %564 = load float, ptr %563, align 4, !tbaa !57
  %565 = fmul reassoc nsz arcp contract afn float %564, %562
  %566 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %561
  store float %565, ptr %566, align 4, !tbaa !22
  %567 = load float, ptr %236, align 4, !tbaa !293
  %568 = getelementptr inbounds [11 x float], ptr %522, i64 0, i64 %560
  %569 = load float, ptr %568, align 4, !tbaa !57
  %570 = fmul reassoc nsz arcp contract afn float %567, 0x3F847AE140000000
  %571 = fmul reassoc nsz arcp contract afn float %570, %569
  %572 = fadd reassoc nsz arcp contract afn float %571, 1.000000e+00
  %573 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %561
  store float %572, ptr %573, align 4, !tbaa !22
  %574 = load float, ptr %523, align 4, !tbaa !294
  %575 = getelementptr inbounds [11 x float], ptr %524, i64 0, i64 %560
  %576 = load float, ptr %575, align 4, !tbaa !57
  %577 = fmul reassoc nsz arcp contract afn float %576, %574
  %578 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %561
  store float %577, ptr %578, align 4, !tbaa !22
  %579 = load float, ptr %525, align 4, !tbaa !295
  %580 = getelementptr inbounds [11 x float], ptr %526, i64 0, i64 %560
  %581 = load float, ptr %580, align 4, !tbaa !57
  %582 = fmul reassoc nsz arcp contract afn float %581, %579
  %583 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %561
  store float %582, ptr %583, align 4, !tbaa !22
  %584 = getelementptr inbounds float, ptr %416, i64 %561
  store float %565, ptr %584, align 4, !tbaa !22
  br i1 %531, label %593, label %585

585:                                              ; preds = %559
  %586 = load float, ptr %238, align 4, !tbaa !296
  %587 = getelementptr inbounds [11 x float], ptr %527, i64 0, i64 %560
  %588 = load float, ptr %587, align 4, !tbaa !57
  %589 = fmul reassoc nsz arcp contract afn float %588, 0x3F847AE140000000
  %590 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %589
  %591 = fmul reassoc nsz arcp contract afn float %590, %586
  %592 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %591
  br label %593

593:                                              ; preds = %585, %559
  %594 = phi float [ %592, %585 ], [ 1.000000e+00, %559 ]
  %595 = getelementptr inbounds float, ptr %418, i64 %561
  store float %594, ptr %595, align 4, !tbaa !22
  %596 = add nuw nsw i64 %561, 1
  %597 = add nuw nsw i64 %560, 1
  %598 = load i32, ptr %419, align 4, !tbaa !57
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %597, %599
  br i1 %600, label %559, label %532, !llvm.loop !298

601:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #31
  br label %993

602:                                              ; preds = %714, %538
  %603 = phi i64 [ 0, %538 ], [ %715, %714 ]
  %604 = trunc i64 %603 to i32
  %605 = sitofp i32 %604 to float
  %606 = fmul reassoc nsz arcp contract afn float %605, 0x3FB1111120000000
  %607 = fcmp reassoc nsz arcp contract afn ogt float %543, %606
  br i1 %607, label %635, label %608

608:                                              ; preds = %602
  br i1 %548, label %609, label %633

609:                                              ; preds = %619, %608
  %610 = phi i64 [ %620, %619 ], [ 1, %608 ]
  %611 = add nsw i64 %610, -1
  %612 = getelementptr inbounds float, ptr %5, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !22
  %614 = fcmp reassoc nsz arcp contract afn ugt float %613, %606
  br i1 %614, label %619, label %615

615:                                              ; preds = %609
  %616 = getelementptr inbounds float, ptr %5, i64 %610
  %617 = load float, ptr %616, align 4, !tbaa !22
  %618 = fcmp reassoc nsz arcp contract afn ult float %617, %606
  br i1 %618, label %619, label %622

619:                                              ; preds = %615, %609
  %620 = add nuw nsw i64 %610, 1
  %621 = icmp eq i64 %620, %549
  br i1 %621, label %633, label %609, !llvm.loop !299

622:                                              ; preds = %615
  %623 = getelementptr inbounds float, ptr %6, i64 %610
  %624 = load float, ptr %623, align 4, !tbaa !22
  %625 = getelementptr inbounds float, ptr %6, i64 %611
  %626 = load float, ptr %625, align 4, !tbaa !22
  %627 = fsub reassoc nsz arcp contract afn float %624, %626
  %628 = fsub reassoc nsz arcp contract afn float %617, %613
  %629 = fsub reassoc nsz arcp contract afn float %606, %613
  %630 = fmul reassoc nsz arcp contract afn float %627, %629
  %631 = fdiv reassoc nsz arcp contract afn float %630, %628
  %632 = fadd reassoc nsz arcp contract afn float %631, %626
  br label %635

633:                                              ; preds = %619, %608
  %634 = load float, ptr %550, align 4, !tbaa !22
  br label %635

635:                                              ; preds = %633, %622, %602
  %636 = phi float [ %632, %622 ], [ %634, %633 ], [ %542, %602 ]
  %637 = fdiv reassoc nsz arcp contract afn float %606, %636
  %638 = getelementptr inbounds float, ptr %415, i64 %603
  store float %637, ptr %638, align 4, !tbaa !22
  br i1 %556, label %642, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds [16 x float], ptr %417, i64 0, i64 %603
  store float %636, ptr %640, align 4, !tbaa !22
  %641 = getelementptr inbounds [16 x float], ptr %417, i64 1, i64 %603
  store float %636, ptr %641, align 4, !tbaa !22
  br label %645

642:                                              ; preds = %635
  %643 = getelementptr inbounds [16 x float], ptr %551, i64 0, i64 %603
  store float 1.000000e+00, ptr %643, align 4, !tbaa !22
  %644 = getelementptr inbounds [16 x float], ptr %552, i64 0, i64 %603
  store float 1.000000e+00, ptr %644, align 4, !tbaa !22
  br label %645

645:                                              ; preds = %642, %639
  %646 = phi i64 [ 2, %639 ], [ 0, %642 ]
  %647 = phi float [ %636, %639 ], [ 1.000000e+00, %642 ]
  %648 = getelementptr inbounds [16 x float], ptr %417, i64 %646, i64 %603
  store float %647, ptr %648, align 4, !tbaa !22
  br i1 %558, label %714, label %649

649:                                              ; preds = %645
  br i1 %607, label %705, label %650

650:                                              ; preds = %649
  br i1 %548, label %651, label %675

651:                                              ; preds = %661, %650
  %652 = phi i64 [ %662, %661 ], [ 1, %650 ]
  %653 = add nsw i64 %652, -1
  %654 = getelementptr inbounds float, ptr %5, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !22
  %656 = fcmp reassoc nsz arcp contract afn ugt float %655, %606
  br i1 %656, label %661, label %657

657:                                              ; preds = %651
  %658 = getelementptr inbounds float, ptr %5, i64 %652
  %659 = load float, ptr %658, align 4, !tbaa !22
  %660 = fcmp reassoc nsz arcp contract afn ult float %659, %606
  br i1 %660, label %661, label %664

661:                                              ; preds = %657, %651
  %662 = add nuw nsw i64 %652, 1
  %663 = icmp eq i64 %662, %549
  br i1 %663, label %675, label %651, !llvm.loop !300

664:                                              ; preds = %657
  %665 = getelementptr inbounds float, ptr %7, i64 %652
  %666 = load float, ptr %665, align 4, !tbaa !22
  %667 = getelementptr inbounds float, ptr %7, i64 %653
  %668 = load float, ptr %667, align 4, !tbaa !22
  %669 = fsub reassoc nsz arcp contract afn float %666, %668
  %670 = fsub reassoc nsz arcp contract afn float %659, %655
  %671 = fsub reassoc nsz arcp contract afn float %606, %655
  %672 = fmul reassoc nsz arcp contract afn float %669, %671
  %673 = fdiv reassoc nsz arcp contract afn float %672, %670
  %674 = fadd reassoc nsz arcp contract afn float %673, %668
  br label %677

675:                                              ; preds = %661, %650
  %676 = load float, ptr %553, align 4, !tbaa !22
  br label %677

677:                                              ; preds = %675, %664
  %678 = phi float [ %674, %664 ], [ %676, %675 ]
  br i1 %548, label %679, label %703

679:                                              ; preds = %689, %677
  %680 = phi i64 [ %690, %689 ], [ 1, %677 ]
  %681 = add nsw i64 %680, -1
  %682 = getelementptr inbounds float, ptr %5, i64 %681
  %683 = load float, ptr %682, align 4, !tbaa !22
  %684 = fcmp reassoc nsz arcp contract afn ugt float %683, %606
  br i1 %684, label %689, label %685

685:                                              ; preds = %679
  %686 = getelementptr inbounds float, ptr %5, i64 %680
  %687 = load float, ptr %686, align 4, !tbaa !22
  %688 = fcmp reassoc nsz arcp contract afn ult float %687, %606
  br i1 %688, label %689, label %692

689:                                              ; preds = %685, %679
  %690 = add nuw nsw i64 %680, 1
  %691 = icmp eq i64 %690, %549
  br i1 %691, label %703, label %679, !llvm.loop !301

692:                                              ; preds = %685
  %693 = getelementptr inbounds float, ptr %8, i64 %680
  %694 = load float, ptr %693, align 4, !tbaa !22
  %695 = getelementptr inbounds float, ptr %8, i64 %681
  %696 = load float, ptr %695, align 4, !tbaa !22
  %697 = fsub reassoc nsz arcp contract afn float %694, %696
  %698 = fsub reassoc nsz arcp contract afn float %687, %683
  %699 = fsub reassoc nsz arcp contract afn float %606, %683
  %700 = fmul reassoc nsz arcp contract afn float %697, %699
  %701 = fdiv reassoc nsz arcp contract afn float %700, %698
  %702 = fadd reassoc nsz arcp contract afn float %701, %696
  br label %705

703:                                              ; preds = %689, %677
  %704 = load float, ptr %554, align 4, !tbaa !22
  br label %705

705:                                              ; preds = %703, %692, %649
  %706 = phi float [ %678, %692 ], [ %678, %703 ], [ %541, %649 ]
  %707 = phi float [ %702, %692 ], [ %704, %703 ], [ %540, %649 ]
  %708 = fadd reassoc nsz arcp contract afn float %706, 1.000000e+00
  %709 = getelementptr inbounds [16 x float], ptr %417, i64 0, i64 %603
  %710 = fmul reassoc nsz arcp contract afn float %708, %647
  store float %710, ptr %709, align 4, !tbaa !22
  %711 = fadd reassoc nsz arcp contract afn float %707, 1.000000e+00
  %712 = getelementptr inbounds [16 x float], ptr %551, i64 0, i64 %603
  %713 = fmul reassoc nsz arcp contract afn float %711, %647
  store float %713, ptr %712, align 4, !tbaa !22
  br label %714

714:                                              ; preds = %705, %645
  %715 = add nuw nsw i64 %603, 1
  %716 = icmp eq i64 %715, 16
  br i1 %716, label %601, label %602, !llvm.loop !302

717:                                              ; preds = %792, %420
  %718 = phi i64 [ 0, %420 ], [ %793, %792 ]
  %719 = trunc i64 %718 to i32
  %720 = sitofp i32 %719 to float
  %721 = fmul reassoc nsz arcp contract afn float %720, 0x3FB1111120000000
  %722 = getelementptr inbounds float, ptr %416, i64 %718
  store float %721, ptr %722, align 4, !tbaa !22
  %723 = getelementptr inbounds float, ptr %415, i64 %718
  store float %721, ptr %723, align 4, !tbaa !22
  %724 = getelementptr inbounds [16 x float], ptr %421, i64 0, i64 %718
  store float 1.000000e+00, ptr %724, align 4, !tbaa !22
  %725 = getelementptr inbounds [16 x float], ptr %422, i64 0, i64 %718
  store float 1.000000e+00, ptr %725, align 4, !tbaa !22
  %726 = getelementptr inbounds [16 x float], ptr %417, i64 0, i64 %718
  store float 1.000000e+00, ptr %726, align 4, !tbaa !22
  %727 = getelementptr inbounds float, ptr %418, i64 %718
  store float 1.000000e+00, ptr %727, align 4, !tbaa !22
  %728 = fmul reassoc nsz arcp contract afn float %721, %721
  %729 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %721, i32 4)
  %730 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %721, i32 6)
  %731 = load i32, ptr %423, align 4, !tbaa !57
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %769, label %733

733:                                              ; preds = %717
  %734 = load i32, ptr %35, align 4, !tbaa !261
  %735 = and i32 %734, 5
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %769, label %737

737:                                              ; preds = %733
  %738 = load i32, ptr %419, align 4, !tbaa !57
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %742, label %769

740:                                              ; preds = %742
  %741 = icmp eq i32 %764, 1
  br i1 %741, label %767, label %769

742:                                              ; preds = %742, %737
  %743 = phi i64 [ %763, %742 ], [ 0, %737 ]
  %744 = getelementptr inbounds [3 x [6 x float]], ptr %424, i64 0, i64 %743
  %745 = load float, ptr %744, align 4, !tbaa !57
  %746 = getelementptr inbounds i8, ptr %744, i64 4
  %747 = load float, ptr %746, align 4, !tbaa !57
  %748 = fmul reassoc nsz arcp contract afn float %747, %728
  %749 = getelementptr inbounds i8, ptr %744, i64 8
  %750 = load float, ptr %749, align 4, !tbaa !57
  %751 = fmul reassoc nsz arcp contract afn float %750, %729
  %752 = getelementptr inbounds i8, ptr %744, i64 12
  %753 = load float, ptr %752, align 4, !tbaa !57
  %754 = fmul reassoc nsz arcp contract afn float %753, %730
  %755 = load float, ptr %236, align 4, !tbaa !293
  %756 = fadd reassoc nsz arcp contract afn float %745, -1.000000e+00
  %757 = fadd reassoc nsz arcp contract afn float %756, %748
  %758 = fadd reassoc nsz arcp contract afn float %757, %751
  %759 = fadd reassoc nsz arcp contract afn float %758, %754
  %760 = fmul reassoc nsz arcp contract afn float %759, %755
  %761 = fadd reassoc nsz arcp contract afn float %760, 1.000000e+00
  %762 = getelementptr inbounds [16 x float], ptr %417, i64 %743, i64 %718
  store float %761, ptr %762, align 4, !tbaa !22
  %763 = add nuw nsw i64 %743, 1
  %764 = load i32, ptr %419, align 4, !tbaa !57
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %763, %765
  br i1 %766, label %742, label %740, !llvm.loop !303

767:                                              ; preds = %740
  %768 = load float, ptr %726, align 4, !tbaa !22
  store float %768, ptr %725, align 4, !tbaa !22
  store float %768, ptr %724, align 4, !tbaa !22
  br label %769

769:                                              ; preds = %767, %740, %737, %733, %717
  %770 = load i32, ptr %425, align 4, !tbaa !57
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %792, label %772

772:                                              ; preds = %769
  %773 = load i32, ptr %35, align 4, !tbaa !261
  %774 = and i32 %773, 2
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %792, label %776

776:                                              ; preds = %772
  %777 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %721, i32 8)
  %778 = load <4 x float>, ptr %426, align 4, !tbaa !57
  %779 = insertelement <4 x float> poison, float %728, i64 0
  %780 = insertelement <4 x float> %779, float %729, i64 1
  %781 = insertelement <4 x float> %780, float %730, i64 2
  %782 = insertelement <4 x float> %781, float %777, i64 3
  %783 = fmul reassoc nsz arcp contract afn <4 x float> %778, %782
  %784 = load float, ptr %427, align 4, !tbaa !57
  %785 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %721, i32 10)
  %786 = fmul reassoc nsz arcp contract afn float %784, %785
  %787 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %786, <4 x float> %783)
  %788 = load float, ptr %238, align 4, !tbaa !296
  %789 = fmul reassoc nsz arcp contract afn float %787, %788
  %790 = fadd reassoc nsz arcp contract afn float %789, 1.000000e+00
  %791 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %790
  store float %791, ptr %727, align 4, !tbaa !22
  br label %792

792:                                              ; preds = %776, %772, %769
  %793 = add nuw nsw i64 %718, 1
  %794 = icmp eq i64 %793, 16
  br i1 %794, label %993, label %717, !llvm.loop !304

795:                                              ; preds = %414
  %796 = load i32, ptr %419, align 4, !tbaa !57
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %801, label %798

798:                                              ; preds = %795
  %799 = getelementptr inbounds i8, ptr %229, i64 680
  %800 = load <4 x float>, ptr %799, align 4, !tbaa !57
  br label %801

801:                                              ; preds = %798, %795
  %802 = phi <4 x float> [ %800, %798 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %795 ]
  %803 = getelementptr inbounds i8, ptr %229, i64 696
  %804 = load i32, ptr %803, align 4, !tbaa !57
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %813, label %806

806:                                              ; preds = %801
  %807 = getelementptr inbounds i8, ptr %229, i64 700
  %808 = load <4 x float>, ptr %807, align 4, !tbaa !57
  %809 = getelementptr inbounds i8, ptr %229, i64 716
  %810 = load float, ptr %809, align 4, !tbaa !57
  %811 = getelementptr inbounds i8, ptr %229, i64 720
  %812 = load float, ptr %811, align 4, !tbaa !57
  br label %813

813:                                              ; preds = %806, %801
  %814 = phi float [ %810, %806 ], [ 0.000000e+00, %801 ]
  %815 = phi float [ %812, %806 ], [ 0.000000e+00, %801 ]
  %816 = phi <4 x float> [ %808, %806 ], [ zeroinitializer, %801 ]
  %817 = getelementptr inbounds i8, ptr %226, i64 364
  %818 = getelementptr inbounds i8, ptr %226, i64 300
  %819 = getelementptr inbounds i8, ptr %34, i64 312
  %820 = getelementptr inbounds i8, ptr %34, i64 316
  %821 = load i32, ptr %35, align 4, !tbaa !261
  %822 = and i32 %821, 4
  %823 = icmp eq i32 %822, 0
  %824 = and i32 %821, 1
  %825 = icmp ne i32 %824, 0
  %826 = getelementptr i8, ptr %226, i64 492
  %827 = getelementptr i8, ptr %34, i64 320
  %828 = icmp ult ptr %415, %827
  %829 = icmp ult ptr %236, %826
  %830 = and i1 %828, %829
  br i1 %830, label %831, label %840

831:                                              ; preds = %813
  %832 = extractelement <4 x float> %802, i64 3
  %833 = extractelement <4 x float> %802, i64 2
  %834 = extractelement <4 x float> %802, i64 1
  %835 = extractelement <4 x float> %802, i64 0
  %836 = extractelement <4 x float> %816, i64 2
  %837 = extractelement <4 x float> %816, i64 1
  %838 = extractelement <4 x float> %816, i64 0
  %839 = extractelement <4 x float> %816, i64 3
  br label %940

840:                                              ; preds = %813
  %841 = shufflevector <4 x float> %816, <4 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %842 = insertelement <8 x float> poison, float %814, i64 0
  %843 = shufflevector <8 x float> %842, <8 x float> poison, <8 x i32> zeroinitializer
  %844 = insertelement <8 x float> poison, float %815, i64 0
  %845 = shufflevector <8 x float> %844, <8 x float> poison, <8 x i32> zeroinitializer
  %846 = insertelement <8 x ptr> poison, ptr %820, i64 0
  %847 = shufflevector <8 x ptr> %846, <8 x ptr> poison, <8 x i32> zeroinitializer
  %848 = shufflevector <4 x float> %816, <4 x float> poison, <8 x i32> zeroinitializer
  %849 = shufflevector <4 x float> %816, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %850 = shufflevector <4 x float> %816, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %851 = insertelement <8 x ptr> poison, ptr %819, i64 0
  %852 = shufflevector <8 x ptr> %851, <8 x ptr> poison, <8 x i32> zeroinitializer
  %853 = insertelement <8 x i1> poison, i1 %825, i64 0
  %854 = shufflevector <8 x i1> %853, <8 x i1> poison, <8 x i32> zeroinitializer
  %855 = insertelement <8 x ptr> poison, ptr %236, i64 0
  %856 = shufflevector <8 x ptr> %855, <8 x ptr> poison, <8 x i32> zeroinitializer
  %857 = shufflevector <4 x float> %802, <4 x float> poison, <8 x i32> zeroinitializer
  %858 = shufflevector <4 x float> %802, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %859 = shufflevector <4 x float> %802, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %860 = shufflevector <4 x float> %802, <4 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %861 = insertelement <8 x i1> poison, i1 %823, i64 0
  %862 = shufflevector <8 x i1> %861, <8 x i1> poison, <8 x i32> zeroinitializer
  store <8 x float> <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>, ptr %416, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  store <8 x float> <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>, ptr %415, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %863 = xor <8 x i1> %862, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %864 = fmul reassoc nsz arcp contract afn <8 x float> %860, <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>
  %865 = fmul reassoc nsz arcp contract afn <8 x float> %864, %864
  %866 = fmul reassoc nsz arcp contract afn <8 x float> %865, %859
  %867 = fadd reassoc nsz arcp contract afn <8 x float> %866, %858
  %868 = fmul reassoc nsz arcp contract afn <8 x float> %867, %865
  %869 = fadd reassoc nsz arcp contract afn <8 x float> %868, %857
  %870 = fmul reassoc nsz arcp contract afn <8 x float> %869, %865
  %871 = fadd reassoc nsz arcp contract afn <8 x float> %870, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %872 = fmul reassoc nsz arcp contract afn <8 x float> %871, %860
  %873 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %856, i32 4, <8 x i1> %863, <8 x float> poison), !tbaa !293, !alias.scope !308
  %874 = fadd reassoc nsz arcp contract afn <8 x float> %872, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %875 = fmul reassoc nsz arcp contract afn <8 x float> %873, %874
  %876 = fadd reassoc nsz arcp contract afn <8 x float> %875, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %877 = select <8 x i1> %862, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %876
  store <8 x float> %877, ptr %817, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  store <8 x float> %877, ptr %818, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  store <8 x float> %877, ptr %417, align 4, !alias.scope !305, !noalias !308
  %878 = and <8 x i1> %854, <i1 false, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %879 = fmul reassoc nsz arcp contract afn <8 x float> %877, <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>
  %880 = fmul reassoc nsz arcp contract afn <8 x float> %879, %879
  %881 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %852, i32 4, <8 x i1> %878, <8 x float> poison), !tbaa !294, !alias.scope !308
  %882 = fmul reassoc nsz arcp contract afn <8 x float> %880, %850
  %883 = fadd reassoc nsz arcp contract afn <8 x float> %882, %849
  %884 = fmul reassoc nsz arcp contract afn <8 x float> %883, %880
  %885 = fadd reassoc nsz arcp contract afn <8 x float> %884, %848
  %886 = fmul reassoc nsz arcp contract afn <8 x float> %885, %879
  %887 = fmul reassoc nsz arcp contract afn <8 x float> %886, %881
  %888 = fdiv reassoc nsz arcp contract afn <8 x float> %887, <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>
  %889 = fadd reassoc nsz arcp contract afn <8 x float> %888, %877
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %889, ptr %417, i32 4, <8 x i1> %878), !tbaa !22, !alias.scope !305, !noalias !308
  %890 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %847, i32 4, <8 x i1> %878, <8 x float> poison), !tbaa !295, !alias.scope !308
  %891 = fmul reassoc nsz arcp contract afn <8 x float> %880, %845
  %892 = fadd reassoc nsz arcp contract afn <8 x float> %891, %843
  %893 = fmul reassoc nsz arcp contract afn <8 x float> %892, %880
  %894 = fadd reassoc nsz arcp contract afn <8 x float> %893, %841
  %895 = fmul reassoc nsz arcp contract afn <8 x float> %894, %879
  %896 = fmul reassoc nsz arcp contract afn <8 x float> %895, %890
  %897 = fdiv reassoc nsz arcp contract afn <8 x float> %896, <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>
  %898 = fadd reassoc nsz arcp contract afn <8 x float> %897, %877
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %898, ptr %817, i32 4, <8 x i1> %878), !tbaa !22, !alias.scope !305, !noalias !308
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %418, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %899 = getelementptr inbounds i8, ptr %226, i64 204
  store <8 x float> <float 0x3FE1111120000000, float 0x3FE3333340000000, float 0x3FE5555560000000, float 0x3FE7777780000000, float 0x3FE99999C0000000, float 0x3FEBBBBBE0000000, float 0x3FEDDDDE00000000, float 1.000000e+00>, ptr %899, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %900 = getelementptr i8, ptr %226, i64 140
  store <8 x float> <float 0x3FE1111120000000, float 0x3FE3333340000000, float 0x3FE5555560000000, float 0x3FE7777780000000, float 0x3FE99999C0000000, float 0x3FEBBBBBE0000000, float 0x3FEDDDDE00000000, float 1.000000e+00>, ptr %900, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %901 = xor <8 x i1> %862, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %902 = fmul reassoc nsz arcp contract afn <8 x float> %860, <float 0x3FE1111120000000, float 0x3FE3333340000000, float 0x3FE5555560000000, float 0x3FE7777780000000, float 0x3FE99999C0000000, float 0x3FEBBBBBE0000000, float 0x3FEDDDDE00000000, float 1.000000e+00>
  %903 = fmul reassoc nsz arcp contract afn <8 x float> %902, %902
  %904 = fmul reassoc nsz arcp contract afn <8 x float> %903, %859
  %905 = fadd reassoc nsz arcp contract afn <8 x float> %904, %858
  %906 = fmul reassoc nsz arcp contract afn <8 x float> %905, %903
  %907 = fadd reassoc nsz arcp contract afn <8 x float> %906, %857
  %908 = fmul reassoc nsz arcp contract afn <8 x float> %907, %903
  %909 = fadd reassoc nsz arcp contract afn <8 x float> %908, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %910 = fmul reassoc nsz arcp contract afn <8 x float> %909, %860
  %911 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %856, i32 4, <8 x i1> %901, <8 x float> poison), !tbaa !293, !alias.scope !308
  %912 = fadd reassoc nsz arcp contract afn <8 x float> %910, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %913 = fmul reassoc nsz arcp contract afn <8 x float> %911, %912
  %914 = fadd reassoc nsz arcp contract afn <8 x float> %913, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %915 = select <8 x i1> %862, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %914
  %916 = getelementptr i8, ptr %226, i64 396
  store <8 x float> %915, ptr %916, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %917 = getelementptr inbounds i8, ptr %226, i64 332
  store <8 x float> %915, ptr %917, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %918 = getelementptr i8, ptr %226, i64 268
  store <8 x float> %915, ptr %918, align 4, !alias.scope !305, !noalias !308
  %919 = fmul reassoc nsz arcp contract afn <8 x float> %915, <float 0x3FE1111120000000, float 0x3FE3333340000000, float 0x3FE5555560000000, float 0x3FE7777780000000, float 0x3FE99999C0000000, float 0x3FEBBBBBE0000000, float 0x3FEDDDDE00000000, float 1.000000e+00>
  %920 = fmul reassoc nsz arcp contract afn <8 x float> %919, %919
  %921 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %852, i32 4, <8 x i1> %854, <8 x float> poison), !tbaa !294, !alias.scope !308
  %922 = fmul reassoc nsz arcp contract afn <8 x float> %920, %850
  %923 = fadd reassoc nsz arcp contract afn <8 x float> %922, %849
  %924 = fmul reassoc nsz arcp contract afn <8 x float> %923, %920
  %925 = fadd reassoc nsz arcp contract afn <8 x float> %924, %848
  %926 = fmul reassoc nsz arcp contract afn <8 x float> %925, %919
  %927 = fmul reassoc nsz arcp contract afn <8 x float> %926, %921
  %928 = fmul reassoc nsz arcp contract afn <8 x float> %927, <float 0x3FFDFFFFE0000000, float 0x3FFAAAAAA0000000, float 1.500000e+00, float 0x3FF5D17460000000, float 0x3FF3FFFFE0000000, float 0x3FF2762740000000, float 0x3FF1249240000000, float 1.000000e+00>
  %929 = fadd reassoc nsz arcp contract afn <8 x float> %928, %915
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %929, ptr %918, i32 4, <8 x i1> %854), !tbaa !22, !alias.scope !305, !noalias !308
  %930 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %847, i32 4, <8 x i1> %854, <8 x float> poison), !tbaa !295, !alias.scope !308
  %931 = fmul reassoc nsz arcp contract afn <8 x float> %920, %845
  %932 = fadd reassoc nsz arcp contract afn <8 x float> %931, %843
  %933 = fmul reassoc nsz arcp contract afn <8 x float> %932, %920
  %934 = fadd reassoc nsz arcp contract afn <8 x float> %933, %841
  %935 = fmul reassoc nsz arcp contract afn <8 x float> %934, %919
  %936 = fmul reassoc nsz arcp contract afn <8 x float> %935, %930
  %937 = fmul reassoc nsz arcp contract afn <8 x float> %936, <float 0x3FFDFFFFE0000000, float 0x3FFAAAAAA0000000, float 1.500000e+00, float 0x3FF5D17460000000, float 0x3FF3FFFFE0000000, float 0x3FF2762740000000, float 0x3FF1249240000000, float 1.000000e+00>
  %938 = fadd reassoc nsz arcp contract afn <8 x float> %937, %915
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %938, ptr %916, i32 4, <8 x i1> %854), !tbaa !22, !alias.scope !305, !noalias !308
  %939 = getelementptr inbounds i8, ptr %226, i64 460
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %939, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  br label %993

940:                                              ; preds = %989, %831
  %941 = phi i64 [ %991, %989 ], [ 0, %831 ]
  %942 = trunc i64 %941 to i32
  %943 = sitofp i32 %942 to float
  %944 = fmul reassoc nsz arcp contract afn float %943, 0x3FB1111120000000
  %945 = getelementptr inbounds float, ptr %416, i64 %941
  store float %944, ptr %945, align 4, !tbaa !22
  %946 = getelementptr inbounds float, ptr %415, i64 %941
  store float %944, ptr %946, align 4, !tbaa !22
  br i1 %823, label %961, label %947

947:                                              ; preds = %940
  %948 = fmul reassoc nsz arcp contract afn float %944, %832
  %949 = fmul reassoc nsz arcp contract afn float %948, %948
  %950 = fmul reassoc nsz arcp contract afn float %949, %833
  %951 = fadd reassoc nsz arcp contract afn float %950, %834
  %952 = fmul reassoc nsz arcp contract afn float %951, %949
  %953 = fadd reassoc nsz arcp contract afn float %952, %835
  %954 = fmul reassoc nsz arcp contract afn float %953, %949
  %955 = fadd reassoc nsz arcp contract afn float %954, 1.000000e+00
  %956 = fmul reassoc nsz arcp contract afn float %955, %832
  %957 = load float, ptr %236, align 4, !tbaa !293
  %958 = fadd reassoc nsz arcp contract afn float %956, -1.000000e+00
  %959 = fmul reassoc nsz arcp contract afn float %957, %958
  %960 = fadd reassoc nsz arcp contract afn float %959, 1.000000e+00
  br label %961

961:                                              ; preds = %947, %940
  %962 = phi float [ %960, %947 ], [ 1.000000e+00, %940 ]
  %963 = getelementptr inbounds [16 x float], ptr %817, i64 0, i64 %941
  store float %962, ptr %963, align 4, !tbaa !22
  %964 = getelementptr inbounds [16 x float], ptr %818, i64 0, i64 %941
  store float %962, ptr %964, align 4, !tbaa !22
  %965 = getelementptr inbounds [16 x float], ptr %417, i64 0, i64 %941
  store float %962, ptr %965, align 4
  %966 = fcmp reassoc nsz arcp contract afn ogt float %944, 0.000000e+00
  %967 = and i1 %825, %966
  br i1 %967, label %968, label %989

968:                                              ; preds = %961
  %969 = fmul reassoc nsz arcp contract afn float %962, %944
  %970 = fmul reassoc nsz arcp contract afn float %969, %969
  %971 = load float, ptr %819, align 4, !tbaa !294
  %972 = fmul reassoc nsz arcp contract afn float %970, %836
  %973 = fadd reassoc nsz arcp contract afn float %972, %837
  %974 = fmul reassoc nsz arcp contract afn float %973, %970
  %975 = fadd reassoc nsz arcp contract afn float %974, %838
  %976 = fmul reassoc nsz arcp contract afn float %975, %969
  %977 = fmul reassoc nsz arcp contract afn float %976, %971
  %978 = fdiv reassoc nsz arcp contract afn float %977, %944
  %979 = fadd reassoc nsz arcp contract afn float %978, %962
  store float %979, ptr %965, align 4, !tbaa !22
  %980 = load float, ptr %820, align 4, !tbaa !295
  %981 = fmul reassoc nsz arcp contract afn float %970, %815
  %982 = fadd reassoc nsz arcp contract afn float %981, %814
  %983 = fmul reassoc nsz arcp contract afn float %982, %970
  %984 = fadd reassoc nsz arcp contract afn float %983, %839
  %985 = fmul reassoc nsz arcp contract afn float %984, %969
  %986 = fmul reassoc nsz arcp contract afn float %985, %980
  %987 = fdiv reassoc nsz arcp contract afn float %986, %944
  %988 = fadd reassoc nsz arcp contract afn float %987, %962
  store float %988, ptr %963, align 4, !tbaa !22
  br label %989

989:                                              ; preds = %968, %961
  %990 = getelementptr inbounds float, ptr %418, i64 %941
  store float 1.000000e+00, ptr %990, align 4, !tbaa !22
  %991 = add nuw nsw i64 %941, 1
  %992 = icmp eq i64 %991, 16
  br i1 %992, label %993, label %940, !llvm.loop !310

993:                                              ; preds = %989, %840, %792, %601, %504, %428, %414
  %994 = phi i32 [ 16, %601 ], [ 0, %414 ], [ %429, %428 ], [ 16, %840 ], [ %429, %504 ], [ 16, %792 ], [ 16, %989 ]
  %995 = getelementptr inbounds i8, ptr %229, i64 1484
  %996 = load i32, ptr %995, align 4, !tbaa !311
  %997 = getelementptr inbounds i8, ptr %229, i64 1508
  %998 = load i32, ptr %997, align 4, !tbaa !312
  %999 = getelementptr inbounds i8, ptr %229, i64 1516
  %1000 = load i32, ptr %999, align 4, !tbaa !313
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %996, %1001
  %1003 = sitofp i32 %1002 to float
  %1004 = fmul reassoc nsz arcp contract afn float %1003, 5.000000e-01
  %1005 = getelementptr inbounds i8, ptr %229, i64 1488
  %1006 = load i32, ptr %1005, align 16, !tbaa !314
  %1007 = getelementptr inbounds i8, ptr %229, i64 1512
  %1008 = load i32, ptr %1007, align 8, !tbaa !315
  %1009 = getelementptr inbounds i8, ptr %229, i64 1520
  %1010 = load i32, ptr %1009, align 16, !tbaa !316
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1006, %1011
  %1013 = sitofp i32 %1012 to float
  %1014 = fmul reassoc nsz arcp contract afn float %1013, 5.000000e-01
  %1015 = fmul reassoc nsz arcp contract afn float %1004, %1004
  %1016 = fmul reassoc nsz arcp contract afn float %1014, %1014
  %1017 = fadd reassoc nsz arcp contract afn float %1016, %1015
  %1018 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1017)
  %1019 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1004, float %1014)
  %1020 = fdiv reassoc nsz arcp contract afn float %1019, %1018
  %1021 = fmul reassoc nsz arcp contract afn float %1020, 0x3F749539E0000000
  %1022 = fsub reassoc nsz arcp contract afn float 0x3F749539E0000000, %1021
  %1023 = load float, ptr %415, align 4, !tbaa !22
  %1024 = icmp sgt i32 %994, 1
  %1025 = zext i32 %994 to i64
  %1026 = sext i32 %994 to i64
  %1027 = getelementptr float, ptr %417, i64 %1026
  %1028 = getelementptr i8, ptr %1027, i64 -4
  %1029 = getelementptr i8, ptr %1027, i64 60
  %1030 = getelementptr i8, ptr %1027, i64 124
  %1031 = getelementptr inbounds i8, ptr %226, i64 300
  %1032 = getelementptr float, ptr %1031, i64 %1026
  %1033 = getelementptr i8, ptr %1032, i64 -4
  %1034 = getelementptr inbounds i8, ptr %226, i64 364
  %1035 = getelementptr float, ptr %1034, i64 %1026
  %1036 = getelementptr i8, ptr %1035, i64 -4
  br label %1037

1037:                                             ; preds = %1180, %993
  %1038 = phi i32 [ 0, %993 ], [ %1182, %1180 ]
  %1039 = phi float [ 0.000000e+00, %993 ], [ %1181, %1180 ]
  %1040 = sitofp i32 %1038 to float
  %1041 = fmul reassoc nsz arcp contract afn float %1022, %1040
  %1042 = fadd reassoc nsz arcp contract afn float %1041, %1020
  %1043 = fcmp reassoc nsz arcp contract afn ogt float %1023, %1042
  br i1 %1043, label %1044, label %1051

1044:                                             ; preds = %1037
  %1045 = load float, ptr %417, align 4, !tbaa !22
  %1046 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1039, float %1045)
  %1047 = load float, ptr %1031, align 4, !tbaa !22
  %1048 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1046, float %1047)
  %1049 = load float, ptr %1034, align 4, !tbaa !22
  %1050 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1048, float %1049)
  br label %1180

1051:                                             ; preds = %1037
  br i1 %1024, label %1059, label %1052

1052:                                             ; preds = %1051
  %1053 = load float, ptr %1028, align 4, !tbaa !22
  %1054 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1039, float %1053)
  %1055 = load float, ptr %1029, align 4, !tbaa !22
  %1056 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1054, float %1055)
  %1057 = load float, ptr %1030, align 4, !tbaa !22
  %1058 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1056, float %1057)
  br label %1180

1059:                                             ; preds = %1080, %1051
  %1060 = phi i64 [ %1081, %1080 ], [ 1, %1051 ]
  %1061 = add nsw i64 %1060, -1
  %1062 = getelementptr inbounds float, ptr %415, i64 %1061
  %1063 = load float, ptr %1062, align 4, !tbaa !22
  %1064 = fcmp reassoc nsz arcp contract afn ugt float %1063, %1042
  br i1 %1064, label %1080, label %1065

1065:                                             ; preds = %1059
  %1066 = getelementptr inbounds float, ptr %415, i64 %1060
  %1067 = load float, ptr %1066, align 4, !tbaa !22
  %1068 = fcmp reassoc nsz arcp contract afn ult float %1067, %1042
  br i1 %1068, label %1080, label %1069

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds float, ptr %417, i64 %1060
  %1071 = load float, ptr %1070, align 4, !tbaa !22
  %1072 = getelementptr inbounds float, ptr %417, i64 %1061
  %1073 = load float, ptr %1072, align 4, !tbaa !22
  %1074 = fsub reassoc nsz arcp contract afn float %1071, %1073
  %1075 = fsub reassoc nsz arcp contract afn float %1067, %1063
  %1076 = fsub reassoc nsz arcp contract afn float %1042, %1063
  %1077 = fmul reassoc nsz arcp contract afn float %1074, %1076
  %1078 = fdiv reassoc nsz arcp contract afn float %1077, %1075
  %1079 = fadd reassoc nsz arcp contract afn float %1078, %1073
  br label %1083

1080:                                             ; preds = %1065, %1059
  %1081 = add nuw nsw i64 %1060, 1
  %1082 = icmp eq i64 %1081, %1025
  br i1 %1082, label %1144, label %1059, !llvm.loop !317

1083:                                             ; preds = %1144, %1069
  %1084 = phi float [ %1079, %1069 ], [ %1145, %1144 ]
  %1085 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1039, float %1084)
  br label %1086

1086:                                             ; preds = %1107, %1083
  %1087 = phi i64 [ 1, %1083 ], [ %1108, %1107 ]
  %1088 = add nsw i64 %1087, -1
  %1089 = getelementptr inbounds float, ptr %415, i64 %1088
  %1090 = load float, ptr %1089, align 4, !tbaa !22
  %1091 = fcmp reassoc nsz arcp contract afn ugt float %1090, %1042
  br i1 %1091, label %1107, label %1092

1092:                                             ; preds = %1086
  %1093 = getelementptr inbounds float, ptr %415, i64 %1087
  %1094 = load float, ptr %1093, align 4, !tbaa !22
  %1095 = fcmp reassoc nsz arcp contract afn ult float %1094, %1042
  br i1 %1095, label %1107, label %1096

1096:                                             ; preds = %1092
  %1097 = getelementptr inbounds float, ptr %1031, i64 %1087
  %1098 = load float, ptr %1097, align 4, !tbaa !22
  %1099 = getelementptr inbounds float, ptr %1031, i64 %1088
  %1100 = load float, ptr %1099, align 4, !tbaa !22
  %1101 = fsub reassoc nsz arcp contract afn float %1098, %1100
  %1102 = fsub reassoc nsz arcp contract afn float %1094, %1090
  %1103 = fsub reassoc nsz arcp contract afn float %1042, %1090
  %1104 = fmul reassoc nsz arcp contract afn float %1101, %1103
  %1105 = fdiv reassoc nsz arcp contract afn float %1104, %1102
  %1106 = fadd reassoc nsz arcp contract afn float %1105, %1100
  br label %1112

1107:                                             ; preds = %1092, %1086
  %1108 = add nuw nsw i64 %1087, 1
  %1109 = icmp eq i64 %1108, %1025
  br i1 %1109, label %1110, label %1086, !llvm.loop !318

1110:                                             ; preds = %1107
  %1111 = load float, ptr %1033, align 4, !tbaa !22
  br label %1112

1112:                                             ; preds = %1110, %1096
  %1113 = phi float [ %1106, %1096 ], [ %1111, %1110 ]
  %1114 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1085, float %1113)
  br label %1115

1115:                                             ; preds = %1136, %1112
  %1116 = phi i64 [ 1, %1112 ], [ %1137, %1136 ]
  %1117 = add nsw i64 %1116, -1
  %1118 = getelementptr inbounds float, ptr %415, i64 %1117
  %1119 = load float, ptr %1118, align 4, !tbaa !22
  %1120 = fcmp reassoc nsz arcp contract afn ugt float %1119, %1042
  br i1 %1120, label %1136, label %1121

1121:                                             ; preds = %1115
  %1122 = getelementptr inbounds float, ptr %415, i64 %1116
  %1123 = load float, ptr %1122, align 4, !tbaa !22
  %1124 = fcmp reassoc nsz arcp contract afn ult float %1123, %1042
  br i1 %1124, label %1136, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds float, ptr %1034, i64 %1116
  %1127 = load float, ptr %1126, align 4, !tbaa !22
  %1128 = getelementptr inbounds float, ptr %1034, i64 %1117
  %1129 = load float, ptr %1128, align 4, !tbaa !22
  %1130 = fsub reassoc nsz arcp contract afn float %1127, %1129
  %1131 = fsub reassoc nsz arcp contract afn float %1123, %1119
  %1132 = fsub reassoc nsz arcp contract afn float %1042, %1119
  %1133 = fmul reassoc nsz arcp contract afn float %1130, %1132
  %1134 = fdiv reassoc nsz arcp contract afn float %1133, %1131
  %1135 = fadd reassoc nsz arcp contract afn float %1134, %1129
  br label %1141

1136:                                             ; preds = %1121, %1115
  %1137 = add nuw nsw i64 %1116, 1
  %1138 = icmp eq i64 %1137, %1025
  br i1 %1138, label %1139, label %1115, !llvm.loop !319

1139:                                             ; preds = %1136
  %1140 = load float, ptr %1036, align 4, !tbaa !22
  br label %1141

1141:                                             ; preds = %1139, %1125
  %1142 = phi float [ %1135, %1125 ], [ %1140, %1139 ]
  %1143 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1114, float %1142)
  br label %1180

1144:                                             ; preds = %1080
  %1145 = load float, ptr %1028, align 4, !tbaa !22
  br label %1083

1146:                                             ; preds = %1180
  %1147 = icmp sgt i32 %994, 0
  br i1 %1147, label %1148, label %1200

1148:                                             ; preds = %1146
  %1149 = icmp ult i32 %994, 8
  br i1 %1149, label %1175, label %1150

1150:                                             ; preds = %1148
  %1151 = and i64 %1025, 2147483640
  %1152 = insertelement <8 x float> poison, float %1181, i64 0
  %1153 = shufflevector <8 x float> %1152, <8 x float> poison, <8 x i32> zeroinitializer
  %1154 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1153
  %1155 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1153
  %1156 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1153
  br label %1157

1157:                                             ; preds = %1157, %1150
  %1158 = phi i64 [ 0, %1150 ], [ %1171, %1157 ]
  %1159 = getelementptr inbounds float, ptr %415, i64 %1158
  %1160 = load <8 x float>, ptr %1159, align 4, !tbaa !22
  %1161 = fmul reassoc nsz arcp contract afn <8 x float> %1160, %1153
  store <8 x float> %1161, ptr %1159, align 4, !tbaa !22
  %1162 = getelementptr inbounds [16 x float], ptr %417, i64 0, i64 %1158
  %1163 = load <8 x float>, ptr %1162, align 4, !tbaa !22
  %1164 = fmul reassoc nsz arcp contract afn <8 x float> %1163, %1154
  store <8 x float> %1164, ptr %1162, align 4, !tbaa !22
  %1165 = getelementptr inbounds [16 x float], ptr %417, i64 1, i64 %1158
  %1166 = load <8 x float>, ptr %1165, align 4, !tbaa !22
  %1167 = fmul reassoc nsz arcp contract afn <8 x float> %1166, %1155
  store <8 x float> %1167, ptr %1165, align 4, !tbaa !22
  %1168 = getelementptr inbounds [16 x float], ptr %417, i64 2, i64 %1158
  %1169 = load <8 x float>, ptr %1168, align 4, !tbaa !22
  %1170 = fmul reassoc nsz arcp contract afn <8 x float> %1169, %1156
  store <8 x float> %1170, ptr %1168, align 4, !tbaa !22
  %1171 = add nuw i64 %1158, 8
  %1172 = icmp eq i64 %1171, %1151
  br i1 %1172, label %1173, label %1157, !llvm.loop !320

1173:                                             ; preds = %1157
  %1174 = icmp eq i64 %1151, %1025
  br i1 %1174, label %1200, label %1175

1175:                                             ; preds = %1173, %1148
  %1176 = phi i64 [ 0, %1148 ], [ %1151, %1173 ]
  %1177 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1181
  %1178 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1181
  %1179 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1181
  br label %1184

1180:                                             ; preds = %1141, %1052, %1044
  %1181 = phi float [ %1050, %1044 ], [ %1143, %1141 ], [ %1058, %1052 ]
  %1182 = add nuw nsw i32 %1038, 1
  %1183 = icmp eq i32 %1182, 200
  br i1 %1183, label %1146, label %1037, !llvm.loop !321

1184:                                             ; preds = %1184, %1175
  %1185 = phi i64 [ %1198, %1184 ], [ %1176, %1175 ]
  %1186 = getelementptr inbounds float, ptr %415, i64 %1185
  %1187 = load float, ptr %1186, align 4, !tbaa !22
  %1188 = fmul reassoc nsz arcp contract afn float %1187, %1181
  store float %1188, ptr %1186, align 4, !tbaa !22
  %1189 = getelementptr inbounds [16 x float], ptr %417, i64 0, i64 %1185
  %1190 = load float, ptr %1189, align 4, !tbaa !22
  %1191 = fmul reassoc nsz arcp contract afn float %1190, %1177
  store float %1191, ptr %1189, align 4, !tbaa !22
  %1192 = getelementptr inbounds [16 x float], ptr %417, i64 1, i64 %1185
  %1193 = load float, ptr %1192, align 4, !tbaa !22
  %1194 = fmul reassoc nsz arcp contract afn float %1193, %1178
  store float %1194, ptr %1192, align 4, !tbaa !22
  %1195 = getelementptr inbounds [16 x float], ptr %417, i64 2, i64 %1185
  %1196 = load float, ptr %1195, align 4, !tbaa !22
  %1197 = fmul reassoc nsz arcp contract afn float %1196, %1179
  store float %1197, ptr %1195, align 4, !tbaa !22
  %1198 = add nuw nsw i64 %1185, 1
  %1199 = icmp eq i64 %1198, %1025
  br i1 %1199, label %1200, label %1184, !llvm.loop !322

1200:                                             ; preds = %1184, %1173, %1146, %406
  %1201 = phi i32 [ %413, %406 ], [ %994, %1146 ], [ %994, %1173 ], [ %994, %1184 ]
  store i32 %1201, ptr %231, align 8, !tbaa !171
  br label %1202

1202:                                             ; preds = %1200, %235
  %1203 = getelementptr inbounds i8, ptr %34, i64 328
  %1204 = load float, ptr %1203, align 4, !tbaa !323
  %1205 = getelementptr inbounds i8, ptr %226, i64 96
  %1206 = fcmp reassoc nsz arcp contract afn olt float %1204, 0x3FB99999A0000000
  %1207 = fcmp reassoc nsz arcp contract afn ogt float %1204, 2.000000e+00
  %1208 = or i1 %1206, %1207
  %1209 = select i1 %1208, float 1.000000e+00, float %1204
  store float %1209, ptr %1205, align 8
  %1210 = load ptr, ptr %38, align 8, !tbaa !156
  %1211 = load i32, ptr %1210, align 16, !tbaa !279
  %1212 = icmp ne i32 %1211, 0
  %1213 = icmp ne ptr %228, null
  %1214 = select i1 %1212, i1 %1213, i1 false
  br i1 %1214, label %1215, label %1318

1215:                                             ; preds = %1202
  %1216 = getelementptr inbounds i8, ptr %3, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !104
  %1218 = getelementptr inbounds i8, ptr %1217, i64 620
  %1219 = load i32, ptr %1218, align 4, !tbaa !105
  %1220 = and i32 %1219, 4
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1318, label %1222

1222:                                             ; preds = %1215
  %1223 = getelementptr inbounds i8, ptr %0, i64 712
  %1224 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1223) #31
  %1225 = load i32, ptr %231, align 8, !tbaa !171
  %1226 = icmp sgt i32 %1225, 0
  br i1 %1226, label %1227, label %1276

1227:                                             ; preds = %1222
  %1228 = getelementptr inbounds i8, ptr %226, i64 428
  %1229 = getelementptr inbounds i8, ptr %226, i64 236
  %1230 = zext nneg i32 %1225 to i64
  br label %1235

1231:                                             ; preds = %1272
  %1232 = icmp ne i32 %1273, 0
  %1233 = icmp ne i32 %1265, 0
  %1234 = icmp ne i32 %1263, 0
  br label %1276

1235:                                             ; preds = %1272, %1227
  %1236 = phi i64 [ 0, %1227 ], [ %1274, %1272 ]
  %1237 = phi i32 [ 0, %1227 ], [ %1273, %1272 ]
  %1238 = phi i32 [ 0, %1227 ], [ %1263, %1272 ]
  %1239 = phi i32 [ 0, %1227 ], [ %1265, %1272 ]
  %1240 = getelementptr inbounds [16 x float], ptr %1228, i64 0, i64 %1236
  %1241 = load float, ptr %1240, align 4, !tbaa !22
  %1242 = getelementptr inbounds [3 x [16 x float]], ptr %1229, i64 0, i64 0, i64 %1236
  %1243 = load float, ptr %1242, align 4, !tbaa !22
  %1244 = getelementptr inbounds [3 x [16 x float]], ptr %1229, i64 0, i64 1, i64 %1236
  %1245 = load float, ptr %1244, align 4, !tbaa !22
  %1246 = insertelement <2 x float> poison, float %1243, i64 0
  %1247 = insertelement <2 x float> %1246, float %1245, i64 1
  %1248 = fadd reassoc nsz arcp contract afn <2 x float> %1247, <float -1.000000e+00, float -1.000000e+00>
  %1249 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1248)
  %1250 = fcmp reassoc nsz arcp contract afn uge <2 x float> %1249, <float 0x3E7AD7F2A0000000, float 0x3E7AD7F2A0000000>
  %1251 = extractelement <2 x i1> %1250, i64 0
  %1252 = extractelement <2 x i1> %1250, i64 1
  %1253 = or i1 %1251, %1252
  %1254 = getelementptr inbounds [3 x [16 x float]], ptr %1229, i64 0, i64 2, i64 %1236
  %1255 = load float, ptr %1254, align 4, !tbaa !22
  %1256 = insertelement <2 x float> poison, float %1255, i64 0
  %1257 = insertelement <2 x float> %1256, float %1241, i64 1
  %1258 = fadd reassoc nsz arcp contract afn <2 x float> %1257, <float -1.000000e+00, float -1.000000e+00>
  %1259 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1258)
  %1260 = fcmp reassoc nsz arcp contract afn uge <2 x float> %1259, <float 0x3E7AD7F2A0000000, float 0x3E7AD7F2A0000000>
  %1261 = extractelement <2 x i1> %1260, i64 0
  %1262 = or i1 %1261, %1253
  %1263 = select i1 %1262, i32 1, i32 %1238
  %1264 = extractelement <2 x i1> %1260, i64 1
  %1265 = select i1 %1264, i32 1, i32 %1239
  %1266 = fcmp reassoc nsz arcp contract afn une float %1243, %1245
  br i1 %1266, label %1271, label %1267

1267:                                             ; preds = %1235
  %1268 = fcmp reassoc nsz arcp contract afn une float %1243, %1255
  %1269 = fcmp reassoc nsz arcp contract afn une float %1245, %1255
  %1270 = or i1 %1268, %1269
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1267, %1235
  br label %1272

1272:                                             ; preds = %1271, %1267
  %1273 = phi i32 [ 1, %1271 ], [ %1237, %1267 ]
  %1274 = add nuw nsw i64 %1236, 1
  %1275 = icmp eq i64 %1274, %1230
  br i1 %1275, label %1231, label %1235, !llvm.loop !324

1276:                                             ; preds = %1231, %1222
  %1277 = phi i1 [ false, %1222 ], [ %1233, %1231 ]
  %1278 = phi i1 [ false, %1222 ], [ %1234, %1231 ]
  %1279 = phi i1 [ false, %1222 ], [ %1232, %1231 ]
  %1280 = getelementptr inbounds i8, ptr %226, i64 4
  %1281 = load i32, ptr %1280, align 4, !tbaa !157
  %1282 = and i32 %1281, 1
  %1283 = icmp ne i32 %1282, 0
  %1284 = select i1 %1283, i1 %1279, i1 false
  %1285 = zext i1 %1284 to i32
  %1286 = and i32 %1281, 2
  %1287 = icmp ne i32 %1286, 0
  %1288 = select i1 %1287, i1 %1277, i1 false
  %1289 = select i1 %1288, i32 2, i32 0
  %1290 = or disjoint i32 %1289, %1285
  %1291 = and i32 %1281, 4
  %1292 = icmp ne i32 %1291, 0
  %1293 = select i1 %1292, i1 %1278, i1 false
  %1294 = select i1 %1293, i32 4, i32 0
  %1295 = or disjoint i32 %1290, %1294
  %1296 = getelementptr inbounds i8, ptr %228, i64 336
  store i32 %1295, ptr %1296, align 8, !tbaa !282
  %1297 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1223) #31
  br label %1318

1298:                                             ; preds = %46
  %1299 = getelementptr inbounds i8, ptr %0, i64 704
  %1300 = load ptr, ptr %1299, align 16, !tbaa !91
  %1301 = load ptr, ptr %38, align 8, !tbaa !156
  %1302 = load i32, ptr %1301, align 16, !tbaa !279
  %1303 = icmp ne i32 %1302, 0
  %1304 = icmp ne ptr %1300, null
  %1305 = select i1 %1303, i1 %1304, i1 false
  br i1 %1305, label %1306, label %1318

1306:                                             ; preds = %1298
  %1307 = getelementptr inbounds i8, ptr %3, i64 8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !104
  %1309 = getelementptr inbounds i8, ptr %1308, i64 620
  %1310 = load i32, ptr %1309, align 4, !tbaa !105
  %1311 = and i32 %1310, 4
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1318, label %1313

1313:                                             ; preds = %1306
  %1314 = getelementptr inbounds i8, ptr %0, i64 712
  %1315 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1314) #31
  %1316 = getelementptr inbounds i8, ptr %1300, i64 336
  store i32 0, ptr %1316, align 8, !tbaa !282
  %1317 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1314) #31
  br label %1318

1318:                                             ; preds = %1313, %1306, %1298, %1276, %1215, %1202, %225, %198, %174, %167
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %60 = getelementptr i8, ptr %2, i64 1
  %61 = getelementptr i8, ptr %2, i64 2
  %62 = getelementptr i8, ptr %2, i64 3
  %63 = getelementptr i8, ptr %2, i64 4
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
  br i1 %75, label %116, label %205

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
  br i1 %119, label %240, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !265
  %123 = icmp eq ptr %122, null
  br i1 %123, label %240, label %124

124:                                              ; preds = %120
  %125 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %126 = load ptr, ptr %121, align 8, !tbaa !265
  %127 = call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull %70, ptr noundef nonnull %36, i32 noundef 0)
  %128 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %129 = icmp eq ptr %127, null
  br i1 %129, label %205, label %130

130:                                              ; preds = %124
  %131 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %132 = load ptr, ptr %121, align 8, !tbaa !265
  %133 = load ptr, ptr %127, align 8, !tbaa !34
  %134 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef %133, ptr noundef null, ptr noundef nonnull %33, i32 noundef 0)
  %135 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
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
  br i1 %144, label %200, label %145

145:                                              ; preds = %137
  %146 = call i64 @g_strlcpy(ptr noundef nonnull %33, ptr noundef nonnull @.str.17, i64 noundef 128)
  %147 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %148 = load ptr, ptr %121, align 8, !tbaa !265
  %149 = load ptr, ptr %127, align 8, !tbaa !34
  %150 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef %149, ptr noundef null, ptr noundef nonnull %33, i32 noundef 0)
  %151 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %152 = icmp eq ptr %150, null
  br i1 %152, label %200, label %153

153:                                              ; preds = %145, %130
  %154 = phi ptr [ %150, %145 ], [ %134, %130 ]
  %155 = load i8, ptr %33, align 4, !tbaa !57
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %191

157:                                              ; preds = %153
  %158 = load ptr, ptr %127, align 8, !tbaa !34
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !339
  %161 = load i8, ptr %160, align 1, !tbaa !57
  %162 = sext i8 %161 to i32
  %163 = call i32 @islower(i32 noundef %162) #37
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %191, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr %154, align 8, !tbaa !34, !nonnull !340, !noundef !340
  br label %175

167:                                              ; preds = %175
  %168 = sext i32 %185 to i64
  %169 = getelementptr inbounds ptr, ptr %154, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = sext i32 %185 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !341
  %174 = call i64 @g_strlcpy(ptr noundef nonnull %33, ptr noundef %173, i64 noundef 128)
  br label %191

175:                                              ; preds = %175, %165
  %176 = phi i64 [ %187, %175 ], [ 0, %165 ]
  %177 = phi ptr [ %189, %175 ], [ %166, %165 ]
  %178 = phi i64 [ %186, %175 ], [ -1, %165 ]
  %179 = phi i32 [ %185, %175 ], [ 0, %165 ]
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !341
  %182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #37
  %183 = icmp ult i64 %182, %178
  %184 = trunc i64 %176 to i32
  %185 = select i1 %183, i32 %184, i32 %179
  %186 = call i64 @llvm.umin.i64(i64 %182, i64 %178)
  %187 = add nuw nsw i64 %176, 1
  %188 = getelementptr inbounds ptr, ptr %154, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  %190 = icmp eq ptr %189, null
  br i1 %190, label %167, label %175, !llvm.loop !342

191:                                              ; preds = %167, %157, %153
  %192 = phi i64 [ 0, %153 ], [ %171, %167 ], [ 0, %157 ]
  %193 = getelementptr inbounds ptr, ptr %154, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %195 = getelementptr inbounds i8, ptr %194, i64 56
  %196 = load i32, ptr %195, align 8, !tbaa !278
  %197 = add i32 %196, -1
  %198 = icmp ult i32 %197, 8
  %199 = select i1 %198, i32 %196, i32 0
  store i32 %199, ptr %54, align 4, !tbaa !276
  call void @lf_free(ptr noundef nonnull %154)
  br label %200

200:                                              ; preds = %191, %145, %137
  %201 = load ptr, ptr %127, align 8, !tbaa !34
  %202 = getelementptr inbounds i8, ptr %201, i64 32
  %203 = load float, ptr %202, align 8, !tbaa !267
  store float %203, ptr %40, align 4, !tbaa !332
  %204 = call reassoc nsz arcp contract afn fastcc noundef float @_ZL17_get_autoscale_lfP15dt_iop_module_tP20dt_iop_lens_params_tPK8lfCamera(ptr noundef %0, ptr noundef %7, ptr noundef %201)
  store float %204, ptr %47, align 4, !tbaa !274
  call void @lf_free(ptr noundef nonnull %127)
  br label %205

205:                                              ; preds = %200, %124, %69
  store i32 1, ptr %7, align 4, !tbaa !259
  %206 = load ptr, ptr %3, align 8, !tbaa !156
  %207 = getelementptr i8, ptr %206, i64 672
  %208 = load i32, ptr %207, align 16, !tbaa !238
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %205
  store i32 0, ptr %7, align 4, !tbaa !259
  %211 = getelementptr inbounds i8, ptr %7, i64 324
  store i32 1, ptr %211, align 4, !tbaa !284
  %212 = getelementptr inbounds i8, ptr %7, i64 328
  store float 1.000000e+00, ptr %212, align 4, !tbaa !323
  br label %213

213:                                              ; preds = %210, %205
  %214 = getelementptr inbounds i8, ptr %0, i64 704
  %215 = load ptr, ptr %214, align 16, !tbaa !91
  %216 = icmp eq ptr %215, null
  br i1 %216, label %240, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %215, i64 64
  %219 = load ptr, ptr %218, align 8, !tbaa !343
  call void @dt_bauhaus_combobox_clear(ptr noundef %219)
  %220 = load ptr, ptr %218, align 8, !tbaa !343
  %221 = getelementptr inbounds i8, ptr %0, i64 944
  %222 = load ptr, ptr %221, align 16, !tbaa !344
  %223 = getelementptr inbounds i8, ptr %222, i64 480
  %224 = load ptr, ptr %223, align 8, !tbaa !345
  %225 = call noundef ptr %224(ptr noundef nonnull @.str.18)
  %226 = getelementptr inbounds i8, ptr %225, i64 72
  %227 = load ptr, ptr %226, align 8, !tbaa !57
  %228 = load ptr, ptr %3, align 8, !tbaa !156
  %229 = getelementptr i8, ptr %228, i64 672
  %230 = load i32, ptr %229, align 16, !tbaa !238
  %231 = icmp eq i32 %230, 0
  %232 = zext i1 %231 to i32
  %233 = call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %220, ptr noundef null, ptr noundef %227, i32 noundef %232, i32 noundef -1)
  %234 = getelementptr inbounds i8, ptr %0, i64 712
  %235 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %234) #31
  %236 = getelementptr inbounds i8, ptr %215, i64 336
  store i32 -1, ptr %236, align 8, !tbaa !282
  %237 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %234) #31
  %238 = getelementptr inbounds i8, ptr %215, i64 320
  %239 = load ptr, ptr %238, align 8, !tbaa !346
  call void @gtk_label_set_text(ptr noundef %239, ptr noundef nonnull @.str.17)
  br label %240

240:                                              ; preds = %217, %213, %120, %116
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
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
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
  %68 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
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
  %11 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !365
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 23), align 8
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !372
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 4547, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  br label %22

22:                                               ; preds = %21, %17, %6
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !373
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
  %196 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !365
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  %199 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21), align 8
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %198, i1 %200, i1 false
  br i1 %201, label %202, label %207

202:                                              ; preds = %22
  %203 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !372
  %204 = and i32 %203, 1048576
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 4795, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79)
  br label %207

207:                                              ; preds = %206, %202, %22
  %208 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !373
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
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %10 = tail call noundef ptr @_ZNK10lfDatabase10GetCamerasEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
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
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %18 = tail call noundef ptr @_ZNK10lfDatabase10GetCamerasEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %20 = icmp eq ptr %18, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %16
  tail call fastcc void @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef nonnull %1, ptr noundef nonnull %18)
  br label %42

22:                                               ; preds = %28, %2
  %23 = phi i8 [ %30, %28 ], [ %14, %2 ]
  %24 = phi ptr [ %29, %28 ], [ %13, %2 ]
  %25 = sext i8 %23 to i32
  %26 = tail call i32 @isspace(i32 noundef %25) #37
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !57
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %22, !llvm.loop !391

32:                                               ; preds = %28, %22
  %33 = phi ptr [ %29, %28 ], [ %24, %22 ]
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #37
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 199)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %33, i64 %35, i1 false)
  %36 = getelementptr inbounds i8, ptr %4, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !57
  %37 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %38 = call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0)
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %40 = icmp eq ptr %38, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %32
  call fastcc void @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef %1, ptr noundef nonnull %38)
  call void @lf_free(ptr noundef nonnull %38)
  br label %42

42:                                               ; preds = %41, %21
  %43 = getelementptr inbounds i8, ptr %10, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !390
  %45 = tail call i64 @gtk_menu_get_type() #33
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  call void @dt_gui_menu_popup(ptr noundef %46, ptr noundef %0, i32 noundef 9, i32 noundef 3)
  br label %47

47:                                               ; preds = %42, %32, %16
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
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %10 = getelementptr inbounds i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !392
  %12 = tail call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %11, ptr noundef null, ptr noundef null, i32 noundef 2)
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
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
  br i1 %14, label %25, label %15

15:                                               ; preds = %21, %2
  %16 = phi i8 [ %23, %21 ], [ %13, %2 ]
  %17 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %18 = sext i8 %16 to i32
  %19 = tail call i32 @isspace(i32 noundef %18) #37
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !57
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %15, !llvm.loop !394

25:                                               ; preds = %21, %15, %2
  %26 = phi ptr [ %12, %2 ], [ %17, %15 ], [ %22, %21 ]
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #37
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 199)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %26, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !57
  %30 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %31 = getelementptr inbounds i8, ptr %9, i64 352
  %32 = load ptr, ptr %31, align 8, !tbaa !392
  %33 = load i8, ptr %3, align 16, !tbaa !57
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, ptr null, ptr %3
  %36 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %32, ptr noundef null, ptr noundef %35, i32 noundef 2)
  %37 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %38 = icmp eq ptr %36, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %25
  call fastcc void @_ZL15_lens_menu_fillP15dt_iop_module_tPKPK6lfLens(ptr noundef %1, ptr noundef nonnull %36)
  call void @lf_free(ptr noundef nonnull %36)
  %40 = getelementptr inbounds i8, ptr %9, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !393
  %42 = tail call i64 @gtk_menu_get_type() #33
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  call void @dt_gui_menu_popup(ptr noundef %43, ptr noundef %0, i32 noundef 9, i32 noundef 3)
  br label %44

44:                                               ; preds = %39, %25
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !395
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
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !401
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1)
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL21_autoscale_pressed_mdP10_GtkWidgetPv(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !395
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !395
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
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !395
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !396
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %43

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
  br i1 %21, label %34, label %22

22:                                               ; preds = %27, %9
  %23 = phi ptr [ %28, %27 ], [ %19, %9 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !405
  %26 = icmp eq i32 %25, %13
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !403
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %22, !llvm.loop !406

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %23, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !407
  br label %34

34:                                               ; preds = %31, %27, %9
  %35 = phi ptr [ %33, %31 ], [ @.str.17, %9 ], [ @.str.17, %27 ]
  %36 = getelementptr inbounds i8, ptr %4, i64 320
  %37 = load ptr, ptr %36, align 8, !tbaa !346
  %38 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %35, i64 noundef 0)
  tail call void @gtk_label_set_text(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %36, align 8, !tbaa !346
  %40 = tail call i64 @gtk_widget_get_type() #33
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %35, i64 noundef 0)
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %34, %2
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
  %55 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %56 = tail call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef null, ptr noundef nonnull %36, i32 noundef 0)
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
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
  %95 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
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
  %108 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #31
  br label %114

109:                                              ; preds = %76, %73, %24
  %110 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
  %111 = load ptr, ptr %3, align 16, !tbaa !91
  %112 = getelementptr inbounds i8, ptr %111, i64 340
  store i32 1, ptr %112, align 4, !tbaa !350
  %113 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #31
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
  br label %451

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
  br i1 %68, label %91, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8, !tbaa !34
  %71 = icmp eq ptr %70, null
  br i1 %71, label %91, label %72

72:                                               ; preds = %80, %69
  %73 = phi ptr [ %86, %80 ], [ %67, %69 ]
  %74 = phi i64 [ %87, %80 ], [ 0, %69 ]
  %75 = phi i32 [ %85, %80 ], [ 0, %69 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.155, i64 noundef 200)
  %79 = load ptr, ptr %66, align 8, !tbaa !416
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi ptr [ %79, %77 ], [ %73, %72 ]
  %82 = getelementptr inbounds ptr, ptr %81, i64 %74
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef %83, i64 noundef 200)
  %85 = add i32 %75, 1
  %86 = load ptr, ptr %66, align 8, !tbaa !416
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %72, !llvm.loop !417

91:                                               ; preds = %80, %69, %65
  %92 = call ptr @gettext(ptr noundef nonnull @.str.156) #31
  %93 = icmp eq ptr %18, null
  %94 = select i1 %93, ptr @.str.157, ptr %18
  %95 = select i1 %25, ptr @.str.157, ptr %21
  %96 = getelementptr inbounds i8, ptr %1, i64 48
  %97 = load float, ptr %96, align 8, !tbaa !418
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds i8, ptr %1, i64 56
  %100 = load i32, ptr %99, align 8, !tbaa !278
  %101 = call noundef ptr @_ZN6lfLens15GetLensTypeDescE10lfLensTypePPKc(i32 noundef %100, ptr noundef null)
  %102 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %92, ptr noundef nonnull %94, ptr noundef nonnull %95, ptr noundef nonnull %5, ptr noundef nonnull %6, double noundef %98, ptr noundef %101, ptr noundef nonnull %7)
  %103 = getelementptr inbounds i8, ptr %10, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !376
  %105 = tail call i64 @gtk_widget_get_type() #33
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  call void @gtk_widget_set_tooltip_text(ptr noundef %106, ptr noundef %102)
  call void @g_free(ptr noundef %102)
  %107 = load ptr, ptr %10, align 8, !tbaa !378
  %108 = tail call i64 @gtk_container_get_type() #33
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108)
  call void @gtk_container_foreach(ptr noundef %109, ptr noundef nonnull @_ZL16_delete_childrenP10_GtkWidgetPv, ptr noundef null)
  %110 = load float, ptr %42, align 8, !tbaa !412
  %111 = fpext float %110 to double
  %112 = load float, ptr %44, align 4, !tbaa !413
  %113 = fpext float %112 to double
  br label %114

114:                                              ; preds = %114, %91
  %115 = phi i64 [ 1, %91 ], [ %154, %114 ]
  %116 = phi i32 [ -1, %91 ], [ %161, %114 ]
  %117 = phi i32 [ 1, %91 ], [ %156, %114 ]
  %118 = getelementptr inbounds [46 x double], ptr %3, i64 0, i64 %115
  %119 = load double, ptr %118, align 8, !tbaa !419
  %120 = fcmp reassoc nsz arcp contract afn olt double %119, %111
  %121 = add nuw nsw i64 %115, 1
  %122 = trunc i64 %121 to i32
  %123 = select i1 %120, i32 %122, i32 %117
  %124 = fcmp reassoc nsz arcp contract afn ogt double %119, %113
  %125 = icmp eq i32 %116, -1
  %126 = select i1 %124, i1 %125, i1 false
  %127 = trunc i64 %115 to i32
  %128 = select i1 %126, i32 %127, i32 %116
  %129 = getelementptr inbounds [46 x double], ptr %3, i64 0, i64 %121
  %130 = load double, ptr %129, align 8, !tbaa !419
  %131 = fcmp reassoc nsz arcp contract afn olt double %130, %111
  %132 = add nuw nsw i64 %115, 2
  %133 = trunc i64 %132 to i32
  %134 = select i1 %131, i32 %133, i32 %123
  %135 = fcmp reassoc nsz arcp contract afn ogt double %130, %113
  %136 = icmp eq i32 %128, -1
  %137 = select i1 %135, i1 %136, i1 false
  %138 = trunc i64 %121 to i32
  %139 = select i1 %137, i32 %138, i32 %128
  %140 = getelementptr inbounds [46 x double], ptr %3, i64 0, i64 %132
  %141 = load double, ptr %140, align 8, !tbaa !419
  %142 = fcmp reassoc nsz arcp contract afn olt double %141, %111
  %143 = add nuw nsw i64 %115, 3
  %144 = trunc i64 %143 to i32
  %145 = select i1 %142, i32 %144, i32 %134
  %146 = fcmp reassoc nsz arcp contract afn ogt double %141, %113
  %147 = icmp eq i32 %139, -1
  %148 = select i1 %146, i1 %147, i1 false
  %149 = trunc i64 %132 to i32
  %150 = select i1 %148, i32 %149, i32 %139
  %151 = getelementptr inbounds [46 x double], ptr %3, i64 0, i64 %143
  %152 = load double, ptr %151, align 8, !tbaa !419
  %153 = fcmp reassoc nsz arcp contract afn olt double %152, %111
  %154 = add nuw nsw i64 %115, 4
  %155 = trunc i64 %154 to i32
  %156 = select i1 %153, i32 %155, i32 %145
  %157 = fcmp reassoc nsz arcp contract afn ogt double %152, %113
  %158 = icmp eq i32 %150, -1
  %159 = select i1 %157, i1 %158, i1 false
  %160 = trunc i64 %143 to i32
  %161 = select i1 %159, i32 %160, i32 %150
  %162 = icmp eq i64 %154, 45
  br i1 %162, label %163, label %114, !llvm.loop !420

163:                                              ; preds = %114
  %164 = sext i32 %156 to i64
  %165 = getelementptr inbounds [46 x double], ptr %3, i64 0, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !419
  %167 = fcmp reassoc nsz arcp contract afn ogt double %166, %111
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = add nsw i32 %156, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [46 x double], ptr %3, i64 0, i64 %170
  store double %111, ptr %171, align 8, !tbaa !419
  br label %172

172:                                              ; preds = %168, %163
  %173 = phi i32 [ %169, %168 ], [ %156, %163 ]
  %174 = fcmp reassoc nsz arcp contract afn oeq float %112, 0.000000e+00
  %175 = icmp slt i32 %161, 0
  %176 = select i1 %174, i1 true, i1 %175
  %177 = select i1 %176, i32 44, i32 %161
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [46 x double], ptr %3, i64 0, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !419
  %182 = fcmp reassoc nsz arcp contract afn olt double %181, %113
  br i1 %182, label %183, label %185

183:                                              ; preds = %172
  store double %113, ptr %180, align 8, !tbaa !419
  %184 = add nsw i32 %173, 1
  br label %185

185:                                              ; preds = %183, %172
  %186 = phi i32 [ %184, %183 ], [ %173, %172 ]
  %187 = icmp slt i32 %177, %186
  %188 = add nsw i32 %186, 1
  %189 = select i1 %187, i32 %188, i32 %177
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %8) #31
  %190 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0)
  %191 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %190, ptr noundef null, ptr noundef nonnull @.str.158)
  %192 = call ptr @gettext(ptr noundef nonnull @.str.159) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %190, ptr noundef %192)
  %193 = getelementptr inbounds i8, ptr %12, i64 20
  %194 = load float, ptr %193, align 4, !tbaa !336
  %195 = fpext float %194 to double
  %196 = fmul reassoc nsz arcp contract afn double %195, 1.000000e+01
  %197 = fcmp reassoc nsz arcp contract afn oeq double %196, 0.000000e+00
  br i1 %197, label %210, label %198

198:                                              ; preds = %185
  %199 = fcmp reassoc nsz arcp contract afn olt double %196, 1.000000e+00
  br i1 %199, label %200, label %205

200:                                              ; preds = %198
  %201 = fcmp reassoc nsz arcp contract afn olt double %196, 1.000000e-01
  br i1 %201, label %202, label %210

202:                                              ; preds = %200
  %203 = fcmp reassoc nsz arcp contract afn olt double %196, 1.000000e-02
  %204 = select i1 %203, i32 5, i32 4
  br label %210

205:                                              ; preds = %198
  %206 = fcmp reassoc nsz arcp contract afn olt double %196, 1.000000e+02
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = fcmp reassoc nsz arcp contract afn olt double %196, 1.000000e+01
  %209 = select i1 %208, i32 2, i32 1
  br label %210

210:                                              ; preds = %207, %205, %202, %200, %185
  %211 = phi i32 [ 1, %185 ], [ %204, %202 ], [ 3, %200 ], [ %209, %207 ], [ 0, %205 ]
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.160, i32 noundef %211, double noundef %195) #31
  call void @dt_bauhaus_combobox_add(ptr noundef %190, ptr noundef nonnull %8)
  %213 = sub nsw i32 %189, %186
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = sext i32 %186 to i64
  %217 = zext nneg i32 %213 to i64
  br label %306

218:                                              ; preds = %325, %210
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef 80)
  %220 = call i64 @g_signal_connect_data(ptr noundef %219, ptr noundef nonnull @.str.161, ptr noundef nonnull @_ZL29_lens_comboentry_focal_updateP10_GtkWidgetP15dt_iop_module_t, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %221 = load ptr, ptr %10, align 8, !tbaa !378
  %222 = tail call i64 @gtk_box_get_type() #33
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %222)
  call void @gtk_box_pack_start(ptr noundef %223, ptr noundef %190, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %190, i32 noundef 1)
  %224 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %190, ptr %224, align 8, !tbaa !34
  %225 = load float, ptr %54, align 8, !tbaa !414
  %226 = fpext float %225 to double
  %227 = fcmp reassoc nsz arcp contract afn ogt double %226, 0x3FE6666666666666
  %228 = select i1 %227, i32 2, i32 1
  %229 = fcmp reassoc nsz arcp contract afn ogt double %226, 8.000000e-01
  %230 = select i1 %229, i32 3, i32 %228
  %231 = fcmp reassoc nsz arcp contract afn ogt double %226, 9.000000e-01
  %232 = select i1 %231, i32 4, i32 %230
  %233 = fcmp reassoc nsz arcp contract afn ogt float %225, 1.000000e+00
  %234 = select i1 %233, i32 5, i32 %232
  %235 = fcmp reassoc nsz arcp contract afn ogt double %226, 1.100000e+00
  %236 = select i1 %235, i32 6, i32 %234
  %237 = fcmp reassoc nsz arcp contract afn ogt double %226, 1.200000e+00
  %238 = select i1 %237, i32 7, i32 %236
  %239 = fcmp reassoc nsz arcp contract afn ogt double %226, 1.400000e+00
  %240 = select i1 %239, i32 8, i32 %238
  %241 = fcmp reassoc nsz arcp contract afn ogt double %226, 1.800000e+00
  %242 = select i1 %241, i32 9, i32 %240
  %243 = fcmp reassoc nsz arcp contract afn ogt float %225, 2.000000e+00
  %244 = select i1 %243, i32 10, i32 %242
  %245 = fcmp reassoc nsz arcp contract afn ogt double %226, 2.200000e+00
  %246 = select i1 %245, i32 11, i32 %244
  %247 = fcmp reassoc nsz arcp contract afn ogt float %225, 2.500000e+00
  %248 = select i1 %247, i32 12, i32 %246
  %249 = fcmp reassoc nsz arcp contract afn ogt double %226, 2.800000e+00
  %250 = select i1 %249, i32 13, i32 %248
  %251 = fcmp reassoc nsz arcp contract afn ogt double %226, 3.200000e+00
  %252 = select i1 %251, i32 14, i32 %250
  %253 = fcmp reassoc nsz arcp contract afn ogt double %226, 3.400000e+00
  %254 = select i1 %253, i32 15, i32 %252
  %255 = fcmp reassoc nsz arcp contract afn ogt float %225, 4.000000e+00
  %256 = select i1 %255, i32 16, i32 %254
  %257 = fcmp reassoc nsz arcp contract afn ogt float %225, 4.500000e+00
  %258 = select i1 %257, i32 17, i32 %256
  %259 = fcmp reassoc nsz arcp contract afn ogt float %225, 5.000000e+00
  %260 = select i1 %259, i32 18, i32 %258
  %261 = fcmp reassoc nsz arcp contract afn ogt double %226, 5.600000e+00
  %262 = select i1 %261, i32 19, i32 %260
  %263 = fcmp reassoc nsz arcp contract afn ogt double %226, 6.300000e+00
  %264 = select i1 %263, i32 20, i32 %262
  %265 = fcmp reassoc nsz arcp contract afn ogt double %226, 7.100000e+00
  %266 = select i1 %265, i32 21, i32 %264
  %267 = fcmp reassoc nsz arcp contract afn ogt float %225, 8.000000e+00
  %268 = select i1 %267, i32 22, i32 %266
  %269 = fcmp reassoc nsz arcp contract afn ogt float %225, 9.000000e+00
  %270 = select i1 %269, i32 23, i32 %268
  %271 = fcmp reassoc nsz arcp contract afn ogt float %225, 1.000000e+01
  %272 = select i1 %271, i32 24, i32 %270
  %273 = fcmp reassoc nsz arcp contract afn ogt float %225, 1.100000e+01
  %274 = select i1 %273, i32 25, i32 %272
  %275 = fcmp reassoc nsz arcp contract afn ogt float %225, 1.300000e+01
  %276 = select i1 %275, i32 26, i32 %274
  %277 = fcmp reassoc nsz arcp contract afn ogt float %225, 1.400000e+01
  %278 = select i1 %277, i32 27, i32 %276
  %279 = fcmp reassoc nsz arcp contract afn ogt float %225, 1.600000e+01
  %280 = select i1 %279, i32 28, i32 %278
  %281 = fcmp reassoc nsz arcp contract afn ogt float %225, 1.800000e+01
  %282 = select i1 %281, i32 29, i32 %280
  %283 = fcmp reassoc nsz arcp contract afn ogt float %225, 2.000000e+01
  %284 = select i1 %283, i32 30, i32 %282
  %285 = fcmp reassoc nsz arcp contract afn ogt float %225, 2.200000e+01
  %286 = select i1 %285, i32 31, i32 %284
  %287 = getelementptr inbounds i8, ptr %4, i64 248
  %288 = load <4 x double>, ptr %287, align 8, !tbaa !419
  %289 = insertelement <4 x double> poison, double %226, i64 0
  %290 = shufflevector <4 x double> %289, <4 x double> poison, <4 x i32> zeroinitializer
  %291 = fcmp reassoc nsz arcp contract afn olt <4 x double> %288, %290
  %292 = extractelement <4 x i1> %291, i64 0
  %293 = select i1 %292, i32 32, i32 %286
  %294 = extractelement <4 x i1> %291, i64 1
  %295 = select i1 %294, i32 33, i32 %293
  %296 = extractelement <4 x i1> %291, i64 2
  %297 = select i1 %296, i32 34, i32 %295
  %298 = extractelement <4 x i1> %291, i64 3
  %299 = select i1 %298, i32 35, i32 %297
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds [36 x double], ptr %4, i64 0, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !419
  %303 = load float, ptr %54, align 8, !tbaa !414
  %304 = fpext float %303 to double
  %305 = fcmp reassoc nsz arcp contract afn ogt double %302, %304
  br i1 %305, label %330, label %334

306:                                              ; preds = %325, %215
  %307 = phi i64 [ 0, %215 ], [ %328, %325 ]
  %308 = add nsw i64 %307, %216
  %309 = getelementptr inbounds [46 x double], ptr %3, i64 0, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !419
  %311 = fmul reassoc nsz arcp contract afn double %310, 1.000000e+01
  %312 = fcmp reassoc nsz arcp contract afn oeq double %311, 0.000000e+00
  br i1 %312, label %325, label %313

313:                                              ; preds = %306
  %314 = fcmp reassoc nsz arcp contract afn olt double %311, 1.000000e+00
  br i1 %314, label %315, label %320

315:                                              ; preds = %313
  %316 = fcmp reassoc nsz arcp contract afn olt double %311, 1.000000e-01
  br i1 %316, label %317, label %325

317:                                              ; preds = %315
  %318 = fcmp reassoc nsz arcp contract afn olt double %311, 1.000000e-02
  %319 = select i1 %318, i32 5, i32 4
  br label %325

320:                                              ; preds = %313
  %321 = fcmp reassoc nsz arcp contract afn olt double %311, 1.000000e+02
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = fcmp reassoc nsz arcp contract afn olt double %311, 1.000000e+01
  %324 = select i1 %323, i32 2, i32 1
  br label %325

325:                                              ; preds = %322, %320, %317, %315, %306
  %326 = phi i32 [ 1, %306 ], [ %319, %317 ], [ 3, %315 ], [ %324, %322 ], [ 0, %320 ]
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.160, i32 noundef %326, double noundef %310) #31
  call void @dt_bauhaus_combobox_add(ptr noundef %190, ptr noundef nonnull %8)
  %328 = add nuw nsw i64 %307, 1
  %329 = icmp eq i64 %328, %217
  br i1 %329, label %218, label %306, !llvm.loop !421

330:                                              ; preds = %218
  %331 = add nsw i32 %299, -1
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds [36 x double], ptr %4, i64 0, i64 %332
  store double %304, ptr %333, align 8, !tbaa !419
  br label %334

334:                                              ; preds = %330, %218
  %335 = phi i32 [ %331, %330 ], [ %299, %218 ]
  %336 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0)
  %337 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %336, ptr noundef null, ptr noundef nonnull @.str.162)
  %338 = call ptr @gettext(ptr noundef nonnull @.str.163) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %336, ptr noundef %338)
  %339 = getelementptr inbounds i8, ptr %12, i64 24
  %340 = load float, ptr %339, align 4, !tbaa !334
  %341 = fpext float %340 to double
  %342 = fmul reassoc nsz arcp contract afn double %341, 1.000000e+01
  %343 = fcmp reassoc nsz arcp contract afn oeq double %342, 0.000000e+00
  br i1 %343, label %356, label %344

344:                                              ; preds = %334
  %345 = fcmp reassoc nsz arcp contract afn olt double %342, 1.000000e+00
  br i1 %345, label %346, label %351

346:                                              ; preds = %344
  %347 = fcmp reassoc nsz arcp contract afn olt double %342, 1.000000e-01
  br i1 %347, label %348, label %356

348:                                              ; preds = %346
  %349 = fcmp reassoc nsz arcp contract afn olt double %342, 1.000000e-02
  %350 = select i1 %349, i32 5, i32 4
  br label %356

351:                                              ; preds = %344
  %352 = fcmp reassoc nsz arcp contract afn olt double %342, 1.000000e+02
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = fcmp reassoc nsz arcp contract afn olt double %342, 1.000000e+01
  %355 = select i1 %354, i32 2, i32 1
  br label %356

356:                                              ; preds = %353, %351, %348, %346, %334
  %357 = phi i32 [ 1, %334 ], [ %350, %348 ], [ 3, %346 ], [ %355, %353 ], [ 0, %351 ]
  %358 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.160, i32 noundef %357, double noundef %341) #31
  call void @dt_bauhaus_combobox_add(ptr noundef %336, ptr noundef nonnull %8)
  %359 = icmp ult i32 %335, 35
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = sub nuw nsw i32 35, %335
  %362 = zext nneg i32 %335 to i64
  %363 = zext nneg i32 %361 to i64
  br label %393

364:                                              ; preds = %412, %356
  %365 = call ptr @g_type_check_instance_cast(ptr noundef %336, i64 noundef 80)
  %366 = call i64 @g_signal_connect_data(ptr noundef %365, ptr noundef nonnull @.str.161, ptr noundef nonnull @_ZL32_lens_comboentry_aperture_updateP10_GtkWidgetP15dt_iop_module_t, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %367 = load ptr, ptr %10, align 8, !tbaa !378
  %368 = call ptr @g_type_check_instance_cast(ptr noundef %367, i64 noundef %222)
  call void @gtk_box_pack_start(ptr noundef %368, ptr noundef %336, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %336, i32 noundef 1)
  %369 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %336, ptr %369, align 8, !tbaa !34
  %370 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0)
  %371 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %370, ptr noundef null, ptr noundef nonnull @.str.164)
  %372 = call ptr @gettext(ptr noundef nonnull @.str.165) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %370, ptr noundef %372)
  %373 = getelementptr inbounds i8, ptr %12, i64 28
  %374 = load float, ptr %373, align 4, !tbaa !275
  %375 = fpext float %374 to double
  %376 = fmul reassoc nsz arcp contract afn double %375, 1.000000e+01
  %377 = fcmp reassoc nsz arcp contract afn oeq double %376, 0.000000e+00
  br i1 %377, label %390, label %378

378:                                              ; preds = %364
  %379 = fcmp reassoc nsz arcp contract afn olt double %376, 1.000000e+00
  br i1 %379, label %380, label %385

380:                                              ; preds = %378
  %381 = fcmp reassoc nsz arcp contract afn olt double %376, 1.000000e-01
  br i1 %381, label %382, label %390

382:                                              ; preds = %380
  %383 = fcmp reassoc nsz arcp contract afn olt double %376, 1.000000e-02
  %384 = select i1 %383, i32 5, i32 4
  br label %390

385:                                              ; preds = %378
  %386 = fcmp reassoc nsz arcp contract afn olt double %376, 1.000000e+02
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = fcmp reassoc nsz arcp contract afn olt double %376, 1.000000e+01
  %389 = select i1 %388, i32 2, i32 1
  br label %390

390:                                              ; preds = %387, %385, %382, %380, %364
  %391 = phi i32 [ 1, %364 ], [ %384, %382 ], [ 3, %380 ], [ %389, %387 ], [ 0, %385 ]
  %392 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.160, i32 noundef %391, double noundef %375) #31
  call void @dt_bauhaus_combobox_add(ptr noundef %370, ptr noundef nonnull %8)
  br label %417

393:                                              ; preds = %412, %360
  %394 = phi i64 [ 0, %360 ], [ %415, %412 ]
  %395 = add nuw nsw i64 %394, %362
  %396 = getelementptr inbounds [36 x double], ptr %4, i64 0, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !419
  %398 = fmul reassoc nsz arcp contract afn double %397, 1.000000e+01
  %399 = fcmp reassoc nsz arcp contract afn oeq double %398, 0.000000e+00
  br i1 %399, label %412, label %400

400:                                              ; preds = %393
  %401 = fcmp reassoc nsz arcp contract afn olt double %398, 1.000000e+00
  br i1 %401, label %402, label %407

402:                                              ; preds = %400
  %403 = fcmp reassoc nsz arcp contract afn olt double %398, 1.000000e-01
  br i1 %403, label %404, label %412

404:                                              ; preds = %402
  %405 = fcmp reassoc nsz arcp contract afn olt double %398, 1.000000e-02
  %406 = select i1 %405, i32 5, i32 4
  br label %412

407:                                              ; preds = %400
  %408 = fcmp reassoc nsz arcp contract afn olt double %398, 1.000000e+02
  br i1 %408, label %409, label %412

409:                                              ; preds = %407
  %410 = fcmp reassoc nsz arcp contract afn olt double %398, 1.000000e+01
  %411 = select i1 %410, i32 2, i32 1
  br label %412

412:                                              ; preds = %409, %407, %404, %402, %393
  %413 = phi i32 [ 1, %393 ], [ %406, %404 ], [ 3, %402 ], [ %411, %409 ], [ 0, %407 ]
  %414 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.160, i32 noundef %413, double noundef %397) #31
  call void @dt_bauhaus_combobox_add(ptr noundef %336, ptr noundef nonnull %8)
  %415 = add nuw nsw i64 %394, 1
  %416 = icmp eq i64 %415, %363
  br i1 %416, label %364, label %393, !llvm.loop !422

417:                                              ; preds = %441, %390
  %418 = phi i32 [ 0, %390 ], [ %443, %441 ]
  %419 = phi float [ 2.500000e-01, %390 ], [ %442, %441 ]
  %420 = fcmp reassoc nsz arcp contract afn ogt float %419, 1.000000e+03
  %421 = select i1 %420, float 1.000000e+03, float %419
  %422 = fpext float %421 to double
  %423 = fmul reassoc nsz arcp contract afn double %422, 1.000000e+01
  %424 = fcmp reassoc nsz arcp contract afn oeq double %423, 0.000000e+00
  br i1 %424, label %437, label %425

425:                                              ; preds = %417
  %426 = fcmp reassoc nsz arcp contract afn olt double %423, 1.000000e+00
  br i1 %426, label %427, label %432

427:                                              ; preds = %425
  %428 = fcmp reassoc nsz arcp contract afn olt double %423, 1.000000e-01
  br i1 %428, label %429, label %437

429:                                              ; preds = %427
  %430 = fcmp reassoc nsz arcp contract afn olt double %423, 1.000000e-02
  %431 = select i1 %430, i32 5, i32 4
  br label %437

432:                                              ; preds = %425
  %433 = fcmp reassoc nsz arcp contract afn olt double %423, 1.000000e+02
  br i1 %433, label %434, label %437

434:                                              ; preds = %432
  %435 = fcmp reassoc nsz arcp contract afn olt double %423, 1.000000e+01
  %436 = select i1 %435, i32 2, i32 1
  br label %437

437:                                              ; preds = %434, %432, %429, %427, %417
  %438 = phi i32 [ 1, %417 ], [ %431, %429 ], [ 3, %427 ], [ %436, %434 ], [ 0, %432 ]
  %439 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.160, i32 noundef %438, double noundef %422) #31
  call void @dt_bauhaus_combobox_add(ptr noundef %370, ptr noundef nonnull %8)
  %440 = icmp eq i32 %418, 24
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = fmul reassoc nsz arcp contract afn float %421, 0x3FF6A09E60000000
  %443 = add nuw nsw i32 %418, 1
  br label %417

444:                                              ; preds = %437
  %445 = call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef 80)
  %446 = call i64 @g_signal_connect_data(ptr noundef %445, ptr noundef nonnull @.str.161, ptr noundef nonnull @_ZL32_lens_comboentry_distance_updateP10_GtkWidgetP15dt_iop_module_t, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %447 = load ptr, ptr %10, align 8, !tbaa !378
  %448 = call ptr @g_type_check_instance_cast(ptr noundef %447, i64 noundef %222)
  call void @gtk_box_pack_start(ptr noundef %448, ptr noundef %370, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %370, i32 noundef 1)
  %449 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %370, ptr %449, align 8, !tbaa !34
  %450 = load ptr, ptr %10, align 8, !tbaa !378
  call void @gtk_widget_show_all(ptr noundef %450)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #31
  br label %451

451:                                              ; preds = %444, %15
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %3) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !365
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !372
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.22, i32 noundef 4888, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.78)
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !373
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_ZL22_have_corrections_donePvS_, ptr noundef %0)
  %12 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !365
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !372
  %17 = and i32 %16, 1048576
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.22, i32 noundef 4891, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.23)
  br label %20

20:                                               ; preds = %19, %15, %10
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !373
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @_ZL13introspection, align 8, !tbaa !423
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 21, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 22, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 23, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 24, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 25, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 26, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 27, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 28, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 29, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 30, i32 0, i32 7), align 8, !tbaa !57
  store ptr @_ZZ18introspection_initE2f0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !57
  store ptr @_ZZ18introspection_initE2f1, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 1, i32 0, i32 2), align 16, !tbaa !57
  store ptr @_ZZ18introspection_initE2f2, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 2, i32 0, i32 2), align 8, !tbaa !57
  store ptr @_ZZ18introspection_initE2f8, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 8, i32 0, i32 2), align 8, !tbaa !57
  store ptr @_ZZ18introspection_initE3f21, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 21, i32 0, i32 2), align 16, !tbaa !57
  store ptr @_ZZ18introspection_initE3f29, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 29, i32 0, i32 2), align 16, !tbaa !57
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
  %88 = select i1 %87, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 28, i32 0, i32 0, i32 0), ptr null
  br label %89

89:                                               ; preds = %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %90 = phi ptr [ @_ZL20introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), %22 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0), %25 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0), %28 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0), %31 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0), %34 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0), %37 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0), %40 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 0), %43 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 0), %46 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 0), %49 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 0), %52 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 0), %55 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 0), %58 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 0), %61 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 21, i32 0, i32 0, i32 0), %64 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 22, i32 0, i32 0, i32 0), %67 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 23, i32 0, i32 0, i32 0), %70 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 24, i32 0, i32 0, i32 0), %73 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 25, i32 0, i32 0, i32 0), %76 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 26, i32 0, i32 0, i32 0), %79 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 27, i32 0, i32 0, i32 0), %82 ], [ %88, %85 ]
  ret ptr %90
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @tanh(double noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #22

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #22

declare float @dt_interpolation_compute_sample(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK10lfModifier22ApplyColorModificationEPvffiiii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, float noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  switch i32 %10, label %948 [
    i32 1, label %24
    i32 2, label %261
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
  br label %859

24:                                               ; preds = %7
  %25 = load i32, ptr %8, align 4, !tbaa !57
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %948

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  %29 = sitofp i32 %28 to float
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
  br i1 %42, label %192, label %43

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
  %59 = and i1 %57, %58
  %60 = or i1 %56, %59
  %61 = icmp ugt ptr %49, %4
  %62 = icmp ugt ptr %45, %6
  %63 = and i1 %61, %62
  %64 = or i1 %60, %63
  %65 = icmp ugt ptr %50, %4
  %66 = icmp ult ptr %31, %45
  %67 = and i1 %65, %66
  %68 = or i1 %64, %67
  %69 = icmp ugt ptr %53, %4
  %70 = icmp ult ptr %33, %45
  %71 = and i1 %69, %70
  %72 = or i1 %68, %71
  %73 = icmp ugt ptr %48, %3
  %74 = icmp ugt ptr %46, %5
  %75 = and i1 %73, %74
  %76 = or i1 %72, %75
  %77 = icmp ugt ptr %49, %3
  %78 = icmp ugt ptr %46, %6
  %79 = and i1 %77, %78
  %80 = or i1 %76, %79
  %81 = icmp ugt ptr %50, %3
  %82 = icmp ult ptr %31, %46
  %83 = and i1 %81, %82
  %84 = or i1 %80, %83
  %85 = icmp ugt ptr %53, %3
  %86 = icmp ult ptr %33, %46
  %87 = and i1 %85, %86
  %88 = or i1 %84, %87
  %89 = icmp ugt ptr %49, %5
  %90 = icmp ugt ptr %48, %6
  %91 = and i1 %89, %90
  %92 = or i1 %88, %91
  %93 = icmp ugt ptr %50, %5
  %94 = icmp ult ptr %31, %48
  %95 = and i1 %93, %94
  %96 = or i1 %92, %95
  %97 = icmp ugt ptr %53, %5
  %98 = icmp ult ptr %33, %48
  %99 = and i1 %97, %98
  %100 = or i1 %96, %99
  %101 = icmp ugt ptr %50, %6
  %102 = icmp ult ptr %31, %49
  %103 = and i1 %101, %102
  %104 = or i1 %100, %103
  %105 = icmp ugt ptr %53, %6
  %106 = icmp ult ptr %33, %49
  %107 = and i1 %105, %106
  %108 = or i1 %104, %107
  br i1 %108, label %192, label %109

109:                                              ; preds = %43
  %110 = and i64 %41, 2147483640
  %111 = insertelement <8 x float> poison, float %29, i64 0
  %112 = shufflevector <8 x float> %111, <8 x float> poison, <8 x i32> zeroinitializer
  %113 = insertelement <8 x i1> poison, i1 %30, i64 0
  %114 = shufflevector <8 x i1> %113, <8 x i1> poison, <8 x i32> zeroinitializer
  %115 = insertelement <8 x ptr> poison, ptr %31, i64 0
  %116 = shufflevector <8 x ptr> %115, <8 x ptr> poison, <8 x i32> zeroinitializer
  %117 = insertelement <8 x ptr> poison, ptr %32, i64 0
  %118 = shufflevector <8 x ptr> %117, <8 x ptr> poison, <8 x i32> zeroinitializer
  %119 = insertelement <8 x float> poison, float %2, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = insertelement <8 x ptr> poison, ptr %39, i64 0
  %122 = shufflevector <8 x ptr> %121, <8 x ptr> poison, <8 x i32> zeroinitializer
  %123 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %112
  %124 = xor <8 x i1> %114, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %125 = xor <8 x i1> %114, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %126 = insertelement <8 x i1> poison, i1 %38, i64 0
  %127 = shufflevector <8 x i1> %126, <8 x i1> poison, <8 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %128, %109
  %129 = phi i64 [ 0, %109 ], [ %187, %128 ]
  %130 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %109 ], [ %188, %128 ]
  %131 = sitofp <8 x i32> %130 to <8 x double>
  %132 = fadd reassoc nsz arcp contract afn <8 x double> %131, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %133 = fptrunc <8 x double> %132 to <8 x float>
  %134 = fmul reassoc nsz arcp contract afn <8 x float> %133, %123
  %135 = getelementptr inbounds float, ptr %4, i64 %129
  store <8 x float> %134, ptr %135, align 4, !tbaa !22, !alias.scope !425, !noalias !428
  %136 = getelementptr inbounds float, ptr %3, i64 %129
  store <8 x float> %134, ptr %136, align 4, !tbaa !22, !alias.scope !434, !noalias !435
  %137 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %116, i32 4, <8 x i1> %124, <8 x i32> poison), !tbaa !261, !alias.scope !436
  %138 = and <8 x i32> %137, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %139 = icmp eq <8 x i32> %138, zeroinitializer
  %140 = select <8 x i1> %114, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %139
  %141 = xor <8 x i1> %140, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %142 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %118, i32 4, <8 x i1> %141, <8 x float> poison), !tbaa !293, !alias.scope !436
  %143 = getelementptr [16 x i16], ptr %33, i64 0, i64 %129
  %144 = tail call <8 x i16> @llvm.masked.load.v8i16.p0(ptr %143, i32 2, <8 x i1> %141, <8 x i16> poison), !tbaa !57, !alias.scope !437
  %145 = sitofp <8 x i16> %144 to <8 x float>
  %146 = fmul reassoc nsz arcp contract afn <8 x float> %142, <float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000>
  %147 = fmul reassoc nsz arcp contract afn <8 x float> %146, %145
  %148 = fadd reassoc nsz arcp contract afn <8 x float> %147, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %149 = fmul reassoc nsz arcp contract afn <8 x float> %148, %120
  %150 = select <8 x i1> %124, <8 x i1> %139, <8 x i1> zeroinitializer
  %151 = select <8 x i1> %150, <8 x float> %120, <8 x float> %149
  %152 = getelementptr [16 x float], ptr %34, i64 0, i64 %129
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %151, ptr %152, i32 4, <8 x i1> %124), !tbaa !22, !alias.scope !438, !noalias !439
  %153 = getelementptr [16 x float], ptr %35, i64 0, i64 %129
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %151, ptr %153, i32 4, <8 x i1> %124), !tbaa !22, !alias.scope !438, !noalias !439
  %154 = getelementptr [16 x float], ptr %5, i64 0, i64 %129
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %151, ptr %154, i32 4, <8 x i1> %124), !alias.scope !438, !noalias !439
  %155 = trunc <8 x i32> %137 to <8 x i1>
  %156 = select <8 x i1> %125, <8 x i1> %155, <8 x i1> zeroinitializer
  %157 = getelementptr [16 x i16], ptr %36, i64 0, i64 %129
  %158 = tail call <8 x i16> @llvm.masked.load.v8i16.p0(ptr %157, i32 2, <8 x i1> %156, <8 x i16> poison), !tbaa !57, !alias.scope !437
  %159 = sitofp <8 x i16> %158 to <8 x float>
  %160 = fmul reassoc nsz arcp contract afn <8 x float> %159, <float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000>
  %161 = fadd reassoc nsz arcp contract afn <8 x float> %160, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %161, %151
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %162, ptr %154, i32 4, <8 x i1> %156), !tbaa !22, !alias.scope !438, !noalias !439
  %163 = getelementptr [16 x i16], ptr %37, i64 0, i64 %129
  %164 = tail call <8 x i16> @llvm.masked.load.v8i16.p0(ptr %163, i32 2, <8 x i1> %156, <8 x i16> poison), !tbaa !57, !alias.scope !437
  %165 = sitofp <8 x i16> %164 to <8 x float>
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %165, <float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000, float 0x3EA0000000000000>
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %166, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %167, %151
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %168, ptr %152, i32 4, <8 x i1> %156), !tbaa !22, !alias.scope !438, !noalias !439
  %169 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %116, i32 4, <8 x i1> %127, <8 x i32> poison), !tbaa !261, !alias.scope !436
  %170 = and <8 x i32> %169, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %171 = icmp eq <8 x i32> %170, zeroinitializer
  %172 = xor <8 x i1> %171, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %173 = select <8 x i1> %127, <8 x i1> %172, <8 x i1> zeroinitializer
  %174 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %122, i32 4, <8 x i1> %173, <8 x float> poison), !tbaa !296, !alias.scope !436
  %175 = getelementptr [16 x i16], ptr %40, i64 0, i64 %129
  %176 = tail call <8 x i16> @llvm.masked.load.v8i16.p0(ptr %175, i32 2, <8 x i1> %173, <8 x i16> poison), !tbaa !57, !alias.scope !437
  %177 = sitofp <8 x i16> %176 to <8 x float>
  %178 = fmul reassoc nsz arcp contract afn <8 x float> %174, <float 0x3F20000000000000, float 0x3F20000000000000, float 0x3F20000000000000, float 0x3F20000000000000, float 0x3F20000000000000, float 0x3F20000000000000, float 0x3F20000000000000, float 0x3F20000000000000>
  %179 = fmul reassoc nsz arcp contract afn <8 x float> %178, %177
  %180 = fadd reassoc nsz arcp contract afn <8 x float> %179, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %181 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %180)
  %182 = getelementptr float, ptr %6, i64 %129
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %181, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %184 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %183
  %185 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %184)
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %185, ptr %182, i32 4, <8 x i1> %173), !tbaa !22, !alias.scope !440, !noalias !441
  %186 = select <8 x i1> %127, <8 x i1> %171, <8 x i1> zeroinitializer
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %182, i32 4, <8 x i1> %186), !tbaa !22, !alias.scope !440, !noalias !441
  %187 = add nuw i64 %129, 8
  %188 = add <8 x i32> %130, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %189 = icmp eq i64 %187, %110
  br i1 %189, label %190, label %128, !llvm.loop !442

190:                                              ; preds = %128
  %191 = icmp eq i64 %110, %41
  br i1 %191, label %948, label %192

192:                                              ; preds = %190, %43, %27
  %193 = phi i64 [ 0, %43 ], [ 0, %27 ], [ %110, %190 ]
  %194 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %29
  br label %195

195:                                              ; preds = %258, %192
  %196 = phi i64 [ %259, %258 ], [ %193, %192 ]
  %197 = trunc i64 %196 to i32
  %198 = sitofp i32 %197 to double
  %199 = fadd reassoc nsz arcp contract afn double %198, 5.000000e-01
  %200 = fptrunc double %199 to float
  %201 = fmul reassoc nsz arcp contract afn float %200, %194
  %202 = getelementptr inbounds float, ptr %4, i64 %196
  store float %201, ptr %202, align 4, !tbaa !22
  %203 = getelementptr inbounds float, ptr %3, i64 %196
  store float %201, ptr %203, align 4, !tbaa !22
  br i1 %30, label %238, label %204

204:                                              ; preds = %195
  %205 = load i32, ptr %31, align 4, !tbaa !261
  %206 = and i32 %205, 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %217, label %208

208:                                              ; preds = %204
  %209 = load float, ptr %32, align 4, !tbaa !293
  %210 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %196
  %211 = load i16, ptr %210, align 2, !tbaa !57
  %212 = sitofp i16 %211 to float
  %213 = fmul reassoc nsz arcp contract afn float %209, 0x3F10000000000000
  %214 = fmul reassoc nsz arcp contract afn float %213, %212
  %215 = fadd reassoc nsz arcp contract afn float %214, 1.000000e+00
  %216 = fmul reassoc nsz arcp contract afn float %215, %2
  br label %217

217:                                              ; preds = %208, %204
  %218 = phi float [ %216, %208 ], [ %2, %204 ]
  %219 = getelementptr inbounds [16 x float], ptr %34, i64 0, i64 %196
  store float %218, ptr %219, align 4, !tbaa !22
  %220 = getelementptr inbounds [16 x float], ptr %35, i64 0, i64 %196
  store float %218, ptr %220, align 4, !tbaa !22
  %221 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %196
  store float %218, ptr %221, align 4
  %222 = and i32 %205, 1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %238, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds [16 x i16], ptr %36, i64 0, i64 %196
  %226 = load i16, ptr %225, align 2, !tbaa !57
  %227 = sitofp i16 %226 to float
  %228 = fmul reassoc nsz arcp contract afn float %227, 0x3EA0000000000000
  %229 = fadd reassoc nsz arcp contract afn float %228, 1.000000e+00
  %230 = fmul reassoc nsz arcp contract afn float %229, %218
  store float %230, ptr %221, align 4, !tbaa !22
  %231 = getelementptr inbounds [16 x i16], ptr %37, i64 0, i64 %196
  %232 = load i16, ptr %231, align 2, !tbaa !57
  %233 = sitofp i16 %232 to float
  %234 = fmul reassoc nsz arcp contract afn float %233, 0x3EA0000000000000
  %235 = fadd reassoc nsz arcp contract afn float %234, 1.000000e+00
  %236 = getelementptr inbounds [16 x float], ptr %34, i64 0, i64 %196
  %237 = fmul reassoc nsz arcp contract afn float %235, %218
  store float %237, ptr %236, align 4, !tbaa !22
  br label %238

238:                                              ; preds = %224, %217, %195
  br i1 %38, label %239, label %258

239:                                              ; preds = %238
  %240 = load i32, ptr %31, align 4, !tbaa !261
  %241 = and i32 %240, 2
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %256, label %243

243:                                              ; preds = %239
  %244 = load float, ptr %39, align 4, !tbaa !296
  %245 = getelementptr inbounds [16 x i16], ptr %40, i64 0, i64 %196
  %246 = load i16, ptr %245, align 2, !tbaa !57
  %247 = sitofp i16 %246 to float
  %248 = fmul reassoc nsz arcp contract afn float %244, 0x3F20000000000000
  %249 = fmul reassoc nsz arcp contract afn float %248, %247
  %250 = fadd reassoc nsz arcp contract afn float %249, -1.000000e+00
  %251 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %250)
  %252 = getelementptr inbounds float, ptr %6, i64 %196
  %253 = fmul reassoc nsz arcp contract afn float %251, 2.000000e+00
  %254 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %253
  %255 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %254)
  store float %255, ptr %252, align 4, !tbaa !22
  br label %258

256:                                              ; preds = %239
  %257 = getelementptr inbounds float, ptr %6, i64 %196
  store float 1.000000e+00, ptr %257, align 4, !tbaa !22
  br label %258

258:                                              ; preds = %256, %243, %238
  %259 = add nuw nsw i64 %196, 1
  %260 = icmp eq i64 %259, %41
  br i1 %260, label %948, label %195, !llvm.loop !443

261:                                              ; preds = %7
  %262 = load i32, ptr %8, align 4, !tbaa !57
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %948

264:                                              ; preds = %261
  %265 = getelementptr i8, ptr %0, i64 568
  %266 = getelementptr i8, ptr %0, i64 572
  %267 = icmp eq ptr %5, null
  %268 = getelementptr inbounds i8, ptr %1, i64 304
  %269 = getelementptr inbounds i8, ptr %0, i64 616
  %270 = getelementptr inbounds i8, ptr %5, i64 128
  %271 = getelementptr inbounds i8, ptr %5, i64 64
  %272 = getelementptr inbounds i8, ptr %0, i64 660
  %273 = getelementptr inbounds i8, ptr %0, i64 704
  %274 = icmp ne ptr %6, null
  %275 = getelementptr i8, ptr %1, i64 4
  %276 = getelementptr i8, ptr %1, i64 308
  %277 = getelementptr inbounds i8, ptr %0, i64 748
  br i1 %267, label %278, label %651

278:                                              ; preds = %264
  br i1 %274, label %379, label %279

279:                                              ; preds = %278
  %280 = zext nneg i32 %262 to i64
  %281 = icmp ult i32 %262, 32
  br i1 %281, label %328, label %282

282:                                              ; preds = %279
  %283 = shl nuw nsw i64 %280, 2
  %284 = getelementptr i8, ptr %4, i64 %283
  %285 = getelementptr i8, ptr %3, i64 %283
  %286 = getelementptr i8, ptr %0, i64 %283
  %287 = getelementptr i8, ptr %286, i64 572
  %288 = icmp ugt ptr %285, %4
  %289 = icmp ugt ptr %284, %3
  %290 = and i1 %288, %289
  %291 = icmp ugt ptr %287, %4
  %292 = icmp ult ptr %266, %284
  %293 = and i1 %291, %292
  %294 = or i1 %290, %293
  %295 = icmp ugt ptr %266, %4
  %296 = icmp ult ptr %265, %284
  %297 = and i1 %295, %296
  %298 = or i1 %294, %297
  %299 = icmp ugt ptr %287, %3
  %300 = icmp ult ptr %266, %285
  %301 = and i1 %299, %300
  %302 = or i1 %298, %301
  %303 = icmp ugt ptr %266, %3
  %304 = icmp ult ptr %265, %285
  %305 = and i1 %303, %304
  %306 = or i1 %302, %305
  br i1 %306, label %328, label %307

307:                                              ; preds = %282
  %308 = and i64 %280, 2147483632
  %309 = load float, ptr %265, align 4, !tbaa !57, !alias.scope !444
  %310 = insertelement <8 x float> poison, float %309, i64 0
  %311 = shufflevector <8 x float> %310, <8 x float> poison, <8 x i32> zeroinitializer
  br label %312

312:                                              ; preds = %312, %307
  %313 = phi i64 [ 0, %307 ], [ %324, %312 ]
  %314 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %313
  %315 = getelementptr inbounds i8, ptr %314, i64 32
  %316 = load <8 x float>, ptr %314, align 4, !tbaa !57, !alias.scope !447
  %317 = load <8 x float>, ptr %315, align 4, !tbaa !57, !alias.scope !447
  %318 = fmul reassoc nsz arcp contract afn <8 x float> %316, %311
  %319 = fmul reassoc nsz arcp contract afn <8 x float> %317, %311
  %320 = getelementptr inbounds float, ptr %4, i64 %313
  %321 = getelementptr inbounds i8, ptr %320, i64 32
  store <8 x float> %318, ptr %320, align 4, !tbaa !22, !alias.scope !449, !noalias !451
  store <8 x float> %319, ptr %321, align 4, !tbaa !22, !alias.scope !449, !noalias !451
  %322 = getelementptr inbounds float, ptr %3, i64 %313
  %323 = getelementptr inbounds i8, ptr %322, i64 32
  store <8 x float> %318, ptr %322, align 4, !tbaa !22, !alias.scope !453, !noalias !454
  store <8 x float> %319, ptr %323, align 4, !tbaa !22, !alias.scope !453, !noalias !454
  %324 = add nuw i64 %313, 16
  %325 = icmp eq i64 %324, %308
  br i1 %325, label %326, label %312, !llvm.loop !455

326:                                              ; preds = %312
  %327 = icmp eq i64 %308, %280
  br i1 %327, label %948, label %328

328:                                              ; preds = %326, %282, %279
  %329 = phi i64 [ 0, %282 ], [ 0, %279 ], [ %308, %326 ]
  %330 = and i64 %280, 3
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %344, label %332

332:                                              ; preds = %332, %328
  %333 = phi i64 [ %341, %332 ], [ %329, %328 ]
  %334 = phi i64 [ %342, %332 ], [ 0, %328 ]
  %335 = load float, ptr %265, align 4, !tbaa !57
  %336 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %333
  %337 = load float, ptr %336, align 4, !tbaa !57
  %338 = fmul reassoc nsz arcp contract afn float %337, %335
  %339 = getelementptr inbounds float, ptr %4, i64 %333
  store float %338, ptr %339, align 4, !tbaa !22
  %340 = getelementptr inbounds float, ptr %3, i64 %333
  store float %338, ptr %340, align 4, !tbaa !22
  %341 = add nuw nsw i64 %333, 1
  %342 = add i64 %334, 1
  %343 = icmp eq i64 %342, %330
  br i1 %343, label %344, label %332, !llvm.loop !456

344:                                              ; preds = %332, %328
  %345 = phi i64 [ %329, %328 ], [ %341, %332 ]
  %346 = sub nsw i64 %329, %280
  %347 = icmp ugt i64 %346, -4
  br i1 %347, label %948, label %348

348:                                              ; preds = %348, %344
  %349 = phi i64 [ %377, %348 ], [ %345, %344 ]
  %350 = load float, ptr %265, align 4, !tbaa !57
  %351 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %349
  %352 = load float, ptr %351, align 4, !tbaa !57
  %353 = fmul reassoc nsz arcp contract afn float %352, %350
  %354 = getelementptr inbounds float, ptr %4, i64 %349
  store float %353, ptr %354, align 4, !tbaa !22
  %355 = getelementptr inbounds float, ptr %3, i64 %349
  store float %353, ptr %355, align 4, !tbaa !22
  %356 = add nuw nsw i64 %349, 1
  %357 = load float, ptr %265, align 4, !tbaa !57
  %358 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %356
  %359 = load float, ptr %358, align 4, !tbaa !57
  %360 = fmul reassoc nsz arcp contract afn float %359, %357
  %361 = getelementptr inbounds float, ptr %4, i64 %356
  store float %360, ptr %361, align 4, !tbaa !22
  %362 = getelementptr inbounds float, ptr %3, i64 %356
  store float %360, ptr %362, align 4, !tbaa !22
  %363 = add nuw nsw i64 %349, 2
  %364 = load float, ptr %265, align 4, !tbaa !57
  %365 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %363
  %366 = load float, ptr %365, align 4, !tbaa !57
  %367 = fmul reassoc nsz arcp contract afn float %366, %364
  %368 = getelementptr inbounds float, ptr %4, i64 %363
  store float %367, ptr %368, align 4, !tbaa !22
  %369 = getelementptr inbounds float, ptr %3, i64 %363
  store float %367, ptr %369, align 4, !tbaa !22
  %370 = add nuw nsw i64 %349, 3
  %371 = load float, ptr %265, align 4, !tbaa !57
  %372 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %370
  %373 = load float, ptr %372, align 4, !tbaa !57
  %374 = fmul reassoc nsz arcp contract afn float %373, %371
  %375 = getelementptr inbounds float, ptr %4, i64 %370
  store float %374, ptr %375, align 4, !tbaa !22
  %376 = getelementptr inbounds float, ptr %3, i64 %370
  store float %374, ptr %376, align 4, !tbaa !22
  %377 = add nuw nsw i64 %349, 4
  %378 = icmp eq i64 %377, %280
  br i1 %378, label %948, label %348, !llvm.loop !458

379:                                              ; preds = %278
  %380 = load i32, ptr %275, align 4, !tbaa !261
  %381 = and i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = zext nneg i32 %262 to i64
  br i1 %382, label %493, label %384

384:                                              ; preds = %379
  %385 = icmp ult i32 %262, 40
  br i1 %385, label %468, label %386

386:                                              ; preds = %384
  %387 = shl nuw nsw i64 %383, 2
  %388 = getelementptr i8, ptr %4, i64 %387
  %389 = getelementptr i8, ptr %3, i64 %387
  %390 = getelementptr i8, ptr %6, i64 %387
  %391 = getelementptr i8, ptr %0, i64 %387
  %392 = getelementptr i8, ptr %391, i64 748
  %393 = getelementptr i8, ptr %1, i64 312
  %394 = icmp ugt ptr %389, %4
  %395 = icmp ugt ptr %388, %3
  %396 = and i1 %394, %395
  %397 = icmp ugt ptr %390, %4
  %398 = icmp ugt ptr %388, %6
  %399 = and i1 %397, %398
  %400 = or i1 %396, %399
  %401 = icmp ugt ptr %392, %4
  %402 = icmp ult ptr %266, %388
  %403 = and i1 %401, %402
  %404 = or i1 %400, %403
  %405 = icmp ugt ptr %266, %4
  %406 = icmp ult ptr %265, %388
  %407 = and i1 %405, %406
  %408 = or i1 %404, %407
  %409 = icmp ugt ptr %393, %4
  %410 = icmp ult ptr %276, %388
  %411 = and i1 %409, %410
  %412 = or i1 %408, %411
  %413 = icmp ugt ptr %390, %3
  %414 = icmp ugt ptr %389, %6
  %415 = and i1 %413, %414
  %416 = or i1 %412, %415
  %417 = icmp ugt ptr %392, %3
  %418 = icmp ult ptr %266, %389
  %419 = and i1 %417, %418
  %420 = or i1 %416, %419
  %421 = icmp ugt ptr %266, %3
  %422 = icmp ult ptr %265, %389
  %423 = and i1 %421, %422
  %424 = or i1 %420, %423
  %425 = icmp ugt ptr %393, %3
  %426 = icmp ult ptr %276, %389
  %427 = and i1 %425, %426
  %428 = or i1 %424, %427
  %429 = icmp ugt ptr %392, %6
  %430 = icmp ult ptr %266, %390
  %431 = and i1 %429, %430
  %432 = or i1 %428, %431
  %433 = icmp ugt ptr %266, %6
  %434 = icmp ult ptr %265, %390
  %435 = and i1 %433, %434
  %436 = or i1 %432, %435
  %437 = icmp ugt ptr %393, %6
  %438 = icmp ult ptr %276, %390
  %439 = and i1 %437, %438
  %440 = or i1 %436, %439
  br i1 %440, label %468, label %441

441:                                              ; preds = %386
  %442 = and i64 %383, 2147483640
  %443 = load float, ptr %265, align 4, !tbaa !57, !alias.scope !459
  %444 = insertelement <8 x float> poison, float %443, i64 0
  %445 = shufflevector <8 x float> %444, <8 x float> poison, <8 x i32> zeroinitializer
  %446 = load float, ptr %276, align 4, !tbaa !296, !alias.scope !462
  %447 = insertelement <8 x float> poison, float %446, i64 0
  %448 = shufflevector <8 x float> %447, <8 x float> poison, <8 x i32> zeroinitializer
  br label %449

449:                                              ; preds = %449, %441
  %450 = phi i64 [ 0, %441 ], [ %464, %449 ]
  %451 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %450
  %452 = load <8 x float>, ptr %451, align 4, !tbaa !57, !alias.scope !464
  %453 = fmul reassoc nsz arcp contract afn <8 x float> %452, %445
  %454 = getelementptr inbounds float, ptr %4, i64 %450
  store <8 x float> %453, ptr %454, align 4, !tbaa !22, !alias.scope !466, !noalias !468
  %455 = getelementptr inbounds float, ptr %3, i64 %450
  store <8 x float> %453, ptr %455, align 4, !tbaa !22, !alias.scope !471, !noalias !472
  %456 = getelementptr inbounds [11 x float], ptr %277, i64 0, i64 %450
  %457 = load <8 x float>, ptr %456, align 4, !tbaa !57, !alias.scope !464
  %458 = fmul reassoc nsz arcp contract afn <8 x float> %457, <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>
  %459 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %458
  %460 = fmul reassoc nsz arcp contract afn <8 x float> %459, %448
  %461 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %460
  %462 = getelementptr inbounds float, ptr %6, i64 %450
  %463 = fmul reassoc nsz arcp contract afn <8 x float> %461, %461
  store <8 x float> %463, ptr %462, align 4, !tbaa !22, !alias.scope !473, !noalias !474
  %464 = add nuw i64 %450, 8
  %465 = icmp eq i64 %464, %442
  br i1 %465, label %466, label %449, !llvm.loop !475

466:                                              ; preds = %449
  %467 = icmp eq i64 %442, %383
  br i1 %467, label %948, label %468

468:                                              ; preds = %466, %386, %384
  %469 = phi i64 [ 0, %386 ], [ 0, %384 ], [ %442, %466 ]
  %470 = and i64 %383, 1
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %489, label %472

472:                                              ; preds = %468
  %473 = load float, ptr %265, align 4, !tbaa !57
  %474 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %469
  %475 = load float, ptr %474, align 4, !tbaa !57
  %476 = fmul reassoc nsz arcp contract afn float %475, %473
  %477 = getelementptr inbounds float, ptr %4, i64 %469
  store float %476, ptr %477, align 4, !tbaa !22
  %478 = getelementptr inbounds float, ptr %3, i64 %469
  store float %476, ptr %478, align 4, !tbaa !22
  %479 = load float, ptr %276, align 4, !tbaa !296
  %480 = getelementptr inbounds [11 x float], ptr %277, i64 0, i64 %469
  %481 = load float, ptr %480, align 4, !tbaa !57
  %482 = fmul reassoc nsz arcp contract afn float %481, 0x3F847AE140000000
  %483 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %482
  %484 = fmul reassoc nsz arcp contract afn float %483, %479
  %485 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %484
  %486 = getelementptr inbounds float, ptr %6, i64 %469
  %487 = fmul reassoc nsz arcp contract afn float %485, %485
  store float %487, ptr %486, align 4, !tbaa !22
  %488 = or disjoint i64 %469, 1
  br label %489

489:                                              ; preds = %472, %468
  %490 = phi i64 [ %469, %468 ], [ %488, %472 ]
  %491 = add nsw i64 %383, -1
  %492 = icmp eq i64 %469, %491
  br i1 %492, label %948, label %616

493:                                              ; preds = %379
  %494 = icmp ult i32 %262, 48
  br i1 %494, label %560, label %495

495:                                              ; preds = %493
  %496 = shl nuw nsw i64 %383, 2
  %497 = getelementptr i8, ptr %4, i64 %496
  %498 = getelementptr i8, ptr %3, i64 %496
  %499 = getelementptr i8, ptr %6, i64 %496
  %500 = getelementptr i8, ptr %0, i64 %496
  %501 = getelementptr i8, ptr %500, i64 572
  %502 = icmp ugt ptr %498, %4
  %503 = icmp ugt ptr %497, %3
  %504 = and i1 %502, %503
  %505 = icmp ugt ptr %499, %4
  %506 = icmp ugt ptr %497, %6
  %507 = and i1 %505, %506
  %508 = or i1 %504, %507
  %509 = icmp ugt ptr %501, %4
  %510 = icmp ult ptr %266, %497
  %511 = and i1 %509, %510
  %512 = or i1 %508, %511
  %513 = icmp ugt ptr %266, %4
  %514 = icmp ult ptr %265, %497
  %515 = and i1 %513, %514
  %516 = or i1 %512, %515
  %517 = icmp ugt ptr %499, %3
  %518 = icmp ugt ptr %498, %6
  %519 = and i1 %517, %518
  %520 = or i1 %516, %519
  %521 = icmp ugt ptr %501, %3
  %522 = icmp ult ptr %266, %498
  %523 = and i1 %521, %522
  %524 = or i1 %520, %523
  %525 = icmp ugt ptr %266, %3
  %526 = icmp ult ptr %265, %498
  %527 = and i1 %525, %526
  %528 = or i1 %524, %527
  %529 = icmp ugt ptr %501, %6
  %530 = icmp ult ptr %266, %499
  %531 = and i1 %529, %530
  %532 = or i1 %528, %531
  %533 = icmp ugt ptr %266, %6
  %534 = icmp ult ptr %265, %499
  %535 = and i1 %533, %534
  %536 = or i1 %532, %535
  br i1 %536, label %560, label %537

537:                                              ; preds = %495
  %538 = and i64 %383, 2147483632
  %539 = load float, ptr %265, align 4, !tbaa !57, !alias.scope !476
  %540 = insertelement <8 x float> poison, float %539, i64 0
  %541 = shufflevector <8 x float> %540, <8 x float> poison, <8 x i32> zeroinitializer
  br label %542

542:                                              ; preds = %542, %537
  %543 = phi i64 [ 0, %537 ], [ %556, %542 ]
  %544 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %543
  %545 = getelementptr inbounds i8, ptr %544, i64 32
  %546 = load <8 x float>, ptr %544, align 4, !tbaa !57, !alias.scope !479
  %547 = load <8 x float>, ptr %545, align 4, !tbaa !57, !alias.scope !479
  %548 = fmul reassoc nsz arcp contract afn <8 x float> %546, %541
  %549 = fmul reassoc nsz arcp contract afn <8 x float> %547, %541
  %550 = getelementptr inbounds float, ptr %4, i64 %543
  %551 = getelementptr inbounds i8, ptr %550, i64 32
  store <8 x float> %548, ptr %550, align 4, !tbaa !22, !alias.scope !481, !noalias !483
  store <8 x float> %549, ptr %551, align 4, !tbaa !22, !alias.scope !481, !noalias !483
  %552 = getelementptr inbounds float, ptr %3, i64 %543
  %553 = getelementptr inbounds i8, ptr %552, i64 32
  store <8 x float> %548, ptr %552, align 4, !tbaa !22, !alias.scope !486, !noalias !487
  store <8 x float> %549, ptr %553, align 4, !tbaa !22, !alias.scope !486, !noalias !487
  %554 = getelementptr inbounds float, ptr %6, i64 %543
  %555 = getelementptr inbounds i8, ptr %554, i64 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %554, align 4, !tbaa !22, !alias.scope !488, !noalias !489
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %555, align 4, !tbaa !22, !alias.scope !488, !noalias !489
  %556 = add nuw i64 %543, 16
  %557 = icmp eq i64 %556, %538
  br i1 %557, label %558, label %542, !llvm.loop !490

558:                                              ; preds = %542
  %559 = icmp eq i64 %538, %383
  br i1 %559, label %948, label %560

560:                                              ; preds = %558, %495, %493
  %561 = phi i64 [ 0, %495 ], [ 0, %493 ], [ %538, %558 ]
  %562 = and i64 %383, 3
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %577, label %564

564:                                              ; preds = %564, %560
  %565 = phi i64 [ %574, %564 ], [ %561, %560 ]
  %566 = phi i64 [ %575, %564 ], [ 0, %560 ]
  %567 = load float, ptr %265, align 4, !tbaa !57
  %568 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %565
  %569 = load float, ptr %568, align 4, !tbaa !57
  %570 = fmul reassoc nsz arcp contract afn float %569, %567
  %571 = getelementptr inbounds float, ptr %4, i64 %565
  store float %570, ptr %571, align 4, !tbaa !22
  %572 = getelementptr inbounds float, ptr %3, i64 %565
  store float %570, ptr %572, align 4, !tbaa !22
  %573 = getelementptr inbounds float, ptr %6, i64 %565
  store float 1.000000e+00, ptr %573, align 4, !tbaa !22
  %574 = add nuw nsw i64 %565, 1
  %575 = add i64 %566, 1
  %576 = icmp eq i64 %575, %562
  br i1 %576, label %577, label %564, !llvm.loop !491

577:                                              ; preds = %564, %560
  %578 = phi i64 [ %561, %560 ], [ %574, %564 ]
  %579 = sub nsw i64 %561, %383
  %580 = icmp ugt i64 %579, -4
  br i1 %580, label %948, label %581

581:                                              ; preds = %581, %577
  %582 = phi i64 [ %614, %581 ], [ %578, %577 ]
  %583 = load float, ptr %265, align 4, !tbaa !57
  %584 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %582
  %585 = load float, ptr %584, align 4, !tbaa !57
  %586 = fmul reassoc nsz arcp contract afn float %585, %583
  %587 = getelementptr inbounds float, ptr %4, i64 %582
  store float %586, ptr %587, align 4, !tbaa !22
  %588 = getelementptr inbounds float, ptr %3, i64 %582
  store float %586, ptr %588, align 4, !tbaa !22
  %589 = getelementptr inbounds float, ptr %6, i64 %582
  store float 1.000000e+00, ptr %589, align 4, !tbaa !22
  %590 = add nuw nsw i64 %582, 1
  %591 = load float, ptr %265, align 4, !tbaa !57
  %592 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %590
  %593 = load float, ptr %592, align 4, !tbaa !57
  %594 = fmul reassoc nsz arcp contract afn float %593, %591
  %595 = getelementptr inbounds float, ptr %4, i64 %590
  store float %594, ptr %595, align 4, !tbaa !22
  %596 = getelementptr inbounds float, ptr %3, i64 %590
  store float %594, ptr %596, align 4, !tbaa !22
  %597 = getelementptr inbounds float, ptr %6, i64 %590
  store float 1.000000e+00, ptr %597, align 4, !tbaa !22
  %598 = add nuw nsw i64 %582, 2
  %599 = load float, ptr %265, align 4, !tbaa !57
  %600 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %598
  %601 = load float, ptr %600, align 4, !tbaa !57
  %602 = fmul reassoc nsz arcp contract afn float %601, %599
  %603 = getelementptr inbounds float, ptr %4, i64 %598
  store float %602, ptr %603, align 4, !tbaa !22
  %604 = getelementptr inbounds float, ptr %3, i64 %598
  store float %602, ptr %604, align 4, !tbaa !22
  %605 = getelementptr inbounds float, ptr %6, i64 %598
  store float 1.000000e+00, ptr %605, align 4, !tbaa !22
  %606 = add nuw nsw i64 %582, 3
  %607 = load float, ptr %265, align 4, !tbaa !57
  %608 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %606
  %609 = load float, ptr %608, align 4, !tbaa !57
  %610 = fmul reassoc nsz arcp contract afn float %609, %607
  %611 = getelementptr inbounds float, ptr %4, i64 %606
  store float %610, ptr %611, align 4, !tbaa !22
  %612 = getelementptr inbounds float, ptr %3, i64 %606
  store float %610, ptr %612, align 4, !tbaa !22
  %613 = getelementptr inbounds float, ptr %6, i64 %606
  store float 1.000000e+00, ptr %613, align 4, !tbaa !22
  %614 = add nuw nsw i64 %582, 4
  %615 = icmp eq i64 %614, %383
  br i1 %615, label %948, label %581, !llvm.loop !492

616:                                              ; preds = %616, %489
  %617 = phi i64 [ %649, %616 ], [ %490, %489 ]
  %618 = load float, ptr %265, align 4, !tbaa !57
  %619 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %617
  %620 = load float, ptr %619, align 4, !tbaa !57
  %621 = fmul reassoc nsz arcp contract afn float %620, %618
  %622 = getelementptr inbounds float, ptr %4, i64 %617
  store float %621, ptr %622, align 4, !tbaa !22
  %623 = getelementptr inbounds float, ptr %3, i64 %617
  store float %621, ptr %623, align 4, !tbaa !22
  %624 = load float, ptr %276, align 4, !tbaa !296
  %625 = getelementptr inbounds [11 x float], ptr %277, i64 0, i64 %617
  %626 = load float, ptr %625, align 4, !tbaa !57
  %627 = fmul reassoc nsz arcp contract afn float %626, 0x3F847AE140000000
  %628 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %627
  %629 = fmul reassoc nsz arcp contract afn float %628, %624
  %630 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %629
  %631 = getelementptr inbounds float, ptr %6, i64 %617
  %632 = fmul reassoc nsz arcp contract afn float %630, %630
  store float %632, ptr %631, align 4, !tbaa !22
  %633 = add nuw nsw i64 %617, 1
  %634 = load float, ptr %265, align 4, !tbaa !57
  %635 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %633
  %636 = load float, ptr %635, align 4, !tbaa !57
  %637 = fmul reassoc nsz arcp contract afn float %636, %634
  %638 = getelementptr inbounds float, ptr %4, i64 %633
  store float %637, ptr %638, align 4, !tbaa !22
  %639 = getelementptr inbounds float, ptr %3, i64 %633
  store float %637, ptr %639, align 4, !tbaa !22
  %640 = load float, ptr %276, align 4, !tbaa !296
  %641 = getelementptr inbounds [11 x float], ptr %277, i64 0, i64 %633
  %642 = load float, ptr %641, align 4, !tbaa !57
  %643 = fmul reassoc nsz arcp contract afn float %642, 0x3F847AE140000000
  %644 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %643
  %645 = fmul reassoc nsz arcp contract afn float %644, %640
  %646 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %645
  %647 = getelementptr inbounds float, ptr %6, i64 %633
  %648 = fmul reassoc nsz arcp contract afn float %646, %646
  store float %648, ptr %647, align 4, !tbaa !22
  %649 = add nuw nsw i64 %617, 2
  %650 = icmp eq i64 %649, %383
  br i1 %650, label %948, label %616, !llvm.loop !493

651:                                              ; preds = %264
  %652 = load i32, ptr %275, align 4, !tbaa !261
  %653 = and i32 %652, 4
  %654 = icmp eq i32 %653, 0
  %655 = and i32 %652, 1
  %656 = icmp ne i32 %655, 0
  %657 = zext nneg i32 %262 to i64
  %658 = icmp ult i32 %262, 40
  br i1 %658, label %806, label %659

659:                                              ; preds = %651
  %660 = shl nuw nsw i64 %657, 2
  %661 = getelementptr i8, ptr %4, i64 %660
  %662 = getelementptr i8, ptr %3, i64 %660
  %663 = getelementptr i8, ptr %5, i64 %660
  %664 = getelementptr i8, ptr %663, i64 128
  %665 = getelementptr i8, ptr %6, i64 %660
  %666 = getelementptr i8, ptr %0, i64 %660
  %667 = getelementptr i8, ptr %666, i64 748
  %668 = getelementptr i8, ptr %1, i64 312
  %669 = icmp ugt ptr %662, %4
  %670 = icmp ugt ptr %661, %3
  %671 = and i1 %669, %670
  %672 = icmp ugt ptr %664, %4
  %673 = icmp ugt ptr %661, %5
  %674 = and i1 %672, %673
  %675 = or i1 %671, %674
  %676 = icmp ugt ptr %665, %4
  %677 = icmp ugt ptr %661, %6
  %678 = and i1 %676, %677
  %679 = or i1 %675, %678
  %680 = icmp ugt ptr %667, %4
  %681 = icmp ult ptr %266, %661
  %682 = and i1 %680, %681
  %683 = or i1 %679, %682
  %684 = icmp ugt ptr %266, %4
  %685 = icmp ult ptr %265, %661
  %686 = and i1 %684, %685
  %687 = or i1 %683, %686
  %688 = icmp ugt ptr %668, %4
  %689 = icmp ult ptr %275, %661
  %690 = and i1 %688, %689
  %691 = or i1 %687, %690
  %692 = icmp ugt ptr %664, %3
  %693 = icmp ugt ptr %662, %5
  %694 = and i1 %692, %693
  %695 = or i1 %691, %694
  %696 = icmp ugt ptr %665, %3
  %697 = icmp ugt ptr %662, %6
  %698 = and i1 %696, %697
  %699 = or i1 %695, %698
  %700 = icmp ugt ptr %667, %3
  %701 = icmp ult ptr %266, %662
  %702 = and i1 %700, %701
  %703 = or i1 %699, %702
  %704 = icmp ugt ptr %266, %3
  %705 = icmp ult ptr %265, %662
  %706 = and i1 %704, %705
  %707 = or i1 %703, %706
  %708 = icmp ugt ptr %668, %3
  %709 = icmp ult ptr %275, %662
  %710 = and i1 %708, %709
  %711 = or i1 %707, %710
  %712 = icmp ugt ptr %665, %5
  %713 = icmp ugt ptr %664, %6
  %714 = and i1 %712, %713
  %715 = or i1 %711, %714
  %716 = icmp ugt ptr %667, %5
  %717 = icmp ult ptr %266, %664
  %718 = and i1 %716, %717
  %719 = or i1 %715, %718
  %720 = icmp ugt ptr %266, %5
  %721 = icmp ult ptr %265, %664
  %722 = and i1 %720, %721
  %723 = or i1 %719, %722
  %724 = icmp ugt ptr %668, %5
  %725 = icmp ult ptr %275, %664
  %726 = and i1 %724, %725
  %727 = or i1 %723, %726
  %728 = icmp ugt ptr %667, %6
  %729 = icmp ult ptr %266, %665
  %730 = and i1 %728, %729
  %731 = or i1 %727, %730
  %732 = icmp ugt ptr %266, %6
  %733 = icmp ult ptr %265, %665
  %734 = and i1 %732, %733
  %735 = or i1 %731, %734
  %736 = icmp ugt ptr %668, %6
  %737 = icmp ult ptr %275, %665
  %738 = and i1 %736, %737
  %739 = or i1 %735, %738
  br i1 %739, label %806, label %740

740:                                              ; preds = %659
  %741 = and i64 %657, 2147483640
  %742 = insertelement <8 x i1> poison, i1 %654, i64 0
  %743 = shufflevector <8 x i1> %742, <8 x i1> poison, <8 x i32> zeroinitializer
  %744 = insertelement <8 x ptr> poison, ptr %268, i64 0
  %745 = shufflevector <8 x ptr> %744, <8 x ptr> poison, <8 x i32> zeroinitializer
  %746 = insertelement <8 x float> poison, float %2, i64 0
  %747 = shufflevector <8 x float> %746, <8 x float> poison, <8 x i32> zeroinitializer
  %748 = insertelement <8 x ptr> poison, ptr %275, i64 0
  %749 = shufflevector <8 x ptr> %748, <8 x ptr> poison, <8 x i32> zeroinitializer
  %750 = insertelement <8 x ptr> poison, ptr %276, i64 0
  %751 = shufflevector <8 x ptr> %750, <8 x ptr> poison, <8 x i32> zeroinitializer
  %752 = load float, ptr %265, align 4, !tbaa !57, !alias.scope !494
  %753 = insertelement <8 x float> poison, float %752, i64 0
  %754 = shufflevector <8 x float> %753, <8 x float> poison, <8 x i32> zeroinitializer
  %755 = xor <8 x i1> %743, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %756 = insertelement <8 x i1> poison, i1 %656, i64 0
  %757 = shufflevector <8 x i1> %756, <8 x i1> poison, <8 x i32> zeroinitializer
  %758 = insertelement <8 x i1> poison, i1 %274, i64 0
  %759 = shufflevector <8 x i1> %758, <8 x i1> poison, <8 x i32> zeroinitializer
  br label %760

760:                                              ; preds = %760, %740
  %761 = phi i64 [ 0, %740 ], [ %802, %760 ]
  %762 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %761
  %763 = load <8 x float>, ptr %762, align 4, !tbaa !57, !alias.scope !497
  %764 = fmul reassoc nsz arcp contract afn <8 x float> %763, %754
  %765 = getelementptr inbounds float, ptr %4, i64 %761
  store <8 x float> %764, ptr %765, align 4, !tbaa !22, !alias.scope !499, !noalias !501
  %766 = getelementptr inbounds float, ptr %3, i64 %761
  store <8 x float> %764, ptr %766, align 4, !tbaa !22, !alias.scope !506, !noalias !507
  %767 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %745, i32 4, <8 x i1> %755, <8 x float> poison), !tbaa !293, !alias.scope !508
  %768 = getelementptr [11 x float], ptr %269, i64 0, i64 %761
  %769 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %768, i32 4, <8 x i1> %755, <8 x float> poison), !tbaa !57, !alias.scope !497
  %770 = fmul reassoc nsz arcp contract afn <8 x float> %767, <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>
  %771 = fmul reassoc nsz arcp contract afn <8 x float> %770, %769
  %772 = fadd reassoc nsz arcp contract afn <8 x float> %771, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %773 = fmul reassoc nsz arcp contract afn <8 x float> %772, %747
  %774 = select <8 x i1> %743, <8 x float> %747, <8 x float> %773
  %775 = getelementptr inbounds [16 x float], ptr %270, i64 0, i64 %761
  store <8 x float> %774, ptr %775, align 4, !tbaa !22, !alias.scope !509, !noalias !510
  %776 = getelementptr inbounds [16 x float], ptr %271, i64 0, i64 %761
  store <8 x float> %774, ptr %776, align 4, !tbaa !22, !alias.scope !509, !noalias !510
  %777 = getelementptr [16 x float], ptr %5, i64 0, i64 %761
  store <8 x float> %774, ptr %777, align 4, !alias.scope !509, !noalias !510
  %778 = getelementptr [11 x float], ptr %272, i64 0, i64 %761
  %779 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %778, i32 4, <8 x i1> %757, <8 x float> poison), !tbaa !57, !alias.scope !497
  %780 = fadd reassoc nsz arcp contract afn <8 x float> %779, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %781 = fmul reassoc nsz arcp contract afn <8 x float> %774, %780
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %781, ptr %777, i32 4, <8 x i1> %757), !tbaa !22, !alias.scope !509, !noalias !510
  %782 = getelementptr [11 x float], ptr %273, i64 0, i64 %761
  %783 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %782, i32 4, <8 x i1> %757, <8 x float> poison), !tbaa !57, !alias.scope !497
  %784 = fadd reassoc nsz arcp contract afn <8 x float> %783, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %785 = getelementptr [16 x float], ptr %270, i64 0, i64 %761
  %786 = fmul reassoc nsz arcp contract afn <8 x float> %774, %784
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %786, ptr %785, i32 4, <8 x i1> %757), !tbaa !22, !alias.scope !509, !noalias !510
  %787 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %749, i32 4, <8 x i1> %759, <8 x i32> poison), !tbaa !261, !alias.scope !508
  %788 = and <8 x i32> %787, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %789 = icmp eq <8 x i32> %788, zeroinitializer
  %790 = xor <8 x i1> %789, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %791 = select <8 x i1> %759, <8 x i1> %790, <8 x i1> zeroinitializer
  %792 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %751, i32 4, <8 x i1> %791, <8 x float> poison), !tbaa !296, !alias.scope !508
  %793 = getelementptr [11 x float], ptr %277, i64 0, i64 %761
  %794 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %793, i32 4, <8 x i1> %791, <8 x float> poison), !tbaa !57, !alias.scope !497
  %795 = fmul reassoc nsz arcp contract afn <8 x float> %794, <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>
  %796 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %795
  %797 = fmul reassoc nsz arcp contract afn <8 x float> %796, %792
  %798 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %797
  %799 = getelementptr float, ptr %6, i64 %761
  %800 = fmul reassoc nsz arcp contract afn <8 x float> %798, %798
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %800, ptr %799, i32 4, <8 x i1> %791), !tbaa !22, !alias.scope !511, !noalias !512
  %801 = select <8 x i1> %759, <8 x i1> %789, <8 x i1> zeroinitializer
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %799, i32 4, <8 x i1> %801), !tbaa !22, !alias.scope !511, !noalias !512
  %802 = add nuw i64 %761, 8
  %803 = icmp eq i64 %802, %741
  br i1 %803, label %804, label %760, !llvm.loop !513

804:                                              ; preds = %760
  %805 = icmp eq i64 %741, %657
  br i1 %805, label %948, label %806

806:                                              ; preds = %804, %659, %651
  %807 = phi i64 [ 0, %659 ], [ 0, %651 ], [ %741, %804 ]
  br label %808

808:                                              ; preds = %856, %806
  %809 = phi i64 [ %857, %856 ], [ %807, %806 ]
  %810 = load float, ptr %265, align 4, !tbaa !57
  %811 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 %809
  %812 = load float, ptr %811, align 4, !tbaa !57
  %813 = fmul reassoc nsz arcp contract afn float %812, %810
  %814 = getelementptr inbounds float, ptr %4, i64 %809
  store float %813, ptr %814, align 4, !tbaa !22
  %815 = getelementptr inbounds float, ptr %3, i64 %809
  store float %813, ptr %815, align 4, !tbaa !22
  br i1 %654, label %824, label %816

816:                                              ; preds = %808
  %817 = load float, ptr %268, align 4, !tbaa !293
  %818 = getelementptr inbounds [11 x float], ptr %269, i64 0, i64 %809
  %819 = load float, ptr %818, align 4, !tbaa !57
  %820 = fmul reassoc nsz arcp contract afn float %817, 0x3F847AE140000000
  %821 = fmul reassoc nsz arcp contract afn float %820, %819
  %822 = fadd reassoc nsz arcp contract afn float %821, 1.000000e+00
  %823 = fmul reassoc nsz arcp contract afn float %822, %2
  br label %824

824:                                              ; preds = %816, %808
  %825 = phi float [ %823, %816 ], [ %2, %808 ]
  %826 = getelementptr inbounds [16 x float], ptr %270, i64 0, i64 %809
  store float %825, ptr %826, align 4, !tbaa !22
  %827 = getelementptr inbounds [16 x float], ptr %271, i64 0, i64 %809
  store float %825, ptr %827, align 4, !tbaa !22
  %828 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %809
  store float %825, ptr %828, align 4
  br i1 %656, label %829, label %839

829:                                              ; preds = %824
  %830 = getelementptr inbounds [11 x float], ptr %272, i64 0, i64 %809
  %831 = load float, ptr %830, align 4, !tbaa !57
  %832 = fadd reassoc nsz arcp contract afn float %831, 1.000000e+00
  %833 = fmul reassoc nsz arcp contract afn float %825, %832
  store float %833, ptr %828, align 4, !tbaa !22
  %834 = getelementptr inbounds [11 x float], ptr %273, i64 0, i64 %809
  %835 = load float, ptr %834, align 4, !tbaa !57
  %836 = fadd reassoc nsz arcp contract afn float %835, 1.000000e+00
  %837 = getelementptr inbounds [16 x float], ptr %270, i64 0, i64 %809
  %838 = fmul reassoc nsz arcp contract afn float %825, %836
  store float %838, ptr %837, align 4, !tbaa !22
  br label %839

839:                                              ; preds = %829, %824
  br i1 %274, label %840, label %856

840:                                              ; preds = %839
  %841 = load i32, ptr %275, align 4, !tbaa !261
  %842 = and i32 %841, 2
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %854, label %844

844:                                              ; preds = %840
  %845 = load float, ptr %276, align 4, !tbaa !296
  %846 = getelementptr inbounds [11 x float], ptr %277, i64 0, i64 %809
  %847 = load float, ptr %846, align 4, !tbaa !57
  %848 = fmul reassoc nsz arcp contract afn float %847, 0x3F847AE140000000
  %849 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %848
  %850 = fmul reassoc nsz arcp contract afn float %849, %845
  %851 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %850
  %852 = getelementptr inbounds float, ptr %6, i64 %809
  %853 = fmul reassoc nsz arcp contract afn float %851, %851
  store float %853, ptr %852, align 4, !tbaa !22
  br label %856

854:                                              ; preds = %840
  %855 = getelementptr inbounds float, ptr %6, i64 %809
  store float 1.000000e+00, ptr %855, align 4, !tbaa !22
  br label %856

856:                                              ; preds = %854, %844, %839
  %857 = add nuw nsw i64 %809, 1
  %858 = icmp eq i64 %857, %657
  br i1 %858, label %948, label %808, !llvm.loop !514

859:                                              ; preds = %945, %11
  %860 = phi i64 [ 0, %11 ], [ %946, %945 ]
  %861 = trunc i64 %860 to i32
  %862 = sitofp i32 %861 to float
  %863 = fmul reassoc nsz arcp contract afn float %862, 0x3FB1111120000000
  %864 = getelementptr inbounds float, ptr %4, i64 %860
  store float %863, ptr %864, align 4, !tbaa !22
  %865 = getelementptr inbounds float, ptr %3, i64 %860
  store float %863, ptr %865, align 4, !tbaa !22
  br i1 %12, label %870, label %866

866:                                              ; preds = %859
  %867 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %860
  store float 1.000000e+00, ptr %867, align 4, !tbaa !22
  %868 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 %860
  store float 1.000000e+00, ptr %868, align 4, !tbaa !22
  %869 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %860
  store float 1.000000e+00, ptr %869, align 4, !tbaa !22
  br label %870

870:                                              ; preds = %866, %859
  br i1 %13, label %873, label %871

871:                                              ; preds = %870
  %872 = getelementptr inbounds float, ptr %6, i64 %860
  store float 1.000000e+00, ptr %872, align 4, !tbaa !22
  br label %873

873:                                              ; preds = %871, %870
  %874 = fmul reassoc nsz arcp contract afn float %863, %863
  %875 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %863, i32 4)
  %876 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %863, i32 6)
  br i1 %12, label %920, label %877

877:                                              ; preds = %873
  %878 = load i32, ptr %16, align 4, !tbaa !57
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %920, label %880

880:                                              ; preds = %877
  %881 = load i32, ptr %17, align 4, !tbaa !261
  %882 = and i32 %881, 5
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %920, label %884

884:                                              ; preds = %880
  %885 = load i32, ptr %8, align 4, !tbaa !57
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %889, label %920

887:                                              ; preds = %889
  %888 = icmp eq i32 %912, 1
  br i1 %888, label %915, label %920

889:                                              ; preds = %889, %884
  %890 = phi i64 [ %911, %889 ], [ 0, %884 ]
  %891 = getelementptr inbounds [3 x [6 x float]], ptr %18, i64 0, i64 %890
  %892 = load float, ptr %891, align 4, !tbaa !57
  %893 = getelementptr inbounds i8, ptr %891, i64 4
  %894 = load float, ptr %893, align 4, !tbaa !57
  %895 = fmul reassoc nsz arcp contract afn float %894, %874
  %896 = getelementptr inbounds i8, ptr %891, i64 8
  %897 = load float, ptr %896, align 4, !tbaa !57
  %898 = fmul reassoc nsz arcp contract afn float %897, %875
  %899 = getelementptr inbounds i8, ptr %891, i64 12
  %900 = load float, ptr %899, align 4, !tbaa !57
  %901 = fmul reassoc nsz arcp contract afn float %900, %876
  %902 = load float, ptr %19, align 4, !tbaa !293
  %903 = fadd reassoc nsz arcp contract afn float %892, -1.000000e+00
  %904 = fadd reassoc nsz arcp contract afn float %903, %895
  %905 = fadd reassoc nsz arcp contract afn float %904, %898
  %906 = fadd reassoc nsz arcp contract afn float %905, %901
  %907 = fmul reassoc nsz arcp contract afn float %906, %902
  %908 = fadd reassoc nsz arcp contract afn float %907, 1.000000e+00
  %909 = fmul reassoc nsz arcp contract afn float %908, %2
  %910 = getelementptr inbounds [16 x float], ptr %5, i64 %890, i64 %860
  store float %909, ptr %910, align 4, !tbaa !22
  %911 = add nuw nsw i64 %890, 1
  %912 = load i32, ptr %8, align 4, !tbaa !57
  %913 = sext i32 %912 to i64
  %914 = icmp slt i64 %911, %913
  br i1 %914, label %889, label %887, !llvm.loop !515

915:                                              ; preds = %887
  %916 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %860
  %917 = load float, ptr %916, align 4, !tbaa !22
  %918 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 %860
  store float %917, ptr %918, align 4, !tbaa !22
  %919 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %860
  store float %917, ptr %919, align 4, !tbaa !22
  br label %920

920:                                              ; preds = %915, %887, %884, %880, %877, %873
  br i1 %13, label %945, label %921

921:                                              ; preds = %920
  %922 = load i32, ptr %20, align 4, !tbaa !57
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %945, label %924

924:                                              ; preds = %921
  %925 = load i32, ptr %17, align 4, !tbaa !261
  %926 = and i32 %925, 2
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %945, label %928

928:                                              ; preds = %924
  %929 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %863, i32 8)
  %930 = load <4 x float>, ptr %21, align 4, !tbaa !57
  %931 = insertelement <4 x float> poison, float %874, i64 0
  %932 = insertelement <4 x float> %931, float %875, i64 1
  %933 = insertelement <4 x float> %932, float %876, i64 2
  %934 = insertelement <4 x float> %933, float %929, i64 3
  %935 = fmul reassoc nsz arcp contract afn <4 x float> %930, %934
  %936 = load float, ptr %22, align 4, !tbaa !57
  %937 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %863, i32 10)
  %938 = fmul reassoc nsz arcp contract afn float %936, %937
  %939 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %938, <4 x float> %935)
  %940 = load float, ptr %23, align 4, !tbaa !296
  %941 = fmul reassoc nsz arcp contract afn float %939, %940
  %942 = fadd reassoc nsz arcp contract afn float %941, 1.000000e+00
  %943 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %942
  %944 = getelementptr inbounds float, ptr %6, i64 %860
  store float %943, ptr %944, align 4, !tbaa !22
  br label %945

945:                                              ; preds = %928, %924, %921, %920
  %946 = add nuw nsw i64 %860, 1
  %947 = icmp eq i64 %946, 16
  br i1 %947, label %948, label %859, !llvm.loop !516

948:                                              ; preds = %945, %856, %804, %616, %581, %577, %558, %489, %466, %348, %344, %326, %261, %258, %190, %24, %7
  %949 = phi i32 [ 0, %7 ], [ %25, %24 ], [ %262, %261 ], [ %25, %190 ], [ %262, %326 ], [ %262, %558 ], [ %262, %466 ], [ %262, %804 ], [ %25, %258 ], [ %262, %348 ], [ %262, %344 ], [ %262, %581 ], [ %262, %577 ], [ %262, %616 ], [ %262, %489 ], [ %262, %856 ], [ 16, %945 ]
  ret i32 %949
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
define internal fastcc void @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
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
  br i1 %15, label %142, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  br label %19

19:                                               ; preds = %129, %16
  %20 = phi ptr [ %14, %16 ], [ %140, %129 ]
  %21 = phi ptr [ %1, %16 ], [ %139, %129 ]
  %22 = phi i32 [ 0, %16 ], [ %137, %129 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !410
  %24 = tail call ptr @lf_mlstr_get(ptr noundef %23)
  %25 = load ptr, ptr %12, align 8, !tbaa !517
  %26 = load i32, ptr %17, align 8, !tbaa !519
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %19
  %29 = add nsw i32 %26, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  %34 = add nsw i32 %26, -2
  %35 = select i1 %33, i32 %34, i32 %29
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %47, %28
  %38 = phi i32 [ %52, %47 ], [ %35, %28 ]
  %39 = phi i32 [ %51, %47 ], [ 0, %28 ]
  %40 = add nuw nsw i32 %39, %38
  %41 = lshr i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %25, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = tail call noundef i32 @g_utf8_collate(ptr noundef %44, ptr noundef %24)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %111, label %47

47:                                               ; preds = %37
  %48 = icmp slt i32 %45, 0
  %49 = add nuw nsw i32 %41, 1
  %50 = add nsw i32 %41, -1
  %51 = select i1 %48, i32 %49, i32 %39
  %52 = select i1 %48, i32 %38, i32 %50
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %37, !llvm.loop !520

54:                                               ; preds = %47, %28, %19
  %55 = phi i32 [ %29, %28 ], [ -1, %19 ], [ %29, %47 ]
  %56 = add nsw i32 %26, 1
  tail call void @g_ptr_array_set_size(ptr noundef nonnull %12, i32 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !517
  %58 = icmp sgt i32 %26, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %54
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = add nsw i32 %26, -2
  %66 = icmp eq i32 %26, 1
  br i1 %66, label %88, label %67

67:                                               ; preds = %64, %59
  %68 = phi i32 [ %55, %59 ], [ %65, %64 ]
  br label %69

69:                                               ; preds = %81, %67
  %70 = phi i32 [ %86, %81 ], [ %68, %67 ]
  %71 = phi i32 [ %85, %81 ], [ 0, %67 ]
  %72 = add nuw nsw i32 %71, %70
  %73 = lshr i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %57, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = tail call noundef i32 @g_utf8_collate(ptr noundef %76, ptr noundef %24)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = add nuw nsw i32 %73, 1
  br label %94

81:                                               ; preds = %69
  %82 = icmp slt i32 %77, 0
  %83 = add nuw nsw i32 %73, 1
  %84 = add nsw i32 %73, -1
  %85 = select i1 %82, i32 %83, i32 %71
  %86 = select i1 %82, i32 %70, i32 %84
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %69

88:                                               ; preds = %81, %64, %54
  %89 = phi i32 [ 0, %64 ], [ 0, %54 ], [ %73, %81 ]
  %90 = phi i32 [ -1, %64 ], [ %55, %54 ], [ %86, %81 ]
  %91 = icmp eq i32 %90, %89
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %89, %92
  br label %94

94:                                               ; preds = %88, %79
  %95 = phi i32 [ %93, %88 ], [ %80, %79 ]
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %57, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = sub nsw i32 %26, %95
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %97, i64 %101, i1 false)
  store ptr %24, ptr %97, align 8, !tbaa !34
  %102 = tail call ptr @gtk_menu_new()
  %103 = load i32, ptr %18, align 8, !tbaa !519
  %104 = add nsw i32 %103, 1
  tail call void @g_ptr_array_set_size(ptr noundef %13, i32 noundef %104)
  %105 = load ptr, ptr %13, align 8, !tbaa !517
  %106 = getelementptr inbounds ptr, ptr %105, i64 %96
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = sub nsw i32 %103, %95
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %106, i64 %110, i1 false)
  store ptr %102, ptr %106, align 8, !tbaa !34
  br label %111

111:                                              ; preds = %94, %37
  %112 = phi i64 [ %96, %94 ], [ %42, %37 ]
  %113 = load ptr, ptr %13, align 8, !tbaa !517
  %114 = getelementptr inbounds ptr, ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = load ptr, ptr %21, align 8, !tbaa !34
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !409
  %119 = tail call ptr @lf_mlstr_get(ptr noundef %118)
  %120 = load ptr, ptr %21, align 8, !tbaa !34
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !411
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %111
  %125 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %119)
  br label %129

126:                                              ; preds = %111
  %127 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.143, ptr noundef %119, ptr noundef nonnull %122)
  %128 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %127)
  tail call void @g_free(ptr noundef %127)
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi ptr [ %128, %126 ], [ %125, %124 ]
  tail call void @gtk_widget_show(ptr noundef %130)
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef 80)
  %132 = load ptr, ptr %21, align 8, !tbaa !34
  tail call void @g_object_set_data(ptr noundef %131, ptr noundef nonnull @.str.144, ptr noundef %132)
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef 80)
  %134 = tail call i64 @g_signal_connect_data(ptr noundef %133, ptr noundef nonnull @.str.145, ptr noundef nonnull @_ZL19_camera_menu_selectP12_GtkMenuItemPv, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %135 = tail call i64 @gtk_menu_shell_get_type() #33
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %135)
  tail call void @gtk_menu_shell_append(ptr noundef %136, ptr noundef %130)
  %137 = add i32 %22, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %1, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %19, !llvm.loop !521

142:                                              ; preds = %129, %11
  %143 = tail call ptr @gtk_menu_new()
  %144 = tail call i64 @gtk_menu_get_type() #33
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %144)
  store ptr %145, ptr %5, align 8, !tbaa !390
  %146 = getelementptr inbounds i8, ptr %12, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !519
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %167, label %149

149:                                              ; preds = %149, %142
  %150 = phi i64 [ %163, %149 ], [ 0, %142 ]
  %151 = load ptr, ptr %12, align 8, !tbaa !517
  %152 = getelementptr inbounds ptr, ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %154 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %153)
  tail call void @gtk_widget_show(ptr noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !390
  %156 = tail call i64 @gtk_menu_shell_get_type() #33
  %157 = tail call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156)
  tail call void @gtk_menu_shell_append(ptr noundef %157, ptr noundef %154)
  %158 = tail call i64 @gtk_menu_item_get_type() #33
  %159 = tail call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %158)
  %160 = load ptr, ptr %13, align 8, !tbaa !517
  %161 = getelementptr inbounds ptr, ptr %160, i64 %150
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  tail call void @gtk_menu_item_set_submenu(ptr noundef %159, ptr noundef %162)
  %163 = add nuw nsw i64 %150, 1
  %164 = load i32, ptr %146, align 8, !tbaa !519
  %165 = zext i32 %164 to i64
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %149, label %167, !llvm.loop !522

167:                                              ; preds = %149, %142
  %168 = tail call ptr @g_ptr_array_free(ptr noundef %13, i32 noundef 1)
  %169 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %12, i32 noundef 1)
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
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !395
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !396
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !347
  %15 = getelementptr inbounds i8, ptr %14, i64 332
  store i32 1, ptr %15, align 4, !tbaa !257
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !401
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15_lens_menu_fillP15dt_iop_module_tPKPK6lfLens(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
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
  br i1 %15, label %132, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  br label %19

19:                                               ; preds = %111, %16
  %20 = phi ptr [ %14, %16 ], [ %130, %111 ]
  %21 = phi ptr [ %1, %16 ], [ %129, %111 ]
  %22 = phi i32 [ 0, %16 ], [ %127, %111 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !153
  %24 = tail call ptr @lf_mlstr_get(ptr noundef %23)
  %25 = load ptr, ptr %12, align 8, !tbaa !517
  %26 = load i32, ptr %17, align 8, !tbaa !519
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %19
  %29 = add nsw i32 %26, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  %34 = add nsw i32 %26, -2
  %35 = select i1 %33, i32 %34, i32 %29
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %47, %28
  %38 = phi i32 [ %52, %47 ], [ %35, %28 ]
  %39 = phi i32 [ %51, %47 ], [ 0, %28 ]
  %40 = add nuw nsw i32 %39, %38
  %41 = lshr i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %25, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = tail call noundef i32 @g_utf8_collate(ptr noundef %44, ptr noundef %24)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %111, label %47

47:                                               ; preds = %37
  %48 = icmp slt i32 %45, 0
  %49 = add nuw nsw i32 %41, 1
  %50 = add nsw i32 %41, -1
  %51 = select i1 %48, i32 %49, i32 %39
  %52 = select i1 %48, i32 %38, i32 %50
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %37, !llvm.loop !523

54:                                               ; preds = %47, %28, %19
  %55 = phi i32 [ %29, %28 ], [ -1, %19 ], [ %29, %47 ]
  %56 = add nsw i32 %26, 1
  tail call void @g_ptr_array_set_size(ptr noundef nonnull %12, i32 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !517
  %58 = icmp sgt i32 %26, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %54
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = add nsw i32 %26, -2
  %66 = icmp eq i32 %26, 1
  br i1 %66, label %88, label %67

67:                                               ; preds = %64, %59
  %68 = phi i32 [ %55, %59 ], [ %65, %64 ]
  br label %69

69:                                               ; preds = %81, %67
  %70 = phi i32 [ %86, %81 ], [ %68, %67 ]
  %71 = phi i32 [ %85, %81 ], [ 0, %67 ]
  %72 = add nuw nsw i32 %71, %70
  %73 = lshr i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %57, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = tail call noundef i32 @g_utf8_collate(ptr noundef %76, ptr noundef %24)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = add nuw nsw i32 %73, 1
  br label %94

81:                                               ; preds = %69
  %82 = icmp slt i32 %77, 0
  %83 = add nuw nsw i32 %73, 1
  %84 = add nsw i32 %73, -1
  %85 = select i1 %82, i32 %83, i32 %71
  %86 = select i1 %82, i32 %70, i32 %84
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %69

88:                                               ; preds = %81, %64, %54
  %89 = phi i32 [ 0, %64 ], [ 0, %54 ], [ %73, %81 ]
  %90 = phi i32 [ -1, %64 ], [ %55, %54 ], [ %86, %81 ]
  %91 = icmp eq i32 %90, %89
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %89, %92
  br label %94

94:                                               ; preds = %88, %79
  %95 = phi i32 [ %93, %88 ], [ %80, %79 ]
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %57, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = sub nsw i32 %26, %95
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %97, i64 %101, i1 false)
  store ptr %24, ptr %97, align 8, !tbaa !34
  %102 = tail call ptr @gtk_menu_new()
  %103 = load i32, ptr %18, align 8, !tbaa !519
  %104 = add nsw i32 %103, 1
  tail call void @g_ptr_array_set_size(ptr noundef %13, i32 noundef %104)
  %105 = load ptr, ptr %13, align 8, !tbaa !517
  %106 = getelementptr inbounds ptr, ptr %105, i64 %96
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = sub nsw i32 %103, %95
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %106, i64 %110, i1 false)
  store ptr %102, ptr %106, align 8, !tbaa !34
  br label %111

111:                                              ; preds = %94, %37
  %112 = phi i64 [ %96, %94 ], [ %42, %37 ]
  %113 = load ptr, ptr %13, align 8, !tbaa !517
  %114 = getelementptr inbounds ptr, ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = load ptr, ptr %21, align 8, !tbaa !34
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !341
  %119 = tail call ptr @lf_mlstr_get(ptr noundef %118)
  %120 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %119)
  tail call void @gtk_widget_show(ptr noundef %120)
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef 80)
  %122 = load ptr, ptr %21, align 8, !tbaa !34
  tail call void @g_object_set_data(ptr noundef %121, ptr noundef nonnull @.str.146, ptr noundef %122)
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef 80)
  %124 = tail call i64 @g_signal_connect_data(ptr noundef %123, ptr noundef nonnull @.str.145, ptr noundef nonnull @_ZL17_lens_menu_selectP12_GtkMenuItemPv, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %125 = tail call i64 @gtk_menu_shell_get_type() #33
  %126 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %125)
  tail call void @gtk_menu_shell_append(ptr noundef %126, ptr noundef %120)
  %127 = add i32 %22, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %1, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %19, !llvm.loop !524

132:                                              ; preds = %111, %11
  %133 = tail call ptr @gtk_menu_new()
  %134 = tail call i64 @gtk_menu_get_type() #33
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134)
  store ptr %135, ptr %5, align 8, !tbaa !393
  %136 = getelementptr inbounds i8, ptr %12, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !519
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %157, label %139

139:                                              ; preds = %139, %132
  %140 = phi i64 [ %153, %139 ], [ 0, %132 ]
  %141 = load ptr, ptr %12, align 8, !tbaa !517
  %142 = getelementptr inbounds ptr, ptr %141, i64 %140
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %143)
  tail call void @gtk_widget_show(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !393
  %146 = tail call i64 @gtk_menu_shell_get_type() #33
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146)
  tail call void @gtk_menu_shell_append(ptr noundef %147, ptr noundef %144)
  %148 = tail call i64 @gtk_menu_item_get_type() #33
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %148)
  %150 = load ptr, ptr %13, align 8, !tbaa !517
  %151 = getelementptr inbounds ptr, ptr %150, i64 %140
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  tail call void @gtk_menu_item_set_submenu(ptr noundef %149, ptr noundef %152)
  %153 = add nuw nsw i64 %140, 1
  %154 = load i32, ptr %136, align 8, !tbaa !519
  %155 = zext i32 %154 to i64
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %139, label %157, !llvm.loop !525

157:                                              ; preds = %139, %132
  %158 = tail call ptr @g_ptr_array_free(ptr noundef %13, i32 noundef 1)
  %159 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %12, i32 noundef 1)
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
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !395
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
  %20 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !401
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
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !401
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
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !401
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
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !401
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef nonnull %1, i32 noundef 1)
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #26

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x i32>) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i16> @llvm.masked.load.v8i16.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i16>) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp2.v8f32(<8 x float>) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #26 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
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
