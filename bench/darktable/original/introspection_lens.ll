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
  switch i32 %270, label %1477 [
    i32 1, label %271
    i32 0, label %857
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
  br label %1478

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
  %319 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %320 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %319) #31
  %321 = fptosi float %314 to i32
  %322 = fptosi float %318 to i32
  %323 = getelementptr inbounds i8, ptr %272, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !157
  %325 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  %326 = load ptr, ptr %284, align 8, !tbaa !152
  %327 = load float, ptr %291, align 8, !tbaa !155
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %325, ptr noundef %326, float noundef %327, i32 noundef %321, i32 noundef %322)
          to label %330 unwind label %328

328:                                              ; preds = %304
  %329 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %325) #35
  resume { ptr, i32 } %329

330:                                              ; preds = %304
  %331 = icmp eq i32 %308, 0
  %332 = select i1 %331, i32 -1, i32 -2
  %333 = and i32 %324, 3
  %334 = shl i32 %324, 1
  %335 = and i32 %334, 8
  %336 = or disjoint i32 %333, %335
  %337 = or disjoint i32 %336, 48
  %338 = and i32 %337, %332
  %339 = load ptr, ptr %284, align 8, !tbaa !152
  %340 = getelementptr inbounds i8, ptr %272, i64 28
  %341 = load float, ptr %340, align 4, !tbaa !158
  %342 = getelementptr inbounds i8, ptr %272, i64 32
  %343 = load float, ptr %342, align 8, !tbaa !159
  %344 = getelementptr inbounds i8, ptr %272, i64 36
  %345 = load float, ptr %344, align 4, !tbaa !160
  %346 = getelementptr inbounds i8, ptr %272, i64 20
  %347 = load float, ptr %346, align 4, !tbaa !161
  %348 = getelementptr inbounds i8, ptr %272, i64 40
  %349 = load i32, ptr %348, align 8, !tbaa !162
  %350 = getelementptr inbounds i8, ptr %272, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !163
  %352 = icmp ne i32 %351, 0
  %353 = tail call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %325, ptr noundef %339, i32 noundef 3, float noundef %341, float noundef %343, float noundef %345, float noundef %347, i32 noundef %349, i32 noundef %338, i1 noundef zeroext %352)
  %354 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %355 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %354) #31
  %356 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  %357 = load i32, ptr %350, align 8, !tbaa !163
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %607, label %359

359:                                              ; preds = %330
  %360 = and i32 %353, 57
  %361 = icmp eq i32 %360, 0
  %362 = getelementptr inbounds i8, ptr %5, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !134
  %364 = sext i32 %363 to i64
  br i1 %361, label %571, label %365

365:                                              ; preds = %359
  %366 = mul nsw i64 %364, 24
  %367 = add nsw i64 %366, 63
  %368 = and i64 %367, -64
  %369 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %368)
  call void @llvm.assume(i1 true) [ "align"(ptr %369, i64 64) ]
  %370 = getelementptr inbounds i8, ptr %5, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !135
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %385

373:                                              ; preds = %365
  call void @llvm.assume(i1 true) [ "align"(ptr %369, i64 64) ]
  %374 = getelementptr inbounds i8, ptr %5, i64 4
  %375 = sext i32 %274 to i64
  %376 = getelementptr inbounds i8, ptr %272, i64 44
  %377 = getelementptr inbounds i8, ptr %4, i64 4
  %378 = getelementptr inbounds i8, ptr %4, i64 12
  %379 = and i32 %281, 1
  %380 = icmp eq i32 %379, 0
  %381 = getelementptr inbounds i8, ptr %269, i64 12
  %382 = load i32, ptr %362, align 4, !tbaa !134
  %383 = getelementptr inbounds i8, ptr %269, i64 4
  %384 = getelementptr inbounds i8, ptr %269, i64 8
  br label %386

385:                                              ; preds = %413, %365
  tail call void @free(ptr noundef %369) #31
  br label %578

386:                                              ; preds = %413, %373
  %387 = phi i32 [ %382, %373 ], [ %414, %413 ]
  %388 = phi i64 [ 0, %373 ], [ %415, %413 ]
  %389 = load i32, ptr %5, align 4, !tbaa !144
  %390 = sitofp i32 %389 to float
  %391 = load i32, ptr %374, align 4, !tbaa !145
  %392 = trunc i64 %388 to i32
  %393 = add nsw i32 %391, %392
  %394 = sitofp i32 %393 to float
  %395 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %325, float noundef %390, float noundef %394, i32 noundef %387, i32 noundef 1, ptr noundef %369)
  %396 = load i32, ptr %362, align 4, !tbaa !134
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %413

398:                                              ; preds = %386
  %399 = mul nsw i64 %388, %375
  %400 = zext nneg i32 %396 to i64
  %401 = mul i64 %399, %400
  %402 = getelementptr inbounds float, ptr %3, i64 %401
  br label %403

403:                                              ; preds = %565, %398
  %404 = phi ptr [ %567, %565 ], [ %369, %398 ]
  %405 = phi ptr [ %568, %565 ], [ %402, %398 ]
  %406 = phi i32 [ %566, %565 ], [ 0, %398 ]
  %407 = load i32, ptr %376, align 4, !tbaa !164
  %408 = icmp eq i32 %407, 0
  %409 = load float, ptr %404, align 4, !tbaa !22
  br i1 %408, label %410, label %419

410:                                              ; preds = %403
  %411 = getelementptr inbounds i8, ptr %404, i64 4
  %412 = load float, ptr %411, align 4, !tbaa !22
  br label %428

413:                                              ; preds = %565, %386
  %414 = phi i32 [ %396, %386 ], [ %569, %565 ]
  %415 = add nuw nsw i64 %388, 1
  %416 = load i32, ptr %370, align 4, !tbaa !135
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %415, %417
  br i1 %418, label %386, label %385, !llvm.loop !165

419:                                              ; preds = %403
  %420 = tail call float @llvm.fabs.f32(float %409)
  %421 = fcmp ueq float %420, 0x7FF0000000000000
  br i1 %421, label %427, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %404, i64 4
  %424 = load float, ptr %423, align 4, !tbaa !22
  %425 = tail call float @llvm.fabs.f32(float %424)
  %426 = fcmp ueq float %425, 0x7FF0000000000000
  br i1 %426, label %427, label %428

427:                                              ; preds = %422, %419
  store float 0.000000e+00, ptr %405, align 4, !tbaa !22
  br label %454

428:                                              ; preds = %422, %410
  %429 = phi float [ %412, %410 ], [ %424, %422 ]
  %430 = load i32, ptr %4, align 4, !tbaa !144
  %431 = sitofp i32 %430 to float
  %432 = fsub reassoc nsz arcp contract afn float %409, %431
  %433 = load i32, ptr %275, align 4, !tbaa !134
  %434 = sitofp i32 %433 to float
  %435 = fadd reassoc nsz arcp contract afn float %434, -1.000000e+00
  %436 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %432, float %435)
  %437 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %436, float 0.000000e+00)
  %438 = load i32, ptr %377, align 4, !tbaa !145
  %439 = sitofp i32 %438 to float
  %440 = fsub reassoc nsz arcp contract afn float %429, %439
  %441 = load i32, ptr %378, align 4, !tbaa !135
  %442 = sitofp i32 %441 to float
  %443 = fadd reassoc nsz arcp contract afn float %442, -1.000000e+00
  %444 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %440, float %443)
  %445 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %444, float 0.000000e+00)
  %446 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %356, ptr noundef %269, float noundef %437, float noundef %445, i32 noundef %433, i32 noundef %441, i32 noundef %274, i32 noundef %277)
  store float %446, ptr %405, align 4, !tbaa !22
  %447 = load i32, ptr %376, align 4, !tbaa !164
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %428
  %450 = getelementptr inbounds i8, ptr %404, i64 8
  %451 = load float, ptr %450, align 4, !tbaa !22
  %452 = getelementptr inbounds i8, ptr %404, i64 12
  %453 = load float, ptr %452, align 4, !tbaa !22
  br label %466

454:                                              ; preds = %428, %427
  %455 = getelementptr inbounds i8, ptr %404, i64 8
  %456 = load float, ptr %455, align 4, !tbaa !22
  %457 = tail call float @llvm.fabs.f32(float %456)
  %458 = fcmp ueq float %457, 0x7FF0000000000000
  br i1 %458, label %464, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds i8, ptr %404, i64 12
  %461 = load float, ptr %460, align 4, !tbaa !22
  %462 = tail call float @llvm.fabs.f32(float %461)
  %463 = fcmp ueq float %462, 0x7FF0000000000000
  br i1 %463, label %464, label %466

464:                                              ; preds = %459, %454
  %465 = getelementptr inbounds i8, ptr %405, i64 4
  store float 0.000000e+00, ptr %465, align 4, !tbaa !22
  br label %494

466:                                              ; preds = %459, %449
  %467 = phi float [ %453, %449 ], [ %461, %459 ]
  %468 = phi float [ %451, %449 ], [ %456, %459 ]
  %469 = load i32, ptr %4, align 4, !tbaa !144
  %470 = sitofp i32 %469 to float
  %471 = fsub reassoc nsz arcp contract afn float %468, %470
  %472 = load i32, ptr %275, align 4, !tbaa !134
  %473 = sitofp i32 %472 to float
  %474 = fadd reassoc nsz arcp contract afn float %473, -1.000000e+00
  %475 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %471, float %474)
  %476 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %475, float 0.000000e+00)
  %477 = load i32, ptr %377, align 4, !tbaa !145
  %478 = sitofp i32 %477 to float
  %479 = fsub reassoc nsz arcp contract afn float %467, %478
  %480 = load i32, ptr %378, align 4, !tbaa !135
  %481 = sitofp i32 %480 to float
  %482 = fadd reassoc nsz arcp contract afn float %481, -1.000000e+00
  %483 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %479, float %482)
  %484 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %483, float 0.000000e+00)
  %485 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %356, ptr noundef nonnull %383, float noundef %476, float noundef %484, i32 noundef %472, i32 noundef %480, i32 noundef %274, i32 noundef %277)
  %486 = getelementptr inbounds i8, ptr %405, i64 4
  store float %485, ptr %486, align 4, !tbaa !22
  %487 = load i32, ptr %376, align 4, !tbaa !164
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %466
  %490 = getelementptr inbounds i8, ptr %404, i64 16
  %491 = load float, ptr %490, align 4, !tbaa !22
  %492 = getelementptr inbounds i8, ptr %404, i64 20
  %493 = load float, ptr %492, align 4, !tbaa !22
  br label %504

494:                                              ; preds = %466, %464
  %495 = getelementptr inbounds i8, ptr %404, i64 16
  %496 = load float, ptr %495, align 4, !tbaa !22
  %497 = tail call float @llvm.fabs.f32(float %496)
  %498 = fcmp ueq float %497, 0x7FF0000000000000
  br i1 %498, label %524, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds i8, ptr %404, i64 20
  %501 = load float, ptr %500, align 4, !tbaa !22
  %502 = tail call float @llvm.fabs.f32(float %501)
  %503 = fcmp ueq float %502, 0x7FF0000000000000
  br i1 %503, label %524, label %504

504:                                              ; preds = %499, %489
  %505 = phi float [ %493, %489 ], [ %501, %499 ]
  %506 = phi float [ %491, %489 ], [ %496, %499 ]
  %507 = load i32, ptr %4, align 4, !tbaa !144
  %508 = sitofp i32 %507 to float
  %509 = fsub reassoc nsz arcp contract afn float %506, %508
  %510 = load i32, ptr %275, align 4, !tbaa !134
  %511 = sitofp i32 %510 to float
  %512 = fadd reassoc nsz arcp contract afn float %511, -1.000000e+00
  %513 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %509, float %512)
  %514 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %513, float 0.000000e+00)
  %515 = load i32, ptr %377, align 4, !tbaa !145
  %516 = sitofp i32 %515 to float
  %517 = fsub reassoc nsz arcp contract afn float %505, %516
  %518 = load i32, ptr %378, align 4, !tbaa !135
  %519 = sitofp i32 %518 to float
  %520 = fadd reassoc nsz arcp contract afn float %519, -1.000000e+00
  %521 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %517, float %520)
  %522 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %521, float 0.000000e+00)
  %523 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %356, ptr noundef nonnull %384, float noundef %514, float noundef %522, i32 noundef %510, i32 noundef %518, i32 noundef %274, i32 noundef %277)
  br label %524

524:                                              ; preds = %504, %499, %494
  %525 = phi float [ %523, %504 ], [ 0.000000e+00, %499 ], [ 0.000000e+00, %494 ]
  %526 = getelementptr inbounds i8, ptr %405, i64 8
  store float %525, ptr %526, align 4, !tbaa !22
  br i1 %380, label %565, label %527

527:                                              ; preds = %524
  %528 = load i32, ptr %376, align 4, !tbaa !164
  %529 = icmp eq i32 %528, 0
  %530 = getelementptr inbounds i8, ptr %404, i64 8
  %531 = load float, ptr %530, align 4, !tbaa !22
  br i1 %529, label %532, label %535

532:                                              ; preds = %527
  %533 = getelementptr inbounds i8, ptr %404, i64 12
  %534 = load float, ptr %533, align 4, !tbaa !22
  br label %543

535:                                              ; preds = %527
  %536 = tail call float @llvm.fabs.f32(float %531)
  %537 = fcmp ueq float %536, 0x7FF0000000000000
  br i1 %537, label %562, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, ptr %404, i64 12
  %540 = load float, ptr %539, align 4, !tbaa !22
  %541 = tail call float @llvm.fabs.f32(float %540)
  %542 = fcmp ueq float %541, 0x7FF0000000000000
  br i1 %542, label %562, label %543

543:                                              ; preds = %538, %532
  %544 = phi float [ %534, %532 ], [ %540, %538 ]
  %545 = load i32, ptr %4, align 4, !tbaa !144
  %546 = sitofp i32 %545 to float
  %547 = fsub reassoc nsz arcp contract afn float %531, %546
  %548 = load i32, ptr %275, align 4, !tbaa !134
  %549 = sitofp i32 %548 to float
  %550 = fadd reassoc nsz arcp contract afn float %549, -1.000000e+00
  %551 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %547, float %550)
  %552 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %551, float 0.000000e+00)
  %553 = load i32, ptr %377, align 4, !tbaa !145
  %554 = sitofp i32 %553 to float
  %555 = fsub reassoc nsz arcp contract afn float %544, %554
  %556 = load i32, ptr %378, align 4, !tbaa !135
  %557 = sitofp i32 %556 to float
  %558 = fadd reassoc nsz arcp contract afn float %557, -1.000000e+00
  %559 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %555, float %558)
  %560 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %559, float 0.000000e+00)
  %561 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %356, ptr noundef nonnull %381, float noundef %552, float noundef %560, i32 noundef %548, i32 noundef %556, i32 noundef %274, i32 noundef %277)
  br label %562

562:                                              ; preds = %543, %538, %535
  %563 = phi float [ %561, %543 ], [ 0.000000e+00, %538 ], [ 0.000000e+00, %535 ]
  %564 = getelementptr inbounds i8, ptr %405, i64 12
  store float %563, ptr %564, align 4, !tbaa !22
  br label %565

565:                                              ; preds = %562, %524
  %566 = add nuw nsw i32 %406, 1
  %567 = getelementptr inbounds i8, ptr %404, i64 24
  %568 = getelementptr inbounds float, ptr %405, i64 %375
  %569 = load i32, ptr %362, align 4, !tbaa !134
  %570 = icmp slt i32 %566, %569
  br i1 %570, label %403, label %413, !llvm.loop !166

571:                                              ; preds = %359
  %572 = getelementptr inbounds i8, ptr %5, i64 12
  %573 = load i32, ptr %572, align 4, !tbaa !135
  %574 = sext i32 %573 to i64
  %575 = sext i32 %274 to i64
  %576 = mul nsw i64 %364, %575
  %577 = mul i64 %576, %574
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %269, i64 noundef %577)
  br label %578

578:                                              ; preds = %571, %385
  %579 = and i32 %353, 2
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %856, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds i8, ptr %5, i64 12
  %583 = load i32, ptr %582, align 4, !tbaa !135
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %856

585:                                              ; preds = %581
  %586 = sext i32 %274 to i64
  %587 = getelementptr inbounds i8, ptr %5, i64 4
  br label %588

588:                                              ; preds = %588, %585
  %589 = phi i64 [ 0, %585 ], [ %603, %588 ]
  %590 = load i32, ptr %362, align 4, !tbaa !134
  %591 = sext i32 %590 to i64
  %592 = mul nsw i64 %589, %586
  %593 = mul i64 %592, %591
  %594 = getelementptr inbounds float, ptr %3, i64 %593
  %595 = load i32, ptr %5, align 4, !tbaa !144
  %596 = sitofp i32 %595 to float
  %597 = load i32, ptr %587, align 4, !tbaa !145
  %598 = trunc i64 %589 to i32
  %599 = add nsw i32 %597, %598
  %600 = sitofp i32 %599 to float
  %601 = mul nsw i32 %590, %274
  %602 = tail call noundef zeroext i1 @_ZNK10lfModifier22ApplyColorModificationEPvffiiii(ptr noundef nonnull align 8 dereferenceable(96) %325, ptr noundef %594, float noundef %596, float noundef %600, i32 noundef %590, i32 noundef 1, i32 noundef %283, i32 noundef %601)
  %603 = add nuw nsw i64 %589, 1
  %604 = load i32, ptr %582, align 4, !tbaa !135
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %603, %605
  br i1 %606, label %588, label %856, !llvm.loop !167

607:                                              ; preds = %330
  %608 = load i32, ptr %275, align 4, !tbaa !134
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %4, i64 12
  %611 = load i32, ptr %610, align 4, !tbaa !135
  %612 = sext i32 %611 to i64
  %613 = sext i32 %274 to i64
  %614 = shl nsw i64 %613, 2
  %615 = mul i64 %614, %609
  %616 = mul i64 %615, %612
  %617 = tail call ptr @dt_alloc_aligned(i64 noundef %616)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %617, ptr align 1 %269, i64 %616, i1 false)
  %618 = and i32 %353, 2
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %644, label %620

620:                                              ; preds = %607
  %621 = load i32, ptr %610, align 4, !tbaa !135
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %644

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, ptr %4, i64 4
  br label %625

625:                                              ; preds = %625, %623
  %626 = phi i64 [ 0, %623 ], [ %640, %625 ]
  %627 = load i32, ptr %275, align 4, !tbaa !134
  %628 = sext i32 %627 to i64
  %629 = mul nsw i64 %626, %613
  %630 = mul i64 %629, %628
  %631 = getelementptr inbounds float, ptr %617, i64 %630
  %632 = load i32, ptr %4, align 4, !tbaa !144
  %633 = sitofp i32 %632 to float
  %634 = load i32, ptr %624, align 4, !tbaa !145
  %635 = trunc i64 %626 to i32
  %636 = add nsw i32 %634, %635
  %637 = sitofp i32 %636 to float
  %638 = mul nsw i32 %627, %274
  %639 = tail call noundef zeroext i1 @_ZNK10lfModifier22ApplyColorModificationEPvffiiii(ptr noundef nonnull align 8 dereferenceable(96) %325, ptr noundef %631, float noundef %633, float noundef %637, i32 noundef %627, i32 noundef 1, i32 noundef %283, i32 noundef %638)
  %640 = add nuw nsw i64 %626, 1
  %641 = load i32, ptr %610, align 4, !tbaa !135
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %640, %642
  br i1 %643, label %625, label %644, !llvm.loop !168

644:                                              ; preds = %625, %620, %607
  %645 = and i32 %353, 57
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %854, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds i8, ptr %5, i64 8
  %649 = load i32, ptr %648, align 4, !tbaa !134
  %650 = sext i32 %649 to i64
  %651 = mul nsw i64 %650, 24
  %652 = add nsw i64 %651, 63
  %653 = and i64 %652, -64
  %654 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %653)
  call void @llvm.assume(i1 true) [ "align"(ptr %654, i64 64) ]
  %655 = getelementptr inbounds i8, ptr %5, i64 12
  %656 = load i32, ptr %655, align 4, !tbaa !135
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %668

658:                                              ; preds = %647
  call void @llvm.assume(i1 true) [ "align"(ptr %654, i64 64) ]
  %659 = getelementptr inbounds i8, ptr %5, i64 4
  %660 = getelementptr inbounds i8, ptr %272, i64 44
  %661 = getelementptr inbounds i8, ptr %4, i64 4
  %662 = and i32 %281, 1
  %663 = icmp eq i32 %662, 0
  %664 = getelementptr inbounds i8, ptr %617, i64 12
  %665 = load i32, ptr %648, align 4, !tbaa !134
  %666 = getelementptr inbounds i8, ptr %617, i64 4
  %667 = getelementptr inbounds i8, ptr %617, i64 8
  br label %669

668:                                              ; preds = %696, %647
  tail call void @free(ptr noundef %654) #31
  br label %855

669:                                              ; preds = %696, %658
  %670 = phi i32 [ %665, %658 ], [ %697, %696 ]
  %671 = phi i64 [ 0, %658 ], [ %698, %696 ]
  %672 = load i32, ptr %5, align 4, !tbaa !144
  %673 = sitofp i32 %672 to float
  %674 = load i32, ptr %659, align 4, !tbaa !145
  %675 = trunc i64 %671 to i32
  %676 = add nsw i32 %674, %675
  %677 = sitofp i32 %676 to float
  %678 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %325, float noundef %673, float noundef %677, i32 noundef %670, i32 noundef 1, ptr noundef %654)
  %679 = load i32, ptr %648, align 4, !tbaa !134
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %696

681:                                              ; preds = %669
  %682 = mul nsw i64 %671, %613
  %683 = zext nneg i32 %679 to i64
  %684 = mul i64 %682, %683
  %685 = getelementptr inbounds float, ptr %3, i64 %684
  br label %686

686:                                              ; preds = %848, %681
  %687 = phi i32 [ %849, %848 ], [ 0, %681 ]
  %688 = phi ptr [ %851, %848 ], [ %685, %681 ]
  %689 = phi ptr [ %850, %848 ], [ %654, %681 ]
  %690 = load i32, ptr %660, align 4, !tbaa !164
  %691 = icmp eq i32 %690, 0
  %692 = load float, ptr %689, align 4, !tbaa !22
  br i1 %691, label %693, label %702

693:                                              ; preds = %686
  %694 = getelementptr inbounds i8, ptr %689, i64 4
  %695 = load float, ptr %694, align 4, !tbaa !22
  br label %711

696:                                              ; preds = %848, %669
  %697 = phi i32 [ %679, %669 ], [ %852, %848 ]
  %698 = add nuw nsw i64 %671, 1
  %699 = load i32, ptr %655, align 4, !tbaa !135
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %698, %700
  br i1 %701, label %669, label %668, !llvm.loop !169

702:                                              ; preds = %686
  %703 = tail call float @llvm.fabs.f32(float %692)
  %704 = fcmp ueq float %703, 0x7FF0000000000000
  br i1 %704, label %710, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds i8, ptr %689, i64 4
  %707 = load float, ptr %706, align 4, !tbaa !22
  %708 = tail call float @llvm.fabs.f32(float %707)
  %709 = fcmp ueq float %708, 0x7FF0000000000000
  br i1 %709, label %710, label %711

710:                                              ; preds = %705, %702
  store float 0.000000e+00, ptr %688, align 4, !tbaa !22
  br label %737

711:                                              ; preds = %705, %693
  %712 = phi float [ %695, %693 ], [ %707, %705 ]
  %713 = load i32, ptr %4, align 4, !tbaa !144
  %714 = sitofp i32 %713 to float
  %715 = fsub reassoc nsz arcp contract afn float %692, %714
  %716 = load i32, ptr %275, align 4, !tbaa !134
  %717 = sitofp i32 %716 to float
  %718 = fadd reassoc nsz arcp contract afn float %717, -1.000000e+00
  %719 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %715, float %718)
  %720 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %719, float 0.000000e+00)
  %721 = load i32, ptr %661, align 4, !tbaa !145
  %722 = sitofp i32 %721 to float
  %723 = fsub reassoc nsz arcp contract afn float %712, %722
  %724 = load i32, ptr %610, align 4, !tbaa !135
  %725 = sitofp i32 %724 to float
  %726 = fadd reassoc nsz arcp contract afn float %725, -1.000000e+00
  %727 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %723, float %726)
  %728 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %727, float 0.000000e+00)
  %729 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %356, ptr noundef %617, float noundef %720, float noundef %728, i32 noundef %716, i32 noundef %724, i32 noundef %274, i32 noundef %277)
  store float %729, ptr %688, align 4, !tbaa !22
  %730 = load i32, ptr %660, align 4, !tbaa !164
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %737

732:                                              ; preds = %711
  %733 = getelementptr inbounds i8, ptr %689, i64 8
  %734 = load float, ptr %733, align 4, !tbaa !22
  %735 = getelementptr inbounds i8, ptr %689, i64 12
  %736 = load float, ptr %735, align 4, !tbaa !22
  br label %749

737:                                              ; preds = %711, %710
  %738 = getelementptr inbounds i8, ptr %689, i64 8
  %739 = load float, ptr %738, align 4, !tbaa !22
  %740 = tail call float @llvm.fabs.f32(float %739)
  %741 = fcmp ueq float %740, 0x7FF0000000000000
  br i1 %741, label %747, label %742

742:                                              ; preds = %737
  %743 = getelementptr inbounds i8, ptr %689, i64 12
  %744 = load float, ptr %743, align 4, !tbaa !22
  %745 = tail call float @llvm.fabs.f32(float %744)
  %746 = fcmp ueq float %745, 0x7FF0000000000000
  br i1 %746, label %747, label %749

747:                                              ; preds = %742, %737
  %748 = getelementptr inbounds i8, ptr %688, i64 4
  store float 0.000000e+00, ptr %748, align 4, !tbaa !22
  br label %777

749:                                              ; preds = %742, %732
  %750 = phi float [ %736, %732 ], [ %744, %742 ]
  %751 = phi float [ %734, %732 ], [ %739, %742 ]
  %752 = load i32, ptr %4, align 4, !tbaa !144
  %753 = sitofp i32 %752 to float
  %754 = fsub reassoc nsz arcp contract afn float %751, %753
  %755 = load i32, ptr %275, align 4, !tbaa !134
  %756 = sitofp i32 %755 to float
  %757 = fadd reassoc nsz arcp contract afn float %756, -1.000000e+00
  %758 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %754, float %757)
  %759 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %758, float 0.000000e+00)
  %760 = load i32, ptr %661, align 4, !tbaa !145
  %761 = sitofp i32 %760 to float
  %762 = fsub reassoc nsz arcp contract afn float %750, %761
  %763 = load i32, ptr %610, align 4, !tbaa !135
  %764 = sitofp i32 %763 to float
  %765 = fadd reassoc nsz arcp contract afn float %764, -1.000000e+00
  %766 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %762, float %765)
  %767 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %766, float 0.000000e+00)
  %768 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %356, ptr noundef nonnull %666, float noundef %759, float noundef %767, i32 noundef %755, i32 noundef %763, i32 noundef %274, i32 noundef %277)
  %769 = getelementptr inbounds i8, ptr %688, i64 4
  store float %768, ptr %769, align 4, !tbaa !22
  %770 = load i32, ptr %660, align 4, !tbaa !164
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %777

772:                                              ; preds = %749
  %773 = getelementptr inbounds i8, ptr %689, i64 16
  %774 = load float, ptr %773, align 4, !tbaa !22
  %775 = getelementptr inbounds i8, ptr %689, i64 20
  %776 = load float, ptr %775, align 4, !tbaa !22
  br label %787

