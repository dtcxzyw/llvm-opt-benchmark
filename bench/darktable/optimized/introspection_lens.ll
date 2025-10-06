; ModuleID = 'bench/darktable/original/introspection_lens.ll'
source_filename = "bench/darktable/original/introspection_lens.ll"
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
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }

@.str = private unnamed_addr constant [16 x i8] c"lens correction\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"vignette|chromatic aberrations|distortion\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"correct lenses optical flaws\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"geometric and reconstruction, RGB\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"lensfun\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"version_1\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.16 = private unnamed_addr constant [53 x i8] c"[iop_lens]: could not load Lensfun database in `%s'!\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"onlyvig\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"_develop_ui_pipe_finished_callback\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_DEVELOP_UI_PIPE_FINISHED\00", align 1
@.str.24 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/lens.cc\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
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
@.str.78 = private unnamed_addr constant [23 x i8] c"_have_corrections_done\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@_ZL13introspection = internal global %struct.dt_introspection_t { i32 8, i32 10, ptr @.str.189, i64 356, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2552), i64 1120, i64 688, ptr null }, align 8
@_ZZ18introspection_initE2f0 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.80, i32 0, ptr @.str.81 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.82, i32 1, ptr @.str.83 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.84, i32 2, ptr @.str.85 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [37 x i8] c"DT_IOP_LENS_METHOD_EMBEDDED_METADATA\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"embedded metadata\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"DT_IOP_LENS_METHOD_LENSFUN\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Lensfun database\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"DT_IOP_LENS_METHOD_ONLYVIGNETTE\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"only manual vignette\00", align 1
@_ZZ18introspection_initE2f1 = internal global [9 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.86, i32 0, ptr @.str.87 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.88, i32 7, ptr @.str.89 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.90, i32 5, ptr @.str.91 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.92, i32 6, ptr @.str.93 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.94, i32 3, ptr @.str.95 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.96, i32 4, ptr @.str.97 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.98, i32 1, ptr @.str.99 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.100, i32 2, ptr @.str.101 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [25 x i8] c"DT_IOP_LENS_MODFLAG_NONE\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"DT_IOP_LENS_MODFLAG_ALL\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"DT_IOP_LENS_MODFLAG_DIST_TCA\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"distortion & TCA\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"DT_IOP_LENS_MODFLAG_DIST_VIGN\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"distortion & vignetting\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"DT_IOP_LENS_MODFLAG_TCA_VIGN\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"TCA & vignetting\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"DT_IOP_LENS_MODFLAG_DIST\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"only distortion\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"DT_IOP_LENS_MODFLAG_TCA\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"only TCA\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"DT_IOP_LENS_MODFLAG_VIGN\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"only vignetting\00", align 1
@_ZZ18introspection_initE2f2 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.102, i32 0, ptr @.str.103 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.104, i32 1, ptr @.str.105 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [25 x i8] c"DT_IOP_LENS_MODE_CORRECT\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"correct\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"DT_IOP_LENS_MODE_DISTORT\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"distort\00", align 1
@_ZZ18introspection_initE2f8 = internal global [10 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.106, i32 0, ptr @.str.17 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.107, i32 1, ptr @.str.108 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.109, i32 2, ptr @.str.110 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.111, i32 3, ptr @.str.112 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.113, i32 4, ptr @.str.114 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.115, i32 5, ptr @.str.116 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.117, i32 6, ptr @.str.118 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.119, i32 7, ptr @.str.120 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.121, i32 8, ptr @.str.122 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [29 x i8] c"DT_IOP_LENS_LENSTYPE_UNKNOWN\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"DT_IOP_LENS_LENSTYPE_RECTILINEAR\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"rectilinear\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"DT_IOP_LENS_LENSTYPE_FISHEYE\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"fisheye\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"DT_IOP_LENS_LENSTYPE_PANORAMIC\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"panoramic\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"DT_IOP_LENS_LENSTYPE_EQUIRECTANGULAR\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"equirectangular\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"DT_IOP_LENS_LENSTYPE_FISHEYE_ORTHOGRAPHIC\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"orthographic\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"DT_IOP_LENS_LENSTYPE_FISHEYE_STEREOGRAPHIC\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"stereographic\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"DT_IOP_LENS_LENSTYPE_FISHEYE_EQUISOLID\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"equisolid angle\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"DT_IOP_LENS_LENSTYPE_FISHEYE_THOBY\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"Thoby fisheye\00", align 1
@_ZZ18introspection_initE3f21 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.123, i32 0, ptr @.str.17 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.124, i32 1, ptr @.str.17 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [40 x i8] c"DT_IOP_LENS_EMBEDDED_METADATA_VERSION_1\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"DT_IOP_LENS_EMBEDDED_METADATA_VERSION_2\00", align 1
@_ZZ18introspection_initE3f29 = internal global [27 x ptr] [ptr @_ZL20introspection_linear, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 88), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 176), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 264), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 352), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 440), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 528), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 616), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 704), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 880), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1056), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1144), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1232), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1320), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1408), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1496), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1584), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1672), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1760), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1848), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1936), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2024), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2112), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2200), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2288), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2464), ptr null], align 16
@.str.125 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"focal\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"aperture\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"camera[0]\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"lens[0]\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"scale_md_v1\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"md_version\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"has_been_set\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"reserved[0]\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"camera/lens not found\00", align 1
@.str.141 = private unnamed_addr constant [132 x i8] c"please select your lens manually\0Ayou might also want to check if your Lensfun database is up-to-date\0Aby running lensfun-update-data\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"lfCamera\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"lfLens\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.149 = private unnamed_addr constant [53 x i8] c"maker:\09\09%s\0Amodel:\09\09%s%s\0Amount:\09\09%s\0Acrop factor:\09%.1f\00", align 1
@__const._ZL9_lens_setP15dt_iop_module_tPK6lfLens.focal_values = private unnamed_addr constant [52 x double] [double 0xFFF0000000000000, double 4.500000e+00, double 8.000000e+00, double 1.000000e+01, double 1.200000e+01, double 1.400000e+01, double 1.500000e+01, double 1.600000e+01, double 1.700000e+01, double 1.800000e+01, double 2.000000e+01, double 2.400000e+01, double 2.800000e+01, double 3.000000e+01, double 3.100000e+01, double 3.500000e+01, double 3.800000e+01, double 4.000000e+01, double 4.300000e+01, double 4.500000e+01, double 5.000000e+01, double 5.500000e+01, double 6.000000e+01, double 7.000000e+01, double 7.500000e+01, double 7.700000e+01, double 8.000000e+01, double 8.500000e+01, double 9.000000e+01, double 1.000000e+02, double 1.050000e+02, double 1.100000e+02, double 1.200000e+02, double 1.350000e+02, double 1.500000e+02, double 2.000000e+02, double 2.100000e+02, double 2.400000e+02, double 2.500000e+02, double 3.000000e+02, double 4.000000e+02, double 5.000000e+02, double 6.000000e+02, double 7.000000e+02, double 8.000000e+02, double 8.400000e+02, double 1.000000e+03, double 1.120000e+03, double 1.200000e+03, double 1.600000e+03, double 2.000000e+03, double 0x7FF0000000000000], align 16
@__const._ZL9_lens_setP15dt_iop_module_tPK6lfLens.aperture_values = private unnamed_addr constant [41 x double] [double 0xFFF0000000000000, double 0x3FE6666666666666, double 8.000000e-01, double 9.000000e-01, double 1.000000e+00, double 1.100000e+00, double 1.200000e+00, double 1.400000e+00, double 1.800000e+00, double 2.000000e+00, double 2.200000e+00, double 2.500000e+00, double 2.800000e+00, double 3.200000e+00, double 3.400000e+00, double 4.000000e+00, double 4.500000e+00, double 5.000000e+00, double 5.600000e+00, double 6.300000e+00, double 7.100000e+00, double 8.000000e+00, double 9.000000e+00, double 1.000000e+01, double 1.100000e+01, double 1.300000e+01, double 1.400000e+01, double 1.600000e+01, double 1.800000e+01, double 2.000000e+01, double 2.200000e+01, double 2.500000e+01, double 2.900000e+01, double 3.200000e+01, double 3.800000e+01, double 4.500000e+01, double 5.000000e+01, double 5.400000e+01, double 6.400000e+01, double 9.000000e+01, double 0x7FF0000000000000], align 16
@.str.150 = private unnamed_addr constant [8 x i8] c"%g-%gmm\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"%gmm\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"%g-%g\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.155 = private unnamed_addr constant [90 x i8] c"maker:\09\09%s\0Amodel:\09\09%s\0Afocal range:\09%s\0Aaperture:\09%s\0Acrop factor:\09%.1f\0Atype:\09\09%s\0Amounts:\09%s\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"focal length (mm)\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"f/\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"f-number (aperture)\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"distance to subject\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"dt_iop_lens_method_t\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"correction method\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"dt_iop_lens_modflag_t\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"corrections\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"dt_iop_lens_mode_t\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"dt_iop_lens_lenstype_t\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"TCA override\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"TCA red\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"TCA blue\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"distortion\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"vignetting\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"scale fine-tune\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"dt_iop_lens_embedded_metadata_version\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"image scale\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"steepness\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"dt_iop_lens_params_t\00", align 1
@_ZL20introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.166, ptr @.str.18, ptr @.str.18, ptr @.str.167, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 1 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.168, ptr @.str.62, ptr @.str.62, ptr @.str.169, i64 4, i64 4, ptr null }, i64 8, ptr null, i32 7 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.170, ptr @.str.36, ptr @.str.36, ptr @.str.171, i64 4, i64 8, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.32, ptr @.str.32, ptr @.str.17, i64 4, i64 12, ptr null }, float 0x3FB99999A0000000, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.125, ptr @.str.125, ptr @.str.17, i64 4, i64 16, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.126, ptr @.str.126, ptr @.str.17, i64 4, i64 20, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.127, ptr @.str.127, ptr @.str.17, i64 4, i64 24, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.128, ptr @.str.128, ptr @.str.17, i64 4, i64 28, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.173, ptr @.str.30, ptr @.str.30, ptr @.str.31, i64 4, i64 32, ptr null }, i64 9, ptr null, i32 1 } }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.174, ptr @.str.129, ptr @.str.129, ptr @.str.17, i64 1, i64 36, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.175, ptr @.str.130, ptr @.str.130, ptr @.str.17, i64 128, i64 36, ptr null }, i64 128, i32 5, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 792) } }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.174, ptr @.str.131, ptr @.str.131, ptr @.str.17, i64 1, i64 164, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.175, ptr @.str.132, ptr @.str.132, ptr @.str.17, i64 128, i64 164, ptr null }, i64 128, i32 5, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 968) } }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.176, ptr @.str.38, ptr @.str.38, ptr @.str.177, i64 4, i64 292, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.39, ptr @.str.39, ptr @.str.178, i64 4, i64 296, ptr null }, float 0x3FEFAE1480000000, float 0x3FF028F5C0000000, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.41, ptr @.str.41, ptr @.str.179, i64 4, i64 300, ptr null }, float 0x3FEFAE1480000000, float 0x3FF028F5C0000000, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.49, ptr @.str.49, ptr @.str.180, i64 4, i64 304, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.51, ptr @.str.51, ptr @.str.181, i64 4, i64 308, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.53, ptr @.str.53, ptr @.str.178, i64 4, i64 312, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.55, ptr @.str.55, ptr @.str.179, i64 4, i64 316, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.133, ptr @.str.133, ptr @.str.182, i64 4, i64 320, ptr null }, float 0x3FECCCCCC0000000, float 0x3FF19999A0000000, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.183, ptr @.str.134, ptr @.str.134, ptr @.str.17, i64 4, i64 324, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.57, ptr @.str.57, ptr @.str.184, i64 4, i64 328, ptr null }, float 0x3FB99999A0000000, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.176, ptr @.str.135, ptr @.str.135, ptr @.str.17, i64 4, i64 332, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.70, ptr @.str.70, ptr @.str.185, i64 4, i64 336, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.74, ptr @.str.74, ptr @.str.186, i64 4, i64 340, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.76, ptr @.str.76, ptr @.str.187, i64 4, i64 344, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.136, ptr @.str.136, ptr @.str.17, i64 4, i64 348, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.188, ptr @.str.137, ptr @.str.137, ptr @.str.17, i64 8, i64 348, ptr null }, i64 2, i32 2, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2376) } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.189, ptr @.str.17, ptr @.str.17, ptr @.str.17, i64 356, i64 0, ptr null }, i64 26, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @gettext(ptr noundef nonnull @.str) #29
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @gettext(ptr noundef nonnull @.str.1) #29
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @gettext(ptr noundef nonnull @.str.2) #29
  %3 = tail call ptr @gettext(ptr noundef nonnull @.str.3) #29
  %4 = tail call ptr @gettext(ptr noundef nonnull @.str.4) #29
  %5 = tail call ptr @gettext(ptr noundef nonnull @.str.5) #29
  %6 = tail call ptr @gettext(ptr noundef nonnull @.str.4) #29
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 {
  switch i32 %2, label %447 [
    i32 2, label %_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit
    i32 3, label %_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit360
    i32 4, label %_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit362
    i32 5, label %_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit364
    i32 6, label %245
    i32 7, label %311
    i32 8, label %374
    i32 9, label %440
  ]

_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit: ; preds = %6
  %7 = tail call noalias dereferenceable_or_null(356) ptr @malloc(i64 noundef 356) #30
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 4
  %11 = and i32 %8, 3
  %12 = or disjoint i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %18, ptr %19, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %21, ptr %22, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %24, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %27, ptr %28, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load float, ptr %29, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %30, ptr %31, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %switch.tableidx = add i32 %33, -1
  %34 = icmp ult i32 %switch.tableidx, 8
  %.0.i = select i1 %34, i32 %33, i32 0
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %.0.i, ptr %35, align 4, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 292
  store i32 %37, ptr %38, align 4, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = tail call i64 @g_strlcpy(ptr noundef nonnull %39, ptr noundef nonnull %40, i64 noundef 128)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %44 = tail call i64 @g_strlcpy(ptr noundef nonnull %42, ptr noundef nonnull %43, i64 noundef 128)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %46 = load float, ptr %45, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store float %46, ptr %47, align 4, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %49 = load float, ptr %48, align 4, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store float %49, ptr %50, align 4, !tbaa !39
  store i32 1, ptr %7, align 4, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store float 1.000000e+00, ptr %51, align 4, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 308
  store float 1.000000e+00, ptr %52, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store float 1.000000e+00, ptr %53, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store float 1.000000e+00, ptr %54, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 316
  store float 1.000000e+00, ptr %55, align 4, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store float 1.000000e+00, ptr %56, align 4, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 324
  store i32 1, ptr %57, align 4, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 332
  store i32 1, ptr %58, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store float 0.000000e+00, ptr %59, align 4, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store float 5.000000e-01, ptr %60, align 4, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store float 5.000000e-01, ptr %61, align 4, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 348
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store float 0.000000e+00, ptr %63, align 4, !tbaa !52
  store float 0.000000e+00, ptr %62, align 4, !tbaa !52
  store ptr %7, ptr %3, align 8, !tbaa !53
  store i32 356, ptr %4, align 4, !tbaa !55
  store i32 10, ptr %5, align 4, !tbaa !55
  br label %447

_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit360: ; preds = %6
  %64 = tail call noalias dereferenceable_or_null(356) ptr @malloc(i64 noundef 356) #30
  %65 = load i32, ptr %1, align 4, !tbaa !56
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 4
  %68 = and i32 %65, 3
  %69 = or disjoint i32 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %72, ptr %73, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store float %75, ptr %76, align 4, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store float %78, ptr %79, align 4, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load float, ptr %80, align 4, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store float %81, ptr %82, align 4, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %84 = load float, ptr %83, align 4, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store float %84, ptr %85, align 4, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load float, ptr %86, align 4, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store float %87, ptr %88, align 4, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !64
  %switch.tableidx367 = add i32 %90, -1
  %91 = icmp ult i32 %switch.tableidx367, 8
  %.0.i359 = select i1 %91, i32 %90, i32 0
  %92 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 %.0.i359, ptr %92, align 4, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %94 = load i32, ptr %93, align 4, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 292
  store i32 %94, ptr %95, align 4, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = tail call i64 @g_strlcpy(ptr noundef nonnull %96, ptr noundef nonnull %97, i64 noundef 128)
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 164
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %101 = tail call i64 @g_strlcpy(ptr noundef nonnull %99, ptr noundef nonnull %100, i64 noundef 128)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %103 = load float, ptr %102, align 4, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 296
  store float %103, ptr %104, align 4, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %106 = load float, ptr %105, align 4, !tbaa !67
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 300
  store float %106, ptr %107, align 4, !tbaa !39
  store i32 1, ptr %64, align 4, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 304
  store float 1.000000e+00, ptr %108, align 4, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 308
  store float 1.000000e+00, ptr %109, align 4, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 320
  store float 1.000000e+00, ptr %110, align 4, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 312
  store float 1.000000e+00, ptr %111, align 4, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %64, i64 316
  store float 1.000000e+00, ptr %112, align 4, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %64, i64 328
  store float 1.000000e+00, ptr %113, align 4, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %64, i64 324
  store i32 1, ptr %114, align 4, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %64, i64 332
  store i32 1, ptr %115, align 4, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %64, i64 336
  store float 0.000000e+00, ptr %116, align 4, !tbaa !49
  %117 = getelementptr inbounds nuw i8, ptr %64, i64 340
  store float 5.000000e-01, ptr %117, align 4, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %64, i64 344
  store float 5.000000e-01, ptr %118, align 4, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %64, i64 348
  %120 = getelementptr inbounds nuw i8, ptr %64, i64 352
  store float 0.000000e+00, ptr %120, align 4, !tbaa !52
  store float 0.000000e+00, ptr %119, align 4, !tbaa !52
  store ptr %64, ptr %3, align 8, !tbaa !53
  store i32 356, ptr %4, align 4, !tbaa !55
  store i32 10, ptr %5, align 4, !tbaa !55
  br label %447

_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit362: ; preds = %6
  %121 = tail call noalias dereferenceable_or_null(356) ptr @malloc(i64 noundef 356) #30
  %122 = load i32, ptr %1, align 4, !tbaa !68
  %123 = lshr i32 %122, 1
  %124 = and i32 %123, 4
  %125 = and i32 %122, 3
  %126 = or disjoint i32 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %126, ptr %127, align 4, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !70
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %129, ptr %130, align 4, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !71
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store float %132, ptr %133, align 4, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %135 = load float, ptr %134, align 4, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store float %135, ptr %136, align 4, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = load float, ptr %137, align 4, !tbaa !73
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store float %138, ptr %139, align 4, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %141 = load float, ptr %140, align 4, !tbaa !74
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store float %141, ptr %142, align 4, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load float, ptr %143, align 4, !tbaa !75
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 28
  store float %144, ptr %145, align 4, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %147 = load i32, ptr %146, align 4, !tbaa !76
  %switch.tableidx370 = add i32 %147, -1
  %148 = icmp ult i32 %switch.tableidx370, 8
  %.0.i361 = select i1 %148, i32 %147, i32 0
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i32 %.0.i361, ptr %149, align 4, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %151 = load i32, ptr %150, align 4, !tbaa !77
  %152 = getelementptr inbounds nuw i8, ptr %121, i64 292
  store i32 %151, ptr %152, align 4, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %155 = tail call i64 @g_strlcpy(ptr noundef nonnull %153, ptr noundef nonnull %154, i64 noundef 128)
  %156 = getelementptr inbounds nuw i8, ptr %121, i64 164
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %158 = tail call i64 @g_strlcpy(ptr noundef nonnull %156, ptr noundef nonnull %157, i64 noundef 128)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %160 = load float, ptr %159, align 4, !tbaa !78
  %161 = getelementptr inbounds nuw i8, ptr %121, i64 296
  store float %160, ptr %161, align 4, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %163 = load float, ptr %162, align 4, !tbaa !79
  %164 = getelementptr inbounds nuw i8, ptr %121, i64 300
  store float %163, ptr %164, align 4, !tbaa !39
  store i32 1, ptr %121, align 4, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %121, i64 304
  store float 1.000000e+00, ptr %165, align 4, !tbaa !41
  %166 = getelementptr inbounds nuw i8, ptr %121, i64 308
  store float 1.000000e+00, ptr %166, align 4, !tbaa !42
  %167 = getelementptr inbounds nuw i8, ptr %121, i64 320
  store float 1.000000e+00, ptr %167, align 4, !tbaa !43
  %168 = getelementptr inbounds nuw i8, ptr %121, i64 312
  store float 1.000000e+00, ptr %168, align 4, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %121, i64 316
  store float 1.000000e+00, ptr %169, align 4, !tbaa !45
  %170 = getelementptr inbounds nuw i8, ptr %121, i64 328
  store float 1.000000e+00, ptr %170, align 4, !tbaa !46
  %171 = getelementptr inbounds nuw i8, ptr %121, i64 324
  store i32 1, ptr %171, align 4, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %173 = load i32, ptr %172, align 4, !tbaa !80
  %174 = getelementptr inbounds nuw i8, ptr %121, i64 332
  store i32 %173, ptr %174, align 4, !tbaa !48
  %175 = getelementptr inbounds nuw i8, ptr %121, i64 336
  store float 0.000000e+00, ptr %175, align 4, !tbaa !49
  %176 = getelementptr inbounds nuw i8, ptr %121, i64 340
  store float 5.000000e-01, ptr %176, align 4, !tbaa !50
  %177 = getelementptr inbounds nuw i8, ptr %121, i64 344
  store float 5.000000e-01, ptr %177, align 4, !tbaa !51
  %178 = getelementptr inbounds nuw i8, ptr %121, i64 348
  %179 = getelementptr inbounds nuw i8, ptr %121, i64 352
  store float 0.000000e+00, ptr %179, align 4, !tbaa !52
  store float 0.000000e+00, ptr %178, align 4, !tbaa !52
  store ptr %121, ptr %3, align 8, !tbaa !53
  store i32 356, ptr %4, align 4, !tbaa !55
  store i32 10, ptr %5, align 4, !tbaa !55
  %180 = load i32, ptr %172, align 4, !tbaa !80
  %181 = icmp eq i32 %180, 0
  %182 = sext i1 %181 to i32
  br label %447

_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit364: ; preds = %6
  %183 = tail call noalias dereferenceable_or_null(356) ptr @malloc(i64 noundef 356) #30
  %184 = load i32, ptr %1, align 4, !tbaa !81
  %185 = lshr i32 %184, 1
  %186 = and i32 %185, 4
  %187 = and i32 %184, 3
  %188 = or disjoint i32 %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 %188, ptr %189, align 4, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !83
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 %191, ptr %192, align 4, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = load float, ptr %193, align 4, !tbaa !84
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store float %194, ptr %195, align 4, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %197 = load float, ptr %196, align 4, !tbaa !85
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store float %197, ptr %198, align 4, !tbaa !25
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = load float, ptr %199, align 4, !tbaa !86
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 20
  store float %200, ptr %201, align 4, !tbaa !27
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %203 = load float, ptr %202, align 4, !tbaa !87
  %204 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store float %203, ptr %204, align 4, !tbaa !29
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = load float, ptr %205, align 4, !tbaa !88
  %207 = getelementptr inbounds nuw i8, ptr %183, i64 28
  store float %206, ptr %207, align 4, !tbaa !31
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %209 = load i32, ptr %208, align 4, !tbaa !89
  %switch.tableidx373 = add i32 %209, -1
  %210 = icmp ult i32 %switch.tableidx373, 8
  %.0.i363 = select i1 %210, i32 %209, i32 0
  %211 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store i32 %.0.i363, ptr %211, align 4, !tbaa !33
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %213 = load i32, ptr %212, align 4, !tbaa !90
  %214 = getelementptr inbounds nuw i8, ptr %183, i64 292
  store i32 %213, ptr %214, align 4, !tbaa !35
  %215 = getelementptr inbounds nuw i8, ptr %183, i64 36
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %217 = tail call i64 @g_strlcpy(ptr noundef nonnull %215, ptr noundef nonnull %216, i64 noundef 128)
  %218 = getelementptr inbounds nuw i8, ptr %183, i64 164
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %220 = tail call i64 @g_strlcpy(ptr noundef nonnull %218, ptr noundef nonnull %219, i64 noundef 128)
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %222 = load float, ptr %221, align 4, !tbaa !91
  %223 = getelementptr inbounds nuw i8, ptr %183, i64 296
  store float %222, ptr %223, align 4, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %225 = load float, ptr %224, align 4, !tbaa !92
  %226 = getelementptr inbounds nuw i8, ptr %183, i64 300
  store float %225, ptr %226, align 4, !tbaa !39
  store i32 1, ptr %183, align 4, !tbaa !40
  %227 = getelementptr inbounds nuw i8, ptr %183, i64 304
  store float 1.000000e+00, ptr %227, align 4, !tbaa !41
  %228 = getelementptr inbounds nuw i8, ptr %183, i64 308
  store float 1.000000e+00, ptr %228, align 4, !tbaa !42
  %229 = getelementptr inbounds nuw i8, ptr %183, i64 320
  store float 1.000000e+00, ptr %229, align 4, !tbaa !43
  %230 = getelementptr inbounds nuw i8, ptr %183, i64 312
  store float 1.000000e+00, ptr %230, align 4, !tbaa !44
  %231 = getelementptr inbounds nuw i8, ptr %183, i64 316
  store float 1.000000e+00, ptr %231, align 4, !tbaa !45
  %232 = getelementptr inbounds nuw i8, ptr %183, i64 328
  store float 1.000000e+00, ptr %232, align 4, !tbaa !46
  %233 = getelementptr inbounds nuw i8, ptr %183, i64 324
  store i32 1, ptr %233, align 4, !tbaa !47
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %235 = load i32, ptr %234, align 4, !tbaa !93
  %236 = getelementptr inbounds nuw i8, ptr %183, i64 332
  store i32 %235, ptr %236, align 4, !tbaa !48
  %237 = getelementptr inbounds nuw i8, ptr %183, i64 336
  store float 0.000000e+00, ptr %237, align 4, !tbaa !49
  %238 = getelementptr inbounds nuw i8, ptr %183, i64 340
  store float 5.000000e-01, ptr %238, align 4, !tbaa !50
  %239 = getelementptr inbounds nuw i8, ptr %183, i64 344
  store float 5.000000e-01, ptr %239, align 4, !tbaa !51
  %240 = getelementptr inbounds nuw i8, ptr %183, i64 348
  %241 = getelementptr inbounds nuw i8, ptr %183, i64 352
  store float 0.000000e+00, ptr %241, align 4, !tbaa !52
  store float 0.000000e+00, ptr %240, align 4, !tbaa !52
  store ptr %183, ptr %3, align 8, !tbaa !53
  store i32 356, ptr %4, align 4, !tbaa !55
  store i32 10, ptr %5, align 4, !tbaa !55
  %242 = load i32, ptr %234, align 4, !tbaa !93
  %243 = icmp eq i32 %242, 0
  %244 = sext i1 %243 to i32
  br label %447

245:                                              ; preds = %6
  %246 = tail call noalias dereferenceable_or_null(356) ptr @malloc(i64 noundef 356) #30
  %247 = load i32, ptr %1, align 4, !tbaa !94
  store i32 %247, ptr %246, align 4, !tbaa !40
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !96
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %249, ptr %250, align 4, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !97
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 %252, ptr %253, align 4, !tbaa !21
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %255 = load float, ptr %254, align 4, !tbaa !98
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store float %255, ptr %256, align 4, !tbaa !23
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %258 = load float, ptr %257, align 4, !tbaa !99
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store float %258, ptr %259, align 4, !tbaa !25
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %261 = load float, ptr %260, align 4, !tbaa !100
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 20
  store float %261, ptr %262, align 4, !tbaa !27
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %264 = load float, ptr %263, align 4, !tbaa !101
  %265 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store float %264, ptr %265, align 4, !tbaa !29
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %267 = load float, ptr %266, align 4, !tbaa !102
  %268 = getelementptr inbounds nuw i8, ptr %246, i64 28
  store float %267, ptr %268, align 4, !tbaa !31
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %270 = load i32, ptr %269, align 4, !tbaa !103
  %271 = getelementptr inbounds nuw i8, ptr %246, i64 32
  store i32 %270, ptr %271, align 4, !tbaa !33
  %272 = getelementptr inbounds nuw i8, ptr %246, i64 36
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %274 = tail call i64 @g_strlcpy(ptr noundef nonnull %272, ptr noundef nonnull %273, i64 noundef 128)
  %275 = getelementptr inbounds nuw i8, ptr %246, i64 164
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %277 = tail call i64 @g_strlcpy(ptr noundef nonnull %275, ptr noundef nonnull %276, i64 noundef 128)
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %279 = load i32, ptr %278, align 4, !tbaa !104
  %280 = getelementptr inbounds nuw i8, ptr %246, i64 292
  store i32 %279, ptr %280, align 4, !tbaa !35
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %282 = load float, ptr %281, align 4, !tbaa !105
  %283 = getelementptr inbounds nuw i8, ptr %246, i64 296
  store float %282, ptr %283, align 4, !tbaa !37
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %285 = load float, ptr %284, align 4, !tbaa !106
  %286 = getelementptr inbounds nuw i8, ptr %246, i64 300
  store float %285, ptr %286, align 4, !tbaa !39
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %288 = load float, ptr %287, align 4, !tbaa !107
  %289 = getelementptr inbounds nuw i8, ptr %246, i64 304
  store float %288, ptr %289, align 4, !tbaa !41
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %291 = load float, ptr %290, align 4, !tbaa !108
  %292 = getelementptr inbounds nuw i8, ptr %246, i64 308
  store float %291, ptr %292, align 4, !tbaa !42
  %293 = getelementptr inbounds nuw i8, ptr %246, i64 320
  store float 1.000000e+00, ptr %293, align 4, !tbaa !43
  %294 = getelementptr inbounds nuw i8, ptr %246, i64 312
  store float 1.000000e+00, ptr %294, align 4, !tbaa !44
  %295 = getelementptr inbounds nuw i8, ptr %246, i64 316
  store float 1.000000e+00, ptr %295, align 4, !tbaa !45
  %296 = getelementptr inbounds nuw i8, ptr %246, i64 328
  store float 1.000000e+00, ptr %296, align 4, !tbaa !46
  %297 = load i32, ptr %1, align 4, !tbaa !94
  %298 = icmp ne i32 %297, 0
  %spec.select = zext i1 %298 to i32
  %299 = getelementptr inbounds nuw i8, ptr %246, i64 324
  store i32 %spec.select, ptr %299, align 4, !tbaa !47
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %301 = load i32, ptr %300, align 4, !tbaa !109
  %302 = getelementptr inbounds nuw i8, ptr %246, i64 332
  store i32 %301, ptr %302, align 4, !tbaa !48
  %303 = getelementptr inbounds nuw i8, ptr %246, i64 336
  store float 0.000000e+00, ptr %303, align 4, !tbaa !49
  %304 = getelementptr inbounds nuw i8, ptr %246, i64 340
  store float 5.000000e-01, ptr %304, align 4, !tbaa !50
  %305 = getelementptr inbounds nuw i8, ptr %246, i64 344
  store float 5.000000e-01, ptr %305, align 4, !tbaa !51
  %306 = getelementptr inbounds nuw i8, ptr %246, i64 348
  %307 = getelementptr inbounds nuw i8, ptr %246, i64 352
  store float 0.000000e+00, ptr %307, align 4, !tbaa !52
  store float 0.000000e+00, ptr %306, align 4, !tbaa !52
  store ptr %246, ptr %3, align 8, !tbaa !53
  store i32 356, ptr %4, align 4, !tbaa !55
  store i32 10, ptr %5, align 4, !tbaa !55
  %308 = load i32, ptr %300, align 4, !tbaa !109
  %309 = icmp eq i32 %308, 0
  %310 = sext i1 %309 to i32
  br label %447

311:                                              ; preds = %6
  %312 = tail call noalias dereferenceable_or_null(356) ptr @malloc(i64 noundef 356) #30
  %313 = load i32, ptr %1, align 4, !tbaa !110
  store i32 %313, ptr %312, align 4, !tbaa !40
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !112
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %315, ptr %316, align 4, !tbaa !13
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !113
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 %318, ptr %319, align 4, !tbaa !21
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %321 = load float, ptr %320, align 4, !tbaa !114
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store float %321, ptr %322, align 4, !tbaa !23
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %324 = load float, ptr %323, align 4, !tbaa !115
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store float %324, ptr %325, align 4, !tbaa !25
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %327 = load float, ptr %326, align 4, !tbaa !116
  %328 = getelementptr inbounds nuw i8, ptr %312, i64 20
  store float %327, ptr %328, align 4, !tbaa !27
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %330 = load float, ptr %329, align 4, !tbaa !117
  %331 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store float %330, ptr %331, align 4, !tbaa !29
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %333 = load float, ptr %332, align 4, !tbaa !118
  %334 = getelementptr inbounds nuw i8, ptr %312, i64 28
  store float %333, ptr %334, align 4, !tbaa !31
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %336 = load i32, ptr %335, align 4, !tbaa !119
  %337 = getelementptr inbounds nuw i8, ptr %312, i64 32
  store i32 %336, ptr %337, align 4, !tbaa !33
  %338 = getelementptr inbounds nuw i8, ptr %312, i64 36
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %340 = tail call i64 @g_strlcpy(ptr noundef nonnull %338, ptr noundef nonnull %339, i64 noundef 128)
  %341 = getelementptr inbounds nuw i8, ptr %312, i64 164
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %343 = tail call i64 @g_strlcpy(ptr noundef nonnull %341, ptr noundef nonnull %342, i64 noundef 128)
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %345 = load i32, ptr %344, align 4, !tbaa !120
  %346 = getelementptr inbounds nuw i8, ptr %312, i64 292
  store i32 %345, ptr %346, align 4, !tbaa !35
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %348 = load float, ptr %347, align 4, !tbaa !121
  %349 = getelementptr inbounds nuw i8, ptr %312, i64 296
  store float %348, ptr %349, align 4, !tbaa !37
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %351 = load float, ptr %350, align 4, !tbaa !122
  %352 = getelementptr inbounds nuw i8, ptr %312, i64 300
  store float %351, ptr %352, align 4, !tbaa !39
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %354 = load float, ptr %353, align 4, !tbaa !123
  %355 = getelementptr inbounds nuw i8, ptr %312, i64 304
  store float %354, ptr %355, align 4, !tbaa !41
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %357 = load float, ptr %356, align 4, !tbaa !124
  %358 = getelementptr inbounds nuw i8, ptr %312, i64 308
  store float %357, ptr %358, align 4, !tbaa !42
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %360 = load float, ptr %359, align 4, !tbaa !125
  %361 = getelementptr inbounds nuw i8, ptr %312, i64 320
  store float %360, ptr %361, align 4, !tbaa !43
  %362 = getelementptr inbounds nuw i8, ptr %312, i64 312
  store float 1.000000e+00, ptr %362, align 4, !tbaa !44
  %363 = getelementptr inbounds nuw i8, ptr %312, i64 316
  store float 1.000000e+00, ptr %363, align 4, !tbaa !45
  %364 = getelementptr inbounds nuw i8, ptr %312, i64 328
  store float 1.000000e+00, ptr %364, align 4, !tbaa !46
  %365 = load i32, ptr %1, align 4, !tbaa !110
  %366 = icmp ne i32 %365, 0
  %spec.select366 = zext i1 %366 to i32
  %367 = getelementptr inbounds nuw i8, ptr %312, i64 324
  store i32 %spec.select366, ptr %367, align 4, !tbaa !47
  %368 = getelementptr inbounds nuw i8, ptr %312, i64 332
  store i32 0, ptr %368, align 4, !tbaa !48
  %369 = getelementptr inbounds nuw i8, ptr %312, i64 336
  store float 0.000000e+00, ptr %369, align 4, !tbaa !49
  %370 = getelementptr inbounds nuw i8, ptr %312, i64 340
  store float 5.000000e-01, ptr %370, align 4, !tbaa !50
  %371 = getelementptr inbounds nuw i8, ptr %312, i64 344
  store float 5.000000e-01, ptr %371, align 4, !tbaa !51
  %372 = getelementptr inbounds nuw i8, ptr %312, i64 348
  %373 = getelementptr inbounds nuw i8, ptr %312, i64 352
  store float 0.000000e+00, ptr %373, align 4, !tbaa !52
  store float 0.000000e+00, ptr %372, align 4, !tbaa !52
  store ptr %312, ptr %3, align 8, !tbaa !53
  store i32 356, ptr %4, align 4, !tbaa !55
  store i32 10, ptr %5, align 4, !tbaa !55
  br label %447

374:                                              ; preds = %6
  %375 = tail call noalias dereferenceable_or_null(356) ptr @malloc(i64 noundef 356) #30
  %376 = load i32, ptr %1, align 4, !tbaa !126
  store i32 %376, ptr %375, align 4, !tbaa !40
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !128
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store i32 %378, ptr %379, align 4, !tbaa !13
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !129
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i32 %381, ptr %382, align 4, !tbaa !21
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %384 = load float, ptr %383, align 4, !tbaa !130
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store float %384, ptr %385, align 4, !tbaa !23
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %387 = load float, ptr %386, align 4, !tbaa !131
  %388 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store float %387, ptr %388, align 4, !tbaa !25
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %390 = load float, ptr %389, align 4, !tbaa !132
  %391 = getelementptr inbounds nuw i8, ptr %375, i64 20
  store float %390, ptr %391, align 4, !tbaa !27
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %393 = load float, ptr %392, align 4, !tbaa !133
  %394 = getelementptr inbounds nuw i8, ptr %375, i64 24
  store float %393, ptr %394, align 4, !tbaa !29
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %396 = load float, ptr %395, align 4, !tbaa !134
  %397 = getelementptr inbounds nuw i8, ptr %375, i64 28
  store float %396, ptr %397, align 4, !tbaa !31
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %399 = load i32, ptr %398, align 4, !tbaa !135
  %400 = getelementptr inbounds nuw i8, ptr %375, i64 32
  store i32 %399, ptr %400, align 4, !tbaa !33
  %401 = getelementptr inbounds nuw i8, ptr %375, i64 36
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %403 = tail call i64 @g_strlcpy(ptr noundef nonnull %401, ptr noundef nonnull %402, i64 noundef 128)
  %404 = getelementptr inbounds nuw i8, ptr %375, i64 164
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %406 = tail call i64 @g_strlcpy(ptr noundef nonnull %404, ptr noundef nonnull %405, i64 noundef 128)
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %408 = load i32, ptr %407, align 4, !tbaa !136
  %409 = getelementptr inbounds nuw i8, ptr %375, i64 292
  store i32 %408, ptr %409, align 4, !tbaa !35
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %411 = load float, ptr %410, align 4, !tbaa !137
  %412 = getelementptr inbounds nuw i8, ptr %375, i64 296
  store float %411, ptr %412, align 4, !tbaa !37
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %414 = load float, ptr %413, align 4, !tbaa !138
  %415 = getelementptr inbounds nuw i8, ptr %375, i64 300
  store float %414, ptr %415, align 4, !tbaa !39
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %417 = load float, ptr %416, align 4, !tbaa !139
  %418 = getelementptr inbounds nuw i8, ptr %375, i64 304
  store float %417, ptr %418, align 4, !tbaa !41
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %420 = load float, ptr %419, align 4, !tbaa !140
  %421 = getelementptr inbounds nuw i8, ptr %375, i64 308
  store float %420, ptr %421, align 4, !tbaa !42
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %423 = load float, ptr %422, align 4, !tbaa !141
  %424 = getelementptr inbounds nuw i8, ptr %375, i64 320
  store float %423, ptr %424, align 4, !tbaa !43
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %426 = load float, ptr %425, align 4, !tbaa !142
  %427 = getelementptr inbounds nuw i8, ptr %375, i64 312
  store float %426, ptr %427, align 4, !tbaa !44
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %429 = load float, ptr %428, align 4, !tbaa !143
  %430 = getelementptr inbounds nuw i8, ptr %375, i64 316
  store float %429, ptr %430, align 4, !tbaa !45
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %432 = load float, ptr %431, align 4, !tbaa !144
  %433 = getelementptr inbounds nuw i8, ptr %375, i64 328
  store float %432, ptr %433, align 4, !tbaa !46
  %434 = getelementptr inbounds nuw i8, ptr %375, i64 332
  store i32 0, ptr %434, align 4, !tbaa !48
  %435 = getelementptr inbounds nuw i8, ptr %375, i64 336
  store float 0.000000e+00, ptr %435, align 4, !tbaa !49
  %436 = getelementptr inbounds nuw i8, ptr %375, i64 340
  store float 5.000000e-01, ptr %436, align 4, !tbaa !50
  %437 = getelementptr inbounds nuw i8, ptr %375, i64 344
  store float 5.000000e-01, ptr %437, align 4, !tbaa !51
  %438 = getelementptr inbounds nuw i8, ptr %375, i64 348
  %439 = getelementptr inbounds nuw i8, ptr %375, i64 352
  store float 0.000000e+00, ptr %439, align 4, !tbaa !52
  store float 0.000000e+00, ptr %438, align 4, !tbaa !52
  store ptr %375, ptr %3, align 8, !tbaa !53
  store i32 356, ptr %4, align 4, !tbaa !55
  store i32 10, ptr %5, align 4, !tbaa !55
  br label %447

440:                                              ; preds = %6
  %441 = tail call noalias dereferenceable_or_null(356) ptr @malloc(i64 noundef 356) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(336) %441, ptr noundef nonnull align 4 dereferenceable(336) %1, i64 336, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 336
  store float 0.000000e+00, ptr %442, align 4, !tbaa !49
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 340
  store float 5.000000e-01, ptr %443, align 4, !tbaa !50
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 344
  store float 5.000000e-01, ptr %444, align 4, !tbaa !51
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 348
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 352
  store float 0.000000e+00, ptr %446, align 4, !tbaa !52
  store float 0.000000e+00, ptr %445, align 4, !tbaa !52
  store ptr %441, ptr %3, align 8, !tbaa !53
  store i32 356, ptr %4, align 4, !tbaa !55
  store i32 10, ptr %5, align 4, !tbaa !55
  br label %447

447:                                              ; preds = %6, %440, %374, %311, %245, %_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit364, %_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit362, %_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit360, %_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit
  %.0 = phi i32 [ 0, %_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit ], [ 0, %_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit360 ], [ %182, %_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit362 ], [ %244, %_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit364 ], [ %310, %245 ], [ 0, %311 ], [ 0, %374 ], [ 0, %440 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @process(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !162
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %14 = load i32, ptr %13, align 8, !tbaa !178
  %.not45 = icmp eq i32 %14, 0
  br i1 %.not45, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 620
  %19 = load i32, ptr %18, align 4, !tbaa !187
  %20 = and i32 %19, 2
  %.not65 = icmp eq i32 %20, 0
  br i1 %.not65, label %.thread, label %.thread64

.thread64:                                        ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 604
  store i32 1, ptr %21, align 4, !tbaa !218
  br label %25

.thread:                                          ; preds = %6, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 492
  %23 = load float, ptr %22, align 4, !tbaa !219
  %24 = fcmp reassoc nsz arcp contract afn ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti.exit

25:                                               ; preds = %.thread64, %.thread
  %.not.i = phi i1 [ false, %.thread64 ], [ true, %.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !224
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !225
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %28, 4
  %33 = mul i64 %32, %31
  %34 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %33)
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 64) ]
  %.not46 = icmp eq ptr %34, null
  br i1 %.not46, label %_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti.exit, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 16, !tbaa !145
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 496
  br label %38

38:                                               ; preds = %38, %35
  %.010.i.i.i = phi i64 [ 0, %35 ], [ %44, %38 ]
  %.089.i.i.i = phi i64 [ 5381, %35 ], [ %43, %38 ]
  %39 = mul i64 %.089.i.i.i, 33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.010.i.i.i
  %41 = load i8, ptr %40, align 1, !tbaa !226
  %42 = zext i8 %41 to i64
  %43 = xor i64 %39, %42
  %44 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %44, 8
  br i1 %exitcond.not.i.i.i, label %_ZL7dt_hashmPKvm.exit.i.i, label %38, !llvm.loop !227

_ZL7dt_hashmPKvm.exit.i.i:                        ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 2560
  %46 = load i64, ptr %45, align 8, !tbaa !229
  %47 = icmp eq i64 %46, %43
  br i1 %47, label %_ZL21_init_vignette_splineP18dt_iop_lens_data_t.exit.i, label %48

48:                                               ; preds = %_ZL7dt_hashmPKvm.exit.i.i
  store i64 %43, ptr %45, align 8, !tbaa !229
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 500
  %50 = load float, ptr %49, align 4, !tbaa !230
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = load float, ptr %37, align 8, !tbaa !231
  %53 = fpext reassoc nsz arcp contract afn float %52 to double
  %54 = fmul reassoc nsz arcp contract afn double %53, 1.000000e+01
  %55 = fadd reassoc nsz arcp contract afn double %54, 1.000000e+00
  %56 = tail call reassoc nsz arcp contract afn double @llvm.tanh.f64(double %55)
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %58 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %56
  br label %59

59:                                               ; preds = %59, %48
  %indvars.iv.i.i = phi i64 [ 0, %48 ], [ %indvars.iv.next.i.i, %59 ]
  %60 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %61 = uitofp nneg i32 %60 to double
  %62 = fmul reassoc nsz arcp contract afn double %61, 0x3F60080402010080
  %63 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %62
  %64 = fmul reassoc nsz arcp contract afn double %63, %55
  %65 = tail call reassoc nsz arcp contract afn double @llvm.tanh.f64(double %64)
  %66 = fmul reassoc nsz arcp contract afn double %65, %51
  %67 = fmul reassoc nsz arcp contract afn double %66, %58
  %68 = fsub reassoc nsz arcp contract afn double %51, %67
  %69 = fptrunc reassoc nsz arcp contract afn double %68 to float
  %70 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i.i
  store float %69, ptr %70, align 4, !tbaa !52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %_ZL21_init_vignette_splineP18dt_iop_lens_data_t.exit.i, label %59, !llvm.loop !232

_ZL21_init_vignette_splineP18dt_iop_lens_data_t.exit.i: ; preds = %59, %_ZL7dt_hashmPKvm.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load float, ptr %71, align 4, !tbaa !233
  %73 = fmul reassoc nsz arcp contract afn float %72, 5.000000e-01
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %75 = load i32, ptr %74, align 8, !tbaa !234
  %76 = sitofp i32 %75 to float
  %77 = fmul reassoc nsz arcp contract afn float %73, %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %79 = load i32, ptr %78, align 4, !tbaa !235
  %80 = sitofp i32 %79 to float
  %81 = fmul reassoc nsz arcp contract afn float %73, %80
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 492
  %83 = load float, ptr %82, align 4, !tbaa !219
  %84 = fmul reassoc nsz arcp contract afn float %83, 2.000000e+00
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %86 = load i32, ptr %29, align 4, !tbaa !225
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.preheader.lr.ph.i, label %_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti.exit

.preheader.lr.ph.i:                               ; preds = %_ZL21_init_vignette_splineP18dt_iop_lens_data_t.exit.i
  %88 = load i32, ptr %26, align 4, !tbaa !224
  %89 = icmp sgt i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 2556
  br i1 %89, label %.preheader.lr.ph.split.us.i, label %_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %91 = fmul reassoc nsz arcp contract afn float %81, %81
  %92 = fmul reassoc nsz arcp contract afn float %77, %77
  %93 = fadd reassoc nsz arcp contract afn float %91, %92
  %94 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %93)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = load i32, ptr %4, align 4, !tbaa !236
  %97 = load i32, ptr %95, align 4, !tbaa !237
  %98 = zext nneg i32 %88 to i64
  %wide.trip.count12.i = zext nneg i32 %86 to i64
  %99 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %94
  %invariant.op.i = fmul reassoc nsz arcp contract afn float %99, 5.110000e+02
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %100 = mul nuw nsw i64 %indvars.iv9.i, %98
  %101 = trunc i64 %indvars.iv9.i to i32
  %102 = add i32 %97, %101
  %103 = sitofp i32 %102 to float
  %104 = fsub reassoc nsz arcp contract afn float %103, %81
  %105 = fmul reassoc nsz arcp contract afn float %104, %104
  br i1 %.not.i, label %.preheader.us.i.split.us, label %.preheader.us.i.split

.preheader.us.i.split.us:                         ; preds = %.preheader.us.i, %143
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %143 ], [ 0, %.preheader.us.i ]
  %106 = add nuw nsw i64 %indvars.iv.i.us, %100
  %107 = shl nuw nsw i64 %106, 2
  %108 = trunc i64 %indvars.iv.i.us to i32
  %109 = add i32 %96, %108
  %110 = sitofp i32 %109 to float
  %111 = fsub reassoc nsz arcp contract afn float %110, %77
  %112 = fmul reassoc nsz arcp contract afn float %111, %111
  %113 = fadd reassoc nsz arcp contract afn float %112, %105
  %114 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %113)
  %115 = fmul reassoc nsz arcp contract afn float %114, %99
  %116 = fcmp reassoc nsz arcp contract afn ult float %115, 1.000000e+00
  br i1 %116, label %_ZL21_calc_vignette_splinefPKf.exit.us.i.us, label %_ZL21_calc_vignette_splinefPKf.exit.thread.us.i.us

_ZL21_calc_vignette_splinefPKf.exit.thread.us.i.us: ; preds = %.preheader.us.i.split.us
  %117 = load float, ptr %90, align 4, !tbaa !52
  %118 = fmul reassoc nsz arcp contract afn float %117, %84
  %119 = fcmp reassoc nsz arcp contract afn olt float %118, 0.000000e+00
  br i1 %119, label %134, label %_ZL21_calc_vignette_splinefPKf.exit56.us.i.us

_ZL21_calc_vignette_splinefPKf.exit.us.i.us:      ; preds = %.preheader.us.i.split.us
  %.reass.i.us = fmul reassoc nsz arcp contract afn float %invariant.op.i, %114
  %120 = tail call reassoc nsz arcp contract afn float @llvm.trunc.f32(float %.reass.i.us)
  %121 = fsub reassoc nsz arcp contract afn float %.reass.i.us, %120
  %122 = fptosi float %.reass.i.us to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %85, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !52
  %126 = getelementptr i8, ptr %124, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !52
  %128 = fsub reassoc nsz arcp contract afn float %127, %125
  %129 = fmul reassoc nsz arcp contract afn float %128, %121
  %130 = fadd reassoc nsz arcp contract afn float %129, %125
  %131 = fmul reassoc nsz arcp contract afn float %130, %84
  %132 = fcmp reassoc nsz arcp contract afn olt float %131, 0.000000e+00
  br i1 %132, label %134, label %_ZL21_calc_vignette_splinefPKf.exit56.us.i.us

_ZL21_calc_vignette_splinefPKf.exit56.us.i.us:    ; preds = %_ZL21_calc_vignette_splinefPKf.exit.us.i.us, %_ZL21_calc_vignette_splinefPKf.exit.thread.us.i.us
  %.pre-phi.i.us = phi float [ %118, %_ZL21_calc_vignette_splinefPKf.exit.thread.us.i.us ], [ %131, %_ZL21_calc_vignette_splinefPKf.exit.us.i.us ]
  %133 = fadd reassoc nsz arcp contract afn float %.pre-phi.i.us, 1.000000e+00
  br label %134

134:                                              ; preds = %_ZL21_calc_vignette_splinefPKf.exit56.us.i.us, %_ZL21_calc_vignette_splinefPKf.exit.us.i.us, %_ZL21_calc_vignette_splinefPKf.exit.thread.us.i.us
  %135 = phi float [ %133, %_ZL21_calc_vignette_splinefPKf.exit56.us.i.us ], [ 1.000000e+00, %_ZL21_calc_vignette_splinefPKf.exit.us.i.us ], [ 1.000000e+00, %_ZL21_calc_vignette_splinefPKf.exit.thread.us.i.us ]
  br label %136

136:                                              ; preds = %136, %134
  %.02.us.i.us = phi i64 [ 0, %134 ], [ %142, %136 ]
  %137 = or disjoint i64 %.02.us.i.us, %107
  %138 = getelementptr inbounds nuw float, ptr %2, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !52
  %140 = fmul reassoc nsz arcp contract afn float %139, %135
  %141 = getelementptr inbounds nuw float, ptr %34, i64 %137
  store float %140, ptr %141, align 4, !tbaa !52
  %142 = add nuw nsw i64 %.02.us.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %142, 3
  br i1 %exitcond.not.i.us, label %143, label %136, !llvm.loop !238

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw float, ptr %2, i64 %107
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %146 = load float, ptr %145, align 4, !tbaa !52
  %147 = getelementptr inbounds nuw float, ptr %34, i64 %107
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store float %146, ptr %148, align 4, !tbaa !52
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond8.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %98
  br i1 %exitcond8.not.i.us, label %._crit_edge.us.i, label %.preheader.us.i.split.us, !llvm.loop !239

.preheader.us.i.split:                            ; preds = %.preheader.us.i, %179
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %179 ], [ 0, %.preheader.us.i ]
  %149 = add nuw nsw i64 %indvars.iv.i, %100
  %150 = shl nuw nsw i64 %149, 2
  %151 = trunc i64 %indvars.iv.i to i32
  %152 = add i32 %96, %151
  %153 = sitofp i32 %152 to float
  %154 = fsub reassoc nsz arcp contract afn float %153, %77
  %155 = fmul reassoc nsz arcp contract afn float %154, %154
  %156 = fadd reassoc nsz arcp contract afn float %155, %105
  %157 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %156)
  %158 = fmul reassoc nsz arcp contract afn float %157, %99
  %159 = fcmp reassoc nsz arcp contract afn ult float %158, 1.000000e+00
  br i1 %159, label %_ZL21_calc_vignette_splinefPKf.exit.us.i, label %_ZL21_calc_vignette_splinefPKf.exit.thread.us.i

_ZL21_calc_vignette_splinefPKf.exit.thread.us.i:  ; preds = %.preheader.us.i.split
  %160 = load float, ptr %90, align 4, !tbaa !52
  %161 = fmul reassoc nsz arcp contract afn float %160, %84
  %162 = fcmp reassoc nsz arcp contract afn olt float %161, 0.000000e+00
  br i1 %162, label %176, label %_ZL21_calc_vignette_splinefPKf.exit56.us.i

_ZL21_calc_vignette_splinefPKf.exit.us.i:         ; preds = %.preheader.us.i.split
  %.reass.i = fmul reassoc nsz arcp contract afn float %invariant.op.i, %157
  %163 = tail call reassoc nsz arcp contract afn float @llvm.trunc.f32(float %.reass.i)
  %164 = fsub reassoc nsz arcp contract afn float %.reass.i, %163
  %165 = fptosi float %.reass.i to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %85, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !52
  %169 = getelementptr i8, ptr %167, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !52
  %171 = fsub reassoc nsz arcp contract afn float %170, %168
  %172 = fmul reassoc nsz arcp contract afn float %171, %164
  %173 = fadd reassoc nsz arcp contract afn float %172, %168
  %174 = fmul reassoc nsz arcp contract afn float %173, %84
  %175 = fcmp reassoc nsz arcp contract afn olt float %174, 0.000000e+00
  br i1 %175, label %176, label %_ZL21_calc_vignette_splinefPKf.exit56.us.i

_ZL21_calc_vignette_splinefPKf.exit56.us.i:       ; preds = %_ZL21_calc_vignette_splinefPKf.exit.us.i, %_ZL21_calc_vignette_splinefPKf.exit.thread.us.i
  %.pre-phi.i = phi float [ %161, %_ZL21_calc_vignette_splinefPKf.exit.thread.us.i ], [ %174, %_ZL21_calc_vignette_splinefPKf.exit.us.i ]
  br label %176

176:                                              ; preds = %_ZL21_calc_vignette_splinefPKf.exit56.us.i, %_ZL21_calc_vignette_splinefPKf.exit.us.i, %_ZL21_calc_vignette_splinefPKf.exit.thread.us.i
  %177 = phi reassoc nsz arcp contract afn float [ %.pre-phi.i, %_ZL21_calc_vignette_splinefPKf.exit56.us.i ], [ 0.000000e+00, %_ZL21_calc_vignette_splinefPKf.exit.us.i ], [ 0.000000e+00, %_ZL21_calc_vignette_splinefPKf.exit.thread.us.i ]
  %178 = fadd reassoc nsz arcp contract afn float %177, 1.000000e+00
  br label %182

179:                                              ; preds = %182
  %180 = getelementptr inbounds nuw float, ptr %34, i64 %150
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store float %177, ptr %181, align 4, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond8.not.i = icmp eq i64 %indvars.iv.next.i, %98
  br i1 %exitcond8.not.i, label %._crit_edge.us.i, label %.preheader.us.i.split, !llvm.loop !239

182:                                              ; preds = %182, %176
  %.02.us.i = phi i64 [ 0, %176 ], [ %188, %182 ]
  %183 = or disjoint i64 %.02.us.i, %150
  %184 = getelementptr inbounds nuw float, ptr %2, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !52
  %186 = fmul reassoc nsz arcp contract afn float %185, %178
  %187 = getelementptr inbounds nuw float, ptr %34, i64 %183
  store float %186, ptr %187, align 4, !tbaa !52
  %188 = add nuw nsw i64 %.02.us.i, 1
  %exitcond.not.i = icmp eq i64 %188, 3
  br i1 %exitcond.not.i, label %179, label %182, !llvm.loop !238

._crit_edge.us.i:                                 ; preds = %179, %143
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %wide.trip.count12.i
  br i1 %exitcond13.not.i, label %_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti.exit, label %.preheader.us.i, !llvm.loop !240

_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZL21_init_vignette_splineP18dt_iop_lens_data_t.exit.i, %25, %.thread
  %.not141.i = phi i1 [ true, %.thread ], [ false, %25 ], [ false, %_ZL21_init_vignette_splineP18dt_iop_lens_data_t.exit.i ], [ false, %.preheader.lr.ph.i ], [ false, %._crit_edge.us.i ]
  %.0 = phi ptr [ %2, %.thread ], [ %2, %25 ], [ %34, %_ZL21_init_vignette_splineP18dt_iop_lens_data_t.exit.i ], [ %34, %.preheader.lr.ph.i ], [ %34, %._crit_edge.us.i ]
  %189 = load i32, ptr %9, align 8, !tbaa !241
  switch i32 %189, label %775 [
    i32 1, label %190
    i32 0, label %523
  ]

190:                                              ; preds = %_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti.exit
  %191 = load ptr, ptr %8, align 16, !tbaa !145
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %193 = load i32, ptr %192, align 4, !tbaa !242
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !224
  %196 = mul nsw i32 %195, %193
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !186
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 604
  %200 = load i32, ptr %199, align 4, !tbaa !218
  %201 = icmp eq i32 %193, 3
  %202 = select i1 %201, i32 1620, i32 9812
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !243
  %.not.i48 = icmp eq ptr %204, null
  br i1 %.not.i48, label %211, label %205

205:                                              ; preds = %190
  %206 = load ptr, ptr %204, align 8, !tbaa !244
  %.not232.i = icmp eq ptr %206, null
  br i1 %.not232.i, label %211, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %209 = load float, ptr %208, align 8, !tbaa !253
  %210 = fcmp reassoc nsz arcp contract afn ugt float %209, 0.000000e+00
  br i1 %210, label %221, label %211

211:                                              ; preds = %207, %205, %190
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !224
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !225
  %217 = sext i32 %216 to i64
  %218 = sext i32 %193 to i64
  %219 = mul nsw i64 %214, %218
  %220 = mul i64 %219, %217
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %.0, i64 noundef %220)
  br label %_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit

221:                                              ; preds = %207
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %223 = load ptr, ptr %222, align 8, !tbaa !254
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 112
  %225 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %224)
  %.not233.i = icmp eq i32 %225, 0
  %226 = select i1 %.not233.i, i32 -1, i32 -2
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %228 = load float, ptr %227, align 4, !tbaa !233
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %230 = load i32, ptr %229, align 8, !tbaa !234
  %231 = sitofp i32 %230 to float
  %232 = fmul reassoc nsz arcp contract afn float %228, %231
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %234 = load i32, ptr %233, align 4, !tbaa !235
  %235 = sitofp i32 %234 to float
  %236 = fmul reassoc nsz arcp contract afn float %228, %235
  %237 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %238 = fptosi float %232 to i32
  %239 = fptosi float %236 to i32
  %240 = call fastcc noundef ptr @_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii(ptr noundef nonnull %7, i32 noundef %238, i32 noundef %239, ptr noundef nonnull %191, i32 noundef %226, i32 noundef 0)
  %241 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %242 = call ptr @dt_interpolation_new(i32 noundef 3)
  %243 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %244 = load i32, ptr %243, align 8, !tbaa !255
  %.not234.i = icmp eq i32 %244, 0
  br i1 %.not234.i, label %384, label %245

245:                                              ; preds = %221
  %246 = load i32, ptr %7, align 4, !tbaa !55
  %247 = and i32 %246, 57
  %.not240.i = icmp eq i32 %247, 0
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !224
  %250 = sext i32 %249 to i64
  br i1 %.not240.i, label %353, label %251

251:                                              ; preds = %245
  %252 = mul nsw i64 %250, 24
  %253 = add nsw i64 %252, 63
  %254 = and i64 %253, -64
  %255 = call noundef ptr @dt_alloc_aligned(i64 noundef %254)
  call void @llvm.assume(i1 true) [ "align"(ptr %255, i64 64) ]
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !225
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.i, label %._crit_edge255.i

.lr.ph.i:                                         ; preds = %251
  call void @llvm.assume(i1 true) [ "align"(ptr %255, i64 64) ]
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %260 = sext i32 %193 to i64
  %261 = getelementptr inbounds nuw i8, ptr %191, i64 44
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %264 = and i32 %200, 1
  %.not242.i = icmp eq i32 %264, 0
  %265 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %.pre.i = load i32, ptr %248, align 4, !tbaa !224
  br label %266

._crit_edge255.i:                                 ; preds = %._crit_edge.i, %251
  call void @free(ptr noundef %255) #29
  br label %360

266:                                              ; preds = %._crit_edge.i, %.lr.ph.i
  %267 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %281, %._crit_edge.i ]
  %indvars.iv270.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next271.i, %._crit_edge.i ]
  %268 = load i32, ptr %5, align 4, !tbaa !236
  %269 = sitofp i32 %268 to float
  %270 = load i32, ptr %259, align 4, !tbaa !237
  %271 = trunc nuw nsw i64 %indvars.iv270.i to i32
  %272 = add nsw i32 %270, %271
  %273 = sitofp i32 %272 to float
  %274 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %240, float noundef %269, float noundef %273, i32 noundef %267, i32 noundef 1, ptr noundef %255)
  %275 = load i32, ptr %248, align 4, !tbaa !224
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.preheader248.preheader.i, label %._crit_edge.i

.preheader248.preheader.i:                        ; preds = %266
  %277 = mul nsw i64 %indvars.iv270.i, %260
  %278 = zext nneg i32 %275 to i64
  %279 = mul i64 %277, %278
  %280 = getelementptr inbounds nuw float, ptr %3, i64 %279
  br label %.preheader248.i

.preheader248.i:                                  ; preds = %347, %.preheader248.preheader.i
  %.0219252.i = phi ptr [ %349, %347 ], [ %255, %.preheader248.preheader.i ]
  %.0220251.i = phi ptr [ %350, %347 ], [ %280, %.preheader248.preheader.i ]
  %.0221250.i = phi i32 [ %348, %347 ], [ 0, %.preheader248.preheader.i ]
  br label %286

._crit_edge.i:                                    ; preds = %347, %266
  %281 = phi i32 [ %275, %266 ], [ %351, %347 ]
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %282 = load i32, ptr %256, align 4, !tbaa !225
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next271.i, %283
  br i1 %284, label %266, label %._crit_edge255.i, !llvm.loop !256

285:                                              ; preds = %315
  br i1 %.not242.i, label %347, label %317

286:                                              ; preds = %315, %.preheader248.i
  %indvars.iv.i49 = phi i64 [ 0, %.preheader248.i ], [ %indvars.iv.next.i50, %315 ]
  %287 = load i32, ptr %261, align 4, !tbaa !257
  %.not244.i = icmp eq i32 %287, 0
  %.phi.trans.insert100.idx = shl nuw nsw i64 %indvars.iv.i49, 3
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %.0219252.i, i64 %.phi.trans.insert100.idx
  %.pre101 = load float, ptr %.phi.trans.insert100, align 4, !tbaa !52
  br i1 %.not244.i, label %.._crit_edge296.i_crit_edge, label %288

.._crit_edge296.i_crit_edge:                      ; preds = %286
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert100, i64 4
  %.pre104 = load float, ptr %.phi.trans.insert103, align 4, !tbaa !52
  br label %._crit_edge296.i

288:                                              ; preds = %286
  %289 = call float @llvm.fabs.f32(float %.pre101)
  %290 = fcmp ueq float %289, 0x7FF0000000000000
  br i1 %290, label %315, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert100, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !52
  %294 = call float @llvm.fabs.f32(float %293)
  %295 = fcmp ueq float %294, 0x7FF0000000000000
  br i1 %295, label %315, label %._crit_edge296.i

._crit_edge296.i:                                 ; preds = %.._crit_edge296.i_crit_edge, %291
  %296 = phi float [ %.pre104, %.._crit_edge296.i_crit_edge ], [ %293, %291 ]
  %297 = getelementptr inbounds nuw float, ptr %.0, i64 %indvars.iv.i49
  %298 = load i32, ptr %4, align 4, !tbaa !236
  %299 = sitofp i32 %298 to float
  %300 = fsub reassoc nsz arcp contract afn float %.pre101, %299
  %301 = load i32, ptr %194, align 4, !tbaa !224
  %302 = sitofp i32 %301 to float
  %303 = fadd reassoc nsz arcp contract afn float %302, -1.000000e+00
  %304 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %300, float %303)
  %305 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %304, float 0.000000e+00)
  %306 = load i32, ptr %262, align 4, !tbaa !237
  %307 = sitofp i32 %306 to float
  %308 = fsub reassoc nsz arcp contract afn float %296, %307
  %309 = load i32, ptr %263, align 4, !tbaa !225
  %310 = sitofp i32 %309 to float
  %311 = fadd reassoc nsz arcp contract afn float %310, -1.000000e+00
  %312 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %308, float %311)
  %313 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %312, float 0.000000e+00)
  %314 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %242, ptr noundef %297, float noundef %305, float noundef %313, i32 noundef %301, i32 noundef %309, i32 noundef %193, i32 noundef %196)
  br label %315

315:                                              ; preds = %._crit_edge296.i, %291, %288
  %.sink.i = phi float [ %314, %._crit_edge296.i ], [ 0.000000e+00, %291 ], [ 0.000000e+00, %288 ]
  %316 = getelementptr inbounds nuw float, ptr %.0220251.i, i64 %indvars.iv.i49
  store float %.sink.i, ptr %316, align 4, !tbaa !52
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 3
  br i1 %exitcond.not.i51, label %285, label %286, !llvm.loop !258

317:                                              ; preds = %285
  %318 = load i32, ptr %261, align 4, !tbaa !257
  %.not243.i = icmp eq i32 %318, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0219252.i, i64 8
  %.pre287.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !52
  br i1 %.not243.i, label %._crit_edge286.i, label %319

._crit_edge286.i:                                 ; preds = %317
  %.phi.trans.insert288.i = getelementptr inbounds nuw i8, ptr %.0219252.i, i64 12
  %.pre289.i = load float, ptr %.phi.trans.insert288.i, align 4, !tbaa !52
  br label %327

319:                                              ; preds = %317
  %320 = call float @llvm.fabs.f32(float %.pre287.i)
  %321 = fcmp ueq float %320, 0x7FF0000000000000
  br i1 %321, label %.sink.split.i, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %.0219252.i, i64 12
  %324 = load float, ptr %323, align 4, !tbaa !52
  %325 = call float @llvm.fabs.f32(float %324)
  %326 = fcmp ueq float %325, 0x7FF0000000000000
  br i1 %326, label %.sink.split.i, label %327

327:                                              ; preds = %322, %._crit_edge286.i
  %328 = phi float [ %.pre289.i, %._crit_edge286.i ], [ %324, %322 ]
  %329 = load i32, ptr %4, align 4, !tbaa !236
  %330 = sitofp i32 %329 to float
  %331 = fsub reassoc nsz arcp contract afn float %.pre287.i, %330
  %332 = load i32, ptr %194, align 4, !tbaa !224
  %333 = sitofp i32 %332 to float
  %334 = fadd reassoc nsz arcp contract afn float %333, -1.000000e+00
  %335 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %331, float %334)
  %336 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %335, float 0.000000e+00)
  %337 = load i32, ptr %262, align 4, !tbaa !237
  %338 = sitofp i32 %337 to float
  %339 = fsub reassoc nsz arcp contract afn float %328, %338
  %340 = load i32, ptr %263, align 4, !tbaa !225
  %341 = sitofp i32 %340 to float
  %342 = fadd reassoc nsz arcp contract afn float %341, -1.000000e+00
  %343 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %339, float %342)
  %344 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %343, float 0.000000e+00)
  %345 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %242, ptr noundef nonnull %265, float noundef %336, float noundef %344, i32 noundef %332, i32 noundef %340, i32 noundef %193, i32 noundef %196)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %327, %322, %319
  %.sink309.i = phi float [ %345, %327 ], [ 0.000000e+00, %322 ], [ 0.000000e+00, %319 ]
  %346 = getelementptr inbounds nuw i8, ptr %.0220251.i, i64 12
  store float %.sink309.i, ptr %346, align 4, !tbaa !52
  br label %347

347:                                              ; preds = %.sink.split.i, %285
  %348 = add nuw nsw i32 %.0221250.i, 1
  %349 = getelementptr inbounds nuw i8, ptr %.0219252.i, i64 24
  %350 = getelementptr inbounds float, ptr %.0220251.i, i64 %260
  %351 = load i32, ptr %248, align 4, !tbaa !224
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %.preheader248.i, label %._crit_edge.i, !llvm.loop !259

353:                                              ; preds = %245
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %355 = load i32, ptr %354, align 4, !tbaa !225
  %356 = sext i32 %355 to i64
  %357 = sext i32 %193 to i64
  %358 = mul nsw i64 %250, %357
  %359 = mul i64 %358, %356
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %.0, i64 noundef %359)
  br label %360

360:                                              ; preds = %353, %._crit_edge255.i
  %361 = and i32 %246, 2
  %.not241.i = icmp eq i32 %361, 0
  br i1 %.not241.i, label %.loopexit247.i, label %.preheader246.i

.preheader246.i:                                  ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !225
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph257.i, label %.loopexit247.i

.lr.ph257.i:                                      ; preds = %.preheader246.i
  %365 = sext i32 %193 to i64
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %367

367:                                              ; preds = %367, %.lr.ph257.i
  %indvars.iv273.i = phi i64 [ 0, %.lr.ph257.i ], [ %indvars.iv.next274.i, %367 ]
  %368 = load i32, ptr %248, align 4, !tbaa !224
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %indvars.iv273.i, %365
  %371 = mul i64 %370, %369
  %372 = getelementptr inbounds nuw float, ptr %3, i64 %371
  %373 = load i32, ptr %5, align 4, !tbaa !236
  %374 = sitofp i32 %373 to float
  %375 = load i32, ptr %366, align 4, !tbaa !237
  %376 = trunc nuw nsw i64 %indvars.iv273.i to i32
  %377 = add nsw i32 %375, %376
  %378 = sitofp i32 %377 to float
  %379 = mul nsw i32 %368, %193
  %380 = call noundef zeroext i1 @_ZNK10lfModifier22ApplyColorModificationEPvffiiii(ptr noundef nonnull align 8 dereferenceable(96) %240, ptr noundef %372, float noundef %374, float noundef %378, i32 noundef %368, i32 noundef 1, i32 noundef %202, i32 noundef %379)
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %381 = load i32, ptr %362, align 4, !tbaa !225
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next274.i, %382
  br i1 %383, label %367, label %.loopexit247.i, !llvm.loop !260

384:                                              ; preds = %221
  %385 = load i32, ptr %194, align 4, !tbaa !224
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !225
  %389 = sext i32 %388 to i64
  %390 = sext i32 %193 to i64
  %391 = shl nsw i64 %390, 2
  %392 = mul i64 %391, %386
  %393 = mul i64 %392, %389
  %394 = call ptr @dt_alloc_aligned(i64 noundef %393)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %394, ptr align 1 %.0, i64 %393, i1 false)
  %395 = load i32, ptr %7, align 4, !tbaa !55
  %396 = and i32 %395, 2
  %.not235.i = icmp eq i32 %396, 0
  br i1 %.not235.i, label %.loopexit.i, label %.preheader245.i

.preheader245.i:                                  ; preds = %384
  %397 = load i32, ptr %387, align 4, !tbaa !225
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph259.i, label %.loopexit.i

.lr.ph259.i:                                      ; preds = %.preheader245.i
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %400

400:                                              ; preds = %400, %.lr.ph259.i
  %indvars.iv276.i = phi i64 [ 0, %.lr.ph259.i ], [ %indvars.iv.next277.i, %400 ]
  %401 = load i32, ptr %194, align 4, !tbaa !224
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %indvars.iv276.i, %390
  %404 = mul i64 %403, %402
  %405 = getelementptr inbounds nuw float, ptr %394, i64 %404
  %406 = load i32, ptr %4, align 4, !tbaa !236
  %407 = sitofp i32 %406 to float
  %408 = load i32, ptr %399, align 4, !tbaa !237
  %409 = trunc nuw nsw i64 %indvars.iv276.i to i32
  %410 = add nsw i32 %408, %409
  %411 = sitofp i32 %410 to float
  %412 = mul nsw i32 %401, %193
  %413 = call noundef zeroext i1 @_ZNK10lfModifier22ApplyColorModificationEPvffiiii(ptr noundef nonnull align 8 dereferenceable(96) %240, ptr noundef %405, float noundef %407, float noundef %411, i32 noundef %401, i32 noundef 1, i32 noundef %202, i32 noundef %412)
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %414 = load i32, ptr %387, align 4, !tbaa !225
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next277.i, %415
  br i1 %416, label %400, label %.loopexit.i, !llvm.loop !261

.loopexit.i:                                      ; preds = %400, %.preheader245.i, %384
  %417 = and i32 %395, 57
  %.not236.i = icmp eq i32 %417, 0
  br i1 %.not236.i, label %521, label %418

418:                                              ; preds = %.loopexit.i
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !224
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %421, 24
  %423 = add nsw i64 %422, 63
  %424 = and i64 %423, -64
  %425 = call noundef ptr @dt_alloc_aligned(i64 noundef %424)
  call void @llvm.assume(i1 true) [ "align"(ptr %425, i64 64) ]
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %427 = load i32, ptr %426, align 4, !tbaa !225
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph267.i, label %._crit_edge268.i

.lr.ph267.i:                                      ; preds = %418
  call void @llvm.assume(i1 true) [ "align"(ptr %425, i64 64) ]
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %430 = getelementptr inbounds nuw i8, ptr %191, i64 44
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %432 = and i32 %200, 1
  %.not237.i = icmp eq i32 %432, 0
  %433 = getelementptr inbounds nuw i8, ptr %394, i64 12
  %.pre290.i = load i32, ptr %419, align 4, !tbaa !224
  br label %434

._crit_edge268.i:                                 ; preds = %._crit_edge264.i, %418
  call void @free(ptr noundef %425) #29
  br label %522

434:                                              ; preds = %._crit_edge264.i, %.lr.ph267.i
  %435 = phi i32 [ %.pre290.i, %.lr.ph267.i ], [ %449, %._crit_edge264.i ]
  %indvars.iv283.i = phi i64 [ 0, %.lr.ph267.i ], [ %indvars.iv.next284.i, %._crit_edge264.i ]
  %436 = load i32, ptr %5, align 4, !tbaa !236
  %437 = sitofp i32 %436 to float
  %438 = load i32, ptr %429, align 4, !tbaa !237
  %439 = trunc nuw nsw i64 %indvars.iv283.i to i32
  %440 = add nsw i32 %438, %439
  %441 = sitofp i32 %440 to float
  %442 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %240, float noundef %437, float noundef %441, i32 noundef %435, i32 noundef 1, ptr noundef %425)
  %443 = load i32, ptr %419, align 4, !tbaa !224
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.preheader.preheader.i, label %._crit_edge264.i

.preheader.preheader.i:                           ; preds = %434
  %445 = mul nsw i64 %indvars.iv283.i, %390
  %446 = zext nneg i32 %443 to i64
  %447 = mul i64 %445, %446
  %448 = getelementptr inbounds nuw float, ptr %3, i64 %447
  br label %.preheader.i

.preheader.i:                                     ; preds = %515, %.preheader.preheader.i
  %.0224263.i = phi i32 [ %516, %515 ], [ 0, %.preheader.preheader.i ]
  %.0225262.i = phi ptr [ %518, %515 ], [ %448, %.preheader.preheader.i ]
  %.0226261.i = phi ptr [ %517, %515 ], [ %425, %.preheader.preheader.i ]
  br label %454

._crit_edge264.i:                                 ; preds = %515, %434
  %449 = phi i32 [ %443, %434 ], [ %519, %515 ]
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %450 = load i32, ptr %426, align 4, !tbaa !225
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %indvars.iv.next284.i, %451
  br i1 %452, label %434, label %._crit_edge268.i, !llvm.loop !262

453:                                              ; preds = %483
  br i1 %.not237.i, label %515, label %485

454:                                              ; preds = %483, %.preheader.i
  %indvars.iv279.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next280.i, %483 ]
  %455 = load i32, ptr %430, align 4, !tbaa !257
  %.not239.i = icmp eq i32 %455, 0
  %.phi.trans.insert105.idx = shl nuw nsw i64 %indvars.iv279.i, 3
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %.0226261.i, i64 %.phi.trans.insert105.idx
  %.pre106 = load float, ptr %.phi.trans.insert105, align 4, !tbaa !52
  br i1 %.not239.i, label %.._crit_edge297.i_crit_edge, label %456

.._crit_edge297.i_crit_edge:                      ; preds = %454
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert105, i64 4
  %.pre109 = load float, ptr %.phi.trans.insert108, align 4, !tbaa !52
  br label %._crit_edge297.i

456:                                              ; preds = %454
  %457 = call float @llvm.fabs.f32(float %.pre106)
  %458 = fcmp ueq float %457, 0x7FF0000000000000
  br i1 %458, label %483, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert105, i64 4
  %461 = load float, ptr %460, align 4, !tbaa !52
  %462 = call float @llvm.fabs.f32(float %461)
  %463 = fcmp ueq float %462, 0x7FF0000000000000
  br i1 %463, label %483, label %._crit_edge297.i

._crit_edge297.i:                                 ; preds = %.._crit_edge297.i_crit_edge, %459
  %464 = phi float [ %.pre109, %.._crit_edge297.i_crit_edge ], [ %461, %459 ]
  %465 = getelementptr inbounds nuw float, ptr %394, i64 %indvars.iv279.i
  %466 = load i32, ptr %4, align 4, !tbaa !236
  %467 = sitofp i32 %466 to float
  %468 = fsub reassoc nsz arcp contract afn float %.pre106, %467
  %469 = load i32, ptr %194, align 4, !tbaa !224
  %470 = sitofp i32 %469 to float
  %471 = fadd reassoc nsz arcp contract afn float %470, -1.000000e+00
  %472 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %468, float %471)
  %473 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %472, float 0.000000e+00)
  %474 = load i32, ptr %431, align 4, !tbaa !237
  %475 = sitofp i32 %474 to float
  %476 = fsub reassoc nsz arcp contract afn float %464, %475
  %477 = load i32, ptr %387, align 4, !tbaa !225
  %478 = sitofp i32 %477 to float
  %479 = fadd reassoc nsz arcp contract afn float %478, -1.000000e+00
  %480 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %476, float %479)
  %481 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %480, float 0.000000e+00)
  %482 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %242, ptr noundef %465, float noundef %473, float noundef %481, i32 noundef %469, i32 noundef %477, i32 noundef %193, i32 noundef %196)
  br label %483

483:                                              ; preds = %._crit_edge297.i, %459, %456
  %.sink311.i = phi float [ %482, %._crit_edge297.i ], [ 0.000000e+00, %459 ], [ 0.000000e+00, %456 ]
  %484 = getelementptr inbounds nuw float, ptr %.0225262.i, i64 %indvars.iv279.i
  store float %.sink311.i, ptr %484, align 4, !tbaa !52
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next280.i, 3
  br i1 %exitcond282.not.i, label %453, label %454, !llvm.loop !263

485:                                              ; preds = %453
  %486 = load i32, ptr %430, align 4, !tbaa !257
  %.not238.i = icmp eq i32 %486, 0
  %.phi.trans.insert292.i = getelementptr inbounds nuw i8, ptr %.0226261.i, i64 8
  %.pre293.i = load float, ptr %.phi.trans.insert292.i, align 4, !tbaa !52
  br i1 %.not238.i, label %._crit_edge291.i, label %487

._crit_edge291.i:                                 ; preds = %485
  %.phi.trans.insert294.i = getelementptr inbounds nuw i8, ptr %.0226261.i, i64 12
  %.pre295.i = load float, ptr %.phi.trans.insert294.i, align 4, !tbaa !52
  br label %495

487:                                              ; preds = %485
  %488 = call float @llvm.fabs.f32(float %.pre293.i)
  %489 = fcmp ueq float %488, 0x7FF0000000000000
  br i1 %489, label %.sink.split313.i, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %.0226261.i, i64 12
  %492 = load float, ptr %491, align 4, !tbaa !52
  %493 = call float @llvm.fabs.f32(float %492)
  %494 = fcmp ueq float %493, 0x7FF0000000000000
  br i1 %494, label %.sink.split313.i, label %495

495:                                              ; preds = %490, %._crit_edge291.i
  %496 = phi float [ %.pre295.i, %._crit_edge291.i ], [ %492, %490 ]
  %497 = load i32, ptr %4, align 4, !tbaa !236
  %498 = sitofp i32 %497 to float
  %499 = fsub reassoc nsz arcp contract afn float %.pre293.i, %498
  %500 = load i32, ptr %194, align 4, !tbaa !224
  %501 = sitofp i32 %500 to float
  %502 = fadd reassoc nsz arcp contract afn float %501, -1.000000e+00
  %503 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %499, float %502)
  %504 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %503, float 0.000000e+00)
  %505 = load i32, ptr %431, align 4, !tbaa !237
  %506 = sitofp i32 %505 to float
  %507 = fsub reassoc nsz arcp contract afn float %496, %506
  %508 = load i32, ptr %387, align 4, !tbaa !225
  %509 = sitofp i32 %508 to float
  %510 = fadd reassoc nsz arcp contract afn float %509, -1.000000e+00
  %511 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %507, float %510)
  %512 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %511, float 0.000000e+00)
  %513 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %242, ptr noundef nonnull %433, float noundef %504, float noundef %512, i32 noundef %500, i32 noundef %508, i32 noundef %193, i32 noundef %196)
  br label %.sink.split313.i

.sink.split313.i:                                 ; preds = %495, %490, %487
  %.sink314.i = phi float [ %513, %495 ], [ 0.000000e+00, %490 ], [ 0.000000e+00, %487 ]
  %514 = getelementptr inbounds nuw i8, ptr %.0225262.i, i64 12
  store float %.sink314.i, ptr %514, align 4, !tbaa !52
  br label %515

515:                                              ; preds = %.sink.split313.i, %453
  %516 = add nuw nsw i32 %.0224263.i, 1
  %517 = getelementptr inbounds nuw i8, ptr %.0226261.i, i64 24
  %518 = getelementptr inbounds float, ptr %.0225262.i, i64 %390
  %519 = load i32, ptr %419, align 4, !tbaa !224
  %520 = icmp slt i32 %516, %519
  br i1 %520, label %.preheader.i, label %._crit_edge264.i, !llvm.loop !264

521:                                              ; preds = %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %394, i64 %393, i1 false)
  br label %522

522:                                              ; preds = %521, %._crit_edge268.i
  call void @free(ptr noundef %394) #29
  br label %.loopexit247.i

.loopexit247.i:                                   ; preds = %367, %522, %.preheader246.i, %360
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #29
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef 96) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit

523:                                              ; preds = %_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti.exit
  %524 = load ptr, ptr %8, align 16, !tbaa !145
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 104
  %526 = load i32, ptr %525, align 8, !tbaa !265
  %.not.i52 = icmp eq i32 %526, 0
  br i1 %.not.i52, label %531, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !266
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %527, %523
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %.0, i64 noundef 4, ptr noundef %4, ptr noundef %5)
  br label %_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit

532:                                              ; preds = %527
  %533 = getelementptr inbounds nuw i8, ptr %524, i64 96
  %534 = load float, ptr %533, align 8, !tbaa !267
  %535 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %534
  %536 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %537 = load float, ptr %536, align 4, !tbaa !233
  %538 = fmul reassoc nsz arcp contract afn float %537, 5.000000e-01
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %540 = load i32, ptr %539, align 8, !tbaa !234
  %541 = sitofp i32 %540 to float
  %542 = fmul reassoc nsz arcp contract afn float %538, %541
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %544 = load i32, ptr %543, align 4, !tbaa !235
  %545 = sitofp i32 %544 to float
  %546 = fmul reassoc nsz arcp contract afn float %538, %545
  %547 = fmul reassoc nsz arcp contract afn float %542, %542
  %548 = fmul reassoc nsz arcp contract afn float %546, %546
  %549 = fadd reassoc nsz arcp contract afn float %548, %547
  %550 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %549)
  %551 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %550
  %552 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  br i1 %.not141.i, label %553, label %564

553:                                              ; preds = %532
  %554 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !224
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %558 = load i32, ptr %557, align 4, !tbaa !225
  %559 = sext i32 %558 to i64
  %560 = mul nsw i64 %559, %556
  %561 = shl i64 %560, 2
  %562 = shl i64 %560, 4
  %563 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %562)
  call void @llvm.assume(i1 true) [ "align"(ptr %563, i64 64) ]
  tail call void @dt_iop_image_copy(ptr noundef %563, ptr noundef %.0, i64 noundef %561)
  br label %564

564:                                              ; preds = %553, %532
  %.0.i = phi ptr [ %.0, %532 ], [ %563, %553 ]
  %565 = load i32, ptr %528, align 4, !tbaa !266
  %566 = and i32 %565, 2
  %.not142.i = icmp ne i32 %566, 0
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre.i54 = load i32, ptr %.phi.trans.insert.i53, align 4, !tbaa !225
  %567 = icmp sgt i32 %.pre.i54, 0
  %or.cond.i = select i1 %.not142.i, i1 %567, i1 false
  %568 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %569 = load i32, ptr %568, align 4, !tbaa !224
  br i1 %or.cond.i, label %.preheader2.lr.ph.i, label %.loopexit.i55

.preheader2.lr.ph.i:                              ; preds = %564
  %570 = icmp sgt i32 %569, 0
  %571 = getelementptr inbounds nuw i8, ptr %524, i64 172
  %572 = getelementptr inbounds nuw i8, ptr %524, i64 428
  br i1 %570, label %.preheader2.lr.ph.split.us.i, label %.loopexit.i55

.preheader2.lr.ph.split.us.i:                     ; preds = %.preheader2.lr.ph.i
  %573 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %574 = load i32, ptr %4, align 4, !tbaa !236
  %575 = load i32, ptr %573, align 4, !tbaa !237
  %576 = load i32, ptr %525, align 8, !tbaa !265
  %.fr.i = freeze i32 %576
  %577 = icmp sgt i32 %.fr.i, 1
  %wide.trip.count.i.us.i = zext nneg i32 %.fr.i to i64
  %578 = sext i32 %.fr.i to i64
  %579 = getelementptr float, ptr %572, i64 %578
  %580 = getelementptr i8, ptr %579, i64 -4
  %581 = zext nneg i32 %569 to i64
  %wide.trip.count61.i = zext nneg i32 %.pre.i54 to i64
  br i1 %577, label %.preheader2.us.us.i, label %.preheader2.us.i

.preheader2.us.us.i:                              ; preds = %.preheader2.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader2.lr.ph.split.us.i ]
  %582 = mul nuw nsw i64 %indvars.iv58.i, %581
  %583 = trunc i64 %indvars.iv58.i to i32
  %584 = add i32 %575, %583
  %585 = sitofp i32 %584 to float
  %586 = fsub reassoc nsz arcp contract afn float %585, %546
  %587 = fmul reassoc nsz arcp contract afn float %586, %586
  br label %588

588:                                              ; preds = %628, %.preheader2.us.us.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %628 ], [ 0, %.preheader2.us.us.i ]
  %589 = add nuw nsw i64 %indvars.iv53.i, %582
  %590 = shl i64 %589, 2
  %591 = and i64 %590, 4294967292
  %592 = trunc i64 %indvars.iv53.i to i32
  %593 = add i32 %574, %592
  %594 = sitofp i32 %593 to float
  %595 = fsub reassoc nsz arcp contract afn float %594, %542
  %596 = fmul reassoc nsz arcp contract afn float %595, %595
  %597 = fadd reassoc nsz arcp contract afn float %596, %587
  %598 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %597)
  %599 = fmul reassoc nsz arcp contract afn float %598, %551
  %600 = load float, ptr %571, align 4, !tbaa !52
  %601 = fcmp reassoc nsz arcp contract afn olt float %599, %600
  br i1 %601, label %622, label %.lr.ph.i.us.us.us.i

.lr.ph.i.us.us.us.i:                              ; preds = %588, %621
  %indvars.iv.i.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.i, %621 ], [ 1, %588 ]
  %602 = add nsw i64 %indvars.iv.i.us.us.us.i, -1
  %603 = getelementptr inbounds float, ptr %571, i64 %602
  %604 = load float, ptr %603, align 4, !tbaa !52
  %605 = fcmp reassoc nsz arcp contract afn ult float %599, %604
  br i1 %605, label %621, label %606

606:                                              ; preds = %.lr.ph.i.us.us.us.i
  %607 = getelementptr inbounds nuw float, ptr %571, i64 %indvars.iv.i.us.us.us.i
  %608 = load float, ptr %607, align 4, !tbaa !52
  %609 = fcmp reassoc nsz arcp contract afn ugt float %599, %608
  br i1 %609, label %621, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw float, ptr %572, i64 %indvars.iv.i.us.us.us.i
  %612 = load float, ptr %611, align 4, !tbaa !52
  %613 = getelementptr inbounds float, ptr %572, i64 %602
  %614 = load float, ptr %613, align 4, !tbaa !52
  %615 = fsub reassoc nsz arcp contract afn float %612, %614
  %616 = fsub reassoc nsz arcp contract afn float %608, %604
  %617 = fsub reassoc nsz arcp contract afn float %599, %604
  %618 = fmul reassoc nsz arcp contract afn float %615, %617
  %619 = fdiv reassoc nsz arcp contract afn float %618, %616
  %620 = fadd reassoc nsz arcp contract afn float %619, %614
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i

621:                                              ; preds = %606, %.lr.ph.i.us.us.us.i
  %indvars.iv.next.i.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.i, 1
  %exitcond.not.i.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.us.us.i, label %._crit_edge.i.loopexit.us.us.us.i, label %.lr.ph.i.us.us.us.i, !llvm.loop !268

622:                                              ; preds = %588
  %623 = load float, ptr %572, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i: ; preds = %._crit_edge.i.loopexit.us.us.us.i, %622, %610
  %.0.i.us.us.us.i = phi nsz float [ %623, %622 ], [ %635, %._crit_edge.i.loopexit.us.us.us.i ], [ %620, %610 ]
  %624 = fpext reassoc nsz arcp contract afn float %.0.i.us.us.us.i to double
  %625 = fcmp reassoc nsz arcp contract afn olt double %624, 1.000000e-04
  %626 = select reassoc nsz arcp contract afn i1 %625, double 1.000000e-04, double %624
  %invariant.gep.us.us.us.i = getelementptr float, ptr %.0.i, i64 %591
  %627 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %626
  br label %629

628:                                              ; preds = %629
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %581
  br i1 %exitcond57.not.i, label %._crit_edge.split.us.us.us.i, label %588, !llvm.loop !269

629:                                              ; preds = %629, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i
  %.013215.us.us.us.i = phi i64 [ 0, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %634, %629 ]
  %gep.us.us.us.i = getelementptr float, ptr %invariant.gep.us.us.us.i, i64 %.013215.us.us.us.i
  %630 = load float, ptr %gep.us.us.us.i, align 4, !tbaa !52
  %631 = fpext reassoc nsz arcp contract afn float %630 to double
  %632 = fmul reassoc nsz arcp contract afn double %631, %627
  %633 = fptrunc reassoc nsz arcp contract afn double %632 to float
  store float %633, ptr %gep.us.us.us.i, align 4, !tbaa !52
  %634 = add nuw nsw i64 %.013215.us.us.us.i, 1
  %exitcond52.not.i = icmp eq i64 %634, 4
  br i1 %exitcond52.not.i, label %628, label %629, !llvm.loop !270

._crit_edge.i.loopexit.us.us.us.i:                ; preds = %621
  %635 = load float, ptr %580, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i

._crit_edge.split.us.us.us.i:                     ; preds = %628
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %.loopexit.i55, label %.preheader2.us.us.i, !llvm.loop !271

.preheader2.us.i:                                 ; preds = %.preheader2.lr.ph.split.us.i, %._crit_edge.split.us25.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %._crit_edge.split.us25.i ], [ 0, %.preheader2.lr.ph.split.us.i ]
  %636 = mul nuw nsw i64 %indvars.iv47.i, %581
  %637 = trunc i64 %indvars.iv47.i to i32
  %638 = add i32 %575, %637
  %639 = sitofp i32 %638 to float
  %640 = fsub reassoc nsz arcp contract afn float %639, %546
  %641 = fmul reassoc nsz arcp contract afn float %640, %640
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us20.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.us20.i: ; preds = %659, %.preheader2.us.i
  %indvars.iv.i60 = phi i64 [ 0, %.preheader2.us.i ], [ %indvars.iv.next.i62, %659 ]
  %642 = add nuw nsw i64 %indvars.iv.i60, %636
  %643 = shl i64 %642, 2
  %644 = and i64 %643, 4294967292
  %645 = trunc i64 %indvars.iv.i60 to i32
  %646 = add i32 %574, %645
  %647 = sitofp i32 %646 to float
  %648 = fsub reassoc nsz arcp contract afn float %647, %542
  %649 = fmul reassoc nsz arcp contract afn float %648, %648
  %650 = fadd reassoc nsz arcp contract afn float %649, %641
  %651 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %650)
  %652 = fmul reassoc nsz arcp contract afn float %651, %551
  %653 = load float, ptr %571, align 4, !tbaa !52
  %654 = fcmp reassoc nsz arcp contract afn olt float %652, %653
  %.0.i.us21.in.i = select i1 %654, ptr %572, ptr %580
  %.0.i.us21.i = load float, ptr %.0.i.us21.in.i, align 4, !tbaa !52
  %655 = fpext reassoc nsz arcp contract afn float %.0.i.us21.i to double
  %656 = fcmp reassoc nsz arcp contract afn olt double %655, 1.000000e-04
  %657 = select reassoc nsz arcp contract afn i1 %656, double 1.000000e-04, double %655
  %invariant.gep.us22.i = getelementptr float, ptr %.0.i, i64 %644
  %658 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %657
  br label %660

659:                                              ; preds = %660
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next.i62, %581
  br i1 %exitcond46.not.i, label %._crit_edge.split.us25.i, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us20.i, !llvm.loop !269

660:                                              ; preds = %660, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us20.i
  %.013215.us23.i = phi i64 [ 0, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us20.i ], [ %665, %660 ]
  %gep.us24.i = getelementptr float, ptr %invariant.gep.us22.i, i64 %.013215.us23.i
  %661 = load float, ptr %gep.us24.i, align 4, !tbaa !52
  %662 = fpext reassoc nsz arcp contract afn float %661 to double
  %663 = fmul reassoc nsz arcp contract afn double %662, %658
  %664 = fptrunc reassoc nsz arcp contract afn double %663 to float
  store float %664, ptr %gep.us24.i, align 4, !tbaa !52
  %665 = add nuw nsw i64 %.013215.us23.i, 1
  %exitcond.not.i61 = icmp eq i64 %665, 4
  br i1 %exitcond.not.i61, label %659, label %660, !llvm.loop !270

._crit_edge.split.us25.i:                         ; preds = %659
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count61.i
  br i1 %exitcond51.not.i, label %.loopexit.i55, label %.preheader2.us.i, !llvm.loop !271

.loopexit.i55:                                    ; preds = %._crit_edge.split.us25.i, %._crit_edge.split.us.us.us.i, %564, %.preheader2.lr.ph.i
  %666 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %667 = add nsw i32 %569, -1
  %668 = sitofp i32 %667 to float
  %669 = add nsw i32 %.pre.i54, -1
  %670 = sitofp i32 %669 to float
  %671 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %672 = load i32, ptr %671, align 4, !tbaa !225
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.preheader.lr.ph.i56, label %._crit_edge30.i

.preheader.lr.ph.i56:                             ; preds = %.loopexit.i55
  %674 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %676 = getelementptr inbounds nuw i8, ptr %524, i64 108
  %677 = getelementptr inbounds nuw i8, ptr %524, i64 236
  %678 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %679 = load i32, ptr %674, align 4, !tbaa !224
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.preheader.i57, label %._crit_edge30.i

.preheader.i57:                                   ; preds = %.preheader.lr.ph.i56, %._crit_edge.i58
  %681 = phi i32 [ %684, %._crit_edge.i58 ], [ %672, %.preheader.lr.ph.i56 ]
  %682 = phi i32 [ %685, %._crit_edge.i58 ], [ %679, %.preheader.lr.ph.i56 ]
  %.013329.i = phi i32 [ %686, %._crit_edge.i58 ], [ 0, %.preheader.lr.ph.i56 ]
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %.lr.ph.i59, label %._crit_edge.i58

._crit_edge30.i:                                  ; preds = %._crit_edge.i58, %.preheader.lr.ph.i56, %.loopexit.i55
  br i1 %.not141.i, label %774, label %_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit

._crit_edge.loopexit.i:                           ; preds = %708
  %.pre64.i = load i32, ptr %671, align 4, !tbaa !225
  br label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i57
  %684 = phi i32 [ %.pre64.i, %._crit_edge.loopexit.i ], [ %681, %.preheader.i57 ]
  %685 = phi i32 [ %710, %._crit_edge.loopexit.i ], [ %682, %.preheader.i57 ]
  %686 = add nuw nsw i32 %.013329.i, 1
  %687 = icmp slt i32 %686, %684
  br i1 %687, label %.preheader.i57, label %._crit_edge30.i, !llvm.loop !272

.lr.ph.i59:                                       ; preds = %.preheader.i57, %708
  %688 = phi i32 [ %710, %708 ], [ %682, %.preheader.i57 ]
  %.013428.i = phi i32 [ %709, %708 ], [ 0, %.preheader.i57 ]
  %689 = mul nsw i32 %688, %.013329.i
  %690 = add nsw i32 %689, %.013428.i
  %691 = shl nsw i32 %690, 2
  %692 = sext i32 %691 to i64
  %693 = load i32, ptr %5, align 4, !tbaa !236
  %694 = add nsw i32 %693, %.013428.i
  %695 = sitofp i32 %694 to float
  %696 = fsub reassoc nsz arcp contract afn float %695, %542
  %697 = fmul reassoc nsz arcp contract afn float %696, %535
  %698 = load i32, ptr %675, align 4, !tbaa !237
  %699 = add nsw i32 %698, %.013329.i
  %700 = sitofp i32 %699 to float
  %701 = fsub reassoc nsz arcp contract afn float %700, %546
  %702 = fmul reassoc nsz arcp contract afn float %701, %535
  %703 = fmul reassoc nsz arcp contract afn float %697, %697
  %704 = fmul reassoc nsz arcp contract afn float %702, %702
  %705 = fadd reassoc nsz arcp contract afn float %704, %703
  %706 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %705)
  %707 = fmul reassoc nsz arcp contract afn float %706, %551
  %invariant.gep.i = getelementptr float, ptr %3, i64 %692
  br label %712

708:                                              ; preds = %766
  %709 = add nuw nsw i32 %.013428.i, 1
  %710 = load i32, ptr %674, align 4, !tbaa !224
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %.lr.ph.i59, label %._crit_edge.loopexit.i, !llvm.loop !274

712:                                              ; preds = %766, %.lr.ph.i59
  %.013127.i = phi i64 [ 0, %.lr.ph.i59 ], [ %773, %766 ]
  %713 = icmp eq i64 %.013127.i, 3
  %714 = select i1 %713, i64 1, i64 %.013127.i
  %715 = getelementptr inbounds nuw [16 x float], ptr %677, i64 %714
  %716 = load i32, ptr %525, align 8, !tbaa !265
  %717 = load float, ptr %676, align 4, !tbaa !52
  %718 = fcmp reassoc nsz arcp contract afn olt float %707, %717
  br i1 %718, label %720, label %.preheader.i143.i

.preheader.i143.i:                                ; preds = %712
  %719 = icmp sgt i32 %716, 1
  br i1 %719, label %.lr.ph.preheader.i146.i, label %._crit_edge.i144.i

.lr.ph.preheader.i146.i:                          ; preds = %.preheader.i143.i
  %wide.trip.count.i147.i = zext nneg i32 %716 to i64
  br label %.lr.ph.i148.i

720:                                              ; preds = %712
  %721 = load float, ptr %715, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit152.i

.lr.ph.i148.i:                                    ; preds = %730, %.lr.ph.preheader.i146.i
  %indvars.iv.i149.i = phi i64 [ 1, %.lr.ph.preheader.i146.i ], [ %indvars.iv.next.i150.i, %730 ]
  %722 = add nsw i64 %indvars.iv.i149.i, -1
  %723 = getelementptr inbounds float, ptr %676, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !52
  %725 = fcmp reassoc nsz arcp contract afn ult float %707, %724
  br i1 %725, label %730, label %726

726:                                              ; preds = %.lr.ph.i148.i
  %727 = getelementptr inbounds nuw float, ptr %676, i64 %indvars.iv.i149.i
  %728 = load float, ptr %727, align 4, !tbaa !52
  %729 = fcmp reassoc nsz arcp contract afn ugt float %707, %728
  br i1 %729, label %730, label %731

730:                                              ; preds = %726, %.lr.ph.i148.i
  %indvars.iv.next.i150.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i151.i = icmp eq i64 %indvars.iv.next.i150.i, %wide.trip.count.i147.i
  br i1 %exitcond.not.i151.i, label %._crit_edge.i144.i, label %.lr.ph.i148.i, !llvm.loop !268

731:                                              ; preds = %726
  %732 = getelementptr inbounds nuw float, ptr %715, i64 %indvars.iv.i149.i
  %733 = load float, ptr %732, align 4, !tbaa !52
  %734 = getelementptr inbounds float, ptr %715, i64 %722
  %735 = load float, ptr %734, align 4, !tbaa !52
  %736 = fsub reassoc nsz arcp contract afn float %733, %735
  %737 = fsub reassoc nsz arcp contract afn float %728, %724
  %738 = fsub reassoc nsz arcp contract afn float %707, %724
  %739 = fmul reassoc nsz arcp contract afn float %736, %738
  %740 = fdiv reassoc nsz arcp contract afn float %739, %737
  %741 = fadd reassoc nsz arcp contract afn float %740, %735
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit152.i

._crit_edge.i144.i:                               ; preds = %730, %.preheader.i143.i
  %742 = sext i32 %716 to i64
  %743 = getelementptr float, ptr %715, i64 %742
  %744 = getelementptr i8, ptr %743, i64 -4
  %745 = load float, ptr %744, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit152.i

_ZL26_interpolate_linear_splinePKfS0_if.exit152.i: ; preds = %._crit_edge.i144.i, %731, %720
  %.0.i145.i = phi nsz float [ %721, %720 ], [ %745, %._crit_edge.i144.i ], [ %741, %731 ]
  %746 = fmul reassoc nsz arcp contract afn float %.0.i145.i, %697
  %747 = fadd reassoc nsz arcp contract afn float %746, %542
  %748 = load i32, ptr %4, align 4, !tbaa !236
  %749 = sitofp i32 %748 to float
  %750 = fsub reassoc nsz arcp contract afn float %747, %749
  %751 = fcmp reassoc nsz arcp contract afn ogt float %750, %668
  br i1 %751, label %755, label %752

752:                                              ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit152.i
  %753 = fcmp reassoc nsz arcp contract afn olt float %750, 0.000000e+00
  br i1 %753, label %755, label %754

754:                                              ; preds = %752
  br label %755

755:                                              ; preds = %754, %752, %_ZL26_interpolate_linear_splinePKfS0_if.exit152.i
  %756 = phi reassoc nsz arcp contract afn float [ %750, %754 ], [ 0.000000e+00, %752 ], [ %668, %_ZL26_interpolate_linear_splinePKfS0_if.exit152.i ]
  %757 = fmul reassoc nsz arcp contract afn float %.0.i145.i, %702
  %758 = fadd reassoc nsz arcp contract afn float %757, %546
  %759 = load i32, ptr %678, align 4, !tbaa !237
  %760 = sitofp i32 %759 to float
  %761 = fsub reassoc nsz arcp contract afn float %758, %760
  %762 = fcmp reassoc nsz arcp contract afn ogt float %761, %670
  br i1 %762, label %766, label %763

763:                                              ; preds = %755
  %764 = fcmp reassoc nsz arcp contract afn olt float %761, 0.000000e+00
  br i1 %764, label %766, label %765

765:                                              ; preds = %763
  br label %766

766:                                              ; preds = %765, %763, %755
  %767 = phi reassoc nsz arcp contract afn float [ %761, %765 ], [ 0.000000e+00, %763 ], [ %670, %755 ]
  %768 = getelementptr inbounds nuw float, ptr %.0.i, i64 %.013127.i
  %769 = load i32, ptr %666, align 4, !tbaa !224
  %770 = load i32, ptr %.phi.trans.insert.i53, align 4, !tbaa !225
  %771 = shl nsw i32 %769, 2
  %772 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %552, ptr noundef %768, float noundef %756, float noundef %767, i32 noundef %769, i32 noundef %770, i32 noundef 4, i32 noundef %771)
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %.013127.i
  store float %772, ptr %gep.i, align 4, !tbaa !52
  %773 = add nuw nsw i64 %.013127.i, 1
  %exitcond63.not.i = icmp eq i64 %773, 4
  br i1 %exitcond63.not.i, label %708, label %712, !llvm.loop !275

774:                                              ; preds = %._crit_edge30.i
  tail call void @free(ptr noundef %.0.i) #29
  br label %_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit

775:                                              ; preds = %_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti.exit
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %.0, i64 noundef 4, ptr noundef %4, ptr noundef %5)
  br label %_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit

_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit: ; preds = %774, %._crit_edge30.i, %531, %.loopexit247.i, %211, %775
  %.not47 = icmp eq ptr %.0, %2
  br i1 %.not47, label %777, label %776

776:                                              ; preds = %_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit
  call void @free(ptr noundef %.0) #29
  br label %777

777:                                              ; preds = %776, %_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !145
  %8 = load i32, ptr %7, align 8, !tbaa !241
  switch i32 %8, label %24 [
    i32 1, label %9
    i32 0, label %18
  ]

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 492
  %.val.val = load float, ptr %10, align 4, !tbaa !219
  store float 4.500000e+00, ptr %4, align 4, !tbaa !276
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.500000e+00, ptr %11, align 4, !tbaa !278
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 4, !tbaa !279
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 4, ptr %13, align 4, !tbaa !280
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %14, align 4, !tbaa !281
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %15, align 4, !tbaa !282
  %16 = fcmp reassoc nsz arcp contract afn une float %.val.val, 0.000000e+00
  br i1 %16, label %17, label %_ZL19_tiling_callback_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tS5_P19dt_develop_tiling_t.exit

17:                                               ; preds = %9
  store float 5.500000e+00, ptr %4, align 4, !tbaa !276
  br label %_ZL19_tiling_callback_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tS5_P19dt_develop_tiling_t.exit

18:                                               ; preds = %5
  store float 4.500000e+00, ptr %4, align 4, !tbaa !276
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.500000e+00, ptr %19, align 4, !tbaa !278
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %20, align 4, !tbaa !279
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 4, ptr %21, align 4, !tbaa !280
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %22, align 4, !tbaa !281
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %23, align 4, !tbaa !282
  br label %_ZL19_tiling_callback_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tS5_P19dt_develop_tiling_t.exit

24:                                               ; preds = %5
  store float 2.000000e+00, ptr %4, align 4, !tbaa !276
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %25, align 4, !tbaa !278
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %26, align 4, !tbaa !279
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 4, ptr %27, align 4, !tbaa !280
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %28, align 4, !tbaa !281
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %29, align 4, !tbaa !282
  br label %_ZL19_tiling_callback_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tS5_P19dt_develop_tiling_t.exit

_ZL19_tiling_callback_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tS5_P19dt_develop_tiling_t.exit: ; preds = %17, %9, %18, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @distort_transform(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [6 x float], align 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !145
  %8 = load i32, ptr %7, align 8, !tbaa !241
  switch i32 %8, label %_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit [
    i32 1, label %9
    i32 0, label %72
  ]

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !243, !noalias !283
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !244, !noalias !283
  %.not27.i = icmp eq ptr %13, null
  br i1 %.not27.i, label %_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load float, ptr %15, align 8, !tbaa !253, !noalias !283
  %17 = fcmp reassoc nsz arcp contract afn ugt float %16, 0.000000e+00
  br i1 %17, label %18, label %_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load i32, ptr %19, align 8, !tbaa !234, !noalias !283
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %23 = load i32, ptr %22, align 4, !tbaa !235, !noalias !283
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %26 = load ptr, ptr %25, align 8, !tbaa !254, !noalias !283
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %27), !noalias !283
  %29 = fptosi float %21 to i32
  %30 = fptosi float %24 to i32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !266, !noalias !283
  %33 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32, !noalias !283
  %34 = load ptr, ptr %10, align 8, !tbaa !243, !noalias !283
  %35 = load float, ptr %15, align 8, !tbaa !253, !noalias !283
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef %34, float noundef %35, i32 noundef %29, i32 noundef %30)
          to label %_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii.exit.i unwind label %36, !noalias !283

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 96) #31, !noalias !283
  resume { ptr, i32 } %37

_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii.exit.i: ; preds = %18
  %.not28.i = icmp eq i32 %28, 0
  %38 = select i1 %.not28.i, i32 -1, i32 -2
  %39 = and i32 %32, 3
  %40 = shl i32 %32, 1
  %41 = and i32 %40, 8
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, 48
  %44 = and i32 %43, %38
  %45 = load ptr, ptr %10, align 8, !tbaa !243, !noalias !283
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %47 = load float, ptr %46, align 4, !tbaa !286, !noalias !283
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load float, ptr %48, align 8, !tbaa !287, !noalias !283
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %51 = load float, ptr %50, align 4, !tbaa !288, !noalias !283
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %53 = load float, ptr %52, align 4, !tbaa !289, !noalias !283
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !290, !noalias !283
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !255, !noalias !283
  %.not23.i.i = icmp eq i32 %57, 0
  %58 = tail call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef %45, i32 noundef 3, float noundef %47, float noundef %49, float noundef %51, float noundef %53, i32 noundef %55, i32 noundef %44, i1 noundef zeroext %.not23.i.i), !noalias !283
  %59 = and i32 %58, 57
  %.not29.i = icmp eq i32 %59, 0
  br i1 %.not29.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii.exit.i
  %60 = shl i64 %3, 1
  %.not31.i = icmp eq i64 %60, 0
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %.030.i = phi i64 [ 0, %.lr.ph.i ], [ %70, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !283
  %63 = getelementptr inbounds nuw float, ptr %2, i64 %.030.i
  %64 = load float, ptr %63, align 4, !tbaa !52, !alias.scope !283
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !52, !alias.scope !283
  %67 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %33, float noundef %64, float noundef %66, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %5), !noalias !283
  %68 = load float, ptr %5, align 64, !tbaa !52, !noalias !283
  store float %68, ptr %63, align 4, !tbaa !52, !alias.scope !283
  %69 = load float, ptr %61, align 4, !tbaa !52, !noalias !283
  store float %69, ptr %65, align 4, !tbaa !52, !alias.scope !283
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !283
  %70 = add nuw i64 %.030.i, 2
  %71 = icmp ult i64 %70, %60
  br i1 %71, label %62, label %.loopexit.i, !llvm.loop !291

.loopexit.i:                                      ; preds = %62, %.preheader.i, %_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii.exit.i
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #29, !noalias !283
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 96) #31, !noalias !283
  br label %_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit

72:                                               ; preds = %4
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %74 = load i32, ptr %73, align 8, !tbaa !265
  %.fr22.i = freeze i32 %74
  %.not.i12 = icmp eq i32 %.fr22.i, 0
  br i1 %.not.i12, label %_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !266
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %81 = load float, ptr %80, align 8, !tbaa !267
  %82 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %84 = load i32, ptr %83, align 8, !tbaa !234
  %85 = sitofp i32 %84 to float
  %86 = fmul reassoc nsz arcp contract afn float %85, 5.000000e-01
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %88 = load i32, ptr %87, align 4, !tbaa !235
  %89 = sitofp i32 %88 to float
  %90 = fmul reassoc nsz arcp contract afn float %89, 5.000000e-01
  %91 = shl i64 %3, 1
  %.not21.i = icmp eq i64 %91, 0
  br i1 %.not21.i, label %_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %79
  %92 = fmul reassoc nsz arcp contract afn float %90, %90
  %93 = fmul reassoc nsz arcp contract afn float %86, %86
  %94 = fadd reassoc nsz arcp contract afn float %92, %93
  %95 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %94)
  %96 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %95
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 300
  %99 = icmp sgt i32 %.fr22.i, 1
  %wide.trip.count.i.i = zext nneg i32 %.fr22.i to i64
  %100 = sext i32 %.fr22.i to i64
  %101 = getelementptr float, ptr %98, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -4
  %103 = load float, ptr %97, align 4, !tbaa !52
  br i1 %99, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %.lr.ph.i13, %.split17.us.us.i
  %.05719.us.i = phi i64 [ %156, %.split17.us.us.i ], [ 0, %.lr.ph.i13 ]
  %104 = getelementptr inbounds nuw float, ptr %2, i64 %.05719.us.i
  %105 = load float, ptr %104, align 4, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !52
  br label %108

108:                                              ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i, %.split.us.us.i
  %.05815.us.us.i = phi float [ %105, %.split.us.us.i ], [ %.2.us.us.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i ]
  %.05914.us.us.i = phi float [ %107, %.split.us.us.i ], [ %.261.us.us.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i ]
  %.06213.us.us.i = phi i32 [ 0, %.split.us.us.i ], [ %153, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i ]
  %109 = fsub reassoc nsz arcp contract afn float %.05815.us.us.i, %86
  %110 = fmul reassoc nsz arcp contract afn float %109, %82
  %111 = fsub reassoc nsz arcp contract afn float %.05914.us.us.i, %90
  %112 = fmul reassoc nsz arcp contract afn float %111, %82
  %113 = fmul reassoc nsz arcp contract afn float %110, %110
  %114 = fmul reassoc nsz arcp contract afn float %112, %112
  %115 = fadd reassoc nsz arcp contract afn float %114, %113
  %116 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %115)
  %117 = fmul reassoc nsz arcp contract afn float %116, %96
  %118 = fcmp reassoc nsz arcp contract afn olt float %117, %103
  br i1 %118, label %139, label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %108, %138
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %138 ], [ 1, %108 ]
  %119 = add nsw i64 %indvars.iv.i.us.us.i, -1
  %120 = getelementptr inbounds float, ptr %97, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !52
  %122 = fcmp reassoc nsz arcp contract afn ult float %117, %121
  br i1 %122, label %138, label %123

123:                                              ; preds = %.lr.ph.i.us.us.i
  %124 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv.i.us.us.i
  %125 = load float, ptr %124, align 4, !tbaa !52
  %126 = fcmp reassoc nsz arcp contract afn ugt float %117, %125
  br i1 %126, label %138, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv.i.us.us.i
  %129 = load float, ptr %128, align 4, !tbaa !52
  %130 = getelementptr inbounds float, ptr %98, i64 %119
  %131 = load float, ptr %130, align 4, !tbaa !52
  %132 = fsub reassoc nsz arcp contract afn float %129, %131
  %133 = fsub reassoc nsz arcp contract afn float %125, %121
  %134 = fsub reassoc nsz arcp contract afn float %117, %121
  %135 = fmul reassoc nsz arcp contract afn float %132, %134
  %136 = fdiv reassoc nsz arcp contract afn float %135, %133
  %137 = fadd reassoc nsz arcp contract afn float %136, %131
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i

138:                                              ; preds = %123, %.lr.ph.i.us.us.i
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge.i.loopexit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !268

139:                                              ; preds = %108
  %140 = load float, ptr %98, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i: ; preds = %._crit_edge.i.loopexit.us.us.i, %139, %127
  %.0.i.us.us.i = phi nsz float [ %140, %139 ], [ %155, %._crit_edge.i.loopexit.us.us.i ], [ %137, %127 ]
  %141 = fmul reassoc nsz arcp contract afn float %110, %.0.i.us.us.i
  %142 = fadd reassoc nsz arcp contract afn float %86, %141
  %143 = fsub reassoc nsz arcp contract afn float %105, %142
  %144 = fmul reassoc nsz arcp contract afn float %112, %.0.i.us.us.i
  %145 = fadd reassoc nsz arcp contract afn float %90, %144
  %146 = fsub reassoc nsz arcp contract afn float %107, %145
  %147 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %143)
  %148 = fcmp reassoc nsz arcp contract afn uge float %147, 5.000000e-01
  %149 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %146)
  %150 = fcmp reassoc nsz arcp contract afn uge float %149, 5.000000e-01
  %or.cond.not.us.us.i = select i1 %148, i1 true, i1 %150
  %151 = fadd reassoc nsz arcp contract afn float %143, %.05815.us.us.i
  %152 = fadd reassoc nsz arcp contract afn float %146, %.05914.us.us.i
  %.261.us.us.i = select nsz i1 %or.cond.not.us.us.i, float %152, float %.05914.us.us.i
  %.2.us.us.i = select nsz i1 %or.cond.not.us.us.i, float %151, float %.05815.us.us.i
  %153 = add nuw nsw i32 %.06213.us.us.i, 1
  %154 = icmp samesign ult i32 %.06213.us.us.i, 9
  %or.cond.i = select i1 %or.cond.not.us.us.i, i1 %154, i1 false
  br i1 %or.cond.i, label %108, label %.split17.us.us.i, !llvm.loop !292

._crit_edge.i.loopexit.us.us.i:                   ; preds = %138
  %155 = load float, ptr %102, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i

.split17.us.us.i:                                 ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i
  store float %.2.us.us.i, ptr %104, align 4, !tbaa !52
  store float %.261.us.us.i, ptr %106, align 4, !tbaa !52
  %156 = add nuw i64 %.05719.us.i, 2
  %157 = icmp ult i64 %156, %91
  br i1 %157, label %.split.us.us.i, label %_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, !llvm.loop !293

.split.i:                                         ; preds = %.lr.ph.i13, %.split17.i
  %.05719.i = phi i64 [ %186, %.split17.i ], [ 0, %.lr.ph.i13 ]
  %158 = getelementptr inbounds nuw float, ptr %2, i64 %.05719.i
  %159 = load float, ptr %158, align 4, !tbaa !52
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.i:   ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.i, %.split.i
  %.05815.i = phi float [ %159, %.split.i ], [ %.2.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.i ]
  %.05914.i = phi float [ %161, %.split.i ], [ %.261.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.i ]
  %.06213.i = phi i32 [ 0, %.split.i ], [ %184, %_ZL26_interpolate_linear_splinePKfS0_if.exit.i ]
  %162 = fsub reassoc nsz arcp contract afn float %.05815.i, %86
  %163 = fmul reassoc nsz arcp contract afn float %162, %82
  %164 = fsub reassoc nsz arcp contract afn float %.05914.i, %90
  %165 = fmul reassoc nsz arcp contract afn float %164, %82
  %166 = fmul reassoc nsz arcp contract afn float %163, %163
  %167 = fmul reassoc nsz arcp contract afn float %165, %165
  %168 = fadd reassoc nsz arcp contract afn float %167, %166
  %169 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %168)
  %170 = fmul reassoc nsz arcp contract afn float %169, %96
  %171 = fcmp reassoc nsz arcp contract afn olt float %170, %103
  %.0.i.in.i = select i1 %171, ptr %98, ptr %102
  %.0.i.i = load float, ptr %.0.i.in.i, align 4, !tbaa !52
  %172 = fmul reassoc nsz arcp contract afn float %163, %.0.i.i
  %173 = fadd reassoc nsz arcp contract afn float %86, %172
  %174 = fsub reassoc nsz arcp contract afn float %159, %173
  %175 = fmul reassoc nsz arcp contract afn float %.0.i.i, %165
  %176 = fadd reassoc nsz arcp contract afn float %90, %175
  %177 = fsub reassoc nsz arcp contract afn float %161, %176
  %178 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %174)
  %179 = fcmp reassoc nsz arcp contract afn uge float %178, 5.000000e-01
  %180 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %177)
  %181 = fcmp reassoc nsz arcp contract afn uge float %180, 5.000000e-01
  %or.cond.not.i = select i1 %179, i1 true, i1 %181
  %182 = fadd reassoc nsz arcp contract afn float %174, %.05815.i
  %183 = fadd reassoc nsz arcp contract afn float %177, %.05914.i
  %.261.i = select nsz i1 %or.cond.not.i, float %183, float %.05914.i
  %.2.i = select nsz i1 %or.cond.not.i, float %182, float %.05815.i
  %184 = add nuw nsw i32 %.06213.i, 1
  %185 = icmp samesign ult i32 %.06213.i, 9
  %or.cond20.i = select i1 %or.cond.not.i, i1 %185, i1 false
  br i1 %or.cond20.i, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.i, label %.split17.i, !llvm.loop !292

.split17.i:                                       ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.i
  store float %.2.i, ptr %158, align 4, !tbaa !52
  store float %.261.i, ptr %160, align 4, !tbaa !52
  %186 = add nuw i64 %.05719.i, 2
  %187 = icmp ult i64 %186, %91
  br i1 %187, label %.split.i, label %_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, !llvm.loop !293

_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit: ; preds = %.split17.i, %.split17.us.us.i, %79, %75, %72, %.loopexit.i, %14, %12, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.loopexit.i ], [ 0, %14 ], [ 0, %12 ], [ 0, %9 ], [ 0, %75 ], [ 0, %72 ], [ 1, %79 ], [ 1, %.split17.us.us.i ], [ 1, %.split17.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @distort_backtransform(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca [6 x float], align 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !145
  %9 = load i32, ptr %8, align 8, !tbaa !241
  switch i32 %9, label %_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit [
    i32 1, label %10
    i32 0, label %48
  ]

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !243, !noalias !294
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !244, !noalias !294
  %.not27.i = icmp eq ptr %14, null
  br i1 %.not27.i, label %_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load float, ptr %16, align 8, !tbaa !253, !noalias !294
  %18 = fcmp reassoc nsz arcp contract afn ugt float %17, 0.000000e+00
  br i1 %18, label %19, label %_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !254, !noalias !294
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %22), !noalias !294
  %.not28.i = icmp eq i32 %23, 0
  %24 = select i1 %.not28.i, i32 -1, i32 -2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %26 = load i32, ptr %25, align 8, !tbaa !234, !noalias !294
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %29 = load i32, ptr %28, align 4, !tbaa !235, !noalias !294
  %30 = sitofp i32 %29 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !294
  %31 = fptosi float %27 to i32
  %32 = fptosi float %30 to i32
  %33 = call fastcc noundef ptr @_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii(ptr noundef nonnull %5, i32 noundef %31, i32 noundef %32, ptr noundef nonnull %8, i32 noundef %24, i32 noundef 0), !noalias !294
  %34 = load i32, ptr %5, align 4, !tbaa !55, !noalias !294
  %35 = and i32 %34, 57
  %.not29.i = icmp eq i32 %35, 0
  br i1 %.not29.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %36 = shl i64 %3, 1
  %.not31.i = icmp eq i64 %36, 0
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %.030.i = phi i64 [ 0, %.lr.ph.i ], [ %46, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !294
  %39 = getelementptr inbounds nuw float, ptr %2, i64 %.030.i
  %40 = load float, ptr %39, align 4, !tbaa !52, !alias.scope !294
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !52, !alias.scope !294
  %43 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %33, float noundef %40, float noundef %42, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6), !noalias !294
  %44 = load float, ptr %6, align 64, !tbaa !52, !noalias !294
  store float %44, ptr %39, align 4, !tbaa !52, !alias.scope !294
  %45 = load float, ptr %37, align 4, !tbaa !52, !noalias !294
  store float %45, ptr %41, align 4, !tbaa !52, !alias.scope !294
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !294
  %46 = add nuw i64 %.030.i, 2
  %47 = icmp ult i64 %46, %36
  br i1 %47, label %38, label %.loopexit.i, !llvm.loop !297

.loopexit.i:                                      ; preds = %38, %.preheader.i, %19
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #29, !noalias !294
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 96) #31, !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !294
  br label %_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %50 = load i32, ptr %49, align 8, !tbaa !265
  %.fr8.i = freeze i32 %50
  %.not.i12 = icmp eq i32 %.fr8.i, 0
  br i1 %.not.i12, label %_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !266
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %57 = load float, ptr %56, align 8, !tbaa !267
  %58 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %60 = load i32, ptr %59, align 8, !tbaa !234
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %61, 5.000000e-01
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %64 = load i32, ptr %63, align 4, !tbaa !235
  %65 = sitofp i32 %64 to float
  %66 = fmul reassoc nsz arcp contract afn float %65, 5.000000e-01
  %67 = fmul reassoc nsz arcp contract afn float %62, %62
  %68 = fmul reassoc nsz arcp contract afn float %66, %66
  %69 = fadd reassoc nsz arcp contract afn float %68, %67
  %70 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %69)
  %71 = shl i64 %3, 1
  %72 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %70
  %.not7.i = icmp eq i64 %71, 0
  br i1 %.not7.i, label %_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %55
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 300
  %75 = icmp sgt i32 %.fr8.i, 1
  %wide.trip.count.i.i = zext nneg i32 %.fr8.i to i64
  %76 = sext i32 %.fr8.i to i64
  %77 = getelementptr float, ptr %74, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -4
  %79 = load float, ptr %73, align 4, !tbaa !52
  br i1 %75, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i13, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i
  %.0396.us.i = phi i64 [ %120, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ 0, %.lr.ph.i13 ]
  %80 = getelementptr inbounds nuw float, ptr %2, i64 %.0396.us.i
  %81 = load float, ptr %80, align 4, !tbaa !52
  %82 = fsub reassoc nsz arcp contract afn float %81, %62
  %83 = fmul reassoc nsz arcp contract afn float %82, %58
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !52
  %86 = fsub reassoc nsz arcp contract afn float %85, %66
  %87 = fmul reassoc nsz arcp contract afn float %86, %58
  %88 = fmul reassoc nsz arcp contract afn float %83, %83
  %89 = fmul reassoc nsz arcp contract afn float %87, %87
  %90 = fadd reassoc nsz arcp contract afn float %89, %88
  %91 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %90)
  %92 = fmul reassoc nsz arcp contract afn float %91, %72
  %93 = fcmp reassoc nsz arcp contract afn olt float %92, %79
  br i1 %93, label %114, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.us.i, %113
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %113 ], [ 1, %.lr.ph.split.us.i ]
  %94 = add nsw i64 %indvars.iv.i.us.i, -1
  %95 = getelementptr inbounds float, ptr %73, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !52
  %97 = fcmp reassoc nsz arcp contract afn ult float %92, %96
  br i1 %97, label %113, label %98

98:                                               ; preds = %.lr.ph.i.us.i
  %99 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv.i.us.i
  %100 = load float, ptr %99, align 4, !tbaa !52
  %101 = fcmp reassoc nsz arcp contract afn ugt float %92, %100
  br i1 %101, label %113, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv.i.us.i
  %104 = load float, ptr %103, align 4, !tbaa !52
  %105 = getelementptr inbounds float, ptr %74, i64 %94
  %106 = load float, ptr %105, align 4, !tbaa !52
  %107 = fsub reassoc nsz arcp contract afn float %104, %106
  %108 = fsub reassoc nsz arcp contract afn float %100, %96
  %109 = fsub reassoc nsz arcp contract afn float %92, %96
  %110 = fmul reassoc nsz arcp contract afn float %107, %109
  %111 = fdiv reassoc nsz arcp contract afn float %110, %108
  %112 = fadd reassoc nsz arcp contract afn float %111, %106
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i

113:                                              ; preds = %98, %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !268

114:                                              ; preds = %.lr.ph.split.us.i
  %115 = load float, ptr %74, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i: ; preds = %._crit_edge.i.loopexit.us.i, %114, %102
  %.0.i.us.i = phi nsz float [ %115, %114 ], [ %122, %._crit_edge.i.loopexit.us.i ], [ %112, %102 ]
  %116 = fmul reassoc nsz arcp contract afn float %.0.i.us.i, %83
  %117 = fadd reassoc nsz arcp contract afn float %116, %62
  store float %117, ptr %80, align 4, !tbaa !52
  %118 = fmul reassoc nsz arcp contract afn float %.0.i.us.i, %87
  %119 = fadd reassoc nsz arcp contract afn float %118, %66
  store float %119, ptr %84, align 4, !tbaa !52
  %120 = add nuw i64 %.0396.us.i, 2
  %121 = icmp ult i64 %120, %71
  br i1 %121, label %.lr.ph.split.us.i, label %_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, !llvm.loop !298

._crit_edge.i.loopexit.us.i:                      ; preds = %113
  %122 = load float, ptr %78, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i13, %.lr.ph.split.i
  %.0396.i = phi i64 [ %141, %.lr.ph.split.i ], [ 0, %.lr.ph.i13 ]
  %123 = getelementptr inbounds nuw float, ptr %2, i64 %.0396.i
  %124 = load float, ptr %123, align 4, !tbaa !52
  %125 = fsub reassoc nsz arcp contract afn float %124, %62
  %126 = fmul reassoc nsz arcp contract afn float %125, %58
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !52
  %129 = fsub reassoc nsz arcp contract afn float %128, %66
  %130 = fmul reassoc nsz arcp contract afn float %129, %58
  %131 = fmul reassoc nsz arcp contract afn float %126, %126
  %132 = fmul reassoc nsz arcp contract afn float %130, %130
  %133 = fadd reassoc nsz arcp contract afn float %132, %131
  %134 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %133)
  %135 = fmul reassoc nsz arcp contract afn float %134, %72
  %136 = fcmp reassoc nsz arcp contract afn olt float %135, %79
  %.0.i.in.i = select i1 %136, ptr %74, ptr %78
  %.0.i.i = load float, ptr %.0.i.in.i, align 4, !tbaa !52
  %137 = fmul reassoc nsz arcp contract afn float %.0.i.i, %126
  %138 = fadd reassoc nsz arcp contract afn float %137, %62
  store float %138, ptr %123, align 4, !tbaa !52
  %139 = fmul reassoc nsz arcp contract afn float %.0.i.i, %130
  %140 = fadd reassoc nsz arcp contract afn float %139, %66
  store float %140, ptr %127, align 4, !tbaa !52
  %141 = add nuw i64 %.0396.i, 2
  %142 = icmp ult i64 %141, %71
  br i1 %142, label %.lr.ph.split.i, label %_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, !llvm.loop !298

_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit: ; preds = %.lr.ph.split.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i, %55, %51, %48, %.loopexit.i, %15, %13, %10, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.loopexit.i ], [ 0, %15 ], [ 0, %13 ], [ 0, %10 ], [ 0, %51 ], [ 0, %48 ], [ 1, %55 ], [ 1, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ 1, %.lr.ph.split.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !145
  %10 = load i32, ptr %9, align 8, !tbaa !241
  switch i32 %10, label %266 [
    i32 1, label %11
    i32 0, label %121
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !243
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !244
  %.not69.i = icmp eq ptr %15, null
  br i1 %.not69.i, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load float, ptr %17, align 8, !tbaa !253
  %19 = fcmp reassoc nsz arcp contract afn ugt float %18, 0.000000e+00
  br i1 %19, label %28, label %20

20:                                               ; preds = %16, %14, %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !224
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !225
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %27)
  br label %_ZL16_distort_mask_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_tS8_.exit

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !233
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !234
  %33 = sitofp i32 %32 to float
  %34 = fmul reassoc nsz arcp contract afn float %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %36 = load i32, ptr %35, align 4, !tbaa !235
  %37 = sitofp i32 %36 to float
  %38 = fmul reassoc nsz arcp contract afn float %30, %37
  %39 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = fptosi float %34 to i32
  %41 = fptosi float %38 to i32
  %42 = call fastcc noundef ptr @_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii(ptr noundef nonnull %7, i32 noundef %40, i32 noundef %41, ptr noundef nonnull %9, i32 noundef 56, i32 noundef 0)
  %43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %44 = load i32, ptr %7, align 4, !tbaa !55
  %45 = and i32 %44, 57
  %.not70.i = icmp eq i32 %45, 0
  br i1 %.not70.i, label %46, label %54

46:                                               ; preds = %28
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !224
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !225
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %49
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %53)
  br label %120

54:                                               ; preds = %28
  %55 = call ptr @dt_interpolation_new(i32 noundef 3)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !224
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 24
  %60 = add nsw i64 %59, 63
  %61 = and i64 %60, -64
  %62 = call noundef ptr @dt_alloc_aligned(i64 noundef %61)
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 64) ]
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !225
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph6.i, label %._crit_edge7.i

.lr.ph6.i:                                        ; preds = %54
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 64) ]
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre.i = load i32, ptr %56, align 4, !tbaa !224
  br label %71

._crit_edge7.i:                                   ; preds = %._crit_edge.i, %54
  call void @free(ptr noundef %62) #29
  br label %120

71:                                               ; preds = %._crit_edge.i, %.lr.ph6.i
  %72 = phi i32 [ %.pre.i, %.lr.ph6.i ], [ %85, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %73 = load i32, ptr %5, align 4, !tbaa !236
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %66, align 4, !tbaa !237
  %76 = trunc nuw nsw i64 %indvars.iv.i to i32
  %77 = add nsw i32 %75, %76
  %78 = sitofp i32 %77 to float
  %79 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %42, float noundef %74, float noundef %78, i32 noundef %72, i32 noundef 1, ptr noundef %62)
  %80 = load i32, ptr %56, align 4, !tbaa !224
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %71
  %82 = zext nneg i32 %80 to i64
  %83 = mul nuw nsw i64 %indvars.iv.i, %82
  %84 = getelementptr inbounds nuw float, ptr %3, i64 %83
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %114, %71
  %85 = phi i32 [ %80, %71 ], [ %118, %114 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load i32, ptr %63, align 4, !tbaa !225
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %71, label %._crit_edge7.i, !llvm.loop !299

.lr.ph.i:                                         ; preds = %114, %.lr.ph.preheader.i
  %.0643.i = phi i32 [ %115, %114 ], [ 0, %.lr.ph.preheader.i ]
  %.0652.i = phi ptr [ %117, %114 ], [ %84, %.lr.ph.preheader.i ]
  %.0661.i = phi ptr [ %116, %114 ], [ %62, %.lr.ph.preheader.i ]
  %89 = load i32, ptr %67, align 4, !tbaa !257
  %.not71.i = icmp eq i32 %89, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0661.i, i64 8
  %.pre9.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !52
  br i1 %.not71.i, label %.lr.ph._crit_edge.i, label %90

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %.0661.i, i64 12
  %.pre11.i = load float, ptr %.phi.trans.insert10.i, align 4, !tbaa !52
  br label %98

90:                                               ; preds = %.lr.ph.i
  %91 = call float @llvm.fabs.f32(float %.pre9.i)
  %92 = fcmp ueq float %91, 0x7FF0000000000000
  br i1 %92, label %114, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.0661.i, i64 12
  %95 = load float, ptr %94, align 4, !tbaa !52
  %96 = call float @llvm.fabs.f32(float %95)
  %97 = fcmp ueq float %96, 0x7FF0000000000000
  br i1 %97, label %114, label %98

98:                                               ; preds = %93, %.lr.ph._crit_edge.i
  %99 = phi float [ %.pre11.i, %.lr.ph._crit_edge.i ], [ %95, %93 ]
  %100 = load i32, ptr %4, align 4, !tbaa !236
  %101 = sitofp i32 %100 to float
  %102 = fsub reassoc nsz arcp contract afn float %.pre9.i, %101
  %103 = load i32, ptr %68, align 4, !tbaa !237
  %104 = sitofp i32 %103 to float
  %105 = fsub reassoc nsz arcp contract afn float %99, %104
  %106 = load i32, ptr %69, align 4, !tbaa !224
  %107 = load i32, ptr %70, align 4, !tbaa !225
  %108 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %55, ptr noundef %2, float noundef %102, float noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef %106)
  %109 = fcmp reassoc nsz arcp contract afn ogt float %108, 1.000000e+00
  br i1 %109, label %114, label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %69, align 4, !tbaa !224
  %112 = load i32, ptr %70, align 4, !tbaa !225
  %113 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %55, ptr noundef %2, float noundef %102, float noundef %105, i32 noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef %111)
  br label %114

114:                                              ; preds = %110, %98, %93, %90
  %storemerge.i = phi float [ 0.000000e+00, %93 ], [ 0.000000e+00, %90 ], [ %113, %110 ], [ 1.000000e+00, %98 ]
  store float %storemerge.i, ptr %.0652.i, align 4, !tbaa !52
  %115 = add nuw nsw i32 %.0643.i, 1
  %116 = getelementptr inbounds nuw i8, ptr %.0661.i, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %.0652.i, i64 4
  %118 = load i32, ptr %56, align 4, !tbaa !224
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !300

120:                                              ; preds = %._crit_edge7.i, %46
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 96) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL16_distort_mask_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_tS8_.exit

121:                                              ; preds = %6
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %123 = load i32, ptr %122, align 8, !tbaa !265
  %.not.i19 = icmp eq i32 %123, 0
  br i1 %.not.i19, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !266
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %124, %121
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !224
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !225
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %131
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %135)
  br label %_ZL16_distort_mask_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_tS8_.exit

136:                                              ; preds = %124
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %138 = load float, ptr %137, align 8, !tbaa !267
  %139 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %138
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %141 = load float, ptr %140, align 4, !tbaa !233
  %142 = fmul reassoc nsz arcp contract afn float %141, 5.000000e-01
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %144 = load i32, ptr %143, align 8, !tbaa !234
  %145 = sitofp i32 %144 to float
  %146 = fmul reassoc nsz arcp contract afn float %142, %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %148 = load i32, ptr %147, align 4, !tbaa !235
  %149 = sitofp i32 %148 to float
  %150 = fmul reassoc nsz arcp contract afn float %142, %149
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !224
  %153 = add nsw i32 %152, -1
  %154 = sitofp i32 %153 to float
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !225
  %157 = add nsw i32 %156, -1
  %158 = sitofp i32 %157 to float
  %159 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !225
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.preheader.lr.ph.i, label %_ZL16_distort_mask_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_tS8_.exit

.preheader.lr.ph.i:                               ; preds = %136
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 300
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = load i32, ptr %163, align 4, !tbaa !224
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.preheader.preheader.i, label %_ZL16_distort_mask_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_tS8_.exit

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %170 = fmul reassoc nsz arcp contract afn float %150, %150
  %171 = fmul reassoc nsz arcp contract afn float %146, %146
  %172 = fadd reassoc nsz arcp contract afn float %170, %171
  %173 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %172)
  %174 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %173
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i20, %.preheader.preheader.i
  %175 = phi i32 [ %178, %._crit_edge.i20 ], [ %161, %.preheader.preheader.i ]
  %176 = phi i32 [ %179, %._crit_edge.i20 ], [ %168, %.preheader.preheader.i ]
  %.08.i = phi i32 [ %180, %._crit_edge.i20 ], [ 0, %.preheader.preheader.i ]
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.loopexit.i:                           ; preds = %257
  %.pre.i22 = load i32, ptr %160, align 4, !tbaa !225
  br label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %178 = phi i32 [ %.pre.i22, %._crit_edge.loopexit.i ], [ %175, %.preheader.i ]
  %179 = phi i32 [ %259, %._crit_edge.loopexit.i ], [ %176, %.preheader.i ]
  %180 = add nuw nsw i32 %.08.i, 1
  %181 = icmp slt i32 %180, %178
  br i1 %181, label %.preheader.i, label %_ZL16_distort_mask_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_tS8_.exit, !llvm.loop !301

.lr.ph.i21:                                       ; preds = %.preheader.i, %257
  %.0857.i = phi i32 [ %264, %257 ], [ 0, %.preheader.i ]
  %182 = load i32, ptr %5, align 4, !tbaa !236
  %183 = add nsw i32 %182, %.0857.i
  %184 = sitofp i32 %183 to float
  %185 = fsub reassoc nsz arcp contract afn float %184, %146
  %186 = fmul reassoc nsz arcp contract afn float %185, %139
  %187 = load i32, ptr %164, align 4, !tbaa !237
  %188 = add nsw i32 %187, %.08.i
  %189 = sitofp i32 %188 to float
  %190 = fsub reassoc nsz arcp contract afn float %189, %150
  %191 = fmul reassoc nsz arcp contract afn float %190, %139
  %192 = load i32, ptr %122, align 8, !tbaa !265
  %193 = fmul reassoc nsz arcp contract afn float %186, %186
  %194 = fmul reassoc nsz arcp contract afn float %191, %191
  %195 = fadd reassoc nsz arcp contract afn float %194, %193
  %196 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %195)
  %197 = fmul reassoc nsz arcp contract afn float %196, %174
  %198 = load float, ptr %165, align 4, !tbaa !52
  %199 = fcmp reassoc nsz arcp contract afn olt float %197, %198
  br i1 %199, label %201, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i21
  %200 = icmp sgt i32 %192, 1
  br i1 %200, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %192 to i64
  br label %.lr.ph.i.i

201:                                              ; preds = %.lr.ph.i21
  %202 = load float, ptr %166, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.i

.lr.ph.i.i:                                       ; preds = %211, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %211 ]
  %203 = add nsw i64 %indvars.iv.i.i, -1
  %204 = getelementptr inbounds float, ptr %165, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !52
  %206 = fcmp reassoc nsz arcp contract afn ult float %197, %205
  br i1 %206, label %211, label %207

207:                                              ; preds = %.lr.ph.i.i
  %208 = getelementptr inbounds nuw float, ptr %165, i64 %indvars.iv.i.i
  %209 = load float, ptr %208, align 4, !tbaa !52
  %210 = fcmp reassoc nsz arcp contract afn ugt float %197, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !268

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv.i.i
  %214 = load float, ptr %213, align 4, !tbaa !52
  %215 = getelementptr inbounds float, ptr %166, i64 %203
  %216 = load float, ptr %215, align 4, !tbaa !52
  %217 = fsub reassoc nsz arcp contract afn float %214, %216
  %218 = fsub reassoc nsz arcp contract afn float %209, %205
  %219 = fsub reassoc nsz arcp contract afn float %197, %205
  %220 = fmul reassoc nsz arcp contract afn float %217, %219
  %221 = fdiv reassoc nsz arcp contract afn float %220, %218
  %222 = fadd reassoc nsz arcp contract afn float %221, %216
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.i

._crit_edge.i.i:                                  ; preds = %211, %.preheader.i.i
  %223 = sext i32 %192 to i64
  %224 = getelementptr float, ptr %166, i64 %223
  %225 = getelementptr i8, ptr %224, i64 -4
  %226 = load float, ptr %225, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.i:   ; preds = %._crit_edge.i.i, %212, %201
  %.0.i.i = phi nsz float [ %202, %201 ], [ %226, %._crit_edge.i.i ], [ %222, %212 ]
  %227 = fmul reassoc nsz arcp contract afn float %.0.i.i, %186
  %228 = fadd reassoc nsz arcp contract afn float %227, %146
  %229 = load i32, ptr %4, align 4, !tbaa !236
  %230 = sitofp i32 %229 to float
  %231 = fsub reassoc nsz arcp contract afn float %228, %230
  %232 = fcmp reassoc nsz arcp contract afn ogt float %231, %154
  br i1 %232, label %236, label %233

233:                                              ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.i
  %234 = fcmp reassoc nsz arcp contract afn olt float %231, 0.000000e+00
  br i1 %234, label %236, label %235

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %233, %_ZL26_interpolate_linear_splinePKfS0_if.exit.i
  %237 = phi reassoc nsz arcp contract afn float [ %231, %235 ], [ 0.000000e+00, %233 ], [ %154, %_ZL26_interpolate_linear_splinePKfS0_if.exit.i ]
  %238 = fmul reassoc nsz arcp contract afn float %.0.i.i, %191
  %239 = fadd reassoc nsz arcp contract afn float %238, %150
  %240 = load i32, ptr %167, align 4, !tbaa !237
  %241 = sitofp i32 %240 to float
  %242 = fsub reassoc nsz arcp contract afn float %239, %241
  %243 = fcmp reassoc nsz arcp contract afn ogt float %242, %158
  br i1 %243, label %247, label %244

244:                                              ; preds = %236
  %245 = fcmp reassoc nsz arcp contract afn olt float %242, 0.000000e+00
  br i1 %245, label %247, label %246

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %244, %236
  %248 = phi reassoc nsz arcp contract afn float [ %242, %246 ], [ 0.000000e+00, %244 ], [ %158, %236 ]
  %249 = load i32, ptr %151, align 4, !tbaa !224
  %250 = load i32, ptr %155, align 4, !tbaa !225
  %251 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %159, ptr noundef %2, float noundef %237, float noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef %249)
  %252 = fcmp reassoc nsz arcp contract afn ogt float %251, 1.000000e+00
  br i1 %252, label %257, label %253

253:                                              ; preds = %247
  %254 = load i32, ptr %151, align 4, !tbaa !224
  %255 = load i32, ptr %155, align 4, !tbaa !225
  %256 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %159, ptr noundef %2, float noundef %237, float noundef %248, i32 noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef %254)
  br label %257

257:                                              ; preds = %253, %247
  %258 = phi reassoc nsz arcp contract afn float [ %256, %253 ], [ 1.000000e+00, %247 ]
  %259 = load i32, ptr %163, align 4, !tbaa !224
  %260 = mul nsw i32 %259, %.08.i
  %261 = add nsw i32 %260, %.0857.i
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %3, i64 %262
  store float %258, ptr %263, align 4, !tbaa !52
  %264 = add nuw nsw i32 %.0857.i, 1
  %265 = icmp slt i32 %264, %259
  br i1 %265, label %.lr.ph.i21, label %._crit_edge.loopexit.i, !llvm.loop !302

266:                                              ; preds = %6
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5)
  br label %_ZL16_distort_mask_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_tS8_.exit

_ZL16_distort_mask_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_tS8_.exit: ; preds = %._crit_edge.i20, %.preheader.lr.ph.i, %136, %128, %120, %20, %266
  ret void
}

; Function Attrs: mustprogress uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 20)) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !145
  %7 = load i32, ptr %6, align 8, !tbaa !241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull readonly align 4 dereferenceable(20) %2, i64 20, i1 false)
  switch i32 %7, label %_ZL17_modify_roi_in_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_.exit [
    i32 1, label %8
    i32 0, label %194
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !243
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZL17_modify_roi_in_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !244
  %.not224.i = icmp eq ptr %12, null
  br i1 %.not224.i, label %_ZL17_modify_roi_in_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load float, ptr %14, align 8, !tbaa !253
  %16 = fcmp reassoc nsz arcp contract afn ugt float %15, 0.000000e+00
  br i1 %16, label %17, label %_ZL17_modify_roi_in_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !233
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load i32, ptr %20, align 8, !tbaa !234
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %25 = load i32, ptr %24, align 4, !tbaa !235
  %26 = sitofp i32 %25 to float
  %27 = fmul reassoc nsz arcp contract afn float %19, %26
  %28 = fptosi float %23 to i32
  %29 = fptosi float %27 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !266
  %32 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull %10, float noundef %15, i32 noundef %28, i32 noundef %29)
          to label %_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii.exit.i unwind label %33

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 96) #31
  resume { ptr, i32 } %34

_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii.exit.i: ; preds = %17
  %35 = and i32 %31, 3
  %36 = shl i32 %31, 1
  %37 = and i32 %36, 8
  %38 = or disjoint i32 %35, %37
  %39 = or disjoint i32 %38, 48
  %40 = load ptr, ptr %9, align 8, !tbaa !243
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %42 = load float, ptr %41, align 4, !tbaa !286
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = load float, ptr %43, align 8, !tbaa !287
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %46 = load float, ptr %45, align 4, !tbaa !288
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !289
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !290
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !255
  %.not23.i.i = icmp ne i32 %52, 0
  %53 = tail call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef %40, i32 noundef 3, float noundef %42, float noundef %44, float noundef %46, float noundef %48, i32 noundef %50, i32 noundef %39, i1 noundef zeroext %.not23.i.i)
  %54 = and i32 %53, 57
  %.not225.i = icmp eq i32 %54, 0
  br i1 %.not225.i, label %193, label %55

55:                                               ; preds = %_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii.exit.i
  %56 = load i32, ptr %3, align 4, !tbaa !236
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !237
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !224
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !225
  %63 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %64 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %.inv.i = icmp sgt i32 %60, -1
  %65 = select i1 %.inv.i, i32 1, i32 -1
  %.inv226.i = icmp sgt i32 %62, -1
  %66 = select i1 %.inv226.i, i32 1, i32 -1
  %67 = shl nuw nsw i32 %63, 1
  %68 = add nuw i32 %64, %63
  %69 = shl nuw i32 %68, 1
  %70 = zext nneg i32 %69 to i64
  %71 = mul nuw nsw i64 %70, 24
  %72 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %71)
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 64) ]
  %.not27.i = icmp eq i32 %60, 0
  br i1 %.not27.i, label %.preheader5.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %73 = sitofp i32 %58 to float
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %77

.lr.ph9.i:                                        ; preds = %77
  %74 = add i32 %58, -1
  %75 = add i32 %74, %62
  %76 = sitofp i32 %75 to float
  br label %86

77:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %78 = trunc i64 %indvars.iv.i to i32
  %79 = mul i32 %65, %78
  %80 = add i32 %79, %56
  %81 = sitofp i32 %80 to float
  %.idx54.i = mul nuw nsw i64 %indvars.iv.i, 24
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx54.i
  %83 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %32, float noundef %81, float noundef %73, i32 noundef 1, i32 noundef 1, ptr noundef %82)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph9.i, label %77, !llvm.loop !303

.preheader5.i:                                    ; preds = %86, %55
  %.not29.i = icmp eq i32 %62, 0
  br i1 %.not29.i, label %.preheader3.i, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %.preheader5.i
  %84 = sitofp i32 %56 to float
  %85 = zext nneg i32 %67 to i64
  %wide.trip.count44.i = zext nneg i32 %64 to i64
  br label %99

86:                                               ; preds = %86, %.lr.ph9.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next37.i, %86 ]
  %87 = trunc i64 %indvars.iv36.i to i32
  %88 = mul i32 %65, %87
  %89 = add i32 %88, %56
  %90 = sitofp i32 %89 to float
  %91 = add nuw nsw i64 %indvars.iv36.i, %wide.trip.count.i
  %.idx55.i = mul nuw nsw i64 %91, 24
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx55.i
  %93 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %32, float noundef %90, float noundef %76, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %92)
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond40.not.i, label %.preheader5.i, label %86, !llvm.loop !304

.lr.ph13.i:                                       ; preds = %99
  %94 = add i32 %56, -1
  %95 = add i32 %94, %60
  %96 = sitofp i32 %95 to float
  %97 = add nuw nsw i32 %67, %64
  %98 = zext nneg i32 %97 to i64
  br label %107

99:                                               ; preds = %99, %.lr.ph11.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next42.i, %99 ]
  %100 = trunc i64 %indvars.iv41.i to i32
  %101 = mul i32 %66, %100
  %102 = add i32 %101, %58
  %103 = sitofp i32 %102 to float
  %104 = add nuw nsw i64 %indvars.iv41.i, %85
  %.idx56.i = mul nuw nsw i64 %104, 24
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx56.i
  %106 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %32, float noundef %84, float noundef %103, i32 noundef 1, i32 noundef 1, ptr noundef %105)
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %.lr.ph13.i, label %99, !llvm.loop !305

.preheader3.i:                                    ; preds = %107, %.preheader5.i
  %.not31.i = icmp eq i32 %68, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.preheader.i

107:                                              ; preds = %107, %.lr.ph13.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph13.i ], [ %indvars.iv.next47.i, %107 ]
  %108 = trunc i64 %indvars.iv46.i to i32
  %109 = mul i32 %66, %108
  %110 = add i32 %109, %58
  %111 = sitofp i32 %110 to float
  %112 = add nuw nsw i64 %indvars.iv46.i, %98
  %.idx57.i = mul nuw nsw i64 %112, 24
  %113 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx57.i
  %114 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %32, float noundef %96, float noundef %111, i32 noundef 1, i32 noundef 1, ptr noundef %113)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count44.i
  br i1 %exitcond50.not.i, label %.preheader3.i, label %107, !llvm.loop !306

.preheader.i:                                     ; preds = %.preheader3.i, %170
  %.023.i = phi float [ %180, %170 ], [ 0x47EFFFFFE0000000, %.preheader3.i ]
  %.019122.i = phi float [ %183, %170 ], [ 0xC7EFFFFFE0000000, %.preheader3.i ]
  %.019521.i = phi i64 [ %171, %170 ], [ 0, %.preheader3.i ]
  %.020020.i = phi float [ %187, %170 ], [ 0x47EFFFFFE0000000, %.preheader3.i ]
  %.020319.i = phi float [ %190, %170 ], [ 0xC7EFFFFFE0000000, %.preheader3.i ]
  %.idx.i = mul nuw nsw i64 %.019521.i, 24
  %115 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %172

._crit_edge.i:                                    ; preds = %170, %.preheader3.i
  %.0203.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %.preheader3.i ], [ %190, %170 ]
  %.0200.lcssa.i = phi float [ 0x47EFFFFFE0000000, %.preheader3.i ], [ %187, %170 ]
  %.0191.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %.preheader3.i ], [ %183, %170 ]
  %.0.lcssa.i = phi float [ 0x47EFFFFFE0000000, %.preheader3.i ], [ %180, %170 ]
  tail call void @free(ptr noundef %72) #29
  %or.cond.i = tail call i1 @llvm.is.fpclass.f32(float %.0.lcssa.i, i32 480)
  %116 = fcmp reassoc nsz arcp contract afn olt float %.0.lcssa.i, %23
  %or.cond227.i = select i1 %or.cond.i, i1 %116, i1 false
  %.2.i = select nsz i1 %or.cond227.i, float %.0.lcssa.i, float 0.000000e+00
  %117 = tail call float @llvm.fabs.f32(float %.0191.lcssa.i)
  %118 = fcmp one float %117, 0x7FF0000000000000
  %119 = fcmp reassoc nsz arcp contract afn oge float %.0191.lcssa.i, 1.000000e+00
  %or.cond3.i = select i1 %118, i1 %119, i1 false
  %120 = fcmp reassoc nsz arcp contract afn olt float %.0191.lcssa.i, %23
  %or.cond228.i = select i1 %or.cond3.i, i1 %120, i1 false
  %.2193.i = select nsz i1 %or.cond228.i, float %.0191.lcssa.i, float %23
  %or.cond5.i = tail call i1 @llvm.is.fpclass.f32(float %.0200.lcssa.i, i32 480)
  %121 = fcmp reassoc nsz arcp contract afn olt float %.0200.lcssa.i, %27
  %or.cond229.i = select i1 %or.cond5.i, i1 %121, i1 false
  %.2202.i = select nsz i1 %or.cond229.i, float %.0200.lcssa.i, float 0.000000e+00
  %122 = tail call float @llvm.fabs.f32(float %.0203.lcssa.i)
  %123 = fcmp one float %122, 0x7FF0000000000000
  %124 = fcmp reassoc nsz arcp contract afn oge float %.0203.lcssa.i, 1.000000e+00
  %or.cond7.i = select i1 %123, i1 %124, i1 false
  %125 = fcmp reassoc nsz arcp contract afn olt float %.0203.lcssa.i, %27
  %or.cond230.i = select i1 %or.cond7.i, i1 %125, i1 false
  %.2205.i = select nsz i1 %or.cond230.i, float %.0203.lcssa.i, float %27
  %126 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !307
  %129 = uitofp i64 %128 to float
  %130 = fsub reassoc nsz arcp contract afn float %.2.i, %129
  %.inv1.i = fcmp reassoc nsz arcp contract afn ole float %130, 0.000000e+00
  %131 = select i1 %.inv1.i, float 0.000000e+00, float %130
  %132 = fptosi float %131 to i32
  %133 = fsub reassoc nsz arcp contract afn float %.2202.i, %129
  %.inv2.i = fcmp reassoc nsz arcp contract afn ole float %133, 0.000000e+00
  %134 = select i1 %.inv2.i, float 0.000000e+00, float %133
  %135 = fptosi float %134 to i32
  %136 = sitofp i32 %132 to float
  %137 = fsub reassoc nsz arcp contract afn float %23, %136
  %138 = fsub reassoc nsz arcp contract afn float %.2193.i, %136
  %139 = fadd reassoc nsz arcp contract afn float %138, %129
  %140 = fcmp reassoc nsz arcp contract afn olt float %137, %139
  %141 = select reassoc nsz arcp contract afn i1 %140, float %137, float %139
  %142 = fptosi float %141 to i32
  %143 = sitofp i32 %135 to float
  %144 = fsub reassoc nsz arcp contract afn float %27, %143
  %145 = fsub reassoc nsz arcp contract afn float %.2205.i, %143
  %146 = fadd reassoc nsz arcp contract afn float %145, %129
  %147 = fcmp reassoc nsz arcp contract afn olt float %144, %146
  %148 = select reassoc nsz arcp contract afn i1 %147, float %144, float %146
  %149 = fptosi float %148 to i32
  %150 = fadd reassoc nsz arcp contract afn float %23, -2.000000e+00
  %151 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %150)
  %152 = fptosi float %151 to i32
  %153 = icmp sgt i32 %132, %152
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  %154 = select i1 %153, i32 %152, i32 %spec.select.i
  store i32 %154, ptr %3, align 4, !tbaa !236
  %155 = fadd reassoc nsz arcp contract afn float %27, -2.000000e+00
  %156 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %155)
  %157 = fptosi float %156 to i32
  %158 = icmp sgt i32 %135, %157
  %spec.select231.i = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %159 = select i1 %158, i32 %157, i32 %spec.select231.i
  store i32 %159, ptr %57, align 4, !tbaa !237
  %160 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %23)
  %161 = fptosi float %160 to i32
  %162 = sub nsw i32 %161, %154
  %163 = icmp slt i32 %162, %142
  %spec.select232.i = tail call i32 @llvm.smax.i32(i32 %142, i32 1)
  %164 = select i1 %163, i32 %162, i32 %spec.select232.i
  store i32 %164, ptr %59, align 4, !tbaa !224
  %165 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %27)
  %166 = fptosi float %165 to i32
  %167 = sub nsw i32 %166, %159
  %168 = icmp slt i32 %167, %149
  %spec.select233.i = tail call i32 @llvm.smax.i32(i32 %149, i32 1)
  %169 = select i1 %168, i32 %167, i32 %spec.select233.i
  store i32 %169, ptr %61, align 4, !tbaa !225
  br label %193

170:                                              ; preds = %172
  %171 = add nuw nsw i64 %.019521.i, 1
  %exitcond51.not.i = icmp eq i64 %171, %70
  br i1 %exitcond51.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !310

172:                                              ; preds = %172, %.preheader.i
  %.118.i = phi float [ %.023.i, %.preheader.i ], [ %180, %172 ]
  %.119217.i = phi float [ %.019122.i, %.preheader.i ], [ %183, %172 ]
  %.019416.i = phi i64 [ 0, %.preheader.i ], [ %191, %172 ]
  %.120115.i = phi float [ %.020020.i, %.preheader.i ], [ %187, %172 ]
  %.120414.i = phi float [ %.020319.i, %.preheader.i ], [ %190, %172 ]
  %173 = getelementptr inbounds nuw float, ptr %115, i64 %.019416.i
  %174 = load float, ptr %173, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !52
  %177 = fcmp uno float %174, 0.000000e+00
  %178 = fcmp reassoc nsz arcp contract afn olt float %.118.i, %174
  %179 = select i1 %177, i1 true, i1 %178
  %180 = select reassoc nsz arcp contract afn i1 %179, float %.118.i, float %174
  %181 = fcmp reassoc nsz arcp contract afn ogt float %.119217.i, %174
  %182 = select i1 %177, i1 true, i1 %181
  %183 = select reassoc nsz arcp contract afn i1 %182, float %.119217.i, float %174
  %184 = fcmp uno float %176, 0.000000e+00
  %185 = fcmp reassoc nsz arcp contract afn olt float %.120115.i, %176
  %186 = select i1 %184, i1 true, i1 %185
  %187 = select reassoc nsz arcp contract afn i1 %186, float %.120115.i, float %176
  %188 = fcmp reassoc nsz arcp contract afn ogt float %.120414.i, %176
  %189 = select i1 %184, i1 true, i1 %188
  %190 = select reassoc nsz arcp contract afn i1 %189, float %.120414.i, float %176
  %191 = add nuw nsw i64 %.019416.i, 2
  %192 = icmp samesign ult i64 %.019416.i, 4
  br i1 %192, label %172, label %170, !llvm.loop !311

193:                                              ; preds = %._crit_edge.i, %_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii.exit.i
  tail call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 96) #31
  br label %_ZL17_modify_roi_in_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_.exit

194:                                              ; preds = %4
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %196 = load i32, ptr %195, align 8, !tbaa !265
  %.fr121.i = freeze i32 %196
  %.not.i15 = icmp eq i32 %.fr121.i, 0
  br i1 %.not.i15, label %_ZL17_modify_roi_in_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_.exit, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !266
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %_ZL17_modify_roi_in_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_.exit, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %203 = load float, ptr %202, align 8, !tbaa !267
  %204 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %203
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %206 = load float, ptr %205, align 4, !tbaa !233
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %208 = load i32, ptr %207, align 8, !tbaa !234
  %209 = sitofp i32 %208 to float
  %210 = fmul reassoc nsz arcp contract afn float %206, %209
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %212 = load i32, ptr %211, align 4, !tbaa !235
  %213 = sitofp i32 %212 to float
  %214 = fmul reassoc nsz arcp contract afn float %206, %213
  %215 = fmul reassoc nsz arcp contract afn float %210, 5.000000e-01
  %216 = fmul reassoc nsz arcp contract afn float %214, 5.000000e-01
  %217 = fmul reassoc nsz arcp contract afn float %215, %215
  %218 = fmul reassoc nsz arcp contract afn float %216, %216
  %219 = fadd reassoc nsz arcp contract afn float %218, %217
  %220 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %219)
  %221 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %220
  %222 = load i32, ptr %3, align 4, !tbaa !236
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !237
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !224
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !225
  %229 = sitofp i32 %222 to float
  %230 = fsub reassoc nsz arcp contract afn float %229, %215
  %231 = fmul reassoc nsz arcp contract afn float %230, %204
  %232 = add i32 %222, -1
  %233 = add i32 %232, %226
  %234 = sitofp i32 %233 to float
  %235 = fsub reassoc nsz arcp contract afn float %234, %215
  %236 = fmul reassoc nsz arcp contract afn float %235, %204
  %237 = sitofp i32 %224 to float
  %238 = fsub reassoc nsz arcp contract afn float %237, %216
  %239 = fmul reassoc nsz arcp contract afn float %238, %204
  %240 = add i32 %224, -1
  %241 = add i32 %240, %228
  %242 = sitofp i32 %241 to float
  %243 = fsub reassoc nsz arcp contract afn float %242, %216
  %244 = fmul reassoc nsz arcp contract afn float %243, %204
  %245 = icmp sgt i32 %226, 0
  br i1 %245, label %.lr.ph.i20, label %.preheader.i16

.lr.ph.i20:                                       ; preds = %201
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %248 = load float, ptr %246, align 4, !tbaa !52
  %249 = icmp sgt i32 %.fr121.i, 1
  %wide.trip.count.i.i = zext nneg i32 %.fr121.i to i64
  %250 = sext i32 %.fr121.i to i64
  %invariant.gep.i = getelementptr float, ptr %247, i64 %250
  br i1 %249, label %.split42.us.us.i, label %.split42.i

.split42.us.us.i:                                 ; preds = %.lr.ph.i20, %.split46.us.us.i
  %.055.us.i = phi float [ %.us-phi21.us.us.i, %.split46.us.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i20 ]
  %.016354.us.i = phi float [ %.us-phi20.us.us.i, %.split46.us.us.i ], [ 0xC7EFFFFFE0000000, %.lr.ph.i20 ]
  %.016953.us.i = phi float [ %.us-phi19.us.us.i, %.split46.us.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i20 ]
  %.017552.us.i = phi float [ %.us-phi.us.us.i, %.split46.us.us.i ], [ 0xC7EFFFFFE0000000, %.lr.ph.i20 ]
  %.018151.us.i = phi i32 [ %315, %.split46.us.us.i ], [ 0, %.lr.ph.i20 ]
  %251 = add nsw i32 %.018151.us.i, %222
  %252 = sitofp i32 %251 to float
  %253 = fsub reassoc nsz arcp contract afn float %252, %215
  %254 = fmul reassoc nsz arcp contract afn float %253, %204
  %255 = fmul reassoc nsz arcp contract afn float %254, %254
  br label %256

256:                                              ; preds = %.split18.us.us.us.i, %.split42.us.us.i
  %257 = phi i1 [ false, %.split18.us.us.us.i ], [ true, %.split42.us.us.i ]
  %indvars.iv176.i.sroa.phi.sroa.speculated = phi float [ %244, %.split18.us.us.us.i ], [ %239, %.split42.us.us.i ]
  %.141.us.us.i = phi float [ %.us-phi21.us.us.i, %.split18.us.us.us.i ], [ %.055.us.i, %.split42.us.us.i ]
  %.116440.us.us.i = phi float [ %.us-phi20.us.us.i, %.split18.us.us.us.i ], [ %.016354.us.i, %.split42.us.us.i ]
  %.117039.us.us.i = phi float [ %.us-phi19.us.us.i, %.split18.us.us.us.i ], [ %.016953.us.i, %.split42.us.us.i ]
  %.117638.us.us.i = phi float [ %.us-phi.us.us.i, %.split18.us.us.us.i ], [ %.017552.us.i, %.split42.us.us.i ]
  %258 = fmul reassoc nsz arcp contract afn float %indvars.iv176.i.sroa.phi.sroa.speculated, %indvars.iv176.i.sroa.phi.sroa.speculated
  %259 = fadd reassoc nsz arcp contract afn float %258, %255
  %260 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %259)
  %261 = fmul reassoc nsz arcp contract afn float %260, %221
  %262 = fcmp reassoc nsz arcp contract afn olt float %261, %248
  br i1 %262, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i, label %.preheader.i.us.us.us.i

.split18.us.us.us.i:                              ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i
  %.us-phi.us.us.i = phi float [ %276, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %310, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ]
  %.us-phi19.us.us.i = phi float [ %274, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %308, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ]
  %.us-phi20.us.us.i = phi float [ %272, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %306, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ]
  %.us-phi21.us.us.i = phi float [ %270, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %304, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ]
  br i1 %257, label %256, label %.split46.us.us.i, !llvm.loop !312

_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i: ; preds = %256, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i
  %.216.us.us.us.i = phi float [ %270, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %.141.us.us.i, %256 ]
  %.216515.us.us.us.i = phi float [ %272, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %.116440.us.us.i, %256 ]
  %.217114.us.us.us.i = phi float [ %274, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %.117039.us.us.i, %256 ]
  %.217713.us.us.us.i = phi float [ %276, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %.117638.us.us.i, %256 ]
  %.018512.us.us.us.i = phi i64 [ %277, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ 0, %256 ]
  %263 = getelementptr inbounds nuw [16 x float], ptr %247, i64 %.018512.us.us.us.i
  %264 = load float, ptr %263, align 4, !tbaa !52
  %265 = fmul reassoc nsz arcp contract afn float %264, %254
  %266 = fadd reassoc nsz arcp contract afn float %265, %215
  %267 = fmul reassoc nsz arcp contract afn float %264, %indvars.iv176.i.sroa.phi.sroa.speculated
  %268 = fadd reassoc nsz arcp contract afn float %267, %216
  %269 = fcmp reassoc nsz arcp contract afn olt float %.216.us.us.us.i, %266
  %270 = select reassoc nsz arcp contract afn i1 %269, float %.216.us.us.us.i, float %266
  %271 = fcmp reassoc nsz arcp contract afn ogt float %.216515.us.us.us.i, %266
  %272 = select reassoc nsz arcp contract afn i1 %271, float %.216515.us.us.us.i, float %266
  %273 = fcmp reassoc nsz arcp contract afn olt float %.217114.us.us.us.i, %268
  %274 = select reassoc nsz arcp contract afn i1 %273, float %.217114.us.us.us.i, float %268
  %275 = fcmp reassoc nsz arcp contract afn ogt float %.217713.us.us.us.i, %268
  %276 = select reassoc nsz arcp contract afn i1 %275, float %.217713.us.us.us.i, float %268
  %277 = add nuw nsw i64 %.018512.us.us.us.i, 1
  %exitcond175.not.i = icmp eq i64 %277, 3
  br i1 %exitcond175.not.i, label %.split18.us.us.us.i, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i, !llvm.loop !313

.preheader.i.us.us.us.i:                          ; preds = %256, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i
  %.216.us22.us.us.i = phi float [ %304, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ], [ %.141.us.us.i, %256 ]
  %.216515.us23.us.us.i = phi float [ %306, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ], [ %.116440.us.us.i, %256 ]
  %.217114.us24.us.us.i = phi float [ %308, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ], [ %.117039.us.us.i, %256 ]
  %.217713.us25.us.us.i = phi float [ %310, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ], [ %.117638.us.us.i, %256 ]
  %.018512.us26.us.us.i = phi i64 [ %311, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ], [ 0, %256 ]
  %278 = getelementptr inbounds nuw [16 x float], ptr %247, i64 %.018512.us26.us.us.i
  br label %.lr.ph.i.us.us.us.i

.lr.ph.i.us.us.us.i:                              ; preds = %298, %.preheader.i.us.us.us.i
  %indvars.iv.i.us.us.us.i = phi i64 [ 1, %.preheader.i.us.us.us.i ], [ %indvars.iv.next.i.us.us.us.i, %298 ]
  %279 = add nsw i64 %indvars.iv.i.us.us.us.i, -1
  %280 = getelementptr inbounds float, ptr %246, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !52
  %282 = fcmp reassoc nsz arcp contract afn ult float %261, %281
  br i1 %282, label %298, label %283

283:                                              ; preds = %.lr.ph.i.us.us.us.i
  %284 = getelementptr inbounds nuw float, ptr %246, i64 %indvars.iv.i.us.us.us.i
  %285 = load float, ptr %284, align 4, !tbaa !52
  %286 = fcmp reassoc nsz arcp contract afn ugt float %261, %285
  br i1 %286, label %298, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv.i.us.us.us.i
  %289 = load float, ptr %288, align 4, !tbaa !52
  %290 = getelementptr inbounds float, ptr %278, i64 %279
  %291 = load float, ptr %290, align 4, !tbaa !52
  %292 = fsub reassoc nsz arcp contract afn float %289, %291
  %293 = fsub reassoc nsz arcp contract afn float %285, %281
  %294 = fsub reassoc nsz arcp contract afn float %261, %281
  %295 = fmul reassoc nsz arcp contract afn float %292, %294
  %296 = fdiv reassoc nsz arcp contract afn float %295, %293
  %297 = fadd reassoc nsz arcp contract afn float %296, %291
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i

298:                                              ; preds = %283, %.lr.ph.i.us.us.us.i
  %indvars.iv.next.i.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.i, 1
  %exitcond.not.i.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.us.us.i, label %._crit_edge.i.loopexit.us.us.us.i, label %.lr.ph.i.us.us.us.i, !llvm.loop !268

_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i: ; preds = %._crit_edge.i.loopexit.us.us.us.i, %287
  %.0.i.us28.us.us.i = phi nsz float [ %314, %._crit_edge.i.loopexit.us.us.us.i ], [ %297, %287 ]
  %299 = fmul reassoc nsz arcp contract afn float %.0.i.us28.us.us.i, %254
  %300 = fadd reassoc nsz arcp contract afn float %299, %215
  %301 = fmul reassoc nsz arcp contract afn float %.0.i.us28.us.us.i, %indvars.iv176.i.sroa.phi.sroa.speculated
  %302 = fadd reassoc nsz arcp contract afn float %301, %216
  %303 = fcmp reassoc nsz arcp contract afn olt float %.216.us22.us.us.i, %300
  %304 = select reassoc nsz arcp contract afn i1 %303, float %.216.us22.us.us.i, float %300
  %305 = fcmp reassoc nsz arcp contract afn ogt float %.216515.us23.us.us.i, %300
  %306 = select reassoc nsz arcp contract afn i1 %305, float %.216515.us23.us.us.i, float %300
  %307 = fcmp reassoc nsz arcp contract afn olt float %.217114.us24.us.us.i, %302
  %308 = select reassoc nsz arcp contract afn i1 %307, float %.217114.us24.us.us.i, float %302
  %309 = fcmp reassoc nsz arcp contract afn ogt float %.217713.us25.us.us.i, %302
  %310 = select reassoc nsz arcp contract afn i1 %309, float %.217713.us25.us.us.i, float %302
  %311 = add nuw nsw i64 %.018512.us26.us.us.i, 1
  %exitcond174.not.i = icmp eq i64 %311, 3
  br i1 %exitcond174.not.i, label %.split18.us.us.us.i, label %.preheader.i.us.us.us.i, !llvm.loop !313

._crit_edge.i.loopexit.us.us.us.i:                ; preds = %298
  %312 = getelementptr float, ptr %278, i64 %250
  %313 = getelementptr i8, ptr %312, i64 -4
  %314 = load float, ptr %313, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i

.split46.us.us.i:                                 ; preds = %.split18.us.us.us.i
  %315 = add nuw nsw i32 %.018151.us.i, 1
  %exitcond179.not.i = icmp eq i32 %315, %226
  br i1 %exitcond179.not.i, label %.preheader.i16, label %.split42.us.us.i, !llvm.loop !314

.preheader.i16:                                   ; preds = %.split46.i, %.split46.us.us.i, %201
  %.0175.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %201 ], [ %.us-phi.us.us.i, %.split46.us.us.i ], [ %.us-phi.i, %.split46.i ]
  %.0169.lcssa.i = phi float [ 0x47EFFFFFE0000000, %201 ], [ %.us-phi19.us.us.i, %.split46.us.us.i ], [ %.us-phi19.i, %.split46.i ]
  %.0163.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %201 ], [ %.us-phi20.us.us.i, %.split46.us.us.i ], [ %.us-phi20.i, %.split46.i ]
  %.0.lcssa.i17 = phi float [ 0x47EFFFFFE0000000, %201 ], [ %.us-phi21.us.us.i, %.split46.us.us.i ], [ %.us-phi21.i, %.split46.i ]
  %316 = icmp sgt i32 %228, 0
  br i1 %316, label %.lr.ph112.i, label %._crit_edge.i18

.lr.ph112.i:                                      ; preds = %.preheader.i16
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %319 = load float, ptr %317, align 4, !tbaa !52
  %320 = icmp sgt i32 %.fr121.i, 1
  %wide.trip.count.i202.i = zext nneg i32 %.fr121.i to i64
  %321 = sext i32 %.fr121.i to i64
  %invariant.gep90.i = getelementptr float, ptr %318, i64 %321
  br i1 %320, label %.split97.us.us.i, label %.split97.i

.split97.us.us.i:                                 ; preds = %.lr.ph112.i, %.split101.us.us.i
  %.3111.us.i = phi float [ %.us-phi74.us.us.i, %.split101.us.us.i ], [ %.0.lcssa.i17, %.lr.ph112.i ]
  %.3166110.us.i = phi float [ %.us-phi73.us.us.i, %.split101.us.us.i ], [ %.0163.lcssa.i, %.lr.ph112.i ]
  %.3172109.us.i = phi float [ %.us-phi72.us.us.i, %.split101.us.us.i ], [ %.0169.lcssa.i, %.lr.ph112.i ]
  %.3178108.us.i = phi float [ %.us-phi71.us.us.i, %.split101.us.us.i ], [ %.0175.lcssa.i, %.lr.ph112.i ]
  %.0186107.us.i = phi i32 [ %386, %.split101.us.us.i ], [ 0, %.lr.ph112.i ]
  %322 = add nsw i32 %.0186107.us.i, %224
  %323 = sitofp i32 %322 to float
  %324 = fsub reassoc nsz arcp contract afn float %323, %216
  %325 = fmul reassoc nsz arcp contract afn float %324, %204
  %326 = fmul reassoc nsz arcp contract afn float %325, %325
  br label %327

327:                                              ; preds = %.split70.us.us.us.i, %.split97.us.us.i
  %328 = phi i1 [ false, %.split70.us.us.us.i ], [ true, %.split97.us.us.i ]
  %indvars.iv188.i.sroa.phi.sroa.speculated = phi float [ %236, %.split70.us.us.us.i ], [ %231, %.split97.us.us.i ]
  %.496.us.us.i = phi float [ %.us-phi74.us.us.i, %.split70.us.us.us.i ], [ %.3111.us.i, %.split97.us.us.i ]
  %.416795.us.us.i = phi float [ %.us-phi73.us.us.i, %.split70.us.us.us.i ], [ %.3166110.us.i, %.split97.us.us.i ]
  %.417394.us.us.i = phi float [ %.us-phi72.us.us.i, %.split70.us.us.us.i ], [ %.3172109.us.i, %.split97.us.us.i ]
  %.417993.us.us.i = phi float [ %.us-phi71.us.us.i, %.split70.us.us.us.i ], [ %.3178108.us.i, %.split97.us.us.i ]
  %329 = fmul reassoc nsz arcp contract afn float %indvars.iv188.i.sroa.phi.sroa.speculated, %indvars.iv188.i.sroa.phi.sroa.speculated
  %330 = fadd reassoc nsz arcp contract afn float %329, %326
  %331 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %330)
  %332 = fmul reassoc nsz arcp contract afn float %331, %221
  %333 = fcmp reassoc nsz arcp contract afn olt float %332, %319
  br i1 %333, label %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i, label %.preheader.i198.us.us.us.i

.split70.us.us.us.i:                              ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us80.us.us.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i
  %.us-phi71.us.us.i = phi float [ %347, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ %381, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us80.us.us.i ]
  %.us-phi72.us.us.i = phi float [ %345, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ %379, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us80.us.us.i ]
  %.us-phi73.us.us.i = phi float [ %343, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ %377, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us80.us.us.i ]
  %.us-phi74.us.us.i = phi float [ %341, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ %375, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us80.us.us.i ]
  br i1 %328, label %327, label %.split101.us.us.i, !llvm.loop !315

_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i: ; preds = %327, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i
  %.567.us.us.us.i = phi float [ %341, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ %.496.us.us.i, %327 ]
  %.516866.us.us.us.i = phi float [ %343, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ %.416795.us.us.i, %327 ]
  %.517465.us.us.us.i = phi float [ %345, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ %.417394.us.us.i, %327 ]
  %.518064.us.us.us.i = phi float [ %347, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ %.417993.us.us.i, %327 ]
  %.018263.us.us.us.i = phi i64 [ %348, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ 0, %327 ]
  %334 = getelementptr inbounds nuw [16 x float], ptr %318, i64 %.018263.us.us.us.i
  %335 = load float, ptr %334, align 4, !tbaa !52
  %336 = fmul reassoc nsz arcp contract afn float %335, %indvars.iv188.i.sroa.phi.sroa.speculated
  %337 = fadd reassoc nsz arcp contract afn float %336, %215
  %338 = fmul reassoc nsz arcp contract afn float %335, %325
  %339 = fadd reassoc nsz arcp contract afn float %338, %216
  %340 = fcmp reassoc nsz arcp contract afn olt float %.567.us.us.us.i, %337
  %341 = select reassoc nsz arcp contract afn i1 %340, float %.567.us.us.us.i, float %337
  %342 = fcmp reassoc nsz arcp contract afn ogt float %.516866.us.us.us.i, %337
  %343 = select reassoc nsz arcp contract afn i1 %342, float %.516866.us.us.us.i, float %337
  %344 = fcmp reassoc nsz arcp contract afn olt float %.517465.us.us.us.i, %339
  %345 = select reassoc nsz arcp contract afn i1 %344, float %.517465.us.us.us.i, float %339
  %346 = fcmp reassoc nsz arcp contract afn ogt float %.518064.us.us.us.i, %339
  %347 = select reassoc nsz arcp contract afn i1 %346, float %.518064.us.us.us.i, float %339
  %348 = add nuw nsw i64 %.018263.us.us.us.i, 1
  %exitcond187.not.i = icmp eq i64 %348, 3
  br i1 %exitcond187.not.i, label %.split70.us.us.us.i, label %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i, !llvm.loop !316

.preheader.i198.us.us.us.i:                       ; preds = %327, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us80.us.us.i
  %.567.us75.us.us.i = phi float [ %375, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us80.us.us.i ], [ %.496.us.us.i, %327 ]
  %.516866.us76.us.us.i = phi float [ %377, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us80.us.us.i ], [ %.416795.us.us.i, %327 ]
  %.517465.us77.us.us.i = phi float [ %379, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us80.us.us.i ], [ %.417394.us.us.i, %327 ]
  %.518064.us78.us.us.i = phi float [ %381, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us80.us.us.i ], [ %.417993.us.us.i, %327 ]
  %.018263.us79.us.us.i = phi i64 [ %382, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us80.us.us.i ], [ 0, %327 ]
  %349 = getelementptr inbounds nuw [16 x float], ptr %318, i64 %.018263.us79.us.us.i
  br label %.lr.ph.i203.us.us.us.i

.lr.ph.i203.us.us.us.i:                           ; preds = %369, %.preheader.i198.us.us.us.i
  %indvars.iv.i204.us.us.us.i = phi i64 [ 1, %.preheader.i198.us.us.us.i ], [ %indvars.iv.next.i205.us.us.us.i, %369 ]
  %350 = add nsw i64 %indvars.iv.i204.us.us.us.i, -1
  %351 = getelementptr inbounds float, ptr %317, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !52
  %353 = fcmp reassoc nsz arcp contract afn ult float %332, %352
  br i1 %353, label %369, label %354

354:                                              ; preds = %.lr.ph.i203.us.us.us.i
  %355 = getelementptr inbounds nuw float, ptr %317, i64 %indvars.iv.i204.us.us.us.i
  %356 = load float, ptr %355, align 4, !tbaa !52
  %357 = fcmp reassoc nsz arcp contract afn ugt float %332, %356
  br i1 %357, label %369, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw float, ptr %349, i64 %indvars.iv.i204.us.us.us.i
  %360 = load float, ptr %359, align 4, !tbaa !52
  %361 = getelementptr inbounds float, ptr %349, i64 %350
  %362 = load float, ptr %361, align 4, !tbaa !52
  %363 = fsub reassoc nsz arcp contract afn float %360, %362
  %364 = fsub reassoc nsz arcp contract afn float %356, %352
  %365 = fsub reassoc nsz arcp contract afn float %332, %352
  %366 = fmul reassoc nsz arcp contract afn float %363, %365
  %367 = fdiv reassoc nsz arcp contract afn float %366, %364
  %368 = fadd reassoc nsz arcp contract afn float %367, %362
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us80.us.us.i

369:                                              ; preds = %354, %.lr.ph.i203.us.us.us.i
  %indvars.iv.next.i205.us.us.us.i = add nuw nsw i64 %indvars.iv.i204.us.us.us.i, 1
  %exitcond.not.i206.us.us.us.i = icmp eq i64 %indvars.iv.next.i205.us.us.us.i, %wide.trip.count.i202.i
  br i1 %exitcond.not.i206.us.us.us.i, label %._crit_edge.i199.loopexit.us.us.us.i, label %.lr.ph.i203.us.us.us.i, !llvm.loop !268

_ZL26_interpolate_linear_splinePKfS0_if.exit207.us80.us.us.i: ; preds = %._crit_edge.i199.loopexit.us.us.us.i, %358
  %.0.i200.us81.us.us.i = phi nsz float [ %385, %._crit_edge.i199.loopexit.us.us.us.i ], [ %368, %358 ]
  %370 = fmul reassoc nsz arcp contract afn float %.0.i200.us81.us.us.i, %indvars.iv188.i.sroa.phi.sroa.speculated
  %371 = fadd reassoc nsz arcp contract afn float %370, %215
  %372 = fmul reassoc nsz arcp contract afn float %.0.i200.us81.us.us.i, %325
  %373 = fadd reassoc nsz arcp contract afn float %372, %216
  %374 = fcmp reassoc nsz arcp contract afn olt float %.567.us75.us.us.i, %371
  %375 = select reassoc nsz arcp contract afn i1 %374, float %.567.us75.us.us.i, float %371
  %376 = fcmp reassoc nsz arcp contract afn ogt float %.516866.us76.us.us.i, %371
  %377 = select reassoc nsz arcp contract afn i1 %376, float %.516866.us76.us.us.i, float %371
  %378 = fcmp reassoc nsz arcp contract afn olt float %.517465.us77.us.us.i, %373
  %379 = select reassoc nsz arcp contract afn i1 %378, float %.517465.us77.us.us.i, float %373
  %380 = fcmp reassoc nsz arcp contract afn ogt float %.518064.us78.us.us.i, %373
  %381 = select reassoc nsz arcp contract afn i1 %380, float %.518064.us78.us.us.i, float %373
  %382 = add nuw nsw i64 %.018263.us79.us.us.i, 1
  %exitcond186.not.i = icmp eq i64 %382, 3
  br i1 %exitcond186.not.i, label %.split70.us.us.us.i, label %.preheader.i198.us.us.us.i, !llvm.loop !316

._crit_edge.i199.loopexit.us.us.us.i:             ; preds = %369
  %383 = getelementptr float, ptr %349, i64 %321
  %384 = getelementptr i8, ptr %383, i64 -4
  %385 = load float, ptr %384, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us80.us.us.i

.split101.us.us.i:                                ; preds = %.split70.us.us.us.i
  %386 = add nuw nsw i32 %.0186107.us.i, 1
  %exitcond191.not.i = icmp eq i32 %386, %228
  br i1 %exitcond191.not.i, label %._crit_edge.i18, label %.split97.us.us.i, !llvm.loop !317

.split42.i:                                       ; preds = %.lr.ph.i20, %.split46.i
  %.055.i = phi float [ %.us-phi21.i, %.split46.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i20 ]
  %.016354.i = phi float [ %.us-phi20.i, %.split46.i ], [ 0xC7EFFFFFE0000000, %.lr.ph.i20 ]
  %.016953.i = phi float [ %.us-phi19.i, %.split46.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i20 ]
  %.017552.i = phi float [ %.us-phi.i, %.split46.i ], [ 0xC7EFFFFFE0000000, %.lr.ph.i20 ]
  %.018151.i = phi i32 [ %392, %.split46.i ], [ 0, %.lr.ph.i20 ]
  %387 = add nsw i32 %.018151.i, %222
  %388 = sitofp i32 %387 to float
  %389 = fsub reassoc nsz arcp contract afn float %388, %215
  %390 = fmul reassoc nsz arcp contract afn float %389, %204
  %391 = fmul reassoc nsz arcp contract afn float %390, %390
  br label %393

.split46.i:                                       ; preds = %.split18.us.i
  %392 = add nuw nsw i32 %.018151.i, 1
  %exitcond173.not.i = icmp eq i32 %392, %226
  br i1 %exitcond173.not.i, label %.preheader.i16, label %.split42.i, !llvm.loop !314

393:                                              ; preds = %.split18.us.i, %.split42.i
  %394 = phi i1 [ true, %.split42.i ], [ false, %.split18.us.i ]
  %indvars.iv.i21.sroa.phi.sroa.speculated = phi float [ %239, %.split42.i ], [ %244, %.split18.us.i ]
  %.141.i = phi float [ %.055.i, %.split42.i ], [ %.us-phi21.i, %.split18.us.i ]
  %.116440.i = phi float [ %.016354.i, %.split42.i ], [ %.us-phi20.i, %.split18.us.i ]
  %.117039.i = phi float [ %.016953.i, %.split42.i ], [ %.us-phi19.i, %.split18.us.i ]
  %.117638.i = phi float [ %.017552.i, %.split42.i ], [ %.us-phi.i, %.split18.us.i ]
  %395 = fmul reassoc nsz arcp contract afn float %indvars.iv.i21.sroa.phi.sroa.speculated, %indvars.iv.i21.sroa.phi.sroa.speculated
  %396 = fadd reassoc nsz arcp contract afn float %395, %391
  %397 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %396)
  %398 = fmul reassoc nsz arcp contract afn float %397, %221
  %399 = fcmp reassoc nsz arcp contract afn olt float %398, %248
  br i1 %399, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i, label %.preheader.i.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i: ; preds = %393, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i
  %.216.us.i = phi float [ %407, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ %.141.i, %393 ]
  %.216515.us.i = phi float [ %409, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ %.116440.i, %393 ]
  %.217114.us.i = phi float [ %411, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ %.117039.i, %393 ]
  %.217713.us.i = phi float [ %413, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ %.117638.i, %393 ]
  %.018512.us.i = phi i64 [ %414, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ 0, %393 ]
  %400 = getelementptr inbounds nuw [16 x float], ptr %247, i64 %.018512.us.i
  %401 = load float, ptr %400, align 4, !tbaa !52
  %402 = fmul reassoc nsz arcp contract afn float %401, %390
  %403 = fadd reassoc nsz arcp contract afn float %402, %215
  %404 = fmul reassoc nsz arcp contract afn float %401, %indvars.iv.i21.sroa.phi.sroa.speculated
  %405 = fadd reassoc nsz arcp contract afn float %404, %216
  %406 = fcmp reassoc nsz arcp contract afn olt float %.216.us.i, %403
  %407 = select reassoc nsz arcp contract afn i1 %406, float %.216.us.i, float %403
  %408 = fcmp reassoc nsz arcp contract afn ogt float %.216515.us.i, %403
  %409 = select reassoc nsz arcp contract afn i1 %408, float %.216515.us.i, float %403
  %410 = fcmp reassoc nsz arcp contract afn olt float %.217114.us.i, %405
  %411 = select reassoc nsz arcp contract afn i1 %410, float %.217114.us.i, float %405
  %412 = fcmp reassoc nsz arcp contract afn ogt float %.217713.us.i, %405
  %413 = select reassoc nsz arcp contract afn i1 %412, float %.217713.us.i, float %405
  %414 = add nuw nsw i64 %.018512.us.i, 1
  %exitcond171.not.i = icmp eq i64 %414, 3
  br i1 %exitcond171.not.i, label %.split18.us.i, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i, !llvm.loop !313

.split18.us.i:                                    ; preds = %.preheader.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i
  %.us-phi.i = phi float [ %413, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ %428, %.preheader.i.i ]
  %.us-phi19.i = phi float [ %411, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ %426, %.preheader.i.i ]
  %.us-phi20.i = phi float [ %409, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ %424, %.preheader.i.i ]
  %.us-phi21.i = phi float [ %407, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ %422, %.preheader.i.i ]
  br i1 %394, label %393, label %.split46.i, !llvm.loop !312

.preheader.i.i:                                   ; preds = %393, %.preheader.i.i
  %.216.i = phi float [ %422, %.preheader.i.i ], [ %.141.i, %393 ]
  %.216515.i = phi float [ %424, %.preheader.i.i ], [ %.116440.i, %393 ]
  %.217114.i = phi float [ %426, %.preheader.i.i ], [ %.117039.i, %393 ]
  %.217713.i = phi float [ %428, %.preheader.i.i ], [ %.117638.i, %393 ]
  %.018512.i = phi i64 [ %429, %.preheader.i.i ], [ 0, %393 ]
  %gep.i = getelementptr [16 x float], ptr %invariant.gep.i, i64 %.018512.i
  %415 = getelementptr i8, ptr %gep.i, i64 -4
  %416 = load float, ptr %415, align 4, !tbaa !52
  %417 = fmul reassoc nsz arcp contract afn float %416, %390
  %418 = fadd reassoc nsz arcp contract afn float %417, %215
  %419 = fmul reassoc nsz arcp contract afn float %416, %indvars.iv.i21.sroa.phi.sroa.speculated
  %420 = fadd reassoc nsz arcp contract afn float %419, %216
  %421 = fcmp reassoc nsz arcp contract afn olt float %.216.i, %418
  %422 = select reassoc nsz arcp contract afn i1 %421, float %.216.i, float %418
  %423 = fcmp reassoc nsz arcp contract afn ogt float %.216515.i, %418
  %424 = select reassoc nsz arcp contract afn i1 %423, float %.216515.i, float %418
  %425 = fcmp reassoc nsz arcp contract afn olt float %.217114.i, %420
  %426 = select reassoc nsz arcp contract afn i1 %425, float %.217114.i, float %420
  %427 = fcmp reassoc nsz arcp contract afn ogt float %.217713.i, %420
  %428 = select reassoc nsz arcp contract afn i1 %427, float %.217713.i, float %420
  %429 = add nuw nsw i64 %.018512.i, 1
  %exitcond.not.i22 = icmp eq i64 %429, 3
  br i1 %exitcond.not.i22, label %.split18.us.i, label %.preheader.i.i, !llvm.loop !313

._crit_edge.i18:                                  ; preds = %.split101.i, %.split101.us.us.i, %.preheader.i16
  %.3178.lcssa.i = phi float [ %.0175.lcssa.i, %.preheader.i16 ], [ %.us-phi71.us.us.i, %.split101.us.us.i ], [ %.us-phi71.i, %.split101.i ]
  %.3172.lcssa.i = phi float [ %.0169.lcssa.i, %.preheader.i16 ], [ %.us-phi72.us.us.i, %.split101.us.us.i ], [ %.us-phi72.i, %.split101.i ]
  %.3166.lcssa.i = phi float [ %.0163.lcssa.i, %.preheader.i16 ], [ %.us-phi73.us.us.i, %.split101.us.us.i ], [ %.us-phi73.i, %.split101.i ]
  %.3.lcssa.i = phi float [ %.0.lcssa.i17, %.preheader.i16 ], [ %.us-phi74.us.us.i, %.split101.us.us.i ], [ %.us-phi74.i, %.split101.i ]
  %430 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load i64, ptr %431, align 8, !tbaa !307
  %433 = uitofp i64 %432 to float
  %434 = fmul reassoc nsz arcp contract afn float %433, 2.000000e+00
  %435 = fsub reassoc nsz arcp contract afn float %.3.lcssa.i, %433
  %436 = fptosi float %435 to i32
  %437 = fsub reassoc nsz arcp contract afn float %.3172.lcssa.i, %433
  %438 = fptosi float %437 to i32
  %439 = fadd reassoc nsz arcp contract afn float %.3166.lcssa.i, 1.000000e+00
  %440 = fsub reassoc nsz arcp contract afn float %439, %.3.lcssa.i
  %441 = fadd reassoc nsz arcp contract afn float %440, %434
  %442 = fptosi float %441 to i32
  %443 = fadd reassoc nsz arcp contract afn float %.3178.lcssa.i, 1.000000e+00
  %444 = fsub reassoc nsz arcp contract afn float %443, %.3172.lcssa.i
  %445 = fadd reassoc nsz arcp contract afn float %444, %434
  %446 = fptosi float %445 to i32
  %447 = fadd reassoc nsz arcp contract afn float %210, -2.000000e+00
  %448 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %447)
  %449 = fptosi float %448 to i32
  %450 = icmp sgt i32 %436, %449
  %spec.select.i19 = tail call i32 @llvm.smax.i32(i32 %436, i32 0)
  %451 = select i1 %450, i32 %449, i32 %spec.select.i19
  store i32 %451, ptr %3, align 4, !tbaa !236
  %452 = fadd reassoc nsz arcp contract afn float %214, -2.000000e+00
  %453 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %452)
  %454 = fptosi float %453 to i32
  %455 = icmp sgt i32 %438, %454
  %spec.select195.i = tail call i32 @llvm.smax.i32(i32 %438, i32 0)
  %456 = select i1 %455, i32 %454, i32 %spec.select195.i
  store i32 %456, ptr %223, align 4, !tbaa !237
  %457 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %210)
  %458 = fptosi float %457 to i32
  %459 = sub nsw i32 %458, %451
  %460 = icmp slt i32 %459, %442
  %spec.select196.i = tail call i32 @llvm.smax.i32(i32 %442, i32 1)
  %461 = select i1 %460, i32 %459, i32 %spec.select196.i
  store i32 %461, ptr %225, align 4, !tbaa !224
  %462 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %214)
  %463 = fptosi float %462 to i32
  %464 = sub nsw i32 %463, %456
  %465 = icmp slt i32 %464, %446
  %spec.select197.i = tail call i32 @llvm.smax.i32(i32 %446, i32 1)
  %466 = select i1 %465, i32 %464, i32 %spec.select197.i
  store i32 %466, ptr %227, align 4, !tbaa !225
  br label %_ZL17_modify_roi_in_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_.exit

.split97.i:                                       ; preds = %.lr.ph112.i, %.split101.i
  %.3111.i = phi float [ %.us-phi74.i, %.split101.i ], [ %.0.lcssa.i17, %.lr.ph112.i ]
  %.3166110.i = phi float [ %.us-phi73.i, %.split101.i ], [ %.0163.lcssa.i, %.lr.ph112.i ]
  %.3172109.i = phi float [ %.us-phi72.i, %.split101.i ], [ %.0169.lcssa.i, %.lr.ph112.i ]
  %.3178108.i = phi float [ %.us-phi71.i, %.split101.i ], [ %.0175.lcssa.i, %.lr.ph112.i ]
  %.0186107.i = phi i32 [ %472, %.split101.i ], [ 0, %.lr.ph112.i ]
  %467 = add nsw i32 %.0186107.i, %224
  %468 = sitofp i32 %467 to float
  %469 = fsub reassoc nsz arcp contract afn float %468, %216
  %470 = fmul reassoc nsz arcp contract afn float %469, %204
  %471 = fmul reassoc nsz arcp contract afn float %470, %470
  br label %473

.split101.i:                                      ; preds = %.split70.us.i
  %472 = add nuw nsw i32 %.0186107.i, 1
  %exitcond185.not.i = icmp eq i32 %472, %228
  br i1 %exitcond185.not.i, label %._crit_edge.i18, label %.split97.i, !llvm.loop !317

473:                                              ; preds = %.split70.us.i, %.split97.i
  %474 = phi i1 [ true, %.split97.i ], [ false, %.split70.us.i ]
  %indvars.iv182.i.sroa.phi.sroa.speculated = phi float [ %231, %.split97.i ], [ %236, %.split70.us.i ]
  %.496.i = phi float [ %.3111.i, %.split97.i ], [ %.us-phi74.i, %.split70.us.i ]
  %.416795.i = phi float [ %.3166110.i, %.split97.i ], [ %.us-phi73.i, %.split70.us.i ]
  %.417394.i = phi float [ %.3172109.i, %.split97.i ], [ %.us-phi72.i, %.split70.us.i ]
  %.417993.i = phi float [ %.3178108.i, %.split97.i ], [ %.us-phi71.i, %.split70.us.i ]
  %475 = fmul reassoc nsz arcp contract afn float %indvars.iv182.i.sroa.phi.sroa.speculated, %indvars.iv182.i.sroa.phi.sroa.speculated
  %476 = fadd reassoc nsz arcp contract afn float %475, %471
  %477 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %476)
  %478 = fmul reassoc nsz arcp contract afn float %477, %221
  %479 = fcmp reassoc nsz arcp contract afn olt float %478, %319
  br i1 %479, label %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i, label %.preheader.i198.i

_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i: ; preds = %473, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i
  %.567.us.i = phi float [ %487, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ %.496.i, %473 ]
  %.516866.us.i = phi float [ %489, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ %.416795.i, %473 ]
  %.517465.us.i = phi float [ %491, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ %.417394.i, %473 ]
  %.518064.us.i = phi float [ %493, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ %.417993.i, %473 ]
  %.018263.us.i = phi i64 [ %494, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ 0, %473 ]
  %480 = getelementptr inbounds nuw [16 x float], ptr %318, i64 %.018263.us.i
  %481 = load float, ptr %480, align 4, !tbaa !52
  %482 = fmul reassoc nsz arcp contract afn float %481, %indvars.iv182.i.sroa.phi.sroa.speculated
  %483 = fadd reassoc nsz arcp contract afn float %482, %215
  %484 = fmul reassoc nsz arcp contract afn float %481, %470
  %485 = fadd reassoc nsz arcp contract afn float %484, %216
  %486 = fcmp reassoc nsz arcp contract afn olt float %.567.us.i, %483
  %487 = select reassoc nsz arcp contract afn i1 %486, float %.567.us.i, float %483
  %488 = fcmp reassoc nsz arcp contract afn ogt float %.516866.us.i, %483
  %489 = select reassoc nsz arcp contract afn i1 %488, float %.516866.us.i, float %483
  %490 = fcmp reassoc nsz arcp contract afn olt float %.517465.us.i, %485
  %491 = select reassoc nsz arcp contract afn i1 %490, float %.517465.us.i, float %485
  %492 = fcmp reassoc nsz arcp contract afn ogt float %.518064.us.i, %485
  %493 = select reassoc nsz arcp contract afn i1 %492, float %.518064.us.i, float %485
  %494 = add nuw nsw i64 %.018263.us.i, 1
  %exitcond181.not.i = icmp eq i64 %494, 3
  br i1 %exitcond181.not.i, label %.split70.us.i, label %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i, !llvm.loop !316

.split70.us.i:                                    ; preds = %.preheader.i198.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i
  %.us-phi71.i = phi float [ %493, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ %508, %.preheader.i198.i ]
  %.us-phi72.i = phi float [ %491, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ %506, %.preheader.i198.i ]
  %.us-phi73.i = phi float [ %489, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ %504, %.preheader.i198.i ]
  %.us-phi74.i = phi float [ %487, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ %502, %.preheader.i198.i ]
  br i1 %474, label %473, label %.split101.i, !llvm.loop !315

.preheader.i198.i:                                ; preds = %473, %.preheader.i198.i
  %.567.i = phi float [ %502, %.preheader.i198.i ], [ %.496.i, %473 ]
  %.516866.i = phi float [ %504, %.preheader.i198.i ], [ %.416795.i, %473 ]
  %.517465.i = phi float [ %506, %.preheader.i198.i ], [ %.417394.i, %473 ]
  %.518064.i = phi float [ %508, %.preheader.i198.i ], [ %.417993.i, %473 ]
  %.018263.i = phi i64 [ %509, %.preheader.i198.i ], [ 0, %473 ]
  %gep91.i = getelementptr [16 x float], ptr %invariant.gep90.i, i64 %.018263.i
  %495 = getelementptr i8, ptr %gep91.i, i64 -4
  %496 = load float, ptr %495, align 4, !tbaa !52
  %497 = fmul reassoc nsz arcp contract afn float %496, %indvars.iv182.i.sroa.phi.sroa.speculated
  %498 = fadd reassoc nsz arcp contract afn float %497, %215
  %499 = fmul reassoc nsz arcp contract afn float %496, %470
  %500 = fadd reassoc nsz arcp contract afn float %499, %216
  %501 = fcmp reassoc nsz arcp contract afn olt float %.567.i, %498
  %502 = select reassoc nsz arcp contract afn i1 %501, float %.567.i, float %498
  %503 = fcmp reassoc nsz arcp contract afn ogt float %.516866.i, %498
  %504 = select reassoc nsz arcp contract afn i1 %503, float %.516866.i, float %498
  %505 = fcmp reassoc nsz arcp contract afn olt float %.517465.i, %500
  %506 = select reassoc nsz arcp contract afn i1 %505, float %.517465.i, float %500
  %507 = fcmp reassoc nsz arcp contract afn ogt float %.518064.i, %500
  %508 = select reassoc nsz arcp contract afn i1 %507, float %.518064.i, float %500
  %509 = add nuw nsw i64 %.018263.i, 1
  %exitcond180.not.i = icmp eq i64 %509, 3
  br i1 %exitcond180.not.i, label %.split70.us.i, label %.preheader.i198.i, !llvm.loop !316

_ZL17_modify_roi_in_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_.exit: ; preds = %4, %._crit_edge.i18, %197, %194, %193, %13, %11, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_get_method(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 664
  %.val = load ptr, ptr %5, align 8, !tbaa !254
  %6 = getelementptr i8, ptr %.val, i64 672
  %.val.val = load i32, ptr %6, align 16, !tbaa !318
  %.not = icmp eq i32 %.val.val, 0
  %spec.select = zext i1 %.not to i32
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i32 [ %1, %2 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) initializes((216, 220)) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x float], align 16
  %6 = alloca [16 x float], align 16
  %7 = alloca [16 x float], align 16
  %8 = alloca [16 x float], align 16
  %9 = alloca [16 x float], align 16
  %10 = alloca [16 x float], align 16
  %11 = alloca [3 x [16 x float]], align 16
  %12 = alloca %struct.lfLensCalibTCA, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %17 = load i32, ptr %16, align 4, !tbaa !340
  %18 = icmp eq i32 %17, 0
  %19 = load i32, ptr %1, align 4, !tbaa !342
  br i1 %18, label %20, label %._crit_edge

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %22 = load ptr, ptr %21, align 16, !tbaa !343
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %_get_method.exit

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 664
  %.val.i = load ptr, ptr %25, align 8, !tbaa !254
  %26 = getelementptr i8, ptr %.val.i, i64 672
  %.val.val.i = load i32, ptr %26, align 16, !tbaa !318
  %.not.i = icmp eq i32 %.val.val.i, 0
  %spec.select.i = zext i1 %.not.i to i32
  br label %_get_method.exit

_get_method.exit:                                 ; preds = %20, %24
  %.0.i = phi i32 [ %19, %20 ], [ %spec.select.i, %24 ]
  store i32 %.0.i, ptr %22, align 4, !tbaa !342
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %_get_method.exit
  %27 = phi i32 [ %.0.i, %_get_method.exit ], [ %19, %4 ]
  %.0 = phi ptr [ %22, %_get_method.exit ], [ %1, %4 ]
  store i32 %27, ptr %15, align 8, !tbaa !241
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !344
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !266
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %32 = load ptr, ptr %31, align 8, !tbaa !254
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %33)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %._crit_edge
  %36 = load i32, ptr %30, align 4, !tbaa !266
  %37 = and i32 %36, -2
  store i32 %37, ptr %30, align 4, !tbaa !266
  br label %38

38:                                               ; preds = %35, %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 336
  %40 = load float, ptr %39, align 4, !tbaa !345
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 492
  store float %40, ptr %41, align 4, !tbaa !219
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 340
  %43 = load float, ptr %42, align 4, !tbaa !346
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 496
  store float %43, ptr %44, align 8, !tbaa !231
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 344
  %46 = load float, ptr %45, align 4, !tbaa !347
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 500
  store float %46, ptr %47, align 4, !tbaa !230
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 1, ptr %48, align 8, !tbaa !348
  %49 = load i32, ptr %15, align 8, !tbaa !241
  switch i32 %49, label %792 [
    i32 1, label %50
    i32 0, label %179
  ]

50:                                               ; preds = %38
  %51 = load ptr, ptr %14, align 16, !tbaa !145
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %53 = load ptr, ptr %52, align 16, !tbaa !162
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %55 = load ptr, ptr %54, align 16, !tbaa !349
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !350
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !243
  %.not.i35 = icmp eq ptr %59, null
  br i1 %.not.i35, label %61, label %60

60:                                               ; preds = %50
  tail call void @_ZN6lfLensD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %59) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 120) #31
  store ptr null, ptr %58, align 8, !tbaa !243
  br label %61

61:                                               ; preds = %60, %50
  %62 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #32
  invoke void @_ZN6lfLensC1Ev(ptr noundef nonnull align 8 dereferenceable(116) %62)
          to label %63 unwind label %74

63:                                               ; preds = %61
  store ptr %62, ptr %58, align 8, !tbaa !243
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %65 = load i8, ptr %64, align 4, !tbaa !226
  %.not71.i = icmp eq i8 %65, 0
  br i1 %.not71.i, label %78, label %66

66:                                               ; preds = %63
  %67 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %68 = tail call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef null, ptr noundef nonnull %64, i32 noundef 0)
  %.not72.i = icmp eq ptr %68, null
  br i1 %.not72.i, label %76, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !353
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load float, ptr %71, align 8, !tbaa !354
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store float %72, ptr %73, align 8, !tbaa !253
  br label %76

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 120) #31
  resume { ptr, i32 } %75

76:                                               ; preds = %69, %66
  %.1.i = phi ptr [ %70, %69 ], [ null, %66 ]
  %77 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  br label %78

78:                                               ; preds = %76, %63
  %.065.i = phi ptr [ %68, %76 ], [ null, %63 ]
  %.0.i36 = phi ptr [ %.1.i, %76 ], [ null, %63 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 164
  %80 = load i8, ptr %79, align 4, !tbaa !226
  %.not73.i = icmp eq i8 %80, 0
  br i1 %.not73.i, label %111, label %81

81:                                               ; preds = %78
  %82 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %83 = tail call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %.0.i36, ptr noundef null, ptr noundef nonnull %79, i32 noundef 0)
  %84 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %.not74.i = icmp eq ptr %83, null
  br i1 %.not74.i, label %111, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !356
  %87 = load ptr, ptr %58, align 8, !tbaa !243
  %88 = tail call noundef nonnull align 8 dereferenceable(116) ptr @_ZN6lfLensaSERKS_(ptr noundef nonnull align 8 dereferenceable(116) %87, ptr noundef nonnull align 8 dereferenceable(116) %86)
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 292
  %90 = load i32, ptr %89, align 4, !tbaa !357
  %.not75.i = icmp eq i32 %90, 0
  br i1 %.not75.i, label %110, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %92, i8 0, i64 28, i1 false)
  store i32 1, ptr %12, align 4, !tbaa !358
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 296
  %94 = load float, ptr %93, align 4, !tbaa !359
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %94, ptr %95, align 4, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 300
  %97 = load float, ptr %96, align 4, !tbaa !360
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %97, ptr %98, align 4, !tbaa !52
  %99 = load ptr, ptr %58, align 8, !tbaa !243
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !361
  %.not76.i = icmp eq ptr %101, null
  br i1 %.not76.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %91
  %102 = load ptr, ptr %101, align 8, !tbaa !362
  %.not773.i = icmp eq ptr %102, null
  br i1 %.not773.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %103 = phi ptr [ %105, %.lr.ph.i ], [ %99, %.preheader.i ]
  %104 = tail call noundef zeroext i1 @_ZN6lfLens14RemoveCalibTCAEi(ptr noundef nonnull align 8 dereferenceable(116) %103, i32 noundef 0)
  %105 = load ptr, ptr %58, align 8, !tbaa !243
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !361
  %108 = load ptr, ptr %107, align 8, !tbaa !362
  %.not77.i = icmp eq ptr %108, null
  br i1 %.not77.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !364

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i, %91
  %109 = phi ptr [ %99, %.preheader.i ], [ %99, %91 ], [ %105, %.lr.ph.i ]
  call void @_ZN6lfLens11AddCalibTCAEPK14lfLensCalibTCA(ptr noundef nonnull align 8 dereferenceable(116) %109, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %110

110:                                              ; preds = %.loopexit.i, %85
  call void @lf_free(ptr noundef nonnull %83)
  br label %111

111:                                              ; preds = %110, %81, %78
  call void @lf_free(ptr noundef %.065.i)
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !365
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %113, ptr %114, align 8, !tbaa !255
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %116 = load float, ptr %115, align 4, !tbaa !366
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store float %116, ptr %117, align 4, !tbaa !289
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %119 = load float, ptr %118, align 4, !tbaa !367
  %120 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store float %119, ptr %120, align 4, !tbaa !286
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %122 = load float, ptr %121, align 4, !tbaa !368
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store float %122, ptr %123, align 8, !tbaa !287
  %124 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %125 = load float, ptr %124, align 4, !tbaa !369
  %126 = getelementptr inbounds nuw i8, ptr %51, i64 36
  store float %125, ptr %126, align 4, !tbaa !288
  %127 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %128 = load i32, ptr %127, align 4, !tbaa !370
  switch i32 %128, label %129 [
    i32 1, label %130
    i32 2, label %136
    i32 3, label %136
    i32 4, label %136
    i32 5, label %136
    i32 6, label %136
    i32 7, label %136
    i32 8, label %136
  ]

129:                                              ; preds = %111
  br label %136

130:                                              ; preds = %111
  %131 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 1, ptr %131, align 8, !tbaa !290
  %132 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %133 = getelementptr inbounds nuw i8, ptr %.0, i64 292
  %134 = load i32, ptr %133, align 4, !tbaa !357
  %135 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %134, ptr %135, align 8, !tbaa !371
  store i32 0, ptr %132, align 4, !tbaa !257
  br label %147

136:                                              ; preds = %111, %111, %111, %111, %111, %111, %129, %111
  %.0.i.ph.i = phi i32 [ 0, %129 ], [ %128, %111 ], [ %128, %111 ], [ %128, %111 ], [ %128, %111 ], [ %128, %111 ], [ %128, %111 ], [ %128, %111 ]
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 %.0.i.ph.i, ptr %137, align 8, !tbaa !290
  %138 = getelementptr inbounds nuw i8, ptr %51, i64 44
  store i32 1, ptr %138, align 4, !tbaa !257
  %139 = getelementptr inbounds nuw i8, ptr %.0, i64 292
  %140 = load i32, ptr %139, align 4, !tbaa !357
  %141 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %140, ptr %141, align 8, !tbaa !371
  %142 = load ptr, ptr %58, align 8, !tbaa !243
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load i32, ptr %143, align 8, !tbaa !372
  %145 = icmp eq i32 %.0.i.ph.i, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  store i32 0, ptr %138, align 4, !tbaa !257
  br label %147

147:                                              ; preds = %146, %136, %130
  %148 = load ptr, ptr %31, align 8, !tbaa !254
  %149 = load i32, ptr %148, align 16, !tbaa !373
  %150 = icmp ne i32 %149, 0
  %151 = icmp ne ptr %53, null
  %or.cond.i = select i1 %150, i1 %151, i1 false
  br i1 %or.cond.i, label %152, label %_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !186
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 620
  %156 = load i32, ptr %155, align 4, !tbaa !187
  %157 = and i32 %156, 4
  %.not78.i = icmp eq i32 %157, 0
  br i1 %.not78.i, label %_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %160 = call i32 @dt_image_is_monochrome(ptr noundef nonnull %159)
  %.not79.i = icmp eq i32 %160, 0
  %161 = select i1 %.not79.i, i32 -1, i32 -2
  %162 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %163 = load ptr, ptr %31, align 8, !tbaa !254
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1484
  %165 = load i32, ptr %164, align 4, !tbaa !374
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 1488
  %167 = load i32, ptr %166, align 16, !tbaa !375
  %168 = call fastcc noundef ptr @_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii(ptr noundef nonnull %13, i32 noundef %165, i32 noundef %167, ptr noundef nonnull %51, i32 noundef %161, i32 noundef 0)
  %169 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %171 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %170) #29
  %172 = load i32, ptr %13, align 4, !tbaa !55
  %173 = lshr i32 %172, 1
  %174 = and i32 %173, 4
  %175 = and i32 %172, 3
  %176 = or disjoint i32 %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %53, i64 336
  store i32 %176, ptr %177, align 8, !tbaa !376
  %178 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %170) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit

179:                                              ; preds = %38
  %180 = load ptr, ptr %14, align 16, !tbaa !145
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %182 = load ptr, ptr %181, align 16, !tbaa !162
  %183 = load ptr, ptr %31, align 8, !tbaa !254
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 104
  store i32 0, ptr %185, align 8, !tbaa !265
  %186 = getelementptr i8, ptr %183, i64 672
  %.val.val.i37 = load i32, ptr %186, align 16, !tbaa !318
  %.not.i38 = icmp eq i32 %.val.val.i37, 0
  br i1 %.not.i38, label %_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %.0, i64 304
  %189 = load float, ptr %188, align 4, !tbaa !377
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 84
  store float %189, ptr %190, align 4, !tbaa !378
  %191 = getelementptr inbounds nuw i8, ptr %.0, i64 308
  %192 = load float, ptr %191, align 4, !tbaa !379
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 88
  store float %192, ptr %193, align 8, !tbaa !380
  %194 = getelementptr inbounds nuw i8, ptr %.0, i64 324
  %195 = load i32, ptr %194, align 4, !tbaa !381
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 100
  store i32 %195, ptr %196, align 4, !tbaa !382
  switch i32 %195, label %723 [
    i32 0, label %197
    i32 1, label %275
  ]

197:                                              ; preds = %187
  %198 = getelementptr inbounds nuw i8, ptr %.0, i64 320
  %199 = load float, ptr %198, align 4, !tbaa !383
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 92
  store float %199, ptr %200, align 4, !tbaa !384
  %201 = fcmp reassoc nsz arcp contract afn olt float %199, 0x3FECCCCCC0000000
  %202 = fcmp reassoc nsz arcp contract afn ogt float %199, 0x3FF19999A0000000
  %or.cond52.i = or i1 %201, %202
  br i1 %or.cond52.i, label %203, label %267

203:                                              ; preds = %197
  %204 = icmp eq i32 %.val.val.i37, 3
  br i1 %204, label %_ZL20_get_autoscale_md_v1P15dt_iop_module_tP20dt_iop_lens_params_t.exit.i, label %205

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %206 = call fastcc noundef i32 @_ZL18_init_coeffs_md_v1PK10dt_image_tPK20dt_iop_lens_params_tfPfS5_PA16_fS5_(ptr noundef nonnull readonly %184, ptr noundef nonnull readonly %.0, float noundef 1.000000e+00, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null)
  %207 = load float, ptr %9, align 16, !tbaa !52
  %208 = icmp sgt i32 %206, 1
  %wide.trip.count.i.i.i = zext nneg i32 %206 to i64
  %209 = sext i32 %206 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.split.us.i.i, %205
  %.01716.int.i.i = phi i32 [ 0, %205 ], [ %.int.i.i, %.split.us.i.i ]
  %.01815.i.i = phi float [ 0.000000e+00, %205 ], [ %.us-phi.i.i, %.split.us.i.i ]
  %indvar.conv.i.i = uitofp nneg i32 %.01716.int.i.i to float
  %210 = fmul reassoc nsz arcp contract afn float %indvar.conv.i.i, 0x3F649539E0000000
  %211 = fadd reassoc nsz arcp contract afn float %210, 5.000000e-01
  %212 = fcmp reassoc nsz arcp contract afn olt float %211, %207
  br i1 %212, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.thread.us.i.i, label %.preheader.i.i.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.thread.us.i.i: ; preds = %.preheader.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.thread.us.i.i
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.thread.us.i.i ], [ 0, %.preheader.i.i ]
  %.113.us.i.i = phi float [ %216, %_ZL26_interpolate_linear_splinePKfS0_if.exit.thread.us.i.i ], [ %.01815.i.i, %.preheader.i.i ]
  %213 = getelementptr inbounds nuw [16 x float], ptr %11, i64 %indvars.iv32.i.i
  %214 = load float, ptr %213, align 16, !tbaa !52
  %215 = fcmp reassoc nsz arcp contract afn ogt float %.113.us.i.i, %214
  %216 = select reassoc nsz arcp contract afn i1 %215, float %.113.us.i.i, float %214
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 3
  br i1 %exitcond35.not.i.i, label %.split.us.i.i, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.thread.us.i.i, !llvm.loop !385

217:                                              ; preds = %.split.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL20_get_autoscale_md_v1P15dt_iop_module_tP20dt_iop_lens_params_t.exit.i

.split.us.i.i:                                    ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit29.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.thread.us.i.i
  %.us-phi.i.i = phi float [ %216, %_ZL26_interpolate_linear_splinePKfS0_if.exit.thread.us.i.i ], [ %266, %_ZL26_interpolate_linear_splinePKfS0_if.exit29.i.i ]
  %.int.i.i = add nuw nsw i32 %.01716.int.i.i, 1
  %exitcond36.not.i.i = icmp eq i32 %.int.i.i, 200
  br i1 %exitcond36.not.i.i, label %217, label %.preheader.i.i, !llvm.loop !386

.preheader.i.i.i:                                 ; preds = %.preheader.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit29.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit29.i.i ], [ 0, %.preheader.i.i ]
  %.113.i.i = phi float [ %266, %_ZL26_interpolate_linear_splinePKfS0_if.exit29.i.i ], [ %.01815.i.i, %.preheader.i.i ]
  %218 = getelementptr inbounds nuw [16 x float], ptr %11, i64 %indvars.iv.i.i
  br i1 %208, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %227
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %227 ], [ 1, %.preheader.i.i.i ]
  %219 = add nsw i64 %indvars.iv.i.i.i, -1
  %220 = getelementptr inbounds float, ptr %9, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !52
  %222 = fcmp reassoc nsz arcp contract afn ult float %211, %221
  br i1 %222, label %227, label %223

223:                                              ; preds = %.lr.ph.i.i.i
  %224 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i.i
  %225 = load float, ptr %224, align 4, !tbaa !52
  %226 = fcmp reassoc nsz arcp contract afn ugt float %211, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !268

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv.i.i.i
  %230 = load float, ptr %229, align 4, !tbaa !52
  %231 = getelementptr inbounds float, ptr %218, i64 %219
  %232 = load float, ptr %231, align 4, !tbaa !52
  %233 = fsub reassoc nsz arcp contract afn float %230, %232
  %234 = fsub reassoc nsz arcp contract afn float %225, %221
  %235 = fsub reassoc nsz arcp contract afn float %211, %221
  %236 = fmul reassoc nsz arcp contract afn float %233, %235
  %237 = fdiv reassoc nsz arcp contract afn float %236, %234
  %238 = fadd reassoc nsz arcp contract afn float %237, %232
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.i.i

._crit_edge.i.i.i:                                ; preds = %227, %.preheader.i.i.i
  %239 = getelementptr float, ptr %218, i64 %209
  %240 = getelementptr i8, ptr %239, i64 -4
  %241 = load float, ptr %240, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.i.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.i.i: ; preds = %._crit_edge.i.i.i, %228
  %.0.i.i.i = phi nsz float [ %241, %._crit_edge.i.i.i ], [ %238, %228 ]
  %242 = fcmp reassoc nsz arcp contract afn ogt float %.113.i.i, %.0.i.i.i
  br i1 %242, label %_ZL26_interpolate_linear_splinePKfS0_if.exit29.i.i, label %.preheader.i20.i.i

.preheader.i20.i.i:                               ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.i.i
  br i1 %208, label %.lr.ph.i25.i.i, label %._crit_edge.i21.i.i

.lr.ph.i25.i.i:                                   ; preds = %.preheader.i20.i.i, %251
  %indvars.iv.i26.i.i = phi i64 [ %indvars.iv.next.i27.i.i, %251 ], [ 1, %.preheader.i20.i.i ]
  %243 = add nsw i64 %indvars.iv.i26.i.i, -1
  %244 = getelementptr inbounds float, ptr %9, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !52
  %246 = fcmp reassoc nsz arcp contract afn ult float %211, %245
  br i1 %246, label %251, label %247

247:                                              ; preds = %.lr.ph.i25.i.i
  %248 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i26.i.i
  %249 = load float, ptr %248, align 4, !tbaa !52
  %250 = fcmp reassoc nsz arcp contract afn ugt float %211, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %247, %.lr.ph.i25.i.i
  %indvars.iv.next.i27.i.i = add nuw nsw i64 %indvars.iv.i26.i.i, 1
  %exitcond.not.i28.i.i = icmp eq i64 %indvars.iv.next.i27.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i28.i.i, label %._crit_edge.i21.i.i, label %.lr.ph.i25.i.i, !llvm.loop !268

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv.i26.i.i
  %254 = load float, ptr %253, align 4, !tbaa !52
  %255 = getelementptr inbounds float, ptr %218, i64 %243
  %256 = load float, ptr %255, align 4, !tbaa !52
  %257 = fsub reassoc nsz arcp contract afn float %254, %256
  %258 = fsub reassoc nsz arcp contract afn float %249, %245
  %259 = fsub reassoc nsz arcp contract afn float %211, %245
  %260 = fmul reassoc nsz arcp contract afn float %257, %259
  %261 = fdiv reassoc nsz arcp contract afn float %260, %258
  %262 = fadd reassoc nsz arcp contract afn float %261, %256
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit29.i.i

._crit_edge.i21.i.i:                              ; preds = %251, %.preheader.i20.i.i
  %263 = getelementptr float, ptr %218, i64 %209
  %264 = getelementptr i8, ptr %263, i64 -4
  %265 = load float, ptr %264, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit29.i.i

_ZL26_interpolate_linear_splinePKfS0_if.exit29.i.i: ; preds = %._crit_edge.i21.i.i, %252, %_ZL26_interpolate_linear_splinePKfS0_if.exit.i.i
  %266 = phi reassoc nsz arcp contract afn float [ %.113.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.i.i ], [ %265, %._crit_edge.i21.i.i ], [ %262, %252 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.split.us.i.i, label %.preheader.i.i.i, !llvm.loop !385

_ZL20_get_autoscale_md_v1P15dt_iop_module_tP20dt_iop_lens_params_t.exit.i: ; preds = %217, %203
  %.019.i.i = phi nsz float [ %.us-phi.i.i, %217 ], [ 1.000000e+00, %203 ]
  store float %.019.i.i, ptr %200, align 4, !tbaa !384
  br label %267

267:                                              ; preds = %_ZL20_get_autoscale_md_v1P15dt_iop_module_tP20dt_iop_lens_params_t.exit.i, %197
  %268 = phi float [ %199, %197 ], [ %.019.i.i, %_ZL20_get_autoscale_md_v1P15dt_iop_module_tP20dt_iop_lens_params_t.exit.i ]
  %269 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %268
  %270 = getelementptr inbounds nuw i8, ptr %180, i64 108
  %271 = getelementptr inbounds nuw i8, ptr %180, i64 172
  %272 = getelementptr inbounds nuw i8, ptr %180, i64 236
  %273 = getelementptr inbounds nuw i8, ptr %180, i64 428
  %274 = call fastcc noundef i32 @_ZL18_init_coeffs_md_v1PK10dt_image_tPK20dt_iop_lens_params_tfPfS5_PA16_fS5_(ptr noundef nonnull %184, ptr noundef nonnull readonly %.0, float noundef %269, ptr noundef nonnull %270, ptr noundef nonnull %271, ptr noundef nonnull %272, ptr noundef nonnull %273)
  br label %.sink.split.i

275:                                              ; preds = %187
  %276 = getelementptr inbounds nuw i8, ptr %180, i64 108
  %277 = getelementptr inbounds nuw i8, ptr %180, i64 172
  %278 = getelementptr inbounds nuw i8, ptr %180, i64 236
  %279 = getelementptr inbounds nuw i8, ptr %180, i64 428
  %280 = getelementptr inbounds nuw i8, ptr %183, i64 676
  switch i32 %.val.val.i37, label %.loopexit.i.i [
    i32 1, label %291
    i32 2, label %355
    i32 3, label %.preheader440.i.i
    i32 4, label %578
  ]

.preheader440.i.i:                                ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %180, i64 364
  %282 = getelementptr inbounds nuw i8, ptr %180, i64 300
  %283 = getelementptr inbounds nuw i8, ptr %183, i64 788
  %284 = getelementptr inbounds nuw i8, ptr %183, i64 680
  %285 = getelementptr inbounds nuw i8, ptr %183, i64 792
  %286 = getelementptr inbounds nuw i8, ptr %183, i64 760
  %287 = getelementptr inbounds nuw i8, ptr %183, i64 764
  %288 = getelementptr inbounds nuw i8, ptr %183, i64 768
  %289 = getelementptr inbounds nuw i8, ptr %183, i64 772
  %290 = getelementptr inbounds nuw i8, ptr %183, i64 776
  br label %510

291:                                              ; preds = %275
  %292 = load i32, ptr %280, align 4, !tbaa !226
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph482.i.i, label %.loopexit.i.i

.lr.ph482.i.i:                                    ; preds = %291
  %294 = add nsw i32 %292, -1
  %295 = uitofp nneg i32 %294 to float
  %296 = getelementptr inbounds nuw i8, ptr %183, i64 680
  %297 = getelementptr inbounds nuw i8, ptr %180, i64 364
  %298 = getelementptr inbounds nuw i8, ptr %180, i64 300
  %299 = getelementptr inbounds nuw i8, ptr %.0, i64 312
  %300 = getelementptr inbounds nuw i8, ptr %183, i64 712
  %301 = getelementptr inbounds nuw i8, ptr %.0, i64 316
  %302 = getelementptr inbounds nuw i8, ptr %183, i64 744
  %303 = getelementptr inbounds nuw i8, ptr %183, i64 776
  %wide.trip.count.i.i = zext nneg i32 %292 to i64
  %304 = load i32, ptr %28, align 4, !tbaa !344
  %305 = and i32 %304, 4
  %.not387.i.i = icmp eq i32 %305, 0
  %306 = and i32 %304, 1
  %.not388.i.i = icmp eq i32 %306, 0
  %307 = and i32 %304, 2
  %.not390.i.i = icmp eq i32 %307, 0
  %308 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %295
  br label %309

309:                                              ; preds = %.critedge394.sink.split.i.i, %.lr.ph482.i.i
  %indvars.iv570.i.i = phi i64 [ 0, %.lr.ph482.i.i ], [ %indvars.iv.next571.i.i, %.critedge394.sink.split.i.i ]
  %310 = trunc nuw nsw i64 %indvars.iv570.i.i to i32
  %311 = uitofp nneg i32 %310 to double
  %312 = fadd reassoc nsz arcp contract afn double %311, 5.000000e-01
  %313 = fptrunc reassoc nsz arcp contract afn double %312 to float
  %314 = fmul reassoc nsz arcp contract afn float %313, %308
  %315 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv570.i.i
  store float %314, ptr %315, align 4, !tbaa !52
  %316 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv570.i.i
  store float %314, ptr %316, align 4, !tbaa !52
  br i1 %.not387.i.i, label %.critedge.i.i, label %317

317:                                              ; preds = %309
  %318 = load float, ptr %188, align 4, !tbaa !377
  %319 = getelementptr inbounds nuw i16, ptr %296, i64 %indvars.iv570.i.i
  %320 = load i16, ptr %319, align 2, !tbaa !226
  %321 = sitofp i16 %320 to float
  %322 = fmul reassoc nsz arcp contract afn float %318, 0x3F10000000000000
  %323 = fmul reassoc nsz arcp contract afn float %322, %321
  %324 = fadd reassoc nsz arcp contract afn float %323, 1.000000e+00
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %317, %309
  %.sink655.i.i = phi float [ %324, %317 ], [ 1.000000e+00, %309 ]
  %325 = getelementptr inbounds nuw float, ptr %297, i64 %indvars.iv570.i.i
  store float %.sink655.i.i, ptr %325, align 4, !tbaa !52
  %326 = getelementptr inbounds nuw float, ptr %298, i64 %indvars.iv570.i.i
  store float %.sink655.i.i, ptr %326, align 4, !tbaa !52
  %327 = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv570.i.i
  store float %.sink655.i.i, ptr %327, align 4, !tbaa !52
  br i1 %.not388.i.i, label %.critedge392.i.i, label %328

328:                                              ; preds = %.critedge.i.i
  %329 = load float, ptr %299, align 4, !tbaa !387
  %330 = getelementptr inbounds nuw i16, ptr %300, i64 %indvars.iv570.i.i
  %331 = load i16, ptr %330, align 2, !tbaa !226
  %332 = sitofp i16 %331 to float
  %333 = fmul reassoc nsz arcp contract afn float %329, 0x3EA0000000000000
  %334 = fmul reassoc nsz arcp contract afn float %333, %332
  %335 = fadd reassoc nsz arcp contract afn float %334, 1.000000e+00
  %336 = fmul reassoc nsz arcp contract afn float %335, %.sink655.i.i
  store float %336, ptr %327, align 4, !tbaa !52
  %337 = load float, ptr %301, align 4, !tbaa !388
  %338 = getelementptr inbounds nuw i16, ptr %302, i64 %indvars.iv570.i.i
  %339 = load i16, ptr %338, align 2, !tbaa !226
  %340 = sitofp i16 %339 to float
  %341 = fmul reassoc nsz arcp contract afn float %337, 0x3EA0000000000000
  %342 = fmul reassoc nsz arcp contract afn float %341, %340
  %343 = fadd reassoc nsz arcp contract afn float %342, 1.000000e+00
  %344 = fmul reassoc nsz arcp contract afn float %343, %.sink655.i.i
  store float %344, ptr %325, align 4, !tbaa !52
  br label %.critedge392.i.i

.critedge392.i.i:                                 ; preds = %328, %.critedge.i.i
  br i1 %.not390.i.i, label %.critedge394.sink.split.i.i, label %345

345:                                              ; preds = %.critedge392.i.i
  %346 = load float, ptr %191, align 4, !tbaa !379
  %347 = getelementptr inbounds nuw i16, ptr %303, i64 %indvars.iv570.i.i
  %348 = load i16, ptr %347, align 2, !tbaa !226
  %349 = sitofp i16 %348 to float
  %350 = fmul reassoc nsz arcp contract afn float %346, 0x3F20000000000000
  %351 = fmul reassoc nsz arcp contract afn float %350, %349
  %352 = fadd reassoc nsz arcp contract afn float %351, -1.000000e+00
  %exp2.i.i = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %352)
  %353 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %exp2.i.i
  %exp2391.i.i = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %353)
  br label %.critedge394.sink.split.i.i

.critedge394.sink.split.i.i:                      ; preds = %345, %.critedge392.i.i
  %exp2391.sink.i.i = phi float [ %exp2391.i.i, %345 ], [ 1.000000e+00, %.critedge392.i.i ]
  %354 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv570.i.i
  store float %exp2391.sink.i.i, ptr %354, align 4, !tbaa !52
  %indvars.iv.next571.i.i = add nuw nsw i64 %indvars.iv570.i.i, 1
  %exitcond573.not.i.i = icmp eq i64 %indvars.iv.next571.i.i, %wide.trip.count.i.i
  br i1 %exitcond573.not.i.i, label %.loopexit.i.i, label %309, !llvm.loop !389

355:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %356 = getelementptr inbounds nuw i8, ptr %183, i64 684
  %357 = load float, ptr %356, align 4, !tbaa !226
  %358 = fcmp reassoc nsz arcp contract afn ogt float %357, 0.000000e+00
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  store float 0.000000e+00, ptr %5, align 16, !tbaa !52
  store float 1.000000e+00, ptr %6, align 16, !tbaa !52
  store float 0.000000e+00, ptr %7, align 16, !tbaa !52
  store float 0.000000e+00, ptr %8, align 16, !tbaa !52
  store float 0.000000e+00, ptr %277, align 4, !tbaa !52
  store float 1.000000e+00, ptr %279, align 4, !tbaa !52
  br label %360

360:                                              ; preds = %359, %355
  %.0334.i.i = phi i32 [ 1, %359 ], [ 0, %355 ]
  %361 = load i32, ptr %280, align 4, !tbaa !226
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph474.i.i, label %..preheader438.i_crit_edge.i

..preheader438.i_crit_edge.i:                     ; preds = %360
  %.pre.i = load i32, ptr %28, align 4, !tbaa !344
  br label %.preheader438.i.i

.lr.ph474.i.i:                                    ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %183, i64 680
  %364 = getelementptr inbounds nuw i8, ptr %183, i64 728
  %365 = getelementptr inbounds nuw i8, ptr %.0, i64 312
  %366 = getelementptr inbounds nuw i8, ptr %183, i64 772
  %367 = getelementptr inbounds nuw i8, ptr %.0, i64 316
  %368 = getelementptr inbounds nuw i8, ptr %183, i64 816
  %369 = getelementptr inbounds nuw i8, ptr %183, i64 860
  %370 = zext nneg i32 %.0334.i.i to i64
  %371 = load i32, ptr %28, align 4, !tbaa !344
  %372 = and i32 %371, 2
  %.not385.i.i = icmp eq i32 %372, 0
  br label %389

.preheader438.loopexit.i.i:                       ; preds = %.critedge396.sink.split.i.i
  %indvars558.i.i = trunc i64 %indvars.iv.next554.i.i to i32
  %.pre.i.i = load float, ptr %5, align 16, !tbaa !52
  %.pre597.i.i = load float, ptr %6, align 16
  %.pre598.i.i = load float, ptr %7, align 16
  %.pre599.i.i = load float, ptr %8, align 16
  br label %.preheader438.i.i

.preheader438.i.i:                                ; preds = %.preheader438.loopexit.i.i, %..preheader438.i_crit_edge.i
  %373 = phi i32 [ %.pre.i, %..preheader438.i_crit_edge.i ], [ %371, %.preheader438.loopexit.i.i ]
  %374 = phi float [ 0.000000e+00, %..preheader438.i_crit_edge.i ], [ %.pre599.i.i, %.preheader438.loopexit.i.i ]
  %375 = phi float [ 0.000000e+00, %..preheader438.i_crit_edge.i ], [ %.pre598.i.i, %.preheader438.loopexit.i.i ]
  %376 = phi float [ 1.000000e+00, %..preheader438.i_crit_edge.i ], [ %.pre597.i.i, %.preheader438.loopexit.i.i ]
  %377 = phi float [ 0.000000e+00, %..preheader438.i_crit_edge.i ], [ %.pre.i.i, %.preheader438.loopexit.i.i ]
  %.1337.lcssa.i.i = phi i32 [ %.0334.i.i, %..preheader438.i_crit_edge.i ], [ %indvars558.i.i, %.preheader438.loopexit.i.i ]
  %378 = icmp samesign ugt i32 %.1337.lcssa.i.i, 1
  %wide.trip.count.i.i63.i = zext nneg i32 %.1337.lcssa.i.i to i64
  %379 = getelementptr float, ptr %6, i64 %wide.trip.count.i.i63.i
  %380 = getelementptr i8, ptr %379, i64 -4
  %381 = getelementptr inbounds nuw i8, ptr %180, i64 364
  %382 = getelementptr inbounds nuw i8, ptr %180, i64 300
  %383 = getelementptr float, ptr %7, i64 %wide.trip.count.i.i63.i
  %384 = getelementptr i8, ptr %383, i64 -4
  %385 = getelementptr float, ptr %8, i64 %wide.trip.count.i.i63.i
  %386 = getelementptr i8, ptr %385, i64 -4
  %387 = and i32 %373, 4
  %.not382.i.i = icmp eq i32 %387, 0
  %388 = and i32 %373, 1
  %.not383.i.i = icmp eq i32 %388, 0
  br label %426

389:                                              ; preds = %.critedge396.sink.split.i.i, %.lr.ph474.i.i
  %indvars.iv555.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %indvars.iv.next556.i.i, %.critedge396.sink.split.i.i ]
  %indvars.iv553.i.i = phi i64 [ %370, %.lr.ph474.i.i ], [ %indvars.iv.next554.i.i, %.critedge396.sink.split.i.i ]
  %390 = load float, ptr %363, align 4, !tbaa !226
  %391 = getelementptr inbounds nuw float, ptr %356, i64 %indvars.iv555.i.i
  %392 = load float, ptr %391, align 4, !tbaa !226
  %393 = fmul reassoc nsz arcp contract afn float %392, %390
  %394 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv553.i.i
  store float %393, ptr %394, align 4, !tbaa !52
  %395 = load float, ptr %188, align 4, !tbaa !377
  %396 = getelementptr inbounds nuw float, ptr %364, i64 %indvars.iv555.i.i
  %397 = load float, ptr %396, align 4, !tbaa !226
  %398 = fmul reassoc nsz arcp contract afn float %395, 0x3F847AE140000000
  %399 = fmul reassoc nsz arcp contract afn float %398, %397
  %400 = fadd reassoc nsz arcp contract afn float %399, 1.000000e+00
  %401 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv553.i.i
  store float %400, ptr %401, align 4, !tbaa !52
  %402 = load float, ptr %365, align 4, !tbaa !387
  %403 = getelementptr inbounds nuw float, ptr %366, i64 %indvars.iv555.i.i
  %404 = load float, ptr %403, align 4, !tbaa !226
  %405 = fmul reassoc nsz arcp contract afn float %404, %402
  %406 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv553.i.i
  store float %405, ptr %406, align 4, !tbaa !52
  %407 = load float, ptr %367, align 4, !tbaa !388
  %408 = getelementptr inbounds nuw float, ptr %368, i64 %indvars.iv555.i.i
  %409 = load float, ptr %408, align 4, !tbaa !226
  %410 = fmul reassoc nsz arcp contract afn float %409, %407
  %411 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv553.i.i
  store float %410, ptr %411, align 4, !tbaa !52
  %412 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv553.i.i
  store float %393, ptr %412, align 4, !tbaa !52
  br i1 %.not385.i.i, label %.critedge396.sink.split.i.i, label %413

413:                                              ; preds = %389
  %414 = load float, ptr %191, align 4, !tbaa !379
  %415 = getelementptr inbounds nuw float, ptr %369, i64 %indvars.iv555.i.i
  %416 = load float, ptr %415, align 4, !tbaa !226
  %417 = fmul reassoc nsz arcp contract afn float %416, 0x3F847AE140000000
  %418 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %417
  %419 = fmul reassoc nsz arcp contract afn float %418, %414
  %420 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %419
  br label %.critedge396.sink.split.i.i

.critedge396.sink.split.i.i:                      ; preds = %413, %389
  %.sink658.i.i = phi float [ %420, %413 ], [ 1.000000e+00, %389 ]
  %421 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv553.i.i
  store float %.sink658.i.i, ptr %421, align 4, !tbaa !52
  %indvars.iv.next554.i.i = add nuw nsw i64 %indvars.iv553.i.i, 1
  %indvars.iv.next556.i.i = add nuw nsw i64 %indvars.iv555.i.i, 1
  %422 = load i32, ptr %280, align 4, !tbaa !226
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next556.i.i, %423
  br i1 %424, label %389, label %.preheader438.loopexit.i.i, !llvm.loop !390

425:                                              ; preds = %.critedge399.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i.i

426:                                              ; preds = %.critedge399.i.i, %.preheader438.i.i
  %indvars.iv566.i.i = phi i64 [ 0, %.preheader438.i.i ], [ %indvars.iv.next567.i.i, %.critedge399.i.i ]
  %427 = trunc nuw nsw i64 %indvars.iv566.i.i to i32
  %428 = uitofp nneg i32 %427 to float
  %429 = fmul reassoc nsz arcp contract afn float %428, 0x3FB1111120000000
  %430 = fcmp reassoc nsz arcp contract afn olt float %429, %377
  br i1 %430, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.i66.i, label %.preheader.i.i64.i

.preheader.i.i64.i:                               ; preds = %426
  br i1 %378, label %.lr.ph.i.i68.i, label %._crit_edge.i.i65.i

.lr.ph.i.i68.i:                                   ; preds = %.preheader.i.i64.i, %439
  %indvars.iv.i.i69.i = phi i64 [ %indvars.iv.next.i.i70.i, %439 ], [ 1, %.preheader.i.i64.i ]
  %431 = add nsw i64 %indvars.iv.i.i69.i, -1
  %432 = getelementptr inbounds float, ptr %5, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !52
  %434 = fcmp reassoc nsz arcp contract afn ult float %429, %433
  br i1 %434, label %439, label %435

435:                                              ; preds = %.lr.ph.i.i68.i
  %436 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i69.i
  %437 = load float, ptr %436, align 4, !tbaa !52
  %438 = fcmp reassoc nsz arcp contract afn ugt float %429, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %435, %.lr.ph.i.i68.i
  %indvars.iv.next.i.i70.i = add nuw nsw i64 %indvars.iv.i.i69.i, 1
  %exitcond.not.i.i71.i = icmp eq i64 %indvars.iv.next.i.i70.i, %wide.trip.count.i.i63.i
  br i1 %exitcond.not.i.i71.i, label %._crit_edge.i.i65.i, label %.lr.ph.i.i68.i, !llvm.loop !268

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i69.i
  %442 = load float, ptr %441, align 4, !tbaa !52
  %443 = getelementptr inbounds float, ptr %6, i64 %431
  %444 = load float, ptr %443, align 4, !tbaa !52
  %445 = fsub reassoc nsz arcp contract afn float %442, %444
  %446 = fsub reassoc nsz arcp contract afn float %437, %433
  %447 = fsub reassoc nsz arcp contract afn float %429, %433
  %448 = fmul reassoc nsz arcp contract afn float %445, %447
  %449 = fdiv reassoc nsz arcp contract afn float %448, %446
  %450 = fadd reassoc nsz arcp contract afn float %449, %444
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.i66.i

._crit_edge.i.i65.i:                              ; preds = %439, %.preheader.i.i64.i
  %451 = load float, ptr %380, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.i66.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.i66.i: ; preds = %._crit_edge.i.i65.i, %440, %426
  %.0.i.i67.i = phi nsz float [ %451, %._crit_edge.i.i65.i ], [ %450, %440 ], [ %376, %426 ]
  %452 = fdiv reassoc nsz arcp contract afn float %429, %.0.i.i67.i
  %453 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv566.i.i
  store float %452, ptr %453, align 4, !tbaa !52
  br i1 %.not382.i.i, label %455, label %.preheader437.i.i

.preheader437.i.i:                                ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.i66.i
  %invariant.gep476.i.i = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv566.i.i
  br label %454

454:                                              ; preds = %454, %.preheader437.i.i
  %indvars.iv562.i.i = phi i64 [ 0, %.preheader437.i.i ], [ %indvars.iv.next563.i.i, %454 ]
  %gep477.i.i = getelementptr inbounds nuw [16 x float], ptr %invariant.gep476.i.i, i64 %indvars.iv562.i.i
  store float %.0.i.i67.i, ptr %gep477.i.i, align 4, !tbaa !52
  %indvars.iv.next563.i.i = add nuw nsw i64 %indvars.iv562.i.i, 1
  %exitcond565.not.i.i = icmp eq i64 %indvars.iv.next563.i.i, 3
  br i1 %exitcond565.not.i.i, label %.critedge398.i.i, label %454, !llvm.loop !391

455:                                              ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.i66.i
  %456 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv566.i.i
  store float 1.000000e+00, ptr %456, align 4, !tbaa !52
  %457 = getelementptr inbounds nuw float, ptr %382, i64 %indvars.iv566.i.i
  store float 1.000000e+00, ptr %457, align 4, !tbaa !52
  %458 = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv566.i.i
  store float 1.000000e+00, ptr %458, align 4, !tbaa !52
  br label %.critedge398.i.i

.critedge398.i.i:                                 ; preds = %454, %455
  br i1 %.not383.i.i, label %.critedge399.i.i, label %459

459:                                              ; preds = %.critedge398.i.i
  br i1 %430, label %_ZL26_interpolate_linear_splinePKfS0_if.exit422.i.i, label %.preheader.i403.i.i

.preheader.i403.i.i:                              ; preds = %459
  br i1 %378, label %.lr.ph.i408.i.i, label %._crit_edge.i404.i.i

.lr.ph.i408.i.i:                                  ; preds = %.preheader.i403.i.i, %468
  %indvars.iv.i409.i.i = phi i64 [ %indvars.iv.next.i410.i.i, %468 ], [ 1, %.preheader.i403.i.i ]
  %460 = add nsw i64 %indvars.iv.i409.i.i, -1
  %461 = getelementptr inbounds float, ptr %5, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !52
  %463 = fcmp reassoc nsz arcp contract afn ult float %429, %462
  br i1 %463, label %468, label %464

464:                                              ; preds = %.lr.ph.i408.i.i
  %465 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i409.i.i
  %466 = load float, ptr %465, align 4, !tbaa !52
  %467 = fcmp reassoc nsz arcp contract afn ugt float %429, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %464, %.lr.ph.i408.i.i
  %indvars.iv.next.i410.i.i = add nuw nsw i64 %indvars.iv.i409.i.i, 1
  %exitcond.not.i411.i.i = icmp eq i64 %indvars.iv.next.i410.i.i, %wide.trip.count.i.i63.i
  br i1 %exitcond.not.i411.i.i, label %._crit_edge.i404.i.i, label %.lr.ph.i408.i.i, !llvm.loop !268

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i409.i.i
  %471 = load float, ptr %470, align 4, !tbaa !52
  %472 = getelementptr inbounds float, ptr %7, i64 %460
  %473 = load float, ptr %472, align 4, !tbaa !52
  %474 = fsub reassoc nsz arcp contract afn float %471, %473
  %475 = fsub reassoc nsz arcp contract afn float %466, %462
  %476 = fsub reassoc nsz arcp contract afn float %429, %462
  %477 = fmul reassoc nsz arcp contract afn float %474, %476
  %478 = fdiv reassoc nsz arcp contract afn float %477, %475
  %479 = fadd reassoc nsz arcp contract afn float %478, %473
  br label %.preheader.i413.i.i

._crit_edge.i404.i.i:                             ; preds = %468, %.preheader.i403.i.i
  %480 = load float, ptr %384, align 4, !tbaa !52
  br label %.preheader.i413.i.i

.preheader.i413.i.i:                              ; preds = %._crit_edge.i404.i.i, %469
  %.0.i405.i.i = phi nsz float [ %480, %._crit_edge.i404.i.i ], [ %479, %469 ]
  br i1 %378, label %.lr.ph.i418.i.i, label %._crit_edge.i414.i.i

.lr.ph.i418.i.i:                                  ; preds = %.preheader.i413.i.i, %489
  %indvars.iv.i419.i.i = phi i64 [ %indvars.iv.next.i420.i.i, %489 ], [ 1, %.preheader.i413.i.i ]
  %481 = add nsw i64 %indvars.iv.i419.i.i, -1
  %482 = getelementptr inbounds float, ptr %5, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !52
  %484 = fcmp reassoc nsz arcp contract afn ult float %429, %483
  br i1 %484, label %489, label %485

485:                                              ; preds = %.lr.ph.i418.i.i
  %486 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i419.i.i
  %487 = load float, ptr %486, align 4, !tbaa !52
  %488 = fcmp reassoc nsz arcp contract afn ugt float %429, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %485, %.lr.ph.i418.i.i
  %indvars.iv.next.i420.i.i = add nuw nsw i64 %indvars.iv.i419.i.i, 1
  %exitcond.not.i421.i.i = icmp eq i64 %indvars.iv.next.i420.i.i, %wide.trip.count.i.i63.i
  br i1 %exitcond.not.i421.i.i, label %._crit_edge.i414.i.i, label %.lr.ph.i418.i.i, !llvm.loop !268

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i419.i.i
  %492 = load float, ptr %491, align 4, !tbaa !52
  %493 = getelementptr inbounds float, ptr %8, i64 %481
  %494 = load float, ptr %493, align 4, !tbaa !52
  %495 = fsub reassoc nsz arcp contract afn float %492, %494
  %496 = fsub reassoc nsz arcp contract afn float %487, %483
  %497 = fsub reassoc nsz arcp contract afn float %429, %483
  %498 = fmul reassoc nsz arcp contract afn float %495, %497
  %499 = fdiv reassoc nsz arcp contract afn float %498, %496
  %500 = fadd reassoc nsz arcp contract afn float %499, %494
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit422.i.i

._crit_edge.i414.i.i:                             ; preds = %489, %.preheader.i413.i.i
  %501 = load float, ptr %386, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit422.i.i

_ZL26_interpolate_linear_splinePKfS0_if.exit422.i.i: ; preds = %._crit_edge.i414.i.i, %490, %459
  %.0.i405434.i.i = phi float [ %.0.i405.i.i, %._crit_edge.i414.i.i ], [ %.0.i405.i.i, %490 ], [ %375, %459 ]
  %.0.i415.i.i = phi nsz float [ %501, %._crit_edge.i414.i.i ], [ %500, %490 ], [ %374, %459 ]
  %502 = fadd reassoc nsz arcp contract afn float %.0.i405434.i.i, 1.000000e+00
  %503 = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv566.i.i
  %504 = load float, ptr %503, align 4, !tbaa !52
  %505 = fmul reassoc nsz arcp contract afn float %504, %502
  store float %505, ptr %503, align 4, !tbaa !52
  %506 = fadd reassoc nsz arcp contract afn float %.0.i415.i.i, 1.000000e+00
  %507 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv566.i.i
  %508 = load float, ptr %507, align 4, !tbaa !52
  %509 = fmul reassoc nsz arcp contract afn float %508, %506
  store float %509, ptr %507, align 4, !tbaa !52
  br label %.critedge399.i.i

.critedge399.i.i:                                 ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit422.i.i, %.critedge398.i.i
  %indvars.iv.next567.i.i = add nuw nsw i64 %indvars.iv566.i.i, 1
  %exitcond569.not.i.i = icmp eq i64 %indvars.iv.next567.i.i, 16
  br i1 %exitcond569.not.i.i, label %425, label %426, !llvm.loop !392

510:                                              ; preds = %577, %.preheader440.i.i
  %indvars.iv549.i.i = phi i64 [ 0, %.preheader440.i.i ], [ %indvars.iv.next550.i.i, %577 ]
  %511 = trunc nuw nsw i64 %indvars.iv549.i.i to i32
  %512 = uitofp nneg i32 %511 to float
  %513 = fmul reassoc nsz arcp contract afn float %512, 0x3FB1111120000000
  %514 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv549.i.i
  store float %513, ptr %514, align 4, !tbaa !52
  %515 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv549.i.i
  store float %513, ptr %515, align 4, !tbaa !52
  %516 = getelementptr inbounds nuw float, ptr %281, i64 %indvars.iv549.i.i
  store float 1.000000e+00, ptr %516, align 4, !tbaa !52
  %517 = getelementptr inbounds nuw float, ptr %282, i64 %indvars.iv549.i.i
  store float 1.000000e+00, ptr %517, align 4, !tbaa !52
  %518 = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv549.i.i
  store float 1.000000e+00, ptr %518, align 4, !tbaa !52
  %519 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv549.i.i
  store float 1.000000e+00, ptr %519, align 4, !tbaa !52
  %square376.i.i = fmul reassoc nsz arcp contract afn float %513, %513
  %520 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %513, i32 4)
  %521 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %513, i32 6)
  %522 = load i32, ptr %283, align 4, !tbaa !226
  %.not377.i.i = icmp eq i32 %522, 0
  br i1 %.not377.i.i, label %._crit_edge.thread.i.i, label %523

523:                                              ; preds = %510
  %524 = load i32, ptr %28, align 4, !tbaa !344
  %525 = and i32 %524, 5
  %.not378.i.i = icmp eq i32 %525, 0
  br i1 %.not378.i.i, label %._crit_edge.thread.i.i, label %.preheader439.i.i

.preheader439.i.i:                                ; preds = %523
  %526 = load i32, ptr %280, align 4, !tbaa !226
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %528 = icmp eq i32 %547, 1
  br i1 %528, label %550, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.preheader439.i.i, %.lr.ph.i.i
  %indvars.iv546.i.i = phi i64 [ %indvars.iv.next547.i.i, %.lr.ph.i.i ], [ 0, %.preheader439.i.i ]
  %529 = getelementptr inbounds nuw [6 x float], ptr %284, i64 %indvars.iv546.i.i
  %530 = load float, ptr %529, align 4, !tbaa !226
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %532 = load float, ptr %531, align 4, !tbaa !226
  %533 = fmul reassoc nsz arcp contract afn float %532, %square376.i.i
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %535 = load float, ptr %534, align 4, !tbaa !226
  %536 = fmul reassoc nsz arcp contract afn float %535, %520
  %537 = getelementptr inbounds nuw i8, ptr %529, i64 12
  %538 = load float, ptr %537, align 4, !tbaa !226
  %539 = fmul reassoc nsz arcp contract afn float %538, %521
  %540 = load float, ptr %188, align 4, !tbaa !377
  %541 = fadd reassoc nsz arcp contract afn float %530, -1.000000e+00
  %542 = fadd reassoc nsz arcp contract afn float %541, %533
  %543 = fadd reassoc nsz arcp contract afn float %542, %536
  %544 = fadd reassoc nsz arcp contract afn float %543, %539
  %545 = fmul reassoc nsz arcp contract afn float %544, %540
  %546 = fadd reassoc nsz arcp contract afn float %545, 1.000000e+00
  %gep.i.i = getelementptr inbounds nuw [16 x float], ptr %518, i64 %indvars.iv546.i.i
  store float %546, ptr %gep.i.i, align 4, !tbaa !52
  %indvars.iv.next547.i.i = add nuw nsw i64 %indvars.iv546.i.i, 1
  %547 = load i32, ptr %280, align 4, !tbaa !226
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next547.i.i, %548
  br i1 %549, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !393

550:                                              ; preds = %._crit_edge.i.i
  %551 = load float, ptr %518, align 4, !tbaa !52
  store float %551, ptr %517, align 4, !tbaa !52
  store float %551, ptr %516, align 4, !tbaa !52
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %550, %._crit_edge.i.i, %.preheader439.i.i, %523, %510
  %552 = load i32, ptr %285, align 4, !tbaa !226
  %.not379.i.i = icmp eq i32 %552, 0
  br i1 %.not379.i.i, label %577, label %553

553:                                              ; preds = %._crit_edge.thread.i.i
  %554 = load i32, ptr %28, align 4, !tbaa !344
  %555 = and i32 %554, 2
  %.not380.i.i = icmp eq i32 %555, 0
  br i1 %.not380.i.i, label %577, label %556

556:                                              ; preds = %553
  %557 = load float, ptr %286, align 4, !tbaa !226
  %558 = fmul reassoc nsz arcp contract afn float %557, %square376.i.i
  %559 = load float, ptr %287, align 4, !tbaa !226
  %560 = fmul reassoc nsz arcp contract afn float %559, %520
  %561 = fadd reassoc nsz arcp contract afn float %560, %558
  %562 = load float, ptr %288, align 4, !tbaa !226
  %563 = fmul reassoc nsz arcp contract afn float %562, %521
  %564 = fadd reassoc nsz arcp contract afn float %561, %563
  %565 = load float, ptr %289, align 4, !tbaa !226
  %566 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %513, i32 8)
  %567 = fmul reassoc nsz arcp contract afn float %565, %566
  %568 = fadd reassoc nsz arcp contract afn float %564, %567
  %569 = load float, ptr %290, align 4, !tbaa !226
  %570 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %513, i32 10)
  %571 = fmul reassoc nsz arcp contract afn float %569, %570
  %572 = fadd reassoc nsz arcp contract afn float %568, %571
  %573 = load float, ptr %191, align 4, !tbaa !379
  %574 = fmul reassoc nsz arcp contract afn float %572, %573
  %575 = fadd reassoc nsz arcp contract afn float %574, 1.000000e+00
  %576 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %575
  store float %576, ptr %519, align 4, !tbaa !52
  br label %577

577:                                              ; preds = %556, %553, %._crit_edge.thread.i.i
  %indvars.iv.next550.i.i = add nuw nsw i64 %indvars.iv549.i.i, 1
  %exitcond552.not.i.i = icmp eq i64 %indvars.iv.next550.i.i, 16
  br i1 %exitcond552.not.i.i, label %.loopexit.i.i, label %510, !llvm.loop !394

578:                                              ; preds = %275
  %579 = load i32, ptr %280, align 4, !tbaa !226
  %.not.i.i = icmp eq i32 %579, 0
  br i1 %.not.i.i, label %589, label %580

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %183, i64 680
  %582 = getelementptr inbounds nuw i8, ptr %183, i64 692
  %583 = load float, ptr %582, align 4, !tbaa !226
  %584 = load float, ptr %581, align 4, !tbaa !226
  %585 = getelementptr inbounds nuw i8, ptr %183, i64 684
  %586 = load float, ptr %585, align 4, !tbaa !226
  %587 = getelementptr inbounds nuw i8, ptr %183, i64 688
  %588 = load float, ptr %587, align 4, !tbaa !226
  br label %589

589:                                              ; preds = %580, %578
  %.0353.i.i = phi nsz float [ %588, %580 ], [ 0.000000e+00, %578 ]
  %.0345.i.i = phi nsz float [ %586, %580 ], [ 0.000000e+00, %578 ]
  %.0344.i.i = phi nsz float [ %584, %580 ], [ 0.000000e+00, %578 ]
  %.0343.i.i = phi nsz float [ %583, %580 ], [ 1.000000e+00, %578 ]
  %590 = getelementptr inbounds nuw i8, ptr %183, i64 696
  %591 = load i32, ptr %590, align 4, !tbaa !226
  %.not368.i.i = icmp eq i32 %591, 0
  br i1 %.not368.i.i, label %605, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %183, i64 700
  %594 = load float, ptr %593, align 4, !tbaa !226
  %595 = getelementptr inbounds nuw i8, ptr %183, i64 704
  %596 = load float, ptr %595, align 4, !tbaa !226
  %597 = getelementptr inbounds nuw i8, ptr %183, i64 708
  %598 = load float, ptr %597, align 4, !tbaa !226
  %599 = getelementptr inbounds nuw i8, ptr %183, i64 712
  %600 = load float, ptr %599, align 4, !tbaa !226
  %601 = getelementptr inbounds nuw i8, ptr %183, i64 716
  %602 = load float, ptr %601, align 4, !tbaa !226
  %603 = getelementptr inbounds nuw i8, ptr %183, i64 720
  %604 = load float, ptr %603, align 4, !tbaa !226
  br label %605

605:                                              ; preds = %592, %589
  %.0352.i.i = phi nsz float [ %594, %592 ], [ 0.000000e+00, %589 ]
  %.0351.i.i = phi nsz float [ %596, %592 ], [ 0.000000e+00, %589 ]
  %.0350.i.i = phi nsz float [ %598, %592 ], [ 0.000000e+00, %589 ]
  %.0349.i.i = phi nsz float [ %600, %592 ], [ 0.000000e+00, %589 ]
  %.0348.i.i = phi nsz float [ %602, %592 ], [ 0.000000e+00, %589 ]
  %.0347.i.i = phi nsz float [ %604, %592 ], [ 0.000000e+00, %589 ]
  %606 = getelementptr inbounds nuw i8, ptr %180, i64 364
  %607 = getelementptr inbounds nuw i8, ptr %180, i64 300
  %608 = getelementptr inbounds nuw i8, ptr %.0, i64 312
  %609 = getelementptr inbounds nuw i8, ptr %.0, i64 316
  %610 = load i32, ptr %28, align 4, !tbaa !344
  %611 = and i32 %610, 4
  %.not370.i.i = icmp eq i32 %611, 0
  %612 = and i32 %610, 1
  %.not371.i.i = icmp ne i32 %612, 0
  br label %613

613:                                              ; preds = %.critedge402.i.i, %605
  %indvars.iv.i55.i = phi i64 [ 0, %605 ], [ %indvars.iv.next.i56.i, %.critedge402.i.i ]
  %614 = trunc nuw nsw i64 %indvars.iv.i55.i to i32
  %615 = uitofp nneg i32 %614 to float
  %616 = fmul reassoc nsz arcp contract afn float %615, 0x3FB1111120000000
  %617 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv.i55.i
  store float %616, ptr %617, align 4, !tbaa !52
  %618 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv.i55.i
  store float %616, ptr %618, align 4, !tbaa !52
  br i1 %.not370.i.i, label %.critedge401.i.i, label %619

619:                                              ; preds = %613
  %620 = fmul reassoc nsz arcp contract afn float %616, %.0343.i.i
  %square.i.i = fmul reassoc nsz arcp contract afn float %620, %620
  %621 = fmul reassoc nsz arcp contract afn float %square.i.i, %.0353.i.i
  %622 = fadd reassoc nsz arcp contract afn float %621, %.0345.i.i
  %623 = fmul reassoc nsz arcp contract afn float %622, %square.i.i
  %624 = fadd reassoc nsz arcp contract afn float %623, %.0344.i.i
  %625 = fmul reassoc nsz arcp contract afn float %624, %square.i.i
  %626 = fadd reassoc nsz arcp contract afn float %625, 1.000000e+00
  %627 = fmul reassoc nsz arcp contract afn float %626, %.0343.i.i
  %628 = load float, ptr %188, align 4, !tbaa !377
  %629 = fadd reassoc nsz arcp contract afn float %627, -1.000000e+00
  %630 = fmul reassoc nsz arcp contract afn float %628, %629
  %631 = fadd reassoc nsz arcp contract afn float %630, 1.000000e+00
  br label %.critedge401.i.i

.critedge401.i.i:                                 ; preds = %619, %613
  %.sink662.i.i = phi float [ %631, %619 ], [ 1.000000e+00, %613 ]
  %632 = getelementptr inbounds nuw float, ptr %606, i64 %indvars.iv.i55.i
  store float %.sink662.i.i, ptr %632, align 4, !tbaa !52
  %633 = getelementptr inbounds nuw float, ptr %607, i64 %indvars.iv.i55.i
  store float %.sink662.i.i, ptr %633, align 4, !tbaa !52
  %634 = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv.i55.i
  store float %.sink662.i.i, ptr %634, align 4, !tbaa !52
  %635 = fcmp reassoc nsz arcp contract afn ogt float %616, 0.000000e+00
  %or.cond.i.i = select i1 %.not371.i.i, i1 %635, i1 false
  br i1 %or.cond.i.i, label %636, label %.critedge402.i.i

636:                                              ; preds = %.critedge401.i.i
  %637 = fmul reassoc nsz arcp contract afn float %.sink662.i.i, %616
  %square372.i.i = fmul reassoc nsz arcp contract afn float %637, %637
  %638 = load float, ptr %608, align 4, !tbaa !387
  %639 = fmul reassoc nsz arcp contract afn float %square372.i.i, %.0350.i.i
  %640 = fadd reassoc nsz arcp contract afn float %639, %.0351.i.i
  %641 = fmul reassoc nsz arcp contract afn float %640, %square372.i.i
  %642 = fadd reassoc nsz arcp contract afn float %641, %.0352.i.i
  %643 = fmul reassoc nsz arcp contract afn float %642, %637
  %644 = fmul reassoc nsz arcp contract afn float %643, %638
  %645 = fdiv reassoc nsz arcp contract afn float %644, %616
  %646 = fadd reassoc nsz arcp contract afn float %645, %.sink662.i.i
  store float %646, ptr %634, align 4, !tbaa !52
  %647 = load float, ptr %609, align 4, !tbaa !388
  %648 = fmul reassoc nsz arcp contract afn float %square372.i.i, %.0347.i.i
  %649 = fadd reassoc nsz arcp contract afn float %648, %.0348.i.i
  %650 = fmul reassoc nsz arcp contract afn float %649, %square372.i.i
  %651 = fadd reassoc nsz arcp contract afn float %650, %.0349.i.i
  %652 = fmul reassoc nsz arcp contract afn float %651, %637
  %653 = fmul reassoc nsz arcp contract afn float %652, %647
  %654 = fdiv reassoc nsz arcp contract afn float %653, %616
  %655 = fadd reassoc nsz arcp contract afn float %654, %.sink662.i.i
  store float %655, ptr %632, align 4, !tbaa !52
  br label %.critedge402.i.i

.critedge402.i.i:                                 ; preds = %636, %.critedge401.i.i
  %656 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv.i55.i
  store float 1.000000e+00, ptr %656, align 4, !tbaa !52
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, 16
  br i1 %exitcond.not.i57.i, label %.loopexit.i.i, label %613, !llvm.loop !395

.loopexit.i.i:                                    ; preds = %.critedge402.i.i, %577, %.critedge394.sink.split.i.i, %425, %291, %275
  %.0329.i.i = phi i32 [ 16, %425 ], [ 0, %275 ], [ %292, %291 ], [ %292, %.critedge394.sink.split.i.i ], [ 16, %577 ], [ 16, %.critedge402.i.i ]
  %657 = getelementptr inbounds nuw i8, ptr %183, i64 1500
  %658 = load i32, ptr %657, align 4, !tbaa !396
  %659 = sitofp i32 %658 to float
  %660 = fmul reassoc nsz arcp contract afn float %659, 5.000000e-01
  %661 = getelementptr inbounds nuw i8, ptr %183, i64 1504
  %662 = load i32, ptr %661, align 16, !tbaa !397
  %663 = sitofp i32 %662 to float
  %664 = fmul reassoc nsz arcp contract afn float %663, 5.000000e-01
  %665 = fmul reassoc nsz arcp contract afn float %660, %660
  %666 = fmul reassoc nsz arcp contract afn float %664, %664
  %667 = fadd reassoc nsz arcp contract afn float %666, %665
  %668 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %667)
  %669 = fcmp reassoc nsz arcp contract afn olt float %660, %664
  %670 = select reassoc nsz arcp contract afn i1 %669, float %660, float %664
  %671 = fdiv reassoc nsz arcp contract afn float %670, %668
  %672 = fmul reassoc nsz arcp contract afn float %671, 0x3F749539E0000000
  %673 = fsub reassoc nsz arcp contract afn float 0x3F749539E0000000, %672
  %674 = load float, ptr %276, align 4, !tbaa !52
  %675 = icmp sgt i32 %.0329.i.i, 1
  %wide.trip.count.i427.i.i = zext i32 %.0329.i.i to i64
  %676 = sext i32 %.0329.i.i to i64
  %invariant.gep493.i.i = getelementptr float, ptr %278, i64 %676
  br label %.preheader436.i.i

.preheader436.i.i:                                ; preds = %.split486.us.i.i, %.loopexit.i.i
  %.0332496.int.i.i = phi i32 [ 0, %.loopexit.i.i ], [ %.int.i60.i, %.split486.us.i.i ]
  %.0333495.i.i = phi float [ 0.000000e+00, %.loopexit.i.i ], [ %.us-phi.i59.i, %.split486.us.i.i ]
  %indvar.conv.i58.i = uitofp nneg i32 %.0332496.int.i.i to float
  %677 = fmul reassoc nsz arcp contract afn float %673, %indvar.conv.i58.i
  %678 = fadd reassoc nsz arcp contract afn float %677, %671
  %679 = fcmp reassoc nsz arcp contract afn olt float %678, %674
  br i1 %679, label %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us.i.i, label %.preheader436.split.i.i

_ZL26_interpolate_linear_splinePKfS0_if.exit432.us.i.i: ; preds = %.preheader436.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us.i.i
  %indvars.iv582.i.i = phi i64 [ %indvars.iv.next583.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us.i.i ], [ 0, %.preheader436.i.i ]
  %.1483.us.i.i = phi float [ %683, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us.i.i ], [ %.0333495.i.i, %.preheader436.i.i ]
  %680 = getelementptr inbounds nuw [16 x float], ptr %278, i64 %indvars.iv582.i.i
  %681 = load float, ptr %680, align 4, !tbaa !52
  %682 = fcmp reassoc nsz arcp contract afn ogt float %.1483.us.i.i, %681
  %683 = select reassoc nsz arcp contract afn i1 %682, float %.1483.us.i.i, float %681
  %indvars.iv.next583.i.i = add nuw nsw i64 %indvars.iv582.i.i, 1
  %exitcond585.not.i.i = icmp eq i64 %indvars.iv.next583.i.i, 3
  br i1 %exitcond585.not.i.i, label %.split486.us.i.i, label %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us.i.i, !llvm.loop !398

.preheader436.split.i.i:                          ; preds = %.preheader436.i.i
  br i1 %675, label %.preheader.i423.us.i.i, label %.preheader.i423.i.i

.preheader.i423.us.i.i:                           ; preds = %.preheader436.split.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us489.i.i
  %indvars.iv578.i.i = phi i64 [ %indvars.iv.next579.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us489.i.i ], [ 0, %.preheader436.split.i.i ]
  %.1483.us488.i.i = phi float [ %706, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us489.i.i ], [ %.0333495.i.i, %.preheader436.split.i.i ]
  %684 = getelementptr inbounds nuw [16 x float], ptr %278, i64 %indvars.iv578.i.i
  br label %.lr.ph.i428.us.i.i

.lr.ph.i428.us.i.i:                               ; preds = %704, %.preheader.i423.us.i.i
  %indvars.iv.i429.us.i.i = phi i64 [ 1, %.preheader.i423.us.i.i ], [ %indvars.iv.next.i430.us.i.i, %704 ]
  %685 = add nsw i64 %indvars.iv.i429.us.i.i, -1
  %686 = getelementptr inbounds float, ptr %276, i64 %685
  %687 = load float, ptr %686, align 4, !tbaa !52
  %688 = fcmp reassoc nsz arcp contract afn ult float %678, %687
  br i1 %688, label %704, label %689

689:                                              ; preds = %.lr.ph.i428.us.i.i
  %690 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv.i429.us.i.i
  %691 = load float, ptr %690, align 4, !tbaa !52
  %692 = fcmp reassoc nsz arcp contract afn ugt float %678, %691
  br i1 %692, label %704, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw float, ptr %684, i64 %indvars.iv.i429.us.i.i
  %695 = load float, ptr %694, align 4, !tbaa !52
  %696 = getelementptr inbounds float, ptr %684, i64 %685
  %697 = load float, ptr %696, align 4, !tbaa !52
  %698 = fsub reassoc nsz arcp contract afn float %695, %697
  %699 = fsub reassoc nsz arcp contract afn float %691, %687
  %700 = fsub reassoc nsz arcp contract afn float %678, %687
  %701 = fmul reassoc nsz arcp contract afn float %698, %700
  %702 = fdiv reassoc nsz arcp contract afn float %701, %699
  %703 = fadd reassoc nsz arcp contract afn float %702, %697
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us489.i.i

704:                                              ; preds = %689, %.lr.ph.i428.us.i.i
  %indvars.iv.next.i430.us.i.i = add nuw nsw i64 %indvars.iv.i429.us.i.i, 1
  %exitcond.not.i431.us.i.i = icmp eq i64 %indvars.iv.next.i430.us.i.i, %wide.trip.count.i427.i.i
  br i1 %exitcond.not.i431.us.i.i, label %._crit_edge.i424.loopexit.us.i.i, label %.lr.ph.i428.us.i.i, !llvm.loop !268

_ZL26_interpolate_linear_splinePKfS0_if.exit432.us489.i.i: ; preds = %._crit_edge.i424.loopexit.us.i.i, %693
  %.0.i425.us490.i.i = phi nsz float [ %709, %._crit_edge.i424.loopexit.us.i.i ], [ %703, %693 ]
  %705 = fcmp reassoc nsz arcp contract afn ogt float %.1483.us488.i.i, %.0.i425.us490.i.i
  %706 = select reassoc nsz arcp contract afn i1 %705, float %.1483.us488.i.i, float %.0.i425.us490.i.i
  %indvars.iv.next579.i.i = add nuw nsw i64 %indvars.iv578.i.i, 1
  %exitcond581.not.i.i = icmp eq i64 %indvars.iv.next579.i.i, 3
  br i1 %exitcond581.not.i.i, label %.split486.us.i.i, label %.preheader.i423.us.i.i, !llvm.loop !398

._crit_edge.i424.loopexit.us.i.i:                 ; preds = %704
  %707 = getelementptr float, ptr %684, i64 %676
  %708 = getelementptr i8, ptr %707, i64 -4
  %709 = load float, ptr %708, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us489.i.i

.preheader.i61.i:                                 ; preds = %.split486.us.i.i
  %710 = icmp sgt i32 %.0329.i.i, 0
  br i1 %710, label %.lr.ph501.i.i.preheader, label %.sink.split.i

.lr.ph501.i.i.preheader:                          ; preds = %.preheader.i61.i
  %711 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.us-phi.i59.i
  br label %.lr.ph501.i.i

.split486.us.i.i:                                 ; preds = %.preheader.i423.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us489.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us.i.i
  %.us-phi.i59.i = phi float [ %683, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us.i.i ], [ %706, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us489.i.i ], [ %715, %.preheader.i423.i.i ]
  %.int.i60.i = add nuw nsw i32 %.0332496.int.i.i, 1
  %exitcond586.not.i.i = icmp eq i32 %.int.i60.i, 200
  br i1 %exitcond586.not.i.i, label %.preheader.i61.i, label %.preheader436.i.i, !llvm.loop !399

.preheader.i423.i.i:                              ; preds = %.preheader436.split.i.i, %.preheader.i423.i.i
  %indvars.iv574.i.i = phi i64 [ %indvars.iv.next575.i.i, %.preheader.i423.i.i ], [ 0, %.preheader436.split.i.i ]
  %.1483.i.i = phi float [ %715, %.preheader.i423.i.i ], [ %.0333495.i.i, %.preheader436.split.i.i ]
  %gep494.i.i = getelementptr [16 x float], ptr %invariant.gep493.i.i, i64 %indvars.iv574.i.i
  %712 = getelementptr i8, ptr %gep494.i.i, i64 -4
  %713 = load float, ptr %712, align 4, !tbaa !52
  %714 = fcmp reassoc nsz arcp contract afn ogt float %.1483.i.i, %713
  %715 = select reassoc nsz arcp contract afn i1 %714, float %.1483.i.i, float %713
  %indvars.iv.next575.i.i = add nuw nsw i64 %indvars.iv574.i.i, 1
  %exitcond577.not.i.i = icmp eq i64 %indvars.iv.next575.i.i, 3
  br i1 %exitcond577.not.i.i, label %.split486.us.i.i, label %.preheader.i423.i.i, !llvm.loop !398

.lr.ph501.i.i:                                    ; preds = %.lr.ph501.i.i.preheader, %719
  %indvars.iv591.i.i = phi i64 [ %indvars.iv.next592.i.i, %719 ], [ 0, %.lr.ph501.i.i.preheader ]
  %716 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv591.i.i
  %717 = load float, ptr %716, align 4, !tbaa !52
  %718 = fmul reassoc nsz arcp contract afn float %717, %.us-phi.i59.i
  store float %718, ptr %716, align 4, !tbaa !52
  %invariant.gep497.i.i = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv591.i.i
  br label %720

719:                                              ; preds = %720
  %indvars.iv.next592.i.i = add nuw nsw i64 %indvars.iv591.i.i, 1
  %exitcond595.not.i.i = icmp eq i64 %indvars.iv.next592.i.i, %wide.trip.count.i427.i.i
  br i1 %exitcond595.not.i.i, label %.sink.split.i, label %.lr.ph501.i.i, !llvm.loop !400

720:                                              ; preds = %720, %.lr.ph501.i.i
  %indvars.iv587.i.i = phi i64 [ 0, %.lr.ph501.i.i ], [ %indvars.iv.next588.i.i, %720 ]
  %gep498.i.i = getelementptr inbounds nuw [16 x float], ptr %invariant.gep497.i.i, i64 %indvars.iv587.i.i
  %721 = load float, ptr %gep498.i.i, align 4, !tbaa !52
  %722 = fmul reassoc nsz arcp contract afn float %721, %711
  store float %722, ptr %gep498.i.i, align 4, !tbaa !52
  %indvars.iv.next588.i.i = add nuw nsw i64 %indvars.iv587.i.i, 1
  %exitcond590.not.i.i = icmp eq i64 %indvars.iv.next588.i.i, 3
  br i1 %exitcond590.not.i.i, label %719, label %720, !llvm.loop !401

.sink.split.i:                                    ; preds = %719, %.preheader.i61.i, %267
  %.0329.i.sink.i = phi i32 [ %274, %267 ], [ %.0329.i.i, %.preheader.i61.i ], [ %.0329.i.i, %719 ]
  store i32 %.0329.i.sink.i, ptr %185, align 8, !tbaa !265
  br label %723

723:                                              ; preds = %.sink.split.i, %187
  %724 = getelementptr inbounds nuw i8, ptr %.0, i64 328
  %725 = load float, ptr %724, align 4, !tbaa !402
  %726 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %727 = fcmp reassoc nsz arcp contract afn olt float %725, 0x3FB99999A0000000
  %728 = fcmp reassoc nsz arcp contract afn ogt float %725, 2.000000e+00
  %or.cond53.i = or i1 %727, %728
  %spec.store.select.i = select i1 %or.cond53.i, float 1.000000e+00, float %725
  store float %spec.store.select.i, ptr %726, align 8
  %729 = load ptr, ptr %31, align 8, !tbaa !254
  %730 = load i32, ptr %729, align 16, !tbaa !373
  %731 = icmp ne i32 %730, 0
  %732 = icmp ne ptr %182, null
  %or.cond.i39 = select i1 %731, i1 %732, i1 false
  br i1 %or.cond.i39, label %733, label %_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit

733:                                              ; preds = %723
  %734 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !186
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 620
  %737 = load i32, ptr %736, align 4, !tbaa !187
  %738 = and i32 %737, 4
  %.not51.i = icmp eq i32 %738, 0
  br i1 %.not51.i, label %_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit, label %739

739:                                              ; preds = %733
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %741 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %740) #29
  %742 = load i32, ptr %185, align 8, !tbaa !265
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %.lr.ph.i73.i, label %_ZL21_check_corrections_mdP18dt_iop_lens_data_t.exit.i

.lr.ph.i73.i:                                     ; preds = %739
  %744 = getelementptr inbounds nuw i8, ptr %180, i64 428
  %745 = getelementptr inbounds nuw i8, ptr %180, i64 236
  %746 = getelementptr inbounds nuw i8, ptr %180, i64 300
  %747 = getelementptr inbounds nuw i8, ptr %180, i64 364
  %wide.trip.count.i74.i = zext nneg i32 %742 to i64
  br label %751

._crit_edge.loopexit.i.i:                         ; preds = %773
  %748 = icmp ne i32 %.1.i.i, 0
  %749 = icmp ne i32 %spec.select.i.i, 0
  %750 = icmp ne i32 %spec.select40.i.i, 0
  br label %_ZL21_check_corrections_mdP18dt_iop_lens_data_t.exit.i

751:                                              ; preds = %773, %.lr.ph.i73.i
  %indvars.iv50.i.i = phi i64 [ 0, %.lr.ph.i73.i ], [ %indvars.iv.next51.i.i, %773 ]
  %.03145.i.i = phi i32 [ 0, %.lr.ph.i73.i ], [ %.1.i.i, %773 ]
  %.03244.i.i = phi i32 [ 0, %.lr.ph.i73.i ], [ %spec.select40.i.i, %773 ]
  %.03443.i.i = phi i32 [ 0, %.lr.ph.i73.i ], [ %spec.select.i.i, %773 ]
  %752 = getelementptr inbounds nuw float, ptr %744, i64 %indvars.iv50.i.i
  %753 = load float, ptr %752, align 4, !tbaa !52
  %invariant.gep.i75.i = getelementptr inbounds nuw float, ptr %745, i64 %indvars.iv50.i.i
  br label %762

754:                                              ; preds = %762
  %755 = fadd reassoc nsz arcp contract afn float %753, -1.000000e+00
  %756 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %755)
  %757 = fcmp reassoc nsz arcp contract afn uge float %756, 0x3E7AD7F2A0000000
  %spec.select.i.i = select i1 %757, i32 1, i32 %.03443.i.i
  %758 = load float, ptr %invariant.gep.i75.i, align 4, !tbaa !52
  %759 = getelementptr inbounds nuw float, ptr %746, i64 %indvars.iv50.i.i
  %760 = load float, ptr %759, align 4, !tbaa !52
  %761 = fcmp reassoc nsz arcp contract afn une float %758, %760
  br i1 %761, label %772, label %767

762:                                              ; preds = %762, %751
  %indvars.iv.i76.i = phi i64 [ 0, %751 ], [ %indvars.iv.next.i78.i, %762 ]
  %.13341.i.i = phi i32 [ %.03244.i.i, %751 ], [ %spec.select40.i.i, %762 ]
  %gep.i77.i = getelementptr inbounds nuw [16 x float], ptr %invariant.gep.i75.i, i64 %indvars.iv.i76.i
  %763 = load float, ptr %gep.i77.i, align 4, !tbaa !52
  %764 = fadd reassoc nsz arcp contract afn float %763, -1.000000e+00
  %765 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %764)
  %766 = fcmp reassoc nsz arcp contract afn uge float %765, 0x3E7AD7F2A0000000
  %spec.select40.i.i = select i1 %766, i32 1, i32 %.13341.i.i
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, 3
  br i1 %exitcond.not.i79.i, label %754, label %762, !llvm.loop !403

767:                                              ; preds = %754
  %768 = getelementptr inbounds nuw float, ptr %747, i64 %indvars.iv50.i.i
  %769 = load float, ptr %768, align 4, !tbaa !52
  %770 = fcmp reassoc nsz arcp contract afn une float %758, %769
  %771 = fcmp reassoc nsz arcp contract afn une float %760, %769
  %or.cond.i80.i = or i1 %770, %771
  br i1 %or.cond.i80.i, label %772, label %773

772:                                              ; preds = %767, %754
  br label %773

773:                                              ; preds = %772, %767
  %.1.i.i = phi i32 [ 1, %772 ], [ %.03145.i.i, %767 ]
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, %wide.trip.count.i74.i
  br i1 %exitcond53.not.i.i, label %._crit_edge.loopexit.i.i, label %751, !llvm.loop !404

_ZL21_check_corrections_mdP18dt_iop_lens_data_t.exit.i: ; preds = %._crit_edge.loopexit.i.i, %739
  %.034.lcssa.i.i = phi i1 [ false, %739 ], [ %749, %._crit_edge.loopexit.i.i ]
  %.032.lcssa.i.i = phi i1 [ false, %739 ], [ %750, %._crit_edge.loopexit.i.i ]
  %.031.lcssa.i.i = phi i1 [ false, %739 ], [ %748, %._crit_edge.loopexit.i.i ]
  %774 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %775 = load i32, ptr %774, align 4, !tbaa !266
  %776 = and i32 %775, 1
  %777 = icmp ne i32 %776, 0
  %778 = select i1 %777, i1 %.031.lcssa.i.i, i1 false
  %779 = zext i1 %778 to i32
  %780 = and i32 %775, 2
  %781 = icmp ne i32 %780, 0
  %782 = select i1 %781, i1 %.034.lcssa.i.i, i1 false
  %783 = select i1 %782, i32 2, i32 0
  %784 = or disjoint i32 %783, %779
  %785 = and i32 %775, 4
  %786 = icmp ne i32 %785, 0
  %787 = select i1 %786, i1 %.032.lcssa.i.i, i1 false
  %788 = select i1 %787, i32 4, i32 0
  %789 = or disjoint i32 %784, %788
  %790 = getelementptr inbounds nuw i8, ptr %182, i64 336
  store i32 %789, ptr %790, align 8, !tbaa !376
  %791 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %740) #29
  br label %_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit

792:                                              ; preds = %38
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %794 = load ptr, ptr %793, align 16, !tbaa !162
  %795 = load ptr, ptr %31, align 8, !tbaa !254
  %796 = load i32, ptr %795, align 16, !tbaa !373
  %797 = icmp ne i32 %796, 0
  %798 = icmp ne ptr %794, null
  %or.cond.i40 = select i1 %797, i1 %798, i1 false
  br i1 %or.cond.i40, label %799, label %_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit

799:                                              ; preds = %792
  %800 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !186
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 620
  %803 = load i32, ptr %802, align 4, !tbaa !187
  %804 = and i32 %803, 4
  %.not.i41 = icmp eq i32 %804, 0
  br i1 %.not.i41, label %_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit, label %805

805:                                              ; preds = %799
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %807 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %806) #29
  %808 = getelementptr inbounds nuw i8, ptr %794, i64 336
  store i32 0, ptr %808, align 8, !tbaa !376
  %809 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %806) #29
  br label %_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit

_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit: ; preds = %805, %799, %792, %_ZL21_check_corrections_mdP18dt_iop_lens_data_t.exit.i, %733, %723, %179, %158, %152, %147
  ret void
}

declare i32 @dt_image_is_monochrome(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(2568) ptr @calloc(i64 noundef 1, i64 noundef 2568) #33
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN6lfLensD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %7) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #31
  store ptr null, ptr %6, align 8, !tbaa !243
  %.pre = load ptr, ptr %4, align 16, !tbaa !145
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %.pre, %8 ], [ %5, %3 ]
  tail call void @free(ptr noundef %10) #29
  store ptr null, ptr %4, align 16, !tbaa !145
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6lfLensD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %3, ptr %4, align 8, !tbaa !405
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 -1, i64 32, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  invoke void @_ZN10lfDatabaseC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %7, align 8, !tbaa !350
  %8 = tail call noundef i32 @_ZN10lfDatabase4LoadEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %26, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %2, i64 noundef 4096)
  %10 = call ptr @g_file_parse_name(ptr noundef nonnull %2)
  %11 = call ptr @g_file_get_parent(ptr noundef %10)
  %12 = call ptr @g_file_get_path(ptr noundef %11)
  call void @g_object_unref(ptr noundef %10)
  %13 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %12, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef null)
  %14 = load ptr, ptr %5, align 8, !tbaa !409
  call void @g_free(ptr noundef %14)
  %15 = call noalias ptr @g_strdup(ptr noundef %13)
  store ptr %15, ptr %5, align 8, !tbaa !409
  %16 = call noundef i32 @_ZN10lfDatabase4LoadEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %25, label %17

17:                                               ; preds = %9
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef %13)
  %18 = load ptr, ptr %5, align 8, !tbaa !409
  call void @g_free(ptr noundef %18)
  %19 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %12, ptr noundef nonnull @.str.14, ptr noundef null)
  store ptr %19, ptr %5, align 8, !tbaa !409
  %20 = call noundef i32 @_ZN10lfDatabase4LoadEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %25, label %23

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #31
  resume { ptr, i32 } %22

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !409
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %23, %9
  call void @g_free(ptr noundef %13)
  call void @g_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

26:                                               ; preds = %25, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN10lfDatabaseC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN10lfDatabase4LoadEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 16, !tbaa !343
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 276
  %9 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.138) #34
  %10 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.139) #34
  %11 = icmp ne ptr %9, null
  %12 = icmp ne ptr %10, null
  %or.cond.i = or i1 %11, %12
  br i1 %or.cond.i, label %13, label %27

13:                                               ; preds = %1
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %14, %15
  %17 = ptrtoint ptr %10 to i64
  %18 = sub i64 %17, %15
  %19 = tail call i64 @llvm.umin.i64(i64 %16, i64 %18)
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %13
  %21 = add i64 %19, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #30
  %23 = tail call ptr @strncpy(ptr noundef %22, ptr noundef nonnull %8, i64 noundef %19) #29
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  store i8 0, ptr %24, align 1, !tbaa !226
  br label %_ZL14_lens_sanitizePKc.exit

25:                                               ; preds = %13
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull %8) #29
  br label %_ZL14_lens_sanitizePKc.exit

27:                                               ; preds = %1
  %28 = tail call noalias ptr @strdup(ptr noundef nonnull %8) #29
  br label %_ZL14_lens_sanitizePKc.exit

_ZL14_lens_sanitizePKc.exit:                      ; preds = %20, %25, %27
  %.1.i = phi ptr [ %28, %27 ], [ %22, %20 ], [ %26, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %30 = tail call i64 @g_strlcpy(ptr noundef nonnull %29, ptr noundef %.1.i, i64 noundef 128)
  tail call void @free(ptr noundef %.1.i) #29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %33 = tail call i64 @g_strlcpy(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 128)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %35 = load float, ptr %34, align 16, !tbaa !411
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %35, ptr %36, align 4, !tbaa !412
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %38 = load float, ptr %37, align 16, !tbaa !413
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %38, ptr %39, align 4, !tbaa !368
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %41 = load float, ptr %40, align 8, !tbaa !414
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %41, ptr %42, align 4, !tbaa !367
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 1.000000e+00, ptr %43, align 4, !tbaa !366
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 7, ptr %44, align 4, !tbaa !344
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %46 = load float, ptr %45, align 4, !tbaa !415
  %47 = fcmp reassoc nsz arcp contract afn oeq float %46, 0.000000e+00
  %48 = select reassoc nsz arcp contract afn i1 %47, float 1.000000e+03, float %46
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %48, ptr %49, align 4, !tbaa !369
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %50, align 4, !tbaa !370
  %51 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %5)
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %53, label %52

52:                                               ; preds = %_ZL14_lens_sanitizePKc.exit
  store i32 6, ptr %44, align 4, !tbaa !344
  br label %53

53:                                               ; preds = %52, %_ZL14_lens_sanitizePKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = call i64 @g_strlcpy(ptr noundef nonnull %2, ptr noundef nonnull %32, i64 noundef 100)
  br label %55

55:                                               ; preds = %53, %66
  %.0130 = phi i8 [ 0, %53 ], [ %.1, %66 ]
  %.095.idx129 = phi i64 [ 0, %53 ], [ %.095.add, %66 ]
  %.095.ptr131 = getelementptr inbounds nuw i8, ptr %2, i64 %.095.idx129
  %56 = load i8, ptr %.095.ptr131, align 1, !tbaa !226
  switch i8 %56, label %66 [
    i8 0, label %.critedge
    i8 32, label %62
  ]

.critedge:                                        ; preds = %55, %66
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %58 = load i8, ptr %57, align 4, !tbaa !226
  %59 = icmp ne i8 %58, 0
  %60 = load i8, ptr %2, align 16
  %61 = icmp ne i8 %60, 0
  %or.cond = select i1 %59, i1 true, i1 %61
  br i1 %or.cond, label %67, label %128

62:                                               ; preds = %55
  %63 = add i8 %.0130, 1
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i8 0, ptr %.095.ptr131, align 1, !tbaa !226
  br label %66

66:                                               ; preds = %55, %65, %62
  %.1 = phi i8 [ 2, %65 ], [ %63, %62 ], [ %.0130, %55 ]
  %.095.add = add nuw nsw i64 %.095.idx129, 1
  %exitcond.not = icmp eq i64 %.095.add, 100
  br i1 %exitcond.not, label %.critedge, label %55, !llvm.loop !416

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %69 = load ptr, ptr %68, align 16, !tbaa !349
  %.not107 = icmp eq ptr %69, null
  br i1 %.not107, label %.critedge121, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !350
  %.not108 = icmp eq ptr %72, null
  br i1 %.not108, label %.critedge121, label %73

73:                                               ; preds = %70
  %74 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %75 = load ptr, ptr %71, align 8, !tbaa !350
  %76 = call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull %57, ptr noundef nonnull %32, i32 noundef 0)
  %77 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %.not109 = icmp eq ptr %76, null
  br i1 %.not109, label %128, label %78

78:                                               ; preds = %73
  %79 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %80 = load ptr, ptr %71, align 8, !tbaa !350
  %81 = load ptr, ptr %76, align 8, !tbaa !353
  %82 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef %81, ptr noundef null, ptr noundef nonnull %29, i32 noundef 0)
  %83 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %.not110 = icmp eq ptr %82, null
  br i1 %.not110, label %84, label %.thread125

84:                                               ; preds = %78
  %85 = load ptr, ptr %76, align 8, !tbaa !353
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !417
  %88 = load i8, ptr %87, align 1, !tbaa !226
  %89 = sext i8 %88 to i32
  %90 = call i32 @islower(i32 noundef %89) #34
  %.not111 = icmp eq i32 %90, 0
  br i1 %.not111, label %.thread, label %91

91:                                               ; preds = %84
  %92 = call i64 @g_strlcpy(ptr noundef nonnull %29, ptr noundef nonnull @.str.17, i64 noundef 128)
  %93 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %94 = load ptr, ptr %71, align 8, !tbaa !350
  %95 = load ptr, ptr %76, align 8, !tbaa !353
  %96 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef %95, ptr noundef null, ptr noundef nonnull %29, i32 noundef 0)
  %97 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %.not112 = icmp eq ptr %96, null
  br i1 %.not112, label %.thread, label %.thread125

.thread125:                                       ; preds = %78, %91
  %.094128 = phi ptr [ %96, %91 ], [ %82, %78 ]
  %98 = load i8, ptr %29, align 4, !tbaa !226
  %.not113 = icmp eq i8 %98, 0
  br i1 %.not113, label %99, label %_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit

99:                                               ; preds = %.thread125
  %100 = load ptr, ptr %76, align 8, !tbaa !353
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !417
  %103 = load i8, ptr %102, align 1, !tbaa !226
  %104 = sext i8 %103 to i32
  %105 = call i32 @islower(i32 noundef %104) #34
  %.not114 = icmp eq i32 %105, 0
  br i1 %.not114, label %_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit, label %.preheader

.preheader:                                       ; preds = %99
  %106 = load ptr, ptr %.094128, align 8, !tbaa !356, !nonnull !418, !noundef !418
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.phi.trans.insert = zext i32 %spec.select to i64
  %.phi.trans.insert137 = getelementptr inbounds nuw ptr, ptr %.094128, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert137, align 8, !tbaa !356
  %107 = zext nneg i32 %spec.select to i64
  %108 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !419
  %110 = call i64 @g_strlcpy(ptr noundef nonnull %29, ptr noundef %109, i64 noundef 128)
  br label %_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %111 = phi ptr [ %118, %.lr.ph ], [ %106, %.preheader ]
  %.090134 = phi i64 [ %spec.select119, %.lr.ph ], [ -1, %.preheader ]
  %.193133 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !419
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #34
  %115 = icmp ult i64 %114, %.090134
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %115, i32 %116, i32 %.193133
  %spec.select119 = call i64 @llvm.umin.i64(i64 %114, i64 %.090134)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = getelementptr inbounds nuw ptr, ptr %.094128, i64 %indvars.iv.next
  %118 = load ptr, ptr %117, align 8, !tbaa !356
  %.not115 = icmp eq ptr %118, null
  br i1 %.not115, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !420

_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit: ; preds = %._crit_edge.loopexit, %99, %.thread125
  %.092 = phi i64 [ 0, %.thread125 ], [ %107, %._crit_edge.loopexit ], [ 0, %99 ]
  %119 = getelementptr inbounds nuw ptr, ptr %.094128, i64 %.092
  %120 = load ptr, ptr %119, align 8, !tbaa !356
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load i32, ptr %121, align 8, !tbaa !372
  %switch.tableidx = add i32 %122, -1
  %123 = icmp ult i32 %switch.tableidx, 8
  %.0.i = select i1 %123, i32 %122, i32 0
  store i32 %.0.i, ptr %50, align 4, !tbaa !370
  call void @lf_free(ptr noundef nonnull %.094128)
  br label %.thread

.thread:                                          ; preds = %84, %_ZL31_lenstype_from_lensfun_lenstype10lfLensType.exit, %91
  %124 = load ptr, ptr %76, align 8, !tbaa !353
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load float, ptr %125, align 8, !tbaa !354
  store float %126, ptr %36, align 4, !tbaa !412
  %127 = call reassoc nsz arcp contract afn fastcc noundef float @_ZL17_get_autoscale_lfP15dt_iop_module_tP20dt_iop_lens_params_tPK8lfCamera(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %124)
  store float %127, ptr %43, align 4, !tbaa !366
  call void @lf_free(ptr noundef nonnull %76)
  br label %128

128:                                              ; preds = %.thread, %73, %.critedge
  store i32 1, ptr %7, align 4, !tbaa !342
  %.val122 = load ptr, ptr %3, align 8, !tbaa !254
  %129 = getelementptr i8, ptr %.val122, i64 672
  %.val122.val = load i32, ptr %129, align 16, !tbaa !318
  %.not116 = icmp eq i32 %.val122.val, 0
  br i1 %.not116, label %133, label %130

130:                                              ; preds = %128
  store i32 0, ptr %7, align 4, !tbaa !342
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 324
  store i32 1, ptr %131, align 4, !tbaa !381
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store float 1.000000e+00, ptr %132, align 4, !tbaa !402
  br label %133

133:                                              ; preds = %130, %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %135 = load ptr, ptr %134, align 16, !tbaa !162
  %.not117 = icmp eq ptr %135, null
  br i1 %.not117, label %.critedge121, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !421
  call void @dt_bauhaus_combobox_clear(ptr noundef %138)
  %139 = load ptr, ptr %137, align 8, !tbaa !421
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %141 = load ptr, ptr %140, align 16, !tbaa !422
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 472
  %143 = load ptr, ptr %142, align 8, !tbaa !423
  %144 = call noundef ptr %143(ptr noundef nonnull @.str.18)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !226
  %.val = load ptr, ptr %3, align 8, !tbaa !254
  %147 = getelementptr i8, ptr %.val, i64 672
  %.val.val = load i32, ptr %147, align 16, !tbaa !318
  %.not118 = icmp eq i32 %.val.val, 0
  %148 = zext i1 %.not118 to i32
  %149 = call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %139, ptr noundef null, ptr noundef %146, i32 noundef %148, i32 noundef -1)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %151 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %150) #29
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 336
  store i32 -1, ptr %152, align 8, !tbaa !376
  %153 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %150) #29
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 320
  %155 = load ptr, ptr %154, align 8, !tbaa !424
  call void @gtk_label_set_text(ptr noundef %155, ptr noundef nonnull @.str.17)
  br label %.critedge121

.critedge121:                                     ; preds = %70, %67, %133, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @lf_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL17_get_autoscale_lfP15dt_iop_module_tP20dt_iop_lens_params_tPK8lfCamera(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %5 = load i8, ptr %4, align 4, !tbaa !226
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %8 = load ptr, ptr %7, align 16, !tbaa !349
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !350
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %12 = tail call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0)
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %47, label %_ZL29_lenstype_to_lensfun_lenstypei.exit

_ZL29_lenstype_to_lensfun_lenstypei.exit:         ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !254
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1500
  %16 = load i32, ptr %15, align 4, !tbaa !396
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1504
  %18 = load i32, ptr %17, align 16, !tbaa !397
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !344
  %21 = load ptr, ptr %12, align 8, !tbaa !356
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !365
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !412
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !367
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load float, ptr %28, align 4, !tbaa !368
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load float, ptr %30, align 4, !tbaa !369
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !370
  %34 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef %21, float noundef %25, i32 noundef %16, i32 noundef %18)
          to label %_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii.exit unwind label %35

35:                                               ; preds = %_ZL29_lenstype_to_lensfun_lenstypei.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 96) #31
  resume { ptr, i32 } %36

_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii.exit: ; preds = %_ZL29_lenstype_to_lensfun_lenstypei.exit
  %switch.tableidx = add i32 %33, -1
  %37 = icmp ult i32 %switch.tableidx, 8
  %.0.i = select i1 %37, i32 %33, i32 0
  %38 = and i32 %20, 3
  %39 = shl i32 %20, 1
  %40 = and i32 %39, 8
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, 48
  %.not23.i = icmp ne i32 %23, 0
  %43 = tail call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef %21, i32 noundef 3, float noundef %27, float noundef %29, float noundef %31, float noundef 1.000000e+00, i32 noundef %.0.i, i32 noundef %42, i1 noundef zeroext %.not23.i)
  %44 = load i32, ptr %22, align 4, !tbaa !365
  %45 = icmp ne i32 %44, 0
  %46 = tail call reassoc nsz arcp contract afn noundef float @_ZN10lfModifier12GetAutoScaleEb(ptr noundef nonnull align 8 dereferenceable(96) %34, i1 noundef zeroext %45)
  tail call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 96) #31
  br label %47

47:                                               ; preds = %_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii.exit, %6
  %.1 = phi nsz float [ %46, %_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii.exit ], [ 1.000000e+00, %6 ]
  tail call void @lf_free(ptr noundef %12)
  %48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  br label %49

49:                                               ; preds = %47, %3
  %.0 = phi nsz float [ %.1, %47 ], [ 1.000000e+00, %3 ]
  ret float %.0
}

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_add_introspection(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN10lfDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #31
  %.pre = load ptr, ptr %2, align 8, !tbaa !405
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  tail call void @free(ptr noundef %9) #29
  store ptr null, ptr %2, align 8, !tbaa !405
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10lfDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !162
  %8 = load i32, ptr %5, align 4, !tbaa !342
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !426
  %11 = tail call i64 @gtk_stack_get_type() #35
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  switch i32 %8, label %112 [
    i32 1, label %13
    i32 0, label %69
  ]

13:                                               ; preds = %3
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %12, ptr noundef nonnull @.str.14)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !427
  %16 = tail call i64 @gtk_widget_get_type() #35
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 340
  %19 = load i32, ptr %18, align 4, !tbaa !428
  %.not63 = icmp eq i32 %19, 0
  %20 = zext i1 %.not63 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %17, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !429
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %16)
  %24 = load i32, ptr %18, align 4, !tbaa !428
  %.not64 = icmp eq i32 %24, 0
  %25 = zext i1 %.not64 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !430
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %16)
  %29 = load i32, ptr %18, align 4, !tbaa !428
  %.not65 = icmp eq i32 %29, 0
  %30 = zext i1 %.not65 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %28, i32 noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !431
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %16)
  %34 = load i32, ptr %18, align 4, !tbaa !428
  %.not66 = icmp eq i32 %34, 0
  %35 = zext i1 %.not66 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %33, i32 noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !432
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %16)
  %39 = load i32, ptr %18, align 4, !tbaa !428
  %.not67 = icmp eq i32 %39, 0
  %40 = zext i1 %.not67 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %38, i32 noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !433
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %16)
  %44 = load i32, ptr %18, align 4, !tbaa !428
  %.not68 = icmp eq i32 %44, 0
  %45 = zext i1 %.not68 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %43, i32 noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %47 = load ptr, ptr %46, align 8, !tbaa !424
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %16)
  %49 = load i32, ptr %18, align 4, !tbaa !428
  %.not69 = icmp eq i32 %49, 0
  %50 = zext i1 %.not69 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %48, i32 noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %52 = load ptr, ptr %51, align 8, !tbaa !254
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %53)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !434
  %.not70 = icmp eq i32 %54, 0
  %57 = zext i1 %.not70 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %36, align 8, !tbaa !432
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %60 = load i32, ptr %59, align 4, !tbaa !357
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %.not70, %61
  %63 = zext i1 %62 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %58, i32 noundef %63)
  %64 = load ptr, ptr %41, align 8, !tbaa !433
  %65 = load i32, ptr %59, align 4, !tbaa !357
  %66 = icmp ne i32 %65, 0
  %67 = and i1 %.not70, %66
  %68 = zext i1 %67 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %64, i32 noundef %68)
  br label %120

69:                                               ; preds = %3
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %12, ptr noundef nonnull @.str.19)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %71 = load ptr, ptr %70, align 8, !tbaa !254
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 672
  %73 = load i32, ptr %72, align 16, !tbaa !435
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %.thread73, label %79

.thread73:                                        ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 788
  %76 = load i32, ptr %75, align 4, !tbaa !226
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 792
  %78 = load i32, ptr %77, align 4, !tbaa !226
  br label %84

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 324
  %81 = load i32, ptr %80, align 4, !tbaa !381
  %82 = icmp sgt i32 %81, 0
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %.thread73, %79
  %85 = phi i32 [ 1, %79 ], [ %78, %.thread73 ]
  %86 = phi i32 [ 1, %79 ], [ %76, %.thread73 ]
  %87 = phi i32 [ %83, %79 ], [ 0, %.thread73 ]
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %89 = load ptr, ptr %88, align 8, !tbaa !436
  %90 = tail call i64 @gtk_toggle_button_get_type() #35
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  tail call void @gtk_toggle_button_set_active(ptr noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %88, align 8, !tbaa !436
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 324
  %94 = load i32, ptr %93, align 4, !tbaa !381
  %95 = icmp ne i32 %94, 1
  %96 = zext i1 %95 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %92, i32 noundef %96)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %98 = load ptr, ptr %97, align 8, !tbaa !437
  tail call void @gtk_widget_set_visible(ptr noundef %98, i32 noundef %86)
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %100 = load ptr, ptr %99, align 8, !tbaa !438
  tail call void @gtk_widget_set_visible(ptr noundef %100, i32 noundef %85)
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %102 = load ptr, ptr %101, align 8, !tbaa !439
  tail call void @gtk_widget_set_visible(ptr noundef %102, i32 noundef %87)
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %104 = load ptr, ptr %103, align 8, !tbaa !440
  tail call void @gtk_widget_set_visible(ptr noundef %104, i32 noundef %87)
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !427
  %107 = tail call i64 @gtk_widget_get_type() #35
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  tail call void @gtk_widget_set_sensitive(ptr noundef %108, i32 noundef 1)
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !424
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %107)
  tail call void @gtk_widget_set_sensitive(ptr noundef %111, i32 noundef 1)
  br label %120

112:                                              ; preds = %3
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %12, ptr noundef nonnull @.str.20)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !427
  %115 = tail call i64 @gtk_widget_get_type() #35
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  tail call void @gtk_widget_set_sensitive(ptr noundef %116, i32 noundef 0)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %118 = load ptr, ptr %117, align 8, !tbaa !424
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %115)
  tail call void @gtk_widget_set_sensitive(ptr noundef %119, i32 noundef 0)
  br label %120

120:                                              ; preds = %84, %112, %13
  %.pre-phi = phi i64 [ %107, %84 ], [ %115, %112 ], [ %16, %13 ]
  %121 = load i32, ptr %5, align 4, !tbaa !342
  %122 = icmp ne i32 %121, 2
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !427
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %.pre-phi)
  %126 = zext i1 %122 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %125, i32 noundef %126)
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %128 = load ptr, ptr %127, align 8, !tbaa !441
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %.pre-phi)
  tail call void @gtk_widget_set_visible(ptr noundef %129, i32 noundef %126)
  %.not71 = icmp eq ptr %1, null
  br i1 %.not71, label %135, label %130

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !421
  %.not72 = icmp eq ptr %1, %132
  br i1 %.not72, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 332
  store i32 1, ptr %134, align 4, !tbaa !340
  br label %135

135:                                              ; preds = %133, %130, %120
  %136 = load ptr, ptr %6, align 16, !tbaa !162
  %137 = load ptr, ptr %4, align 8, !tbaa !425
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 340
  %139 = load i32, ptr %138, align 4, !tbaa !428
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %149, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %142 = load i32, ptr %141, align 16, !tbaa !442
  %.not8.i = icmp eq i32 %142, 0
  br i1 %.not8.i, label %149, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %137, align 4, !tbaa !342
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = tail call ptr @gettext(ptr noundef nonnull @.str.140) #29
  %148 = tail call ptr @gettext(ptr noundef nonnull @.str.141) #29
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %0, ptr noundef %147, ptr noundef %148, ptr noundef nonnull @.str.140)
  br label %_ZL15_display_errorsP15dt_iop_module_t.exit

149:                                              ; preds = %143, %140, %135
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %_ZL15_display_errorsP15dt_iop_module_t.exit

_ZL15_display_errorsP15dt_iop_module_t.exit:      ; preds = %146, %149
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %151 = load ptr, ptr %150, align 16, !tbaa !443
  tail call void @gtk_widget_queue_draw(ptr noundef %151)
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #17

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #17

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.dt_iop_module_section_t, align 8
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 360)
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZL14_iop_gui_allocP15dt_iop_module_tm.exit, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(360) %3, i8 0, i64 360, i1 false)
  br label %_ZL14_iop_gui_allocP15dt_iop_module_tm.exit

_ZL14_iop_gui_allocP15dt_iop_module_tm.exit:      ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %3, ptr %5, align 16, !tbaa !162
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !444
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3224), align 8
  %10 = icmp ne i32 %9, 0
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %_ZL14_iop_gui_allocP15dt_iop_module_tm.exit
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !475
  %13 = and i32 %12, 1048576
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 4422, ptr noundef nonnull @__FUNCTION__.gui_init)
  br label %15

15:                                               ; preds = %11, %14, %_ZL14_iop_gui_allocP15dt_iop_module_tm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !476
  tail call void @dt_control_signal_connect(ptr noundef %16, i32 noundef 23, ptr noundef nonnull @_ZL34_develop_ui_pipe_finished_callbackPvP15dt_iop_module_t, ptr noundef nonnull %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %17) #29
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 -1, ptr %19, align 8, !tbaa !376
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #29
  %21 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %21, ptr %22, align 16, !tbaa !443
  %23 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %24 = tail call ptr @dt_iop_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZL26_camera_menusearch_clickedP10_GtkWidgetP15dt_iop_module_t, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !477
  %26 = tail call ptr @dt_iop_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @_ZL26_camera_autosearch_clickedP10_GtkWidgetP15dt_iop_module_t, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef 2, ptr noundef null)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %26, ptr %27, align 8, !tbaa !478
  tail call void @dt_gui_add_class(ptr noundef %26, ptr noundef nonnull @.str.27)
  %28 = tail call i64 @gtk_box_get_type() #35
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %28)
  %30 = load ptr, ptr %27, align 8, !tbaa !478
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %28)
  tail call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %32 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %33 = tail call ptr @dt_iop_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @_ZL24_lens_menusearch_clickedP10_GtkWidgetP15dt_iop_module_t, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %33, ptr %34, align 8, !tbaa !479
  %35 = tail call ptr @dt_iop_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @_ZL24_lens_autosearch_clickedP10_GtkWidgetP15dt_iop_module_t, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef 2, ptr noundef null)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %35, ptr %36, align 8, !tbaa !480
  tail call void @dt_gui_add_class(ptr noundef %35, ptr noundef nonnull @.str.27)
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %28)
  %38 = load ptr, ptr %36, align 8, !tbaa !480
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %28)
  tail call void @gtk_box_pack_start(ptr noundef %39, ptr noundef %32, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %40 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %40, ptr %3, align 8, !tbaa !481
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %28)
  %42 = load ptr, ptr %3, align 8, !tbaa !481
  tail call void @gtk_box_pack_start(ptr noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %43 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.30)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %43, ptr %44, align 8, !tbaa !429
  %45 = tail call ptr @gettext(ptr noundef nonnull @.str.31) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %43, ptr noundef %45)
  %46 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %46, ptr %47, align 8, !tbaa !430
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %46, i32 noundef 3)
  %48 = load ptr, ptr %47, align 8, !tbaa !430
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %48, ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null)
  %49 = load ptr, ptr %47, align 8, !tbaa !430
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef 80)
  %51 = tail call i64 @g_signal_connect_data(ptr noundef %50, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZL21_autoscale_pressed_lfP10_GtkWidgetP15dt_iop_module_t, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %52 = load ptr, ptr %47, align 8, !tbaa !430
  %53 = tail call ptr @gettext(ptr noundef nonnull @.str.34) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %47, align 8, !tbaa !430
  %55 = tail call ptr @gettext(ptr noundef nonnull @.str.35) #29
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %54, ptr noundef %55)
  %56 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.36)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %56, ptr %57, align 8, !tbaa !431
  %58 = tail call ptr @gettext(ptr noundef nonnull @.str.37) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef %58)
  %59 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.38)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %59, ptr %60, align 8, !tbaa !434
  %61 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.39)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %61, ptr %62, align 8, !tbaa !432
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %61, i32 noundef 5)
  %63 = load ptr, ptr %62, align 8, !tbaa !432
  %64 = tail call ptr @gettext(ptr noundef nonnull @.str.40) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %64)
  %65 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.41)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %65, ptr %66, align 8, !tbaa !433
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %65, i32 noundef 5)
  %67 = load ptr, ptr %66, align 8, !tbaa !433
  %68 = tail call ptr @gettext(ptr noundef nonnull @.str.42) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef %68)
  %69 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %22, align 16, !tbaa !443
  %70 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %22, align 16, !tbaa !443
  %71 = tail call ptr @gettext(ptr noundef nonnull @.str.43) #29
  %72 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %72, ptr %73, align 8, !tbaa !436
  %74 = tail call ptr @gettext(ptr noundef nonnull @.str.44) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %72, ptr noundef %74)
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %28)
  %76 = load ptr, ptr %73, align 8, !tbaa !436
  tail call void @gtk_box_pack_start(ptr noundef %75, ptr noundef %76, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %73, align 8, !tbaa !436
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef 80)
  %79 = tail call i64 @g_signal_connect_data(ptr noundef %78, ptr noundef nonnull @.str.45, ptr noundef nonnull @_ZL28_use_latest_md_algo_callbackP10_GtkWidgetP15dt_iop_module_t, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %81 = tail call ptr @gettext(ptr noundef nonnull @.str.47) #29
  %82 = load ptr, ptr %22, align 16, !tbaa !443
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %28)
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %80, ptr noundef nonnull @.str.46, ptr noundef %81, ptr noundef %83, ptr noundef nonnull %0)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %85 = load ptr, ptr %84, align 8, !tbaa !482
  %86 = tail call i64 @gtk_widget_get_type() #35
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  store ptr %87, ptr %22, align 16, !tbaa !443
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 8, ptr %2, align 8, !tbaa !483
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %88, align 8, !tbaa !485
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.48, ptr %89, align 8, !tbaa !486
  %90 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.49)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %90, ptr %91, align 8, !tbaa !437
  call void @dt_bauhaus_slider_set_digits(ptr noundef %90, i32 noundef 3)
  %92 = load ptr, ptr %91, align 8, !tbaa !437
  %93 = call ptr @gettext(ptr noundef nonnull @.str.50) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %92, ptr noundef %93)
  %94 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.51)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %94, ptr %95, align 8, !tbaa !438
  call void @dt_bauhaus_slider_set_digits(ptr noundef %94, i32 noundef 3)
  %96 = load ptr, ptr %95, align 8, !tbaa !438
  %97 = call ptr @gettext(ptr noundef nonnull @.str.52) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef %97)
  %98 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.53)
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %98, ptr %99, align 8, !tbaa !439
  call void @dt_bauhaus_slider_set_digits(ptr noundef %98, i32 noundef 3)
  %100 = load ptr, ptr %99, align 8, !tbaa !439
  %101 = call ptr @gettext(ptr noundef nonnull @.str.54) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %100, ptr noundef %101)
  %102 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.55)
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %102, ptr %103, align 8, !tbaa !440
  call void @dt_bauhaus_slider_set_digits(ptr noundef %102, i32 noundef 3)
  %104 = load ptr, ptr %103, align 8, !tbaa !440
  %105 = call ptr @gettext(ptr noundef nonnull @.str.56) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %104, ptr noundef %105)
  %106 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.57)
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %106, ptr %107, align 8, !tbaa !487
  call void @dt_bauhaus_slider_set_digits(ptr noundef %106, i32 noundef 4)
  %108 = load ptr, ptr %107, align 8, !tbaa !487
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %108, ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null)
  %109 = load ptr, ptr %107, align 8, !tbaa !487
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef 80)
  %111 = call i64 @g_signal_connect_data(ptr noundef %110, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZL21_autoscale_pressed_mdP10_GtkWidgetP15dt_iop_module_t, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %112 = load ptr, ptr %107, align 8, !tbaa !487
  %113 = call ptr @gettext(ptr noundef nonnull @.str.58) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %107, align 8, !tbaa !487
  %115 = call ptr @gettext(ptr noundef nonnull @.str.59) #29
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %114, ptr noundef %115)
  %116 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %116, ptr %22, align 16, !tbaa !443
  call void @gtk_widget_set_name(ptr noundef %116, ptr noundef nonnull @.str.60)
  %117 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %117, ptr %118, align 8, !tbaa !421
  %119 = call ptr @gettext(ptr noundef nonnull @.str.61) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %117, ptr noundef %119)
  %120 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.62)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %120, ptr %121, align 8, !tbaa !427
  %122 = call ptr @gettext(ptr noundef nonnull @.str.63) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %120, ptr noundef %122)
  %123 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %28)
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store ptr %124, ptr %125, align 8, !tbaa !441
  %126 = call ptr @gettext(ptr noundef nonnull @.str.64) #29
  %127 = call ptr @gtk_label_new(ptr noundef %126)
  %128 = tail call i64 @gtk_label_get_type() #35
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128)
  call void @gtk_label_set_ellipsize(ptr noundef %129, i32 noundef 2)
  %130 = call ptr @gettext(ptr noundef nonnull @.str.65) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %127, ptr noundef %130)
  %131 = load ptr, ptr %125, align 8, !tbaa !441
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %28)
  call void @gtk_box_pack_start(ptr noundef %132, ptr noundef %127, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %133 = call ptr @gtk_label_new(ptr noundef nonnull @.str.17)
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %128)
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr %134, ptr %135, align 8, !tbaa !424
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %128)
  call void @gtk_label_set_ellipsize(ptr noundef %136, i32 noundef 2)
  %137 = load ptr, ptr %125, align 8, !tbaa !441
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %28)
  %139 = load ptr, ptr %135, align 8, !tbaa !424
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %86)
  call void @gtk_box_pack_start(ptr noundef %138, ptr noundef %140, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %141 = load ptr, ptr %22, align 16, !tbaa !443
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %28)
  %143 = load ptr, ptr %125, align 8, !tbaa !441
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %86)
  call void @gtk_box_pack_start(ptr noundef %142, ptr noundef %144, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %145 = call ptr @gtk_stack_new()
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %145, ptr %146, align 8, !tbaa !426
  %147 = tail call i64 @gtk_stack_get_type() #35
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %147)
  call void @gtk_stack_set_homogeneous(ptr noundef %148, i32 noundef 0)
  %149 = load ptr, ptr %22, align 16, !tbaa !443
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %28)
  %151 = load ptr, ptr %146, align 8, !tbaa !426
  call void @gtk_box_pack_start(ptr noundef %150, ptr noundef %151, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %152 = load ptr, ptr %146, align 8, !tbaa !426
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %147)
  call void @gtk_stack_add_named(ptr noundef %153, ptr noundef %21, ptr noundef nonnull @.str.14)
  %154 = load ptr, ptr %146, align 8, !tbaa !426
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %147)
  call void @gtk_stack_add_named(ptr noundef %155, ptr noundef %70, ptr noundef nonnull @.str.19)
  %156 = load ptr, ptr %146, align 8, !tbaa !426
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %147)
  call void @gtk_stack_add_named(ptr noundef %157, ptr noundef %69, ptr noundef nonnull @.str.20)
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %159 = call ptr @gettext(ptr noundef nonnull @.str.67) #29
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %28)
  call void @dt_gui_new_collapsible_section(ptr noundef nonnull %158, ptr noundef nonnull @.str.66, ptr noundef %159, ptr noundef %160, ptr noundef nonnull %0)
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %162 = load ptr, ptr %161, align 8, !tbaa !488
  %163 = call ptr @gettext(ptr noundef nonnull @.str.68) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %162, ptr noundef %163)
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %165 = load ptr, ptr %164, align 8, !tbaa !489
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %86)
  store ptr %166, ptr %22, align 16, !tbaa !443
  store ptr @.str.69, ptr %89, align 8, !tbaa !486
  %167 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.70)
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %167, ptr %168, align 8, !tbaa !490
  %169 = call ptr @gettext(ptr noundef nonnull @.str.71) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %167, ptr noundef %169)
  %170 = load ptr, ptr %168, align 8, !tbaa !490
  %171 = call ptr @gettext(ptr noundef nonnull @.str.72) #29
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %168, align 8, !tbaa !490
  call void @dt_bauhaus_slider_set_format(ptr noundef %172, ptr noundef nonnull @.str.73)
  %173 = load ptr, ptr %168, align 8, !tbaa !490
  call void @dt_bauhaus_slider_set_digits(ptr noundef %173, i32 noundef 1)
  %174 = load ptr, ptr %168, align 8, !tbaa !490
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %174, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null)
  %175 = load ptr, ptr %168, align 8, !tbaa !490
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %175, i32 noundef 1)
  %176 = load ptr, ptr %168, align 8, !tbaa !490
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %176, i32 noundef 0)
  %177 = load ptr, ptr %168, align 8, !tbaa !490
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef 80)
  %179 = call i64 @g_signal_connect_data(ptr noundef %178, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZL19_visualize_callbackP10_GtkWidgetP15dt_iop_module_t, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %180 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.74)
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %180, ptr %181, align 8, !tbaa !491
  %182 = call ptr @gettext(ptr noundef nonnull @.str.75) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %180, ptr noundef %182)
  %183 = load ptr, ptr %181, align 8, !tbaa !491
  call void @dt_bauhaus_slider_set_format(ptr noundef %183, ptr noundef nonnull @.str.73)
  %184 = load ptr, ptr %181, align 8, !tbaa !491
  call void @dt_bauhaus_slider_set_digits(ptr noundef %184, i32 noundef 1)
  %185 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.76)
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %185, ptr %186, align 8, !tbaa !492
  %187 = call ptr @gettext(ptr noundef nonnull @.str.77) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %185, ptr noundef %187)
  %188 = load ptr, ptr %186, align 8, !tbaa !492
  call void @dt_bauhaus_slider_set_format(ptr noundef %188, ptr noundef nonnull @.str.73)
  %189 = load ptr, ptr %186, align 8, !tbaa !492
  call void @dt_bauhaus_slider_set_digits(ptr noundef %189, i32 noundef 1)
  store ptr %116, ptr %22, align 16, !tbaa !443
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !444
  %191 = and i32 %190, 2
  %192 = icmp ne i32 %191, 0
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %194 = icmp ne i32 %193, 0
  %or.cond3 = select i1 %192, i1 %194, i1 false
  br i1 %or.cond3, label %195, label %199

195:                                              ; preds = %15
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !475
  %197 = and i32 %196, 1048576
  %.not155 = icmp eq i32 %197, 0
  br i1 %.not155, label %199, label %198

198:                                              ; preds = %195
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.24, i32 noundef 4668, ptr noundef nonnull @__FUNCTION__.gui_init)
  br label %199

199:                                              ; preds = %195, %198, %15
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !476
  call void @dt_control_signal_connect(ptr noundef %200, i32 noundef 21, ptr noundef nonnull @_ZL22_have_corrections_donePvP15dt_iop_module_t, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL34_develop_ui_pipe_finished_callbackPvP15dt_iop_module_t(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %8 = load i32, ptr %7, align 4, !tbaa !428
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %11 = load i32, ptr %10, align 16, !tbaa !442
  %.not8.i = icmp eq i32 %11, 0
  br i1 %.not8.i, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !342
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call ptr @gettext(ptr noundef nonnull @.str.140) #29
  %17 = tail call ptr @gettext(ptr noundef nonnull @.str.141) #29
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %1, ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.140)
  br label %_ZL15_display_errorsP15dt_iop_module_t.exit

18:                                               ; preds = %12, %9, %2
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %_ZL15_display_errorsP15dt_iop_module_t.exit

_ZL15_display_errorsP15dt_iop_module_t.exit:      ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %20 = load ptr, ptr %19, align 16, !tbaa !443
  tail call void @gtk_widget_queue_draw(ptr noundef %20)
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_iop_button_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_camera_menusearch_clickedP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %4 = load ptr, ptr %3, align 16, !tbaa !349
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %8 = tail call noundef ptr @_ZNK10lfDatabase10GetCamerasEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call fastcc noundef ptr @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef nonnull %1, ptr noundef %8)
  tail call void @dt_gui_menu_popup(ptr noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef 2)
  br label %12

12:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_camera_autosearch_clickedP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %6 = load ptr, ptr %5, align 16, !tbaa !349
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %10 = load ptr, ptr %9, align 16, !tbaa !343
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i8, ptr %11, align 1, !tbaa !226
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %2
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %16 = tail call noundef ptr @_ZNK10lfDatabase10GetCamerasEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %.not.not22 = icmp eq ptr %16, null
  br i1 %.not.not22, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = tail call fastcc noundef ptr @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef nonnull %1, ptr noundef %16)
  br label %33

.lr.ph.i:                                         ; preds = %2, %23
  %20 = phi i8 [ %25, %23 ], [ %12, %2 ]
  %.01117.i = phi ptr [ %24, %23 ], [ %11, %2 ]
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @isspace(i32 noundef %21) #34
  %.not15.i = icmp eq i32 %22, 0
  br i1 %.not15.i, label %_ZL12_parse_modelPKcPcm.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !226
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %_ZL12_parse_modelPKcPcm.exit, label %.lr.ph.i, !llvm.loop !493

_ZL12_parse_modelPKcPcm.exit:                     ; preds = %.lr.ph.i, %23
  %.011.lcssa.i = phi ptr [ %24, %23 ], [ %.01117.i, %.lr.ph.i ]
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.011.lcssa.i) #34
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %26, i64 199)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %.011.lcssa.i, i64 %spec.select.i, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.i
  store i8 0, ptr %27, align 1, !tbaa !226
  %28 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %29 = call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0)
  %30 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %.not.not = icmp eq ptr %29, null
  br i1 %.not.not, label %.critedge, label %31

31:                                               ; preds = %_ZL12_parse_modelPKcPcm.exit
  %32 = call fastcc noundef ptr @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef %1, ptr noundef %29)
  call void @lf_free(ptr noundef nonnull %29)
  br label %33

33:                                               ; preds = %31, %18
  %.1 = phi ptr [ %19, %18 ], [ %32, %31 ]
  call void @dt_gui_menu_popup(ptr noundef %.1, ptr noundef %0, i32 noundef 9, i32 noundef 3)
  br label %.critedge

.critedge:                                        ; preds = %_ZL12_parse_modelPKcPcm.exit, %14, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @dtgtk_cairo_paint_solid_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal void @_ZL24_lens_menusearch_clickedP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %4 = load ptr, ptr %3, align 16, !tbaa !349
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !162
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !494
  %12 = tail call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %11, ptr noundef null, ptr noundef null, i32 noundef 2)
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %2
  %15 = tail call fastcc noundef ptr @_ZL15_lens_menu_fillP15dt_iop_module_tPKPK6lfLens(ptr noundef nonnull %1, ptr noundef %12)
  tail call void @lf_free(ptr noundef nonnull %12)
  tail call void @dt_gui_menu_popup(ptr noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 2)
  br label %16

16:                                               ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24_lens_autosearch_clickedP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %5 = load ptr, ptr %4, align 16, !tbaa !349
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !343
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %13 = load i8, ptr %12, align 1, !tbaa !226
  %.not16.i = icmp eq i8 %13, 0
  br i1 %.not16.i, label %_ZL12_parse_modelPKcPcm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %14 = phi i8 [ %19, %17 ], [ %13, %2 ]
  %.01117.i = phi ptr [ %18, %17 ], [ %12, %2 ]
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 noundef %15) #34
  %.not15.i = icmp eq i32 %16, 0
  br i1 %.not15.i, label %_ZL12_parse_modelPKcPcm.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !226
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZL12_parse_modelPKcPcm.exit, label %.lr.ph.i, !llvm.loop !493

_ZL12_parse_modelPKcPcm.exit:                     ; preds = %.lr.ph.i, %17, %2
  %.011.lcssa.i = phi ptr [ %12, %2 ], [ %.01117.i, %.lr.ph.i ], [ %18, %17 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.011.lcssa.i) #34
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 199)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %.011.lcssa.i, i64 %spec.select.i, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.i
  store i8 0, ptr %21, align 1, !tbaa !226
  %22 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %24 = load ptr, ptr %23, align 8, !tbaa !494
  %25 = load i8, ptr %3, align 16, !tbaa !226
  %.not = icmp eq i8 %25, 0
  %26 = select i1 %.not, ptr null, ptr %3
  %27 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %24, ptr noundef null, ptr noundef %26, i32 noundef 2)
  %28 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %.not13 = icmp eq ptr %27, null
  br i1 %.not13, label %31, label %29

29:                                               ; preds = %_ZL12_parse_modelPKcPcm.exit
  %30 = call fastcc noundef ptr @_ZL15_lens_menu_fillP15dt_iop_module_tPKPK6lfLens(ptr noundef %1, ptr noundef %27)
  call void @lf_free(ptr noundef nonnull %27)
  call void @dt_gui_menu_popup(ptr noundef %30, ptr noundef %0, i32 noundef 9, i32 noundef 3)
  br label %31

31:                                               ; preds = %_ZL12_parse_modelPKcPcm.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define internal void @_ZL21_autoscale_pressed_lfP10_GtkWidgetP15dt_iop_module_t(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %8 = load ptr, ptr %7, align 8, !tbaa !494
  %9 = tail call reassoc nsz arcp contract afn fastcc noundef float @_ZL17_get_autoscale_lfP15dt_iop_module_tP20dt_iop_lens_params_tPK8lfCamera(ptr noundef %1, ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 332
  store i32 1, ptr %10, align 4, !tbaa !340
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !430
  tail call void @dt_bauhaus_slider_set(ptr noundef %12, float noundef %9)
  ret void
}

declare void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL28_use_latest_md_algo_callbackP10_GtkWidgetP15dt_iop_module_t(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !495
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !496
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !425
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 324
  store i32 1, ptr %9, align 4, !tbaa !381
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store float 0.000000e+00, ptr %10, align 4, !tbaa !383
  tail call void @gui_changed(ptr noundef %1, ptr noundef null, ptr poison)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !502
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef %1, i32 noundef 1)
  br label %12

12:                                               ; preds = %2, %6
  ret void
}

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL21_autoscale_pressed_mdP10_GtkWidgetP15dt_iop_module_t(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !495
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !496
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !487
  tail call void @dt_bauhaus_slider_set(ptr noundef %10, float noundef 1.000000e+00)
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #17

declare ptr @gtk_stack_new() local_unnamed_addr #4

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL19_visualize_callbackP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !495
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !496
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !162
  %9 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i32 %9, ptr %10, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  tail call void @dt_dev_reprocess_center(ptr noundef %12)
  br label %13

13:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22_have_corrections_donePvP15dt_iop_module_t(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !162
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !495
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !496
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %12 = load i32, ptr %11, align 8, !tbaa !376
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %15 = load ptr, ptr %14, align 16, !tbaa !503
  %16 = tail call noundef ptr %15(ptr noundef nonnull @.str.62)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !226
  %19 = load ptr, ptr %18, align 8, !tbaa !504
  %.not1418 = icmp eq ptr %19, null
  br i1 %.not1418, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %22
  %.019 = phi ptr [ %23, %22 ], [ %18, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !506
  %.not15 = icmp eq i32 %21, %12
  br i1 %.not15, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !504
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %.critedge.thread, label %.lr.ph, !llvm.loop !507

.critedge:                                        ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !508
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %8, %.critedge
  %27 = phi ptr [ %26, %.critedge ], [ @.str.17, %8 ], [ @.str.17, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !424
  %30 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %27, i64 noundef 0)
  tail call void @gtk_label_set_text(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %28, align 8, !tbaa !424
  %32 = tail call i64 @gtk_widget_get_type() #35
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %27, i64 noundef 0)
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %2, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %13

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %7 = load i32, ptr %6, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !490
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %9, i32 noundef 0)
  store i32 0, ptr %6, align 8, !tbaa !178
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  tail call void @dt_dev_reprocess_center(ptr noundef %12)
  br label %13

13:                                               ; preds = %3, %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load ptr, ptr %14, align 16, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %17 = load ptr, ptr %16, align 8, !tbaa !425
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 340
  %19 = load i32, ptr %18, align 4, !tbaa !428
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %29, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %22 = load i32, ptr %21, align 16, !tbaa !442
  %.not8.i = icmp eq i32 %22, 0
  br i1 %.not8.i, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %17, align 4, !tbaa !342
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call ptr @gettext(ptr noundef nonnull @.str.140) #29
  %28 = tail call ptr @gettext(ptr noundef nonnull @.str.141) #29
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %28, ptr noundef nonnull @.str.140)
  br label %_ZL15_display_errorsP15dt_iop_module_t.exit

29:                                               ; preds = %23, %20, %13
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %_ZL15_display_errorsP15dt_iop_module_t.exit

_ZL15_display_errorsP15dt_iop_module_t.exit:      ; preds = %26, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %31 = load ptr, ptr %30, align 16, !tbaa !443
  tail call void @gtk_widget_queue_draw(ptr noundef %31)
  ret void
}

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 332
  %8 = load i32, ptr %7, align 4, !tbaa !340
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %6, align 4, !tbaa !342
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 16, !tbaa !343
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(356) %6, ptr noundef nonnull align 1 dereferenceable(356) %13, i64 356, i1 false)
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %15, label %_get_method.exit

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 664
  %.val.i = load ptr, ptr %16, align 8, !tbaa !254
  %17 = getelementptr i8, ptr %.val.i, i64 672
  %.val.val.i = load i32, ptr %17, align 16, !tbaa !318
  %.not.i = icmp eq i32 %.val.val.i, 0
  %spec.select.i = zext i1 %.not.i to i32
  br label %_get_method.exit

_get_method.exit:                                 ; preds = %10, %15
  %.0.i = phi i32 [ %11, %10 ], [ %spec.select.i, %15 ]
  store i32 %.0.i, ptr %6, align 4, !tbaa !342
  br label %18

18:                                               ; preds = %_get_method.exit, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %20 = load ptr, ptr %19, align 16, !tbaa !349
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !350
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !477
  %25 = tail call i64 @gtk_bin_get_type() #35
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  %27 = tail call ptr @gtk_bin_get_child(ptr noundef %26)
  %28 = tail call i64 @gtk_label_get_type() #35
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 36
  tail call void @gtk_label_set_text(ptr noundef %29, ptr noundef nonnull %30)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !479
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %25)
  %34 = tail call ptr @gtk_bin_get_child(ptr noundef %33)
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %28)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 164
  tail call void @gtk_label_set_text(ptr noundef %35, ptr noundef nonnull %36)
  %37 = load ptr, ptr %23, align 8, !tbaa !477
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %37, ptr noundef nonnull @.str.17)
  %38 = load ptr, ptr %31, align 8, !tbaa !479
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef nonnull @.str.17)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !434
  %41 = tail call i64 @gtk_toggle_button_get_type() #35
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 292
  %44 = load i32, ptr %43, align 4, !tbaa !357
  tail call void @gtk_toggle_button_set_active(ptr noundef %42, i32 noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store ptr null, ptr %45, align 8, !tbaa !494
  %46 = load i8, ptr %30, align 4, !tbaa !226
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %.thread, label %47

47:                                               ; preds = %18
  %48 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %49 = tail call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef null, ptr noundef nonnull %30, i32 noundef 0)
  %50 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %.not39 = icmp eq ptr %49, null
  br i1 %.not39, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !353
  %.val = load ptr, ptr %5, align 8, !tbaa !425
  %.val44 = load ptr, ptr %3, align 16, !tbaa !162
  tail call fastcc void @_ZL11_camera_setP15dt_iop_module_tPK8lfCamera(ptr %.val, ptr %.val44, ptr noundef %52)
  br label %62

53:                                               ; preds = %47
  %.val46 = load ptr, ptr %3, align 16, !tbaa !162
  %54 = getelementptr inbounds nuw i8, ptr %.val46, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !477
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %25)
  %57 = tail call ptr @gtk_bin_get_child(ptr noundef %56)
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %28)
  tail call void @gtk_label_set_text(ptr noundef %58, ptr noundef nonnull @.str.17)
  %59 = load ptr, ptr %54, align 8, !tbaa !477
  %60 = tail call i64 @gtk_widget_get_type() #35
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %61, ptr noundef nonnull @.str.17)
  br label %62

62:                                               ; preds = %51, %53
  %.pr = load ptr, ptr %45, align 8, !tbaa !494
  %.not40 = icmp eq ptr %.pr, null
  br i1 %.not40, label %.thread, label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %36, align 4, !tbaa !226
  %.not41 = icmp eq i8 %64, 0
  br i1 %.not41, label %.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %68
  %65 = phi i8 [ %70, %68 ], [ %64, %.lr.ph.i.preheader ]
  %.01117.i = phi ptr [ %69, %68 ], [ %36, %.lr.ph.i.preheader ]
  %66 = sext i8 %65 to i32
  %67 = tail call i32 @isspace(i32 noundef %66) #34
  %.not15.i = icmp eq i32 %67, 0
  br i1 %.not15.i, label %_ZL12_parse_modelPKcPcm.exit, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !226
  %.not.i47 = icmp eq i8 %70, 0
  br i1 %.not.i47, label %_ZL12_parse_modelPKcPcm.exit, label %.lr.ph.i, !llvm.loop !493

_ZL12_parse_modelPKcPcm.exit:                     ; preds = %.lr.ph.i, %68
  %.011.lcssa.i.ph = phi ptr [ %69, %68 ], [ %.01117.i, %.lr.ph.i ]
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.011.lcssa.i.ph) #34
  %spec.select.i48 = tail call i64 @llvm.umin.i64(i64 %71, i64 199)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %.011.lcssa.i.ph, i64 %spec.select.i48, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.i48
  store i8 0, ptr %72, align 1, !tbaa !226
  %73 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %74 = load ptr, ptr %45, align 8, !tbaa !494
  %75 = load i8, ptr %2, align 16, !tbaa !226
  %.not42 = icmp eq i8 %75, 0
  %76 = select i1 %.not42, ptr null, ptr %2
  %77 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %74, ptr noundef null, ptr noundef %76, i32 noundef 0)
  %.not43 = icmp eq ptr %77, null
  br i1 %.not43, label %80, label %78

78:                                               ; preds = %_ZL12_parse_modelPKcPcm.exit
  %79 = load ptr, ptr %77, align 8, !tbaa !356
  call fastcc void @_ZL9_lens_setP15dt_iop_module_tPK6lfLens(ptr noundef %0, ptr noundef %79)
  br label %83

80:                                               ; preds = %_ZL12_parse_modelPKcPcm.exit
  %81 = load ptr, ptr %3, align 16, !tbaa !162
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 340
  store i32 1, ptr %82, align 4, !tbaa !428
  br label %83

83:                                               ; preds = %80, %78
  call void @lf_free(ptr noundef %77)
  %84 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %89

.thread:                                          ; preds = %18, %63, %62
  %85 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %86 = load ptr, ptr %3, align 16, !tbaa !162
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 340
  store i32 1, ptr %87, align 4, !tbaa !428
  %88 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  br label %89

89:                                               ; preds = %.thread, %83
  call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  ret void
}

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11_camera_setP15dt_iop_module_tPK8lfCamera(ptr %.680.val, ptr captures(none) %.704.val, ptr noundef %0) unnamed_addr #3 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.704.val, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = tail call i64 @gtk_bin_get_type() #35
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = tail call ptr @gtk_bin_get_child(ptr noundef %7)
  %9 = tail call i64 @gtk_label_get_type() #35
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  tail call void @gtk_label_set_text(ptr noundef %10, ptr noundef nonnull @.str.17)
  %11 = load ptr, ptr %4, align 8, !tbaa !477
  %12 = tail call i64 @gtk_widget_get_type() #35
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef nonnull @.str.17)
  br label %58

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %.680.val, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !509
  %18 = tail call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef %17, i64 noundef 128)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load float, ptr %19, align 8, !tbaa !354
  %21 = getelementptr inbounds nuw i8, ptr %.680.val, i64 16
  store float %20, ptr %21, align 4, !tbaa !412
  %22 = getelementptr inbounds nuw i8, ptr %.704.val, i64 352
  store ptr %0, ptr %22, align 8, !tbaa !494
  %23 = load ptr, ptr %0, align 8, !tbaa !510
  %24 = tail call ptr @lf_mlstr_get(ptr noundef %23)
  %25 = load ptr, ptr %16, align 8, !tbaa !509
  %26 = tail call ptr @lf_mlstr_get(ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !511
  %29 = tail call ptr @lf_mlstr_get(ptr noundef %28)
  %.not35 = icmp eq ptr %26, null
  br i1 %.not35, label %43, label %30

30:                                               ; preds = %14
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.146, ptr noundef nonnull %24, ptr noundef nonnull %26)
  br label %35

33:                                               ; preds = %30
  %34 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef nonnull %26)
  br label %35

35:                                               ; preds = %33, %31
  %.0 = phi ptr [ %32, %31 ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.704.val, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !477
  %38 = tail call i64 @gtk_bin_get_type() #35
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = tail call ptr @gtk_bin_get_child(ptr noundef %39)
  %41 = tail call i64 @gtk_label_get_type() #35
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  tail call void @gtk_label_set_text(ptr noundef %42, ptr noundef %.0)
  tail call void @g_free(ptr noundef %.0)
  br label %43

43:                                               ; preds = %35, %14
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %46, label %44

44:                                               ; preds = %43
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 100, ptr noundef nonnull @.str.148, ptr noundef nonnull %29) #29
  br label %47

46:                                               ; preds = %43
  store i8 0, ptr %2, align 16, !tbaa !226
  br label %47

47:                                               ; preds = %46, %44
  %48 = tail call ptr @gettext(ptr noundef nonnull @.str.149) #29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !417
  %51 = load float, ptr %19, align 8, !tbaa !354
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %48, ptr noundef %24, ptr noundef %26, ptr noundef nonnull %2, ptr noundef %50, double noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %.704.val, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !477
  %56 = tail call i64 @gtk_widget_get_type() #35
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %53)
  call void @g_free(ptr noundef %53)
  br label %58

58:                                               ; preds = %47, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9_lens_setP15dt_iop_module_tPK6lfLens(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #3 {
  %3 = alloca [52 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca [30 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %3, ptr noundef nonnull align 16 dereferenceable(416) @__const._ZL9_lens_setP15dt_iop_module_tPK6lfLens.focal_values, i64 416, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(328) %4, ptr noundef nonnull align 16 dereferenceable(328) @__const._ZL9_lens_setP15dt_iop_module_tPK6lfLens.aperture_values, i64 328, i1 false)
  %.not = icmp eq ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 340
  br i1 %.not, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %13, align 4, !tbaa !428
  br label %274

15:                                               ; preds = %2
  store i32 0, ptr %13, align 4, !tbaa !428
  %16 = load ptr, ptr %1, align 8, !tbaa !244
  %17 = tail call ptr @lf_mlstr_get(ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !419
  %20 = tail call ptr @lf_mlstr_get(ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %22 = load ptr, ptr %18, align 8, !tbaa !419
  %23 = tail call i64 @g_strlcpy(ptr noundef nonnull %21, ptr noundef %22, i64 noundef 128)
  %.not172 = icmp eq ptr %20, null
  br i1 %.not172, label %37, label %24

24:                                               ; preds = %15
  %.not173 = icmp eq ptr %17, null
  br i1 %.not173, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.146, ptr noundef nonnull %17, ptr noundef nonnull %20)
  br label %29

27:                                               ; preds = %24
  %28 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef nonnull %20)
  br label %29

29:                                               ; preds = %27, %25
  %.0157 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !479
  %32 = tail call i64 @gtk_bin_get_type() #35
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = tail call ptr @gtk_bin_get_child(ptr noundef %33)
  %35 = tail call i64 @gtk_label_get_type() #35
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  tail call void @gtk_label_set_text(ptr noundef %36, ptr noundef %.0157)
  tail call void @g_free(ptr noundef %.0157)
  br label %37

37:                                               ; preds = %29, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load float, ptr %38, align 8, !tbaa !512
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !513
  %42 = fcmp reassoc nsz arcp contract afn olt float %39, %41
  %43 = fpext reassoc nsz arcp contract afn float %39 to double
  br i1 %42, label %44, label %47

44:                                               ; preds = %37
  %45 = fpext reassoc nsz arcp contract afn float %41 to double
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.150, double noundef %43, double noundef %45) #29
  br label %49

47:                                               ; preds = %37
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.151, double noundef %43) #29
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load float, ptr %50, align 8, !tbaa !514
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %53 = load float, ptr %52, align 4, !tbaa !515
  %54 = fcmp reassoc nsz arcp contract afn olt float %51, %53
  %55 = fpext reassoc nsz arcp contract afn float %51 to double
  br i1 %54, label %56, label %59

56:                                               ; preds = %49
  %57 = fpext reassoc nsz arcp contract afn float %53 to double
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 100, ptr noundef nonnull @.str.152, double noundef %55, double noundef %57) #29
  br label %61

59:                                               ; preds = %49
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 100, ptr noundef nonnull @.str.153, double noundef %55) #29
  br label %61

61:                                               ; preds = %59, %56
  store i8 0, ptr %7, align 16, !tbaa !226
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !516
  %.not174 = icmp eq ptr %63, null
  br i1 %.not174, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %61
  %64 = load ptr, ptr %63, align 8, !tbaa !517
  %.not175198 = icmp eq ptr %64, null
  br i1 %.not175198, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %69
  %65 = phi ptr [ %75, %69 ], [ %63, %.preheader ]
  %66 = phi i64 [ %76, %69 ], [ 0, %.preheader ]
  %.0154199 = phi i32 [ %74, %69 ], [ 0, %.preheader ]
  %.not177 = icmp eq i32 %.0154199, 0
  br i1 %.not177, label %69, label %67

67:                                               ; preds = %.lr.ph
  %68 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.154, i64 noundef 200)
  %.pre = load ptr, ptr %62, align 8, !tbaa !516
  br label %69

69:                                               ; preds = %67, %.lr.ph
  %70 = phi ptr [ %.pre, %67 ], [ %65, %.lr.ph ]
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %66
  %72 = load ptr, ptr %71, align 8, !tbaa !517
  %73 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef %72, i64 noundef 200)
  %74 = add i32 %.0154199, 1
  %75 = load ptr, ptr %62, align 8, !tbaa !516
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !517
  %.not175 = icmp eq ptr %78, null
  br i1 %.not175, label %.loopexit, label %.lr.ph, !llvm.loop !518

.loopexit:                                        ; preds = %69, %.preheader, %61
  %79 = call ptr @gettext(ptr noundef nonnull @.str.155) #29
  %.not176 = icmp eq ptr %17, null
  %80 = select i1 %.not176, ptr @.str.156, ptr %17
  %81 = select i1 %.not172, ptr @.str.156, ptr %20
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load float, ptr %82, align 8, !tbaa !519
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !372
  %87 = call noundef ptr @_ZN6lfLens15GetLensTypeDescE10lfLensTypePPKc(i32 noundef %86, ptr noundef null)
  %88 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %79, ptr noundef nonnull %80, ptr noundef nonnull %81, ptr noundef nonnull %5, ptr noundef nonnull %6, double noundef %84, ptr noundef %87, ptr noundef nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !479
  %91 = tail call i64 @gtk_widget_get_type() #35
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  call void @gtk_widget_set_tooltip_text(ptr noundef %92, ptr noundef %88)
  call void @g_free(ptr noundef %88)
  %93 = load ptr, ptr %10, align 8, !tbaa !481
  %94 = tail call i64 @gtk_container_get_type() #35
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  call void @gtk_container_foreach(ptr noundef %95, ptr noundef nonnull @_ZL16_delete_childrenP10_GtkWidgetPv, ptr noundef null)
  %96 = load float, ptr %38, align 8, !tbaa !512
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  %98 = load float, ptr %40, align 4, !tbaa !513
  %99 = fpext reassoc nsz arcp contract afn float %98 to double
  br label %100

100:                                              ; preds = %.loopexit, %100
  %indvars.iv = phi i64 [ 1, %.loopexit ], [ %indvars.iv.next, %100 ]
  %.0149202 = phi i32 [ -1, %.loopexit ], [ %.1150, %100 ]
  %.0151201 = phi i32 [ 1, %.loopexit ], [ %.1152, %100 ]
  %101 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %102 = load double, ptr %101, align 8, !tbaa !520
  %103 = fcmp reassoc nsz arcp contract afn olt double %102, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.1152 = select i1 %103, i32 %104, i32 %.0151201
  %105 = fcmp reassoc nsz arcp contract afn ogt double %102, %99
  %106 = icmp eq i32 %.0149202, -1
  %or.cond = select i1 %105, i1 %106, i1 false
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %.1150 = select i1 %or.cond, i32 %107, i32 %.0149202
  %exitcond.not = icmp eq i64 %indvars.iv.next, 51
  br i1 %exitcond.not, label %108, label %100, !llvm.loop !521

108:                                              ; preds = %100
  %109 = sext i32 %.1152 to i64
  %110 = getelementptr inbounds double, ptr %3, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !520
  %112 = fcmp reassoc nsz arcp contract afn ogt double %111, %97
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = getelementptr i8, ptr %110, i64 -8
  store double %97, ptr %114, align 8, !tbaa !520
  %115 = add nsw i32 %.1152, -1
  br label %116

116:                                              ; preds = %113, %108
  %.2153 = phi i32 [ %115, %113 ], [ %.1152, %108 ]
  %117 = fcmp reassoc nsz arcp contract afn oeq float %98, 0.000000e+00
  %118 = icmp slt i32 %.1150, 0
  %or.cond3 = select i1 %117, i1 true, i1 %118
  %spec.store.select = select i1 %or.cond3, i32 50, i32 %.1150
  %119 = sext i32 %spec.store.select to i64
  %120 = getelementptr double, ptr %3, i64 %119
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !520
  %123 = fcmp reassoc nsz arcp contract afn olt double %122, %99
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  store double %99, ptr %121, align 8, !tbaa !520
  %125 = add nsw i32 %.2153, 1
  br label %126

126:                                              ; preds = %124, %116
  %.3 = phi i32 [ %125, %124 ], [ %.2153, %116 ]
  %127 = icmp slt i32 %spec.store.select, %.3
  %128 = add nsw i32 %.3, 1
  %spec.select = select i1 %127, i32 %128, i32 %spec.store.select
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0)
  %130 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %129, ptr noundef null, ptr noundef nonnull @.str.157)
  %131 = call ptr @gettext(ptr noundef nonnull @.str.158) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %129, ptr noundef %131)
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %133 = load float, ptr %132, align 4, !tbaa !367
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  %135 = fmul reassoc nsz arcp contract afn double %134, 1.000000e+01
  %136 = fcmp reassoc nsz arcp contract afn oeq double %135, 0.000000e+00
  br i1 %136, label %_ZL10_precisiondd.exit, label %137

137:                                              ; preds = %126
  %138 = fcmp reassoc nsz arcp contract afn olt double %135, 1.000000e+00
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = fcmp reassoc nsz arcp contract afn olt double %135, 1.000000e-01
  br i1 %140, label %141, label %_ZL10_precisiondd.exit

141:                                              ; preds = %139
  %142 = fcmp reassoc nsz arcp contract afn olt double %135, 1.000000e-02
  %..i = select i1 %142, i32 5, i32 4
  br label %_ZL10_precisiondd.exit

143:                                              ; preds = %137
  %144 = fcmp reassoc nsz arcp contract afn olt double %135, 1.000000e+02
  br i1 %144, label %145, label %_ZL10_precisiondd.exit

145:                                              ; preds = %143
  %146 = fcmp reassoc nsz arcp contract afn olt double %135, 1.000000e+01
  %.9.i = select i1 %146, i32 2, i32 1
  br label %_ZL10_precisiondd.exit

_ZL10_precisiondd.exit:                           ; preds = %126, %139, %141, %143, %145
  %.0.i = phi i32 [ 1, %126 ], [ %..i, %141 ], [ 3, %139 ], [ %.9.i, %145 ], [ 0, %143 ]
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.159, i32 noundef %.0.i, double noundef %134) #29
  call void @dt_bauhaus_combobox_add(ptr noundef %129, ptr noundef nonnull %8)
  %148 = sub nsw i32 %spec.select, %.3
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph204.preheader, label %._crit_edge

.lr.ph204.preheader:                              ; preds = %_ZL10_precisiondd.exit
  %150 = sext i32 %.3 to i64
  %wide.trip.count = zext nneg i32 %148 to i64
  %invariant.gep = getelementptr double, ptr %3, i64 %150
  br label %.lr.ph204

._crit_edge:                                      ; preds = %_ZL10_precisiondd.exit181, %_ZL10_precisiondd.exit
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef 80)
  %152 = call i64 @g_signal_connect_data(ptr noundef %151, ptr noundef nonnull @.str.160, ptr noundef nonnull @_ZL29_lens_comboentry_focal_updateP10_GtkWidgetP15dt_iop_module_t, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %153 = load ptr, ptr %10, align 8, !tbaa !481
  %154 = tail call i64 @gtk_box_get_type() #35
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %154)
  call void @gtk_box_pack_start(ptr noundef %155, ptr noundef %129, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %129, i32 noundef 1)
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %129, ptr %156, align 8, !tbaa !522
  %157 = load float, ptr %50, align 8, !tbaa !514
  %158 = fpext reassoc nsz arcp contract afn float %157 to double
  br label %173

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %_ZL10_precisiondd.exit181
  %indvars.iv213 = phi i64 [ 0, %.lr.ph204.preheader ], [ %indvars.iv.next214, %_ZL10_precisiondd.exit181 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv213
  %159 = load double, ptr %gep, align 8, !tbaa !520
  %160 = fmul reassoc nsz arcp contract afn double %159, 1.000000e+01
  %161 = fcmp reassoc nsz arcp contract afn oeq double %160, 0.000000e+00
  br i1 %161, label %_ZL10_precisiondd.exit181, label %162

162:                                              ; preds = %.lr.ph204
  %163 = fcmp reassoc nsz arcp contract afn olt double %160, 1.000000e+00
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = fcmp reassoc nsz arcp contract afn olt double %160, 1.000000e-01
  br i1 %165, label %166, label %_ZL10_precisiondd.exit181

166:                                              ; preds = %164
  %167 = fcmp reassoc nsz arcp contract afn olt double %160, 1.000000e-02
  %..i180 = select i1 %167, i32 5, i32 4
  br label %_ZL10_precisiondd.exit181

168:                                              ; preds = %162
  %169 = fcmp reassoc nsz arcp contract afn olt double %160, 1.000000e+02
  br i1 %169, label %170, label %_ZL10_precisiondd.exit181

170:                                              ; preds = %168
  %171 = fcmp reassoc nsz arcp contract afn olt double %160, 1.000000e+01
  %.9.i179 = select i1 %171, i32 2, i32 1
  br label %_ZL10_precisiondd.exit181

_ZL10_precisiondd.exit181:                        ; preds = %.lr.ph204, %164, %166, %168, %170
  %.0.i178 = phi i32 [ 1, %.lr.ph204 ], [ %..i180, %166 ], [ 3, %164 ], [ %.9.i179, %170 ], [ 0, %168 ]
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.159, i32 noundef %.0.i178, double noundef %159) #29
  call void @dt_bauhaus_combobox_add(ptr noundef %129, ptr noundef nonnull %8)
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count
  br i1 %exitcond216.not, label %._crit_edge, label %.lr.ph204, !llvm.loop !523

173:                                              ; preds = %._crit_edge, %173
  %indvars.iv217 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next218, %173 ]
  %.4206 = phi i32 [ 1, %._crit_edge ], [ %.5, %173 ]
  %174 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv217
  %175 = load double, ptr %174, align 8, !tbaa !520
  %176 = fcmp reassoc nsz arcp contract afn olt double %175, %158
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %177 = trunc nuw nsw i64 %indvars.iv.next218 to i32
  %.5 = select i1 %176, i32 %177, i32 %.4206
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 40
  br i1 %exitcond220.not, label %178, label %173, !llvm.loop !524

178:                                              ; preds = %173
  %179 = sext i32 %.5 to i64
  %180 = getelementptr inbounds double, ptr %4, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !520
  %182 = fcmp reassoc nsz arcp contract afn ogt double %181, %158
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = getelementptr i8, ptr %180, i64 -8
  store double %158, ptr %184, align 8, !tbaa !520
  %185 = add nsw i32 %.5, -1
  br label %186

186:                                              ; preds = %183, %178
  %.6 = phi i32 [ %185, %183 ], [ %.5, %178 ]
  %187 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0)
  %188 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %187, ptr noundef null, ptr noundef nonnull @.str.161)
  %189 = call ptr @gettext(ptr noundef nonnull @.str.162) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %187, ptr noundef %189)
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %191 = load float, ptr %190, align 4, !tbaa !368
  %192 = fpext reassoc nsz arcp contract afn float %191 to double
  %193 = fmul reassoc nsz arcp contract afn double %192, 1.000000e+01
  %194 = fcmp reassoc nsz arcp contract afn oeq double %193, 0.000000e+00
  br i1 %194, label %_ZL10_precisiondd.exit185, label %195

195:                                              ; preds = %186
  %196 = fcmp reassoc nsz arcp contract afn olt double %193, 1.000000e+00
  br i1 %196, label %197, label %201

197:                                              ; preds = %195
  %198 = fcmp reassoc nsz arcp contract afn olt double %193, 1.000000e-01
  br i1 %198, label %199, label %_ZL10_precisiondd.exit185

199:                                              ; preds = %197
  %200 = fcmp reassoc nsz arcp contract afn olt double %193, 1.000000e-02
  %..i184 = select i1 %200, i32 5, i32 4
  br label %_ZL10_precisiondd.exit185

201:                                              ; preds = %195
  %202 = fcmp reassoc nsz arcp contract afn olt double %193, 1.000000e+02
  br i1 %202, label %203, label %_ZL10_precisiondd.exit185

203:                                              ; preds = %201
  %204 = fcmp reassoc nsz arcp contract afn olt double %193, 1.000000e+01
  %.9.i183 = select i1 %204, i32 2, i32 1
  br label %_ZL10_precisiondd.exit185

_ZL10_precisiondd.exit185:                        ; preds = %186, %197, %199, %201, %203
  %.0.i182 = phi i32 [ 1, %186 ], [ %..i184, %199 ], [ 3, %197 ], [ %.9.i183, %203 ], [ 0, %201 ]
  %205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.159, i32 noundef %.0.i182, double noundef %192) #29
  call void @dt_bauhaus_combobox_add(ptr noundef %187, ptr noundef nonnull %8)
  %206 = icmp slt i32 %.6, 40
  br i1 %206, label %.lr.ph208.preheader, label %._crit_edge209

.lr.ph208.preheader:                              ; preds = %_ZL10_precisiondd.exit185
  %207 = sub i32 40, %.6
  %208 = sext i32 %.6 to i64
  %smax = call i32 @llvm.smax.i32(i32 %207, i32 1)
  %wide.trip.count224 = zext nneg i32 %smax to i64
  %invariant.gep247 = getelementptr double, ptr %4, i64 %208
  br label %.lr.ph208

._crit_edge209:                                   ; preds = %_ZL10_precisiondd.exit193, %_ZL10_precisiondd.exit185
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef 80)
  %210 = call i64 @g_signal_connect_data(ptr noundef %209, ptr noundef nonnull @.str.160, ptr noundef nonnull @_ZL32_lens_comboentry_aperture_updateP10_GtkWidgetP15dt_iop_module_t, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %211 = load ptr, ptr %10, align 8, !tbaa !481
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %154)
  call void @gtk_box_pack_start(ptr noundef %212, ptr noundef %187, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %187, i32 noundef 1)
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %187, ptr %213, align 8, !tbaa !522
  %214 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0)
  %215 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %214, ptr noundef null, ptr noundef nonnull @.str.163)
  %216 = call ptr @gettext(ptr noundef nonnull @.str.164) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %214, ptr noundef %216)
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %218 = load float, ptr %217, align 4, !tbaa !369
  %219 = fpext reassoc nsz arcp contract afn float %218 to double
  %220 = fmul reassoc nsz arcp contract afn double %219, 1.000000e+01
  %221 = fcmp reassoc nsz arcp contract afn oeq double %220, 0.000000e+00
  br i1 %221, label %_ZL10_precisiondd.exit189, label %222

222:                                              ; preds = %._crit_edge209
  %223 = fcmp reassoc nsz arcp contract afn olt double %220, 1.000000e+00
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = fcmp reassoc nsz arcp contract afn olt double %220, 1.000000e-01
  br i1 %225, label %226, label %_ZL10_precisiondd.exit189

226:                                              ; preds = %224
  %227 = fcmp reassoc nsz arcp contract afn olt double %220, 1.000000e-02
  %..i188 = select i1 %227, i32 5, i32 4
  br label %_ZL10_precisiondd.exit189

228:                                              ; preds = %222
  %229 = fcmp reassoc nsz arcp contract afn olt double %220, 1.000000e+02
  br i1 %229, label %230, label %_ZL10_precisiondd.exit189

230:                                              ; preds = %228
  %231 = fcmp reassoc nsz arcp contract afn olt double %220, 1.000000e+01
  %.9.i187 = select i1 %231, i32 2, i32 1
  br label %_ZL10_precisiondd.exit189

_ZL10_precisiondd.exit189:                        ; preds = %._crit_edge209, %224, %226, %228, %230
  %.0.i186 = phi i32 [ 1, %._crit_edge209 ], [ %..i188, %226 ], [ 3, %224 ], [ %.9.i187, %230 ], [ 0, %228 ]
  %232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.159, i32 noundef %.0.i186, double noundef %219) #29
  call void @dt_bauhaus_combobox_add(ptr noundef %214, ptr noundef nonnull %8)
  br label %247

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %_ZL10_precisiondd.exit193
  %indvars.iv221 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next222, %_ZL10_precisiondd.exit193 ]
  %gep248 = getelementptr double, ptr %invariant.gep247, i64 %indvars.iv221
  %233 = load double, ptr %gep248, align 8, !tbaa !520
  %234 = fmul reassoc nsz arcp contract afn double %233, 1.000000e+01
  %235 = fcmp reassoc nsz arcp contract afn oeq double %234, 0.000000e+00
  br i1 %235, label %_ZL10_precisiondd.exit193, label %236

236:                                              ; preds = %.lr.ph208
  %237 = fcmp reassoc nsz arcp contract afn olt double %234, 1.000000e+00
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = fcmp reassoc nsz arcp contract afn olt double %234, 1.000000e-01
  br i1 %239, label %240, label %_ZL10_precisiondd.exit193

240:                                              ; preds = %238
  %241 = fcmp reassoc nsz arcp contract afn olt double %234, 1.000000e-02
  %..i192 = select i1 %241, i32 5, i32 4
  br label %_ZL10_precisiondd.exit193

242:                                              ; preds = %236
  %243 = fcmp reassoc nsz arcp contract afn olt double %234, 1.000000e+02
  br i1 %243, label %244, label %_ZL10_precisiondd.exit193

244:                                              ; preds = %242
  %245 = fcmp reassoc nsz arcp contract afn olt double %234, 1.000000e+01
  %.9.i191 = select i1 %245, i32 2, i32 1
  br label %_ZL10_precisiondd.exit193

_ZL10_precisiondd.exit193:                        ; preds = %.lr.ph208, %238, %240, %242, %244
  %.0.i190 = phi i32 [ 1, %.lr.ph208 ], [ %..i192, %240 ], [ 3, %238 ], [ %.9.i191, %244 ], [ 0, %242 ]
  %246 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.159, i32 noundef %.0.i190, double noundef %233) #29
  call void @dt_bauhaus_combobox_add(ptr noundef %187, ptr noundef nonnull %8)
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %._crit_edge209, label %.lr.ph208, !llvm.loop !525

247:                                              ; preds = %_ZL10_precisiondd.exit189, %264
  %.0211 = phi i32 [ 0, %_ZL10_precisiondd.exit189 ], [ %266, %264 ]
  %.0146210 = phi float [ 2.500000e-01, %_ZL10_precisiondd.exit189 ], [ %265, %264 ]
  %248 = fcmp reassoc nsz arcp contract afn ogt float %.0146210, 1.000000e+03
  %.1 = select nsz i1 %248, float 1.000000e+03, float %.0146210
  %249 = fpext reassoc nsz arcp contract afn float %.1 to double
  %250 = fmul reassoc nsz arcp contract afn double %249, 1.000000e+01
  %251 = fcmp reassoc nsz arcp contract afn oeq double %250, 0.000000e+00
  br i1 %251, label %_ZL10_precisiondd.exit197, label %252

252:                                              ; preds = %247
  %253 = fcmp reassoc nsz arcp contract afn olt double %250, 1.000000e+00
  br i1 %253, label %254, label %258

254:                                              ; preds = %252
  %255 = fcmp reassoc nsz arcp contract afn olt double %250, 1.000000e-01
  br i1 %255, label %256, label %_ZL10_precisiondd.exit197

256:                                              ; preds = %254
  %257 = fcmp reassoc nsz arcp contract afn olt double %250, 1.000000e-02
  %..i196 = select i1 %257, i32 5, i32 4
  br label %_ZL10_precisiondd.exit197

258:                                              ; preds = %252
  %259 = fcmp reassoc nsz arcp contract afn olt double %250, 1.000000e+02
  br i1 %259, label %260, label %_ZL10_precisiondd.exit197

260:                                              ; preds = %258
  %261 = fcmp reassoc nsz arcp contract afn olt double %250, 1.000000e+01
  %.9.i195 = select i1 %261, i32 2, i32 1
  br label %_ZL10_precisiondd.exit197

_ZL10_precisiondd.exit197:                        ; preds = %247, %254, %256, %258, %260
  %.0.i194 = phi i32 [ 1, %247 ], [ %..i196, %256 ], [ 3, %254 ], [ %.9.i195, %260 ], [ 0, %258 ]
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.159, i32 noundef %.0.i194, double noundef %249) #29
  call void @dt_bauhaus_combobox_add(ptr noundef %214, ptr noundef nonnull %8)
  %263 = fcmp reassoc nsz arcp contract afn ult float %.1, 1.000000e+03
  br i1 %263, label %264, label %267

264:                                              ; preds = %_ZL10_precisiondd.exit197
  %265 = fmul reassoc nsz arcp contract afn float %.1, 0x3FF6A09E60000000
  %266 = add nuw nsw i32 %.0211, 1
  %exitcond226.not = icmp eq i32 %266, 25
  br i1 %exitcond226.not, label %267, label %247, !llvm.loop !526

267:                                              ; preds = %_ZL10_precisiondd.exit197, %264
  %268 = call ptr @g_type_check_instance_cast(ptr noundef %214, i64 noundef 80)
  %269 = call i64 @g_signal_connect_data(ptr noundef %268, ptr noundef nonnull @.str.160, ptr noundef nonnull @_ZL32_lens_comboentry_distance_updateP10_GtkWidgetP15dt_iop_module_t, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %270 = load ptr, ptr %10, align 8, !tbaa !481
  %271 = call ptr @g_type_check_instance_cast(ptr noundef %270, i64 noundef %154)
  call void @gtk_box_pack_start(ptr noundef %271, ptr noundef %214, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %214, i32 noundef 1)
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %214, ptr %272, align 8, !tbaa !522
  %273 = load ptr, ptr %10, align 8, !tbaa !481
  call void @gtk_widget_show_all(ptr noundef %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %274

274:                                              ; preds = %267, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @_ZL20introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @_ZL13introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @_ZL13introspection, align 8, !tbaa !527
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @_ZZ18introspection_initE2f0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 72), align 8, !tbaa !226
  store ptr @_ZZ18introspection_initE2f1, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 160), align 16, !tbaa !226
  store ptr @_ZZ18introspection_initE2f2, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 248), align 8, !tbaa !226
  store ptr @_ZZ18introspection_initE2f8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 776), align 8, !tbaa !226
  store ptr @_ZZ18introspection_initE3f21, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 1920), align 16, !tbaa !226
  store ptr @_ZZ18introspection_initE3f29, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 2624), align 16, !tbaa !226
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw %union.dt_introspection_field_t, ptr @_ZL20introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !226
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %6, label %.preheader, !llvm.loop !530

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.18) #34
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %115, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.62) #34
  %.not60 = icmp eq i32 %5, 0
  br i1 %.not60, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %115

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.36) #34
  %.not61 = icmp eq i32 %9, 0
  br i1 %.not61, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %115

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.32) #34
  %.not62 = icmp eq i32 %13, 0
  br i1 %.not62, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %115

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.125) #34
  %.not63 = icmp eq i32 %17, 0
  br i1 %.not63, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %115

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.126) #34
  %.not64 = icmp eq i32 %21, 0
  br i1 %.not64, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %115

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.127) #34
  %.not65 = icmp eq i32 %25, 0
  br i1 %.not65, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %115

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.128) #34
  %.not66 = icmp eq i32 %29, 0
  br i1 %.not66, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %115

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.30) #34
  %.not67 = icmp eq i32 %33, 0
  br i1 %.not67, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %115

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.129) #34
  %.not68 = icmp eq i32 %37, 0
  br i1 %.not68, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %115

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.130) #34
  %.not69 = icmp eq i32 %41, 0
  br i1 %.not69, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %115

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.131) #34
  %.not70 = icmp eq i32 %45, 0
  br i1 %.not70, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %115

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.132) #34
  %.not71 = icmp eq i32 %49, 0
  br i1 %.not71, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %115

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.38) #34
  %.not72 = icmp eq i32 %53, 0
  br i1 %.not72, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 292
  br label %115

56:                                               ; preds = %52
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.39) #34
  %.not73 = icmp eq i32 %57, 0
  br i1 %.not73, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %115

60:                                               ; preds = %56
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.41) #34
  %.not74 = icmp eq i32 %61, 0
  br i1 %.not74, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br label %115

64:                                               ; preds = %60
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.49) #34
  %.not75 = icmp eq i32 %65, 0
  br i1 %.not75, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %115

68:                                               ; preds = %64
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.51) #34
  %.not76 = icmp eq i32 %69, 0
  br i1 %.not76, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 308
  br label %115

72:                                               ; preds = %68
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.53) #34
  %.not77 = icmp eq i32 %73, 0
  br i1 %.not77, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %115

76:                                               ; preds = %72
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.55) #34
  %.not78 = icmp eq i32 %77, 0
  br i1 %.not78, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br label %115

80:                                               ; preds = %76
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.133) #34
  %.not79 = icmp eq i32 %81, 0
  br i1 %.not79, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %115

84:                                               ; preds = %80
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.134) #34
  %.not80 = icmp eq i32 %85, 0
  br i1 %.not80, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 324
  br label %115

88:                                               ; preds = %84
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.57) #34
  %.not81 = icmp eq i32 %89, 0
  br i1 %.not81, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %115

92:                                               ; preds = %88
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.135) #34
  %.not82 = icmp eq i32 %93, 0
  br i1 %.not82, label %94, label %96

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 332
  br label %115

96:                                               ; preds = %92
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.70) #34
  %.not83 = icmp eq i32 %97, 0
  br i1 %.not83, label %98, label %100

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %115

100:                                              ; preds = %96
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.74) #34
  %.not84 = icmp eq i32 %101, 0
  br i1 %.not84, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 340
  br label %115

104:                                              ; preds = %100
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.76) #34
  %.not85 = icmp eq i32 %105, 0
  br i1 %.not85, label %106, label %108

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %115

108:                                              ; preds = %104
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.136) #34
  %.not86 = icmp eq i32 %109, 0
  br i1 %.not86, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 348
  br label %115

112:                                              ; preds = %108
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.137) #34
  %.not87 = icmp eq i32 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %spec.select = select i1 %.not87, ptr %114, ptr null
  br label %115

115:                                              ; preds = %112, %2, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %111, %110 ], [ %107, %106 ], [ %103, %102 ], [ %99, %98 ], [ %95, %94 ], [ %91, %90 ], [ %87, %86 ], [ %83, %82 ], [ %79, %78 ], [ %75, %74 ], [ %71, %70 ], [ %67, %66 ], [ %63, %62 ], [ %59, %58 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ %spec.select, %112 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %59, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62)
  %.not30 = icmp eq i32 %4, 0
  br i1 %.not30, label %59, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36)
  %.not31 = icmp eq i32 %6, 0
  br i1 %.not31, label %59, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.32)
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %59, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.125)
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %59, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.126)
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %59, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.127)
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %59, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.128)
  %.not36 = icmp eq i32 %16, 0
  br i1 %.not36, label %59, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30)
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %59, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.129)
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %59, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.130)
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %59, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.131)
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %59, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.132)
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %59, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38)
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %59, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39)
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %59, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41)
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %59, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49)
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %59, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51)
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %59, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53)
  %.not47 = icmp eq i32 %38, 0
  br i1 %.not47, label %59, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55)
  %.not48 = icmp eq i32 %40, 0
  br i1 %.not48, label %59, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.133)
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %59, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.134)
  %.not50 = icmp eq i32 %44, 0
  br i1 %.not50, label %59, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57)
  %.not51 = icmp eq i32 %46, 0
  br i1 %.not51, label %59, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.135)
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %59, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70)
  %.not53 = icmp eq i32 %50, 0
  br i1 %.not53, label %59, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74)
  %.not54 = icmp eq i32 %52, 0
  br i1 %.not54, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76)
  %.not55 = icmp eq i32 %54, 0
  br i1 %.not55, label %59, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.136)
  %.not56 = icmp eq i32 %56, 0
  br i1 %.not56, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.137)
  %.not57 = icmp eq i32 %58, 0
  %. = select i1 %.not57, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 2464), ptr null
  br label %59

59:                                               ; preds = %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ @_ZL20introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 1144), %27 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 1232), %29 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 1320), %31 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 1408), %33 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 1496), %35 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 1584), %37 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 1672), %39 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 1760), %41 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 1848), %43 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 1936), %45 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 2024), %47 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 2112), %49 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 2200), %51 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 2288), %53 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 2376), %55 ], [ %., %57 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tanh.f64(double) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #21

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 -2, 57) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !266
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !243
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load float, ptr %12, align 8, !tbaa !253
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %11, float noundef %13, i32 noundef %1, i32 noundef %2)
          to label %14 unwind label %37

14:                                               ; preds = %6
  %15 = and i32 %8, 3
  %16 = shl i32 %8, 1
  %17 = and i32 %16, 8
  %18 = or disjoint i32 %15, %17
  %19 = or disjoint i32 %18, 48
  %20 = and i32 %19, %4
  %21 = load ptr, ptr %10, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !286
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load float, ptr %24, align 8, !tbaa !287
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %27 = load float, ptr %26, align 4, !tbaa !288
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !289
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !290
  %.not = icmp eq i32 %5, 0
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !255
  %.not23 = icmp eq i32 %33, 0
  %34 = xor i1 %.not, %.not23
  %35 = tail call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %21, i32 noundef 3, float noundef %23, float noundef %25, float noundef %27, float noundef %29, i32 noundef %31, i32 noundef %20, i1 noundef zeroext %34)
  %.not24 = icmp eq ptr %0, null
  br i1 %.not24, label %39, label %36

36:                                               ; preds = %14
  store i32 %35, ptr %0, align 4, !tbaa !55
  br label %39

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #31
  resume { ptr, i32 } %38

39:                                               ; preds = %36, %14
  ret ptr %9
}

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #21

declare float @dt_interpolation_compute_sample(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK10lfModifier22ApplyColorModificationEPvffiiii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, float noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #21

declare void @_ZN6lfLensC1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN6lfLensaSERKS_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6lfLens14RemoveCalibTCAEi(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) local_unnamed_addr #4

declare void @_ZN6lfLens11AddCalibTCAEPK14lfLensCalibTCA(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL18_init_coeffs_md_v1PK10dt_image_tPK20dt_iop_lens_params_tfPfS5_PA16_fS5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #22 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = load i32, ptr %9, align 16, !tbaa !435
  switch i32 %10, label %.loopexit [
    i32 1, label %24
    i32 2, label %93
    i32 3, label %.preheader224
  ]

.preheader224:                                    ; preds = %7
  %.not = icmp eq ptr %5, null
  %.not199 = icmp eq ptr %6, null
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 308
  br label %182

24:                                               ; preds = %7
  %25 = load i32, ptr %8, align 4, !tbaa !226
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph236, label %.loopexit

.lr.ph236:                                        ; preds = %24
  %27 = add nsw i32 %25, -1
  %28 = uitofp nneg i32 %27 to float
  %.not209 = icmp eq ptr %5, null
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.not212 = icmp eq ptr %6, null
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %wide.trip.count269 = zext nneg i32 %25 to i64
  %38 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %28
  br label %39

39:                                               ; preds = %.lr.ph236, %.critedge217
  %indvars.iv266 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next267, %.critedge217 ]
  %40 = trunc nuw nsw i64 %indvars.iv266 to i32
  %41 = uitofp nneg i32 %40 to double
  %42 = fadd reassoc nsz arcp contract afn double %41, 5.000000e-01
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  %44 = fmul reassoc nsz arcp contract afn float %43, %38
  %45 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv266
  store float %44, ptr %45, align 4, !tbaa !52
  %46 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv266
  store float %44, ptr %46, align 4, !tbaa !52
  br i1 %.not209, label %.critedge215, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %29, align 4, !tbaa !344
  %49 = and i32 %48, 4
  %.not210 = icmp eq i32 %49, 0
  br i1 %.not210, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = load float, ptr %30, align 4, !tbaa !377
  %52 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv266
  %53 = load i16, ptr %52, align 2, !tbaa !226
  %54 = sitofp i16 %53 to float
  %55 = fmul reassoc nsz arcp contract afn float %51, 0x3F10000000000000
  %56 = fmul reassoc nsz arcp contract afn float %55, %54
  %57 = fadd reassoc nsz arcp contract afn float %56, 1.000000e+00
  %58 = fmul reassoc nsz arcp contract afn float %57, %2
  br label %.critedge

.critedge:                                        ; preds = %47, %50
  %.sink289 = phi float [ %58, %50 ], [ %2, %47 ]
  %59 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv266
  store float %.sink289, ptr %59, align 4, !tbaa !52
  %60 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv266
  store float %.sink289, ptr %60, align 4, !tbaa !52
  %61 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv266
  store float %.sink289, ptr %61, align 4, !tbaa !52
  %62 = and i32 %48, 1
  %.not211 = icmp eq i32 %62, 0
  br i1 %.not211, label %.critedge215, label %63

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv266
  %65 = load i16, ptr %64, align 2, !tbaa !226
  %66 = sitofp i16 %65 to float
  %67 = fmul reassoc nsz arcp contract afn float %66, 0x3EA0000000000000
  %68 = fadd reassoc nsz arcp contract afn float %67, 1.000000e+00
  %69 = fmul reassoc nsz arcp contract afn float %68, %.sink289
  store float %69, ptr %61, align 4, !tbaa !52
  %70 = getelementptr inbounds nuw i16, ptr %35, i64 %indvars.iv266
  %71 = load i16, ptr %70, align 2, !tbaa !226
  %72 = sitofp i16 %71 to float
  %73 = fmul reassoc nsz arcp contract afn float %72, 0x3EA0000000000000
  %74 = fadd reassoc nsz arcp contract afn float %73, 1.000000e+00
  %75 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv266
  %76 = fmul reassoc nsz arcp contract afn float %74, %.sink289
  store float %76, ptr %75, align 4, !tbaa !52
  br label %.critedge215

.critedge215:                                     ; preds = %39, %63, %.critedge
  br i1 %.not212, label %.critedge217, label %77

77:                                               ; preds = %.critedge215
  %78 = load i32, ptr %29, align 4, !tbaa !344
  %79 = and i32 %78, 2
  %.not213 = icmp eq i32 %79, 0
  br i1 %.not213, label %91, label %80

80:                                               ; preds = %77
  %81 = load float, ptr %36, align 4, !tbaa !379
  %82 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv266
  %83 = load i16, ptr %82, align 2, !tbaa !226
  %84 = sitofp i16 %83 to float
  %85 = fmul reassoc nsz arcp contract afn float %81, 0x3F20000000000000
  %86 = fmul reassoc nsz arcp contract afn float %85, %84
  %87 = fadd reassoc nsz arcp contract afn float %86, -1.000000e+00
  %exp2 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %87)
  %88 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv266
  %89 = fmul reassoc nsz arcp contract afn float %exp2, 2.000000e+00
  %factor = fsub reassoc nsz arcp contract afn float 1.000000e+00, %89
  %90 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %factor)
  store float %90, ptr %88, align 4, !tbaa !52
  br label %.critedge217

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv266
  store float 1.000000e+00, ptr %92, align 4, !tbaa !52
  br label %.critedge217

.critedge217:                                     ; preds = %.critedge215, %80, %91
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %.loopexit, label %39, !llvm.loop !531

93:                                               ; preds = %7
  %94 = load i32, ptr %8, align 4, !tbaa !226
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph230, label %.loopexit

.lr.ph230:                                        ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %.not204 = icmp eq ptr %5, null
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.not207 = icmp eq ptr %6, null
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 748
  br i1 %.not204, label %.lr.ph230.split.us, label %.lr.ph230.split

.lr.ph230.split.us:                               ; preds = %.lr.ph230
  br i1 %.not207, label %.critedge220.us.us.preheader, label %.lr.ph230.split.us.split

.critedge220.us.us.preheader:                     ; preds = %.lr.ph230.split.us
  %wide.trip.count264 = zext nneg i32 %94 to i64
  br label %.critedge220.us.us

.critedge220.us.us:                               ; preds = %.critedge220.us.us.preheader, %.critedge220.us.us
  %indvars.iv261 = phi i64 [ 0, %.critedge220.us.us.preheader ], [ %indvars.iv.next262, %.critedge220.us.us ]
  %107 = load float, ptr %96, align 4, !tbaa !226
  %108 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv261
  %109 = load float, ptr %108, align 4, !tbaa !226
  %110 = fmul reassoc nsz arcp contract afn float %109, %107
  %111 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv261
  store float %110, ptr %111, align 4, !tbaa !52
  %112 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv261
  store float %110, ptr %112, align 4, !tbaa !52
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %.loopexit, label %.critedge220.us.us, !llvm.loop !532

.lr.ph230.split.us.split:                         ; preds = %.lr.ph230.split.us
  %113 = load i32, ptr %104, align 4, !tbaa !344
  %114 = and i32 %113, 2
  %.not208.us = icmp eq i32 %114, 0
  %wide.trip.count259 = zext nneg i32 %94 to i64
  br i1 %.not208.us, label %.critedge220.us.us231, label %.critedge220.us

.critedge220.us.us231:                            ; preds = %.lr.ph230.split.us.split, %.critedge220.us.us231
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.critedge220.us.us231 ], [ 0, %.lr.ph230.split.us.split ]
  %115 = load float, ptr %96, align 4, !tbaa !226
  %116 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv256
  %117 = load float, ptr %116, align 4, !tbaa !226
  %118 = fmul reassoc nsz arcp contract afn float %117, %115
  %119 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv256
  store float %118, ptr %119, align 4, !tbaa !52
  %120 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv256
  store float %118, ptr %120, align 4, !tbaa !52
  %121 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv256
  store float 1.000000e+00, ptr %121, align 4, !tbaa !52
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.loopexit, label %.critedge220.us.us231, !llvm.loop !532

.critedge220.us:                                  ; preds = %.lr.ph230.split.us.split, %.critedge220.us
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %.critedge220.us ], [ 0, %.lr.ph230.split.us.split ]
  %122 = load float, ptr %96, align 4, !tbaa !226
  %123 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv251
  %124 = load float, ptr %123, align 4, !tbaa !226
  %125 = fmul reassoc nsz arcp contract afn float %124, %122
  %126 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv251
  store float %125, ptr %126, align 4, !tbaa !52
  %127 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv251
  store float %125, ptr %127, align 4, !tbaa !52
  %128 = load float, ptr %105, align 4, !tbaa !379
  %129 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv251
  %130 = load float, ptr %129, align 4, !tbaa !226
  %131 = fmul reassoc nsz arcp contract afn float %130, 0x3F847AE140000000
  %132 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %131
  %133 = fmul reassoc nsz arcp contract afn float %132, %128
  %134 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %133
  %135 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv251
  %136 = fmul reassoc nsz arcp contract afn float %134, %134
  store float %136, ptr %135, align 4, !tbaa !52
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count259
  br i1 %exitcond255.not, label %.loopexit, label %.critedge220.us, !llvm.loop !532

.lr.ph230.split:                                  ; preds = %.lr.ph230
  %137 = load i32, ptr %104, align 4, !tbaa !344
  %138 = and i32 %137, 4
  %.not205 = icmp eq i32 %138, 0
  %139 = and i32 %137, 1
  %.not206 = icmp eq i32 %139, 0
  %wide.trip.count = zext nneg i32 %94 to i64
  %140 = and i32 %137, 2
  %.not208 = icmp eq i32 %140, 0
  br label %141

141:                                              ; preds = %.lr.ph230.split, %.critedge222
  %indvars.iv247 = phi i64 [ 0, %.lr.ph230.split ], [ %indvars.iv.next248, %.critedge222 ]
  %142 = load float, ptr %96, align 4, !tbaa !226
  %143 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv247
  %144 = load float, ptr %143, align 4, !tbaa !226
  %145 = fmul reassoc nsz arcp contract afn float %144, %142
  %146 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv247
  store float %145, ptr %146, align 4, !tbaa !52
  %147 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv247
  store float %145, ptr %147, align 4, !tbaa !52
  br i1 %.not205, label %.critedge219, label %148

148:                                              ; preds = %141
  %149 = load float, ptr %98, align 4, !tbaa !377
  %150 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv247
  %151 = load float, ptr %150, align 4, !tbaa !226
  %152 = fmul reassoc nsz arcp contract afn float %149, 0x3F847AE140000000
  %153 = fmul reassoc nsz arcp contract afn float %152, %151
  %154 = fadd reassoc nsz arcp contract afn float %153, 1.000000e+00
  %155 = fmul reassoc nsz arcp contract afn float %154, %2
  br label %.critedge219

.critedge219:                                     ; preds = %141, %148
  %.sink293 = phi float [ %155, %148 ], [ %2, %141 ]
  %156 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv247
  store float %.sink293, ptr %156, align 4, !tbaa !52
  %157 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv247
  store float %.sink293, ptr %157, align 4, !tbaa !52
  %158 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv247
  store float %.sink293, ptr %158, align 4, !tbaa !52
  br i1 %.not206, label %.critedge220, label %159

159:                                              ; preds = %.critedge219
  %160 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv247
  %161 = load float, ptr %160, align 4, !tbaa !226
  %162 = fadd reassoc nsz arcp contract afn float %161, 1.000000e+00
  %163 = fmul reassoc nsz arcp contract afn float %.sink293, %162
  store float %163, ptr %158, align 4, !tbaa !52
  %164 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv247
  %165 = load float, ptr %164, align 4, !tbaa !226
  %166 = fadd reassoc nsz arcp contract afn float %165, 1.000000e+00
  %167 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv247
  %168 = fmul reassoc nsz arcp contract afn float %.sink293, %166
  store float %168, ptr %167, align 4, !tbaa !52
  br label %.critedge220

.critedge220:                                     ; preds = %159, %.critedge219
  br i1 %.not207, label %.critedge222, label %169

169:                                              ; preds = %.critedge220
  br i1 %.not208, label %180, label %170

170:                                              ; preds = %169
  %171 = load float, ptr %105, align 4, !tbaa !379
  %172 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv247
  %173 = load float, ptr %172, align 4, !tbaa !226
  %174 = fmul reassoc nsz arcp contract afn float %173, 0x3F847AE140000000
  %175 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %174
  %176 = fmul reassoc nsz arcp contract afn float %175, %171
  %177 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %176
  %178 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv247
  %179 = fmul reassoc nsz arcp contract afn float %177, %177
  store float %179, ptr %178, align 4, !tbaa !52
  br label %.critedge222

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv247
  store float 1.000000e+00, ptr %181, align 4, !tbaa !52
  br label %.critedge222

.critedge222:                                     ; preds = %.critedge220, %170, %180
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count
  br i1 %exitcond250.not, label %.loopexit, label %141, !llvm.loop !532

182:                                              ; preds = %.preheader224, %259
  %indvars.iv244 = phi i64 [ 0, %.preheader224 ], [ %indvars.iv.next245, %259 ]
  %183 = trunc nuw nsw i64 %indvars.iv244 to i32
  %184 = uitofp nneg i32 %183 to float
  %185 = fmul reassoc nsz arcp contract afn float %184, 0x3FB1111120000000
  %186 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv244
  store float %185, ptr %186, align 4, !tbaa !52
  %187 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv244
  store float %185, ptr %187, align 4, !tbaa !52
  br i1 %.not, label %192, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv244
  store float 1.000000e+00, ptr %189, align 4, !tbaa !52
  %190 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv244
  store float 1.000000e+00, ptr %190, align 4, !tbaa !52
  %191 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv244
  store float 1.000000e+00, ptr %191, align 4, !tbaa !52
  br label %192

192:                                              ; preds = %188, %182
  br i1 %.not199, label %195, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv244
  store float 1.000000e+00, ptr %194, align 4, !tbaa !52
  br label %195

195:                                              ; preds = %193, %192
  %square = fmul reassoc nsz arcp contract afn float %185, %185
  %196 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %185, i32 4)
  %197 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %185, i32 6)
  br i1 %.not, label %._crit_edge.thread, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %13, align 4, !tbaa !226
  %.not200 = icmp eq i32 %199, 0
  br i1 %.not200, label %._crit_edge.thread, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %14, align 4, !tbaa !344
  %202 = and i32 %201, 5
  %.not201 = icmp eq i32 %202, 0
  br i1 %.not201, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %200
  %invariant.gep = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv244
  %203 = load i32, ptr %8, align 4, !tbaa !226
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %.lr.ph
  %205 = icmp eq i32 %225, 1
  br i1 %205, label %228, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %206 = getelementptr inbounds nuw [6 x float], ptr %15, i64 %indvars.iv
  %207 = load float, ptr %206, align 4, !tbaa !226
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !226
  %210 = fmul reassoc nsz arcp contract afn float %209, %square
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = load float, ptr %211, align 4, !tbaa !226
  %213 = fmul reassoc nsz arcp contract afn float %212, %196
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %215 = load float, ptr %214, align 4, !tbaa !226
  %216 = fmul reassoc nsz arcp contract afn float %215, %197
  %217 = load float, ptr %16, align 4, !tbaa !377
  %218 = fadd reassoc nsz arcp contract afn float %207, -1.000000e+00
  %219 = fadd reassoc nsz arcp contract afn float %218, %210
  %220 = fadd reassoc nsz arcp contract afn float %219, %213
  %221 = fadd reassoc nsz arcp contract afn float %220, %216
  %222 = fmul reassoc nsz arcp contract afn float %221, %217
  %223 = fadd reassoc nsz arcp contract afn float %222, 1.000000e+00
  %224 = fmul reassoc nsz arcp contract afn float %223, %2
  %gep = getelementptr inbounds nuw [16 x float], ptr %invariant.gep, i64 %indvars.iv
  store float %224, ptr %gep, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %225 = load i32, ptr %8, align 4, !tbaa !226
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next, %226
  br i1 %227, label %.lr.ph, label %._crit_edge, !llvm.loop !533

228:                                              ; preds = %._crit_edge
  %229 = load float, ptr %invariant.gep, align 4, !tbaa !52
  %230 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv244
  store float %229, ptr %230, align 4, !tbaa !52
  %231 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv244
  store float %229, ptr %231, align 4, !tbaa !52
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %228, %200, %198, %195
  br i1 %.not199, label %259, label %232

232:                                              ; preds = %._crit_edge.thread
  %233 = load i32, ptr %17, align 4, !tbaa !226
  %.not202 = icmp eq i32 %233, 0
  br i1 %.not202, label %259, label %234

234:                                              ; preds = %232
  %235 = load i32, ptr %14, align 4, !tbaa !344
  %236 = and i32 %235, 2
  %.not203 = icmp eq i32 %236, 0
  br i1 %.not203, label %259, label %237

237:                                              ; preds = %234
  %238 = load float, ptr %18, align 4, !tbaa !226
  %239 = fmul reassoc nsz arcp contract afn float %238, %square
  %240 = load float, ptr %19, align 4, !tbaa !226
  %241 = fmul reassoc nsz arcp contract afn float %240, %196
  %242 = fadd reassoc nsz arcp contract afn float %241, %239
  %243 = load float, ptr %20, align 4, !tbaa !226
  %244 = fmul reassoc nsz arcp contract afn float %243, %197
  %245 = fadd reassoc nsz arcp contract afn float %242, %244
  %246 = load float, ptr %21, align 4, !tbaa !226
  %247 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %185, i32 8)
  %248 = fmul reassoc nsz arcp contract afn float %246, %247
  %249 = fadd reassoc nsz arcp contract afn float %245, %248
  %250 = load float, ptr %22, align 4, !tbaa !226
  %251 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %185, i32 10)
  %252 = fmul reassoc nsz arcp contract afn float %250, %251
  %253 = fadd reassoc nsz arcp contract afn float %249, %252
  %254 = load float, ptr %23, align 4, !tbaa !379
  %255 = fmul reassoc nsz arcp contract afn float %253, %254
  %256 = fadd reassoc nsz arcp contract afn float %255, 1.000000e+00
  %257 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %256
  %258 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv244
  store float %257, ptr %258, align 4, !tbaa !52
  br label %259

259:                                              ; preds = %237, %234, %232, %._crit_edge.thread
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next245, 16
  br i1 %exitcond.not, label %.loopexit, label %182, !llvm.loop !534

.loopexit:                                        ; preds = %259, %.critedge222, %.critedge220.us, %.critedge220.us.us231, %.critedge220.us.us, %.critedge217, %93, %24, %7
  %.0 = phi i32 [ 0, %7 ], [ %25, %24 ], [ %94, %93 ], [ %25, %.critedge217 ], [ %94, %.critedge220.us.us ], [ %94, %.critedge220.us.us231 ], [ %94, %.critedge220.us ], [ %94, %.critedge222 ], [ 16, %259 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare noundef float @_ZN10lfModifier12GetAutoScaleEb(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #4

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK10lfDatabase10GetCamerasEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = tail call ptr @gtk_menu_new()
  %4 = tail call i64 @gtk_menu_get_type() #35
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  %6 = tail call ptr @g_ptr_array_new()
  %7 = tail call ptr @g_ptr_array_new()
  %8 = load ptr, ptr %1, align 8, !tbaa !353
  %.not60 = icmp eq ptr %8, null
  br i1 %.not60, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %13

.preheader:                                       ; preds = %91, %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !535
  %.not64 = icmp eq i32 %12, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph63

13:                                               ; preds = %.lr.ph, %91
  %14 = phi ptr [ %8, %.lr.ph ], [ %101, %91 ]
  %15 = phi ptr [ %1, %.lr.ph ], [ %100, %91 ]
  %.061 = phi i32 [ 0, %.lr.ph ], [ %98, %91 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !510
  %17 = tail call ptr @lf_mlstr_get(ptr noundef %16)
  %.val = load ptr, ptr %6, align 8, !tbaa !537
  %.val53 = load i32, ptr %9, align 8, !tbaa !535
  %.not.i = icmp eq i32 %.val53, 0
  br i1 %.not.i, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %.val53, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %.not24.i = icmp eq ptr %22, null
  %23 = add nsw i32 %.val53, -2
  %spec.select.i = select i1 %.not24.i, i32 %23, i32 %19
  %.not251.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not251.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %31
  %.13.i = phi i32 [ %.2.i, %31 ], [ %spec.select.i, %18 ]
  %.0202.i = phi i32 [ %.121.i, %31 ], [ 0, %18 ]
  %24 = add nuw nsw i32 %.0202.i, %.13.i
  %25 = lshr i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = tail call noundef i32 @g_utf8_collate(ptr noundef %28, ptr noundef readonly %17)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit.loopexit, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp slt i32 %29, 0
  %33 = add nuw nsw i32 %25, 1
  %34 = add nsw i32 %25, -1
  %.121.i = select i1 %32, i32 %33, i32 %.0202.i
  %.2.i = select i1 %32, i32 %.13.i, i32 %34
  %.not25.i = icmp sgt i32 %.121.i, %.2.i
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !538

.loopexit:                                        ; preds = %31, %13, %18
  %35 = add nsw i32 %.val53, 1
  tail call void @g_ptr_array_set_size(ptr noundef nonnull %6, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !537
  %37 = icmp sgt i32 %.val53, 0
  br i1 %37, label %38, label %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit

38:                                               ; preds = %.loopexit
  %39 = add nsw i32 %.val53, -1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %.not.i54 = icmp eq ptr %42, null
  br i1 %.not.i54, label %43, label %.lr.ph.i55.preheader

43:                                               ; preds = %38
  %44 = add nsw i32 %.val53, -2
  %.not487.i = icmp eq i32 %.val53, 1
  br i1 %.not487.i, label %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit, label %.lr.ph.i55.preheader

.lr.ph.i55.preheader:                             ; preds = %43, %38
  %.19.i.ph = phi i32 [ %39, %38 ], [ %44, %43 ]
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55.preheader, %53
  %.19.i = phi i32 [ %.3.i, %53 ], [ %.19.i.ph, %.lr.ph.i55.preheader ]
  %.0398.i = phi i32 [ %.241.i, %53 ], [ 0, %.lr.ph.i55.preheader ]
  %45 = add nuw nsw i32 %.0398.i, %.19.i
  %46 = lshr i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = tail call noundef i32 @g_utf8_collate(ptr noundef %49, ptr noundef %17)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread.i, label %53

.thread.i:                                        ; preds = %.lr.ph.i55
  %52 = add nuw nsw i32 %46, 1
  br label %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit

53:                                               ; preds = %.lr.ph.i55
  %54 = icmp slt i32 %50, 0
  %55 = add nuw nsw i32 %46, 1
  %56 = add nsw i32 %46, -1
  %.241.i = select i1 %54, i32 %55, i32 %.0398.i
  %.3.i = select i1 %54, i32 %.19.i, i32 %56
  %.not48.i = icmp sgt i32 %.241.i, %.3.i
  br i1 %.not48.i, label %._crit_edge.loopexit.i, label %.lr.ph.i55

._crit_edge.loopexit.i:                           ; preds = %53
  %57 = icmp eq i32 %.3.i, %46
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %46, %58
  br label %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit

_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit: ; preds = %.loopexit, %43, %.thread.i, %._crit_edge.loopexit.i
  %.244.i = phi i32 [ %52, %.thread.i ], [ 0, %43 ], [ %59, %._crit_edge.loopexit.i ], [ 0, %.loopexit ]
  %60 = zext nneg i32 %.244.i to i64
  %61 = getelementptr inbounds nuw ptr, ptr %36, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = sub nsw i32 %.val53, %.244.i
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %61, i64 %65, i1 false)
  store ptr %17, ptr %61, align 8, !tbaa !53
  %66 = tail call ptr @gtk_menu_new()
  %67 = load i32, ptr %10, align 8, !tbaa !535
  %68 = add nsw i32 %67, 1
  tail call void @g_ptr_array_set_size(ptr noundef %7, i32 noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !537
  %70 = zext nneg i32 %.244.i to i64
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = sub nsw i32 %67, %.244.i
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %71, i64 %75, i1 false)
  store ptr %66, ptr %71, align 8, !tbaa !53
  br label %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit

_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = zext nneg i32 %25 to i64
  br label %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit

_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit: ; preds = %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit.loopexit, %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit
  %.pre-phi = phi i64 [ %.pre, %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit.loopexit ], [ %70, %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit ]
  %76 = load ptr, ptr %7, align 8, !tbaa !537
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %.pre-phi
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = load ptr, ptr %15, align 8, !tbaa !353
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !509
  %82 = tail call ptr @lf_mlstr_get(ptr noundef %81)
  %83 = load ptr, ptr %15, align 8, !tbaa !353
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !511
  %.not52 = icmp eq ptr %85, null
  br i1 %.not52, label %86, label %88

86:                                               ; preds = %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit
  %87 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %82)
  br label %91

88:                                               ; preds = %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit
  %89 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.142, ptr noundef %82, ptr noundef nonnull %85)
  %90 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %89)
  tail call void @g_free(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %86
  %.048 = phi ptr [ %90, %88 ], [ %87, %86 ]
  tail call void @gtk_widget_show(ptr noundef %.048)
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %.048, i64 noundef 80)
  %93 = load ptr, ptr %15, align 8, !tbaa !353
  tail call void @g_object_set_data(ptr noundef %92, ptr noundef nonnull @.str.143, ptr noundef %93)
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %.048, i64 noundef 80)
  %95 = tail call i64 @g_signal_connect_data(ptr noundef %94, ptr noundef nonnull @.str.144, ptr noundef nonnull @_ZL19_camera_menu_selectP12_GtkMenuItemP15dt_iop_module_t, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %96 = tail call i64 @gtk_menu_shell_get_type() #35
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %96)
  tail call void @gtk_menu_shell_append(ptr noundef %97, ptr noundef %.048)
  %98 = add i32 %.061, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %1, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !353
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %.preheader, label %13, !llvm.loop !539

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader
  %102 = tail call ptr @g_ptr_array_free(ptr noundef %7, i32 noundef 1)
  %103 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %6, i32 noundef 1)
  ret ptr %5

.lr.ph63:                                         ; preds = %.preheader, %.lr.ph63
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph63 ], [ 0, %.preheader ]
  %104 = load ptr, ptr %6, align 8, !tbaa !537
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %106)
  tail call void @gtk_widget_show(ptr noundef %107)
  %108 = tail call i64 @gtk_menu_shell_get_type() #35
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %108)
  tail call void @gtk_menu_shell_append(ptr noundef %109, ptr noundef %107)
  %110 = tail call i64 @gtk_menu_item_get_type() #35
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !537
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  tail call void @gtk_menu_item_set_submenu(ptr noundef %111, ptr noundef %114)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %11, align 8, !tbaa !535
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph63, label %._crit_edge, !llvm.loop !540
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_menu_new() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #17

declare ptr @g_ptr_array_new() local_unnamed_addr #4

declare ptr @lf_mlstr_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_utf8_collate(ptr noundef, ptr noundef) local_unnamed_addr #15

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #4

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL19_camera_menu_selectP12_GtkMenuItemP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #3 {
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80)
  %4 = tail call ptr @g_object_get_data(ptr noundef %3, ptr noundef nonnull @.str.143)
  %5 = getelementptr i8, ptr %1, i64 680
  %.val = load ptr, ptr %5, align 8, !tbaa !425
  %6 = getelementptr i8, ptr %1, i64 704
  %.val5 = load ptr, ptr %6, align 16, !tbaa !162
  tail call fastcc void @_ZL11_camera_setP15dt_iop_module_tPK8lfCamera(ptr %.val, ptr %.val5, ptr noundef %4)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !495
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !496
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !425
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 332
  store i32 1, ptr %12, align 4, !tbaa !340
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !502
  tail call void @dt_dev_add_history_item(ptr noundef %13, ptr noundef nonnull %1, i32 noundef 1)
  br label %14

14:                                               ; preds = %2, %10
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #17

declare void @gtk_menu_item_set_submenu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_item_get_type() local_unnamed_addr #17

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_ptr_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15_lens_menu_fillP15dt_iop_module_tPKPK6lfLens(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = tail call ptr @gtk_menu_new()
  %4 = tail call i64 @gtk_menu_get_type() #35
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  %6 = tail call ptr @g_ptr_array_new()
  %7 = tail call ptr @g_ptr_array_new()
  %8 = load ptr, ptr %1, align 8, !tbaa !356
  %.not49 = icmp eq ptr %8, null
  br i1 %.not49, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %13

.preheader:                                       ; preds = %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit, %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !535
  %.not53 = icmp eq i32 %12, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph52

13:                                               ; preds = %.lr.ph, %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit
  %14 = phi ptr [ %8, %.lr.ph ], [ %93, %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit ]
  %15 = phi ptr [ %1, %.lr.ph ], [ %92, %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit ]
  %.050 = phi i32 [ 0, %.lr.ph ], [ %90, %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit ]
  %16 = load ptr, ptr %14, align 8, !tbaa !244
  %17 = tail call ptr @lf_mlstr_get(ptr noundef %16)
  %.val = load ptr, ptr %6, align 8, !tbaa !537
  %.val42 = load i32, ptr %9, align 8, !tbaa !535
  %.not.i = icmp eq i32 %.val42, 0
  br i1 %.not.i, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %.val42, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %.not24.i = icmp eq ptr %22, null
  %23 = add nsw i32 %.val42, -2
  %spec.select.i = select i1 %.not24.i, i32 %23, i32 %19
  %.not251.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not251.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %31
  %.13.i = phi i32 [ %.2.i, %31 ], [ %spec.select.i, %18 ]
  %.0202.i = phi i32 [ %.121.i, %31 ], [ 0, %18 ]
  %24 = add nuw nsw i32 %.0202.i, %.13.i
  %25 = lshr i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = tail call noundef i32 @g_utf8_collate(ptr noundef %28, ptr noundef readonly %17)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit.loopexit, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp slt i32 %29, 0
  %33 = add nuw nsw i32 %25, 1
  %34 = add nsw i32 %25, -1
  %.121.i = select i1 %32, i32 %33, i32 %.0202.i
  %.2.i = select i1 %32, i32 %.13.i, i32 %34
  %.not25.i = icmp sgt i32 %.121.i, %.2.i
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !538

.loopexit:                                        ; preds = %31, %13, %18
  %35 = add nsw i32 %.val42, 1
  tail call void @g_ptr_array_set_size(ptr noundef nonnull %6, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !537
  %37 = icmp sgt i32 %.val42, 0
  br i1 %37, label %38, label %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit

38:                                               ; preds = %.loopexit
  %39 = add nsw i32 %.val42, -1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %.not.i43 = icmp eq ptr %42, null
  br i1 %.not.i43, label %43, label %.lr.ph.i44.preheader

43:                                               ; preds = %38
  %44 = add nsw i32 %.val42, -2
  %.not487.i = icmp eq i32 %.val42, 1
  br i1 %.not487.i, label %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit, label %.lr.ph.i44.preheader

.lr.ph.i44.preheader:                             ; preds = %43, %38
  %.19.i.ph = phi i32 [ %39, %38 ], [ %44, %43 ]
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44.preheader, %53
  %.19.i = phi i32 [ %.3.i, %53 ], [ %.19.i.ph, %.lr.ph.i44.preheader ]
  %.0398.i = phi i32 [ %.241.i, %53 ], [ 0, %.lr.ph.i44.preheader ]
  %45 = add nuw nsw i32 %.0398.i, %.19.i
  %46 = lshr i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = tail call noundef i32 @g_utf8_collate(ptr noundef %49, ptr noundef %17)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread.i, label %53

.thread.i:                                        ; preds = %.lr.ph.i44
  %52 = add nuw nsw i32 %46, 1
  br label %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit

53:                                               ; preds = %.lr.ph.i44
  %54 = icmp slt i32 %50, 0
  %55 = add nuw nsw i32 %46, 1
  %56 = add nsw i32 %46, -1
  %.241.i = select i1 %54, i32 %55, i32 %.0398.i
  %.3.i = select i1 %54, i32 %.19.i, i32 %56
  %.not48.i = icmp sgt i32 %.241.i, %.3.i
  br i1 %.not48.i, label %._crit_edge.loopexit.i, label %.lr.ph.i44

._crit_edge.loopexit.i:                           ; preds = %53
  %57 = icmp eq i32 %.3.i, %46
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %46, %58
  br label %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit

_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit: ; preds = %.loopexit, %43, %.thread.i, %._crit_edge.loopexit.i
  %.244.i = phi i32 [ %52, %.thread.i ], [ 0, %43 ], [ %59, %._crit_edge.loopexit.i ], [ 0, %.loopexit ]
  %60 = zext nneg i32 %.244.i to i64
  %61 = getelementptr inbounds nuw ptr, ptr %36, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = sub nsw i32 %.val42, %.244.i
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %61, i64 %65, i1 false)
  store ptr %17, ptr %61, align 8, !tbaa !53
  %66 = tail call ptr @gtk_menu_new()
  %67 = load i32, ptr %10, align 8, !tbaa !535
  %68 = add nsw i32 %67, 1
  tail call void @g_ptr_array_set_size(ptr noundef %7, i32 noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !537
  %70 = zext nneg i32 %.244.i to i64
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = sub nsw i32 %67, %.244.i
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %71, i64 %75, i1 false)
  store ptr %66, ptr %71, align 8, !tbaa !53
  br label %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit

_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = zext nneg i32 %25 to i64
  br label %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit

_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit: ; preds = %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit.loopexit, %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit
  %.pre-phi = phi i64 [ %.pre, %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit.loopexit ], [ %70, %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit ]
  %76 = load ptr, ptr %7, align 8, !tbaa !537
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %.pre-phi
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = load ptr, ptr %15, align 8, !tbaa !356
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !419
  %82 = tail call ptr @lf_mlstr_get(ptr noundef %81)
  %83 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %82)
  tail call void @gtk_widget_show(ptr noundef %83)
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef 80)
  %85 = load ptr, ptr %15, align 8, !tbaa !356
  tail call void @g_object_set_data(ptr noundef %84, ptr noundef nonnull @.str.145, ptr noundef %85)
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef 80)
  %87 = tail call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef nonnull @.str.144, ptr noundef nonnull @_ZL17_lens_menu_selectP12_GtkMenuItemP15dt_iop_module_t, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %88 = tail call i64 @gtk_menu_shell_get_type() #35
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %88)
  tail call void @gtk_menu_shell_append(ptr noundef %89, ptr noundef %83)
  %90 = add i32 %.050, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %1, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !356
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %.preheader, label %13, !llvm.loop !541

._crit_edge:                                      ; preds = %.lr.ph52, %.preheader
  %94 = tail call ptr @g_ptr_array_free(ptr noundef %7, i32 noundef 1)
  %95 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %6, i32 noundef 1)
  ret ptr %5

.lr.ph52:                                         ; preds = %.preheader, %.lr.ph52
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph52 ], [ 0, %.preheader ]
  %96 = load ptr, ptr %6, align 8, !tbaa !537
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %98)
  tail call void @gtk_widget_show(ptr noundef %99)
  %100 = tail call i64 @gtk_menu_shell_get_type() #35
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %100)
  tail call void @gtk_menu_shell_append(ptr noundef %101, ptr noundef %99)
  %102 = tail call i64 @gtk_menu_item_get_type() #35
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %102)
  %104 = load ptr, ptr %7, align 8, !tbaa !537
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  tail call void @gtk_menu_item_set_submenu(ptr noundef %103, ptr noundef %106)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %11, align 8, !tbaa !535
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph52, label %._crit_edge, !llvm.loop !542
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_lens_menu_selectP12_GtkMenuItemP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !425
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80)
  %8 = tail call ptr @g_object_get_data(ptr noundef %7, ptr noundef nonnull @.str.145)
  tail call fastcc void @_ZL9_lens_setP15dt_iop_module_tPK6lfLens(ptr noundef %1, ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !495
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !496
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 332
  store i32 1, ptr %13, align 4, !tbaa !340
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %15 = load ptr, ptr %14, align 8, !tbaa !494
  %16 = tail call reassoc nsz arcp contract afn fastcc noundef float @_ZL17_get_autoscale_lfP15dt_iop_module_tP20dt_iop_lens_params_tPK8lfCamera(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !430
  tail call void @dt_bauhaus_slider_set(ptr noundef %18, float noundef %16)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !502
  tail call void @dt_dev_add_history_item(ptr noundef %19, ptr noundef nonnull %1, i32 noundef 1)
  br label %20

20:                                               ; preds = %2, %12
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) local_unnamed_addr #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #15

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6lfLens15GetLensTypeDescE10lfLensTypePPKc(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_delete_childrenP10_GtkWidgetPv(ptr noundef %0, ptr readnone captures(none) %1) #3 {
  tail call void @gtk_widget_destroy(ptr noundef %0)
  ret void
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL29_lens_comboentry_focal_updateP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !425
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.165, ptr noundef nonnull %7) #29
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 332
  store i32 1, ptr %10, align 4, !tbaa !340
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !502
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef nonnull %1, i32 noundef 1)
  ret void
}

declare void @dt_bauhaus_combobox_set_editable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL32_lens_comboentry_aperture_updateP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !425
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.165, ptr noundef nonnull %7) #29
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 332
  store i32 1, ptr %10, align 4, !tbaa !340
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !502
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef nonnull %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32_lens_comboentry_distance_updateP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !425
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.165, ptr noundef nonnull %7) #29
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 332
  store i32 1, ptr %10, align 4, !tbaa !340
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !502
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef nonnull %1, i32 noundef 1)
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #25 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind allocsize(0,1) }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { nounwind willreturn memory(none) }

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
!22 = !{!7, !11, i64 8}
!23 = !{!14, !11, i64 12}
!24 = !{!7, !11, i64 12}
!25 = !{!14, !11, i64 16}
!26 = !{!7, !11, i64 16}
!27 = !{!14, !11, i64 20}
!28 = !{!7, !11, i64 20}
!29 = !{!14, !11, i64 24}
!30 = !{!7, !11, i64 24}
!31 = !{!14, !11, i64 28}
!32 = !{!7, !12, i64 28}
!33 = !{!14, !18, i64 32}
!34 = !{!7, !8, i64 136}
!35 = !{!14, !8, i64 292}
!36 = !{!7, !11, i64 144}
!37 = !{!14, !11, i64 296}
!38 = !{!7, !11, i64 140}
!39 = !{!14, !11, i64 300}
!40 = !{!14, !15, i64 0}
!41 = !{!14, !11, i64 304}
!42 = !{!14, !11, i64 308}
!43 = !{!14, !11, i64 320}
!44 = !{!14, !11, i64 312}
!45 = !{!14, !11, i64 316}
!46 = !{!14, !11, i64 328}
!47 = !{!14, !19, i64 324}
!48 = !{!14, !8, i64 332}
!49 = !{!14, !11, i64 336}
!50 = !{!14, !11, i64 340}
!51 = !{!14, !11, i64 344}
!52 = !{!11, !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"any pointer", !9, i64 0}
!55 = !{!8, !8, i64 0}
!56 = !{!57, !8, i64 0}
!57 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v3_t_0", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !9, i64 32, !9, i64 160, !8, i64 288, !11, i64 292, !11, i64 296}
!58 = !{!57, !8, i64 4}
!59 = !{!57, !11, i64 8}
!60 = !{!57, !11, i64 12}
!61 = !{!57, !11, i64 16}
!62 = !{!57, !11, i64 20}
!63 = !{!57, !11, i64 24}
!64 = !{!57, !12, i64 28}
!65 = !{!57, !8, i64 288}
!66 = !{!57, !11, i64 292}
!67 = !{!57, !11, i64 296}
!68 = !{!69, !8, i64 0}
!69 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v4_t_1", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !9, i64 32, !9, i64 160, !8, i64 288, !11, i64 292, !11, i64 296, !8, i64 300}
!70 = !{!69, !8, i64 4}
!71 = !{!69, !11, i64 8}
!72 = !{!69, !11, i64 12}
!73 = !{!69, !11, i64 16}
!74 = !{!69, !11, i64 20}
!75 = !{!69, !11, i64 24}
!76 = !{!69, !12, i64 28}
!77 = !{!69, !8, i64 288}
!78 = !{!69, !11, i64 292}
!79 = !{!69, !11, i64 296}
!80 = !{!69, !8, i64 300}
!81 = !{!82, !8, i64 0}
!82 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v5_t_2", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !9, i64 32, !9, i64 160, !8, i64 288, !11, i64 292, !11, i64 296, !8, i64 300}
!83 = !{!82, !8, i64 4}
!84 = !{!82, !11, i64 8}
!85 = !{!82, !11, i64 12}
!86 = !{!82, !11, i64 16}
!87 = !{!82, !11, i64 20}
!88 = !{!82, !11, i64 24}
!89 = !{!82, !12, i64 28}
!90 = !{!82, !8, i64 288}
!91 = !{!82, !11, i64 292}
!92 = !{!82, !11, i64 296}
!93 = !{!82, !8, i64 300}
!94 = !{!95, !15, i64 0}
!95 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v6_t_3", !15, i64 0, !8, i64 4, !8, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32, !9, i64 36, !9, i64 164, !8, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !8, i64 312}
!96 = !{!95, !8, i64 4}
!97 = !{!95, !8, i64 8}
!98 = !{!95, !11, i64 12}
!99 = !{!95, !11, i64 16}
!100 = !{!95, !11, i64 20}
!101 = !{!95, !11, i64 24}
!102 = !{!95, !11, i64 28}
!103 = !{!95, !8, i64 32}
!104 = !{!95, !8, i64 292}
!105 = !{!95, !11, i64 296}
!106 = !{!95, !11, i64 300}
!107 = !{!95, !11, i64 304}
!108 = !{!95, !11, i64 308}
!109 = !{!95, !8, i64 312}
!110 = !{!111, !15, i64 0}
!111 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v7_t_4", !15, i64 0, !8, i64 4, !8, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32, !9, i64 36, !9, i64 164, !8, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312}
!112 = !{!111, !8, i64 4}
!113 = !{!111, !8, i64 8}
!114 = !{!111, !11, i64 12}
!115 = !{!111, !11, i64 16}
!116 = !{!111, !11, i64 20}
!117 = !{!111, !11, i64 24}
!118 = !{!111, !11, i64 28}
!119 = !{!111, !8, i64 32}
!120 = !{!111, !8, i64 292}
!121 = !{!111, !11, i64 296}
!122 = !{!111, !11, i64 300}
!123 = !{!111, !11, i64 304}
!124 = !{!111, !11, i64 308}
!125 = !{!111, !11, i64 312}
!126 = !{!127, !15, i64 0}
!127 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v8_t_5", !15, i64 0, !16, i64 4, !17, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !18, i64 32, !9, i64 36, !9, i64 164, !8, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !19, i64 324, !11, i64 328}
!128 = !{!127, !16, i64 4}
!129 = !{!127, !17, i64 8}
!130 = !{!127, !11, i64 12}
!131 = !{!127, !11, i64 16}
!132 = !{!127, !11, i64 20}
!133 = !{!127, !11, i64 24}
!134 = !{!127, !11, i64 28}
!135 = !{!127, !18, i64 32}
!136 = !{!127, !8, i64 292}
!137 = !{!127, !11, i64 296}
!138 = !{!127, !11, i64 300}
!139 = !{!127, !11, i64 304}
!140 = !{!127, !11, i64 308}
!141 = !{!127, !11, i64 320}
!142 = !{!127, !11, i64 312}
!143 = !{!127, !11, i64 316}
!144 = !{!127, !11, i64 328}
!145 = !{!146, !54, i64 16}
!146 = !{!"_ZTS22dt_dev_pixelpipe_iop_t", !147, i64 0, !148, i64 8, !54, i64 16, !54, i64 24, !8, i64 32, !149, i64 36, !150, i64 40, !152, i64 56, !153, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !154, i64 120, !8, i64 128, !8, i64 132, !155, i64 136, !155, i64 156, !155, i64 176, !155, i64 196, !8, i64 216, !8, i64 220, !156, i64 224, !156, i64 352, !161, i64 480}
!147 = !{!"p1 _ZTS15dt_iop_module_t", !54, i64 0}
!148 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !54, i64 0}
!149 = !{!"_ZTS22dt_dev_request_flags_t", !9, i64 0}
!150 = !{!"_ZTS36dt_dev_histogram_collection_params_t", !151, i64 0, !8, i64 8}
!151 = !{!"p1 _ZTS18dt_histogram_roi_t", !54, i64 0}
!152 = !{!"p1 int", !54, i64 0}
!153 = !{!"_ZTS24dt_dev_histogram_stats_t", !8, i64 0, !154, i64 8, !8, i64 16, !8, i64 20}
!154 = !{!"long", !9, i64 0}
!155 = !{!"_ZTS12dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!156 = !{!"_ZTS19dt_iop_buffer_dsc_t", !8, i64 0, !157, i64 4, !8, i64 8, !9, i64 12, !158, i64 48, !160, i64 64, !9, i64 96, !8, i64 112}
!157 = !{!"_ZTS20dt_iop_buffer_type_t", !9, i64 0}
!158 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt_E", !159, i64 0, !159, i64 2}
!159 = !{!"short", !9, i64 0}
!160 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt0_E", !8, i64 0, !9, i64 16}
!161 = !{!"p1 _ZTS11_GHashTable", !54, i64 0}
!162 = !{!163, !54, i64 704}
!163 = !{!"_ZTS15dt_iop_module_t", !164, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !54, i64 88, !54, i64 96, !54, i64 104, !54, i64 112, !54, i64 120, !54, i64 128, !54, i64 136, !54, i64 144, !54, i64 152, !54, i64 160, !54, i64 168, !54, i64 176, !54, i64 184, !54, i64 192, !54, i64 200, !54, i64 208, !54, i64 216, !54, i64 224, !54, i64 232, !54, i64 240, !54, i64 248, !54, i64 256, !54, i64 264, !54, i64 272, !54, i64 280, !54, i64 288, !54, i64 296, !54, i64 304, !54, i64 312, !54, i64 320, !54, i64 328, !54, i64 336, !54, i64 344, !54, i64 352, !54, i64 360, !54, i64 368, !54, i64 376, !54, i64 384, !54, i64 392, !54, i64 400, !54, i64 408, !54, i64 416, !54, i64 424, !54, i64 432, !54, i64 440, !165, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !166, i64 488, !149, i64 492, !167, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !152, i64 608, !153, i64 616, !9, i64 640, !168, i64 656, !8, i64 660, !169, i64 664, !8, i64 672, !8, i64 676, !54, i64 680, !54, i64 688, !8, i64 696, !54, i64 704, !170, i64 712, !54, i64 752, !171, i64 760, !171, i64 768, !54, i64 776, !172, i64 784, !175, i64 816, !175, i64 824, !175, i64 832, !175, i64 840, !175, i64 848, !175, i64 856, !175, i64 864, !8, i64 872, !175, i64 880, !175, i64 888, !175, i64 896, !176, i64 904, !176, i64 912, !175, i64 920, !175, i64 928, !8, i64 936, !177, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !175, i64 1088, !54, i64 1096, !8, i64 1104}
!164 = !{!"_ZTS16dt_action_type_t", !9, i64 0}
!165 = !{!"p1 _ZTS8_GModule", !54, i64 0}
!166 = !{!"_ZTS32dt_dev_request_colorpick_flags_t", !9, i64 0}
!167 = !{!"_ZTS31dt_dev_pixelpipe_display_mask_t", !9, i64 0}
!168 = !{!"_ZTS24dt_iop_colorspace_type_t", !9, i64 0}
!169 = !{!"p1 _ZTS12dt_develop_t", !54, i64 0}
!170 = !{!"_ZTS18dt_pthread_mutex_t", !9, i64 0}
!171 = !{!"p1 _ZTS25dt_develop_blend_params_t", !54, i64 0}
!172 = !{!"_ZTSN15dt_iop_module_tUt_E", !173, i64 0, !174, i64 16}
!173 = !{!"_ZTSN15dt_iop_module_tUt_Ut_E", !161, i64 0, !161, i64 8}
!174 = !{!"_ZTSN15dt_iop_module_tUt_Ut0_E", !147, i64 0, !8, i64 8}
!175 = !{!"p1 _ZTS10_GtkWidget", !54, i64 0}
!176 = !{!"p1 _ZTS7_GSList", !54, i64 0}
!177 = !{!"p1 _ZTS18dt_iop_module_so_t", !54, i64 0}
!178 = !{!179, !8, i64 344}
!179 = !{!"_ZTS22dt_iop_lens_gui_data_t", !175, i64 0, !9, i64 8, !175, i64 32, !175, i64 40, !175, i64 48, !175, i64 56, !175, i64 64, !175, i64 72, !175, i64 80, !175, i64 88, !175, i64 96, !175, i64 104, !175, i64 112, !175, i64 120, !175, i64 128, !175, i64 136, !175, i64 144, !175, i64 152, !175, i64 160, !175, i64 168, !175, i64 176, !175, i64 184, !175, i64 192, !175, i64 200, !180, i64 208, !180, i64 264, !184, i64 320, !181, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !185, i64 352}
!180 = !{!"_ZTS26_gui_collapsible_section_t", !181, i64 0, !182, i64 8, !175, i64 16, !175, i64 24, !175, i64 32, !181, i64 40, !183, i64 48}
!181 = !{!"p1 _ZTS7_GtkBox", !54, i64 0}
!182 = !{!"p1 omnipotent char", !54, i64 0}
!183 = !{!"p1 _ZTS11dt_action_t", !54, i64 0}
!184 = !{!"p1 _ZTS9_GtkLabel", !54, i64 0}
!185 = !{!"p1 _ZTS8lfCamera", !54, i64 0}
!186 = !{!146, !148, i64 8}
!187 = !{!188, !200, i64 620}
!188 = !{!"_ZTS18dt_dev_pixelpipe_t", !189, i64 0, !8, i64 120, !154, i64 128, !192, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !156, i64 176, !193, i64 304, !193, i64 312, !193, i64 320, !194, i64 328, !195, i64 336, !196, i64 340, !8, i64 344, !8, i64 348, !182, i64 352, !154, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !154, i64 392, !170, i64 400, !170, i64 440, !170, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !197, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !198, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !167, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !200, i64 620, !201, i64 624, !8, i64 628, !202, i64 640, !216, i64 2496, !182, i64 2504, !217, i64 2512, !194, i64 2520, !194, i64 2528, !194, i64 2536, !8, i64 2544, !192, i64 2552, !154, i64 2560}
!189 = !{!"_ZTS24dt_dev_pixelpipe_cache_t", !8, i64 0, !154, i64 8, !154, i64 16, !54, i64 24, !190, i64 32, !191, i64 40, !190, i64 48, !152, i64 56, !152, i64 64, !154, i64 72, !8, i64 80, !154, i64 88, !154, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!190 = !{!"p1 long", !54, i64 0}
!191 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !54, i64 0}
!192 = !{!"p1 float", !54, i64 0}
!193 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !54, i64 0}
!194 = !{!"p1 _ZTS6_GList", !54, i64 0}
!195 = !{!"_ZTS25dt_dev_pixelpipe_change_t", !9, i64 0}
!196 = !{!"_ZTS25dt_dev_pixelpipe_status_t", !9, i64 0}
!197 = !{!"_ZTS20dt_dev_detail_mask_t", !155, i64 0, !154, i64 24, !192, i64 32}
!198 = !{!"_ZTSSt6atomicIiE", !199, i64 0}
!199 = !{!"_ZTSSt13__atomic_baseIiE", !8, i64 0}
!200 = !{!"_ZTS23dt_dev_pixelpipe_type_t", !9, i64 0}
!201 = !{!"_ZTS19dt_imageio_levels_t", !9, i64 0}
!202 = !{!"_ZTS10dt_image_t", !8, i64 0, !203, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !154, i64 552, !204, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !154, i64 1440, !154, i64 1448, !154, i64 1456, !154, i64 1464, !205, i64 1472, !156, i64 1488, !9, i64 1616, !182, i64 1656, !8, i64 1664, !206, i64 1668, !207, i64 1672, !208, i64 1680, !210, i64 1704, !159, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !11, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !194, i64 1824, !213, i64 1832, !214, i64 1840, !215, i64 1844}
!203 = !{!"_ZTS22dt_image_orientation_t", !9, i64 0}
!204 = !{!"_ZTS26dt_image_correction_type_t", !9, i64 0}
!205 = !{!"_ZTS17dt_image_loader_t", !9, i64 0}
!206 = !{!"_ZTS21dt_image_colorspace_t", !9, i64 0}
!207 = !{!"_ZTS25dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!208 = !{!"_ZTS17dt_image_geoloc_t", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"double", !9, i64 0}
!210 = !{!"_ZTS16_color_harmony_t", !211, i64 0, !8, i64 4, !212, i64 8}
!211 = !{!"_ZTS21_color_harmony_type_t", !9, i64 0}
!212 = !{!"_ZTS24dt_color_harmony_width_t", !9, i64 0}
!213 = !{!"p1 _ZTS16dt_cache_entry_t", !54, i64 0}
!214 = !{!"_ZTS19dt_image_job_flag_t", !9, i64 0}
!215 = !{!"_ZTS19dt_imageio_retval_t", !9, i64 0}
!216 = !{!"_ZTS35dt_colorspaces_color_profile_type_t", !9, i64 0}
!217 = !{!"_ZTS21dt_iop_color_intent_t", !9, i64 0}
!218 = !{!188, !167, i64 604}
!219 = !{!220, !11, i64 492}
!220 = !{!"_ZTS18dt_iop_lens_data_t", !8, i64 0, !8, i64 4, !221, i64 8, !8, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !8, i64 44, !8, i64 48, !222, i64 52, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !19, i64 100, !8, i64 104, !9, i64 108, !9, i64 172, !9, i64 236, !9, i64 428, !11, i64 492, !11, i64 496, !11, i64 500, !9, i64 504, !9, i64 512, !154, i64 2560}
!221 = !{!"p1 _ZTS6lfLens", !54, i64 0}
!222 = !{!"_ZTS14lfLensCalibTCA", !223, i64 0, !11, i64 4, !9, i64 8}
!223 = !{!"_ZTS10lfTCAModel", !9, i64 0}
!224 = !{!155, !8, i64 8}
!225 = !{!155, !8, i64 12}
!226 = !{!9, !9, i64 0}
!227 = distinct !{!227, !228}
!228 = !{!"llvm.loop.mustprogress"}
!229 = !{!220, !154, i64 2560}
!230 = !{!220, !11, i64 500}
!231 = !{!220, !11, i64 496}
!232 = distinct !{!232, !228}
!233 = !{!155, !11, i64 16}
!234 = !{!146, !8, i64 144}
!235 = !{!146, !8, i64 148}
!236 = !{!155, !8, i64 0}
!237 = !{!155, !8, i64 4}
!238 = distinct !{!238, !228}
!239 = distinct !{!239, !228}
!240 = distinct !{!240, !228}
!241 = !{!220, !8, i64 0}
!242 = !{!146, !8, i64 132}
!243 = !{!220, !221, i64 8}
!244 = !{!245, !182, i64 0}
!245 = !{!"_ZTS6lfLens", !182, i64 0, !182, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !246, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56, !247, i64 64, !248, i64 72, !249, i64 80, !250, i64 88, !251, i64 96, !252, i64 104, !8, i64 112}
!246 = !{!"p2 omnipotent char", !54, i64 0}
!247 = !{!"p2 _ZTS21lfLensCalibDistortion", !54, i64 0}
!248 = !{!"p2 _ZTS14lfLensCalibTCA", !54, i64 0}
!249 = !{!"p2 _ZTS21lfLensCalibVignetting", !54, i64 0}
!250 = !{!"p2 _ZTS15lfLensCalibCrop", !54, i64 0}
!251 = !{!"p2 _ZTS14lfLensCalibFov", !54, i64 0}
!252 = !{!"p2 _ZTS20lfLensCalibRealFocal", !54, i64 0}
!253 = !{!220, !11, i64 24}
!254 = !{!163, !169, i64 664}
!255 = !{!220, !8, i64 16}
!256 = distinct !{!256, !228}
!257 = !{!220, !8, i64 44}
!258 = distinct !{!258, !228}
!259 = distinct !{!259, !228}
!260 = distinct !{!260, !228}
!261 = distinct !{!261, !228}
!262 = distinct !{!262, !228}
!263 = distinct !{!263, !228}
!264 = distinct !{!264, !228}
!265 = !{!220, !8, i64 104}
!266 = !{!220, !8, i64 4}
!267 = !{!220, !11, i64 96}
!268 = distinct !{!268, !228}
!269 = distinct !{!269, !228}
!270 = distinct !{!270, !228}
!271 = distinct !{!271, !228}
!272 = distinct !{!272, !228, !273}
!273 = !{!"llvm.loop.unswitch.partial.disable"}
!274 = distinct !{!274, !228}
!275 = distinct !{!275, !228}
!276 = !{!277, !11, i64 0}
!277 = !{!"_ZTS19dt_develop_tiling_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!278 = !{!277, !11, i64 8}
!279 = !{!277, !8, i64 16}
!280 = !{!277, !8, i64 20}
!281 = !{!277, !8, i64 24}
!282 = !{!277, !8, i64 28}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm: argument 0"}
!285 = distinct !{!285, !"_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm"}
!286 = !{!220, !11, i64 28}
!287 = !{!220, !11, i64 32}
!288 = !{!220, !11, i64 36}
!289 = !{!220, !11, i64 20}
!290 = !{!220, !12, i64 40}
!291 = distinct !{!291, !228}
!292 = distinct !{!292, !228}
!293 = distinct !{!293, !228}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm: argument 0"}
!296 = distinct !{!296, !"_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm"}
!297 = distinct !{!297, !228}
!298 = distinct !{!298, !228}
!299 = distinct !{!299, !228}
!300 = distinct !{!300, !228}
!301 = distinct !{!301, !228, !273}
!302 = distinct !{!302, !228}
!303 = distinct !{!303, !228}
!304 = distinct !{!304, !228}
!305 = distinct !{!305, !228}
!306 = distinct !{!306, !228}
!307 = !{!308, !154, i64 16}
!308 = !{!"_ZTS16dt_interpolation", !309, i64 0, !182, i64 8, !154, i64 16, !54, i64 24}
!309 = !{!"_ZTS21dt_interpolation_type", !9, i64 0}
!310 = distinct !{!310, !228}
!311 = distinct !{!311, !228}
!312 = distinct !{!312, !228}
!313 = distinct !{!313, !228}
!314 = distinct !{!314, !228}
!315 = distinct !{!315, !228}
!316 = distinct !{!316, !228}
!317 = distinct !{!317, !228}
!318 = !{!319, !204, i64 672}
!319 = !{!"_ZTS12dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !54, i64 16, !209, i64 24, !209, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !209, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !147, i64 88, !148, i64 96, !202, i64 112, !8, i64 1968, !8, i64 1972, !170, i64 1976, !8, i64 2016, !194, i64 2024, !8, i64 2032, !147, i64 2040, !8, i64 2048, !194, i64 2056, !194, i64 2064, !8, i64 2072, !194, i64 2080, !194, i64 2088, !152, i64 2096, !152, i64 2104, !8, i64 2112, !8, i64 2116, !194, i64 2120, !320, i64 2128, !321, i64 2136, !194, i64 2144, !8, i64 2152, !322, i64 2156, !8, i64 2160, !11, i64 2164, !11, i64 2168, !147, i64 2176, !8, i64 2184, !323, i64 2192, !328, i64 2344, !329, i64 2464, !330, i64 2488, !333, i64 2528, !336, i64 2560, !337, i64 2568, !338, i64 2584, !175, i64 2608, !175, i64 2616, !339, i64 2624, !339, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !194, i64 2816}
!320 = !{!"p1 _ZTS15dt_masks_form_t", !54, i64 0}
!321 = !{!"p1 _ZTS19dt_masks_form_gui_t", !54, i64 0}
!322 = !{!"_ZTS13dt_dev_zoom_t", !9, i64 0}
!323 = !{!"_ZTSN12dt_develop_tUt_E", !324, i64 0, !147, i64 32, !325, i64 40, !327, i64 112}
!324 = !{!"_ZTS23dt_dev_proxy_exposure_t", !147, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!325 = !{!"_ZTSN12dt_develop_tUt_Ut_E", !326, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !54, i64 64}
!326 = !{!"p1 _ZTS15dt_lib_module_t", !54, i64 0}
!327 = !{!"_ZTSN12dt_develop_tUt_Ut0_E", !326, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32}
!328 = !{!"_ZTS15dt_dev_chroma_t", !147, i64 0, !147, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!329 = !{!"_ZTSN12dt_develop_tUt0_E", !147, i64 0, !147, i64 8, !54, i64 16}
!330 = !{!"_ZTSN12dt_develop_tUt1_E", !175, i64 0, !175, i64 8, !8, i64 16, !331, i64 20, !11, i64 24, !11, i64 28, !332, i64 32}
!331 = !{!"_ZTS32dt_dev_overexposed_colorscheme_t", !9, i64 0}
!332 = !{!"_ZTS26dt_clipping_preview_mode_t", !9, i64 0}
!333 = !{!"_ZTSN12dt_develop_tUt2_E", !175, i64 0, !175, i64 8, !8, i64 16, !334, i64 20, !335, i64 24, !11, i64 28}
!334 = !{!"_ZTS28dt_dev_rawoverexposed_mode_t", !9, i64 0}
!335 = !{!"_ZTS35dt_dev_rawoverexposed_colorscheme_t", !9, i64 0}
!336 = !{!"_ZTSN12dt_develop_tUt3_E", !175, i64 0}
!337 = !{!"_ZTSN12dt_develop_tUt4_E", !175, i64 0, !8, i64 8}
!338 = !{!"_ZTSN12dt_develop_tUt5_E", !175, i64 0, !175, i64 8, !175, i64 16}
!339 = !{!"_ZTS17dt_dev_viewport_t", !175, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !209, i64 32, !209, i64 40, !209, i64 48, !8, i64 56, !322, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !148, i64 80}
!340 = !{!341, !8, i64 332}
!341 = !{!"_ZTS20dt_iop_lens_params_t", !15, i64 0, !16, i64 4, !17, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !18, i64 32, !9, i64 36, !9, i64 164, !8, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !19, i64 324, !11, i64 328, !8, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !9, i64 348}
!342 = !{!341, !15, i64 0}
!343 = !{!163, !54, i64 688}
!344 = !{!341, !16, i64 4}
!345 = !{!341, !11, i64 336}
!346 = !{!341, !11, i64 340}
!347 = !{!341, !11, i64 344}
!348 = !{!146, !8, i64 216}
!349 = !{!163, !54, i64 752}
!350 = !{!351, !352, i64 32}
!351 = !{!"_ZTS25dt_iop_lens_global_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !352, i64 32}
!352 = !{!"p1 _ZTS10lfDatabase", !54, i64 0}
!353 = !{!185, !185, i64 0}
!354 = !{!355, !11, i64 32}
!355 = !{!"_ZTS8lfCamera", !182, i64 0, !182, i64 8, !182, i64 16, !182, i64 24, !11, i64 32, !8, i64 36}
!356 = !{!221, !221, i64 0}
!357 = !{!341, !8, i64 292}
!358 = !{!222, !223, i64 0}
!359 = !{!341, !11, i64 296}
!360 = !{!341, !11, i64 300}
!361 = !{!245, !248, i64 72}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTS14lfLensCalibTCA", !54, i64 0}
!364 = distinct !{!364, !228}
!365 = !{!341, !17, i64 8}
!366 = !{!341, !11, i64 12}
!367 = !{!341, !11, i64 20}
!368 = !{!341, !11, i64 24}
!369 = !{!341, !11, i64 28}
!370 = !{!341, !18, i64 32}
!371 = !{!220, !8, i64 48}
!372 = !{!245, !12, i64 56}
!373 = !{!319, !8, i64 0}
!374 = !{!319, !8, i64 1484}
!375 = !{!319, !8, i64 1488}
!376 = !{!179, !8, i64 336}
!377 = !{!341, !11, i64 304}
!378 = !{!220, !11, i64 84}
!379 = !{!341, !11, i64 308}
!380 = !{!220, !11, i64 88}
!381 = !{!341, !19, i64 324}
!382 = !{!220, !19, i64 100}
!383 = !{!341, !11, i64 320}
!384 = !{!220, !11, i64 92}
!385 = distinct !{!385, !228}
!386 = distinct !{!386, !228}
!387 = !{!341, !11, i64 312}
!388 = !{!341, !11, i64 316}
!389 = distinct !{!389, !228}
!390 = distinct !{!390, !228}
!391 = distinct !{!391, !228}
!392 = distinct !{!392, !228}
!393 = distinct !{!393, !228}
!394 = distinct !{!394, !228}
!395 = distinct !{!395, !228}
!396 = !{!202, !8, i64 1388}
!397 = !{!202, !8, i64 1392}
!398 = distinct !{!398, !228}
!399 = distinct !{!399, !228}
!400 = distinct !{!400, !228}
!401 = distinct !{!401, !228}
!402 = !{!341, !11, i64 328}
!403 = distinct !{!403, !228}
!404 = distinct !{!404, !228}
!405 = !{!406, !54, i64 520}
!406 = !{!"_ZTS18dt_iop_module_so_t", !407, i64 0, !54, i64 48, !54, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !54, i64 88, !54, i64 96, !54, i64 104, !54, i64 112, !54, i64 120, !54, i64 128, !54, i64 136, !54, i64 144, !54, i64 152, !54, i64 160, !54, i64 168, !54, i64 176, !54, i64 184, !54, i64 192, !54, i64 200, !54, i64 208, !54, i64 216, !54, i64 224, !54, i64 232, !54, i64 240, !54, i64 248, !54, i64 256, !54, i64 264, !54, i64 272, !54, i64 280, !54, i64 288, !54, i64 296, !54, i64 304, !54, i64 312, !54, i64 320, !54, i64 328, !54, i64 336, !54, i64 344, !54, i64 352, !54, i64 360, !54, i64 368, !54, i64 376, !54, i64 384, !54, i64 392, !54, i64 400, !54, i64 408, !54, i64 416, !54, i64 424, !54, i64 432, !54, i64 440, !54, i64 448, !54, i64 456, !54, i64 464, !54, i64 472, !54, i64 480, !165, i64 488, !9, i64 496, !54, i64 520, !408, i64 528, !54, i64 536, !8, i64 544, !8, i64 548}
!407 = !{!"_ZTS11dt_action_t", !164, i64 0, !182, i64 8, !182, i64 16, !54, i64 24, !183, i64 32, !183, i64 40}
!408 = !{!"_ZTS21dt_iop_module_state_t", !9, i64 0}
!409 = !{!410, !182, i64 0}
!410 = !{!"_ZTS10lfDatabase", !182, i64 0, !182, i64 8, !54, i64 16, !54, i64 24, !54, i64 32}
!411 = !{!202, !11, i64 32}
!412 = !{!341, !11, i64 16}
!413 = !{!202, !11, i64 16}
!414 = !{!202, !11, i64 24}
!415 = !{!202, !11, i64 28}
!416 = distinct !{!416, !228}
!417 = !{!355, !182, i64 24}
!418 = !{}
!419 = !{!245, !182, i64 8}
!420 = distinct !{!420, !228}
!421 = !{!179, !175, i64 48}
!422 = !{!163, !177, i64 944}
!423 = !{!406, !54, i64 472}
!424 = !{!179, !184, i64 320}
!425 = !{!163, !54, i64 680}
!426 = !{!179, !175, i64 56}
!427 = !{!179, !175, i64 64}
!428 = !{!179, !8, i64 340}
!429 = !{!179, !175, i64 72}
!430 = !{!179, !175, i64 112}
!431 = !{!179, !175, i64 80}
!432 = !{!179, !175, i64 96}
!433 = !{!179, !175, i64 104}
!434 = !{!179, !175, i64 88}
!435 = !{!202, !204, i64 560}
!436 = !{!179, !175, i64 176}
!437 = !{!179, !175, i64 136}
!438 = !{!179, !175, i64 144}
!439 = !{!179, !175, i64 152}
!440 = !{!179, !175, i64 160}
!441 = !{!179, !181, i64 328}
!442 = !{!163, !8, i64 672}
!443 = !{!163, !175, i64 816}
!444 = !{!445, !8, i64 3128}
!445 = !{!"_ZTS11darktable_t", !446, i64 0, !8, i64 4, !8, i64 8, !194, i64 16, !194, i64 24, !194, i64 32, !194, i64 40, !447, i64 48, !448, i64 56, !169, i64 64, !449, i64 72, !450, i64 80, !451, i64 88, !452, i64 96, !453, i64 104, !454, i64 112, !455, i64 120, !456, i64 128, !457, i64 136, !458, i64 144, !459, i64 152, !460, i64 160, !461, i64 168, !462, i64 176, !463, i64 184, !464, i64 192, !465, i64 200, !466, i64 208, !467, i64 216, !468, i64 224, !9, i64 232, !170, i64 2792, !170, i64 2832, !170, i64 2872, !170, i64 2912, !170, i64 2952, !182, i64 2992, !182, i64 3000, !182, i64 3008, !182, i64 3016, !182, i64 3024, !182, i64 3032, !182, i64 3040, !182, i64 3048, !182, i64 3056, !182, i64 3064, !182, i64 3072, !182, i64 3080, !182, i64 3088, !469, i64 3096, !194, i64 3104, !209, i64 3112, !194, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !470, i64 3328, !471, i64 3336, !472, i64 3344, !473, i64 3384, !474, i64 3416}
!446 = !{!"_ZTS13dt_codepath_t", !8, i64 0}
!447 = !{!"p1 _ZTS11_JsonParser", !54, i64 0}
!448 = !{!"p1 _ZTS9dt_conf_t", !54, i64 0}
!449 = !{!"p1 _ZTS8dt_lib_t", !54, i64 0}
!450 = !{!"p1 _ZTS17dt_view_manager_t", !54, i64 0}
!451 = !{!"p1 _ZTS12dt_control_t", !54, i64 0}
!452 = !{!"p1 _ZTS19dt_control_signal_t", !54, i64 0}
!453 = !{!"p1 _ZTS12dt_gui_gtk_t", !54, i64 0}
!454 = !{!"p1 _ZTS17dt_mipmap_cache_t", !54, i64 0}
!455 = !{!"p1 _ZTS16dt_image_cache_t", !54, i64 0}
!456 = !{!"p1 _ZTS12dt_bauhaus_t", !54, i64 0}
!457 = !{!"p1 _ZTS13dt_database_t", !54, i64 0}
!458 = !{!"p1 _ZTS14dt_pwstorage_t", !54, i64 0}
!459 = !{!"p1 _ZTS11dt_camctl_t", !54, i64 0}
!460 = !{!"p1 _ZTS15dt_collection_t", !54, i64 0}
!461 = !{!"p1 _ZTS14dt_selection_t", !54, i64 0}
!462 = !{!"p1 _ZTS11dt_points_t", !54, i64 0}
!463 = !{!"p1 _ZTS12dt_imageio_t", !54, i64 0}
!464 = !{!"p1 _ZTS11dt_opencl_t", !54, i64 0}
!465 = !{!"p1 _ZTS9dt_dbus_t", !54, i64 0}
!466 = !{!"p1 _ZTS9dt_undo_t", !54, i64 0}
!467 = !{!"p1 _ZTS16dt_colorspaces_t", !54, i64 0}
!468 = !{!"p1 _ZTS9dt_l10n_t", !54, i64 0}
!469 = !{!"_ZTS14dt_lua_state_t", !8, i64 0}
!470 = !{!"p1 _ZTS10_GTimeZone", !54, i64 0}
!471 = !{!"p1 _ZTS10_GDateTime", !54, i64 0}
!472 = !{!"_ZTS18dt_sys_resources_t", !154, i64 0, !154, i64 8, !152, i64 16, !152, i64 24, !8, i64 32}
!473 = !{!"_ZTS14dt_backthumb_t", !209, i64 0, !209, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!474 = !{!"_ZTS9dt_gimp_t", !8, i64 0, !182, i64 8, !182, i64 16, !8, i64 24, !8, i64 28}
!475 = !{!445, !8, i64 8}
!476 = !{!445, !452, i64 96}
!477 = !{!179, !175, i64 32}
!478 = !{!179, !175, i64 128}
!479 = !{!179, !175, i64 40}
!480 = !{!179, !175, i64 120}
!481 = !{!179, !175, i64 0}
!482 = !{!179, !181, i64 248}
!483 = !{!484, !164, i64 0}
!484 = !{!"_ZTS23dt_iop_module_section_t", !164, i64 0, !147, i64 8, !182, i64 16}
!485 = !{!484, !147, i64 8}
!486 = !{!484, !182, i64 16}
!487 = !{!179, !175, i64 168}
!488 = !{!179, !175, i64 288}
!489 = !{!179, !181, i64 304}
!490 = !{!179, !175, i64 184}
!491 = !{!179, !175, i64 192}
!492 = !{!179, !175, i64 200}
!493 = distinct !{!493, !228}
!494 = !{!179, !185, i64 352}
!495 = !{!445, !453, i64 104}
!496 = !{!497, !8, i64 96}
!497 = !{!"_ZTS12dt_gui_gtk_t", !498, i64 0, !499, i64 8, !500, i64 56, !8, i64 80, !182, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !209, i64 1376, !209, i64 1384, !209, i64 1392, !209, i64 1400, !175, i64 1408, !209, i64 1416, !209, i64 1424, !209, i64 1432, !209, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !501, i64 5560, !170, i64 5568}
!498 = !{!"p1 _ZTS7dt_ui_t", !54, i64 0}
!499 = !{!"_ZTS16dt_gui_widgets_t", !175, i64 0, !175, i64 8, !175, i64 16, !175, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!500 = !{!"_ZTS19dt_gui_scrollbars_t", !175, i64 0, !175, i64 8, !8, i64 16}
!501 = !{!"_ZTS13_cairo_filter", !9, i64 0}
!502 = !{!445, !169, i64 64}
!503 = !{!163, !54, i64 432}
!504 = !{!505, !182, i64 0}
!505 = !{!"_ZTS34dt_introspection_type_enum_tuple_t", !182, i64 0, !8, i64 8, !182, i64 16}
!506 = !{!505, !8, i64 8}
!507 = distinct !{!507, !228}
!508 = !{!505, !182, i64 16}
!509 = !{!355, !182, i64 8}
!510 = !{!355, !182, i64 0}
!511 = !{!355, !182, i64 16}
!512 = !{!245, !11, i64 16}
!513 = !{!245, !11, i64 20}
!514 = !{!245, !11, i64 24}
!515 = !{!245, !11, i64 28}
!516 = !{!245, !246, i64 32}
!517 = !{!182, !182, i64 0}
!518 = distinct !{!518, !228}
!519 = !{!245, !11, i64 48}
!520 = !{!209, !209, i64 0}
!521 = distinct !{!521, !228}
!522 = !{!175, !175, i64 0}
!523 = distinct !{!523, !228}
!524 = distinct !{!524, !228}
!525 = distinct !{!525, !228}
!526 = distinct !{!526, !228}
!527 = !{!528, !8, i64 0}
!528 = !{!"_ZTS18dt_introspection_t", !8, i64 0, !8, i64 4, !182, i64 8, !154, i64 16, !529, i64 24, !154, i64 32, !154, i64 40, !161, i64 48}
!529 = !{!"p1 _ZTS24dt_introspection_field_t", !54, i64 0}
!530 = distinct !{!530, !228}
!531 = distinct !{!531, !228}
!532 = distinct !{!532, !228}
!533 = distinct !{!533, !228}
!534 = distinct !{!534, !228}
!535 = !{!536, !8, i64 8}
!536 = !{!"_ZTS10_GPtrArray", !54, i64 0, !8, i64 8}
!537 = !{!536, !54, i64 0}
!538 = distinct !{!538, !228}
!539 = distinct !{!539, !228}
!540 = distinct !{!540, !228}
!541 = distinct !{!541, !228}
!542 = distinct !{!542, !228}