777:                                              ; preds = %749, %747
  %778 = getelementptr inbounds i8, ptr %689, i64 16
  %779 = load float, ptr %778, align 4, !tbaa !22
  %780 = tail call float @llvm.fabs.f32(float %779)
  %781 = fcmp ueq float %780, 0x7FF0000000000000
  br i1 %781, label %807, label %782

782:                                              ; preds = %777
  %783 = getelementptr inbounds i8, ptr %689, i64 20
  %784 = load float, ptr %783, align 4, !tbaa !22
  %785 = tail call float @llvm.fabs.f32(float %784)
  %786 = fcmp ueq float %785, 0x7FF0000000000000
  br i1 %786, label %807, label %787

787:                                              ; preds = %782, %772
  %788 = phi float [ %776, %772 ], [ %784, %782 ]
  %789 = phi float [ %774, %772 ], [ %779, %782 ]
  %790 = load i32, ptr %4, align 4, !tbaa !144
  %791 = sitofp i32 %790 to float
  %792 = fsub reassoc nsz arcp contract afn float %789, %791
  %793 = load i32, ptr %275, align 4, !tbaa !134
  %794 = sitofp i32 %793 to float
  %795 = fadd reassoc nsz arcp contract afn float %794, -1.000000e+00
  %796 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %792, float %795)
  %797 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %796, float 0.000000e+00)
  %798 = load i32, ptr %661, align 4, !tbaa !145
  %799 = sitofp i32 %798 to float
  %800 = fsub reassoc nsz arcp contract afn float %788, %799
  %801 = load i32, ptr %610, align 4, !tbaa !135
  %802 = sitofp i32 %801 to float
  %803 = fadd reassoc nsz arcp contract afn float %802, -1.000000e+00
  %804 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %800, float %803)
  %805 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %804, float 0.000000e+00)
  %806 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %356, ptr noundef nonnull %667, float noundef %797, float noundef %805, i32 noundef %793, i32 noundef %801, i32 noundef %274, i32 noundef %277)
  br label %807

807:                                              ; preds = %787, %782, %777
  %808 = phi float [ %806, %787 ], [ 0.000000e+00, %782 ], [ 0.000000e+00, %777 ]
  %809 = getelementptr inbounds i8, ptr %688, i64 8
  store float %808, ptr %809, align 4, !tbaa !22
  br i1 %663, label %848, label %810

810:                                              ; preds = %807
  %811 = load i32, ptr %660, align 4, !tbaa !164
  %812 = icmp eq i32 %811, 0
  %813 = getelementptr inbounds i8, ptr %689, i64 8
  %814 = load float, ptr %813, align 4, !tbaa !22
  br i1 %812, label %815, label %818

815:                                              ; preds = %810
  %816 = getelementptr inbounds i8, ptr %689, i64 12
  %817 = load float, ptr %816, align 4, !tbaa !22
  br label %826

818:                                              ; preds = %810
  %819 = tail call float @llvm.fabs.f32(float %814)
  %820 = fcmp ueq float %819, 0x7FF0000000000000
  br i1 %820, label %845, label %821

821:                                              ; preds = %818
  %822 = getelementptr inbounds i8, ptr %689, i64 12
  %823 = load float, ptr %822, align 4, !tbaa !22
  %824 = tail call float @llvm.fabs.f32(float %823)
  %825 = fcmp ueq float %824, 0x7FF0000000000000
  br i1 %825, label %845, label %826

826:                                              ; preds = %821, %815
  %827 = phi float [ %817, %815 ], [ %823, %821 ]
  %828 = load i32, ptr %4, align 4, !tbaa !144
  %829 = sitofp i32 %828 to float
  %830 = fsub reassoc nsz arcp contract afn float %814, %829
  %831 = load i32, ptr %275, align 4, !tbaa !134
  %832 = sitofp i32 %831 to float
  %833 = fadd reassoc nsz arcp contract afn float %832, -1.000000e+00
  %834 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %830, float %833)
  %835 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %834, float 0.000000e+00)
  %836 = load i32, ptr %661, align 4, !tbaa !145
  %837 = sitofp i32 %836 to float
  %838 = fsub reassoc nsz arcp contract afn float %827, %837
  %839 = load i32, ptr %610, align 4, !tbaa !135
  %840 = sitofp i32 %839 to float
  %841 = fadd reassoc nsz arcp contract afn float %840, -1.000000e+00
  %842 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %838, float %841)
  %843 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %842, float 0.000000e+00)
  %844 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %356, ptr noundef nonnull %664, float noundef %835, float noundef %843, i32 noundef %831, i32 noundef %839, i32 noundef %274, i32 noundef %277)
  br label %845

845:                                              ; preds = %826, %821, %818
  %846 = phi float [ %844, %826 ], [ 0.000000e+00, %821 ], [ 0.000000e+00, %818 ]
  %847 = getelementptr inbounds i8, ptr %688, i64 12
  store float %846, ptr %847, align 4, !tbaa !22
  br label %848

848:                                              ; preds = %845, %807
  %849 = add nuw nsw i32 %687, 1
  %850 = getelementptr inbounds i8, ptr %689, i64 24
  %851 = getelementptr inbounds float, ptr %688, i64 %613
  %852 = load i32, ptr %648, align 4, !tbaa !134
  %853 = icmp slt i32 %849, %852
  br i1 %853, label %686, label %696, !llvm.loop !170

854:                                              ; preds = %644
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %617, i64 %616, i1 false)
  br label %855

855:                                              ; preds = %854, %668
  tail call void @free(ptr noundef %617) #31
  br label %856

856:                                              ; preds = %855, %588, %581, %578
  tail call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #31
  tail call void @_ZdlPv(ptr noundef nonnull %325) #35
  br label %1478

857:                                              ; preds = %267
  %858 = load ptr, ptr %7, align 16, !tbaa !79
  %859 = freeze ptr %858
  %860 = getelementptr inbounds i8, ptr %859, i64 104
  %861 = load i32, ptr %860, align 8, !tbaa !171
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %867, label %863

863:                                              ; preds = %857
  %864 = getelementptr inbounds i8, ptr %859, i64 4
  %865 = load i32, ptr %864, align 4, !tbaa !157
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %868

867:                                              ; preds = %863, %857
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %269, i64 noundef 4, ptr noundef %4, ptr noundef %5)
  br label %1478

868:                                              ; preds = %863
  %869 = getelementptr inbounds i8, ptr %859, i64 96
  %870 = load float, ptr %869, align 8, !tbaa !172
  %871 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %870
  %872 = getelementptr inbounds i8, ptr %4, i64 16
  %873 = load float, ptr %872, align 4, !tbaa !141
  %874 = fmul reassoc nsz arcp contract afn float %873, 5.000000e-01
  %875 = getelementptr inbounds i8, ptr %1, i64 144
  %876 = load <2 x i32>, ptr %875, align 8, !tbaa !36
  %877 = sitofp <2 x i32> %876 to <2 x float>
  %878 = insertelement <2 x float> poison, float %874, i64 0
  %879 = shufflevector <2 x float> %878, <2 x float> poison, <2 x i32> zeroinitializer
  %880 = fmul reassoc nsz arcp contract afn <2 x float> %879, %877
  %881 = extractelement <2 x float> %880, i64 0
  %882 = fmul reassoc nsz arcp contract afn <2 x float> %880, %880
  %883 = extractelement <2 x float> %882, i64 0
  %884 = extractelement <2 x float> %880, i64 1
  %885 = fmul reassoc nsz arcp contract afn float %884, %884
  %886 = fadd reassoc nsz arcp contract afn float %885, %883
  %887 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %886)
  %888 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %887
  %889 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  br i1 %268, label %890, label %901

890:                                              ; preds = %868
  %891 = getelementptr inbounds i8, ptr %4, i64 8
  %892 = load i32, ptr %891, align 4, !tbaa !134
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i8, ptr %4, i64 12
  %895 = load i32, ptr %894, align 4, !tbaa !135
  %896 = sext i32 %895 to i64
  %897 = mul nsw i64 %896, %893
  %898 = shl i64 %897, 2
  %899 = shl i64 %897, 4
  %900 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %899)
  call void @llvm.assume(i1 true) [ "align"(ptr %900, i64 64) ]
  tail call void @dt_iop_image_copy(ptr noundef %900, ptr noundef %269, i64 noundef %898)
  br label %901

901:                                              ; preds = %890, %868
  %902 = phi ptr [ %269, %868 ], [ %900, %890 ]
  %903 = load i32, ptr %864, align 4, !tbaa !157
  %904 = and i32 %903, 2
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %1195, label %906

906:                                              ; preds = %901
  %907 = getelementptr inbounds i8, ptr %4, i64 12
  %908 = load i32, ptr %907, align 4, !tbaa !135
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %910, label %1195

910:                                              ; preds = %906
  %911 = getelementptr inbounds i8, ptr %4, i64 8
  %912 = load i32, ptr %911, align 4, !tbaa !134
  %913 = icmp sgt i32 %912, 0
  %914 = getelementptr i8, ptr %859, i64 172
  %915 = getelementptr inbounds i8, ptr %859, i64 428
  br i1 %913, label %916, label %1195

916:                                              ; preds = %910
  %917 = getelementptr i8, ptr %859, i64 424
  %918 = getelementptr inbounds i8, ptr %4, i64 4
  %919 = load i32, ptr %4, align 4, !tbaa !144
  %920 = load i32, ptr %918, align 4, !tbaa !145
  %921 = load i32, ptr %860, align 8, !tbaa !171
  %922 = freeze i32 %921
  %923 = icmp sgt i32 %922, 1
  %924 = zext nneg i32 %922 to i64
  %925 = sext i32 %922 to i64
  %926 = getelementptr float, ptr %917, i64 %925
  %927 = zext nneg i32 %908 to i64
  %928 = zext nneg i32 %912 to i64
  br i1 %923, label %964, label %929

929:                                              ; preds = %916
  %930 = add nsw i64 %928, -1
  %931 = shl i32 %912, 2
  %932 = getelementptr i8, ptr %902, i64 12
  %933 = getelementptr i8, ptr %902, i64 8
  %934 = getelementptr i8, ptr %902, i64 4
  %935 = getelementptr i8, ptr %859, i64 432
  %936 = shl nuw nsw i64 %928, 4
  %937 = getelementptr i8, ptr %902, i64 %936
  %938 = shl nsw i64 %925, 2
  %939 = getelementptr i8, ptr %859, i64 %938
  %940 = getelementptr i8, ptr %939, i64 428
  %941 = icmp ult i32 %912, 16
  %942 = trunc i64 %930 to i32
  %943 = shl i32 %942, 2
  %944 = icmp ugt i64 %930, 1073741823
  %945 = shl nsw i64 %930, 4
  %946 = shl nsw i64 %930, 4
  %947 = shl nsw i64 %930, 4
  %948 = shl nsw i64 %930, 4
  %949 = and i64 %928, 2147483640
  %950 = insertelement <8 x i32> poison, i32 %919, i64 0
  %951 = shufflevector <8 x i32> %950, <8 x i32> poison, <8 x i32> zeroinitializer
  %952 = shufflevector <2 x float> %880, <2 x float> poison, <8 x i32> zeroinitializer
  %953 = insertelement <8 x float> poison, float %888, i64 0
  %954 = shufflevector <8 x float> %953, <8 x float> poison, <8 x i32> zeroinitializer
  %955 = insertelement <8 x ptr> poison, ptr %915, i64 0
  %956 = shufflevector <8 x ptr> %955, <8 x ptr> poison, <8 x i32> zeroinitializer
  %957 = insertelement <8 x ptr> poison, ptr %926, i64 0
  %958 = shufflevector <8 x ptr> %957, <8 x ptr> poison, <8 x i32> zeroinitializer
  %959 = getelementptr i8, ptr %902, i64 -12
  %960 = icmp eq i64 %949, %928
  %961 = and i64 %928, 1
  %962 = icmp eq i64 %961, 0
  %963 = add nsw i64 %928, -1
  br label %1028

964:                                              ; preds = %1025, %916
  %965 = phi i64 [ %1026, %1025 ], [ 0, %916 ]
  %966 = trunc i64 %965 to i32
  %967 = add i32 %920, %966
  %968 = sitofp i32 %967 to float
  %969 = fsub reassoc nsz arcp contract afn float %968, %884
  %970 = fmul reassoc nsz arcp contract afn float %969, %969
  %971 = mul i32 %912, %966
  br label %972

972:                                              ; preds = %1013, %964
  %973 = phi i64 [ %1021, %1013 ], [ 0, %964 ]
  %974 = trunc i64 %973 to i32
  %975 = add i32 %971, %974
  %976 = shl nsw i32 %975, 2
  %977 = zext nneg i32 %976 to i64
  %978 = add i32 %919, %974
  %979 = sitofp i32 %978 to float
  %980 = fsub reassoc nsz arcp contract afn float %979, %881
  %981 = fmul reassoc nsz arcp contract afn float %980, %980
  %982 = fadd reassoc nsz arcp contract afn float %981, %970
  %983 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %982)
  %984 = fmul reassoc nsz arcp contract afn float %983, %888
  %985 = load float, ptr %914, align 4, !tbaa !22
  %986 = fcmp reassoc nsz arcp contract afn ogt float %985, %984
  br i1 %986, label %1011, label %987

987:                                              ; preds = %1008, %972
  %988 = phi i64 [ %1009, %1008 ], [ 1, %972 ]
  %989 = add nsw i64 %988, -1
  %990 = getelementptr inbounds float, ptr %914, i64 %989
  %991 = load float, ptr %990, align 4, !tbaa !22
  %992 = fcmp reassoc nsz arcp contract afn ugt float %991, %984
  br i1 %992, label %1008, label %993

993:                                              ; preds = %987
  %994 = getelementptr inbounds float, ptr %914, i64 %988
  %995 = load float, ptr %994, align 4, !tbaa !22
  %996 = fcmp reassoc nsz arcp contract afn ult float %995, %984
  br i1 %996, label %1008, label %997

997:                                              ; preds = %993
  %998 = getelementptr inbounds float, ptr %915, i64 %988
  %999 = load float, ptr %998, align 4, !tbaa !22
  %1000 = getelementptr inbounds float, ptr %915, i64 %989
  %1001 = load float, ptr %1000, align 4, !tbaa !22
  %1002 = fsub reassoc nsz arcp contract afn float %999, %1001
  %1003 = fsub reassoc nsz arcp contract afn float %995, %991
  %1004 = fsub reassoc nsz arcp contract afn float %984, %991
  %1005 = fmul reassoc nsz arcp contract afn float %1002, %1004
  %1006 = fdiv reassoc nsz arcp contract afn float %1005, %1003
  %1007 = fadd reassoc nsz arcp contract afn float %1006, %1001
  br label %1013

1008:                                             ; preds = %993, %987
  %1009 = add nuw nsw i64 %988, 1
  %1010 = icmp eq i64 %1009, %924
  br i1 %1010, label %1023, label %987, !llvm.loop !173

1011:                                             ; preds = %972
  %1012 = load float, ptr %915, align 4, !tbaa !22
  br label %1013

1013:                                             ; preds = %1023, %1011, %997
  %1014 = phi float [ %1012, %1011 ], [ %1007, %997 ], [ %1024, %1023 ]
  %1015 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1014, float 0x3F1A36E2E0000000)
  %1016 = getelementptr inbounds float, ptr %902, i64 %977
  %1017 = load <4 x float>, ptr %1016, align 4, !tbaa !22
  %1018 = insertelement <4 x float> poison, float %1015, i64 0
  %1019 = shufflevector <4 x float> %1018, <4 x float> poison, <4 x i32> zeroinitializer
  %1020 = fdiv reassoc nsz arcp contract afn <4 x float> %1017, %1019
  store <4 x float> %1020, ptr %1016, align 4, !tbaa !22
  %1021 = add nuw nsw i64 %973, 1
  %1022 = icmp eq i64 %1021, %928
  br i1 %1022, label %1025, label %972, !llvm.loop !174

1023:                                             ; preds = %1008
  %1024 = load float, ptr %926, align 4, !tbaa !22
  br label %1013

1025:                                             ; preds = %1013
  %1026 = add nuw nsw i64 %965, 1
  %1027 = icmp eq i64 %1026, %927
  br i1 %1027, label %1195, label %964, !llvm.loop !175

1028:                                             ; preds = %1192, %929
  %1029 = phi i64 [ %1193, %1192 ], [ 0, %929 ]
  %1030 = trunc i64 %1029 to i32
  %1031 = mul i32 %931, %1030
  %1032 = zext i32 %1031 to i64
  %1033 = shl nuw nsw i64 %1032, 2
  %1034 = getelementptr i8, ptr %902, i64 %1033
  %1035 = getelementptr i8, ptr %937, i64 %1033
  %1036 = trunc i64 %1029 to i32
  %1037 = add i32 %920, %1036
  %1038 = sitofp i32 %1037 to float
  %1039 = fsub reassoc nsz arcp contract afn float %1038, %884
  %1040 = fmul reassoc nsz arcp contract afn float %1039, %1039
  %1041 = mul i32 %912, %1036
  br i1 %941, label %1117, label %1042

1042:                                             ; preds = %1028
  %1043 = trunc i64 %1029 to i32
  %1044 = mul i32 %931, %1043
  %1045 = zext i32 %1044 to i64
  %1046 = shl nuw nsw i64 %1045, 2
  %1047 = getelementptr i8, ptr %902, i64 %1046
  %1048 = getelementptr i8, ptr %934, i64 %1046
  %1049 = getelementptr i8, ptr %933, i64 %1046
  %1050 = getelementptr i8, ptr %932, i64 %1046
  %1051 = xor i32 %1044, -1
  %1052 = icmp ugt i32 %943, %1051
  %1053 = or i1 %1052, %944
  %1054 = getelementptr i8, ptr %1050, i64 %945
  %1055 = icmp ult ptr %1054, %1050
  %1056 = getelementptr i8, ptr %1049, i64 %946
  %1057 = icmp ult ptr %1056, %1049
  %1058 = getelementptr i8, ptr %1048, i64 %947
  %1059 = icmp ult ptr %1058, %1048
  %1060 = getelementptr i8, ptr %1047, i64 %948
  %1061 = icmp ult ptr %1060, %1047
  %1062 = or i1 %1055, %1053
  %1063 = or i1 %1057, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1061, %1064
  br i1 %1065, label %1117, label %1066

1066:                                             ; preds = %1042
  %1067 = icmp ult ptr %914, %1035
  %1068 = icmp ult ptr %1034, %935
  %1069 = and i1 %1067, %1068
  %1070 = icmp ult ptr %926, %1035
  %1071 = icmp ult ptr %1034, %940
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1069, %1072
  br i1 %1073, label %1117, label %1074

1074:                                             ; preds = %1066
  %1075 = insertelement <8 x float> poison, float %1040, i64 0
  %1076 = shufflevector <8 x float> %1075, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1077

1077:                                             ; preds = %1077, %1074
  %1078 = phi i64 [ 0, %1074 ], [ %1113, %1077 ]
  %1079 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %1074 ], [ %1114, %1077 ]
  %1080 = trunc i64 %1078 to i32
  %1081 = add i32 %1041, %1080
  %1082 = shl nsw i32 %1081, 2
  %1083 = zext nneg i32 %1082 to i64
  %1084 = add <8 x i32> %951, %1079
  %1085 = sitofp <8 x i32> %1084 to <8 x float>
  %1086 = fsub reassoc nsz arcp contract afn <8 x float> %1085, %952
  %1087 = fmul reassoc nsz arcp contract afn <8 x float> %1086, %1086
  %1088 = fadd reassoc nsz arcp contract afn <8 x float> %1087, %1076
  %1089 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1088)
  %1090 = fmul reassoc nsz arcp contract afn <8 x float> %1089, %954
  %1091 = load float, ptr %914, align 4, !tbaa !22, !alias.scope !176, !noalias !179
  %1092 = insertelement <8 x float> poison, float %1091, i64 0
  %1093 = shufflevector <8 x float> %1092, <8 x float> poison, <8 x i32> zeroinitializer
  %1094 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1093, %1090
  %1095 = select <8 x i1> %1094, <8 x ptr> %956, <8 x ptr> %958
  %1096 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1095, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !22, !alias.scope !181, !noalias !179
  %1097 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1096, <8 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>)
  %1098 = getelementptr inbounds float, ptr %902, i64 %1083
  %1099 = load <32 x float>, ptr %1098, align 4, !tbaa !22
  %1100 = shufflevector <32 x float> %1099, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1101 = shufflevector <32 x float> %1099, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1102 = shufflevector <32 x float> %1099, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %1103 = shufflevector <32 x float> %1099, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %1104 = fdiv reassoc nsz arcp contract afn <8 x float> %1100, %1097
  %1105 = fdiv reassoc nsz arcp contract afn <8 x float> %1101, %1097
  %1106 = fdiv reassoc nsz arcp contract afn <8 x float> %1102, %1097
  %1107 = or disjoint i64 %1083, 3
  %1108 = fdiv reassoc nsz arcp contract afn <8 x float> %1103, %1097
  %1109 = getelementptr float, ptr %959, i64 %1107
  %1110 = shufflevector <8 x float> %1104, <8 x float> %1105, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1111 = shufflevector <8 x float> %1106, <8 x float> %1108, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1112 = shufflevector <16 x float> %1110, <16 x float> %1111, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %1112, ptr %1109, align 4, !tbaa !22
  %1113 = add nuw i64 %1078, 8
  %1114 = add <8 x i32> %1079, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %1115 = icmp eq i64 %1113, %949
  br i1 %1115, label %1116, label %1077, !llvm.loop !183

1116:                                             ; preds = %1077
  br i1 %960, label %1192, label %1117

1117:                                             ; preds = %1116, %1066, %1042, %1028
  %1118 = phi i64 [ 0, %1066 ], [ 0, %1042 ], [ 0, %1028 ], [ %949, %1116 ]
  br i1 %962, label %1142, label %1119

1119:                                             ; preds = %1117
  %1120 = trunc i64 %1118 to i32
  %1121 = add i32 %1041, %1120
  %1122 = shl nsw i32 %1121, 2
  %1123 = zext nneg i32 %1122 to i64
  %1124 = add i32 %919, %1120
  %1125 = sitofp i32 %1124 to float
  %1126 = fsub reassoc nsz arcp contract afn float %1125, %881
  %1127 = fmul reassoc nsz arcp contract afn float %1126, %1126
  %1128 = fadd reassoc nsz arcp contract afn float %1127, %1040
  %1129 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1128)
  %1130 = fmul reassoc nsz arcp contract afn float %1129, %888
  %1131 = load float, ptr %914, align 4, !tbaa !22
  %1132 = fcmp reassoc nsz arcp contract afn ogt float %1131, %1130
  %1133 = select i1 %1132, ptr %915, ptr %926
  %1134 = load float, ptr %1133, align 4, !tbaa !22
  %1135 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1134, float 0x3F1A36E2E0000000)
  %1136 = getelementptr inbounds float, ptr %902, i64 %1123
  %1137 = load <4 x float>, ptr %1136, align 4, !tbaa !22
  %1138 = insertelement <4 x float> poison, float %1135, i64 0
  %1139 = shufflevector <4 x float> %1138, <4 x float> poison, <4 x i32> zeroinitializer
  %1140 = fdiv reassoc nsz arcp contract afn <4 x float> %1137, %1139
  store <4 x float> %1140, ptr %1136, align 4, !tbaa !22
  %1141 = or disjoint i64 %1118, 1
  br label %1142

1142:                                             ; preds = %1119, %1117
  %1143 = phi i64 [ %1118, %1117 ], [ %1141, %1119 ]
  %1144 = icmp eq i64 %1118, %963
  br i1 %1144, label %1192, label %1145

1145:                                             ; preds = %1145, %1142
  %1146 = phi i64 [ %1190, %1145 ], [ %1143, %1142 ]
  %1147 = trunc i64 %1146 to i32
  %1148 = add i32 %1041, %1147
  %1149 = shl nsw i32 %1148, 2
  %1150 = zext nneg i32 %1149 to i64
  %1151 = add i32 %919, %1147
  %1152 = sitofp i32 %1151 to float
  %1153 = fsub reassoc nsz arcp contract afn float %1152, %881
  %1154 = fmul reassoc nsz arcp contract afn float %1153, %1153
  %1155 = fadd reassoc nsz arcp contract afn float %1154, %1040
  %1156 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1155)
  %1157 = fmul reassoc nsz arcp contract afn float %1156, %888
  %1158 = load float, ptr %914, align 4, !tbaa !22
  %1159 = fcmp reassoc nsz arcp contract afn ogt float %1158, %1157
  %1160 = select i1 %1159, ptr %915, ptr %926
  %1161 = load float, ptr %1160, align 4, !tbaa !22
  %1162 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1161, float 0x3F1A36E2E0000000)
  %1163 = getelementptr inbounds float, ptr %902, i64 %1150
  %1164 = load <4 x float>, ptr %1163, align 4, !tbaa !22
  %1165 = insertelement <4 x float> poison, float %1162, i64 0
  %1166 = shufflevector <4 x float> %1165, <4 x float> poison, <4 x i32> zeroinitializer
  %1167 = fdiv reassoc nsz arcp contract afn <4 x float> %1164, %1166
  store <4 x float> %1167, ptr %1163, align 4, !tbaa !22
  %1168 = trunc i64 %1146 to i32
  %1169 = add i32 %1168, 1
  %1170 = add i32 %1041, %1169
  %1171 = shl nsw i32 %1170, 2
  %1172 = zext nneg i32 %1171 to i64
  %1173 = add i32 %919, %1169
  %1174 = sitofp i32 %1173 to float
  %1175 = fsub reassoc nsz arcp contract afn float %1174, %881
  %1176 = fmul reassoc nsz arcp contract afn float %1175, %1175
  %1177 = fadd reassoc nsz arcp contract afn float %1176, %1040
  %1178 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1177)
  %1179 = fmul reassoc nsz arcp contract afn float %1178, %888
  %1180 = load float, ptr %914, align 4, !tbaa !22
  %1181 = fcmp reassoc nsz arcp contract afn ogt float %1180, %1179
  %1182 = select i1 %1181, ptr %915, ptr %926
  %1183 = load float, ptr %1182, align 4, !tbaa !22
  %1184 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1183, float 0x3F1A36E2E0000000)
  %1185 = getelementptr inbounds float, ptr %902, i64 %1172
  %1186 = load <4 x float>, ptr %1185, align 4, !tbaa !22
  %1187 = insertelement <4 x float> poison, float %1184, i64 0
  %1188 = shufflevector <4 x float> %1187, <4 x float> poison, <4 x i32> zeroinitializer
  %1189 = fdiv reassoc nsz arcp contract afn <4 x float> %1186, %1188
  store <4 x float> %1189, ptr %1185, align 4, !tbaa !22
  %1190 = add nuw nsw i64 %1146, 2
  %1191 = icmp eq i64 %1190, %928
  br i1 %1191, label %1192, label %1145, !llvm.loop !186

1192:                                             ; preds = %1145, %1142, %1116
  %1193 = add nuw nsw i64 %1029, 1
  %1194 = icmp eq i64 %1193, %927
  br i1 %1194, label %1195, label %1028, !llvm.loop !187

1195:                                             ; preds = %1192, %1025, %910, %906, %901
  %1196 = getelementptr inbounds i8, ptr %5, i64 12
  %1197 = load i32, ptr %1196, align 4, !tbaa !135
  %1198 = icmp sgt i32 %1197, 0
  br i1 %1198, label %1199, label %1224

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds i8, ptr %5, i64 8
  %1201 = getelementptr inbounds i8, ptr %859, i64 108
  %1202 = getelementptr inbounds i8, ptr %859, i64 236
  %1203 = getelementptr inbounds i8, ptr %4, i64 4
  %1204 = getelementptr inbounds i8, ptr %4, i64 8
  %1205 = getelementptr inbounds i8, ptr %4, i64 12
  %1206 = load i32, ptr %1200, align 4, !tbaa !134
  %1207 = icmp sgt i32 %1206, 0
  br i1 %1207, label %1208, label %1224

1208:                                             ; preds = %1199
  %1209 = getelementptr i8, ptr %859, i64 232
  %1210 = getelementptr inbounds i8, ptr %859, i64 300
  %1211 = getelementptr i8, ptr %859, i64 296
  %1212 = getelementptr inbounds i8, ptr %902, i64 4
  %1213 = getelementptr inbounds i8, ptr %859, i64 364
  %1214 = getelementptr i8, ptr %859, i64 360
  %1215 = getelementptr inbounds i8, ptr %902, i64 8
  %1216 = getelementptr inbounds i8, ptr %902, i64 12
  %1217 = insertelement <2 x float> poison, float %871, i64 0
  %1218 = shufflevector <2 x float> %1217, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1219

1219:                                             ; preds = %1227, %1208
  %1220 = phi i32 [ %1228, %1227 ], [ %1197, %1208 ]
  %1221 = phi i32 [ %1229, %1227 ], [ %1206, %1208 ]
  %1222 = phi i32 [ %1230, %1227 ], [ 0, %1208 ]
  %1223 = icmp sgt i32 %1221, 0
  br i1 %1223, label %1232, label %1227

1224:                                             ; preds = %1227, %1199, %1195
  br i1 %268, label %1476, label %1478

1225:                                             ; preds = %1455
  %1226 = load i32, ptr %1196, align 4, !tbaa !135
  br label %1227

1227:                                             ; preds = %1225, %1219
  %1228 = phi i32 [ %1226, %1225 ], [ %1220, %1219 ]
  %1229 = phi i32 [ %1474, %1225 ], [ %1221, %1219 ]
  %1230 = add nuw nsw i32 %1222, 1
  %1231 = icmp slt i32 %1230, %1228
  br i1 %1231, label %1219, label %1224, !llvm.loop !188

1232:                                             ; preds = %1455, %1219
  %1233 = phi i32 [ %1474, %1455 ], [ %1221, %1219 ]
  %1234 = phi i32 [ %1473, %1455 ], [ 0, %1219 ]
  %1235 = mul nsw i32 %1233, %1222
  %1236 = add nsw i32 %1235, %1234
  %1237 = shl nsw i32 %1236, 2
  %1238 = sext i32 %1237 to i64
  %1239 = load <2 x i32>, ptr %5, align 4, !tbaa !36
  %1240 = insertelement <2 x i32> poison, i32 %1234, i64 0
  %1241 = insertelement <2 x i32> %1240, i32 %1222, i64 1
  %1242 = add nsw <2 x i32> %1239, %1241
  %1243 = sitofp <2 x i32> %1242 to <2 x float>
  %1244 = fsub reassoc nsz arcp contract afn <2 x float> %1243, %880
  %1245 = fmul reassoc nsz arcp contract afn <2 x float> %1244, %1218
  %1246 = fmul reassoc nsz arcp contract afn <2 x float> %1245, %1245
  %1247 = shufflevector <2 x float> %1246, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1248 = fadd reassoc nsz arcp contract afn <2 x float> %1247, %1246
  %1249 = extractelement <2 x float> %1248, i64 0
  %1250 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1249)
  %1251 = fmul reassoc nsz arcp contract afn float %1250, %888
  %1252 = load i32, ptr %860, align 8, !tbaa !171
  %1253 = load float, ptr %1201, align 4, !tbaa !22
  %1254 = fcmp reassoc nsz arcp contract afn ogt float %1253, %1251
  br i1 %1254, label %1259, label %1255

1255:                                             ; preds = %1232
  %1256 = icmp sgt i32 %1252, 1
  br i1 %1256, label %1257, label %1285

1257:                                             ; preds = %1255
  %1258 = zext nneg i32 %1252 to i64
  br label %1261

1259:                                             ; preds = %1232
  %1260 = load float, ptr %1202, align 4, !tbaa !22
  br label %1289

1261:                                             ; preds = %1271, %1257
  %1262 = phi i64 [ 1, %1257 ], [ %1272, %1271 ]
  %1263 = add nsw i64 %1262, -1
  %1264 = getelementptr inbounds float, ptr %1201, i64 %1263
  %1265 = load float, ptr %1264, align 4, !tbaa !22
  %1266 = fcmp reassoc nsz arcp contract afn ugt float %1265, %1251
  br i1 %1266, label %1271, label %1267

1267:                                             ; preds = %1261
  %1268 = getelementptr inbounds float, ptr %1201, i64 %1262
  %1269 = load float, ptr %1268, align 4, !tbaa !22
  %1270 = fcmp reassoc nsz arcp contract afn ult float %1269, %1251
  br i1 %1270, label %1271, label %1274

1271:                                             ; preds = %1267, %1261
  %1272 = add nuw nsw i64 %1262, 1
  %1273 = icmp eq i64 %1272, %1258
  br i1 %1273, label %1285, label %1261, !llvm.loop !190

1274:                                             ; preds = %1267
  %1275 = getelementptr inbounds float, ptr %1202, i64 %1262
  %1276 = load float, ptr %1275, align 4, !tbaa !22
  %1277 = getelementptr inbounds float, ptr %1202, i64 %1263
  %1278 = load float, ptr %1277, align 4, !tbaa !22
  %1279 = fsub reassoc nsz arcp contract afn float %1276, %1278
  %1280 = fsub reassoc nsz arcp contract afn float %1269, %1265
  %1281 = fsub reassoc nsz arcp contract afn float %1251, %1265
  %1282 = fmul reassoc nsz arcp contract afn float %1279, %1281
  %1283 = fdiv reassoc nsz arcp contract afn float %1282, %1280
  %1284 = fadd reassoc nsz arcp contract afn float %1283, %1278
  br label %1289

1285:                                             ; preds = %1271, %1255
  %1286 = sext i32 %1252 to i64
  %1287 = getelementptr float, ptr %1209, i64 %1286
  %1288 = load float, ptr %1287, align 4, !tbaa !22
  br label %1289

1289:                                             ; preds = %1285, %1274, %1259
  %1290 = phi float [ %1260, %1259 ], [ %1284, %1274 ], [ %1288, %1285 ]
  %1291 = extractelement <2 x float> %1245, i64 0
  %1292 = fmul reassoc nsz arcp contract afn float %1290, %1291
  %1293 = fadd reassoc nsz arcp contract afn float %1292, %881
  %1294 = load i32, ptr %4, align 4, !tbaa !144
  %1295 = sitofp i32 %1294 to float
  %1296 = fsub reassoc nsz arcp contract afn float %1293, %1295
  %1297 = extractelement <2 x float> %1245, i64 1
  %1298 = fmul reassoc nsz arcp contract afn float %1290, %1297
  %1299 = fadd reassoc nsz arcp contract afn float %1298, %884
  %1300 = load i32, ptr %1203, align 4, !tbaa !145
  %1301 = sitofp i32 %1300 to float
  %1302 = fsub reassoc nsz arcp contract afn float %1299, %1301
  %1303 = load i32, ptr %1204, align 4, !tbaa !134
  %1304 = load i32, ptr %1205, align 4, !tbaa !135
  %1305 = shl nsw i32 %1303, 2
  %1306 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %889, ptr noundef %902, float noundef %1296, float noundef %1302, i32 noundef %1303, i32 noundef %1304, i32 noundef 4, i32 noundef %1305)
  %1307 = getelementptr inbounds float, ptr %3, i64 %1238
  store float %1306, ptr %1307, align 4, !tbaa !22
  %1308 = load i32, ptr %860, align 8, !tbaa !171
  %1309 = load float, ptr %1201, align 4, !tbaa !22
  %1310 = fcmp reassoc nsz arcp contract afn ogt float %1309, %1251
  br i1 %1310, label %1343, label %1311

1311:                                             ; preds = %1289
  %1312 = icmp sgt i32 %1308, 1
  br i1 %1312, label %1313, label %1339

1313:                                             ; preds = %1311
  %1314 = zext nneg i32 %1308 to i64
  br label %1315

1315:                                             ; preds = %1336, %1313
  %1316 = phi i64 [ 1, %1313 ], [ %1337, %1336 ]
  %1317 = add nsw i64 %1316, -1
  %1318 = getelementptr inbounds float, ptr %1201, i64 %1317
  %1319 = load float, ptr %1318, align 4, !tbaa !22
  %1320 = fcmp reassoc nsz arcp contract afn ugt float %1319, %1251
  br i1 %1320, label %1336, label %1321

1321:                                             ; preds = %1315
  %1322 = getelementptr inbounds float, ptr %1201, i64 %1316
  %1323 = load float, ptr %1322, align 4, !tbaa !22
  %1324 = fcmp reassoc nsz arcp contract afn ult float %1323, %1251
  br i1 %1324, label %1336, label %1325

1325:                                             ; preds = %1321
  %1326 = getelementptr inbounds float, ptr %1210, i64 %1316
  %1327 = load float, ptr %1326, align 4, !tbaa !22
  %1328 = getelementptr inbounds float, ptr %1210, i64 %1317
  %1329 = load float, ptr %1328, align 4, !tbaa !22
  %1330 = fsub reassoc nsz arcp contract afn float %1327, %1329
  %1331 = fsub reassoc nsz arcp contract afn float %1323, %1319
  %1332 = fsub reassoc nsz arcp contract afn float %1251, %1319
  %1333 = fmul reassoc nsz arcp contract afn float %1330, %1332
  %1334 = fdiv reassoc nsz arcp contract afn float %1333, %1331
  %1335 = fadd reassoc nsz arcp contract afn float %1334, %1329
  br label %1345

1336:                                             ; preds = %1321, %1315
  %1337 = add nuw nsw i64 %1316, 1
  %1338 = icmp eq i64 %1337, %1314
  br i1 %1338, label %1339, label %1315, !llvm.loop !191

1339:                                             ; preds = %1336, %1311
  %1340 = sext i32 %1308 to i64
  %1341 = getelementptr float, ptr %1211, i64 %1340
  %1342 = load float, ptr %1341, align 4, !tbaa !22
  br label %1345

1343:                                             ; preds = %1289
  %1344 = load float, ptr %1210, align 4, !tbaa !22
  br label %1345

1345:                                             ; preds = %1343, %1339, %1325
  %1346 = phi float [ %1344, %1343 ], [ %1335, %1325 ], [ %1342, %1339 ]
  %1347 = fmul reassoc nsz arcp contract afn float %1346, %1291
  %1348 = fadd reassoc nsz arcp contract afn float %1347, %881
  %1349 = load i32, ptr %4, align 4, !tbaa !144
  %1350 = sitofp i32 %1349 to float
  %1351 = fsub reassoc nsz arcp contract afn float %1348, %1350
  %1352 = fmul reassoc nsz arcp contract afn float %1346, %1297
  %1353 = fadd reassoc nsz arcp contract afn float %1352, %884
  %1354 = load i32, ptr %1203, align 4, !tbaa !145
  %1355 = sitofp i32 %1354 to float
  %1356 = fsub reassoc nsz arcp contract afn float %1353, %1355
  %1357 = load i32, ptr %1204, align 4, !tbaa !134
  %1358 = load i32, ptr %1205, align 4, !tbaa !135
  %1359 = shl nsw i32 %1357, 2
  %1360 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %889, ptr noundef nonnull %1212, float noundef %1351, float noundef %1356, i32 noundef %1357, i32 noundef %1358, i32 noundef 4, i32 noundef %1359)
  %1361 = or disjoint i64 %1238, 1
  %1362 = getelementptr inbounds float, ptr %3, i64 %1361
  store float %1360, ptr %1362, align 4, !tbaa !22
  %1363 = load i32, ptr %860, align 8, !tbaa !171
  %1364 = load float, ptr %1201, align 4, !tbaa !22
  %1365 = fcmp reassoc nsz arcp contract afn ogt float %1364, %1251
  br i1 %1365, label %1398, label %1366

1366:                                             ; preds = %1345
  %1367 = icmp sgt i32 %1363, 1
  br i1 %1367, label %1368, label %1394

1368:                                             ; preds = %1366
  %1369 = zext nneg i32 %1363 to i64
  br label %1370

1370:                                             ; preds = %1391, %1368
  %1371 = phi i64 [ 1, %1368 ], [ %1392, %1391 ]
  %1372 = add nsw i64 %1371, -1
  %1373 = getelementptr inbounds float, ptr %1201, i64 %1372
  %1374 = load float, ptr %1373, align 4, !tbaa !22
  %1375 = fcmp reassoc nsz arcp contract afn ugt float %1374, %1251
  br i1 %1375, label %1391, label %1376

1376:                                             ; preds = %1370
  %1377 = getelementptr inbounds float, ptr %1201, i64 %1371
  %1378 = load float, ptr %1377, align 4, !tbaa !22
  %1379 = fcmp reassoc nsz arcp contract afn ult float %1378, %1251
  br i1 %1379, label %1391, label %1380

1380:                                             ; preds = %1376
  %1381 = getelementptr inbounds float, ptr %1213, i64 %1371
  %1382 = load float, ptr %1381, align 4, !tbaa !22
  %1383 = getelementptr inbounds float, ptr %1213, i64 %1372
  %1384 = load float, ptr %1383, align 4, !tbaa !22
  %1385 = fsub reassoc nsz arcp contract afn float %1382, %1384
  %1386 = fsub reassoc nsz arcp contract afn float %1378, %1374
  %1387 = fsub reassoc nsz arcp contract afn float %1251, %1374
  %1388 = fmul reassoc nsz arcp contract afn float %1385, %1387
  %1389 = fdiv reassoc nsz arcp contract afn float %1388, %1386
  %1390 = fadd reassoc nsz arcp contract afn float %1389, %1384
  br label %1400

1391:                                             ; preds = %1376, %1370
  %1392 = add nuw nsw i64 %1371, 1
  %1393 = icmp eq i64 %1392, %1369
  br i1 %1393, label %1394, label %1370, !llvm.loop !192

1394:                                             ; preds = %1391, %1366
  %1395 = sext i32 %1363 to i64
  %1396 = getelementptr float, ptr %1214, i64 %1395
  %1397 = load float, ptr %1396, align 4, !tbaa !22
  br label %1400

1398:                                             ; preds = %1345
  %1399 = load float, ptr %1213, align 4, !tbaa !22
  br label %1400

1400:                                             ; preds = %1398, %1394, %1380
  %1401 = phi float [ %1399, %1398 ], [ %1390, %1380 ], [ %1397, %1394 ]
  %1402 = fmul reassoc nsz arcp contract afn float %1401, %1291
  %1403 = fadd reassoc nsz arcp contract afn float %1402, %881
  %1404 = load i32, ptr %4, align 4, !tbaa !144
  %1405 = sitofp i32 %1404 to float
  %1406 = fsub reassoc nsz arcp contract afn float %1403, %1405
  %1407 = fmul reassoc nsz arcp contract afn float %1401, %1297
  %1408 = fadd reassoc nsz arcp contract afn float %1407, %884
  %1409 = load i32, ptr %1203, align 4, !tbaa !145
  %1410 = sitofp i32 %1409 to float
  %1411 = fsub reassoc nsz arcp contract afn float %1408, %1410
  %1412 = load i32, ptr %1204, align 4, !tbaa !134
  %1413 = load i32, ptr %1205, align 4, !tbaa !135
  %1414 = shl nsw i32 %1412, 2
  %1415 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %889, ptr noundef nonnull %1215, float noundef %1406, float noundef %1411, i32 noundef %1412, i32 noundef %1413, i32 noundef 4, i32 noundef %1414)
  %1416 = or disjoint i64 %1238, 2
  %1417 = getelementptr inbounds float, ptr %3, i64 %1416
  store float %1415, ptr %1417, align 4, !tbaa !22
  %1418 = load i32, ptr %860, align 8, !tbaa !171
  %1419 = load float, ptr %1201, align 4, !tbaa !22
  %1420 = fcmp reassoc nsz arcp contract afn ogt float %1419, %1251
  br i1 %1420, label %1453, label %1421

1421:                                             ; preds = %1400
  %1422 = icmp sgt i32 %1418, 1
  br i1 %1422, label %1423, label %1449

1423:                                             ; preds = %1421
  %1424 = zext nneg i32 %1418 to i64
  br label %1425

1425:                                             ; preds = %1446, %1423
  %1426 = phi i64 [ 1, %1423 ], [ %1447, %1446 ]
  %1427 = add nsw i64 %1426, -1
  %1428 = getelementptr inbounds float, ptr %1201, i64 %1427
  %1429 = load float, ptr %1428, align 4, !tbaa !22
  %1430 = fcmp reassoc nsz arcp contract afn ugt float %1429, %1251
  br i1 %1430, label %1446, label %1431

1431:                                             ; preds = %1425
  %1432 = getelementptr inbounds float, ptr %1201, i64 %1426
  %1433 = load float, ptr %1432, align 4, !tbaa !22
  %1434 = fcmp reassoc nsz arcp contract afn ult float %1433, %1251
  br i1 %1434, label %1446, label %1435

1435:                                             ; preds = %1431
  %1436 = getelementptr inbounds float, ptr %1210, i64 %1426
  %1437 = load float, ptr %1436, align 4, !tbaa !22
  %1438 = getelementptr inbounds float, ptr %1210, i64 %1427
  %1439 = load float, ptr %1438, align 4, !tbaa !22
  %1440 = fsub reassoc nsz arcp contract afn float %1437, %1439
  %1441 = fsub reassoc nsz arcp contract afn float %1433, %1429
  %1442 = fsub reassoc nsz arcp contract afn float %1251, %1429
  %1443 = fmul reassoc nsz arcp contract afn float %1440, %1442
  %1444 = fdiv reassoc nsz arcp contract afn float %1443, %1441
  %1445 = fadd reassoc nsz arcp contract afn float %1444, %1439
  br label %1455

1446:                                             ; preds = %1431, %1425
  %1447 = add nuw nsw i64 %1426, 1
  %1448 = icmp eq i64 %1447, %1424
  br i1 %1448, label %1449, label %1425, !llvm.loop !193

1449:                                             ; preds = %1446, %1421
  %1450 = sext i32 %1418 to i64
  %1451 = getelementptr float, ptr %1211, i64 %1450
  %1452 = load float, ptr %1451, align 4, !tbaa !22
  br label %1455

1453:                                             ; preds = %1400
  %1454 = load float, ptr %1210, align 4, !tbaa !22
  br label %1455

1455:                                             ; preds = %1453, %1449, %1435
  %1456 = phi float [ %1454, %1453 ], [ %1445, %1435 ], [ %1452, %1449 ]
  %1457 = fmul reassoc nsz arcp contract afn float %1456, %1291
  %1458 = fadd reassoc nsz arcp contract afn float %1457, %881
  %1459 = load i32, ptr %4, align 4, !tbaa !144
  %1460 = sitofp i32 %1459 to float
  %1461 = fsub reassoc nsz arcp contract afn float %1458, %1460
  %1462 = fmul reassoc nsz arcp contract afn float %1456, %1297
  %1463 = fadd reassoc nsz arcp contract afn float %1462, %884
  %1464 = load i32, ptr %1203, align 4, !tbaa !145
  %1465 = sitofp i32 %1464 to float
  %1466 = fsub reassoc nsz arcp contract afn float %1463, %1465
  %1467 = load i32, ptr %1204, align 4, !tbaa !134
  %1468 = load i32, ptr %1205, align 4, !tbaa !135
  %1469 = shl nsw i32 %1467, 2
  %1470 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %889, ptr noundef nonnull %1216, float noundef %1461, float noundef %1466, i32 noundef %1467, i32 noundef %1468, i32 noundef 4, i32 noundef %1469)
  %1471 = or disjoint i64 %1238, 3
  %1472 = getelementptr inbounds float, ptr %3, i64 %1471
  store float %1470, ptr %1472, align 4, !tbaa !22
  %1473 = add nuw nsw i32 %1234, 1
  %1474 = load i32, ptr %1200, align 4, !tbaa !134
  %1475 = icmp slt i32 %1473, %1474
  br i1 %1475, label %1232, label %1225, !llvm.loop !194

1476:                                             ; preds = %1224
  tail call void @free(ptr noundef %902) #31
  br label %1478

1477:                                             ; preds = %267
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %269, i64 noundef 4, ptr noundef %4, ptr noundef %5)
  br label %1478

1478:                                             ; preds = %1477, %1476, %1224, %867, %856, %294
  %1479 = icmp eq ptr %269, %2
  br i1 %1479, label %1481, label %1480

1480:                                             ; preds = %1478
  tail call void @free(ptr noundef %269) #31
  br label %1481

1481:                                             ; preds = %1480, %1478
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
  switch i32 %9, label %305 [
    i32 1, label %10
    i32 0, label %163
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
  br label %306

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
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %41 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %40) #31
  %42 = fptosi float %35 to i32
  %43 = fptosi float %39 to i32
  %44 = getelementptr inbounds i8, ptr %8, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !157
  %46 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  %47 = load ptr, ptr %11, align 8, !tbaa !152
  %48 = load float, ptr %18, align 8, !tbaa !155
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef %47, float noundef %48, i32 noundef %42, i32 noundef %43)
          to label %51 unwind label %49

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #35
  resume { ptr, i32 } %50

51:                                               ; preds = %29
  %52 = shl i32 %45, 1
  %53 = and i32 %52, 8
  %54 = or disjoint i32 %53, 48
  %55 = load ptr, ptr %11, align 8, !tbaa !152
  %56 = getelementptr inbounds i8, ptr %8, i64 28
  %57 = load float, ptr %56, align 4, !tbaa !158
  %58 = getelementptr inbounds i8, ptr %8, i64 32
  %59 = load float, ptr %58, align 8, !tbaa !159
  %60 = getelementptr inbounds i8, ptr %8, i64 36
  %61 = load float, ptr %60, align 4, !tbaa !160
  %62 = getelementptr inbounds i8, ptr %8, i64 20
  %63 = load float, ptr %62, align 4, !tbaa !161
  %64 = getelementptr inbounds i8, ptr %8, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !162
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !163
  %68 = icmp ne i32 %67, 0
  %69 = tail call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef %55, i32 noundef 3, float noundef %57, float noundef %59, float noundef %61, float noundef %63, i32 noundef %65, i32 noundef %54, i1 noundef zeroext %68)
  %70 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %71 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #31
  %72 = and i32 %69, 57
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %51
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !134
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %5, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !135
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %77
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %81)
  tail call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #31
  tail call void @_ZdlPv(ptr noundef nonnull %46) #35
  br label %306

82:                                               ; preds = %51
  %83 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !134
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, 24
  %88 = add nsw i64 %87, 63
  %89 = and i64 %88, -64
  %90 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %89)
  call void @llvm.assume(i1 true) [ "align"(ptr %90, i64 64) ]
  %91 = getelementptr inbounds i8, ptr %5, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !135
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %162

94:                                               ; preds = %82
  call void @llvm.assume(i1 true) [ "align"(ptr %90, i64 64) ]
  %95 = getelementptr inbounds i8, ptr %5, i64 4
  %96 = getelementptr inbounds i8, ptr %8, i64 44
  %97 = getelementptr inbounds i8, ptr %4, i64 4
  %98 = getelementptr inbounds i8, ptr %4, i64 8
  %99 = getelementptr inbounds i8, ptr %4, i64 12
  %100 = load i32, ptr %84, align 4, !tbaa !134
  br label %101

101:                                              ; preds = %117, %94
  %102 = phi i32 [ %100, %94 ], [ %118, %117 ]
  %103 = phi i64 [ 0, %94 ], [ %119, %117 ]
  %104 = load i32, ptr %5, align 4, !tbaa !144
  %105 = sitofp i32 %104 to float
  %106 = load i32, ptr %95, align 4, !tbaa !145
  %107 = trunc i64 %103 to i32
  %108 = add nsw i32 %106, %107
  %109 = sitofp i32 %108 to float
  %110 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %46, float noundef %105, float noundef %109, i32 noundef %102, i32 noundef 1, ptr noundef %90)
  %111 = load i32, ptr %84, align 4, !tbaa !134
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %101
  %114 = zext nneg i32 %111 to i64
  %115 = mul nsw i64 %103, %114
  %116 = getelementptr inbounds float, ptr %3, i64 %115
  br label %123

117:                                              ; preds = %155, %101
  %118 = phi i32 [ %111, %101 ], [ %156, %155 ]
  %119 = add nuw nsw i64 %103, 1
  %120 = load i32, ptr %91, align 4, !tbaa !135
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %101, label %162, !llvm.loop !215

123:                                              ; preds = %155, %113
  %124 = phi i32 [ %156, %155 ], [ %111, %113 ]
  %125 = phi i32 [ %158, %155 ], [ 0, %113 ]
  %126 = phi ptr [ %160, %155 ], [ %116, %113 ]
  %127 = phi ptr [ %159, %155 ], [ %90, %113 ]
  %128 = load i32, ptr %96, align 4, !tbaa !164
  %129 = icmp eq i32 %128, 0
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !22
  br i1 %129, label %132, label %135

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %127, i64 12
  %134 = load float, ptr %133, align 4, !tbaa !22
  br label %143

135:                                              ; preds = %123
  %136 = tail call float @llvm.fabs.f32(float %131)
  %137 = fcmp ueq float %136, 0x7FF0000000000000
  br i1 %137, label %155, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %127, i64 12
  %140 = load float, ptr %139, align 4, !tbaa !22
  %141 = tail call float @llvm.fabs.f32(float %140)
  %142 = fcmp ueq float %141, 0x7FF0000000000000
  br i1 %142, label %155, label %143

143:                                              ; preds = %138, %132
  %144 = phi float [ %134, %132 ], [ %140, %138 ]
  %145 = load i32, ptr %4, align 4, !tbaa !144
  %146 = sitofp i32 %145 to float
  %147 = fsub reassoc nsz arcp contract afn float %131, %146
  %148 = load i32, ptr %97, align 4, !tbaa !145
  %149 = sitofp i32 %148 to float
  %150 = fsub reassoc nsz arcp contract afn float %144, %149
  %151 = load i32, ptr %98, align 4, !tbaa !134
  %152 = load i32, ptr %99, align 4, !tbaa !135
  %153 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %83, ptr noundef %2, float noundef %147, float noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef %151)
  %154 = load i32, ptr %84, align 4, !tbaa !134
  br label %155

155:                                              ; preds = %143, %138, %135
  %156 = phi i32 [ %154, %143 ], [ %124, %138 ], [ %124, %135 ]
  %157 = phi float [ %153, %143 ], [ 0.000000e+00, %138 ], [ 0.000000e+00, %135 ]
  store float %157, ptr %126, align 4, !tbaa !22
  %158 = add nuw nsw i32 %125, 1
  %159 = getelementptr inbounds i8, ptr %127, i64 24
  %160 = getelementptr inbounds i8, ptr %126, i64 4
  %161 = icmp slt i32 %158, %156
  br i1 %161, label %123, label %117, !llvm.loop !216

162:                                              ; preds = %117, %82
  tail call void @free(ptr noundef %90) #31
  tail call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #31
  tail call void @_ZdlPv(ptr noundef nonnull %46) #35
  br label %306

163:                                              ; preds = %6
  %164 = getelementptr inbounds i8, ptr %8, i64 104
  %165 = load i32, ptr %164, align 8, !tbaa !171
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %8, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !157
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %167, %163
  %172 = getelementptr inbounds i8, ptr %5, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !134
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %5, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !135
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %174
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %178)
  br label %306

179:                                              ; preds = %167
  %180 = getelementptr inbounds i8, ptr %8, i64 96
  %181 = load float, ptr %180, align 8, !tbaa !172
  %182 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %181
  %183 = getelementptr inbounds i8, ptr %4, i64 16
  %184 = load float, ptr %183, align 4, !tbaa !141
  %185 = fmul reassoc nsz arcp contract afn float %184, 5.000000e-01
  %186 = getelementptr inbounds i8, ptr %1, i64 144
  %187 = load <2 x i32>, ptr %186, align 8, !tbaa !36
  %188 = sitofp <2 x i32> %187 to <2 x float>
  %189 = insertelement <2 x float> poison, float %185, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = fmul reassoc nsz arcp contract afn <2 x float> %190, %188
  %192 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  %193 = getelementptr inbounds i8, ptr %5, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !135
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %306

196:                                              ; preds = %179
  %197 = getelementptr inbounds i8, ptr %5, i64 8
  %198 = getelementptr inbounds i8, ptr %8, i64 108
  %199 = getelementptr inbounds i8, ptr %8, i64 300
  %200 = getelementptr i8, ptr %8, i64 296
  %201 = getelementptr inbounds i8, ptr %4, i64 4
  %202 = getelementptr inbounds i8, ptr %4, i64 8
  %203 = getelementptr inbounds i8, ptr %4, i64 12
  %204 = load i32, ptr %197, align 4, !tbaa !134
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %306

206:                                              ; preds = %196
  %207 = extractelement <2 x float> %191, i64 1
  %208 = fmul reassoc nsz arcp contract afn float %207, %207
  %209 = extractelement <2 x float> %191, i64 0
  %210 = fmul reassoc nsz arcp contract afn <2 x float> %191, %191
  %211 = extractelement <2 x float> %210, i64 0
  %212 = fadd reassoc nsz arcp contract afn float %208, %211
  %213 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %212)
  %214 = insertelement <2 x float> poison, float %182, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %213
  br label %217

217:                                              ; preds = %224, %206
  %218 = phi i32 [ %225, %224 ], [ %194, %206 ]
  %219 = phi i32 [ %226, %224 ], [ %204, %206 ]
  %220 = phi i32 [ %227, %224 ], [ 0, %206 ]
  %221 = icmp sgt i32 %219, 0
  br i1 %221, label %229, label %224

222:                                              ; preds = %281
  %223 = load i32, ptr %193, align 4, !tbaa !135
  br label %224

224:                                              ; preds = %222, %217
  %225 = phi i32 [ %223, %222 ], [ %218, %217 ]
  %226 = phi i32 [ %298, %222 ], [ %219, %217 ]
  %227 = add nuw nsw i32 %220, 1
  %228 = icmp slt i32 %227, %225
  br i1 %228, label %217, label %306, !llvm.loop !217

229:                                              ; preds = %281, %217
  %230 = phi i32 [ %303, %281 ], [ 0, %217 ]
  %231 = load i32, ptr %164, align 8, !tbaa !171
  %232 = load <2 x i32>, ptr %5, align 4, !tbaa !36
  %233 = insertelement <2 x i32> poison, i32 %230, i64 0
  %234 = insertelement <2 x i32> %233, i32 %220, i64 1
  %235 = add nsw <2 x i32> %232, %234
  %236 = sitofp <2 x i32> %235 to <2 x float>
  %237 = fsub reassoc nsz arcp contract afn <2 x float> %236, %191
  %238 = fmul reassoc nsz arcp contract afn <2 x float> %237, %215
  %239 = fmul reassoc nsz arcp contract afn <2 x float> %238, %238
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %241 = fadd reassoc nsz arcp contract afn <2 x float> %240, %239
  %242 = extractelement <2 x float> %241, i64 0
  %243 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %242)
  %244 = fmul reassoc nsz arcp contract afn float %243, %216
  %245 = load float, ptr %198, align 4, !tbaa !22
  %246 = fcmp reassoc nsz arcp contract afn ogt float %245, %244
  br i1 %246, label %251, label %247

247:                                              ; preds = %229
  %248 = icmp sgt i32 %231, 1
  br i1 %248, label %249, label %277

249:                                              ; preds = %247
  %250 = zext nneg i32 %231 to i64
  br label %253

251:                                              ; preds = %229
  %252 = load float, ptr %199, align 4, !tbaa !22
  br label %281

253:                                              ; preds = %263, %249
  %254 = phi i64 [ 1, %249 ], [ %264, %263 ]
  %255 = add nsw i64 %254, -1
  %256 = getelementptr inbounds float, ptr %198, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !22
  %258 = fcmp reassoc nsz arcp contract afn ugt float %257, %244
  br i1 %258, label %263, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds float, ptr %198, i64 %254
  %261 = load float, ptr %260, align 4, !tbaa !22
  %262 = fcmp reassoc nsz arcp contract afn ult float %261, %244
  br i1 %262, label %263, label %266

263:                                              ; preds = %259, %253
  %264 = add nuw nsw i64 %254, 1
  %265 = icmp eq i64 %264, %250
  br i1 %265, label %277, label %253, !llvm.loop !218

266:                                              ; preds = %259
  %267 = getelementptr inbounds float, ptr %199, i64 %254
  %268 = load float, ptr %267, align 4, !tbaa !22
  %269 = getelementptr inbounds float, ptr %199, i64 %255
  %270 = load float, ptr %269, align 4, !tbaa !22
  %271 = fsub reassoc nsz arcp contract afn float %268, %270
  %272 = fsub reassoc nsz arcp contract afn float %261, %257
  %273 = fsub reassoc nsz arcp contract afn float %244, %257
  %274 = fmul reassoc nsz arcp contract afn float %271, %273
  %275 = fdiv reassoc nsz arcp contract afn float %274, %272
  %276 = fadd reassoc nsz arcp contract afn float %275, %270
  br label %281

277:                                              ; preds = %263, %247
  %278 = sext i32 %231 to i64
  %279 = getelementptr float, ptr %200, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !22
  br label %281

281:                                              ; preds = %277, %266, %251
  %282 = phi float [ %252, %251 ], [ %276, %266 ], [ %280, %277 ]
  %283 = extractelement <2 x float> %238, i64 0
  %284 = fmul reassoc nsz arcp contract afn float %282, %283
  %285 = fadd reassoc nsz arcp contract afn float %284, %209
  %286 = load i32, ptr %4, align 4, !tbaa !144
  %287 = sitofp i32 %286 to float
  %288 = fsub reassoc nsz arcp contract afn float %285, %287
  %289 = extractelement <2 x float> %238, i64 1
  %290 = fmul reassoc nsz arcp contract afn float %282, %289
  %291 = fadd reassoc nsz arcp contract afn float %290, %207
  %292 = load i32, ptr %201, align 4, !tbaa !145
  %293 = sitofp i32 %292 to float
  %294 = fsub reassoc nsz arcp contract afn float %291, %293
  %295 = load i32, ptr %202, align 4, !tbaa !134
  %296 = load i32, ptr %203, align 4, !tbaa !135
  %297 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %192, ptr noundef %2, float noundef %288, float noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef %295)
  %298 = load i32, ptr %197, align 4, !tbaa !134
  %299 = mul nsw i32 %298, %220
  %300 = add nsw i32 %299, %230
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %3, i64 %301
  store float %297, ptr %302, align 4, !tbaa !22
  %303 = add nuw nsw i32 %230, 1
  %304 = icmp slt i32 %303, %298
  br i1 %304, label %229, label %222, !llvm.loop !219

305:                                              ; preds = %6
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5)
  br label %306

306:                                              ; preds = %305, %224, %196, %179, %171, %162, %74, %21
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
  switch i32 %54, label %1304 [
    i32 1, label %55
    i32 0, label %231
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
          to label %69 unwind label %85

69:                                               ; preds = %67
  store ptr %68, ptr %63, align 8, !tbaa !152
  %70 = getelementptr inbounds i8, ptr %34, i64 36
  %71 = load i8, ptr %70, align 4, !tbaa !57
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %91, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %75 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %74) #31
  %76 = tail call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef null, ptr noundef nonnull %70, i32 noundef 0)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %76, align 8, !tbaa !34
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load float, ptr %80, align 8, !tbaa !267
  %82 = getelementptr inbounds i8, ptr %56, i64 24
  store float %81, ptr %82, align 8, !tbaa !155
  br label %87

83:                                               ; preds = %201, %85
  %84 = phi { ptr, i32 } [ %86, %85 ], [ %202, %201 ]
  resume { ptr, i32 } %84

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #35
  br label %83

87:                                               ; preds = %78, %73
  %88 = phi ptr [ %79, %78 ], [ null, %73 ]
  %89 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %90 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #31
  br label %91

91:                                               ; preds = %87, %69
  %92 = phi ptr [ %76, %87 ], [ null, %69 ]
  %93 = phi ptr [ %88, %87 ], [ null, %69 ]
  %94 = getelementptr inbounds i8, ptr %34, i64 164
  %95 = load i8, ptr %94, align 4, !tbaa !57
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %134, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %99 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %98) #31
  %100 = tail call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %93, ptr noundef null, ptr noundef nonnull %94, i32 noundef 0)
  %101 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %102 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %101) #31
  %103 = icmp eq ptr %100, null
  br i1 %103, label %134, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %100, align 8, !tbaa !34
  %106 = load ptr, ptr %63, align 8, !tbaa !152
  %107 = tail call noundef nonnull align 8 dereferenceable(116) ptr @_ZN6lfLensaSERKS_(ptr noundef nonnull align 8 dereferenceable(116) %106, ptr noundef nonnull align 8 dereferenceable(116) %105)
  %108 = getelementptr inbounds i8, ptr %34, i64 292
  %109 = load i32, ptr %108, align 4, !tbaa !269
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %133, label %111

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  %112 = getelementptr inbounds i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %112, i8 0, i64 28, i1 false)
  store i32 1, ptr %12, align 4, !tbaa !270
  %113 = getelementptr inbounds i8, ptr %34, i64 296
  %114 = getelementptr inbounds i8, ptr %12, i64 8
  %115 = load <2 x float>, ptr %113, align 4, !tbaa !22
  store <2 x float> %115, ptr %114, align 4, !tbaa !22
  %116 = load ptr, ptr %63, align 8, !tbaa !152
  %117 = getelementptr inbounds i8, ptr %116, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !271
  %119 = icmp eq ptr %118, null
  br i1 %119, label %131, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %118, align 8, !tbaa !34
  %122 = icmp eq ptr %121, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %123, %120
  %124 = phi ptr [ %126, %123 ], [ %116, %120 ]
  %125 = tail call noundef zeroext i1 @_ZN6lfLens14RemoveCalibTCAEi(ptr noundef nonnull align 8 dereferenceable(116) %124, i32 noundef 0)
  %126 = load ptr, ptr %63, align 8, !tbaa !152
  %127 = getelementptr inbounds i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !271
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %123, !llvm.loop !272

131:                                              ; preds = %123, %120, %111
  %132 = phi ptr [ %116, %120 ], [ %116, %111 ], [ %126, %123 ]
  call void @_ZN6lfLens11AddCalibTCAEPK14lfLensCalibTCA(ptr noundef nonnull align 8 dereferenceable(116) %132, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br label %133

133:                                              ; preds = %131, %104
  call void @lf_free(ptr noundef nonnull %100)
  br label %134

134:                                              ; preds = %133, %97, %91
  call void @lf_free(ptr noundef %92)
  %135 = getelementptr inbounds i8, ptr %34, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !273
  %137 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 %136, ptr %137, align 8, !tbaa !163
  %138 = getelementptr inbounds i8, ptr %34, i64 12
  %139 = load float, ptr %138, align 4, !tbaa !274
  %140 = getelementptr inbounds i8, ptr %56, i64 20
  store float %139, ptr %140, align 4, !tbaa !161
  %141 = getelementptr inbounds i8, ptr %34, i64 20
  %142 = getelementptr inbounds i8, ptr %56, i64 28
  %143 = getelementptr inbounds i8, ptr %56, i64 32
  %144 = load <2 x float>, ptr %141, align 4, !tbaa !22
  store <2 x float> %144, ptr %142, align 4, !tbaa !22
  %145 = getelementptr inbounds i8, ptr %34, i64 28
  %146 = load float, ptr %145, align 4, !tbaa !275
  %147 = getelementptr inbounds i8, ptr %56, i64 36
  store float %146, ptr %147, align 4, !tbaa !160
  %148 = getelementptr inbounds i8, ptr %34, i64 32
  %149 = load i32, ptr %148, align 4, !tbaa !276
  switch i32 %149, label %150 [
    i32 1, label %151
    i32 2, label %157
    i32 3, label %157
    i32 4, label %157
    i32 5, label %157
    i32 6, label %157
    i32 7, label %157
    i32 8, label %157
  ]

150:                                              ; preds = %134
  br label %157

151:                                              ; preds = %134
  %152 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 1, ptr %152, align 8, !tbaa !162
  %153 = getelementptr inbounds i8, ptr %56, i64 44
  %154 = getelementptr inbounds i8, ptr %34, i64 292
  %155 = load i32, ptr %154, align 4, !tbaa !269
  %156 = getelementptr inbounds i8, ptr %56, i64 48
  store i32 %155, ptr %156, align 8, !tbaa !277
  br label %168

157:                                              ; preds = %150, %134, %134, %134, %134, %134, %134, %134
  %158 = phi i32 [ 0, %150 ], [ %149, %134 ], [ %149, %134 ], [ %149, %134 ], [ %149, %134 ], [ %149, %134 ], [ %149, %134 ], [ %149, %134 ]
  %159 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 %158, ptr %159, align 8, !tbaa !162
  %160 = getelementptr inbounds i8, ptr %56, i64 44
  store i32 1, ptr %160, align 4, !tbaa !164
  %161 = getelementptr inbounds i8, ptr %34, i64 292
  %162 = load i32, ptr %161, align 4, !tbaa !269
  %163 = getelementptr inbounds i8, ptr %56, i64 48
  store i32 %162, ptr %163, align 8, !tbaa !277
  %164 = load ptr, ptr %63, align 8, !tbaa !152
  %165 = getelementptr inbounds i8, ptr %164, i64 56
  %166 = load i32, ptr %165, align 8, !tbaa !278
  %167 = icmp eq i32 %158, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %157, %151
  %169 = phi ptr [ %153, %151 ], [ %160, %157 ]
  %170 = phi ptr [ %152, %151 ], [ %159, %157 ]
  store i32 0, ptr %169, align 4, !tbaa !164
  br label %171

171:                                              ; preds = %168, %157
  %172 = phi ptr [ %159, %157 ], [ %170, %168 ]
  %173 = load ptr, ptr %38, align 8, !tbaa !156
  %174 = load i32, ptr %173, align 16, !tbaa !279
  %175 = icmp ne i32 %174, 0
  %176 = icmp ne ptr %58, null
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %178, label %1324

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %3, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !104
  %181 = getelementptr inbounds i8, ptr %180, i64 620
  %182 = load i32, ptr %181, align 4, !tbaa !105
  %183 = and i32 %182, 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %1324, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds i8, ptr %173, i64 112
  %187 = call i32 @dt_image_is_monochrome(ptr noundef nonnull %186)
  %188 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %189 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %188) #31
  %190 = load ptr, ptr %38, align 8, !tbaa !156
  %191 = getelementptr inbounds i8, ptr %190, i64 1484
  %192 = load i32, ptr %191, align 4, !tbaa !280
  %193 = getelementptr inbounds i8, ptr %190, i64 1488
  %194 = load i32, ptr %193, align 16, !tbaa !281
  %195 = getelementptr inbounds i8, ptr %56, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !157
  %197 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  %198 = load ptr, ptr %63, align 8, !tbaa !152
  %199 = getelementptr inbounds i8, ptr %56, i64 24
  %200 = load float, ptr %199, align 8, !tbaa !155
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %197, ptr noundef %198, float noundef %200, i32 noundef %192, i32 noundef %194)
          to label %203 unwind label %201

201:                                              ; preds = %185
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %197) #35
  br label %83

203:                                              ; preds = %185
  %204 = icmp eq i32 %187, 0
  %205 = select i1 %204, i32 -1, i32 -2
  %206 = and i32 %196, 3
  %207 = shl i32 %196, 1
  %208 = and i32 %207, 8
  %209 = or disjoint i32 %206, %208
  %210 = or disjoint i32 %209, 48
  %211 = and i32 %210, %205
  %212 = load ptr, ptr %63, align 8, !tbaa !152
  %213 = load float, ptr %142, align 4, !tbaa !158
  %214 = load float, ptr %143, align 8, !tbaa !159
  %215 = load float, ptr %147, align 4, !tbaa !160
  %216 = load float, ptr %140, align 4, !tbaa !161
  %217 = load i32, ptr %172, align 8, !tbaa !162
  %218 = load i32, ptr %137, align 8, !tbaa !163
  %219 = icmp ne i32 %218, 0
  %220 = call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %197, ptr noundef %212, i32 noundef 3, float noundef %213, float noundef %214, float noundef %215, float noundef %216, i32 noundef %217, i32 noundef %211, i1 noundef zeroext %219)
  %221 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %222 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %221) #31
  %223 = getelementptr inbounds i8, ptr %0, i64 712
  %224 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %223) #31
  %225 = lshr i32 %220, 1
  %226 = and i32 %225, 4
  %227 = and i32 %220, 3
  %228 = or disjoint i32 %226, %227
  %229 = getelementptr inbounds i8, ptr %58, i64 336
  store i32 %228, ptr %229, align 8, !tbaa !282
  %230 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %223) #31
  br label %1324

231:                                              ; preds = %46
  %232 = load ptr, ptr %13, align 16, !tbaa !79
  %233 = getelementptr inbounds i8, ptr %0, i64 704
  %234 = load ptr, ptr %233, align 16, !tbaa !91
  %235 = load ptr, ptr %38, align 8, !tbaa !156
  %236 = getelementptr inbounds i8, ptr %235, i64 112
  %237 = getelementptr inbounds i8, ptr %232, i64 104
  store i32 0, ptr %237, align 8, !tbaa !171
  %238 = getelementptr i8, ptr %235, i64 672
  %239 = load i32, ptr %238, align 16, !tbaa !283
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %1324, label %241

241:                                              ; preds = %231
  %242 = getelementptr inbounds i8, ptr %34, i64 304
  %243 = getelementptr inbounds i8, ptr %232, i64 84
  %244 = getelementptr inbounds i8, ptr %34, i64 308
  %245 = load <2 x float>, ptr %242, align 4, !tbaa !22
  store <2 x float> %245, ptr %243, align 4, !tbaa !22
  %246 = getelementptr inbounds i8, ptr %34, i64 324
  %247 = load i32, ptr %246, align 4, !tbaa !284
  %248 = getelementptr inbounds i8, ptr %232, i64 100
  store i32 %247, ptr %248, align 4, !tbaa !285
  switch i32 %247, label %1208 [
    i32 0, label %249
    i32 1, label %420
  ]

249:                                              ; preds = %241
  %250 = getelementptr inbounds i8, ptr %34, i64 320
  %251 = load float, ptr %250, align 4, !tbaa !286
  %252 = getelementptr inbounds i8, ptr %232, i64 92
  store float %251, ptr %252, align 4, !tbaa !287
  %253 = fcmp reassoc nsz arcp contract afn olt float %251, 0x3FECCCCCC0000000
  %254 = fcmp reassoc nsz arcp contract afn ogt float %251, 0x3FF19999A0000000
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %412

256:                                              ; preds = %249
  %257 = icmp eq i32 %239, 3
  br i1 %257, label %410, label %258

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #31
  %259 = call fastcc noundef i32 @_ZL18_init_coeffs_md_v1PK10dt_image_tPK20dt_iop_lens_params_tfPfS5_PA16_fS5_(ptr noundef nonnull %236, ptr noundef nonnull %34, float noundef 1.000000e+00, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null)
  %260 = load float, ptr %9, align 16, !tbaa !22
  %261 = icmp sgt i32 %259, 1
  %262 = zext nneg i32 %259 to i64
  %263 = sext i32 %259 to i64
  %264 = getelementptr float, ptr %11, i64 %263
  %265 = getelementptr i8, ptr %264, i64 -4
  br i1 %261, label %274, label %266

266:                                              ; preds = %258
  %267 = getelementptr i8, ptr %264, i64 60
  %268 = getelementptr i8, ptr %264, i64 124
  %269 = load float, ptr %11, align 16
  %270 = getelementptr inbounds i8, ptr %11, i64 64
  %271 = load float, ptr %270, align 16
  %272 = getelementptr inbounds i8, ptr %11, i64 128
  %273 = load float, ptr %272, align 16
  br label %386

274:                                              ; preds = %258
  %275 = getelementptr inbounds i8, ptr %11, i64 64
  %276 = getelementptr float, ptr %275, i64 %263
  %277 = getelementptr i8, ptr %276, i64 -4
  %278 = getelementptr inbounds i8, ptr %11, i64 128
  %279 = getelementptr float, ptr %278, i64 %263
  %280 = getelementptr i8, ptr %279, i64 -4
  %281 = load float, ptr %11, align 16
  %282 = load float, ptr %275, align 16
  %283 = load float, ptr %278, align 16
  br label %284

284:                                              ; preds = %295, %274
  %285 = phi i32 [ 0, %274 ], [ %297, %295 ]
  %286 = phi float [ 0.000000e+00, %274 ], [ %296, %295 ]
  %287 = sitofp i32 %285 to float
  %288 = fmul reassoc nsz arcp contract afn float %287, 0x3F649539E0000000
  %289 = fadd reassoc nsz arcp contract afn float %288, 5.000000e-01
  %290 = fcmp reassoc nsz arcp contract afn ogt float %260, %289
  br i1 %290, label %291, label %299

291:                                              ; preds = %284
  %292 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %286, float %281)
  %293 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %292, float %282)
  %294 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %293, float %283)
  br label %295

295:                                              ; preds = %381, %291
  %296 = phi float [ %294, %291 ], [ %383, %381 ]
  %297 = add nuw nsw i32 %285, 1
  %298 = icmp eq i32 %297, 200
  br i1 %298, label %404, label %284, !llvm.loop !288

299:                                              ; preds = %320, %284
  %300 = phi i64 [ %321, %320 ], [ 1, %284 ]
  %301 = add nsw i64 %300, -1
  %302 = getelementptr inbounds float, ptr %9, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !22
  %304 = fcmp reassoc nsz arcp contract afn ugt float %303, %289
  br i1 %304, label %320, label %305

305:                                              ; preds = %299
  %306 = getelementptr inbounds float, ptr %9, i64 %300
  %307 = load float, ptr %306, align 4, !tbaa !22
  %308 = fcmp reassoc nsz arcp contract afn ult float %307, %289
  br i1 %308, label %320, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds float, ptr %11, i64 %300
  %311 = load float, ptr %310, align 4, !tbaa !22
  %312 = getelementptr inbounds float, ptr %11, i64 %301
  %313 = load float, ptr %312, align 4, !tbaa !22
  %314 = fsub reassoc nsz arcp contract afn float %311, %313
  %315 = fsub reassoc nsz arcp contract afn float %307, %303
  %316 = fsub reassoc nsz arcp contract afn float %289, %303
  %317 = fmul reassoc nsz arcp contract afn float %314, %316
  %318 = fdiv reassoc nsz arcp contract afn float %317, %315
  %319 = fadd reassoc nsz arcp contract afn float %318, %313
  br label %323

320:                                              ; preds = %305, %299
  %321 = add nuw nsw i64 %300, 1
  %322 = icmp eq i64 %321, %262
  br i1 %322, label %384, label %299, !llvm.loop !289

323:                                              ; preds = %384, %309
  %324 = phi float [ %319, %309 ], [ %385, %384 ]
  %325 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %286, float %324)
  br label %326

326:                                              ; preds = %347, %323
  %327 = phi i64 [ 1, %323 ], [ %348, %347 ]
  %328 = add nsw i64 %327, -1
  %329 = getelementptr inbounds float, ptr %9, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !22
  %331 = fcmp reassoc nsz arcp contract afn ugt float %330, %289
  br i1 %331, label %347, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds float, ptr %9, i64 %327
  %334 = load float, ptr %333, align 4, !tbaa !22
  %335 = fcmp reassoc nsz arcp contract afn ult float %334, %289
  br i1 %335, label %347, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds float, ptr %275, i64 %327
  %338 = load float, ptr %337, align 4, !tbaa !22
  %339 = getelementptr inbounds float, ptr %275, i64 %328
  %340 = load float, ptr %339, align 4, !tbaa !22
  %341 = fsub reassoc nsz arcp contract afn float %338, %340
  %342 = fsub reassoc nsz arcp contract afn float %334, %330
  %343 = fsub reassoc nsz arcp contract afn float %289, %330
  %344 = fmul reassoc nsz arcp contract afn float %341, %343
  %345 = fdiv reassoc nsz arcp contract afn float %344, %342
  %346 = fadd reassoc nsz arcp contract afn float %345, %340
  br label %352

347:                                              ; preds = %332, %326
  %348 = add nuw nsw i64 %327, 1
  %349 = icmp eq i64 %348, %262
  br i1 %349, label %350, label %326, !llvm.loop !290

350:                                              ; preds = %347
  %351 = load float, ptr %277, align 4, !tbaa !22
  br label %352

352:                                              ; preds = %350, %336
  %353 = phi float [ %346, %336 ], [ %351, %350 ]
  %354 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %325, float %353)
  br label %355

355:                                              ; preds = %376, %352
  %356 = phi i64 [ 1, %352 ], [ %377, %376 ]
  %357 = add nsw i64 %356, -1
  %358 = getelementptr inbounds float, ptr %9, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !22
  %360 = fcmp reassoc nsz arcp contract afn ugt float %359, %289
  br i1 %360, label %376, label %361

361:                                              ; preds = %355
  %362 = getelementptr inbounds float, ptr %9, i64 %356
  %363 = load float, ptr %362, align 4, !tbaa !22
  %364 = fcmp reassoc nsz arcp contract afn ult float %363, %289
  br i1 %364, label %376, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds float, ptr %278, i64 %356
  %367 = load float, ptr %366, align 4, !tbaa !22
  %368 = getelementptr inbounds float, ptr %278, i64 %357
  %369 = load float, ptr %368, align 4, !tbaa !22
  %370 = fsub reassoc nsz arcp contract afn float %367, %369
  %371 = fsub reassoc nsz arcp contract afn float %363, %359
  %372 = fsub reassoc nsz arcp contract afn float %289, %359
  %373 = fmul reassoc nsz arcp contract afn float %370, %372
  %374 = fdiv reassoc nsz arcp contract afn float %373, %371
  %375 = fadd reassoc nsz arcp contract afn float %374, %369
  br label %381

376:                                              ; preds = %361, %355
  %377 = add nuw nsw i64 %356, 1
  %378 = icmp eq i64 %377, %262
  br i1 %378, label %379, label %355, !llvm.loop !291

379:                                              ; preds = %376
  %380 = load float, ptr %280, align 4, !tbaa !22
  br label %381

381:                                              ; preds = %379, %365
  %382 = phi float [ %375, %365 ], [ %380, %379 ]
  %383 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %354, float %382)
  br label %295

384:                                              ; preds = %320
  %385 = load float, ptr %265, align 4, !tbaa !22
  br label %323

386:                                              ; preds = %406, %266
  %387 = phi i32 [ 0, %266 ], [ %408, %406 ]
  %388 = phi float [ 0.000000e+00, %266 ], [ %407, %406 ]
  %389 = sitofp i32 %387 to float
  %390 = fmul reassoc nsz arcp contract afn float %389, 0x3F649539E0000000
  %391 = fadd reassoc nsz arcp contract afn float %390, 5.000000e-01
  %392 = fcmp reassoc nsz arcp contract afn ogt float %260, %391
  br i1 %392, label %400, label %393

393:                                              ; preds = %386
  %394 = load float, ptr %265, align 4, !tbaa !22
  %395 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %388, float %394)
  %396 = load float, ptr %267, align 4, !tbaa !22
  %397 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %395, float %396)
  %398 = load float, ptr %268, align 4, !tbaa !22
  %399 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %397, float %398)
  br label %406

400:                                              ; preds = %386
  %401 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %388, float %269)
  %402 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %401, float %271)
  %403 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %402, float %273)
  br label %406

404:                                              ; preds = %406, %295
  %405 = phi float [ %296, %295 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #31
  br label %410

406:                                              ; preds = %400, %393
  %407 = phi float [ %403, %400 ], [ %399, %393 ]
  %408 = add nuw nsw i32 %387, 1
  %409 = icmp eq i32 %408, 200
  br i1 %409, label %404, label %386, !llvm.loop !292

410:                                              ; preds = %404, %256
  %411 = phi float [ %405, %404 ], [ 1.000000e+00, %256 ]
  store float %411, ptr %252, align 4, !tbaa !287
  br label %412

412:                                              ; preds = %410, %249
  %413 = phi float [ %251, %249 ], [ %411, %410 ]
  %414 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %413
  %415 = getelementptr inbounds i8, ptr %232, i64 108
  %416 = getelementptr inbounds i8, ptr %232, i64 172
  %417 = getelementptr inbounds i8, ptr %232, i64 236
  %418 = getelementptr inbounds i8, ptr %232, i64 428
  %419 = call fastcc noundef i32 @_ZL18_init_coeffs_md_v1PK10dt_image_tPK20dt_iop_lens_params_tfPfS5_PA16_fS5_(ptr noundef nonnull %236, ptr noundef nonnull %34, float noundef %414, ptr noundef nonnull %415, ptr noundef nonnull %416, ptr noundef nonnull %417, ptr noundef nonnull %418)
  br label %1206

420:                                              ; preds = %241
  %421 = getelementptr i8, ptr %232, i64 108
  %422 = getelementptr inbounds i8, ptr %232, i64 172
  %423 = getelementptr inbounds i8, ptr %232, i64 236
  %424 = getelementptr inbounds i8, ptr %232, i64 428
  %425 = getelementptr inbounds i8, ptr %235, i64 676
  switch i32 %239, label %999 [
    i32 1, label %434
    i32 2, label %515
    i32 3, label %426
    i32 4, label %801
  ]

426:                                              ; preds = %420
  %427 = getelementptr inbounds i8, ptr %232, i64 364
  %428 = getelementptr inbounds i8, ptr %232, i64 300
  %429 = getelementptr inbounds i8, ptr %235, i64 788
  %430 = getelementptr inbounds i8, ptr %235, i64 680
  %431 = getelementptr inbounds i8, ptr %235, i64 792
  %432 = getelementptr inbounds i8, ptr %235, i64 760
  %433 = getelementptr inbounds i8, ptr %235, i64 776
  br label %723

434:                                              ; preds = %420
  %435 = load i32, ptr %425, align 4, !tbaa !57
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %999

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  %439 = sitofp i32 %438 to float
  %440 = getelementptr inbounds i8, ptr %235, i64 680
  %441 = getelementptr inbounds i8, ptr %232, i64 364
  %442 = getelementptr inbounds i8, ptr %232, i64 300
  %443 = getelementptr inbounds i8, ptr %34, i64 312
  %444 = getelementptr inbounds i8, ptr %235, i64 712
  %445 = getelementptr inbounds i8, ptr %34, i64 316
  %446 = getelementptr inbounds i8, ptr %235, i64 744
  %447 = getelementptr inbounds i8, ptr %235, i64 776
  %448 = zext nneg i32 %435 to i64
  %449 = load i32, ptr %35, align 4, !tbaa !261
  %450 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %439
  br label %451

451:                                              ; preds = %510, %437
  %452 = phi i32 [ %449, %437 ], [ %496, %510 ]
  %453 = phi i64 [ 0, %437 ], [ %513, %510 ]
  %454 = trunc i64 %453 to i32
  %455 = sitofp i32 %454 to double
  %456 = fadd reassoc nsz arcp contract afn double %455, 5.000000e-01
  %457 = fptrunc double %456 to float
  %458 = fmul reassoc nsz arcp contract afn float %457, %450
  %459 = getelementptr inbounds float, ptr %422, i64 %453
  store float %458, ptr %459, align 4, !tbaa !22
  %460 = getelementptr inbounds float, ptr %421, i64 %453
  store float %458, ptr %460, align 4, !tbaa !22
  %461 = and i32 %452, 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %471, label %463

463:                                              ; preds = %451
  %464 = load float, ptr %242, align 4, !tbaa !293
  %465 = getelementptr inbounds [16 x i16], ptr %440, i64 0, i64 %453
  %466 = load i16, ptr %465, align 2, !tbaa !57
  %467 = sitofp i16 %466 to float
  %468 = fmul reassoc nsz arcp contract afn float %464, 0x3F10000000000000
  %469 = fmul reassoc nsz arcp contract afn float %468, %467
  %470 = fadd reassoc nsz arcp contract afn float %469, 1.000000e+00
  br label %471

471:                                              ; preds = %463, %451
  %472 = phi float [ %470, %463 ], [ 1.000000e+00, %451 ]
  %473 = getelementptr inbounds [16 x float], ptr %441, i64 0, i64 %453
  store float %472, ptr %473, align 4, !tbaa !22
  %474 = getelementptr inbounds [16 x float], ptr %442, i64 0, i64 %453
  store float %472, ptr %474, align 4, !tbaa !22
  %475 = getelementptr inbounds [16 x float], ptr %423, i64 0, i64 %453
  store float %472, ptr %475, align 4
  %476 = and i32 %452, 1
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %495, label %478

478:                                              ; preds = %471
  %479 = load float, ptr %443, align 4, !tbaa !294
  %480 = getelementptr inbounds [16 x i16], ptr %444, i64 0, i64 %453
  %481 = load i16, ptr %480, align 2, !tbaa !57
  %482 = sitofp i16 %481 to float
  %483 = fmul reassoc nsz arcp contract afn float %479, 0x3EA0000000000000
  %484 = fmul reassoc nsz arcp contract afn float %483, %482
  %485 = fadd reassoc nsz arcp contract afn float %484, 1.000000e+00
  %486 = fmul reassoc nsz arcp contract afn float %485, %472
  store float %486, ptr %475, align 4, !tbaa !22
  %487 = load float, ptr %445, align 4, !tbaa !295
  %488 = getelementptr inbounds [16 x i16], ptr %446, i64 0, i64 %453
  %489 = load i16, ptr %488, align 2, !tbaa !57
  %490 = sitofp i16 %489 to float
  %491 = fmul reassoc nsz arcp contract afn float %487, 0x3EA0000000000000
  %492 = fmul reassoc nsz arcp contract afn float %491, %490
  %493 = fadd reassoc nsz arcp contract afn float %492, 1.000000e+00
  %494 = fmul reassoc nsz arcp contract afn float %493, %472
  store float %494, ptr %473, align 4, !tbaa !22
  br label %495

495:                                              ; preds = %478, %471
  %496 = load i32, ptr %35, align 4, !tbaa !261
  %497 = and i32 %496, 2
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %510, label %499

499:                                              ; preds = %495
  %500 = load float, ptr %244, align 4, !tbaa !296
  %501 = getelementptr inbounds [16 x i16], ptr %447, i64 0, i64 %453
  %502 = load i16, ptr %501, align 2, !tbaa !57
  %503 = sitofp i16 %502 to float
  %504 = fmul reassoc nsz arcp contract afn float %500, 0x3F20000000000000
  %505 = fmul reassoc nsz arcp contract afn float %504, %503
  %506 = fadd reassoc nsz arcp contract afn float %505, -1.000000e+00
  %507 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %506)
  %508 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %507
  %509 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %508)
  br label %510

510:                                              ; preds = %499, %495
  %511 = phi float [ %509, %499 ], [ 1.000000e+00, %495 ]
  %512 = getelementptr inbounds float, ptr %424, i64 %453
  store float %511, ptr %512, align 4, !tbaa !22
  %513 = add nuw nsw i64 %453, 1
  %514 = icmp eq i64 %513, %448
  br i1 %514, label %999, label %451, !llvm.loop !297

515:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #31
  %516 = getelementptr inbounds i8, ptr %235, i64 684
  %517 = load float, ptr %516, align 4, !tbaa !57
  %518 = fcmp reassoc nsz arcp contract afn ogt float %517, 0.000000e+00
  br i1 %518, label %519, label %520

519:                                              ; preds = %515
  store float 0.000000e+00, ptr %5, align 16, !tbaa !22
  store float 1.000000e+00, ptr %6, align 16, !tbaa !22
  store float 0.000000e+00, ptr %7, align 16, !tbaa !22
  store float 0.000000e+00, ptr %8, align 16, !tbaa !22
  store float 0.000000e+00, ptr %422, align 4, !tbaa !22
  store float 1.000000e+00, ptr %424, align 4, !tbaa !22
  br label %520

520:                                              ; preds = %519, %515
  %521 = phi i32 [ 1, %519 ], [ 0, %515 ]
  %522 = load i32, ptr %425, align 4, !tbaa !57
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %526, label %524

524:                                              ; preds = %520
  %525 = load i32, ptr %35, align 4, !tbaa !261
  br label %544

526:                                              ; preds = %520
  %527 = getelementptr inbounds i8, ptr %235, i64 680
  %528 = getelementptr inbounds i8, ptr %235, i64 728
  %529 = getelementptr inbounds i8, ptr %34, i64 312
  %530 = getelementptr inbounds i8, ptr %235, i64 772
  %531 = getelementptr inbounds i8, ptr %34, i64 316
  %532 = getelementptr inbounds i8, ptr %235, i64 816
  %533 = getelementptr inbounds i8, ptr %235, i64 860
  %534 = zext nneg i32 %521 to i64
  %535 = load i32, ptr %35, align 4, !tbaa !261
  %536 = and i32 %535, 2
  %537 = icmp eq i32 %536, 0
  br label %565

538:                                              ; preds = %599
  %539 = trunc i64 %602 to i32
  %540 = load float, ptr %5, align 16, !tbaa !22
  %541 = load float, ptr %6, align 16
  %542 = load float, ptr %7, align 16
  %543 = load float, ptr %8, align 16
  br label %544

544:                                              ; preds = %538, %524
  %545 = phi i32 [ %525, %524 ], [ %535, %538 ]
  %546 = phi float [ 0.000000e+00, %524 ], [ %543, %538 ]
  %547 = phi float [ 0.000000e+00, %524 ], [ %542, %538 ]
  %548 = phi float [ 1.000000e+00, %524 ], [ %541, %538 ]
  %549 = phi float [ 0.000000e+00, %524 ], [ %540, %538 ]
  %550 = phi i32 [ %521, %524 ], [ %539, %538 ]
  %551 = getelementptr i8, ptr %6, i64 -4
  %552 = getelementptr i8, ptr %7, i64 -4
  %553 = getelementptr i8, ptr %8, i64 -4
  %554 = icmp ugt i32 %550, 1
  %555 = zext nneg i32 %550 to i64
  %556 = getelementptr float, ptr %551, i64 %555
  %557 = getelementptr inbounds i8, ptr %232, i64 364
  %558 = getelementptr inbounds i8, ptr %232, i64 300
  %559 = getelementptr float, ptr %552, i64 %555
  %560 = getelementptr float, ptr %553, i64 %555
  %561 = and i32 %545, 4
  %562 = icmp eq i32 %561, 0
  %563 = and i32 %545, 1
  %564 = icmp eq i32 %563, 0
  br label %608

565:                                              ; preds = %599, %526
  %566 = phi i64 [ 0, %526 ], [ %603, %599 ]
  %567 = phi i64 [ %534, %526 ], [ %602, %599 ]
  %568 = load float, ptr %527, align 4, !tbaa !57
  %569 = getelementptr inbounds [11 x float], ptr %516, i64 0, i64 %566
  %570 = load float, ptr %569, align 4, !tbaa !57
  %571 = fmul reassoc nsz arcp contract afn float %570, %568
  %572 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %567
  store float %571, ptr %572, align 4, !tbaa !22
  %573 = load float, ptr %242, align 4, !tbaa !293
  %574 = getelementptr inbounds [11 x float], ptr %528, i64 0, i64 %566
  %575 = load float, ptr %574, align 4, !tbaa !57
  %576 = fmul reassoc nsz arcp contract afn float %573, 0x3F847AE140000000
  %577 = fmul reassoc nsz arcp contract afn float %576, %575
  %578 = fadd reassoc nsz arcp contract afn float %577, 1.000000e+00
  %579 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %567
  store float %578, ptr %579, align 4, !tbaa !22
  %580 = load float, ptr %529, align 4, !tbaa !294
  %581 = getelementptr inbounds [11 x float], ptr %530, i64 0, i64 %566
  %582 = load float, ptr %581, align 4, !tbaa !57
  %583 = fmul reassoc nsz arcp contract afn float %582, %580
  %584 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %567
  store float %583, ptr %584, align 4, !tbaa !22
  %585 = load float, ptr %531, align 4, !tbaa !295
  %586 = getelementptr inbounds [11 x float], ptr %532, i64 0, i64 %566
  %587 = load float, ptr %586, align 4, !tbaa !57
  %588 = fmul reassoc nsz arcp contract afn float %587, %585
  %589 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %567
  store float %588, ptr %589, align 4, !tbaa !22
  %590 = getelementptr inbounds float, ptr %422, i64 %567
  store float %571, ptr %590, align 4, !tbaa !22
  br i1 %537, label %599, label %591

591:                                              ; preds = %565
  %592 = load float, ptr %244, align 4, !tbaa !296
  %593 = getelementptr inbounds [11 x float], ptr %533, i64 0, i64 %566
  %594 = load float, ptr %593, align 4, !tbaa !57
  %595 = fmul reassoc nsz arcp contract afn float %594, 0x3F847AE140000000
  %596 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %595
  %597 = fmul reassoc nsz arcp contract afn float %596, %592
  %598 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %597
  br label %599

599:                                              ; preds = %591, %565
  %600 = phi float [ %598, %591 ], [ 1.000000e+00, %565 ]
  %601 = getelementptr inbounds float, ptr %424, i64 %567
  store float %600, ptr %601, align 4, !tbaa !22
  %602 = add nuw nsw i64 %567, 1
  %603 = add nuw nsw i64 %566, 1
  %604 = load i32, ptr %425, align 4, !tbaa !57
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %603, %605
  br i1 %606, label %565, label %538, !llvm.loop !298

607:                                              ; preds = %720
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #31
  br label %999

608:                                              ; preds = %720, %544
  %609 = phi i64 [ 0, %544 ], [ %721, %720 ]
  %610 = trunc i64 %609 to i32
  %611 = sitofp i32 %610 to float
  %612 = fmul reassoc nsz arcp contract afn float %611, 0x3FB1111120000000
  %613 = fcmp reassoc nsz arcp contract afn ogt float %549, %612
  br i1 %613, label %641, label %614

614:                                              ; preds = %608
  br i1 %554, label %615, label %639

615:                                              ; preds = %625, %614
  %616 = phi i64 [ %626, %625 ], [ 1, %614 ]
  %617 = add nsw i64 %616, -1
  %618 = getelementptr inbounds float, ptr %5, i64 %617
  %619 = load float, ptr %618, align 4, !tbaa !22
  %620 = fcmp reassoc nsz arcp contract afn ugt float %619, %612
  br i1 %620, label %625, label %621

621:                                              ; preds = %615
  %622 = getelementptr inbounds float, ptr %5, i64 %616
  %623 = load float, ptr %622, align 4, !tbaa !22
  %624 = fcmp reassoc nsz arcp contract afn ult float %623, %612
  br i1 %624, label %625, label %628

625:                                              ; preds = %621, %615
  %626 = add nuw nsw i64 %616, 1
  %627 = icmp eq i64 %626, %555
  br i1 %627, label %639, label %615, !llvm.loop !299

628:                                              ; preds = %621
  %629 = getelementptr inbounds float, ptr %6, i64 %616
  %630 = load float, ptr %629, align 4, !tbaa !22
  %631 = getelementptr inbounds float, ptr %6, i64 %617
  %632 = load float, ptr %631, align 4, !tbaa !22
  %633 = fsub reassoc nsz arcp contract afn float %630, %632
  %634 = fsub reassoc nsz arcp contract afn float %623, %619
  %635 = fsub reassoc nsz arcp contract afn float %612, %619
  %636 = fmul reassoc nsz arcp contract afn float %633, %635
  %637 = fdiv reassoc nsz arcp contract afn float %636, %634
  %638 = fadd reassoc nsz arcp contract afn float %637, %632
  br label %641

639:                                              ; preds = %625, %614
  %640 = load float, ptr %556, align 4, !tbaa !22
  br label %641

641:                                              ; preds = %639, %628, %608
  %642 = phi float [ %638, %628 ], [ %640, %639 ], [ %548, %608 ]
  %643 = fdiv reassoc nsz arcp contract afn float %612, %642
  %644 = getelementptr inbounds float, ptr %421, i64 %609
  store float %643, ptr %644, align 4, !tbaa !22
  br i1 %562, label %648, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds [16 x float], ptr %423, i64 0, i64 %609
  store float %642, ptr %646, align 4, !tbaa !22
  %647 = getelementptr inbounds [16 x float], ptr %423, i64 1, i64 %609
  store float %642, ptr %647, align 4, !tbaa !22
  br label %651

648:                                              ; preds = %641
  %649 = getelementptr inbounds [16 x float], ptr %557, i64 0, i64 %609
  store float 1.000000e+00, ptr %649, align 4, !tbaa !22
  %650 = getelementptr inbounds [16 x float], ptr %558, i64 0, i64 %609
  store float 1.000000e+00, ptr %650, align 4, !tbaa !22
  br label %651

651:                                              ; preds = %648, %645
  %652 = phi i64 [ 2, %645 ], [ 0, %648 ]
  %653 = phi float [ %642, %645 ], [ 1.000000e+00, %648 ]
  %654 = getelementptr inbounds [16 x float], ptr %423, i64 %652, i64 %609
  store float %653, ptr %654, align 4, !tbaa !22
  br i1 %564, label %720, label %655

655:                                              ; preds = %651
  br i1 %613, label %711, label %656

656:                                              ; preds = %655
  br i1 %554, label %657, label %681

657:                                              ; preds = %667, %656
  %658 = phi i64 [ %668, %667 ], [ 1, %656 ]
  %659 = add nsw i64 %658, -1
  %660 = getelementptr inbounds float, ptr %5, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !22
  %662 = fcmp reassoc nsz arcp contract afn ugt float %661, %612
  br i1 %662, label %667, label %663

663:                                              ; preds = %657
  %664 = getelementptr inbounds float, ptr %5, i64 %658
  %665 = load float, ptr %664, align 4, !tbaa !22
  %666 = fcmp reassoc nsz arcp contract afn ult float %665, %612
  br i1 %666, label %667, label %670

667:                                              ; preds = %663, %657
  %668 = add nuw nsw i64 %658, 1
  %669 = icmp eq i64 %668, %555
  br i1 %669, label %681, label %657, !llvm.loop !300

670:                                              ; preds = %663
  %671 = getelementptr inbounds float, ptr %7, i64 %658
  %672 = load float, ptr %671, align 4, !tbaa !22
  %673 = getelementptr inbounds float, ptr %7, i64 %659
  %674 = load float, ptr %673, align 4, !tbaa !22
  %675 = fsub reassoc nsz arcp contract afn float %672, %674
  %676 = fsub reassoc nsz arcp contract afn float %665, %661
  %677 = fsub reassoc nsz arcp contract afn float %612, %661
  %678 = fmul reassoc nsz arcp contract afn float %675, %677
  %679 = fdiv reassoc nsz arcp contract afn float %678, %676
  %680 = fadd reassoc nsz arcp contract afn float %679, %674
  br label %683

681:                                              ; preds = %667, %656
  %682 = load float, ptr %559, align 4, !tbaa !22
  br label %683

683:                                              ; preds = %681, %670
  %684 = phi float [ %680, %670 ], [ %682, %681 ]
  br i1 %554, label %685, label %709

685:                                              ; preds = %695, %683
  %686 = phi i64 [ %696, %695 ], [ 1, %683 ]
  %687 = add nsw i64 %686, -1
  %688 = getelementptr inbounds float, ptr %5, i64 %687
  %689 = load float, ptr %688, align 4, !tbaa !22
  %690 = fcmp reassoc nsz arcp contract afn ugt float %689, %612
  br i1 %690, label %695, label %691

691:                                              ; preds = %685
  %692 = getelementptr inbounds float, ptr %5, i64 %686
  %693 = load float, ptr %692, align 4, !tbaa !22
  %694 = fcmp reassoc nsz arcp contract afn ult float %693, %612
  br i1 %694, label %695, label %698

695:                                              ; preds = %691, %685
  %696 = add nuw nsw i64 %686, 1
  %697 = icmp eq i64 %696, %555
  br i1 %697, label %709, label %685, !llvm.loop !301

698:                                              ; preds = %691
  %699 = getelementptr inbounds float, ptr %8, i64 %686
  %700 = load float, ptr %699, align 4, !tbaa !22
  %701 = getelementptr inbounds float, ptr %8, i64 %687
  %702 = load float, ptr %701, align 4, !tbaa !22
  %703 = fsub reassoc nsz arcp contract afn float %700, %702
  %704 = fsub reassoc nsz arcp contract afn float %693, %689
  %705 = fsub reassoc nsz arcp contract afn float %612, %689
  %706 = fmul reassoc nsz arcp contract afn float %703, %705
  %707 = fdiv reassoc nsz arcp contract afn float %706, %704
  %708 = fadd reassoc nsz arcp contract afn float %707, %702
  br label %711

709:                                              ; preds = %695, %683
  %710 = load float, ptr %560, align 4, !tbaa !22
  br label %711

711:                                              ; preds = %709, %698, %655
  %712 = phi float [ %684, %698 ], [ %684, %709 ], [ %547, %655 ]
  %713 = phi float [ %708, %698 ], [ %710, %709 ], [ %546, %655 ]
  %714 = fadd reassoc nsz arcp contract afn float %712, 1.000000e+00
  %715 = getelementptr inbounds [16 x float], ptr %423, i64 0, i64 %609
  %716 = fmul reassoc nsz arcp contract afn float %714, %653
  store float %716, ptr %715, align 4, !tbaa !22
  %717 = fadd reassoc nsz arcp contract afn float %713, 1.000000e+00
  %718 = getelementptr inbounds [16 x float], ptr %557, i64 0, i64 %609
  %719 = fmul reassoc nsz arcp contract afn float %717, %653
  store float %719, ptr %718, align 4, !tbaa !22
  br label %720

720:                                              ; preds = %711, %651
  %721 = add nuw nsw i64 %609, 1
  %722 = icmp eq i64 %721, 16
  br i1 %722, label %607, label %608, !llvm.loop !302

723:                                              ; preds = %798, %426
  %724 = phi i64 [ 0, %426 ], [ %799, %798 ]
  %725 = trunc i64 %724 to i32
  %726 = sitofp i32 %725 to float
  %727 = fmul reassoc nsz arcp contract afn float %726, 0x3FB1111120000000
  %728 = getelementptr inbounds float, ptr %422, i64 %724
  store float %727, ptr %728, align 4, !tbaa !22
  %729 = getelementptr inbounds float, ptr %421, i64 %724
  store float %727, ptr %729, align 4, !tbaa !22
  %730 = getelementptr inbounds [16 x float], ptr %427, i64 0, i64 %724
  store float 1.000000e+00, ptr %730, align 4, !tbaa !22
  %731 = getelementptr inbounds [16 x float], ptr %428, i64 0, i64 %724
  store float 1.000000e+00, ptr %731, align 4, !tbaa !22
  %732 = getelementptr inbounds [16 x float], ptr %423, i64 0, i64 %724
  store float 1.000000e+00, ptr %732, align 4, !tbaa !22
  %733 = getelementptr inbounds float, ptr %424, i64 %724
  store float 1.000000e+00, ptr %733, align 4, !tbaa !22
  %734 = fmul reassoc nsz arcp contract afn float %727, %727
  %735 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %727, i32 4)
  %736 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %727, i32 6)
  %737 = load i32, ptr %429, align 4, !tbaa !57
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %775, label %739

739:                                              ; preds = %723
  %740 = load i32, ptr %35, align 4, !tbaa !261
  %741 = and i32 %740, 5
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %775, label %743

743:                                              ; preds = %739
  %744 = load i32, ptr %425, align 4, !tbaa !57
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %748, label %775

746:                                              ; preds = %748
  %747 = icmp eq i32 %770, 1
  br i1 %747, label %773, label %775

748:                                              ; preds = %748, %743
  %749 = phi i64 [ %769, %748 ], [ 0, %743 ]
  %750 = getelementptr inbounds [3 x [6 x float]], ptr %430, i64 0, i64 %749
  %751 = load float, ptr %750, align 4, !tbaa !57
  %752 = getelementptr inbounds i8, ptr %750, i64 4
  %753 = load float, ptr %752, align 4, !tbaa !57
  %754 = fmul reassoc nsz arcp contract afn float %753, %734
  %755 = getelementptr inbounds i8, ptr %750, i64 8
  %756 = load float, ptr %755, align 4, !tbaa !57
  %757 = fmul reassoc nsz arcp contract afn float %756, %735
  %758 = getelementptr inbounds i8, ptr %750, i64 12
  %759 = load float, ptr %758, align 4, !tbaa !57
  %760 = fmul reassoc nsz arcp contract afn float %759, %736
  %761 = load float, ptr %242, align 4, !tbaa !293
  %762 = fadd reassoc nsz arcp contract afn float %751, -1.000000e+00
  %763 = fadd reassoc nsz arcp contract afn float %762, %754
  %764 = fadd reassoc nsz arcp contract afn float %763, %757
  %765 = fadd reassoc nsz arcp contract afn float %764, %760
  %766 = fmul reassoc nsz arcp contract afn float %765, %761
  %767 = fadd reassoc nsz arcp contract afn float %766, 1.000000e+00
  %768 = getelementptr inbounds [16 x float], ptr %423, i64 %749, i64 %724
  store float %767, ptr %768, align 4, !tbaa !22
  %769 = add nuw nsw i64 %749, 1
  %770 = load i32, ptr %425, align 4, !tbaa !57
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %769, %771
  br i1 %772, label %748, label %746, !llvm.loop !303

773:                                              ; preds = %746
  %774 = load float, ptr %732, align 4, !tbaa !22
  store float %774, ptr %731, align 4, !tbaa !22
  store float %774, ptr %730, align 4, !tbaa !22
  br label %775

775:                                              ; preds = %773, %746, %743, %739, %723
  %776 = load i32, ptr %431, align 4, !tbaa !57
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %798, label %778

778:                                              ; preds = %775
  %779 = load i32, ptr %35, align 4, !tbaa !261
  %780 = and i32 %779, 2
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %798, label %782

782:                                              ; preds = %778
  %783 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %727, i32 8)
  %784 = load <4 x float>, ptr %432, align 4, !tbaa !57
  %785 = insertelement <4 x float> poison, float %734, i64 0
  %786 = insertelement <4 x float> %785, float %735, i64 1
  %787 = insertelement <4 x float> %786, float %736, i64 2
  %788 = insertelement <4 x float> %787, float %783, i64 3
  %789 = fmul reassoc nsz arcp contract afn <4 x float> %784, %788
  %790 = load float, ptr %433, align 4, !tbaa !57
  %791 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %727, i32 10)
  %792 = fmul reassoc nsz arcp contract afn float %790, %791
  %793 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %792, <4 x float> %789)
  %794 = load float, ptr %244, align 4, !tbaa !296
  %795 = fmul reassoc nsz arcp contract afn float %793, %794
  %796 = fadd reassoc nsz arcp contract afn float %795, 1.000000e+00
  %797 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %796
  store float %797, ptr %733, align 4, !tbaa !22
  br label %798

798:                                              ; preds = %782, %778, %775
  %799 = add nuw nsw i64 %724, 1
  %800 = icmp eq i64 %799, 16
  br i1 %800, label %999, label %723, !llvm.loop !304

801:                                              ; preds = %420
  %802 = load i32, ptr %425, align 4, !tbaa !57
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %807, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds i8, ptr %235, i64 680
  %806 = load <4 x float>, ptr %805, align 4, !tbaa !57
  br label %807

807:                                              ; preds = %804, %801
  %808 = phi <4 x float> [ %806, %804 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %801 ]
  %809 = getelementptr inbounds i8, ptr %235, i64 696
  %810 = load i32, ptr %809, align 4, !tbaa !57
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %819, label %812

812:                                              ; preds = %807
  %813 = getelementptr inbounds i8, ptr %235, i64 700
  %814 = load <4 x float>, ptr %813, align 4, !tbaa !57
  %815 = getelementptr inbounds i8, ptr %235, i64 716
  %816 = load float, ptr %815, align 4, !tbaa !57
  %817 = getelementptr inbounds i8, ptr %235, i64 720
  %818 = load float, ptr %817, align 4, !tbaa !57
  br label %819

819:                                              ; preds = %812, %807
  %820 = phi float [ %816, %812 ], [ 0.000000e+00, %807 ]
  %821 = phi float [ %818, %812 ], [ 0.000000e+00, %807 ]
  %822 = phi <4 x float> [ %814, %812 ], [ zeroinitializer, %807 ]
  %823 = getelementptr inbounds i8, ptr %232, i64 364
  %824 = getelementptr inbounds i8, ptr %232, i64 300
  %825 = getelementptr inbounds i8, ptr %34, i64 312
  %826 = getelementptr inbounds i8, ptr %34, i64 316
  %827 = load i32, ptr %35, align 4, !tbaa !261
  %828 = and i32 %827, 4
  %829 = icmp eq i32 %828, 0
  %830 = and i32 %827, 1
  %831 = icmp ne i32 %830, 0
  %832 = getelementptr i8, ptr %232, i64 492
  %833 = getelementptr i8, ptr %34, i64 320
  %834 = icmp ult ptr %421, %833
  %835 = icmp ult ptr %242, %832
  %836 = and i1 %834, %835
  br i1 %836, label %837, label %846

837:                                              ; preds = %819
  %838 = extractelement <4 x float> %808, i64 3
  %839 = extractelement <4 x float> %808, i64 2
  %840 = extractelement <4 x float> %808, i64 1
  %841 = extractelement <4 x float> %808, i64 0
  %842 = extractelement <4 x float> %822, i64 2
  %843 = extractelement <4 x float> %822, i64 1
  %844 = extractelement <4 x float> %822, i64 0
  %845 = extractelement <4 x float> %822, i64 3
  br label %946

846:                                              ; preds = %819
  %847 = shufflevector <4 x float> %822, <4 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %848 = insertelement <8 x float> poison, float %820, i64 0
  %849 = shufflevector <8 x float> %848, <8 x float> poison, <8 x i32> zeroinitializer
  %850 = insertelement <8 x float> poison, float %821, i64 0
  %851 = shufflevector <8 x float> %850, <8 x float> poison, <8 x i32> zeroinitializer
  %852 = insertelement <8 x ptr> poison, ptr %826, i64 0
  %853 = shufflevector <8 x ptr> %852, <8 x ptr> poison, <8 x i32> zeroinitializer
  %854 = shufflevector <4 x float> %822, <4 x float> poison, <8 x i32> zeroinitializer
  %855 = shufflevector <4 x float> %822, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %856 = shufflevector <4 x float> %822, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %857 = insertelement <8 x ptr> poison, ptr %825, i64 0
  %858 = shufflevector <8 x ptr> %857, <8 x ptr> poison, <8 x i32> zeroinitializer
  %859 = insertelement <8 x i1> poison, i1 %831, i64 0
  %860 = shufflevector <8 x i1> %859, <8 x i1> poison, <8 x i32> zeroinitializer
  %861 = insertelement <8 x ptr> poison, ptr %242, i64 0
  %862 = shufflevector <8 x ptr> %861, <8 x ptr> poison, <8 x i32> zeroinitializer
  %863 = shufflevector <4 x float> %808, <4 x float> poison, <8 x i32> zeroinitializer
  %864 = shufflevector <4 x float> %808, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %865 = shufflevector <4 x float> %808, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %866 = shufflevector <4 x float> %808, <4 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %867 = insertelement <8 x i1> poison, i1 %829, i64 0
  %868 = shufflevector <8 x i1> %867, <8 x i1> poison, <8 x i32> zeroinitializer
  store <8 x float> <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>, ptr %422, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  store <8 x float> <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>, ptr %421, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %869 = xor <8 x i1> %868, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %870 = fmul reassoc nsz arcp contract afn <8 x float> %866, <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>
  %871 = fmul reassoc nsz arcp contract afn <8 x float> %870, %870
  %872 = fmul reassoc nsz arcp contract afn <8 x float> %871, %865
  %873 = fadd reassoc nsz arcp contract afn <8 x float> %872, %864
  %874 = fmul reassoc nsz arcp contract afn <8 x float> %873, %871
  %875 = fadd reassoc nsz arcp contract afn <8 x float> %874, %863
  %876 = fmul reassoc nsz arcp contract afn <8 x float> %875, %871
  %877 = fadd reassoc nsz arcp contract afn <8 x float> %876, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %878 = fmul reassoc nsz arcp contract afn <8 x float> %877, %866
  %879 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %862, i32 4, <8 x i1> %869, <8 x float> poison), !tbaa !293, !alias.scope !308
  %880 = fadd reassoc nsz arcp contract afn <8 x float> %878, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %881 = fmul reassoc nsz arcp contract afn <8 x float> %879, %880
  %882 = fadd reassoc nsz arcp contract afn <8 x float> %881, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %883 = select <8 x i1> %868, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %882
  store <8 x float> %883, ptr %823, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  store <8 x float> %883, ptr %824, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  store <8 x float> %883, ptr %423, align 4, !alias.scope !305, !noalias !308
  %884 = and <8 x i1> %860, <i1 false, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %885 = fmul reassoc nsz arcp contract afn <8 x float> %883, <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>
  %886 = fmul reassoc nsz arcp contract afn <8 x float> %885, %885
  %887 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %858, i32 4, <8 x i1> %884, <8 x float> poison), !tbaa !294, !alias.scope !308
  %888 = fmul reassoc nsz arcp contract afn <8 x float> %886, %856
  %889 = fadd reassoc nsz arcp contract afn <8 x float> %888, %855
  %890 = fmul reassoc nsz arcp contract afn <8 x float> %889, %886
  %891 = fadd reassoc nsz arcp contract afn <8 x float> %890, %854
  %892 = fmul reassoc nsz arcp contract afn <8 x float> %891, %885
  %893 = fmul reassoc nsz arcp contract afn <8 x float> %892, %887
  %894 = fdiv reassoc nsz arcp contract afn <8 x float> %893, <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>
  %895 = fadd reassoc nsz arcp contract afn <8 x float> %894, %883
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %895, ptr %423, i32 4, <8 x i1> %884), !tbaa !22, !alias.scope !305, !noalias !308
  %896 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %853, i32 4, <8 x i1> %884, <8 x float> poison), !tbaa !295, !alias.scope !308
  %897 = fmul reassoc nsz arcp contract afn <8 x float> %886, %851
  %898 = fadd reassoc nsz arcp contract afn <8 x float> %897, %849
  %899 = fmul reassoc nsz arcp contract afn <8 x float> %898, %886
  %900 = fadd reassoc nsz arcp contract afn <8 x float> %899, %847
  %901 = fmul reassoc nsz arcp contract afn <8 x float> %900, %885
  %902 = fmul reassoc nsz arcp contract afn <8 x float> %901, %896
  %903 = fdiv reassoc nsz arcp contract afn <8 x float> %902, <float 0.000000e+00, float 0x3FB1111120000000, float 0x3FC1111120000000, float 0x3FC99999C0000000, float 0x3FD1111120000000, float 0x3FD5555560000000, float 0x3FD99999C0000000, float 0x3FDDDDDE00000000>
  %904 = fadd reassoc nsz arcp contract afn <8 x float> %903, %883
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %904, ptr %823, i32 4, <8 x i1> %884), !tbaa !22, !alias.scope !305, !noalias !308
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %424, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %905 = getelementptr inbounds i8, ptr %232, i64 204
  store <8 x float> <float 0x3FE1111120000000, float 0x3FE3333340000000, float 0x3FE5555560000000, float 0x3FE7777780000000, float 0x3FE99999C0000000, float 0x3FEBBBBBE0000000, float 0x3FEDDDDE00000000, float 1.000000e+00>, ptr %905, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %906 = getelementptr i8, ptr %232, i64 140
  store <8 x float> <float 0x3FE1111120000000, float 0x3FE3333340000000, float 0x3FE5555560000000, float 0x3FE7777780000000, float 0x3FE99999C0000000, float 0x3FEBBBBBE0000000, float 0x3FEDDDDE00000000, float 1.000000e+00>, ptr %906, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %907 = xor <8 x i1> %868, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %908 = fmul reassoc nsz arcp contract afn <8 x float> %866, <float 0x3FE1111120000000, float 0x3FE3333340000000, float 0x3FE5555560000000, float 0x3FE7777780000000, float 0x3FE99999C0000000, float 0x3FEBBBBBE0000000, float 0x3FEDDDDE00000000, float 1.000000e+00>
  %909 = fmul reassoc nsz arcp contract afn <8 x float> %908, %908
  %910 = fmul reassoc nsz arcp contract afn <8 x float> %909, %865
  %911 = fadd reassoc nsz arcp contract afn <8 x float> %910, %864
  %912 = fmul reassoc nsz arcp contract afn <8 x float> %911, %909
  %913 = fadd reassoc nsz arcp contract afn <8 x float> %912, %863
  %914 = fmul reassoc nsz arcp contract afn <8 x float> %913, %909
  %915 = fadd reassoc nsz arcp contract afn <8 x float> %914, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %916 = fmul reassoc nsz arcp contract afn <8 x float> %915, %866
  %917 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %862, i32 4, <8 x i1> %907, <8 x float> poison), !tbaa !293, !alias.scope !308
  %918 = fadd reassoc nsz arcp contract afn <8 x float> %916, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %919 = fmul reassoc nsz arcp contract afn <8 x float> %917, %918
  %920 = fadd reassoc nsz arcp contract afn <8 x float> %919, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %921 = select <8 x i1> %868, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %920
  %922 = getelementptr i8, ptr %232, i64 396
  store <8 x float> %921, ptr %922, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %923 = getelementptr inbounds i8, ptr %232, i64 332
  store <8 x float> %921, ptr %923, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  %924 = getelementptr i8, ptr %232, i64 268
  store <8 x float> %921, ptr %924, align 4, !alias.scope !305, !noalias !308
  %925 = fmul reassoc nsz arcp contract afn <8 x float> %921, <float 0x3FE1111120000000, float 0x3FE3333340000000, float 0x3FE5555560000000, float 0x3FE7777780000000, float 0x3FE99999C0000000, float 0x3FEBBBBBE0000000, float 0x3FEDDDDE00000000, float 1.000000e+00>
  %926 = fmul reassoc nsz arcp contract afn <8 x float> %925, %925
  %927 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %858, i32 4, <8 x i1> %860, <8 x float> poison), !tbaa !294, !alias.scope !308
  %928 = fmul reassoc nsz arcp contract afn <8 x float> %926, %856
  %929 = fadd reassoc nsz arcp contract afn <8 x float> %928, %855
  %930 = fmul reassoc nsz arcp contract afn <8 x float> %929, %926
  %931 = fadd reassoc nsz arcp contract afn <8 x float> %930, %854
  %932 = fmul reassoc nsz arcp contract afn <8 x float> %931, %925
  %933 = fmul reassoc nsz arcp contract afn <8 x float> %932, %927
  %934 = fmul reassoc nsz arcp contract afn <8 x float> %933, <float 0x3FFDFFFFE0000000, float 0x3FFAAAAAA0000000, float 1.500000e+00, float 0x3FF5D17460000000, float 0x3FF3FFFFE0000000, float 0x3FF2762740000000, float 0x3FF1249240000000, float 1.000000e+00>
  %935 = fadd reassoc nsz arcp contract afn <8 x float> %934, %921
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %935, ptr %924, i32 4, <8 x i1> %860), !tbaa !22, !alias.scope !305, !noalias !308
  %936 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %853, i32 4, <8 x i1> %860, <8 x float> poison), !tbaa !295, !alias.scope !308
  %937 = fmul reassoc nsz arcp contract afn <8 x float> %926, %851
  %938 = fadd reassoc nsz arcp contract afn <8 x float> %937, %849
  %939 = fmul reassoc nsz arcp contract afn <8 x float> %938, %926
  %940 = fadd reassoc nsz arcp contract afn <8 x float> %939, %847
  %941 = fmul reassoc nsz arcp contract afn <8 x float> %940, %925
  %942 = fmul reassoc nsz arcp contract afn <8 x float> %941, %936
  %943 = fmul reassoc nsz arcp contract afn <8 x float> %942, <float 0x3FFDFFFFE0000000, float 0x3FFAAAAAA0000000, float 1.500000e+00, float 0x3FF5D17460000000, float 0x3FF3FFFFE0000000, float 0x3FF2762740000000, float 0x3FF1249240000000, float 1.000000e+00>
  %944 = fadd reassoc nsz arcp contract afn <8 x float> %943, %921
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %944, ptr %922, i32 4, <8 x i1> %860), !tbaa !22, !alias.scope !305, !noalias !308
  %945 = getelementptr inbounds i8, ptr %232, i64 460
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %945, align 4, !tbaa !22, !alias.scope !305, !noalias !308
  br label %999

946:                                              ; preds = %995, %837
  %947 = phi i64 [ %997, %995 ], [ 0, %837 ]
  %948 = trunc i64 %947 to i32
  %949 = sitofp i32 %948 to float
  %950 = fmul reassoc nsz arcp contract afn float %949, 0x3FB1111120000000
  %951 = getelementptr inbounds float, ptr %422, i64 %947
  store float %950, ptr %951, align 4, !tbaa !22
  %952 = getelementptr inbounds float, ptr %421, i64 %947
  store float %950, ptr %952, align 4, !tbaa !22
  br i1 %829, label %967, label %953

953:                                              ; preds = %946
  %954 = fmul reassoc nsz arcp contract afn float %950, %838
  %955 = fmul reassoc nsz arcp contract afn float %954, %954
  %956 = fmul reassoc nsz arcp contract afn float %955, %839
  %957 = fadd reassoc nsz arcp contract afn float %956, %840
  %958 = fmul reassoc nsz arcp contract afn float %957, %955
  %959 = fadd reassoc nsz arcp contract afn float %958, %841
  %960 = fmul reassoc nsz arcp contract afn float %959, %955
  %961 = fadd reassoc nsz arcp contract afn float %960, 1.000000e+00
  %962 = fmul reassoc nsz arcp contract afn float %961, %838
  %963 = load float, ptr %242, align 4, !tbaa !293
  %964 = fadd reassoc nsz arcp contract afn float %962, -1.000000e+00
  %965 = fmul reassoc nsz arcp contract afn float %963, %964
  %966 = fadd reassoc nsz arcp contract afn float %965, 1.000000e+00
  br label %967

967:                                              ; preds = %953, %946
  %968 = phi float [ %966, %953 ], [ 1.000000e+00, %946 ]
  %969 = getelementptr inbounds [16 x float], ptr %823, i64 0, i64 %947
  store float %968, ptr %969, align 4, !tbaa !22
  %970 = getelementptr inbounds [16 x float], ptr %824, i64 0, i64 %947
  store float %968, ptr %970, align 4, !tbaa !22
  %971 = getelementptr inbounds [16 x float], ptr %423, i64 0, i64 %947
  store float %968, ptr %971, align 4
  %972 = fcmp reassoc nsz arcp contract afn ogt float %950, 0.000000e+00
  %973 = and i1 %831, %972
  br i1 %973, label %974, label %995

974:                                              ; preds = %967
  %975 = fmul reassoc nsz arcp contract afn float %968, %950
  %976 = fmul reassoc nsz arcp contract afn float %975, %975
  %977 = load float, ptr %825, align 4, !tbaa !294
  %978 = fmul reassoc nsz arcp contract afn float %976, %842
  %979 = fadd reassoc nsz arcp contract afn float %978, %843
  %980 = fmul reassoc nsz arcp contract afn float %979, %976
  %981 = fadd reassoc nsz arcp contract afn float %980, %844
  %982 = fmul reassoc nsz arcp contract afn float %981, %975
  %983 = fmul reassoc nsz arcp contract afn float %982, %977
  %984 = fdiv reassoc nsz arcp contract afn float %983, %950
  %985 = fadd reassoc nsz arcp contract afn float %984, %968
  store float %985, ptr %971, align 4, !tbaa !22
  %986 = load float, ptr %826, align 4, !tbaa !295
  %987 = fmul reassoc nsz arcp contract afn float %976, %821
  %988 = fadd reassoc nsz arcp contract afn float %987, %820
  %989 = fmul reassoc nsz arcp contract afn float %988, %976
  %990 = fadd reassoc nsz arcp contract afn float %989, %845
  %991 = fmul reassoc nsz arcp contract afn float %990, %975
  %992 = fmul reassoc nsz arcp contract afn float %991, %986
  %993 = fdiv reassoc nsz arcp contract afn float %992, %950
  %994 = fadd reassoc nsz arcp contract afn float %993, %968
  store float %994, ptr %969, align 4, !tbaa !22
  br label %995

995:                                              ; preds = %974, %967
  %996 = getelementptr inbounds float, ptr %424, i64 %947
  store float 1.000000e+00, ptr %996, align 4, !tbaa !22
  %997 = add nuw nsw i64 %947, 1
  %998 = icmp eq i64 %997, 16
  br i1 %998, label %999, label %946, !llvm.loop !310

999:                                              ; preds = %995, %846, %798, %607, %510, %434, %420
  %1000 = phi i32 [ 16, %607 ], [ 0, %420 ], [ %435, %434 ], [ 16, %846 ], [ %435, %510 ], [ 16, %798 ], [ 16, %995 ]
  %1001 = getelementptr inbounds i8, ptr %235, i64 1484
  %1002 = load i32, ptr %1001, align 4, !tbaa !311
  %1003 = getelementptr inbounds i8, ptr %235, i64 1508
  %1004 = load i32, ptr %1003, align 4, !tbaa !312
  %1005 = getelementptr inbounds i8, ptr %235, i64 1516
  %1006 = load i32, ptr %1005, align 4, !tbaa !313
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1002, %1007
  %1009 = sitofp i32 %1008 to float
  %1010 = fmul reassoc nsz arcp contract afn float %1009, 5.000000e-01
  %1011 = getelementptr inbounds i8, ptr %235, i64 1488
  %1012 = load i32, ptr %1011, align 16, !tbaa !314
  %1013 = getelementptr inbounds i8, ptr %235, i64 1512
  %1014 = load i32, ptr %1013, align 8, !tbaa !315
  %1015 = getelementptr inbounds i8, ptr %235, i64 1520
  %1016 = load i32, ptr %1015, align 16, !tbaa !316
  %1017 = add i32 %1014, %1016
  %1018 = sub i32 %1012, %1017
  %1019 = sitofp i32 %1018 to float
  %1020 = fmul reassoc nsz arcp contract afn float %1019, 5.000000e-01
  %1021 = fmul reassoc nsz arcp contract afn float %1010, %1010
  %1022 = fmul reassoc nsz arcp contract afn float %1020, %1020
  %1023 = fadd reassoc nsz arcp contract afn float %1022, %1021
  %1024 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1023)
  %1025 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1010, float %1020)
  %1026 = fdiv reassoc nsz arcp contract afn float %1025, %1024
  %1027 = fmul reassoc nsz arcp contract afn float %1026, 0x3F749539E0000000
  %1028 = fsub reassoc nsz arcp contract afn float 0x3F749539E0000000, %1027
  %1029 = load float, ptr %421, align 4, !tbaa !22
  %1030 = icmp sgt i32 %1000, 1
  %1031 = zext i32 %1000 to i64
  %1032 = sext i32 %1000 to i64
  %1033 = getelementptr float, ptr %423, i64 %1032
  %1034 = getelementptr i8, ptr %1033, i64 -4
  %1035 = getelementptr i8, ptr %1033, i64 60
  %1036 = getelementptr i8, ptr %1033, i64 124
  %1037 = getelementptr inbounds i8, ptr %232, i64 300
  %1038 = getelementptr float, ptr %1037, i64 %1032
  %1039 = getelementptr i8, ptr %1038, i64 -4
  %1040 = getelementptr inbounds i8, ptr %232, i64 364
  %1041 = getelementptr float, ptr %1040, i64 %1032
  %1042 = getelementptr i8, ptr %1041, i64 -4
  br label %1043

1043:                                             ; preds = %1186, %999
  %1044 = phi i32 [ 0, %999 ], [ %1188, %1186 ]
  %1045 = phi float [ 0.000000e+00, %999 ], [ %1187, %1186 ]
  %1046 = sitofp i32 %1044 to float
  %1047 = fmul reassoc nsz arcp contract afn float %1028, %1046
  %1048 = fadd reassoc nsz arcp contract afn float %1047, %1026
  %1049 = fcmp reassoc nsz arcp contract afn ogt float %1029, %1048
  br i1 %1049, label %1050, label %1057

1050:                                             ; preds = %1043
  %1051 = load float, ptr %423, align 4, !tbaa !22
  %1052 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1045, float %1051)
  %1053 = load float, ptr %1037, align 4, !tbaa !22
  %1054 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1052, float %1053)
  %1055 = load float, ptr %1040, align 4, !tbaa !22
  %1056 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1054, float %1055)
  br label %1186

1057:                                             ; preds = %1043
  br i1 %1030, label %1065, label %1058

1058:                                             ; preds = %1057
  %1059 = load float, ptr %1034, align 4, !tbaa !22
  %1060 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1045, float %1059)
  %1061 = load float, ptr %1035, align 4, !tbaa !22
  %1062 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1060, float %1061)
  %1063 = load float, ptr %1036, align 4, !tbaa !22
  %1064 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1062, float %1063)
  br label %1186

1065:                                             ; preds = %1086, %1057
  %1066 = phi i64 [ %1087, %1086 ], [ 1, %1057 ]
  %1067 = add nsw i64 %1066, -1
  %1068 = getelementptr inbounds float, ptr %421, i64 %1067
  %1069 = load float, ptr %1068, align 4, !tbaa !22
  %1070 = fcmp reassoc nsz arcp contract afn ugt float %1069, %1048
  br i1 %1070, label %1086, label %1071

1071:                                             ; preds = %1065
  %1072 = getelementptr inbounds float, ptr %421, i64 %1066
  %1073 = load float, ptr %1072, align 4, !tbaa !22
  %1074 = fcmp reassoc nsz arcp contract afn ult float %1073, %1048
  br i1 %1074, label %1086, label %1075

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds float, ptr %423, i64 %1066
  %1077 = load float, ptr %1076, align 4, !tbaa !22
  %1078 = getelementptr inbounds float, ptr %423, i64 %1067
  %1079 = load float, ptr %1078, align 4, !tbaa !22
  %1080 = fsub reassoc nsz arcp contract afn float %1077, %1079
  %1081 = fsub reassoc nsz arcp contract afn float %1073, %1069
  %1082 = fsub reassoc nsz arcp contract afn float %1048, %1069
  %1083 = fmul reassoc nsz arcp contract afn float %1080, %1082
  %1084 = fdiv reassoc nsz arcp contract afn float %1083, %1081
  %1085 = fadd reassoc nsz arcp contract afn float %1084, %1079
  br label %1089

1086:                                             ; preds = %1071, %1065
  %1087 = add nuw nsw i64 %1066, 1
  %1088 = icmp eq i64 %1087, %1031
  br i1 %1088, label %1150, label %1065, !llvm.loop !317

1089:                                             ; preds = %1150, %1075
  %1090 = phi float [ %1085, %1075 ], [ %1151, %1150 ]
  %1091 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1045, float %1090)
  br label %1092

1092:                                             ; preds = %1113, %1089
  %1093 = phi i64 [ 1, %1089 ], [ %1114, %1113 ]
  %1094 = add nsw i64 %1093, -1
  %1095 = getelementptr inbounds float, ptr %421, i64 %1094
  %1096 = load float, ptr %1095, align 4, !tbaa !22
  %1097 = fcmp reassoc nsz arcp contract afn ugt float %1096, %1048
  br i1 %1097, label %1113, label %1098

1098:                                             ; preds = %1092
  %1099 = getelementptr inbounds float, ptr %421, i64 %1093
  %1100 = load float, ptr %1099, align 4, !tbaa !22
  %1101 = fcmp reassoc nsz arcp contract afn ult float %1100, %1048
  br i1 %1101, label %1113, label %1102

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds float, ptr %1037, i64 %1093
  %1104 = load float, ptr %1103, align 4, !tbaa !22
  %1105 = getelementptr inbounds float, ptr %1037, i64 %1094
  %1106 = load float, ptr %1105, align 4, !tbaa !22
  %1107 = fsub reassoc nsz arcp contract afn float %1104, %1106
  %1108 = fsub reassoc nsz arcp contract afn float %1100, %1096
  %1109 = fsub reassoc nsz arcp contract afn float %1048, %1096
  %1110 = fmul reassoc nsz arcp contract afn float %1107, %1109
  %1111 = fdiv reassoc nsz arcp contract afn float %1110, %1108
  %1112 = fadd reassoc nsz arcp contract afn float %1111, %1106
  br label %1118

1113:                                             ; preds = %1098, %1092
  %1114 = add nuw nsw i64 %1093, 1
  %1115 = icmp eq i64 %1114, %1031
  br i1 %1115, label %1116, label %1092, !llvm.loop !318

1116:                                             ; preds = %1113
  %1117 = load float, ptr %1039, align 4, !tbaa !22
  br label %1118

1118:                                             ; preds = %1116, %1102
  %1119 = phi float [ %1112, %1102 ], [ %1117, %1116 ]
  %1120 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1091, float %1119)
  br label %1121

1121:                                             ; preds = %1142, %1118
  %1122 = phi i64 [ 1, %1118 ], [ %1143, %1142 ]
  %1123 = add nsw i64 %1122, -1
  %1124 = getelementptr inbounds float, ptr %421, i64 %1123
  %1125 = load float, ptr %1124, align 4, !tbaa !22
  %1126 = fcmp reassoc nsz arcp contract afn ugt float %1125, %1048
  br i1 %1126, label %1142, label %1127

1127:                                             ; preds = %1121
  %1128 = getelementptr inbounds float, ptr %421, i64 %1122
  %1129 = load float, ptr %1128, align 4, !tbaa !22
  %1130 = fcmp reassoc nsz arcp contract afn ult float %1129, %1048
  br i1 %1130, label %1142, label %1131

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds float, ptr %1040, i64 %1122
  %1133 = load float, ptr %1132, align 4, !tbaa !22
  %1134 = getelementptr inbounds float, ptr %1040, i64 %1123
  %1135 = load float, ptr %1134, align 4, !tbaa !22
  %1136 = fsub reassoc nsz arcp contract afn float %1133, %1135
  %1137 = fsub reassoc nsz arcp contract afn float %1129, %1125
  %1138 = fsub reassoc nsz arcp contract afn float %1048, %1125
  %1139 = fmul reassoc nsz arcp contract afn float %1136, %1138
  %1140 = fdiv reassoc nsz arcp contract afn float %1139, %1137
  %1141 = fadd reassoc nsz arcp contract afn float %1140, %1135
  br label %1147

1142:                                             ; preds = %1127, %1121
  %1143 = add nuw nsw i64 %1122, 1
  %1144 = icmp eq i64 %1143, %1031
  br i1 %1144, label %1145, label %1121, !llvm.loop !319

1145:                                             ; preds = %1142
  %1146 = load float, ptr %1042, align 4, !tbaa !22
  br label %1147

1147:                                             ; preds = %1145, %1131
  %1148 = phi float [ %1141, %1131 ], [ %1146, %1145 ]
  %1149 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1120, float %1148)
  br label %1186

1150:                                             ; preds = %1086
  %1151 = load float, ptr %1034, align 4, !tbaa !22
  br label %1089

1152:                                             ; preds = %1186
  %1153 = icmp sgt i32 %1000, 0
  br i1 %1153, label %1154, label %1206

1154:                                             ; preds = %1152
  %1155 = icmp ult i32 %1000, 8
  br i1 %1155, label %1181, label %1156

1156:                                             ; preds = %1154
  %1157 = and i64 %1031, 2147483640
  %1158 = insertelement <8 x float> poison, float %1187, i64 0
  %1159 = shufflevector <8 x float> %1158, <8 x float> poison, <8 x i32> zeroinitializer
  %1160 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1159
  %1161 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1159
  %1162 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1159
  br label %1163

1163:                                             ; preds = %1163, %1156
  %1164 = phi i64 [ 0, %1156 ], [ %1177, %1163 ]
  %1165 = getelementptr inbounds float, ptr %421, i64 %1164
  %1166 = load <8 x float>, ptr %1165, align 4, !tbaa !22
  %1167 = fmul reassoc nsz arcp contract afn <8 x float> %1166, %1159
  store <8 x float> %1167, ptr %1165, align 4, !tbaa !22
  %1168 = getelementptr inbounds [16 x float], ptr %423, i64 0, i64 %1164
  %1169 = load <8 x float>, ptr %1168, align 4, !tbaa !22
  %1170 = fmul reassoc nsz arcp contract afn <8 x float> %1169, %1160
  store <8 x float> %1170, ptr %1168, align 4, !tbaa !22
  %1171 = getelementptr inbounds [16 x float], ptr %423, i64 1, i64 %1164
  %1172 = load <8 x float>, ptr %1171, align 4, !tbaa !22
  %1173 = fmul reassoc nsz arcp contract afn <8 x float> %1172, %1161
  store <8 x float> %1173, ptr %1171, align 4, !tbaa !22
  %1174 = getelementptr inbounds [16 x float], ptr %423, i64 2, i64 %1164
  %1175 = load <8 x float>, ptr %1174, align 4, !tbaa !22
  %1176 = fmul reassoc nsz arcp contract afn <8 x float> %1175, %1162
  store <8 x float> %1176, ptr %1174, align 4, !tbaa !22
  %1177 = add nuw i64 %1164, 8
  %1178 = icmp eq i64 %1177, %1157
  br i1 %1178, label %1179, label %1163, !llvm.loop !320

1179:                                             ; preds = %1163
  %1180 = icmp eq i64 %1157, %1031
  br i1 %1180, label %1206, label %1181

1181:                                             ; preds = %1179, %1154
  %1182 = phi i64 [ 0, %1154 ], [ %1157, %1179 ]
  %1183 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1187
  %1184 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1187
  %1185 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1187
  br label %1190

1186:                                             ; preds = %1147, %1058, %1050
  %1187 = phi float [ %1056, %1050 ], [ %1149, %1147 ], [ %1064, %1058 ]
  %1188 = add nuw nsw i32 %1044, 1
  %1189 = icmp eq i32 %1188, 200
  br i1 %1189, label %1152, label %1043, !llvm.loop !321

1190:                                             ; preds = %1190, %1181
  %1191 = phi i64 [ %1204, %1190 ], [ %1182, %1181 ]
  %1192 = getelementptr inbounds float, ptr %421, i64 %1191
  %1193 = load float, ptr %1192, align 4, !tbaa !22
  %1194 = fmul reassoc nsz arcp contract afn float %1193, %1187
  store float %1194, ptr %1192, align 4, !tbaa !22
  %1195 = getelementptr inbounds [16 x float], ptr %423, i64 0, i64 %1191
  %1196 = load float, ptr %1195, align 4, !tbaa !22
  %1197 = fmul reassoc nsz arcp contract afn float %1196, %1183
  store float %1197, ptr %1195, align 4, !tbaa !22
  %1198 = getelementptr inbounds [16 x float], ptr %423, i64 1, i64 %1191
  %1199 = load float, ptr %1198, align 4, !tbaa !22
  %1200 = fmul reassoc nsz arcp contract afn float %1199, %1184
  store float %1200, ptr %1198, align 4, !tbaa !22
  %1201 = getelementptr inbounds [16 x float], ptr %423, i64 2, i64 %1191
  %1202 = load float, ptr %1201, align 4, !tbaa !22
  %1203 = fmul reassoc nsz arcp contract afn float %1202, %1185
  store float %1203, ptr %1201, align 4, !tbaa !22
  %1204 = add nuw nsw i64 %1191, 1
  %1205 = icmp eq i64 %1204, %1031
  br i1 %1205, label %1206, label %1190, !llvm.loop !322

1206:                                             ; preds = %1190, %1179, %1152, %412
  %1207 = phi i32 [ %419, %412 ], [ %1000, %1152 ], [ %1000, %1179 ], [ %1000, %1190 ]
  store i32 %1207, ptr %237, align 8, !tbaa !171
  br label %1208

1208:                                             ; preds = %1206, %241
  %1209 = getelementptr inbounds i8, ptr %34, i64 328
  %1210 = load float, ptr %1209, align 4, !tbaa !323
  %1211 = getelementptr inbounds i8, ptr %232, i64 96
  %1212 = fcmp reassoc nsz arcp contract afn olt float %1210, 0x3FB99999A0000000
  %1213 = fcmp reassoc nsz arcp contract afn ogt float %1210, 2.000000e+00
  %1214 = or i1 %1212, %1213
  %1215 = select i1 %1214, float 1.000000e+00, float %1210
  store float %1215, ptr %1211, align 8
  %1216 = load ptr, ptr %38, align 8, !tbaa !156
  %1217 = load i32, ptr %1216, align 16, !tbaa !279
  %1218 = icmp ne i32 %1217, 0
  %1219 = icmp ne ptr %234, null
  %1220 = select i1 %1218, i1 %1219, i1 false
  br i1 %1220, label %1221, label %1324

1221:                                             ; preds = %1208
  %1222 = getelementptr inbounds i8, ptr %3, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !104
  %1224 = getelementptr inbounds i8, ptr %1223, i64 620
  %1225 = load i32, ptr %1224, align 4, !tbaa !105
  %1226 = and i32 %1225, 4
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1324, label %1228

1228:                                             ; preds = %1221
  %1229 = getelementptr inbounds i8, ptr %0, i64 712
  %1230 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1229) #31
  %1231 = load i32, ptr %237, align 8, !tbaa !171
  %1232 = icmp sgt i32 %1231, 0
  br i1 %1232, label %1233, label %1282

1233:                                             ; preds = %1228
  %1234 = getelementptr inbounds i8, ptr %232, i64 428
  %1235 = getelementptr inbounds i8, ptr %232, i64 236
  %1236 = zext nneg i32 %1231 to i64
  br label %1241

1237:                                             ; preds = %1278
  %1238 = icmp ne i32 %1279, 0
  %1239 = icmp ne i32 %1271, 0
  %1240 = icmp ne i32 %1269, 0
  br label %1282

1241:                                             ; preds = %1278, %1233
  %1242 = phi i64 [ 0, %1233 ], [ %1280, %1278 ]
  %1243 = phi i32 [ 0, %1233 ], [ %1279, %1278 ]
  %1244 = phi i32 [ 0, %1233 ], [ %1269, %1278 ]
  %1245 = phi i32 [ 0, %1233 ], [ %1271, %1278 ]
  %1246 = getelementptr inbounds [16 x float], ptr %1234, i64 0, i64 %1242
  %1247 = load float, ptr %1246, align 4, !tbaa !22
  %1248 = getelementptr inbounds [3 x [16 x float]], ptr %1235, i64 0, i64 0, i64 %1242
  %1249 = load float, ptr %1248, align 4, !tbaa !22
  %1250 = getelementptr inbounds [3 x [16 x float]], ptr %1235, i64 0, i64 1, i64 %1242
  %1251 = load float, ptr %1250, align 4, !tbaa !22
  %1252 = insertelement <2 x float> poison, float %1249, i64 0
  %1253 = insertelement <2 x float> %1252, float %1251, i64 1
  %1254 = fadd reassoc nsz arcp contract afn <2 x float> %1253, <float -1.000000e+00, float -1.000000e+00>
  %1255 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1254)
  %1256 = fcmp reassoc nsz arcp contract afn uge <2 x float> %1255, <float 0x3E7AD7F2A0000000, float 0x3E7AD7F2A0000000>
  %1257 = extractelement <2 x i1> %1256, i64 0
  %1258 = extractelement <2 x i1> %1256, i64 1
  %1259 = or i1 %1257, %1258
  %1260 = getelementptr inbounds [3 x [16 x float]], ptr %1235, i64 0, i64 2, i64 %1242
  %1261 = load float, ptr %1260, align 4, !tbaa !22
  %1262 = insertelement <2 x float> poison, float %1261, i64 0
  %1263 = insertelement <2 x float> %1262, float %1247, i64 1
  %1264 = fadd reassoc nsz arcp contract afn <2 x float> %1263, <float -1.000000e+00, float -1.000000e+00>
  %1265 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1264)
  %1266 = fcmp reassoc nsz arcp contract afn uge <2 x float> %1265, <float 0x3E7AD7F2A0000000, float 0x3E7AD7F2A0000000>
  %1267 = extractelement <2 x i1> %1266, i64 0
  %1268 = or i1 %1267, %1259
  %1269 = select i1 %1268, i32 1, i32 %1244
  %1270 = extractelement <2 x i1> %1266, i64 1
  %1271 = select i1 %1270, i32 1, i32 %1245
  %1272 = fcmp reassoc nsz arcp contract afn une float %1249, %1251
  br i1 %1272, label %1277, label %1273

1273:                                             ; preds = %1241
  %1274 = fcmp reassoc nsz arcp contract afn une float %1249, %1261
  %1275 = fcmp reassoc nsz arcp contract afn une float %1251, %1261
  %1276 = or i1 %1274, %1275
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1273, %1241
  br label %1278

1278:                                             ; preds = %1277, %1273
  %1279 = phi i32 [ 1, %1277 ], [ %1243, %1273 ]
  %1280 = add nuw nsw i64 %1242, 1
  %1281 = icmp eq i64 %1280, %1236
  br i1 %1281, label %1237, label %1241, !llvm.loop !324

1282:                                             ; preds = %1237, %1228
  %1283 = phi i1 [ false, %1228 ], [ %1239, %1237 ]
  %1284 = phi i1 [ false, %1228 ], [ %1240, %1237 ]
  %1285 = phi i1 [ false, %1228 ], [ %1238, %1237 ]
  %1286 = getelementptr inbounds i8, ptr %232, i64 4
  %1287 = load i32, ptr %1286, align 4, !tbaa !157
  %1288 = and i32 %1287, 1
  %1289 = icmp ne i32 %1288, 0
  %1290 = select i1 %1289, i1 %1285, i1 false
  %1291 = zext i1 %1290 to i32
  %1292 = and i32 %1287, 2
  %1293 = icmp ne i32 %1292, 0
  %1294 = select i1 %1293, i1 %1283, i1 false
  %1295 = select i1 %1294, i32 2, i32 0
  %1296 = or disjoint i32 %1295, %1291
  %1297 = and i32 %1287, 4
  %1298 = icmp ne i32 %1297, 0
  %1299 = select i1 %1298, i1 %1284, i1 false
  %1300 = select i1 %1299, i32 4, i32 0
  %1301 = or disjoint i32 %1296, %1300
  %1302 = getelementptr inbounds i8, ptr %234, i64 336
  store i32 %1301, ptr %1302, align 8, !tbaa !282
  %1303 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1229) #31
  br label %1324

1304:                                             ; preds = %46
  %1305 = getelementptr inbounds i8, ptr %0, i64 704
  %1306 = load ptr, ptr %1305, align 16, !tbaa !91
  %1307 = load ptr, ptr %38, align 8, !tbaa !156
  %1308 = load i32, ptr %1307, align 16, !tbaa !279
  %1309 = icmp ne i32 %1308, 0
  %1310 = icmp ne ptr %1306, null
  %1311 = select i1 %1309, i1 %1310, i1 false
  br i1 %1311, label %1312, label %1324

1312:                                             ; preds = %1304
  %1313 = getelementptr inbounds i8, ptr %3, i64 8
  %1314 = load ptr, ptr %1313, align 8, !tbaa !104
  %1315 = getelementptr inbounds i8, ptr %1314, i64 620
  %1316 = load i32, ptr %1315, align 4, !tbaa !105
  %1317 = and i32 %1316, 4
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1324, label %1319

1319:                                             ; preds = %1312
  %1320 = getelementptr inbounds i8, ptr %0, i64 712
  %1321 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1320) #31
  %1322 = getelementptr inbounds i8, ptr %1306, i64 336
  store i32 0, ptr %1322, align 8, !tbaa !282
  %1323 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1320) #31
  br label %1324

1324:                                             ; preds = %1319, %1312, %1304, %1282, %1221, %1208, %231, %203, %178, %171
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
  br i1 %75, label %116, label %211

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
  br i1 %119, label %246, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !265
  %123 = icmp eq ptr %122, null
  br i1 %123, label %246, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %126 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %125) #31
  %127 = load ptr, ptr %121, align 8, !tbaa !265
  %128 = call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull %70, ptr noundef nonnull %36, i32 noundef 0)
  %129 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %130 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %129) #31
  %131 = icmp eq ptr %128, null
  br i1 %131, label %211, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %134 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %133) #31
  %135 = load ptr, ptr %121, align 8, !tbaa !265
  %136 = load ptr, ptr %128, align 8, !tbaa !34
  %137 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef %136, ptr noundef null, ptr noundef nonnull %33, i32 noundef 0)
  %138 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %139 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %138) #31
  %140 = icmp eq ptr %137, null
  br i1 %140, label %141, label %159

141:                                              ; preds = %132
  %142 = load ptr, ptr %128, align 8, !tbaa !34
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !339
  %145 = load i8, ptr %144, align 1, !tbaa !57
  %146 = sext i8 %145 to i32
  %147 = call i32 @islower(i32 noundef %146) #37
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %206, label %149

149:                                              ; preds = %141
  %150 = call i64 @g_strlcpy(ptr noundef nonnull %33, ptr noundef nonnull @.str.17, i64 noundef 128)
  %151 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %152 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %151) #31
  %153 = load ptr, ptr %121, align 8, !tbaa !265
  %154 = load ptr, ptr %128, align 8, !tbaa !34
  %155 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef %154, ptr noundef null, ptr noundef nonnull %33, i32 noundef 0)
  %156 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %157 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %156) #31
  %158 = icmp eq ptr %155, null
  br i1 %158, label %206, label %159

159:                                              ; preds = %149, %132
  %160 = phi ptr [ %155, %149 ], [ %137, %132 ]
  %161 = load i8, ptr %33, align 4, !tbaa !57
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %197

163:                                              ; preds = %159
  %164 = load ptr, ptr %128, align 8, !tbaa !34
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !339
  %167 = load i8, ptr %166, align 1, !tbaa !57
  %168 = sext i8 %167 to i32
  %169 = call i32 @islower(i32 noundef %168) #37
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %197, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %160, align 8, !tbaa !34, !nonnull !340, !noundef !340
  br label %181

173:                                              ; preds = %181
  %174 = sext i32 %191 to i64
  %175 = getelementptr inbounds ptr, ptr %160, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = sext i32 %191 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !341
  %180 = call i64 @g_strlcpy(ptr noundef nonnull %33, ptr noundef %179, i64 noundef 128)
  br label %197

181:                                              ; preds = %181, %171
  %182 = phi i64 [ %193, %181 ], [ 0, %171 ]
  %183 = phi ptr [ %195, %181 ], [ %172, %171 ]
  %184 = phi i64 [ %192, %181 ], [ -1, %171 ]
  %185 = phi i32 [ %191, %181 ], [ 0, %171 ]
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !341
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #37
  %189 = icmp ult i64 %188, %184
  %190 = trunc i64 %182 to i32
  %191 = select i1 %189, i32 %190, i32 %185
  %192 = call i64 @llvm.umin.i64(i64 %188, i64 %184)
  %193 = add nuw nsw i64 %182, 1
  %194 = getelementptr inbounds ptr, ptr %160, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !34
  %196 = icmp eq ptr %195, null
  br i1 %196, label %173, label %181, !llvm.loop !342

197:                                              ; preds = %173, %163, %159
  %198 = phi i64 [ 0, %159 ], [ %177, %173 ], [ 0, %163 ]
  %199 = getelementptr inbounds ptr, ptr %160, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %201 = getelementptr inbounds i8, ptr %200, i64 56
  %202 = load i32, ptr %201, align 8, !tbaa !278
  %203 = add i32 %202, -1
  %204 = icmp ult i32 %203, 8
  %205 = select i1 %204, i32 %202, i32 0
  store i32 %205, ptr %54, align 4, !tbaa !276
  call void @lf_free(ptr noundef nonnull %160)
  br label %206

206:                                              ; preds = %197, %149, %141
  %207 = load ptr, ptr %128, align 8, !tbaa !34
  %208 = getelementptr inbounds i8, ptr %207, i64 32
  %209 = load float, ptr %208, align 8, !tbaa !267
  store float %209, ptr %40, align 4, !tbaa !332
  %210 = call reassoc nsz arcp contract afn fastcc noundef float @_ZL17_get_autoscale_lfP15dt_iop_module_tP20dt_iop_lens_params_tPK8lfCamera(ptr noundef %0, ptr noundef %7, ptr noundef %207)
  store float %210, ptr %47, align 4, !tbaa !274
  call void @lf_free(ptr noundef nonnull %128)
  br label %211

211:                                              ; preds = %206, %124, %69
  store i32 1, ptr %7, align 4, !tbaa !259
  %212 = load ptr, ptr %3, align 8, !tbaa !156
  %213 = getelementptr i8, ptr %212, i64 672
  %214 = load i32, ptr %213, align 16, !tbaa !238
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %211
  store i32 0, ptr %7, align 4, !tbaa !259
  %217 = getelementptr inbounds i8, ptr %7, i64 324
  store i32 1, ptr %217, align 4, !tbaa !284
  %218 = getelementptr inbounds i8, ptr %7, i64 328
  store float 1.000000e+00, ptr %218, align 4, !tbaa !323
  br label %219

219:                                              ; preds = %216, %211
  %220 = getelementptr inbounds i8, ptr %0, i64 704
  %221 = load ptr, ptr %220, align 16, !tbaa !91
  %222 = icmp eq ptr %221, null
  br i1 %222, label %246, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %221, i64 64
  %225 = load ptr, ptr %224, align 8, !tbaa !343
  call void @dt_bauhaus_combobox_clear(ptr noundef %225)
  %226 = load ptr, ptr %224, align 8, !tbaa !343
  %227 = getelementptr inbounds i8, ptr %0, i64 944
  %228 = load ptr, ptr %227, align 16, !tbaa !344
  %229 = getelementptr inbounds i8, ptr %228, i64 480
  %230 = load ptr, ptr %229, align 8, !tbaa !345
  %231 = call noundef ptr %230(ptr noundef nonnull @.str.18)
  %232 = getelementptr inbounds i8, ptr %231, i64 72
  %233 = load ptr, ptr %232, align 8, !tbaa !57
  %234 = load ptr, ptr %3, align 8, !tbaa !156
  %235 = getelementptr i8, ptr %234, i64 672
  %236 = load i32, ptr %235, align 16, !tbaa !238
  %237 = icmp eq i32 %236, 0
  %238 = zext i1 %237 to i32
  %239 = call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %226, ptr noundef null, ptr noundef %233, i32 noundef %238, i32 noundef -1)
  %240 = getelementptr inbounds i8, ptr %0, i64 712
  %241 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %240) #31
  %242 = getelementptr inbounds i8, ptr %221, i64 336
  store i32 -1, ptr %242, align 8, !tbaa !282
  %243 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %240) #31
  %244 = getelementptr inbounds i8, ptr %221, i64 320
  %245 = load ptr, ptr %244, align 8, !tbaa !346
  call void @gtk_label_set_text(ptr noundef %245, ptr noundef nonnull @.str.17)
  br label %246

246:                                              ; preds = %223, %219, %120, %116
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
  br i1 %6, label %71, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 752
  %9 = load ptr, ptr %8, align 16, !tbaa !264
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %12) #31
  %14 = tail call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %67, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds i8, ptr %18, i64 1484
  %20 = load i32, ptr %19, align 4, !tbaa !311
  %21 = getelementptr inbounds i8, ptr %18, i64 1508
  %22 = load i32, ptr %21, align 4, !tbaa !312
  %23 = getelementptr inbounds i8, ptr %18, i64 1516
  %24 = load i32, ptr %23, align 4, !tbaa !313
  %25 = add i32 %22, %24
  %26 = sub i32 %20, %25
  %27 = getelementptr inbounds i8, ptr %18, i64 1488
  %28 = load i32, ptr %27, align 16, !tbaa !314
  %29 = getelementptr inbounds i8, ptr %18, i64 1512
  %30 = load i32, ptr %29, align 8, !tbaa !315
  %31 = getelementptr inbounds i8, ptr %18, i64 1520
  %32 = load i32, ptr %31, align 16, !tbaa !316
  %33 = add i32 %30, %32
  %34 = sub i32 %28, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !261
  %37 = load ptr, ptr %14, align 8, !tbaa !34
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !273
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !332
  %42 = getelementptr inbounds i8, ptr %1, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !336
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load float, ptr %44, align 4, !tbaa !334
  %46 = getelementptr inbounds i8, ptr %1, i64 28
  %47 = load float, ptr %46, align 4, !tbaa !275
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i32, ptr %48, align 4, !tbaa !276
  %50 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef %37, float noundef %41, i32 noundef %26, i32 noundef %34)
          to label %53 unwind label %51

51:                                               ; preds = %16
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %50) #35
  resume { ptr, i32 } %52

53:                                               ; preds = %16
  %54 = add i32 %49, -1
  %55 = icmp ult i32 %54, 8
  %56 = select i1 %55, i32 %49, i32 0
  %57 = and i32 %36, 3
  %58 = shl i32 %36, 1
  %59 = and i32 %58, 8
  %60 = or disjoint i32 %57, %59
  %61 = or disjoint i32 %60, 48
  %62 = icmp ne i32 %39, 0
  %63 = tail call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef %37, i32 noundef 3, float noundef %43, float noundef %45, float noundef %47, float noundef 1.000000e+00, i32 noundef %56, i32 noundef %61, i1 noundef zeroext %62)
  %64 = load i32, ptr %38, align 4, !tbaa !273
  %65 = icmp ne i32 %64, 0
  %66 = tail call reassoc nsz arcp contract afn noundef float @_ZN10lfModifier12GetAutoScaleEb(ptr noundef nonnull align 8 dereferenceable(96) %50, i1 noundef zeroext %65)
  tail call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #31
  tail call void @_ZdlPv(ptr noundef nonnull %50) #35
  br label %67

67:                                               ; preds = %53, %7
  %68 = phi float [ %66, %53 ], [ 1.000000e+00, %7 ]
  tail call void @lf_free(ptr noundef %14)
  %69 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %70 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #31
  br label %71

71:                                               ; preds = %67, %3
  %72 = phi float [ %68, %67 ], [ 1.000000e+00, %3 ]
  ret float %72
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
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %12 = load i32, ptr %11, align 8, !tbaa !365
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 23
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !372
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 4547, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  br label %25

25:                                               ; preds = %24, %19, %6
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !373
  tail call void @dt_control_signal_connect(ptr noundef %27, i32 noundef 23, ptr noundef nonnull @_ZL34_develop_ui_pipe_finished_callbackPvS_, ptr noundef nonnull %0)
  %28 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #31
  %29 = getelementptr inbounds i8, ptr %10, i64 336
  store i32 -1, ptr %29, align 8, !tbaa !282
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #31
  %31 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %32 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %31, ptr %32, align 16, !tbaa !364
  %33 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %34 = tail call ptr @dt_iop_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZL26_camera_menusearch_clickedP10_GtkWidgetPv, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %33)
  %35 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !374
  %36 = tail call ptr @dt_iop_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @_ZL26_camera_autosearch_clickedP10_GtkWidgetPv, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef 2, ptr noundef null)
  %37 = getelementptr inbounds i8, ptr %10, i64 144
  store ptr %36, ptr %37, align 8, !tbaa !375
  tail call void @dt_gui_add_class(ptr noundef %36, ptr noundef nonnull @.str.27)
  %38 = tail call i64 @gtk_box_get_type() #33
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %38)
  %40 = load ptr, ptr %37, align 8, !tbaa !375
  tail call void @gtk_box_pack_start(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %38)
  tail call void @gtk_box_pack_start(ptr noundef %41, ptr noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %42 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %43 = tail call ptr @dt_iop_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @_ZL24_lens_menusearch_clickedP10_GtkWidgetPv, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %42)
  %44 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !376
  %45 = tail call ptr @dt_iop_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @_ZL24_lens_autosearch_clickedP10_GtkWidgetPv, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef 2, ptr noundef null)
  %46 = getelementptr inbounds i8, ptr %10, i64 136
  store ptr %45, ptr %46, align 8, !tbaa !377
  tail call void @dt_gui_add_class(ptr noundef %45, ptr noundef nonnull @.str.27)
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %38)
  %48 = load ptr, ptr %46, align 8, !tbaa !377
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %38)
  tail call void @gtk_box_pack_start(ptr noundef %49, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %50 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %50, ptr %10, align 8, !tbaa !378
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %38)
  %52 = load ptr, ptr %10, align 8, !tbaa !378
  tail call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %53 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.30)
  %54 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %53, ptr %54, align 8, !tbaa !351
  %55 = tail call ptr @gettext(ptr noundef nonnull @.str.31) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %53, ptr noundef %55)
  %56 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  %57 = getelementptr inbounds i8, ptr %10, i64 128
  store ptr %56, ptr %57, align 8, !tbaa !352
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %56, i32 noundef 3)
  %58 = load ptr, ptr %57, align 8, !tbaa !352
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %58, ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null)
  %59 = load ptr, ptr %57, align 8, !tbaa !352
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef 80)
  %61 = tail call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZL21_autoscale_pressed_lfP10_GtkWidgetPv, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %62 = load ptr, ptr %57, align 8, !tbaa !352
  %63 = tail call ptr @gettext(ptr noundef nonnull @.str.34) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %57, align 8, !tbaa !352
  %65 = tail call ptr @gettext(ptr noundef nonnull @.str.35) #31
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %64, ptr noundef %65)
  %66 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.36)
  %67 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %66, ptr %67, align 8, !tbaa !353
  %68 = tail call ptr @gettext(ptr noundef nonnull @.str.37) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %66, ptr noundef %68)
  %69 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.38)
  %70 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr %69, ptr %70, align 8, !tbaa !356
  %71 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.39)
  %72 = getelementptr inbounds i8, ptr %10, i64 112
  store ptr %71, ptr %72, align 8, !tbaa !354
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %71, i32 noundef 5)
  %73 = load ptr, ptr %72, align 8, !tbaa !354
  %74 = tail call ptr @gettext(ptr noundef nonnull @.str.40) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %74)
  %75 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.41)
  %76 = getelementptr inbounds i8, ptr %10, i64 120
  store ptr %75, ptr %76, align 8, !tbaa !355
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %75, i32 noundef 5)
  %77 = load ptr, ptr %76, align 8, !tbaa !355
  %78 = tail call ptr @gettext(ptr noundef nonnull @.str.42) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %77, ptr noundef %78)
  %79 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %79, ptr %32, align 16, !tbaa !364
  %80 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %32, align 16, !tbaa !364
  %81 = tail call ptr @gettext(ptr noundef nonnull @.str.43) #31
  %82 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %81)
  %83 = getelementptr inbounds i8, ptr %10, i64 192
  store ptr %82, ptr %83, align 8, !tbaa !357
  %84 = tail call ptr @gettext(ptr noundef nonnull @.str.44) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %82, ptr noundef %84)
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %38)
  %86 = load ptr, ptr %83, align 8, !tbaa !357
  tail call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %86, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %83, align 8, !tbaa !357
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef 80)
  %89 = tail call i64 @g_signal_connect_data(ptr noundef %88, ptr noundef nonnull @.str.45, ptr noundef nonnull @_ZL28_use_latest_md_algo_callbackP10_GtkWidgetPv, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %90 = getelementptr inbounds i8, ptr %10, i64 224
  %91 = tail call ptr @gettext(ptr noundef nonnull @.str.47) #31
  %92 = load ptr, ptr %32, align 16, !tbaa !364
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %38)
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %90, ptr noundef nonnull @.str.46, ptr noundef %91, ptr noundef %93, ptr noundef nonnull %0)
  %94 = getelementptr inbounds i8, ptr %10, i64 256
  %95 = load ptr, ptr %94, align 8, !tbaa !379
  %96 = tail call i64 @gtk_widget_get_type() #33
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  store ptr %97, ptr %32, align 16, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #31
  store i32 8, ptr %2, align 8, !tbaa !380
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %98, align 8, !tbaa !382
  %99 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.48, ptr %99, align 8, !tbaa !383
  %100 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.49)
  %101 = getelementptr inbounds i8, ptr %10, i64 152
  store ptr %100, ptr %101, align 8, !tbaa !358
  call void @dt_bauhaus_slider_set_digits(ptr noundef %100, i32 noundef 3)
  %102 = load ptr, ptr %101, align 8, !tbaa !358
  %103 = call ptr @gettext(ptr noundef nonnull @.str.50) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %102, ptr noundef %103)
  %104 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.51)
  %105 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr %104, ptr %105, align 8, !tbaa !359
  call void @dt_bauhaus_slider_set_digits(ptr noundef %104, i32 noundef 3)
  %106 = load ptr, ptr %105, align 8, !tbaa !359
  %107 = call ptr @gettext(ptr noundef nonnull @.str.52) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %106, ptr noundef %107)
  %108 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.53)
  %109 = getelementptr inbounds i8, ptr %10, i64 168
  store ptr %108, ptr %109, align 8, !tbaa !360
  call void @dt_bauhaus_slider_set_digits(ptr noundef %108, i32 noundef 3)
  %110 = load ptr, ptr %109, align 8, !tbaa !360
  %111 = call ptr @gettext(ptr noundef nonnull @.str.54) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %110, ptr noundef %111)
  %112 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.55)
  %113 = getelementptr inbounds i8, ptr %10, i64 176
  store ptr %112, ptr %113, align 8, !tbaa !361
  call void @dt_bauhaus_slider_set_digits(ptr noundef %112, i32 noundef 3)
  %114 = load ptr, ptr %113, align 8, !tbaa !361
  %115 = call ptr @gettext(ptr noundef nonnull @.str.56) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %114, ptr noundef %115)
  %116 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.57)
  %117 = getelementptr inbounds i8, ptr %10, i64 184
  store ptr %116, ptr %117, align 8, !tbaa !384
  call void @dt_bauhaus_slider_set_digits(ptr noundef %116, i32 noundef 4)
  %118 = load ptr, ptr %117, align 8, !tbaa !384
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %118, ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null)
  %119 = load ptr, ptr %117, align 8, !tbaa !384
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef 80)
  %121 = call i64 @g_signal_connect_data(ptr noundef %120, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZL21_autoscale_pressed_mdP10_GtkWidgetPv, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %122 = load ptr, ptr %117, align 8, !tbaa !384
  %123 = call ptr @gettext(ptr noundef nonnull @.str.58) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %117, align 8, !tbaa !384
  %125 = call ptr @gettext(ptr noundef nonnull @.str.59) #31
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %124, ptr noundef %125)
  %126 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %126, ptr %32, align 16, !tbaa !364
  call void @gtk_widget_set_name(ptr noundef %126, ptr noundef nonnull @.str.60)
  %127 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %128 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %127, ptr %128, align 8, !tbaa !343
  %129 = call ptr @gettext(ptr noundef nonnull @.str.61) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %127, ptr noundef %129)
  %130 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.62)
  %131 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %130, ptr %131, align 8, !tbaa !349
  %132 = call ptr @gettext(ptr noundef nonnull @.str.63) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %130, ptr noundef %132)
  %133 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %38)
  %135 = getelementptr inbounds i8, ptr %10, i64 328
  store ptr %134, ptr %135, align 8, !tbaa !362
  %136 = call ptr @gettext(ptr noundef nonnull @.str.64) #31
  %137 = call ptr @gtk_label_new(ptr noundef %136)
  %138 = tail call i64 @gtk_label_get_type() #33
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %138)
  call void @gtk_label_set_ellipsize(ptr noundef %139, i32 noundef 2)
  %140 = call ptr @gettext(ptr noundef nonnull @.str.65) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %137, ptr noundef %140)
  %141 = load ptr, ptr %135, align 8, !tbaa !362
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %38)
  call void @gtk_box_pack_start(ptr noundef %142, ptr noundef %137, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %143 = call ptr @gtk_label_new(ptr noundef nonnull @.str.17)
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %138)
  %145 = getelementptr inbounds i8, ptr %10, i64 320
  store ptr %144, ptr %145, align 8, !tbaa !346
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %138)
  call void @gtk_label_set_ellipsize(ptr noundef %146, i32 noundef 2)
  %147 = load ptr, ptr %135, align 8, !tbaa !362
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %38)
  %149 = load ptr, ptr %145, align 8, !tbaa !346
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %96)
  call void @gtk_box_pack_start(ptr noundef %148, ptr noundef %150, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %151 = load ptr, ptr %32, align 16, !tbaa !364
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %38)
  %153 = load ptr, ptr %135, align 8, !tbaa !362
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %96)
  call void @gtk_box_pack_start(ptr noundef %152, ptr noundef %154, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %155 = call ptr @gtk_stack_new()
  %156 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %155, ptr %156, align 8, !tbaa !348
  %157 = tail call i64 @gtk_stack_get_type() #33
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %157)
  call void @gtk_stack_set_homogeneous(ptr noundef %158, i32 noundef 0)
  %159 = load ptr, ptr %32, align 16, !tbaa !364
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %38)
  %161 = load ptr, ptr %156, align 8, !tbaa !348
  call void @gtk_box_pack_start(ptr noundef %160, ptr noundef %161, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %156, align 8, !tbaa !348
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %157)
  call void @gtk_stack_add_named(ptr noundef %163, ptr noundef %31, ptr noundef nonnull @.str.14)
  %164 = load ptr, ptr %156, align 8, !tbaa !348
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %157)
  call void @gtk_stack_add_named(ptr noundef %165, ptr noundef %80, ptr noundef nonnull @.str.19)
  %166 = load ptr, ptr %156, align 8, !tbaa !348
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef %157)
  call void @gtk_stack_add_named(ptr noundef %167, ptr noundef %79, ptr noundef nonnull @.str.20)
  %168 = getelementptr inbounds i8, ptr %10, i64 272
  %169 = call ptr @gettext(ptr noundef nonnull @.str.67) #31
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %38)
  call void @dt_gui_new_collapsible_section(ptr noundef nonnull %168, ptr noundef nonnull @.str.66, ptr noundef %169, ptr noundef %170, ptr noundef nonnull %0)
  %171 = getelementptr inbounds i8, ptr %10, i64 296
  %172 = load ptr, ptr %171, align 8, !tbaa !385
  %173 = call ptr @gettext(ptr noundef nonnull @.str.68) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %172, ptr noundef %173)
  %174 = getelementptr inbounds i8, ptr %10, i64 304
  %175 = load ptr, ptr %174, align 8, !tbaa !386
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %96)
  store ptr %176, ptr %32, align 16, !tbaa !364
  store ptr @.str.69, ptr %99, align 8, !tbaa !383
  %177 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.70)
  %178 = getelementptr inbounds i8, ptr %10, i64 200
  store ptr %177, ptr %178, align 8, !tbaa !387
  %179 = call ptr @gettext(ptr noundef nonnull @.str.71) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %177, ptr noundef %179)
  %180 = load ptr, ptr %178, align 8, !tbaa !387
  %181 = call ptr @gettext(ptr noundef nonnull @.str.72) #31
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %178, align 8, !tbaa !387
  call void @dt_bauhaus_slider_set_format(ptr noundef %182, ptr noundef nonnull @.str.73)
  %183 = load ptr, ptr %178, align 8, !tbaa !387
  call void @dt_bauhaus_slider_set_digits(ptr noundef %183, i32 noundef 1)
  %184 = load ptr, ptr %178, align 8, !tbaa !387
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %184, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null)
  %185 = load ptr, ptr %178, align 8, !tbaa !387
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %185, i32 noundef 1)
  %186 = load ptr, ptr %178, align 8, !tbaa !387
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %186, i32 noundef 0)
  %187 = load ptr, ptr %178, align 8, !tbaa !387
  %188 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef 80)
  %189 = call i64 @g_signal_connect_data(ptr noundef %188, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZL19_visualize_callbackP10_GtkWidgetPv, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %190 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.74)
  %191 = getelementptr inbounds i8, ptr %10, i64 208
  store ptr %190, ptr %191, align 8, !tbaa !388
  %192 = call ptr @gettext(ptr noundef nonnull @.str.75) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %190, ptr noundef %192)
  %193 = load ptr, ptr %191, align 8, !tbaa !388
  call void @dt_bauhaus_slider_set_format(ptr noundef %193, ptr noundef nonnull @.str.73)
  %194 = load ptr, ptr %191, align 8, !tbaa !388
  call void @dt_bauhaus_slider_set_digits(ptr noundef %194, i32 noundef 1)
  %195 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.76)
  %196 = getelementptr inbounds i8, ptr %10, i64 216
  store ptr %195, ptr %196, align 8, !tbaa !389
  %197 = call ptr @gettext(ptr noundef nonnull @.str.77) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %195, ptr noundef %197)
  %198 = load ptr, ptr %196, align 8, !tbaa !389
  call void @dt_bauhaus_slider_set_format(ptr noundef %198, ptr noundef nonnull @.str.73)
  %199 = load ptr, ptr %196, align 8, !tbaa !389
  call void @dt_bauhaus_slider_set_digits(ptr noundef %199, i32 noundef 1)
  store ptr %126, ptr %32, align 16, !tbaa !364
  %200 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %201 = load i32, ptr %200, align 8, !tbaa !365
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  %204 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %203, i1 %206, i1 false
  br i1 %207, label %208, label %214

208:                                              ; preds = %25
  %209 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !372
  %211 = and i32 %210, 1048576
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 4795, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79)
  br label %214

214:                                              ; preds = %213, %208, %25
  %215 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %216 = load ptr, ptr %215, align 8, !tbaa !373
  call void @dt_control_signal_connect(ptr noundef %216, i32 noundef 21, ptr noundef nonnull @_ZL22_have_corrections_donePvS_, ptr noundef nonnull %0)
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
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #31
  %11 = tail call noundef ptr @_ZNK10lfDatabase10GetCamerasEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #31
  %14 = icmp eq ptr %11, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  tail call fastcc void @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef nonnull %1, ptr noundef nonnull %11)
  %16 = getelementptr inbounds i8, ptr %8, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !390
  %18 = tail call i64 @gtk_menu_get_type() #33
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  tail call void @dt_gui_menu_popup(ptr noundef %19, ptr noundef %0, i32 noundef 8, i32 noundef 2)
  br label %20

20:                                               ; preds = %15, %2
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
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %17) #31
  %19 = tail call noundef ptr @_ZNK10lfDatabase10GetCamerasEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #31
  %22 = icmp eq ptr %19, null
  br i1 %22, label %51, label %23

23:                                               ; preds = %16
  tail call fastcc void @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef nonnull %1, ptr noundef nonnull %19)
  br label %46

24:                                               ; preds = %30, %2
  %25 = phi i8 [ %32, %30 ], [ %14, %2 ]
  %26 = phi ptr [ %31, %30 ], [ %13, %2 ]
  %27 = sext i8 %25 to i32
  %28 = tail call i32 @isspace(i32 noundef %27) #37
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !57
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %24, !llvm.loop !391

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %31, %30 ], [ %26, %24 ]
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #37
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 199)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %35, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !57
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %40 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %39) #31
  %41 = call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0)
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #31
  %44 = icmp eq ptr %41, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %34
  call fastcc void @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef %1, ptr noundef nonnull %41)
  call void @lf_free(ptr noundef nonnull %41)
  br label %46

46:                                               ; preds = %45, %23
  %47 = getelementptr inbounds i8, ptr %10, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !390
  %49 = tail call i64 @gtk_menu_get_type() #33
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  call void @dt_gui_menu_popup(ptr noundef %50, ptr noundef %0, i32 noundef 9, i32 noundef 3)
  br label %51

51:                                               ; preds = %46, %34, %16
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
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #31
  %11 = getelementptr inbounds i8, ptr %8, i64 352
  %12 = load ptr, ptr %11, align 8, !tbaa !392
  %13 = tail call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %12, ptr noundef null, ptr noundef null, i32 noundef 2)
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #31
  %16 = icmp eq ptr %13, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  tail call fastcc void @_ZL15_lens_menu_fillP15dt_iop_module_tPKPK6lfLens(ptr noundef nonnull %1, ptr noundef nonnull %13)
  tail call void @lf_free(ptr noundef nonnull %13)
  %18 = getelementptr inbounds i8, ptr %8, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !393
  %20 = tail call i64 @gtk_menu_get_type() #33
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  tail call void @dt_gui_menu_popup(ptr noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 2)
  br label %22

22:                                               ; preds = %17, %2
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
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %31 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %30) #31
  %32 = getelementptr inbounds i8, ptr %9, i64 352
  %33 = load ptr, ptr %32, align 8, !tbaa !392
  %34 = load i8, ptr %3, align 16, !tbaa !57
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, ptr null, ptr %3
  %37 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %33, ptr noundef null, ptr noundef %36, i32 noundef 2)
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #31
  %40 = icmp eq ptr %37, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %25
  call fastcc void @_ZL15_lens_menu_fillP15dt_iop_module_tPKPK6lfLens(ptr noundef %1, ptr noundef nonnull %37)
  call void @lf_free(ptr noundef nonnull %37)
  %42 = getelementptr inbounds i8, ptr %9, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !393
  %44 = tail call i64 @gtk_menu_get_type() #33
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  call void @dt_gui_menu_popup(ptr noundef %45, ptr noundef %0, i32 noundef 9, i32 noundef 3)
  br label %46

46:                                               ; preds = %41, %25
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !395
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !396
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !347
  %11 = getelementptr inbounds i8, ptr %10, i64 324
  store i32 1, ptr %11, align 4, !tbaa !284
  %12 = getelementptr inbounds i8, ptr %10, i64 320
  store float 0.000000e+00, ptr %12, align 4, !tbaa !286
  tail call void @gui_changed(ptr noundef %1, ptr noundef null, ptr poison)
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !401
  tail call void @dt_dev_add_history_item(ptr noundef %14, ptr noundef %1, i32 noundef 1)
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL21_autoscale_pressed_mdP10_GtkWidgetPv(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !395
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !396
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !91
  %11 = getelementptr inbounds i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !384
  tail call void @dt_bauhaus_slider_set(ptr noundef %12, float noundef 1.000000e+00)
  br label %13

13:                                               ; preds = %8, %2
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !395
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !396
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !91
  %11 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0)
  %12 = getelementptr inbounds i8, ptr %10, i64 344
  store i32 %11, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds i8, ptr %1, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  tail call void @dt_dev_reprocess_center(ptr noundef %14)
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22_have_corrections_donePvS_(ptr nocapture readnone %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !91
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !395
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !396
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 712
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #31
  %13 = getelementptr inbounds i8, ptr %4, i64 336
  %14 = load i32, ptr %13, align 8, !tbaa !282
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #31
  %16 = getelementptr inbounds i8, ptr %1, i64 440
  %17 = load ptr, ptr %16, align 8, !tbaa !402
  %18 = tail call noundef ptr %17(ptr noundef nonnull @.str.62)
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = load ptr, ptr %20, align 8, !tbaa !403
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %28, %10
  %24 = phi ptr [ %29, %28 ], [ %20, %10 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !405
  %27 = icmp eq i32 %26, %14
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !403
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %23, !llvm.loop !406

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !407
  br label %35

35:                                               ; preds = %32, %28, %10
  %36 = phi ptr [ %34, %32 ], [ @.str.17, %10 ], [ @.str.17, %28 ]
  %37 = getelementptr inbounds i8, ptr %4, i64 320
  %38 = load ptr, ptr %37, align 8, !tbaa !346
  %39 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %36, i64 noundef 0)
  tail call void @gtk_label_set_text(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %37, align 8, !tbaa !346
  %41 = tail call i64 @gtk_widget_get_type() #33
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %36, i64 noundef 0)
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %2
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
  br i1 %53, label %113, label %54

54:                                               ; preds = %24
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %56 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %55) #31
  %57 = tail call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef null, ptr noundef nonnull %36, i32 noundef 0)
  %58 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %59 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #31
  %60 = icmp eq ptr %57, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %57, align 8, !tbaa !34
  %63 = load ptr, ptr %5, align 8, !tbaa !347
  %64 = load ptr, ptr %3, align 16, !tbaa !91
  tail call fastcc void @_ZL11_camera_setP15dt_iop_module_tPK8lfCamera(ptr %63, ptr %64, ptr noundef %62)
  br label %75

65:                                               ; preds = %54
  %66 = load ptr, ptr %3, align 16, !tbaa !91
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !374
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %31)
  %70 = tail call ptr @gtk_bin_get_child(ptr noundef %69)
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %34)
  tail call void @gtk_label_set_text(ptr noundef %71, ptr noundef nonnull @.str.17)
  %72 = load ptr, ptr %67, align 8, !tbaa !374
  %73 = tail call i64 @gtk_widget_get_type() #33
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef nonnull @.str.17)
  br label %75

75:                                               ; preds = %65, %61
  %76 = load ptr, ptr %51, align 8, !tbaa !392
  %77 = icmp eq ptr %76, null
  br i1 %77, label %113, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %42, align 4, !tbaa !57
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %113, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #31
  br label %82

82:                                               ; preds = %88, %81
  %83 = phi i8 [ %90, %88 ], [ %79, %81 ]
  %84 = phi ptr [ %89, %88 ], [ %42, %81 ]
  %85 = sext i8 %83 to i32
  %86 = tail call i32 @isspace(i32 noundef %85) #37
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %84, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !57
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !408

92:                                               ; preds = %88, %82
  %93 = phi ptr [ %89, %88 ], [ %84, %82 ]
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #37
  %95 = tail call i64 @llvm.umin.i64(i64 %94, i64 199)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %93, i64 %95, i1 false)
  %96 = getelementptr inbounds i8, ptr %2, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !57
  %97 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %98 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %97) #31
  %99 = load ptr, ptr %51, align 8, !tbaa !392
  %100 = load i8, ptr %2, align 16, !tbaa !57
  %101 = icmp eq i8 %100, 0
  %102 = select i1 %101, ptr null, ptr %2
  %103 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %99, ptr noundef null, ptr noundef %102, i32 noundef 0)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %92
  %106 = load ptr, ptr %103, align 8, !tbaa !34
  call fastcc void @_ZL9_lens_setP15dt_iop_module_tPK6lfLens(ptr noundef %0, ptr noundef %106)
  br label %110

107:                                              ; preds = %92
  %108 = load ptr, ptr %3, align 16, !tbaa !91
  %109 = getelementptr inbounds i8, ptr %108, i64 340
  store i32 1, ptr %109, align 4, !tbaa !350
  br label %110

110:                                              ; preds = %107, %105
  call void @lf_free(ptr noundef %103)
  %111 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %112 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %111) #31
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #31
  br label %120

113:                                              ; preds = %78, %75, %24
  %114 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %115 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %114) #31
  %116 = load ptr, ptr %3, align 16, !tbaa !91
  %117 = getelementptr inbounds i8, ptr %116, i64 340
  store i32 1, ptr %117, align 4, !tbaa !350
  %118 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %119 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %118) #31
  br label %120

120:                                              ; preds = %113, %110
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
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !365
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !372
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.22, i32 noundef 4888, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.78)
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !373
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_ZL22_have_corrections_donePvS_, ptr noundef %0)
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %16 = load i32, ptr %15, align 8, !tbaa !365
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !372
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.22, i32 noundef 4891, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.23)
  br label %25

25:                                               ; preds = %24, %19, %12
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !373
  tail call void @dt_control_signal_disconnect(ptr noundef %27, ptr noundef nonnull @_ZL34_develop_ui_pipe_finished_callbackPvS_, ptr noundef %0)
  %28 = getelementptr inbounds i8, ptr %0, i64 712
  %29 = tail call noundef i32 @pthread_mutex_destroy(ptr noundef nonnull %28) #31
  %30 = getelementptr inbounds i8, ptr %0, i64 704
  %31 = load ptr, ptr %30, align 16, !tbaa !91
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %31) #31
  br label %34

34:                                               ; preds = %33, %25
  store ptr null, ptr %30, align 16, !tbaa !91
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
  br i1 %6, label %45, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !57
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !57
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !57
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !57
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !57
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !57
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !57
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7
  store ptr %0, ptr %21, align 16, !tbaa !57
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7
  store ptr %0, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7
  store ptr %0, ptr %23, align 16, !tbaa !57
  %24 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 7
  store ptr %0, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 7
  store ptr %0, ptr %25, align 16, !tbaa !57
  %26 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 7
  store ptr %0, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 7
  store ptr %0, ptr %27, align 16, !tbaa !57
  %28 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 7
  store ptr %0, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 21, i32 0, i32 0, i32 7
  store ptr %0, ptr %29, align 16, !tbaa !57
  %30 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 22, i32 0, i32 0, i32 7
  store ptr %0, ptr %30, align 8, !tbaa !57
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 23, i32 0, i32 0, i32 7
  store ptr %0, ptr %31, align 16, !tbaa !57
  %32 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 24, i32 0, i32 0, i32 7
  store ptr %0, ptr %32, align 8, !tbaa !57
  %33 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 25, i32 0, i32 0, i32 7
  store ptr %0, ptr %33, align 16, !tbaa !57
  %34 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 26, i32 0, i32 0, i32 7
  store ptr %0, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 27, i32 0, i32 0, i32 7
  store ptr %0, ptr %35, align 16, !tbaa !57
  %36 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 28, i32 0, i32 0, i32 7
  store ptr %0, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 29, i32 0, i32 0, i32 7
  store ptr %0, ptr %37, align 16, !tbaa !57
  %38 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 30, i32 0, i32 7
  store ptr %0, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 0, i32 0, i32 2
  store ptr @_ZZ18introspection_initE2f0, ptr %39, align 8, !tbaa !57
  %40 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 1, i32 0, i32 2
  store ptr @_ZZ18introspection_initE2f1, ptr %40, align 16, !tbaa !57
  %41 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 2, i32 0, i32 2
  store ptr @_ZZ18introspection_initE2f2, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 8, i32 0, i32 2
  store ptr @_ZZ18introspection_initE2f8, ptr %42, align 8, !tbaa !57
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 21, i32 0, i32 2
  store ptr @_ZZ18introspection_initE3f21, ptr %43, align 16, !tbaa !57
  %44 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 29, i32 0, i32 2
  store ptr @_ZZ18introspection_initE3f29, ptr %44, align 16, !tbaa !57
  br label %45

45:                                               ; preds = %7, %2
  %46 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %46
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
  br i1 %3, label %117, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62)
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %117, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36)
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %117, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.32)
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %117, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.126)
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %117, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.127)
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %117, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.128)
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %117, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.129)
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %117, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30)
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %117, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.130)
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %117, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.131)
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  br i1 %42, label %117, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.132)
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0
  br i1 %46, label %117, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.133)
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0
  br i1 %50, label %117, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38)
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0
  br i1 %54, label %117, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39)
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 0
  br i1 %58, label %117, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41)
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 0
  br i1 %62, label %117, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49)
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 0
  br i1 %66, label %117, label %68

68:                                               ; preds = %64
  %69 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51)
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 0
  br i1 %70, label %117, label %72

72:                                               ; preds = %68
  %73 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53)
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 0
  br i1 %74, label %117, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55)
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 0
  br i1 %78, label %117, label %80

80:                                               ; preds = %76
  %81 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.134)
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 0
  br i1 %82, label %117, label %84

84:                                               ; preds = %80
  %85 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.135)
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 21, i32 0, i32 0, i32 0
  br i1 %86, label %117, label %88

88:                                               ; preds = %84
  %89 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57)
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 22, i32 0, i32 0, i32 0
  br i1 %90, label %117, label %92

92:                                               ; preds = %88
  %93 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.136)
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 23, i32 0, i32 0, i32 0
  br i1 %94, label %117, label %96

96:                                               ; preds = %92
  %97 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70)
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 24, i32 0, i32 0, i32 0
  br i1 %98, label %117, label %100

100:                                              ; preds = %96
  %101 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74)
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 25, i32 0, i32 0, i32 0
  br i1 %102, label %117, label %104

104:                                              ; preds = %100
  %105 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76)
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 26, i32 0, i32 0, i32 0
  br i1 %106, label %117, label %108

108:                                              ; preds = %104
  %109 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.137)
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 27, i32 0, i32 0, i32 0
  br i1 %110, label %117, label %112

112:                                              ; preds = %108
  %113 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.138)
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 28, i32 0, i32 0, i32 0
  %116 = select i1 %114, ptr %115, ptr null
  br label %117

117:                                              ; preds = %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %118 = phi ptr [ @_ZL20introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ %55, %52 ], [ %59, %56 ], [ %63, %60 ], [ %67, %64 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ], [ %83, %80 ], [ %87, %84 ], [ %91, %88 ], [ %95, %92 ], [ %99, %96 ], [ %103, %100 ], [ %107, %104 ], [ %111, %108 ], [ %116, %112 ]
  ret ptr %118
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
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !395
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !396
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !347
  %16 = getelementptr inbounds i8, ptr %15, i64 332
  store i32 1, ptr %16, align 4, !tbaa !257
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !401
  tail call void @dt_dev_add_history_item(ptr noundef %18, ptr noundef nonnull %1, i32 noundef 1)
  br label %19

19:                                               ; preds = %14, %2
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
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !395
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !396
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 332
  store i32 1, ptr %15, align 4, !tbaa !257
  %16 = getelementptr inbounds i8, ptr %4, i64 352
  %17 = load ptr, ptr %16, align 8, !tbaa !392
  %18 = tail call reassoc nsz arcp contract afn fastcc noundef float @_ZL17_get_autoscale_lfP15dt_iop_module_tP20dt_iop_lens_params_tPK8lfCamera(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %4, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !352
  tail call void @dt_bauhaus_slider_set(ptr noundef %20, float noundef %18)
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !401
  tail call void @dt_dev_add_history_item(ptr noundef %22, ptr noundef nonnull %1, i32 noundef 1)
  br label %23

23:                                               ; preds = %14, %2
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
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !401
  tail call void @dt_dev_add_history_item(ptr noundef %13, ptr noundef nonnull %1, i32 noundef 1)
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
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !401
  tail call void @dt_dev_add_history_item(ptr noundef %13, ptr noundef nonnull %1, i32 noundef 1)
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
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !401
  tail call void @dt_dev_add_history_item(ptr noundef %13, ptr noundef nonnull %1, i32 noundef 1)
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
