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
  %switch.tableidx368 = add i32 %90, -1
  %91 = icmp ult i32 %switch.tableidx368, 8
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
  %switch.tableidx371 = add i32 %147, -1
  %148 = icmp ult i32 %switch.tableidx371, 8
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
  %switch.tableidx374 = add i32 %209, -1
  %210 = icmp ult i32 %switch.tableidx374, 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %.not66 = icmp eq i32 %20, 0
  br i1 %.not66, label %.thread, label %.thread65

.thread65:                                        ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 604
  store i32 1, ptr %21, align 4, !tbaa !218
  br label %25

.thread:                                          ; preds = %6, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 492
  %23 = load float, ptr %22, align 4, !tbaa !219
  %24 = fcmp reassoc nsz arcp contract afn ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti.exit

25:                                               ; preds = %.thread65, %.thread
  %.not.i = phi i1 [ false, %.thread65 ], [ true, %.thread ]
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
  %70 = getelementptr inbounds nuw [512 x float], ptr %57, i64 0, i64 %indvars.iv.i.i
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

.preheader.us.i.split.us:                         ; preds = %.preheader.us.i, %._crit_edge.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %._crit_edge.i.us ], [ 0, %.preheader.us.i ]
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
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %136, !llvm.loop !238

._crit_edge.i.us:                                 ; preds = %136
  %143 = or disjoint i64 %107, 3
  %144 = getelementptr inbounds nuw float, ptr %2, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !52
  %146 = getelementptr inbounds nuw float, ptr %34, i64 %143
  store float %145, ptr %146, align 4, !tbaa !52
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond8.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %98
  br i1 %exitcond8.not.i.us, label %._crit_edge.us.i, label %.preheader.us.i.split.us, !llvm.loop !239

.preheader.us.i.split:                            ; preds = %.preheader.us.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.preheader.us.i ]
  %147 = add nuw nsw i64 %indvars.iv.i, %100
  %148 = shl nuw nsw i64 %147, 2
  %149 = trunc i64 %indvars.iv.i to i32
  %150 = add i32 %96, %149
  %151 = sitofp i32 %150 to float
  %152 = fsub reassoc nsz arcp contract afn float %151, %77
  %153 = fmul reassoc nsz arcp contract afn float %152, %152
  %154 = fadd reassoc nsz arcp contract afn float %153, %105
  %155 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %154)
  %156 = fmul reassoc nsz arcp contract afn float %155, %99
  %157 = fcmp reassoc nsz arcp contract afn ult float %156, 1.000000e+00
  br i1 %157, label %_ZL21_calc_vignette_splinefPKf.exit.us.i, label %_ZL21_calc_vignette_splinefPKf.exit.thread.us.i

_ZL21_calc_vignette_splinefPKf.exit.thread.us.i:  ; preds = %.preheader.us.i.split
  %158 = load float, ptr %90, align 4, !tbaa !52
  %159 = fmul reassoc nsz arcp contract afn float %158, %84
  %160 = fcmp reassoc nsz arcp contract afn olt float %159, 0.000000e+00
  br i1 %160, label %174, label %_ZL21_calc_vignette_splinefPKf.exit56.us.i

_ZL21_calc_vignette_splinefPKf.exit.us.i:         ; preds = %.preheader.us.i.split
  %.reass.i = fmul reassoc nsz arcp contract afn float %invariant.op.i, %155
  %161 = tail call reassoc nsz arcp contract afn float @llvm.trunc.f32(float %.reass.i)
  %162 = fsub reassoc nsz arcp contract afn float %.reass.i, %161
  %163 = fptosi float %.reass.i to i32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %85, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !52
  %167 = getelementptr i8, ptr %165, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !52
  %169 = fsub reassoc nsz arcp contract afn float %168, %166
  %170 = fmul reassoc nsz arcp contract afn float %169, %162
  %171 = fadd reassoc nsz arcp contract afn float %170, %166
  %172 = fmul reassoc nsz arcp contract afn float %171, %84
  %173 = fcmp reassoc nsz arcp contract afn olt float %172, 0.000000e+00
  br i1 %173, label %174, label %_ZL21_calc_vignette_splinefPKf.exit56.us.i

_ZL21_calc_vignette_splinefPKf.exit56.us.i:       ; preds = %_ZL21_calc_vignette_splinefPKf.exit.us.i, %_ZL21_calc_vignette_splinefPKf.exit.thread.us.i
  %.pre-phi.i = phi float [ %159, %_ZL21_calc_vignette_splinefPKf.exit.thread.us.i ], [ %172, %_ZL21_calc_vignette_splinefPKf.exit.us.i ]
  br label %174

174:                                              ; preds = %_ZL21_calc_vignette_splinefPKf.exit56.us.i, %_ZL21_calc_vignette_splinefPKf.exit.us.i, %_ZL21_calc_vignette_splinefPKf.exit.thread.us.i
  %175 = phi reassoc nsz arcp contract afn float [ %.pre-phi.i, %_ZL21_calc_vignette_splinefPKf.exit56.us.i ], [ 0.000000e+00, %_ZL21_calc_vignette_splinefPKf.exit.us.i ], [ 0.000000e+00, %_ZL21_calc_vignette_splinefPKf.exit.thread.us.i ]
  %176 = fadd reassoc nsz arcp contract afn float %175, 1.000000e+00
  br label %179

._crit_edge.i:                                    ; preds = %179
  %177 = or disjoint i64 %148, 3
  %178 = getelementptr inbounds nuw float, ptr %34, i64 %177
  store float %175, ptr %178, align 4, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond8.not.i = icmp eq i64 %indvars.iv.next.i, %98
  br i1 %exitcond8.not.i, label %._crit_edge.us.i, label %.preheader.us.i.split, !llvm.loop !239

179:                                              ; preds = %179, %174
  %.02.us.i = phi i64 [ 0, %174 ], [ %185, %179 ]
  %180 = or disjoint i64 %.02.us.i, %148
  %181 = getelementptr inbounds nuw float, ptr %2, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !52
  %183 = fmul reassoc nsz arcp contract afn float %182, %176
  %184 = getelementptr inbounds nuw float, ptr %34, i64 %180
  store float %183, ptr %184, align 4, !tbaa !52
  %185 = add nuw nsw i64 %.02.us.i, 1
  %exitcond.not.i = icmp eq i64 %185, 3
  br i1 %exitcond.not.i, label %._crit_edge.i, label %179, !llvm.loop !238

._crit_edge.us.i:                                 ; preds = %._crit_edge.i, %._crit_edge.i.us
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %wide.trip.count12.i
  br i1 %exitcond13.not.i, label %_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti.exit, label %.preheader.us.i, !llvm.loop !240

_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZL21_init_vignette_splineP18dt_iop_lens_data_t.exit.i, %25, %.thread
  %.not141.i = phi i1 [ true, %.thread ], [ false, %25 ], [ false, %_ZL21_init_vignette_splineP18dt_iop_lens_data_t.exit.i ], [ false, %.preheader.lr.ph.i ], [ false, %._crit_edge.us.i ]
  %.0 = phi ptr [ %2, %.thread ], [ %2, %25 ], [ %34, %_ZL21_init_vignette_splineP18dt_iop_lens_data_t.exit.i ], [ %34, %.preheader.lr.ph.i ], [ %34, %._crit_edge.us.i ]
  %186 = load i32, ptr %9, align 8, !tbaa !241
  switch i32 %186, label %788 [
    i32 1, label %187
    i32 0, label %532
  ]

187:                                              ; preds = %_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti.exit
  %188 = load ptr, ptr %8, align 16, !tbaa !145
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %190 = load i32, ptr %189, align 4, !tbaa !242
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !224
  %193 = mul nsw i32 %192, %190
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !186
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 604
  %197 = load i32, ptr %196, align 4, !tbaa !218
  %198 = icmp eq i32 %190, 3
  %199 = select i1 %198, i32 1620, i32 9812
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !243
  %.not.i48 = icmp eq ptr %201, null
  br i1 %.not.i48, label %208, label %202

202:                                              ; preds = %187
  %203 = load ptr, ptr %201, align 8, !tbaa !244
  %.not232.i = icmp eq ptr %203, null
  br i1 %.not232.i, label %208, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %206 = load float, ptr %205, align 8, !tbaa !253
  %207 = fcmp reassoc nsz arcp contract afn ugt float %206, 0.000000e+00
  br i1 %207, label %218, label %208

208:                                              ; preds = %204, %202, %187
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !224
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !225
  %214 = sext i32 %213 to i64
  %215 = sext i32 %190 to i64
  %216 = mul nsw i64 %211, %215
  %217 = mul i64 %216, %214
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %.0, i64 noundef %217)
  br label %_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit

218:                                              ; preds = %204
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %220 = load ptr, ptr %219, align 8, !tbaa !254
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 112
  %222 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %221)
  %.not233.i = icmp eq i32 %222, 0
  %223 = select i1 %.not233.i, i32 -1, i32 -2
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %225 = load float, ptr %224, align 4, !tbaa !233
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %227 = load i32, ptr %226, align 8, !tbaa !234
  %228 = sitofp i32 %227 to float
  %229 = fmul reassoc nsz arcp contract afn float %225, %228
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %231 = load i32, ptr %230, align 4, !tbaa !235
  %232 = sitofp i32 %231 to float
  %233 = fmul reassoc nsz arcp contract afn float %225, %232
  %234 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
  %235 = fptosi float %229 to i32
  %236 = fptosi float %233 to i32
  %237 = call fastcc noundef ptr @_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii(ptr noundef nonnull %7, i32 noundef %235, i32 noundef %236, ptr noundef nonnull %188, i32 noundef %223, i32 noundef 0)
  %238 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #29
  %239 = call ptr @dt_interpolation_new(i32 noundef 3)
  %240 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %241 = load i32, ptr %240, align 8, !tbaa !255
  %.not234.i = icmp eq i32 %241, 0
  br i1 %.not234.i, label %387, label %242

242:                                              ; preds = %218
  %243 = load i32, ptr %7, align 4, !tbaa !55
  %244 = and i32 %243, 57
  %.not240.i = icmp eq i32 %244, 0
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !224
  %247 = sext i32 %246 to i64
  br i1 %.not240.i, label %355, label %248

248:                                              ; preds = %242
  %249 = mul nsw i64 %247, 24
  %250 = add nsw i64 %249, 63
  %251 = and i64 %250, -64
  %252 = call noundef ptr @dt_alloc_aligned(i64 noundef %251)
  call void @llvm.assume(i1 true) [ "align"(ptr %252, i64 64) ]
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !225
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph.i, label %._crit_edge255.i

.lr.ph.i:                                         ; preds = %248
  call void @llvm.assume(i1 true) [ "align"(ptr %252, i64 64) ]
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %257 = sext i32 %190 to i64
  %258 = getelementptr inbounds nuw i8, ptr %188, i64 44
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %261 = and i32 %197, 1
  %.not242.i = icmp eq i32 %261, 0
  %262 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %.pre.i = load i32, ptr %245, align 4, !tbaa !224
  br label %263

._crit_edge255.i:                                 ; preds = %._crit_edge.i49, %248
  call void @free(ptr noundef %252) #29
  br label %362

263:                                              ; preds = %._crit_edge.i49, %.lr.ph.i
  %264 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %278, %._crit_edge.i49 ]
  %indvars.iv270.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next271.i, %._crit_edge.i49 ]
  %265 = load i32, ptr %5, align 4, !tbaa !236
  %266 = sitofp i32 %265 to float
  %267 = load i32, ptr %256, align 4, !tbaa !237
  %268 = trunc nuw nsw i64 %indvars.iv270.i to i32
  %269 = add nsw i32 %267, %268
  %270 = sitofp i32 %269 to float
  %271 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %237, float noundef %266, float noundef %270, i32 noundef %264, i32 noundef 1, ptr noundef %252)
  %272 = load i32, ptr %245, align 4, !tbaa !224
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.preheader248.preheader.i, label %._crit_edge.i49

.preheader248.preheader.i:                        ; preds = %263
  %274 = mul nsw i64 %indvars.iv270.i, %257
  %275 = zext nneg i32 %272 to i64
  %276 = mul i64 %274, %275
  %277 = getelementptr inbounds nuw float, ptr %3, i64 %276
  br label %.preheader248.i

.preheader248.i:                                  ; preds = %349, %.preheader248.preheader.i
  %.0219252.i = phi ptr [ %351, %349 ], [ %252, %.preheader248.preheader.i ]
  %.0220251.i = phi ptr [ %352, %349 ], [ %277, %.preheader248.preheader.i ]
  %.0221250.i = phi i32 [ %350, %349 ], [ 0, %.preheader248.preheader.i ]
  br label %283

._crit_edge.i49:                                  ; preds = %349, %263
  %278 = phi i32 [ %272, %263 ], [ %353, %349 ]
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %279 = load i32, ptr %253, align 4, !tbaa !225
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next271.i, %280
  br i1 %281, label %263, label %._crit_edge255.i, !llvm.loop !256

282:                                              ; preds = %317
  br i1 %.not242.i, label %349, label %319

283:                                              ; preds = %317, %.preheader248.i
  %indvars.iv.i50 = phi i64 [ 0, %.preheader248.i ], [ %indvars.iv.next.i51, %317 ]
  %284 = load i32, ptr %258, align 4, !tbaa !257
  %.not244.i = icmp eq i32 %284, 0
  %.pre302.i = shl nuw nsw i64 %indvars.iv.i50, 1
  br i1 %.not244.i, label %._crit_edge297.i, label %285

._crit_edge297.i:                                 ; preds = %283
  %.pre304.i = or disjoint i64 %.pre302.i, 1
  %.phi.trans.insert101 = getelementptr inbounds nuw float, ptr %.0219252.i, i64 %.pre302.i
  %.pre102 = load float, ptr %.phi.trans.insert101, align 4, !tbaa !52
  %.phi.trans.insert103 = getelementptr inbounds nuw float, ptr %.0219252.i, i64 %.pre304.i
  %.pre104 = load float, ptr %.phi.trans.insert103, align 4, !tbaa !52
  br label %296

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw float, ptr %.0219252.i, i64 %.pre302.i
  %287 = load float, ptr %286, align 4, !tbaa !52
  %288 = call float @llvm.fabs.f32(float %287)
  %289 = fcmp ueq float %288, 0x7FF0000000000000
  br i1 %289, label %317, label %290

290:                                              ; preds = %285
  %291 = or disjoint i64 %.pre302.i, 1
  %292 = getelementptr inbounds nuw float, ptr %.0219252.i, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !52
  %294 = call float @llvm.fabs.f32(float %293)
  %295 = fcmp ueq float %294, 0x7FF0000000000000
  br i1 %295, label %317, label %296

296:                                              ; preds = %290, %._crit_edge297.i
  %297 = phi float [ %.pre104, %._crit_edge297.i ], [ %293, %290 ]
  %298 = phi float [ %.pre102, %._crit_edge297.i ], [ %287, %290 ]
  %299 = getelementptr inbounds nuw float, ptr %.0, i64 %indvars.iv.i50
  %300 = load i32, ptr %4, align 4, !tbaa !236
  %301 = sitofp i32 %300 to float
  %302 = fsub reassoc nsz arcp contract afn float %298, %301
  %303 = load i32, ptr %191, align 4, !tbaa !224
  %304 = sitofp i32 %303 to float
  %305 = fadd reassoc nsz arcp contract afn float %304, -1.000000e+00
  %306 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %302, float %305)
  %307 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %306, float 0.000000e+00)
  %308 = load i32, ptr %259, align 4, !tbaa !237
  %309 = sitofp i32 %308 to float
  %310 = fsub reassoc nsz arcp contract afn float %297, %309
  %311 = load i32, ptr %260, align 4, !tbaa !225
  %312 = sitofp i32 %311 to float
  %313 = fadd reassoc nsz arcp contract afn float %312, -1.000000e+00
  %314 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %310, float %313)
  %315 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %314, float 0.000000e+00)
  %316 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %239, ptr noundef %299, float noundef %307, float noundef %315, i32 noundef %303, i32 noundef %311, i32 noundef %190, i32 noundef %193)
  br label %317

317:                                              ; preds = %296, %290, %285
  %.sink.i = phi float [ %316, %296 ], [ 0.000000e+00, %290 ], [ 0.000000e+00, %285 ]
  %318 = getelementptr inbounds nuw float, ptr %.0220251.i, i64 %indvars.iv.i50
  store float %.sink.i, ptr %318, align 4, !tbaa !52
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 3
  br i1 %exitcond.not.i52, label %282, label %283, !llvm.loop !258

319:                                              ; preds = %282
  %320 = load i32, ptr %258, align 4, !tbaa !257
  %.not243.i = icmp eq i32 %320, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0219252.i, i64 8
  %.pre287.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !52
  br i1 %.not243.i, label %._crit_edge286.i, label %321

._crit_edge286.i:                                 ; preds = %319
  %.phi.trans.insert288.i = getelementptr inbounds nuw i8, ptr %.0219252.i, i64 12
  %.pre289.i = load float, ptr %.phi.trans.insert288.i, align 4, !tbaa !52
  br label %329

321:                                              ; preds = %319
  %322 = call float @llvm.fabs.f32(float %.pre287.i)
  %323 = fcmp ueq float %322, 0x7FF0000000000000
  br i1 %323, label %.sink.split.i, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %.0219252.i, i64 12
  %326 = load float, ptr %325, align 4, !tbaa !52
  %327 = call float @llvm.fabs.f32(float %326)
  %328 = fcmp ueq float %327, 0x7FF0000000000000
  br i1 %328, label %.sink.split.i, label %329

329:                                              ; preds = %324, %._crit_edge286.i
  %330 = phi float [ %.pre289.i, %._crit_edge286.i ], [ %326, %324 ]
  %331 = load i32, ptr %4, align 4, !tbaa !236
  %332 = sitofp i32 %331 to float
  %333 = fsub reassoc nsz arcp contract afn float %.pre287.i, %332
  %334 = load i32, ptr %191, align 4, !tbaa !224
  %335 = sitofp i32 %334 to float
  %336 = fadd reassoc nsz arcp contract afn float %335, -1.000000e+00
  %337 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %333, float %336)
  %338 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %337, float 0.000000e+00)
  %339 = load i32, ptr %259, align 4, !tbaa !237
  %340 = sitofp i32 %339 to float
  %341 = fsub reassoc nsz arcp contract afn float %330, %340
  %342 = load i32, ptr %260, align 4, !tbaa !225
  %343 = sitofp i32 %342 to float
  %344 = fadd reassoc nsz arcp contract afn float %343, -1.000000e+00
  %345 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %341, float %344)
  %346 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %345, float 0.000000e+00)
  %347 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %239, ptr noundef nonnull %262, float noundef %338, float noundef %346, i32 noundef %334, i32 noundef %342, i32 noundef %190, i32 noundef %193)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %329, %324, %321
  %.sink308.i = phi float [ %347, %329 ], [ 0.000000e+00, %324 ], [ 0.000000e+00, %321 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0220251.i, i64 12
  store float %.sink308.i, ptr %348, align 4, !tbaa !52
  br label %349

349:                                              ; preds = %.sink.split.i, %282
  %350 = add nuw nsw i32 %.0221250.i, 1
  %351 = getelementptr inbounds nuw i8, ptr %.0219252.i, i64 24
  %352 = getelementptr inbounds float, ptr %.0220251.i, i64 %257
  %353 = load i32, ptr %245, align 4, !tbaa !224
  %354 = icmp slt i32 %350, %353
  br i1 %354, label %.preheader248.i, label %._crit_edge.i49, !llvm.loop !259

355:                                              ; preds = %242
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %357 = load i32, ptr %356, align 4, !tbaa !225
  %358 = sext i32 %357 to i64
  %359 = sext i32 %190 to i64
  %360 = mul nsw i64 %247, %359
  %361 = mul i64 %360, %358
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %.0, i64 noundef %361)
  br label %362

362:                                              ; preds = %355, %._crit_edge255.i
  %363 = load i32, ptr %7, align 4, !tbaa !55
  %364 = and i32 %363, 2
  %.not241.i = icmp eq i32 %364, 0
  br i1 %.not241.i, label %.loopexit247.i, label %.preheader246.i

.preheader246.i:                                  ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %366 = load i32, ptr %365, align 4, !tbaa !225
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph257.i, label %.loopexit247.i

.lr.ph257.i:                                      ; preds = %.preheader246.i
  %368 = sext i32 %190 to i64
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %370

370:                                              ; preds = %370, %.lr.ph257.i
  %indvars.iv273.i = phi i64 [ 0, %.lr.ph257.i ], [ %indvars.iv.next274.i, %370 ]
  %371 = load i32, ptr %245, align 4, !tbaa !224
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %indvars.iv273.i, %368
  %374 = mul i64 %373, %372
  %375 = getelementptr inbounds nuw float, ptr %3, i64 %374
  %376 = load i32, ptr %5, align 4, !tbaa !236
  %377 = sitofp i32 %376 to float
  %378 = load i32, ptr %369, align 4, !tbaa !237
  %379 = trunc nuw nsw i64 %indvars.iv273.i to i32
  %380 = add nsw i32 %378, %379
  %381 = sitofp i32 %380 to float
  %382 = mul nsw i32 %371, %190
  %383 = call noundef zeroext i1 @_ZNK10lfModifier22ApplyColorModificationEPvffiiii(ptr noundef nonnull align 8 dereferenceable(96) %237, ptr noundef %375, float noundef %377, float noundef %381, i32 noundef %371, i32 noundef 1, i32 noundef %199, i32 noundef %382)
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %384 = load i32, ptr %365, align 4, !tbaa !225
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next274.i, %385
  br i1 %386, label %370, label %.loopexit247.i, !llvm.loop !260

387:                                              ; preds = %218
  %388 = load i32, ptr %191, align 4, !tbaa !224
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %391 = load i32, ptr %390, align 4, !tbaa !225
  %392 = sext i32 %391 to i64
  %393 = sext i32 %190 to i64
  %394 = shl nsw i64 %393, 2
  %395 = mul i64 %394, %389
  %396 = mul i64 %395, %392
  %397 = call ptr @dt_alloc_aligned(i64 noundef %396)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 1 %.0, i64 %396, i1 false)
  %398 = load i32, ptr %7, align 4, !tbaa !55
  %399 = and i32 %398, 2
  %.not235.i = icmp eq i32 %399, 0
  br i1 %.not235.i, label %.loopexit.i, label %.preheader245.i

.preheader245.i:                                  ; preds = %387
  %400 = load i32, ptr %390, align 4, !tbaa !225
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph259.i, label %.loopexit.i

.lr.ph259.i:                                      ; preds = %.preheader245.i
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %403

403:                                              ; preds = %403, %.lr.ph259.i
  %indvars.iv276.i = phi i64 [ 0, %.lr.ph259.i ], [ %indvars.iv.next277.i, %403 ]
  %404 = load i32, ptr %191, align 4, !tbaa !224
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %indvars.iv276.i, %393
  %407 = mul i64 %406, %405
  %408 = getelementptr inbounds nuw float, ptr %397, i64 %407
  %409 = load i32, ptr %4, align 4, !tbaa !236
  %410 = sitofp i32 %409 to float
  %411 = load i32, ptr %402, align 4, !tbaa !237
  %412 = trunc nuw nsw i64 %indvars.iv276.i to i32
  %413 = add nsw i32 %411, %412
  %414 = sitofp i32 %413 to float
  %415 = mul nsw i32 %404, %190
  %416 = call noundef zeroext i1 @_ZNK10lfModifier22ApplyColorModificationEPvffiiii(ptr noundef nonnull align 8 dereferenceable(96) %237, ptr noundef %408, float noundef %410, float noundef %414, i32 noundef %404, i32 noundef 1, i32 noundef %199, i32 noundef %415)
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %417 = load i32, ptr %390, align 4, !tbaa !225
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next277.i, %418
  br i1 %419, label %403, label %.loopexit.loopexit.i, !llvm.loop !261

.loopexit.loopexit.i:                             ; preds = %403
  %.pre290.i = load i32, ptr %7, align 4, !tbaa !55
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader245.i, %387
  %420 = phi i32 [ %.pre290.i, %.loopexit.loopexit.i ], [ %398, %.preheader245.i ], [ %398, %387 ]
  %421 = and i32 %420, 57
  %.not236.i = icmp eq i32 %421, 0
  br i1 %.not236.i, label %530, label %422

422:                                              ; preds = %.loopexit.i
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !224
  %425 = sext i32 %424 to i64
  %426 = mul nsw i64 %425, 24
  %427 = add nsw i64 %426, 63
  %428 = and i64 %427, -64
  %429 = call noundef ptr @dt_alloc_aligned(i64 noundef %428)
  call void @llvm.assume(i1 true) [ "align"(ptr %429, i64 64) ]
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %431 = load i32, ptr %430, align 4, !tbaa !225
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph267.i, label %._crit_edge268.i

.lr.ph267.i:                                      ; preds = %422
  call void @llvm.assume(i1 true) [ "align"(ptr %429, i64 64) ]
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %188, i64 44
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %436 = and i32 %197, 1
  %.not237.i = icmp eq i32 %436, 0
  %437 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %.pre291.i = load i32, ptr %423, align 4, !tbaa !224
  br label %438

._crit_edge268.i:                                 ; preds = %._crit_edge264.i, %422
  call void @free(ptr noundef %429) #29
  br label %531

438:                                              ; preds = %._crit_edge264.i, %.lr.ph267.i
  %439 = phi i32 [ %.pre291.i, %.lr.ph267.i ], [ %453, %._crit_edge264.i ]
  %indvars.iv283.i = phi i64 [ 0, %.lr.ph267.i ], [ %indvars.iv.next284.i, %._crit_edge264.i ]
  %440 = load i32, ptr %5, align 4, !tbaa !236
  %441 = sitofp i32 %440 to float
  %442 = load i32, ptr %433, align 4, !tbaa !237
  %443 = trunc nuw nsw i64 %indvars.iv283.i to i32
  %444 = add nsw i32 %442, %443
  %445 = sitofp i32 %444 to float
  %446 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %237, float noundef %441, float noundef %445, i32 noundef %439, i32 noundef 1, ptr noundef %429)
  %447 = load i32, ptr %423, align 4, !tbaa !224
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.preheader.preheader.i, label %._crit_edge264.i

.preheader.preheader.i:                           ; preds = %438
  %449 = mul nsw i64 %indvars.iv283.i, %393
  %450 = zext nneg i32 %447 to i64
  %451 = mul i64 %449, %450
  %452 = getelementptr inbounds nuw float, ptr %3, i64 %451
  br label %.preheader.i

.preheader.i:                                     ; preds = %524, %.preheader.preheader.i
  %.0224263.i = phi i32 [ %525, %524 ], [ 0, %.preheader.preheader.i ]
  %.0225262.i = phi ptr [ %527, %524 ], [ %452, %.preheader.preheader.i ]
  %.0226261.i = phi ptr [ %526, %524 ], [ %429, %.preheader.preheader.i ]
  br label %458

._crit_edge264.i:                                 ; preds = %524, %438
  %453 = phi i32 [ %447, %438 ], [ %528, %524 ]
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %454 = load i32, ptr %430, align 4, !tbaa !225
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv.next284.i, %455
  br i1 %456, label %438, label %._crit_edge268.i, !llvm.loop !262

457:                                              ; preds = %492
  br i1 %.not237.i, label %524, label %494

458:                                              ; preds = %492, %.preheader.i
  %indvars.iv279.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next280.i, %492 ]
  %459 = load i32, ptr %434, align 4, !tbaa !257
  %.not239.i = icmp eq i32 %459, 0
  %.pre299.i = shl nuw nsw i64 %indvars.iv279.i, 1
  br i1 %.not239.i, label %._crit_edge298.i, label %460

._crit_edge298.i:                                 ; preds = %458
  %.pre300.i = or disjoint i64 %.pre299.i, 1
  %.phi.trans.insert105 = getelementptr inbounds nuw float, ptr %.0226261.i, i64 %.pre299.i
  %.pre106 = load float, ptr %.phi.trans.insert105, align 4, !tbaa !52
  %.phi.trans.insert107 = getelementptr inbounds nuw float, ptr %.0226261.i, i64 %.pre300.i
  %.pre108 = load float, ptr %.phi.trans.insert107, align 4, !tbaa !52
  br label %471

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw float, ptr %.0226261.i, i64 %.pre299.i
  %462 = load float, ptr %461, align 4, !tbaa !52
  %463 = call float @llvm.fabs.f32(float %462)
  %464 = fcmp ueq float %463, 0x7FF0000000000000
  br i1 %464, label %492, label %465

465:                                              ; preds = %460
  %466 = or disjoint i64 %.pre299.i, 1
  %467 = getelementptr inbounds nuw float, ptr %.0226261.i, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !52
  %469 = call float @llvm.fabs.f32(float %468)
  %470 = fcmp ueq float %469, 0x7FF0000000000000
  br i1 %470, label %492, label %471

471:                                              ; preds = %465, %._crit_edge298.i
  %472 = phi float [ %.pre108, %._crit_edge298.i ], [ %468, %465 ]
  %473 = phi float [ %.pre106, %._crit_edge298.i ], [ %462, %465 ]
  %474 = getelementptr inbounds nuw float, ptr %397, i64 %indvars.iv279.i
  %475 = load i32, ptr %4, align 4, !tbaa !236
  %476 = sitofp i32 %475 to float
  %477 = fsub reassoc nsz arcp contract afn float %473, %476
  %478 = load i32, ptr %191, align 4, !tbaa !224
  %479 = sitofp i32 %478 to float
  %480 = fadd reassoc nsz arcp contract afn float %479, -1.000000e+00
  %481 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %477, float %480)
  %482 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %481, float 0.000000e+00)
  %483 = load i32, ptr %435, align 4, !tbaa !237
  %484 = sitofp i32 %483 to float
  %485 = fsub reassoc nsz arcp contract afn float %472, %484
  %486 = load i32, ptr %390, align 4, !tbaa !225
  %487 = sitofp i32 %486 to float
  %488 = fadd reassoc nsz arcp contract afn float %487, -1.000000e+00
  %489 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %485, float %488)
  %490 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %489, float 0.000000e+00)
  %491 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %239, ptr noundef %474, float noundef %482, float noundef %490, i32 noundef %478, i32 noundef %486, i32 noundef %190, i32 noundef %193)
  br label %492

492:                                              ; preds = %471, %465, %460
  %.sink310.i = phi float [ %491, %471 ], [ 0.000000e+00, %465 ], [ 0.000000e+00, %460 ]
  %493 = getelementptr inbounds nuw float, ptr %.0225262.i, i64 %indvars.iv279.i
  store float %.sink310.i, ptr %493, align 4, !tbaa !52
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next280.i, 3
  br i1 %exitcond282.not.i, label %457, label %458, !llvm.loop !263

494:                                              ; preds = %457
  %495 = load i32, ptr %434, align 4, !tbaa !257
  %.not238.i = icmp eq i32 %495, 0
  %.phi.trans.insert293.i = getelementptr inbounds nuw i8, ptr %.0226261.i, i64 8
  %.pre294.i = load float, ptr %.phi.trans.insert293.i, align 4, !tbaa !52
  br i1 %.not238.i, label %._crit_edge292.i, label %496

._crit_edge292.i:                                 ; preds = %494
  %.phi.trans.insert295.i = getelementptr inbounds nuw i8, ptr %.0226261.i, i64 12
  %.pre296.i = load float, ptr %.phi.trans.insert295.i, align 4, !tbaa !52
  br label %504

496:                                              ; preds = %494
  %497 = call float @llvm.fabs.f32(float %.pre294.i)
  %498 = fcmp ueq float %497, 0x7FF0000000000000
  br i1 %498, label %.sink.split312.i, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %.0226261.i, i64 12
  %501 = load float, ptr %500, align 4, !tbaa !52
  %502 = call float @llvm.fabs.f32(float %501)
  %503 = fcmp ueq float %502, 0x7FF0000000000000
  br i1 %503, label %.sink.split312.i, label %504

504:                                              ; preds = %499, %._crit_edge292.i
  %505 = phi float [ %.pre296.i, %._crit_edge292.i ], [ %501, %499 ]
  %506 = load i32, ptr %4, align 4, !tbaa !236
  %507 = sitofp i32 %506 to float
  %508 = fsub reassoc nsz arcp contract afn float %.pre294.i, %507
  %509 = load i32, ptr %191, align 4, !tbaa !224
  %510 = sitofp i32 %509 to float
  %511 = fadd reassoc nsz arcp contract afn float %510, -1.000000e+00
  %512 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %508, float %511)
  %513 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %512, float 0.000000e+00)
  %514 = load i32, ptr %435, align 4, !tbaa !237
  %515 = sitofp i32 %514 to float
  %516 = fsub reassoc nsz arcp contract afn float %505, %515
  %517 = load i32, ptr %390, align 4, !tbaa !225
  %518 = sitofp i32 %517 to float
  %519 = fadd reassoc nsz arcp contract afn float %518, -1.000000e+00
  %520 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %516, float %519)
  %521 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %520, float 0.000000e+00)
  %522 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %239, ptr noundef nonnull %437, float noundef %513, float noundef %521, i32 noundef %509, i32 noundef %517, i32 noundef %190, i32 noundef %193)
  br label %.sink.split312.i

.sink.split312.i:                                 ; preds = %504, %499, %496
  %.sink313.i = phi float [ %522, %504 ], [ 0.000000e+00, %499 ], [ 0.000000e+00, %496 ]
  %523 = getelementptr inbounds nuw i8, ptr %.0225262.i, i64 12
  store float %.sink313.i, ptr %523, align 4, !tbaa !52
  br label %524

524:                                              ; preds = %.sink.split312.i, %457
  %525 = add nuw nsw i32 %.0224263.i, 1
  %526 = getelementptr inbounds nuw i8, ptr %.0226261.i, i64 24
  %527 = getelementptr inbounds float, ptr %.0225262.i, i64 %393
  %528 = load i32, ptr %423, align 4, !tbaa !224
  %529 = icmp slt i32 %525, %528
  br i1 %529, label %.preheader.i, label %._crit_edge264.i, !llvm.loop !264

530:                                              ; preds = %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %397, i64 %396, i1 false)
  br label %531

531:                                              ; preds = %530, %._crit_edge268.i
  call void @free(ptr noundef %397) #29
  br label %.loopexit247.i

.loopexit247.i:                                   ; preds = %370, %531, %.preheader246.i, %362
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #29
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef 96) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  br label %_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit

532:                                              ; preds = %_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti.exit
  %533 = load ptr, ptr %8, align 16, !tbaa !145
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 104
  %535 = load i32, ptr %534, align 8, !tbaa !265
  %.not.i53 = icmp eq i32 %535, 0
  br i1 %.not.i53, label %540, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !266
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %536, %532
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %.0, i64 noundef 4, ptr noundef %4, ptr noundef %5)
  br label %_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit

541:                                              ; preds = %536
  %542 = getelementptr inbounds nuw i8, ptr %533, i64 96
  %543 = load float, ptr %542, align 8, !tbaa !267
  %544 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %543
  %545 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %546 = load float, ptr %545, align 4, !tbaa !233
  %547 = fmul reassoc nsz arcp contract afn float %546, 5.000000e-01
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %549 = load i32, ptr %548, align 8, !tbaa !234
  %550 = sitofp i32 %549 to float
  %551 = fmul reassoc nsz arcp contract afn float %547, %550
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %553 = load i32, ptr %552, align 4, !tbaa !235
  %554 = sitofp i32 %553 to float
  %555 = fmul reassoc nsz arcp contract afn float %547, %554
  %556 = fmul reassoc nsz arcp contract afn float %551, %551
  %557 = fmul reassoc nsz arcp contract afn float %555, %555
  %558 = fadd reassoc nsz arcp contract afn float %557, %556
  %559 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %558)
  %560 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %559
  %561 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  br i1 %.not141.i, label %562, label %573

562:                                              ; preds = %541
  %563 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %564 = load i32, ptr %563, align 4, !tbaa !224
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %567 = load i32, ptr %566, align 4, !tbaa !225
  %568 = sext i32 %567 to i64
  %569 = mul nsw i64 %568, %565
  %570 = shl i64 %569, 2
  %571 = shl i64 %569, 4
  %572 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %571)
  call void @llvm.assume(i1 true) [ "align"(ptr %572, i64 64) ]
  tail call void @dt_iop_image_copy(ptr noundef %572, ptr noundef %.0, i64 noundef %570)
  br label %573

573:                                              ; preds = %562, %541
  %.0.i = phi ptr [ %.0, %541 ], [ %572, %562 ]
  %574 = load i32, ptr %537, align 4, !tbaa !266
  %575 = and i32 %574, 2
  %.not142.i = icmp ne i32 %575, 0
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre.i55 = load i32, ptr %.phi.trans.insert.i54, align 4, !tbaa !225
  %576 = icmp sgt i32 %.pre.i55, 0
  %or.cond.i = select i1 %.not142.i, i1 %576, i1 false
  %577 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %578 = load i32, ptr %577, align 4, !tbaa !224
  br i1 %or.cond.i, label %.preheader2.lr.ph.i, label %.loopexit.i56

.preheader2.lr.ph.i:                              ; preds = %573
  %579 = icmp sgt i32 %578, 0
  %580 = getelementptr inbounds nuw i8, ptr %533, i64 172
  %581 = getelementptr inbounds nuw i8, ptr %533, i64 428
  br i1 %579, label %.preheader2.lr.ph.split.us.i, label %.loopexit.i56

.preheader2.lr.ph.split.us.i:                     ; preds = %.preheader2.lr.ph.i
  %invariant.gep.i = getelementptr i8, ptr %533, i64 424
  %582 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %583 = load i32, ptr %4, align 4, !tbaa !236
  %584 = load i32, ptr %582, align 4, !tbaa !237
  %585 = load i32, ptr %534, align 8, !tbaa !265
  %.fr.i = freeze i32 %585
  %586 = icmp sgt i32 %.fr.i, 1
  %wide.trip.count.i.us.i = zext nneg i32 %.fr.i to i64
  %587 = sext i32 %.fr.i to i64
  %gep.us.i = getelementptr float, ptr %invariant.gep.i, i64 %587
  %588 = zext nneg i32 %578 to i64
  %wide.trip.count59.i = zext nneg i32 %.pre.i55 to i64
  br i1 %586, label %.preheader2.us.us.i, label %.preheader2.us.i

.preheader2.us.us.i:                              ; preds = %.preheader2.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader2.lr.ph.split.us.i ]
  %589 = mul nuw nsw i64 %indvars.iv56.i, %588
  %590 = trunc i64 %indvars.iv56.i to i32
  %591 = add i32 %584, %590
  %592 = sitofp i32 %591 to float
  %593 = fsub reassoc nsz arcp contract afn float %592, %555
  %594 = fmul reassoc nsz arcp contract afn float %593, %593
  br label %595

595:                                              ; preds = %635, %.preheader2.us.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %635 ], [ 0, %.preheader2.us.us.i ]
  %596 = add nuw nsw i64 %indvars.iv51.i, %589
  %597 = shl i64 %596, 2
  %598 = and i64 %597, 4294967292
  %599 = trunc i64 %indvars.iv51.i to i32
  %600 = add i32 %583, %599
  %601 = sitofp i32 %600 to float
  %602 = fsub reassoc nsz arcp contract afn float %601, %551
  %603 = fmul reassoc nsz arcp contract afn float %602, %602
  %604 = fadd reassoc nsz arcp contract afn float %603, %594
  %605 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %604)
  %606 = fmul reassoc nsz arcp contract afn float %605, %560
  %607 = load float, ptr %580, align 4, !tbaa !52
  %608 = fcmp reassoc nsz arcp contract afn olt float %606, %607
  br i1 %608, label %629, label %.lr.ph.i.us.us.us.i

.lr.ph.i.us.us.us.i:                              ; preds = %595, %628
  %indvars.iv.i.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.i, %628 ], [ 1, %595 ]
  %609 = add nsw i64 %indvars.iv.i.us.us.us.i, -1
  %610 = getelementptr inbounds float, ptr %580, i64 %609
  %611 = load float, ptr %610, align 4, !tbaa !52
  %612 = fcmp reassoc nsz arcp contract afn ult float %606, %611
  br i1 %612, label %628, label %613

613:                                              ; preds = %.lr.ph.i.us.us.us.i
  %614 = getelementptr inbounds nuw float, ptr %580, i64 %indvars.iv.i.us.us.us.i
  %615 = load float, ptr %614, align 4, !tbaa !52
  %616 = fcmp reassoc nsz arcp contract afn ugt float %606, %615
  br i1 %616, label %628, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv.i.us.us.us.i
  %619 = load float, ptr %618, align 4, !tbaa !52
  %620 = getelementptr inbounds float, ptr %581, i64 %609
  %621 = load float, ptr %620, align 4, !tbaa !52
  %622 = fsub reassoc nsz arcp contract afn float %619, %621
  %623 = fsub reassoc nsz arcp contract afn float %615, %611
  %624 = fsub reassoc nsz arcp contract afn float %606, %611
  %625 = fmul reassoc nsz arcp contract afn float %622, %624
  %626 = fdiv reassoc nsz arcp contract afn float %625, %623
  %627 = fadd reassoc nsz arcp contract afn float %626, %621
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i

628:                                              ; preds = %613, %.lr.ph.i.us.us.us.i
  %indvars.iv.next.i.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.i, 1
  %exitcond.not.i.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.us.us.i, label %._crit_edge.i.loopexit.us.us.us.i, label %.lr.ph.i.us.us.us.i, !llvm.loop !268

629:                                              ; preds = %595
  %630 = load float, ptr %581, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i: ; preds = %._crit_edge.i.loopexit.us.us.us.i, %629, %617
  %.0.i.us.us.us.i = phi nsz float [ %630, %629 ], [ %627, %617 ], [ %644, %._crit_edge.i.loopexit.us.us.us.i ]
  %631 = fpext reassoc nsz arcp contract afn float %.0.i.us.us.us.i to double
  %632 = fcmp reassoc nsz arcp contract afn olt double %631, 1.000000e-04
  %633 = select reassoc nsz arcp contract afn i1 %632, double 1.000000e-04, double %631
  %634 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %633
  br label %636

635:                                              ; preds = %636
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %588
  br i1 %exitcond55.not.i, label %._crit_edge.split.us.us.us.i, label %595, !llvm.loop !269

636:                                              ; preds = %636, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i
  %.013215.us.us.us.i = phi i64 [ 0, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %643, %636 ]
  %637 = or disjoint i64 %.013215.us.us.us.i, %598
  %638 = getelementptr inbounds nuw float, ptr %.0.i, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !52
  %640 = fpext reassoc nsz arcp contract afn float %639 to double
  %641 = fmul reassoc nsz arcp contract afn double %640, %634
  %642 = fptrunc reassoc nsz arcp contract afn double %641 to float
  store float %642, ptr %638, align 4, !tbaa !52
  %643 = add nuw nsw i64 %.013215.us.us.us.i, 1
  %exitcond50.not.i = icmp eq i64 %643, 4
  br i1 %exitcond50.not.i, label %635, label %636, !llvm.loop !270

._crit_edge.i.loopexit.us.us.us.i:                ; preds = %628
  %644 = load float, ptr %gep.us.i, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i

._crit_edge.split.us.us.us.i:                     ; preds = %635
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.loopexit.i56, label %.preheader2.us.us.i, !llvm.loop !271

.preheader2.us.i:                                 ; preds = %.preheader2.lr.ph.split.us.i, %._crit_edge.split.us23.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %._crit_edge.split.us23.i ], [ 0, %.preheader2.lr.ph.split.us.i ]
  %645 = mul nuw nsw i64 %indvars.iv45.i, %588
  %646 = trunc i64 %indvars.iv45.i to i32
  %647 = add i32 %584, %646
  %648 = sitofp i32 %647 to float
  %649 = fsub reassoc nsz arcp contract afn float %648, %555
  %650 = fmul reassoc nsz arcp contract afn float %649, %649
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us20.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.us20.i: ; preds = %668, %.preheader2.us.i
  %indvars.iv.i61 = phi i64 [ 0, %.preheader2.us.i ], [ %indvars.iv.next.i63, %668 ]
  %651 = add nuw nsw i64 %indvars.iv.i61, %645
  %652 = shl i64 %651, 2
  %653 = and i64 %652, 4294967292
  %654 = trunc i64 %indvars.iv.i61 to i32
  %655 = add i32 %583, %654
  %656 = sitofp i32 %655 to float
  %657 = fsub reassoc nsz arcp contract afn float %656, %551
  %658 = fmul reassoc nsz arcp contract afn float %657, %657
  %659 = fadd reassoc nsz arcp contract afn float %658, %650
  %660 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %659)
  %661 = fmul reassoc nsz arcp contract afn float %660, %560
  %662 = load float, ptr %580, align 4, !tbaa !52
  %663 = fcmp reassoc nsz arcp contract afn olt float %661, %662
  %.0.i.us21.in.i = select i1 %663, ptr %581, ptr %gep.us.i
  %.0.i.us21.i = load float, ptr %.0.i.us21.in.i, align 4, !tbaa !52
  %664 = fpext reassoc nsz arcp contract afn float %.0.i.us21.i to double
  %665 = fcmp reassoc nsz arcp contract afn olt double %664, 1.000000e-04
  %666 = select reassoc nsz arcp contract afn i1 %665, double 1.000000e-04, double %664
  %667 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %666
  br label %669

668:                                              ; preds = %669
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next.i63, %588
  br i1 %exitcond44.not.i, label %._crit_edge.split.us23.i, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us20.i, !llvm.loop !269

669:                                              ; preds = %669, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us20.i
  %.013215.us22.i = phi i64 [ 0, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us20.i ], [ %676, %669 ]
  %670 = or disjoint i64 %.013215.us22.i, %653
  %671 = getelementptr inbounds nuw float, ptr %.0.i, i64 %670
  %672 = load float, ptr %671, align 4, !tbaa !52
  %673 = fpext reassoc nsz arcp contract afn float %672 to double
  %674 = fmul reassoc nsz arcp contract afn double %673, %667
  %675 = fptrunc reassoc nsz arcp contract afn double %674 to float
  store float %675, ptr %671, align 4, !tbaa !52
  %676 = add nuw nsw i64 %.013215.us22.i, 1
  %exitcond.not.i62 = icmp eq i64 %676, 4
  br i1 %exitcond.not.i62, label %668, label %669, !llvm.loop !270

._crit_edge.split.us23.i:                         ; preds = %668
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count59.i
  br i1 %exitcond49.not.i, label %.loopexit.i56, label %.preheader2.us.i, !llvm.loop !271

.loopexit.i56:                                    ; preds = %._crit_edge.split.us23.i, %._crit_edge.split.us.us.us.i, %573, %.preheader2.lr.ph.i
  %677 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %678 = add nsw i32 %578, -1
  %679 = sitofp i32 %678 to float
  %680 = add nsw i32 %.pre.i55, -1
  %681 = sitofp i32 %680 to float
  %682 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %683 = load i32, ptr %682, align 4, !tbaa !225
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.preheader.lr.ph.i57, label %._crit_edge28.i

.preheader.lr.ph.i57:                             ; preds = %.loopexit.i56
  %685 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %687 = getelementptr inbounds nuw i8, ptr %533, i64 108
  %688 = getelementptr inbounds nuw i8, ptr %533, i64 236
  %689 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %690 = load i32, ptr %685, align 4, !tbaa !224
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.preheader.i58, label %._crit_edge28.i

.preheader.i58:                                   ; preds = %.preheader.lr.ph.i57, %._crit_edge.i59
  %692 = phi i32 [ %695, %._crit_edge.i59 ], [ %683, %.preheader.lr.ph.i57 ]
  %693 = phi i32 [ %696, %._crit_edge.i59 ], [ %690, %.preheader.lr.ph.i57 ]
  %.013327.i = phi i32 [ %697, %._crit_edge.i59 ], [ 0, %.preheader.lr.ph.i57 ]
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %.lr.ph.i60, label %._crit_edge.i59

._crit_edge28.i:                                  ; preds = %._crit_edge.i59, %.preheader.lr.ph.i57, %.loopexit.i56
  br i1 %.not141.i, label %787, label %_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit

._crit_edge.loopexit.i:                           ; preds = %719
  %.pre62.i = load i32, ptr %682, align 4, !tbaa !225
  br label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i58
  %695 = phi i32 [ %.pre62.i, %._crit_edge.loopexit.i ], [ %692, %.preheader.i58 ]
  %696 = phi i32 [ %721, %._crit_edge.loopexit.i ], [ %693, %.preheader.i58 ]
  %697 = add nuw nsw i32 %.013327.i, 1
  %698 = icmp slt i32 %697, %695
  br i1 %698, label %.preheader.i58, label %._crit_edge28.i, !llvm.loop !272

.lr.ph.i60:                                       ; preds = %.preheader.i58, %719
  %699 = phi i32 [ %721, %719 ], [ %693, %.preheader.i58 ]
  %.013426.i = phi i32 [ %720, %719 ], [ 0, %.preheader.i58 ]
  %700 = mul nsw i32 %699, %.013327.i
  %701 = add nsw i32 %700, %.013426.i
  %702 = shl nsw i32 %701, 2
  %703 = sext i32 %702 to i64
  %704 = load i32, ptr %5, align 4, !tbaa !236
  %705 = add nsw i32 %704, %.013426.i
  %706 = sitofp i32 %705 to float
  %707 = fsub reassoc nsz arcp contract afn float %706, %551
  %708 = fmul reassoc nsz arcp contract afn float %707, %544
  %709 = load i32, ptr %686, align 4, !tbaa !237
  %710 = add nsw i32 %709, %.013327.i
  %711 = sitofp i32 %710 to float
  %712 = fsub reassoc nsz arcp contract afn float %711, %555
  %713 = fmul reassoc nsz arcp contract afn float %712, %544
  %714 = fmul reassoc nsz arcp contract afn float %708, %708
  %715 = fmul reassoc nsz arcp contract afn float %713, %713
  %716 = fadd reassoc nsz arcp contract afn float %715, %714
  %717 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %716)
  %718 = fmul reassoc nsz arcp contract afn float %717, %560
  br label %723

719:                                              ; preds = %777
  %720 = add nuw nsw i32 %.013426.i, 1
  %721 = load i32, ptr %685, align 4, !tbaa !224
  %722 = icmp slt i32 %720, %721
  br i1 %722, label %.lr.ph.i60, label %._crit_edge.loopexit.i, !llvm.loop !274

723:                                              ; preds = %777, %.lr.ph.i60
  %.013125.i = phi i64 [ 0, %.lr.ph.i60 ], [ %786, %777 ]
  %724 = icmp eq i64 %.013125.i, 3
  %725 = select i1 %724, i64 1, i64 %.013125.i
  %726 = getelementptr inbounds nuw [3 x [16 x float]], ptr %688, i64 0, i64 %725
  %727 = load i32, ptr %534, align 8, !tbaa !265
  %728 = load float, ptr %687, align 4, !tbaa !52
  %729 = fcmp reassoc nsz arcp contract afn olt float %718, %728
  br i1 %729, label %731, label %.preheader.i143.i

.preheader.i143.i:                                ; preds = %723
  %730 = icmp sgt i32 %727, 1
  br i1 %730, label %.lr.ph.preheader.i146.i, label %._crit_edge.i144.i

.lr.ph.preheader.i146.i:                          ; preds = %.preheader.i143.i
  %wide.trip.count.i147.i = zext nneg i32 %727 to i64
  br label %.lr.ph.i148.i

731:                                              ; preds = %723
  %732 = load float, ptr %726, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit152.i

.lr.ph.i148.i:                                    ; preds = %741, %.lr.ph.preheader.i146.i
  %indvars.iv.i149.i = phi i64 [ 1, %.lr.ph.preheader.i146.i ], [ %indvars.iv.next.i150.i, %741 ]
  %733 = add nsw i64 %indvars.iv.i149.i, -1
  %734 = getelementptr inbounds float, ptr %687, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !52
  %736 = fcmp reassoc nsz arcp contract afn ult float %718, %735
  br i1 %736, label %741, label %737

737:                                              ; preds = %.lr.ph.i148.i
  %738 = getelementptr inbounds nuw float, ptr %687, i64 %indvars.iv.i149.i
  %739 = load float, ptr %738, align 4, !tbaa !52
  %740 = fcmp reassoc nsz arcp contract afn ugt float %718, %739
  br i1 %740, label %741, label %742

741:                                              ; preds = %737, %.lr.ph.i148.i
  %indvars.iv.next.i150.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i151.i = icmp eq i64 %indvars.iv.next.i150.i, %wide.trip.count.i147.i
  br i1 %exitcond.not.i151.i, label %._crit_edge.i144.i, label %.lr.ph.i148.i, !llvm.loop !268

742:                                              ; preds = %737
  %743 = getelementptr inbounds nuw float, ptr %726, i64 %indvars.iv.i149.i
  %744 = load float, ptr %743, align 4, !tbaa !52
  %745 = getelementptr inbounds float, ptr %726, i64 %733
  %746 = load float, ptr %745, align 4, !tbaa !52
  %747 = fsub reassoc nsz arcp contract afn float %744, %746
  %748 = fsub reassoc nsz arcp contract afn float %739, %735
  %749 = fsub reassoc nsz arcp contract afn float %718, %735
  %750 = fmul reassoc nsz arcp contract afn float %747, %749
  %751 = fdiv reassoc nsz arcp contract afn float %750, %748
  %752 = fadd reassoc nsz arcp contract afn float %751, %746
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit152.i

._crit_edge.i144.i:                               ; preds = %741, %.preheader.i143.i
  %753 = sext i32 %727 to i64
  %754 = getelementptr float, ptr %726, i64 %753
  %755 = getelementptr i8, ptr %754, i64 -4
  %756 = load float, ptr %755, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit152.i

_ZL26_interpolate_linear_splinePKfS0_if.exit152.i: ; preds = %._crit_edge.i144.i, %742, %731
  %.0.i145.i = phi nsz float [ %732, %731 ], [ %752, %742 ], [ %756, %._crit_edge.i144.i ]
  %757 = fmul reassoc nsz arcp contract afn float %.0.i145.i, %708
  %758 = fadd reassoc nsz arcp contract afn float %757, %551
  %759 = load i32, ptr %4, align 4, !tbaa !236
  %760 = sitofp i32 %759 to float
  %761 = fsub reassoc nsz arcp contract afn float %758, %760
  %762 = fcmp reassoc nsz arcp contract afn ogt float %761, %679
  br i1 %762, label %766, label %763

763:                                              ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit152.i
  %764 = fcmp reassoc nsz arcp contract afn olt float %761, 0.000000e+00
  br i1 %764, label %766, label %765

765:                                              ; preds = %763
  br label %766

766:                                              ; preds = %765, %763, %_ZL26_interpolate_linear_splinePKfS0_if.exit152.i
  %767 = phi reassoc nsz arcp contract afn float [ %761, %765 ], [ 0.000000e+00, %763 ], [ %679, %_ZL26_interpolate_linear_splinePKfS0_if.exit152.i ]
  %768 = fmul reassoc nsz arcp contract afn float %.0.i145.i, %713
  %769 = fadd reassoc nsz arcp contract afn float %768, %555
  %770 = load i32, ptr %689, align 4, !tbaa !237
  %771 = sitofp i32 %770 to float
  %772 = fsub reassoc nsz arcp contract afn float %769, %771
  %773 = fcmp reassoc nsz arcp contract afn ogt float %772, %681
  br i1 %773, label %777, label %774

774:                                              ; preds = %766
  %775 = fcmp reassoc nsz arcp contract afn olt float %772, 0.000000e+00
  br i1 %775, label %777, label %776

776:                                              ; preds = %774
  br label %777

777:                                              ; preds = %776, %774, %766
  %778 = phi reassoc nsz arcp contract afn float [ %772, %776 ], [ 0.000000e+00, %774 ], [ %681, %766 ]
  %779 = getelementptr inbounds nuw float, ptr %.0.i, i64 %.013125.i
  %780 = load i32, ptr %677, align 4, !tbaa !224
  %781 = load i32, ptr %.phi.trans.insert.i54, align 4, !tbaa !225
  %782 = shl nsw i32 %780, 2
  %783 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %561, ptr noundef %779, float noundef %767, float noundef %778, i32 noundef %780, i32 noundef %781, i32 noundef 4, i32 noundef %782)
  %784 = or disjoint i64 %.013125.i, %703
  %785 = getelementptr inbounds nuw float, ptr %3, i64 %784
  store float %783, ptr %785, align 4, !tbaa !52
  %786 = add nuw nsw i64 %.013125.i, 1
  %exitcond61.not.i = icmp eq i64 %786, 4
  br i1 %exitcond61.not.i, label %719, label %723, !llvm.loop !275

787:                                              ; preds = %._crit_edge28.i
  tail call void @free(ptr noundef %.0.i) #29
  br label %_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit

788:                                              ; preds = %_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti.exit
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %.0, i64 noundef 4, ptr noundef %4, ptr noundef %5)
  br label %_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit

_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit: ; preds = %787, %._crit_edge28.i, %540, %.loopexit247.i, %208, %788
  %.not47 = icmp eq ptr %.0, %2
  br i1 %.not47, label %790, label %789

789:                                              ; preds = %_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit
  call void @free(ptr noundef %.0) #29
  br label %790

790:                                              ; preds = %789, %_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_.exit
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #9 {
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
    i32 0, label %73
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
  %.030.i = phi i64 [ 0, %.lr.ph.i ], [ %71, %62 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29, !noalias !283
  %63 = getelementptr inbounds nuw float, ptr %2, i64 %.030.i
  %64 = load float, ptr %63, align 4, !tbaa !52, !alias.scope !283
  %65 = or disjoint i64 %.030.i, 1
  %66 = getelementptr inbounds nuw float, ptr %2, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !52, !alias.scope !283
  %68 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %33, float noundef %64, float noundef %67, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %5), !noalias !283
  %69 = load float, ptr %5, align 64, !tbaa !52, !noalias !283
  store float %69, ptr %63, align 4, !tbaa !52, !alias.scope !283
  %70 = load float, ptr %61, align 4, !tbaa !52, !noalias !283
  store float %70, ptr %66, align 4, !tbaa !52, !alias.scope !283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29, !noalias !283
  %71 = add nuw i64 %.030.i, 2
  %72 = icmp ult i64 %71, %60
  br i1 %72, label %62, label %.loopexit.i, !llvm.loop !291

.loopexit.i:                                      ; preds = %62, %.preheader.i, %_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii.exit.i
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #29, !noalias !283
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 96) #31, !noalias !283
  br label %_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %75 = load i32, ptr %74, align 8, !tbaa !265
  %.fr22.i = freeze i32 %75
  %.not.i12 = icmp eq i32 %.fr22.i, 0
  br i1 %.not.i12, label %_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !266
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %82 = load float, ptr %81, align 8, !tbaa !267
  %83 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %85 = load i32, ptr %84, align 8, !tbaa !234
  %86 = sitofp i32 %85 to float
  %87 = fmul reassoc nsz arcp contract afn float %86, 5.000000e-01
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !235
  %90 = sitofp i32 %89 to float
  %91 = fmul reassoc nsz arcp contract afn float %90, 5.000000e-01
  %92 = shl i64 %3, 1
  %.not21.i = icmp eq i64 %92, 0
  br i1 %.not21.i, label %_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %80
  %93 = fmul reassoc nsz arcp contract afn float %91, %91
  %94 = fmul reassoc nsz arcp contract afn float %87, %87
  %95 = fadd reassoc nsz arcp contract afn float %93, %94
  %96 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %95)
  %97 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %96
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 300
  %100 = icmp sgt i32 %.fr22.i, 1
  %wide.trip.count.i.i = zext nneg i32 %.fr22.i to i64
  %101 = sext i32 %.fr22.i to i64
  %102 = getelementptr float, ptr %99, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -4
  %104 = load float, ptr %98, align 4, !tbaa !52
  br i1 %100, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %.lr.ph.i13, %.split17.us.us.i
  %.05719.us.i = phi i64 [ %158, %.split17.us.us.i ], [ 0, %.lr.ph.i13 ]
  %105 = getelementptr inbounds nuw float, ptr %2, i64 %.05719.us.i
  %106 = load float, ptr %105, align 4, !tbaa !52
  %107 = or disjoint i64 %.05719.us.i, 1
  %108 = getelementptr inbounds nuw float, ptr %2, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !52
  br label %110

110:                                              ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i, %.split.us.us.i
  %.05815.us.us.i = phi float [ %106, %.split.us.us.i ], [ %.2.us.us.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i ]
  %.05914.us.us.i = phi float [ %109, %.split.us.us.i ], [ %.261.us.us.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i ]
  %.06213.us.us.i = phi i32 [ 0, %.split.us.us.i ], [ %155, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i ]
  %111 = fsub reassoc nsz arcp contract afn float %.05815.us.us.i, %87
  %112 = fmul reassoc nsz arcp contract afn float %111, %83
  %113 = fsub reassoc nsz arcp contract afn float %.05914.us.us.i, %91
  %114 = fmul reassoc nsz arcp contract afn float %113, %83
  %115 = fmul reassoc nsz arcp contract afn float %112, %112
  %116 = fmul reassoc nsz arcp contract afn float %114, %114
  %117 = fadd reassoc nsz arcp contract afn float %116, %115
  %118 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %117)
  %119 = fmul reassoc nsz arcp contract afn float %118, %97
  %120 = fcmp reassoc nsz arcp contract afn olt float %119, %104
  br i1 %120, label %141, label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %110, %140
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %140 ], [ 1, %110 ]
  %121 = add nsw i64 %indvars.iv.i.us.us.i, -1
  %122 = getelementptr inbounds float, ptr %98, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !52
  %124 = fcmp reassoc nsz arcp contract afn ult float %119, %123
  br i1 %124, label %140, label %125

125:                                              ; preds = %.lr.ph.i.us.us.i
  %126 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv.i.us.us.i
  %127 = load float, ptr %126, align 4, !tbaa !52
  %128 = fcmp reassoc nsz arcp contract afn ugt float %119, %127
  br i1 %128, label %140, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv.i.us.us.i
  %131 = load float, ptr %130, align 4, !tbaa !52
  %132 = getelementptr inbounds float, ptr %99, i64 %121
  %133 = load float, ptr %132, align 4, !tbaa !52
  %134 = fsub reassoc nsz arcp contract afn float %131, %133
  %135 = fsub reassoc nsz arcp contract afn float %127, %123
  %136 = fsub reassoc nsz arcp contract afn float %119, %123
  %137 = fmul reassoc nsz arcp contract afn float %134, %136
  %138 = fdiv reassoc nsz arcp contract afn float %137, %135
  %139 = fadd reassoc nsz arcp contract afn float %138, %133
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i

140:                                              ; preds = %125, %.lr.ph.i.us.us.i
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge.i.loopexit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !268

141:                                              ; preds = %110
  %142 = load float, ptr %99, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i: ; preds = %._crit_edge.i.loopexit.us.us.i, %141, %129
  %.0.i.us.us.i = phi nsz float [ %142, %141 ], [ %139, %129 ], [ %157, %._crit_edge.i.loopexit.us.us.i ]
  %143 = fmul reassoc nsz arcp contract afn float %112, %.0.i.us.us.i
  %144 = fadd reassoc nsz arcp contract afn float %87, %143
  %145 = fsub reassoc nsz arcp contract afn float %106, %144
  %146 = fmul reassoc nsz arcp contract afn float %114, %.0.i.us.us.i
  %147 = fadd reassoc nsz arcp contract afn float %91, %146
  %148 = fsub reassoc nsz arcp contract afn float %109, %147
  %149 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %145)
  %150 = fcmp reassoc nsz arcp contract afn uge float %149, 5.000000e-01
  %151 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %148)
  %152 = fcmp reassoc nsz arcp contract afn uge float %151, 5.000000e-01
  %or.cond.not.us.us.i = select i1 %150, i1 true, i1 %152
  %153 = fadd reassoc nsz arcp contract afn float %145, %.05815.us.us.i
  %154 = fadd reassoc nsz arcp contract afn float %148, %.05914.us.us.i
  %.261.us.us.i = select nsz i1 %or.cond.not.us.us.i, float %154, float %.05914.us.us.i
  %.2.us.us.i = select nsz i1 %or.cond.not.us.us.i, float %153, float %.05815.us.us.i
  %155 = add nuw nsw i32 %.06213.us.us.i, 1
  %156 = icmp samesign ult i32 %.06213.us.us.i, 9
  %or.cond.i = select i1 %or.cond.not.us.us.i, i1 %156, i1 false
  br i1 %or.cond.i, label %110, label %.split17.us.us.i, !llvm.loop !292

._crit_edge.i.loopexit.us.us.i:                   ; preds = %140
  %157 = load float, ptr %103, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i

.split17.us.us.i:                                 ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.i
  store float %.2.us.us.i, ptr %105, align 4, !tbaa !52
  store float %.261.us.us.i, ptr %108, align 4, !tbaa !52
  %158 = add nuw i64 %.05719.us.i, 2
  %159 = icmp ult i64 %158, %92
  br i1 %159, label %.split.us.us.i, label %_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, !llvm.loop !293

.split.i:                                         ; preds = %.lr.ph.i13, %.split17.i
  %.05719.i = phi i64 [ %189, %.split17.i ], [ 0, %.lr.ph.i13 ]
  %160 = getelementptr inbounds nuw float, ptr %2, i64 %.05719.i
  %161 = load float, ptr %160, align 4, !tbaa !52
  %162 = or disjoint i64 %.05719.i, 1
  %163 = getelementptr inbounds nuw float, ptr %2, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.i:   ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.i, %.split.i
  %.05815.i = phi float [ %161, %.split.i ], [ %.2.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.i ]
  %.05914.i = phi float [ %164, %.split.i ], [ %.261.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.i ]
  %.06213.i = phi i32 [ 0, %.split.i ], [ %187, %_ZL26_interpolate_linear_splinePKfS0_if.exit.i ]
  %165 = fsub reassoc nsz arcp contract afn float %.05815.i, %87
  %166 = fmul reassoc nsz arcp contract afn float %165, %83
  %167 = fsub reassoc nsz arcp contract afn float %.05914.i, %91
  %168 = fmul reassoc nsz arcp contract afn float %167, %83
  %169 = fmul reassoc nsz arcp contract afn float %166, %166
  %170 = fmul reassoc nsz arcp contract afn float %168, %168
  %171 = fadd reassoc nsz arcp contract afn float %170, %169
  %172 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %171)
  %173 = fmul reassoc nsz arcp contract afn float %172, %97
  %174 = fcmp reassoc nsz arcp contract afn olt float %173, %104
  %.0.i.in.i = select i1 %174, ptr %99, ptr %103
  %.0.i.i = load float, ptr %.0.i.in.i, align 4, !tbaa !52
  %175 = fmul reassoc nsz arcp contract afn float %166, %.0.i.i
  %176 = fadd reassoc nsz arcp contract afn float %87, %175
  %177 = fsub reassoc nsz arcp contract afn float %161, %176
  %178 = fmul reassoc nsz arcp contract afn float %.0.i.i, %168
  %179 = fadd reassoc nsz arcp contract afn float %91, %178
  %180 = fsub reassoc nsz arcp contract afn float %164, %179
  %181 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %177)
  %182 = fcmp reassoc nsz arcp contract afn uge float %181, 5.000000e-01
  %183 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %180)
  %184 = fcmp reassoc nsz arcp contract afn uge float %183, 5.000000e-01
  %or.cond.not.i = select i1 %182, i1 true, i1 %184
  %185 = fadd reassoc nsz arcp contract afn float %177, %.05815.i
  %186 = fadd reassoc nsz arcp contract afn float %180, %.05914.i
  %.261.i = select nsz i1 %or.cond.not.i, float %186, float %.05914.i
  %.2.i = select nsz i1 %or.cond.not.i, float %185, float %.05815.i
  %187 = add nuw nsw i32 %.06213.i, 1
  %188 = icmp samesign ult i32 %.06213.i, 9
  %or.cond20.i = select i1 %or.cond.not.i, i1 %188, i1 false
  br i1 %or.cond20.i, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.i, label %.split17.i, !llvm.loop !292

.split17.i:                                       ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.i
  store float %.2.i, ptr %160, align 4, !tbaa !52
  store float %.261.i, ptr %163, align 4, !tbaa !52
  %189 = add nuw i64 %.05719.i, 2
  %190 = icmp ult i64 %189, %92
  br i1 %190, label %.split.i, label %_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, !llvm.loop !293

_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit: ; preds = %.split17.i, %.split17.us.us.i, %80, %76, %73, %.loopexit.i, %14, %12, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.loopexit.i ], [ 0, %14 ], [ 0, %12 ], [ 0, %9 ], [ 0, %76 ], [ 0, %73 ], [ 1, %80 ], [ 1, %.split17.us.us.i ], [ 1, %.split17.i ]
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
    i32 0, label %49
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29, !noalias !294
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
  %.030.i = phi i64 [ 0, %.lr.ph.i ], [ %47, %38 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29, !noalias !294
  %39 = getelementptr inbounds nuw float, ptr %2, i64 %.030.i
  %40 = load float, ptr %39, align 4, !tbaa !52, !alias.scope !294
  %41 = or disjoint i64 %.030.i, 1
  %42 = getelementptr inbounds nuw float, ptr %2, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !52, !alias.scope !294
  %44 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %33, float noundef %40, float noundef %43, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6), !noalias !294
  %45 = load float, ptr %6, align 64, !tbaa !52, !noalias !294
  store float %45, ptr %39, align 4, !tbaa !52, !alias.scope !294
  %46 = load float, ptr %37, align 4, !tbaa !52, !noalias !294
  store float %46, ptr %42, align 4, !tbaa !52, !alias.scope !294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29, !noalias !294
  %47 = add nuw i64 %.030.i, 2
  %48 = icmp ult i64 %47, %36
  br i1 %48, label %38, label %.loopexit.i, !llvm.loop !297

.loopexit.i:                                      ; preds = %38, %.preheader.i, %19
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #29, !noalias !294
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 96) #31, !noalias !294
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29, !noalias !294
  br label %_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !265
  %.fr8.i = freeze i32 %51
  %.not.i12 = icmp eq i32 %.fr8.i, 0
  br i1 %.not.i12, label %_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !266
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %58 = load float, ptr %57, align 8, !tbaa !267
  %59 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %61 = load i32, ptr %60, align 8, !tbaa !234
  %62 = sitofp i32 %61 to float
  %63 = fmul reassoc nsz arcp contract afn float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %65 = load i32, ptr %64, align 4, !tbaa !235
  %66 = sitofp i32 %65 to float
  %67 = fmul reassoc nsz arcp contract afn float %66, 5.000000e-01
  %68 = fmul reassoc nsz arcp contract afn float %63, %63
  %69 = fmul reassoc nsz arcp contract afn float %67, %67
  %70 = fadd reassoc nsz arcp contract afn float %69, %68
  %71 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %70)
  %72 = shl i64 %3, 1
  %73 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %71
  %.not7.i = icmp eq i64 %72, 0
  br i1 %.not7.i, label %_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %56
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 300
  %76 = icmp sgt i32 %.fr8.i, 1
  %wide.trip.count.i.i = zext nneg i32 %.fr8.i to i64
  %77 = sext i32 %.fr8.i to i64
  %78 = getelementptr float, ptr %75, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -4
  %80 = load float, ptr %74, align 4, !tbaa !52
  br i1 %76, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i13, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i
  %.0396.us.i = phi i64 [ %122, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ 0, %.lr.ph.i13 ]
  %81 = getelementptr inbounds nuw float, ptr %2, i64 %.0396.us.i
  %82 = load float, ptr %81, align 4, !tbaa !52
  %83 = fsub reassoc nsz arcp contract afn float %82, %63
  %84 = fmul reassoc nsz arcp contract afn float %83, %59
  %85 = or disjoint i64 %.0396.us.i, 1
  %86 = getelementptr inbounds nuw float, ptr %2, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = fsub reassoc nsz arcp contract afn float %87, %67
  %89 = fmul reassoc nsz arcp contract afn float %88, %59
  %90 = fmul reassoc nsz arcp contract afn float %84, %84
  %91 = fmul reassoc nsz arcp contract afn float %89, %89
  %92 = fadd reassoc nsz arcp contract afn float %91, %90
  %93 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %92)
  %94 = fmul reassoc nsz arcp contract afn float %93, %73
  %95 = fcmp reassoc nsz arcp contract afn olt float %94, %80
  br i1 %95, label %116, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.us.i, %115
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %115 ], [ 1, %.lr.ph.split.us.i ]
  %96 = add nsw i64 %indvars.iv.i.us.i, -1
  %97 = getelementptr inbounds float, ptr %74, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !52
  %99 = fcmp reassoc nsz arcp contract afn ult float %94, %98
  br i1 %99, label %115, label %100

100:                                              ; preds = %.lr.ph.i.us.i
  %101 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv.i.us.i
  %102 = load float, ptr %101, align 4, !tbaa !52
  %103 = fcmp reassoc nsz arcp contract afn ugt float %94, %102
  br i1 %103, label %115, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv.i.us.i
  %106 = load float, ptr %105, align 4, !tbaa !52
  %107 = getelementptr inbounds float, ptr %75, i64 %96
  %108 = load float, ptr %107, align 4, !tbaa !52
  %109 = fsub reassoc nsz arcp contract afn float %106, %108
  %110 = fsub reassoc nsz arcp contract afn float %102, %98
  %111 = fsub reassoc nsz arcp contract afn float %94, %98
  %112 = fmul reassoc nsz arcp contract afn float %109, %111
  %113 = fdiv reassoc nsz arcp contract afn float %112, %110
  %114 = fadd reassoc nsz arcp contract afn float %113, %108
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i

115:                                              ; preds = %100, %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !268

116:                                              ; preds = %.lr.ph.split.us.i
  %117 = load float, ptr %75, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i: ; preds = %._crit_edge.i.loopexit.us.i, %116, %104
  %.0.i.us.i = phi nsz float [ %117, %116 ], [ %114, %104 ], [ %124, %._crit_edge.i.loopexit.us.i ]
  %118 = fmul reassoc nsz arcp contract afn float %.0.i.us.i, %84
  %119 = fadd reassoc nsz arcp contract afn float %118, %63
  store float %119, ptr %81, align 4, !tbaa !52
  %120 = fmul reassoc nsz arcp contract afn float %.0.i.us.i, %89
  %121 = fadd reassoc nsz arcp contract afn float %120, %67
  store float %121, ptr %86, align 4, !tbaa !52
  %122 = add nuw i64 %.0396.us.i, 2
  %123 = icmp ult i64 %122, %72
  br i1 %123, label %.lr.ph.split.us.i, label %_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, !llvm.loop !298

._crit_edge.i.loopexit.us.i:                      ; preds = %115
  %124 = load float, ptr %79, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i13, %.lr.ph.split.i
  %.0396.i = phi i64 [ %144, %.lr.ph.split.i ], [ 0, %.lr.ph.i13 ]
  %125 = getelementptr inbounds nuw float, ptr %2, i64 %.0396.i
  %126 = load float, ptr %125, align 4, !tbaa !52
  %127 = fsub reassoc nsz arcp contract afn float %126, %63
  %128 = fmul reassoc nsz arcp contract afn float %127, %59
  %129 = or disjoint i64 %.0396.i, 1
  %130 = getelementptr inbounds nuw float, ptr %2, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !52
  %132 = fsub reassoc nsz arcp contract afn float %131, %67
  %133 = fmul reassoc nsz arcp contract afn float %132, %59
  %134 = fmul reassoc nsz arcp contract afn float %128, %128
  %135 = fmul reassoc nsz arcp contract afn float %133, %133
  %136 = fadd reassoc nsz arcp contract afn float %135, %134
  %137 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %136)
  %138 = fmul reassoc nsz arcp contract afn float %137, %73
  %139 = fcmp reassoc nsz arcp contract afn olt float %138, %80
  %.0.i.in.i = select i1 %139, ptr %75, ptr %79
  %.0.i.i = load float, ptr %.0.i.in.i, align 4, !tbaa !52
  %140 = fmul reassoc nsz arcp contract afn float %.0.i.i, %128
  %141 = fadd reassoc nsz arcp contract afn float %140, %63
  store float %141, ptr %125, align 4, !tbaa !52
  %142 = fmul reassoc nsz arcp contract afn float %.0.i.i, %133
  %143 = fadd reassoc nsz arcp contract afn float %142, %67
  store float %143, ptr %130, align 4, !tbaa !52
  %144 = add nuw i64 %.0396.i, 2
  %145 = icmp ult i64 %144, %72
  br i1 %145, label %.lr.ph.split.i, label %_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit, !llvm.loop !298

_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm.exit: ; preds = %.lr.ph.split.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i, %56, %52, %49, %.loopexit.i, %15, %13, %10, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.loopexit.i ], [ 0, %15 ], [ 0, %13 ], [ 0, %10 ], [ 0, %52 ], [ 0, %49 ], [ 1, %56 ], [ 1, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ 1, %.lr.ph.split.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !145
  %10 = load i32, ptr %9, align 8, !tbaa !241
  switch i32 %10, label %264 [
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
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
  %invariant.gep.i = getelementptr i8, ptr %9, i64 296
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

._crit_edge.loopexit.i:                           ; preds = %255
  %.pre.i22 = load i32, ptr %160, align 4, !tbaa !225
  br label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %178 = phi i32 [ %.pre.i22, %._crit_edge.loopexit.i ], [ %175, %.preheader.i ]
  %179 = phi i32 [ %257, %._crit_edge.loopexit.i ], [ %176, %.preheader.i ]
  %180 = add nuw nsw i32 %.08.i, 1
  %181 = icmp slt i32 %180, %178
  br i1 %181, label %.preheader.i, label %_ZL16_distort_mask_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_tS8_.exit, !llvm.loop !301

.lr.ph.i21:                                       ; preds = %.preheader.i, %255
  %.0857.i = phi i32 [ %262, %255 ], [ 0, %.preheader.i ]
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
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %223
  %224 = load float, ptr %gep.i, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.i:   ; preds = %._crit_edge.i.i, %212, %201
  %.0.i.i = phi nsz float [ %202, %201 ], [ %222, %212 ], [ %224, %._crit_edge.i.i ]
  %225 = fmul reassoc nsz arcp contract afn float %.0.i.i, %186
  %226 = fadd reassoc nsz arcp contract afn float %225, %146
  %227 = load i32, ptr %4, align 4, !tbaa !236
  %228 = sitofp i32 %227 to float
  %229 = fsub reassoc nsz arcp contract afn float %226, %228
  %230 = fcmp reassoc nsz arcp contract afn ogt float %229, %154
  br i1 %230, label %234, label %231

231:                                              ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.i
  %232 = fcmp reassoc nsz arcp contract afn olt float %229, 0.000000e+00
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %231, %_ZL26_interpolate_linear_splinePKfS0_if.exit.i
  %235 = phi reassoc nsz arcp contract afn float [ %229, %233 ], [ 0.000000e+00, %231 ], [ %154, %_ZL26_interpolate_linear_splinePKfS0_if.exit.i ]
  %236 = fmul reassoc nsz arcp contract afn float %.0.i.i, %191
  %237 = fadd reassoc nsz arcp contract afn float %236, %150
  %238 = load i32, ptr %167, align 4, !tbaa !237
  %239 = sitofp i32 %238 to float
  %240 = fsub reassoc nsz arcp contract afn float %237, %239
  %241 = fcmp reassoc nsz arcp contract afn ogt float %240, %158
  br i1 %241, label %245, label %242

242:                                              ; preds = %234
  %243 = fcmp reassoc nsz arcp contract afn olt float %240, 0.000000e+00
  br i1 %243, label %245, label %244

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %242, %234
  %246 = phi reassoc nsz arcp contract afn float [ %240, %244 ], [ 0.000000e+00, %242 ], [ %158, %234 ]
  %247 = load i32, ptr %151, align 4, !tbaa !224
  %248 = load i32, ptr %155, align 4, !tbaa !225
  %249 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %159, ptr noundef %2, float noundef %235, float noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef %247)
  %250 = fcmp reassoc nsz arcp contract afn ogt float %249, 1.000000e+00
  br i1 %250, label %255, label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %151, align 4, !tbaa !224
  %253 = load i32, ptr %155, align 4, !tbaa !225
  %254 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %159, ptr noundef %2, float noundef %235, float noundef %246, i32 noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef %252)
  br label %255

255:                                              ; preds = %251, %245
  %256 = phi reassoc nsz arcp contract afn float [ %254, %251 ], [ 1.000000e+00, %245 ]
  %257 = load i32, ptr %163, align 4, !tbaa !224
  %258 = mul nsw i32 %257, %.08.i
  %259 = add nsw i32 %258, %.0857.i
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %3, i64 %260
  store float %256, ptr %261, align 4, !tbaa !52
  %262 = add nuw nsw i32 %.0857.i, 1
  %263 = icmp slt i32 %262, %257
  br i1 %263, label %.lr.ph.i21, label %._crit_edge.loopexit.i, !llvm.loop !302

264:                                              ; preds = %6
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5)
  br label %_ZL16_distort_mask_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_tS8_.exit

_ZL16_distort_mask_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_tS8_.exit: ; preds = %._crit_edge.i20, %.preheader.lr.ph.i, %136, %128, %120, %20, %264
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
    i32 0, label %196
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
  br i1 %.not225.i, label %195, label %55

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

.preheader6.i:                                    ; preds = %77
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
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 24
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  %83 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %32, float noundef %81, float noundef %73, i32 noundef 1, i32 noundef 1, ptr noundef %82)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader6.i, label %77, !llvm.loop !303

.preheader5.i:                                    ; preds = %86, %55
  %.not29.i = icmp eq i32 %62, 0
  br i1 %.not29.i, label %.preheader3.i, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %.preheader5.i
  %84 = sitofp i32 %56 to float
  %85 = zext nneg i32 %67 to i64
  %wide.trip.count44.i = zext nneg i32 %64 to i64
  br label %99

86:                                               ; preds = %86, %.preheader6.i
  %indvars.iv36.i = phi i64 [ 0, %.preheader6.i ], [ %indvars.iv.next37.i, %86 ]
  %87 = trunc i64 %indvars.iv36.i to i32
  %88 = mul i32 %65, %87
  %89 = add i32 %88, %56
  %90 = sitofp i32 %89 to float
  %91 = add nuw nsw i64 %indvars.iv36.i, %wide.trip.count.i
  %.idx52.i = mul nuw nsw i64 %91, 24
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx52.i
  %93 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %32, float noundef %90, float noundef %76, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %92)
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond40.not.i, label %.preheader5.i, label %86, !llvm.loop !304

.preheader4.i:                                    ; preds = %99
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
  %.idx53.i = mul nuw nsw i64 %104, 24
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx53.i
  %106 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %32, float noundef %84, float noundef %103, i32 noundef 1, i32 noundef 1, ptr noundef %105)
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %.preheader4.i, label %99, !llvm.loop !305

.preheader3.i:                                    ; preds = %107, %.preheader5.i
  %.not31.i = icmp eq i32 %68, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.preheader.i

107:                                              ; preds = %107, %.preheader4.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader4.i ], [ %indvars.iv.next47.i, %107 ]
  %108 = trunc i64 %indvars.iv46.i to i32
  %109 = mul i32 %66, %108
  %110 = add i32 %109, %58
  %111 = sitofp i32 %110 to float
  %112 = add nuw nsw i64 %indvars.iv46.i, %98
  %.idx54.i = mul nuw nsw i64 %112, 24
  %113 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx54.i
  %114 = tail call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %32, float noundef %96, float noundef %111, i32 noundef 1, i32 noundef 1, ptr noundef %113)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count44.i
  br i1 %exitcond50.not.i, label %.preheader3.i, label %107, !llvm.loop !306

.preheader.i:                                     ; preds = %.preheader3.i, %170
  %.023.i = phi float [ %182, %170 ], [ 0x47EFFFFFE0000000, %.preheader3.i ]
  %.019122.i = phi float [ %185, %170 ], [ 0xC7EFFFFFE0000000, %.preheader3.i ]
  %.019521.i = phi i64 [ %171, %170 ], [ 0, %.preheader3.i ]
  %.020020.i = phi float [ %189, %170 ], [ 0x47EFFFFFE0000000, %.preheader3.i ]
  %.020319.i = phi float [ %192, %170 ], [ 0xC7EFFFFFE0000000, %.preheader3.i ]
  %115 = mul nuw nsw i64 %.019521.i, 6
  br label %172

._crit_edge.i:                                    ; preds = %170, %.preheader3.i
  %.0203.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %.preheader3.i ], [ %192, %170 ]
  %.0200.lcssa.i = phi float [ 0x47EFFFFFE0000000, %.preheader3.i ], [ %189, %170 ]
  %.0191.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %.preheader3.i ], [ %185, %170 ]
  %.0.lcssa.i = phi float [ 0x47EFFFFFE0000000, %.preheader3.i ], [ %182, %170 ]
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
  %131 = select reassoc nsz arcp contract afn i1 %.inv1.i, float 0.000000e+00, float %130
  %132 = fptosi float %131 to i32
  %133 = fsub reassoc nsz arcp contract afn float %.2202.i, %129
  %.inv2.i = fcmp reassoc nsz arcp contract afn ole float %133, 0.000000e+00
  %134 = select reassoc nsz arcp contract afn i1 %.inv2.i, float 0.000000e+00, float %133
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
  br label %195

170:                                              ; preds = %172
  %171 = add nuw nsw i64 %.019521.i, 1
  %exitcond51.not.i = icmp eq i64 %171, %70
  br i1 %exitcond51.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !310

172:                                              ; preds = %172, %.preheader.i
  %.118.i = phi float [ %.023.i, %.preheader.i ], [ %182, %172 ]
  %.119217.i = phi float [ %.019122.i, %.preheader.i ], [ %185, %172 ]
  %.019416.i = phi i64 [ 0, %.preheader.i ], [ %193, %172 ]
  %.120115.i = phi float [ %.020020.i, %.preheader.i ], [ %189, %172 ]
  %.120414.i = phi float [ %.020319.i, %.preheader.i ], [ %192, %172 ]
  %173 = add nuw nsw i64 %.019416.i, %115
  %174 = getelementptr inbounds nuw float, ptr %72, i64 %173
  %175 = load float, ptr %174, align 8, !tbaa !52
  %176 = or disjoint i64 %173, 1
  %177 = getelementptr inbounds nuw float, ptr %72, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !52
  %179 = fcmp uno float %175, 0.000000e+00
  %180 = fcmp reassoc nsz arcp contract afn olt float %.118.i, %175
  %181 = select i1 %179, i1 true, i1 %180
  %182 = select reassoc nsz arcp contract afn i1 %181, float %.118.i, float %175
  %183 = fcmp reassoc nsz arcp contract afn ogt float %.119217.i, %175
  %184 = select i1 %179, i1 true, i1 %183
  %185 = select reassoc nsz arcp contract afn i1 %184, float %.119217.i, float %175
  %186 = fcmp uno float %178, 0.000000e+00
  %187 = fcmp reassoc nsz arcp contract afn olt float %.120115.i, %178
  %188 = select i1 %186, i1 true, i1 %187
  %189 = select reassoc nsz arcp contract afn i1 %188, float %.120115.i, float %178
  %190 = fcmp reassoc nsz arcp contract afn ogt float %.120414.i, %178
  %191 = select i1 %186, i1 true, i1 %190
  %192 = select reassoc nsz arcp contract afn i1 %191, float %.120414.i, float %178
  %193 = add nuw nsw i64 %.019416.i, 2
  %194 = icmp samesign ult i64 %.019416.i, 4
  br i1 %194, label %172, label %170, !llvm.loop !311

195:                                              ; preds = %._crit_edge.i, %_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii.exit.i
  tail call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 96) #31
  br label %_ZL17_modify_roi_in_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_.exit

196:                                              ; preds = %4
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %198 = load i32, ptr %197, align 8, !tbaa !265
  %.fr124.i = freeze i32 %198
  %.not.i15 = icmp eq i32 %.fr124.i, 0
  br i1 %.not.i15, label %_ZL17_modify_roi_in_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_.exit, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !266
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %_ZL17_modify_roi_in_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_.exit, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %205 = load float, ptr %204, align 8, !tbaa !267
  %206 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %205
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %208 = load float, ptr %207, align 4, !tbaa !233
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %210 = load i32, ptr %209, align 8, !tbaa !234
  %211 = sitofp i32 %210 to float
  %212 = fmul reassoc nsz arcp contract afn float %208, %211
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %214 = load i32, ptr %213, align 4, !tbaa !235
  %215 = sitofp i32 %214 to float
  %216 = fmul reassoc nsz arcp contract afn float %208, %215
  %217 = fmul reassoc nsz arcp contract afn float %212, 5.000000e-01
  %218 = fmul reassoc nsz arcp contract afn float %216, 5.000000e-01
  %219 = fmul reassoc nsz arcp contract afn float %217, %217
  %220 = fmul reassoc nsz arcp contract afn float %218, %218
  %221 = fadd reassoc nsz arcp contract afn float %220, %219
  %222 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %221)
  %223 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %222
  %224 = load i32, ptr %3, align 4, !tbaa !236
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !237
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !224
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !225
  %231 = sitofp i32 %224 to float
  %232 = fsub reassoc nsz arcp contract afn float %231, %217
  %233 = fmul reassoc nsz arcp contract afn float %232, %206
  %234 = add i32 %224, -1
  %235 = add i32 %234, %228
  %236 = sitofp i32 %235 to float
  %237 = fsub reassoc nsz arcp contract afn float %236, %217
  %238 = fmul reassoc nsz arcp contract afn float %237, %206
  %239 = sitofp i32 %226 to float
  %240 = fsub reassoc nsz arcp contract afn float %239, %218
  %241 = fmul reassoc nsz arcp contract afn float %240, %206
  %242 = add i32 %226, -1
  %243 = add i32 %242, %230
  %244 = sitofp i32 %243 to float
  %245 = fsub reassoc nsz arcp contract afn float %244, %218
  %246 = fmul reassoc nsz arcp contract afn float %245, %206
  %247 = icmp sgt i32 %228, 0
  br i1 %247, label %.lr.ph.i20, label %.preheader.i16

.lr.ph.i20:                                       ; preds = %203
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %250 = load float, ptr %248, align 4, !tbaa !52
  %251 = icmp sgt i32 %.fr124.i, 1
  %wide.trip.count.i.i = zext nneg i32 %.fr124.i to i64
  %252 = sext i32 %.fr124.i to i64
  %invariant.gep.i = getelementptr float, ptr %249, i64 %252
  %invariant.gep37.i = getelementptr i8, ptr %invariant.gep.i, i64 -4
  br i1 %251, label %.split44.us.us.i, label %.split44.i

.split44.us.us.i:                                 ; preds = %.lr.ph.i20, %.split48.us.us.i
  %.057.us.i = phi float [ %.us-phi21.us.us.i, %.split48.us.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i20 ]
  %.016356.us.i = phi float [ %.us-phi20.us.us.i, %.split48.us.us.i ], [ 0xC7EFFFFFE0000000, %.lr.ph.i20 ]
  %.016955.us.i = phi float [ %.us-phi19.us.us.i, %.split48.us.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i20 ]
  %.017554.us.i = phi float [ %.us-phi.us.us.i, %.split48.us.us.i ], [ 0xC7EFFFFFE0000000, %.lr.ph.i20 ]
  %.018153.us.i = phi i32 [ %317, %.split48.us.us.i ], [ 0, %.lr.ph.i20 ]
  %253 = add nsw i32 %.018153.us.i, %224
  %254 = sitofp i32 %253 to float
  %255 = fsub reassoc nsz arcp contract afn float %254, %217
  %256 = fmul reassoc nsz arcp contract afn float %255, %206
  %257 = fmul reassoc nsz arcp contract afn float %256, %256
  br label %258

258:                                              ; preds = %.split18.us.us.us.i, %.split44.us.us.i
  %259 = phi i1 [ false, %.split18.us.us.us.i ], [ true, %.split44.us.us.i ]
  %indvars.iv179.i.sroa.phi.sroa.speculated = phi float [ %246, %.split18.us.us.us.i ], [ %241, %.split44.us.us.i ]
  %.143.us.us.i = phi float [ %.us-phi21.us.us.i, %.split18.us.us.us.i ], [ %.057.us.i, %.split44.us.us.i ]
  %.116442.us.us.i = phi float [ %.us-phi20.us.us.i, %.split18.us.us.us.i ], [ %.016356.us.i, %.split44.us.us.i ]
  %.117041.us.us.i = phi float [ %.us-phi19.us.us.i, %.split18.us.us.us.i ], [ %.016955.us.i, %.split44.us.us.i ]
  %.117640.us.us.i = phi float [ %.us-phi.us.us.i, %.split18.us.us.us.i ], [ %.017554.us.i, %.split44.us.us.i ]
  %260 = fmul reassoc nsz arcp contract afn float %indvars.iv179.i.sroa.phi.sroa.speculated, %indvars.iv179.i.sroa.phi.sroa.speculated
  %261 = fadd reassoc nsz arcp contract afn float %260, %257
  %262 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %261)
  %263 = fmul reassoc nsz arcp contract afn float %262, %223
  %264 = fcmp reassoc nsz arcp contract afn olt float %263, %250
  br i1 %264, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i, label %.preheader.i.us.us.us.i

.split18.us.us.us.i:                              ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i
  %.us-phi.us.us.i = phi float [ %278, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %312, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ]
  %.us-phi19.us.us.i = phi float [ %276, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %310, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ]
  %.us-phi20.us.us.i = phi float [ %274, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %308, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ]
  %.us-phi21.us.us.i = phi float [ %272, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %306, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ]
  br i1 %259, label %258, label %.split48.us.us.i, !llvm.loop !312

_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i: ; preds = %258, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i
  %.216.us.us.us.i = phi float [ %272, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %.143.us.us.i, %258 ]
  %.216515.us.us.us.i = phi float [ %274, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %.116442.us.us.i, %258 ]
  %.217114.us.us.us.i = phi float [ %276, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %.117041.us.us.i, %258 ]
  %.217713.us.us.us.i = phi float [ %278, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ %.117640.us.us.i, %258 ]
  %.018512.us.us.us.i = phi i64 [ %279, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i ], [ 0, %258 ]
  %265 = getelementptr inbounds nuw [3 x [16 x float]], ptr %249, i64 0, i64 %.018512.us.us.us.i
  %266 = load float, ptr %265, align 4, !tbaa !52
  %267 = fmul reassoc nsz arcp contract afn float %266, %256
  %268 = fadd reassoc nsz arcp contract afn float %267, %217
  %269 = fmul reassoc nsz arcp contract afn float %266, %indvars.iv179.i.sroa.phi.sroa.speculated
  %270 = fadd reassoc nsz arcp contract afn float %269, %218
  %271 = fcmp reassoc nsz arcp contract afn olt float %.216.us.us.us.i, %268
  %272 = select reassoc nsz arcp contract afn i1 %271, float %.216.us.us.us.i, float %268
  %273 = fcmp reassoc nsz arcp contract afn ogt float %.216515.us.us.us.i, %268
  %274 = select reassoc nsz arcp contract afn i1 %273, float %.216515.us.us.us.i, float %268
  %275 = fcmp reassoc nsz arcp contract afn olt float %.217114.us.us.us.i, %270
  %276 = select reassoc nsz arcp contract afn i1 %275, float %.217114.us.us.us.i, float %270
  %277 = fcmp reassoc nsz arcp contract afn ogt float %.217713.us.us.us.i, %270
  %278 = select reassoc nsz arcp contract afn i1 %277, float %.217713.us.us.us.i, float %270
  %279 = add nuw nsw i64 %.018512.us.us.us.i, 1
  %exitcond178.not.i = icmp eq i64 %279, 3
  br i1 %exitcond178.not.i, label %.split18.us.us.us.i, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.us.us.i, !llvm.loop !313

.preheader.i.us.us.us.i:                          ; preds = %258, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i
  %.216.us22.us.us.i = phi float [ %306, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ], [ %.143.us.us.i, %258 ]
  %.216515.us23.us.us.i = phi float [ %308, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ], [ %.116442.us.us.i, %258 ]
  %.217114.us24.us.us.i = phi float [ %310, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ], [ %.117041.us.us.i, %258 ]
  %.217713.us25.us.us.i = phi float [ %312, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ], [ %.117640.us.us.i, %258 ]
  %.018512.us26.us.us.i = phi i64 [ %313, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i ], [ 0, %258 ]
  %280 = getelementptr inbounds nuw [3 x [16 x float]], ptr %249, i64 0, i64 %.018512.us26.us.us.i
  br label %.lr.ph.i.us.us.us.i

.lr.ph.i.us.us.us.i:                              ; preds = %300, %.preheader.i.us.us.us.i
  %indvars.iv.i.us.us.us.i = phi i64 [ 1, %.preheader.i.us.us.us.i ], [ %indvars.iv.next.i.us.us.us.i, %300 ]
  %281 = add nsw i64 %indvars.iv.i.us.us.us.i, -1
  %282 = getelementptr inbounds float, ptr %248, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !52
  %284 = fcmp reassoc nsz arcp contract afn ult float %263, %283
  br i1 %284, label %300, label %285

285:                                              ; preds = %.lr.ph.i.us.us.us.i
  %286 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv.i.us.us.us.i
  %287 = load float, ptr %286, align 4, !tbaa !52
  %288 = fcmp reassoc nsz arcp contract afn ugt float %263, %287
  br i1 %288, label %300, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw float, ptr %280, i64 %indvars.iv.i.us.us.us.i
  %291 = load float, ptr %290, align 4, !tbaa !52
  %292 = getelementptr inbounds float, ptr %280, i64 %281
  %293 = load float, ptr %292, align 4, !tbaa !52
  %294 = fsub reassoc nsz arcp contract afn float %291, %293
  %295 = fsub reassoc nsz arcp contract afn float %287, %283
  %296 = fsub reassoc nsz arcp contract afn float %263, %283
  %297 = fmul reassoc nsz arcp contract afn float %294, %296
  %298 = fdiv reassoc nsz arcp contract afn float %297, %295
  %299 = fadd reassoc nsz arcp contract afn float %298, %293
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i

300:                                              ; preds = %285, %.lr.ph.i.us.us.us.i
  %indvars.iv.next.i.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.i, 1
  %exitcond.not.i.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.us.us.i, label %._crit_edge.i.loopexit.us.us.us.i, label %.lr.ph.i.us.us.us.i, !llvm.loop !268

_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i: ; preds = %._crit_edge.i.loopexit.us.us.us.i, %289
  %.0.i.us28.us.us.i = phi nsz float [ %299, %289 ], [ %316, %._crit_edge.i.loopexit.us.us.us.i ]
  %301 = fmul reassoc nsz arcp contract afn float %.0.i.us28.us.us.i, %256
  %302 = fadd reassoc nsz arcp contract afn float %301, %217
  %303 = fmul reassoc nsz arcp contract afn float %.0.i.us28.us.us.i, %indvars.iv179.i.sroa.phi.sroa.speculated
  %304 = fadd reassoc nsz arcp contract afn float %303, %218
  %305 = fcmp reassoc nsz arcp contract afn olt float %.216.us22.us.us.i, %302
  %306 = select reassoc nsz arcp contract afn i1 %305, float %.216.us22.us.us.i, float %302
  %307 = fcmp reassoc nsz arcp contract afn ogt float %.216515.us23.us.us.i, %302
  %308 = select reassoc nsz arcp contract afn i1 %307, float %.216515.us23.us.us.i, float %302
  %309 = fcmp reassoc nsz arcp contract afn olt float %.217114.us24.us.us.i, %304
  %310 = select reassoc nsz arcp contract afn i1 %309, float %.217114.us24.us.us.i, float %304
  %311 = fcmp reassoc nsz arcp contract afn ogt float %.217713.us25.us.us.i, %304
  %312 = select reassoc nsz arcp contract afn i1 %311, float %.217713.us25.us.us.i, float %304
  %313 = add nuw nsw i64 %.018512.us26.us.us.i, 1
  %exitcond177.not.i = icmp eq i64 %313, 3
  br i1 %exitcond177.not.i, label %.split18.us.us.us.i, label %.preheader.i.us.us.us.i, !llvm.loop !313

._crit_edge.i.loopexit.us.us.us.i:                ; preds = %300
  %314 = getelementptr float, ptr %280, i64 %252
  %315 = getelementptr i8, ptr %314, i64 -4
  %316 = load float, ptr %315, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us27.us.us.i

.split48.us.us.i:                                 ; preds = %.split18.us.us.us.i
  %317 = add nuw nsw i32 %.018153.us.i, 1
  %exitcond182.not.i = icmp eq i32 %317, %228
  br i1 %exitcond182.not.i, label %.preheader.i16, label %.split44.us.us.i, !llvm.loop !314

.preheader.i16:                                   ; preds = %.split48.i, %.split48.us.us.i, %203
  %.0175.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %203 ], [ %.us-phi.us.us.i, %.split48.us.us.i ], [ %.us-phi.i, %.split48.i ]
  %.0169.lcssa.i = phi float [ 0x47EFFFFFE0000000, %203 ], [ %.us-phi19.us.us.i, %.split48.us.us.i ], [ %.us-phi19.i, %.split48.i ]
  %.0163.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %203 ], [ %.us-phi20.us.us.i, %.split48.us.us.i ], [ %.us-phi20.i, %.split48.i ]
  %.0.lcssa.i17 = phi float [ 0x47EFFFFFE0000000, %203 ], [ %.us-phi21.us.us.i, %.split48.us.us.i ], [ %.us-phi21.i, %.split48.i ]
  %318 = icmp sgt i32 %230, 0
  br i1 %318, label %.lr.ph115.i, label %._crit_edge.i18

.lr.ph115.i:                                      ; preds = %.preheader.i16
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %321 = load float, ptr %319, align 4, !tbaa !52
  %322 = icmp sgt i32 %.fr124.i, 1
  %wide.trip.count.i202.i = zext nneg i32 %.fr124.i to i64
  %323 = sext i32 %.fr124.i to i64
  %invariant.gep92.i = getelementptr float, ptr %320, i64 %323
  %invariant.gep93.i = getelementptr i8, ptr %invariant.gep92.i, i64 -4
  br i1 %322, label %.split100.us.us.i, label %.split100.i

.split100.us.us.i:                                ; preds = %.lr.ph115.i, %.split104.us.us.i
  %.3114.us.i = phi float [ %.us-phi76.us.us.i, %.split104.us.us.i ], [ %.0.lcssa.i17, %.lr.ph115.i ]
  %.3166113.us.i = phi float [ %.us-phi75.us.us.i, %.split104.us.us.i ], [ %.0163.lcssa.i, %.lr.ph115.i ]
  %.3172112.us.i = phi float [ %.us-phi74.us.us.i, %.split104.us.us.i ], [ %.0169.lcssa.i, %.lr.ph115.i ]
  %.3178111.us.i = phi float [ %.us-phi73.us.us.i, %.split104.us.us.i ], [ %.0175.lcssa.i, %.lr.ph115.i ]
  %.0186110.us.i = phi i32 [ %388, %.split104.us.us.i ], [ 0, %.lr.ph115.i ]
  %324 = add nsw i32 %.0186110.us.i, %226
  %325 = sitofp i32 %324 to float
  %326 = fsub reassoc nsz arcp contract afn float %325, %218
  %327 = fmul reassoc nsz arcp contract afn float %326, %206
  %328 = fmul reassoc nsz arcp contract afn float %327, %327
  br label %329

329:                                              ; preds = %.split72.us.us.us.i, %.split100.us.us.i
  %330 = phi i1 [ false, %.split72.us.us.us.i ], [ true, %.split100.us.us.i ]
  %indvars.iv191.i.sroa.phi.sroa.speculated = phi float [ %238, %.split72.us.us.us.i ], [ %233, %.split100.us.us.i ]
  %.499.us.us.i = phi float [ %.us-phi76.us.us.i, %.split72.us.us.us.i ], [ %.3114.us.i, %.split100.us.us.i ]
  %.416798.us.us.i = phi float [ %.us-phi75.us.us.i, %.split72.us.us.us.i ], [ %.3166113.us.i, %.split100.us.us.i ]
  %.417397.us.us.i = phi float [ %.us-phi74.us.us.i, %.split72.us.us.us.i ], [ %.3172112.us.i, %.split100.us.us.i ]
  %.417996.us.us.i = phi float [ %.us-phi73.us.us.i, %.split72.us.us.us.i ], [ %.3178111.us.i, %.split100.us.us.i ]
  %331 = fmul reassoc nsz arcp contract afn float %indvars.iv191.i.sroa.phi.sroa.speculated, %indvars.iv191.i.sroa.phi.sroa.speculated
  %332 = fadd reassoc nsz arcp contract afn float %331, %328
  %333 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %332)
  %334 = fmul reassoc nsz arcp contract afn float %333, %223
  %335 = fcmp reassoc nsz arcp contract afn olt float %334, %321
  br i1 %335, label %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i, label %.preheader.i198.us.us.us.i

.split72.us.us.us.i:                              ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us82.us.us.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i
  %.us-phi73.us.us.i = phi float [ %349, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ %383, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us82.us.us.i ]
  %.us-phi74.us.us.i = phi float [ %347, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ %381, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us82.us.us.i ]
  %.us-phi75.us.us.i = phi float [ %345, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ %379, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us82.us.us.i ]
  %.us-phi76.us.us.i = phi float [ %343, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ %377, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us82.us.us.i ]
  br i1 %330, label %329, label %.split104.us.us.i, !llvm.loop !315

_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i: ; preds = %329, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i
  %.569.us.us.us.i = phi float [ %343, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ %.499.us.us.i, %329 ]
  %.516868.us.us.us.i = phi float [ %345, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ %.416798.us.us.i, %329 ]
  %.517467.us.us.us.i = phi float [ %347, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ %.417397.us.us.i, %329 ]
  %.518066.us.us.us.i = phi float [ %349, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ %.417996.us.us.i, %329 ]
  %.018265.us.us.us.i = phi i64 [ %350, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i ], [ 0, %329 ]
  %336 = getelementptr inbounds nuw [3 x [16 x float]], ptr %320, i64 0, i64 %.018265.us.us.us.i
  %337 = load float, ptr %336, align 4, !tbaa !52
  %338 = fmul reassoc nsz arcp contract afn float %337, %indvars.iv191.i.sroa.phi.sroa.speculated
  %339 = fadd reassoc nsz arcp contract afn float %338, %217
  %340 = fmul reassoc nsz arcp contract afn float %337, %327
  %341 = fadd reassoc nsz arcp contract afn float %340, %218
  %342 = fcmp reassoc nsz arcp contract afn olt float %.569.us.us.us.i, %339
  %343 = select reassoc nsz arcp contract afn i1 %342, float %.569.us.us.us.i, float %339
  %344 = fcmp reassoc nsz arcp contract afn ogt float %.516868.us.us.us.i, %339
  %345 = select reassoc nsz arcp contract afn i1 %344, float %.516868.us.us.us.i, float %339
  %346 = fcmp reassoc nsz arcp contract afn olt float %.517467.us.us.us.i, %341
  %347 = select reassoc nsz arcp contract afn i1 %346, float %.517467.us.us.us.i, float %341
  %348 = fcmp reassoc nsz arcp contract afn ogt float %.518066.us.us.us.i, %341
  %349 = select reassoc nsz arcp contract afn i1 %348, float %.518066.us.us.us.i, float %341
  %350 = add nuw nsw i64 %.018265.us.us.us.i, 1
  %exitcond190.not.i = icmp eq i64 %350, 3
  br i1 %exitcond190.not.i, label %.split72.us.us.us.i, label %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.us.us.i, !llvm.loop !316

.preheader.i198.us.us.us.i:                       ; preds = %329, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us82.us.us.i
  %.569.us77.us.us.i = phi float [ %377, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us82.us.us.i ], [ %.499.us.us.i, %329 ]
  %.516868.us78.us.us.i = phi float [ %379, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us82.us.us.i ], [ %.416798.us.us.i, %329 ]
  %.517467.us79.us.us.i = phi float [ %381, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us82.us.us.i ], [ %.417397.us.us.i, %329 ]
  %.518066.us80.us.us.i = phi float [ %383, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us82.us.us.i ], [ %.417996.us.us.i, %329 ]
  %.018265.us81.us.us.i = phi i64 [ %384, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us82.us.us.i ], [ 0, %329 ]
  %351 = getelementptr inbounds nuw [3 x [16 x float]], ptr %320, i64 0, i64 %.018265.us81.us.us.i
  br label %.lr.ph.i203.us.us.us.i

.lr.ph.i203.us.us.us.i:                           ; preds = %371, %.preheader.i198.us.us.us.i
  %indvars.iv.i204.us.us.us.i = phi i64 [ 1, %.preheader.i198.us.us.us.i ], [ %indvars.iv.next.i205.us.us.us.i, %371 ]
  %352 = add nsw i64 %indvars.iv.i204.us.us.us.i, -1
  %353 = getelementptr inbounds float, ptr %319, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !52
  %355 = fcmp reassoc nsz arcp contract afn ult float %334, %354
  br i1 %355, label %371, label %356

356:                                              ; preds = %.lr.ph.i203.us.us.us.i
  %357 = getelementptr inbounds nuw float, ptr %319, i64 %indvars.iv.i204.us.us.us.i
  %358 = load float, ptr %357, align 4, !tbaa !52
  %359 = fcmp reassoc nsz arcp contract afn ugt float %334, %358
  br i1 %359, label %371, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw float, ptr %351, i64 %indvars.iv.i204.us.us.us.i
  %362 = load float, ptr %361, align 4, !tbaa !52
  %363 = getelementptr inbounds float, ptr %351, i64 %352
  %364 = load float, ptr %363, align 4, !tbaa !52
  %365 = fsub reassoc nsz arcp contract afn float %362, %364
  %366 = fsub reassoc nsz arcp contract afn float %358, %354
  %367 = fsub reassoc nsz arcp contract afn float %334, %354
  %368 = fmul reassoc nsz arcp contract afn float %365, %367
  %369 = fdiv reassoc nsz arcp contract afn float %368, %366
  %370 = fadd reassoc nsz arcp contract afn float %369, %364
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us82.us.us.i

371:                                              ; preds = %356, %.lr.ph.i203.us.us.us.i
  %indvars.iv.next.i205.us.us.us.i = add nuw nsw i64 %indvars.iv.i204.us.us.us.i, 1
  %exitcond.not.i206.us.us.us.i = icmp eq i64 %indvars.iv.next.i205.us.us.us.i, %wide.trip.count.i202.i
  br i1 %exitcond.not.i206.us.us.us.i, label %._crit_edge.i199.loopexit.us.us.us.i, label %.lr.ph.i203.us.us.us.i, !llvm.loop !268

_ZL26_interpolate_linear_splinePKfS0_if.exit207.us82.us.us.i: ; preds = %._crit_edge.i199.loopexit.us.us.us.i, %360
  %.0.i200.us83.us.us.i = phi nsz float [ %370, %360 ], [ %387, %._crit_edge.i199.loopexit.us.us.us.i ]
  %372 = fmul reassoc nsz arcp contract afn float %.0.i200.us83.us.us.i, %indvars.iv191.i.sroa.phi.sroa.speculated
  %373 = fadd reassoc nsz arcp contract afn float %372, %217
  %374 = fmul reassoc nsz arcp contract afn float %.0.i200.us83.us.us.i, %327
  %375 = fadd reassoc nsz arcp contract afn float %374, %218
  %376 = fcmp reassoc nsz arcp contract afn olt float %.569.us77.us.us.i, %373
  %377 = select reassoc nsz arcp contract afn i1 %376, float %.569.us77.us.us.i, float %373
  %378 = fcmp reassoc nsz arcp contract afn ogt float %.516868.us78.us.us.i, %373
  %379 = select reassoc nsz arcp contract afn i1 %378, float %.516868.us78.us.us.i, float %373
  %380 = fcmp reassoc nsz arcp contract afn olt float %.517467.us79.us.us.i, %375
  %381 = select reassoc nsz arcp contract afn i1 %380, float %.517467.us79.us.us.i, float %375
  %382 = fcmp reassoc nsz arcp contract afn ogt float %.518066.us80.us.us.i, %375
  %383 = select reassoc nsz arcp contract afn i1 %382, float %.518066.us80.us.us.i, float %375
  %384 = add nuw nsw i64 %.018265.us81.us.us.i, 1
  %exitcond189.not.i = icmp eq i64 %384, 3
  br i1 %exitcond189.not.i, label %.split72.us.us.us.i, label %.preheader.i198.us.us.us.i, !llvm.loop !316

._crit_edge.i199.loopexit.us.us.us.i:             ; preds = %371
  %385 = getelementptr float, ptr %351, i64 %323
  %386 = getelementptr i8, ptr %385, i64 -4
  %387 = load float, ptr %386, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us82.us.us.i

.split104.us.us.i:                                ; preds = %.split72.us.us.us.i
  %388 = add nuw nsw i32 %.0186110.us.i, 1
  %exitcond194.not.i = icmp eq i32 %388, %230
  br i1 %exitcond194.not.i, label %._crit_edge.i18, label %.split100.us.us.i, !llvm.loop !317

.split44.i:                                       ; preds = %.lr.ph.i20, %.split48.i
  %.057.i = phi float [ %.us-phi21.i, %.split48.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i20 ]
  %.016356.i = phi float [ %.us-phi20.i, %.split48.i ], [ 0xC7EFFFFFE0000000, %.lr.ph.i20 ]
  %.016955.i = phi float [ %.us-phi19.i, %.split48.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i20 ]
  %.017554.i = phi float [ %.us-phi.i, %.split48.i ], [ 0xC7EFFFFFE0000000, %.lr.ph.i20 ]
  %.018153.i = phi i32 [ %394, %.split48.i ], [ 0, %.lr.ph.i20 ]
  %389 = add nsw i32 %.018153.i, %224
  %390 = sitofp i32 %389 to float
  %391 = fsub reassoc nsz arcp contract afn float %390, %217
  %392 = fmul reassoc nsz arcp contract afn float %391, %206
  %393 = fmul reassoc nsz arcp contract afn float %392, %392
  br label %395

.split48.i:                                       ; preds = %.split18.us.i
  %394 = add nuw nsw i32 %.018153.i, 1
  %exitcond176.not.i = icmp eq i32 %394, %228
  br i1 %exitcond176.not.i, label %.preheader.i16, label %.split44.i, !llvm.loop !314

395:                                              ; preds = %.split18.us.i, %.split44.i
  %396 = phi i1 [ true, %.split44.i ], [ false, %.split18.us.i ]
  %indvars.iv.i21.sroa.phi.sroa.speculated = phi float [ %241, %.split44.i ], [ %246, %.split18.us.i ]
  %.143.i = phi float [ %.057.i, %.split44.i ], [ %.us-phi21.i, %.split18.us.i ]
  %.116442.i = phi float [ %.016356.i, %.split44.i ], [ %.us-phi20.i, %.split18.us.i ]
  %.117041.i = phi float [ %.016955.i, %.split44.i ], [ %.us-phi19.i, %.split18.us.i ]
  %.117640.i = phi float [ %.017554.i, %.split44.i ], [ %.us-phi.i, %.split18.us.i ]
  %397 = fmul reassoc nsz arcp contract afn float %indvars.iv.i21.sroa.phi.sroa.speculated, %indvars.iv.i21.sroa.phi.sroa.speculated
  %398 = fadd reassoc nsz arcp contract afn float %397, %393
  %399 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %398)
  %400 = fmul reassoc nsz arcp contract afn float %399, %223
  %401 = fcmp reassoc nsz arcp contract afn olt float %400, %250
  br i1 %401, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i, label %.preheader.i.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i: ; preds = %395, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i
  %.216.us.i = phi float [ %409, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ %.143.i, %395 ]
  %.216515.us.i = phi float [ %411, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ %.116442.i, %395 ]
  %.217114.us.i = phi float [ %413, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ %.117041.i, %395 ]
  %.217713.us.i = phi float [ %415, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ %.117640.i, %395 ]
  %.018512.us.i = phi i64 [ %416, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ 0, %395 ]
  %402 = getelementptr inbounds nuw [3 x [16 x float]], ptr %249, i64 0, i64 %.018512.us.i
  %403 = load float, ptr %402, align 4, !tbaa !52
  %404 = fmul reassoc nsz arcp contract afn float %403, %392
  %405 = fadd reassoc nsz arcp contract afn float %404, %217
  %406 = fmul reassoc nsz arcp contract afn float %403, %indvars.iv.i21.sroa.phi.sroa.speculated
  %407 = fadd reassoc nsz arcp contract afn float %406, %218
  %408 = fcmp reassoc nsz arcp contract afn olt float %.216.us.i, %405
  %409 = select reassoc nsz arcp contract afn i1 %408, float %.216.us.i, float %405
  %410 = fcmp reassoc nsz arcp contract afn ogt float %.216515.us.i, %405
  %411 = select reassoc nsz arcp contract afn i1 %410, float %.216515.us.i, float %405
  %412 = fcmp reassoc nsz arcp contract afn olt float %.217114.us.i, %407
  %413 = select reassoc nsz arcp contract afn i1 %412, float %.217114.us.i, float %407
  %414 = fcmp reassoc nsz arcp contract afn ogt float %.217713.us.i, %407
  %415 = select reassoc nsz arcp contract afn i1 %414, float %.217713.us.i, float %407
  %416 = add nuw nsw i64 %.018512.us.i, 1
  %exitcond174.not.i = icmp eq i64 %416, 3
  br i1 %exitcond174.not.i, label %.split18.us.i, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i, !llvm.loop !313

.split18.us.i:                                    ; preds = %.preheader.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i
  %.us-phi.i = phi float [ %415, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ %429, %.preheader.i.i ]
  %.us-phi19.i = phi float [ %413, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ %427, %.preheader.i.i ]
  %.us-phi20.i = phi float [ %411, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ %425, %.preheader.i.i ]
  %.us-phi21.i = phi float [ %409, %_ZL26_interpolate_linear_splinePKfS0_if.exit.us.i ], [ %423, %.preheader.i.i ]
  br i1 %396, label %395, label %.split48.i, !llvm.loop !312

.preheader.i.i:                                   ; preds = %395, %.preheader.i.i
  %.216.i = phi float [ %423, %.preheader.i.i ], [ %.143.i, %395 ]
  %.216515.i = phi float [ %425, %.preheader.i.i ], [ %.116442.i, %395 ]
  %.217114.i = phi float [ %427, %.preheader.i.i ], [ %.117041.i, %395 ]
  %.217713.i = phi float [ %429, %.preheader.i.i ], [ %.117640.i, %395 ]
  %.018512.i = phi i64 [ %430, %.preheader.i.i ], [ 0, %395 ]
  %gep38.i = getelementptr [3 x [16 x float]], ptr %invariant.gep37.i, i64 0, i64 %.018512.i
  %417 = load float, ptr %gep38.i, align 4, !tbaa !52
  %418 = fmul reassoc nsz arcp contract afn float %417, %392
  %419 = fadd reassoc nsz arcp contract afn float %418, %217
  %420 = fmul reassoc nsz arcp contract afn float %417, %indvars.iv.i21.sroa.phi.sroa.speculated
  %421 = fadd reassoc nsz arcp contract afn float %420, %218
  %422 = fcmp reassoc nsz arcp contract afn olt float %.216.i, %419
  %423 = select reassoc nsz arcp contract afn i1 %422, float %.216.i, float %419
  %424 = fcmp reassoc nsz arcp contract afn ogt float %.216515.i, %419
  %425 = select reassoc nsz arcp contract afn i1 %424, float %.216515.i, float %419
  %426 = fcmp reassoc nsz arcp contract afn olt float %.217114.i, %421
  %427 = select reassoc nsz arcp contract afn i1 %426, float %.217114.i, float %421
  %428 = fcmp reassoc nsz arcp contract afn ogt float %.217713.i, %421
  %429 = select reassoc nsz arcp contract afn i1 %428, float %.217713.i, float %421
  %430 = add nuw nsw i64 %.018512.i, 1
  %exitcond.not.i22 = icmp eq i64 %430, 3
  br i1 %exitcond.not.i22, label %.split18.us.i, label %.preheader.i.i, !llvm.loop !313

._crit_edge.i18:                                  ; preds = %.split104.i, %.split104.us.us.i, %.preheader.i16
  %.3178.lcssa.i = phi float [ %.0175.lcssa.i, %.preheader.i16 ], [ %.us-phi73.us.us.i, %.split104.us.us.i ], [ %.us-phi73.i, %.split104.i ]
  %.3172.lcssa.i = phi float [ %.0169.lcssa.i, %.preheader.i16 ], [ %.us-phi74.us.us.i, %.split104.us.us.i ], [ %.us-phi74.i, %.split104.i ]
  %.3166.lcssa.i = phi float [ %.0163.lcssa.i, %.preheader.i16 ], [ %.us-phi75.us.us.i, %.split104.us.us.i ], [ %.us-phi75.i, %.split104.i ]
  %.3.lcssa.i = phi float [ %.0.lcssa.i17, %.preheader.i16 ], [ %.us-phi76.us.us.i, %.split104.us.us.i ], [ %.us-phi76.i, %.split104.i ]
  %431 = tail call ptr @dt_interpolation_new(i32 noundef 3)
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load i64, ptr %432, align 8, !tbaa !307
  %434 = uitofp i64 %433 to float
  %435 = fmul reassoc nsz arcp contract afn float %434, 2.000000e+00
  %436 = fsub reassoc nsz arcp contract afn float %.3.lcssa.i, %434
  %437 = fptosi float %436 to i32
  %438 = fsub reassoc nsz arcp contract afn float %.3172.lcssa.i, %434
  %439 = fptosi float %438 to i32
  %440 = fadd reassoc nsz arcp contract afn float %.3166.lcssa.i, 1.000000e+00
  %441 = fsub reassoc nsz arcp contract afn float %440, %.3.lcssa.i
  %442 = fadd reassoc nsz arcp contract afn float %441, %435
  %443 = fptosi float %442 to i32
  %444 = fadd reassoc nsz arcp contract afn float %.3178.lcssa.i, 1.000000e+00
  %445 = fsub reassoc nsz arcp contract afn float %444, %.3172.lcssa.i
  %446 = fadd reassoc nsz arcp contract afn float %445, %435
  %447 = fptosi float %446 to i32
  %448 = fadd reassoc nsz arcp contract afn float %212, -2.000000e+00
  %449 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %448)
  %450 = fptosi float %449 to i32
  %451 = icmp sgt i32 %437, %450
  %spec.select.i19 = tail call i32 @llvm.smax.i32(i32 %437, i32 0)
  %452 = select i1 %451, i32 %450, i32 %spec.select.i19
  store i32 %452, ptr %3, align 4, !tbaa !236
  %453 = fadd reassoc nsz arcp contract afn float %216, -2.000000e+00
  %454 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %453)
  %455 = fptosi float %454 to i32
  %456 = icmp sgt i32 %439, %455
  %spec.select195.i = tail call i32 @llvm.smax.i32(i32 %439, i32 0)
  %457 = select i1 %456, i32 %455, i32 %spec.select195.i
  store i32 %457, ptr %225, align 4, !tbaa !237
  %458 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %212)
  %459 = fptosi float %458 to i32
  %460 = sub nsw i32 %459, %452
  %461 = icmp slt i32 %460, %443
  %spec.select196.i = tail call i32 @llvm.smax.i32(i32 %443, i32 1)
  %462 = select i1 %461, i32 %460, i32 %spec.select196.i
  store i32 %462, ptr %227, align 4, !tbaa !224
  %463 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %216)
  %464 = fptosi float %463 to i32
  %465 = sub nsw i32 %464, %457
  %466 = icmp slt i32 %465, %447
  %spec.select197.i = tail call i32 @llvm.smax.i32(i32 %447, i32 1)
  %467 = select i1 %466, i32 %465, i32 %spec.select197.i
  store i32 %467, ptr %229, align 4, !tbaa !225
  br label %_ZL17_modify_roi_in_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_.exit

.split100.i:                                      ; preds = %.lr.ph115.i, %.split104.i
  %.3114.i = phi float [ %.us-phi76.i, %.split104.i ], [ %.0.lcssa.i17, %.lr.ph115.i ]
  %.3166113.i = phi float [ %.us-phi75.i, %.split104.i ], [ %.0163.lcssa.i, %.lr.ph115.i ]
  %.3172112.i = phi float [ %.us-phi74.i, %.split104.i ], [ %.0169.lcssa.i, %.lr.ph115.i ]
  %.3178111.i = phi float [ %.us-phi73.i, %.split104.i ], [ %.0175.lcssa.i, %.lr.ph115.i ]
  %.0186110.i = phi i32 [ %473, %.split104.i ], [ 0, %.lr.ph115.i ]
  %468 = add nsw i32 %.0186110.i, %226
  %469 = sitofp i32 %468 to float
  %470 = fsub reassoc nsz arcp contract afn float %469, %218
  %471 = fmul reassoc nsz arcp contract afn float %470, %206
  %472 = fmul reassoc nsz arcp contract afn float %471, %471
  br label %474

.split104.i:                                      ; preds = %.split72.us.i
  %473 = add nuw nsw i32 %.0186110.i, 1
  %exitcond188.not.i = icmp eq i32 %473, %230
  br i1 %exitcond188.not.i, label %._crit_edge.i18, label %.split100.i, !llvm.loop !317

474:                                              ; preds = %.split72.us.i, %.split100.i
  %475 = phi i1 [ true, %.split100.i ], [ false, %.split72.us.i ]
  %indvars.iv185.i.sroa.phi.sroa.speculated = phi float [ %233, %.split100.i ], [ %238, %.split72.us.i ]
  %.499.i = phi float [ %.3114.i, %.split100.i ], [ %.us-phi76.i, %.split72.us.i ]
  %.416798.i = phi float [ %.3166113.i, %.split100.i ], [ %.us-phi75.i, %.split72.us.i ]
  %.417397.i = phi float [ %.3172112.i, %.split100.i ], [ %.us-phi74.i, %.split72.us.i ]
  %.417996.i = phi float [ %.3178111.i, %.split100.i ], [ %.us-phi73.i, %.split72.us.i ]
  %476 = fmul reassoc nsz arcp contract afn float %indvars.iv185.i.sroa.phi.sroa.speculated, %indvars.iv185.i.sroa.phi.sroa.speculated
  %477 = fadd reassoc nsz arcp contract afn float %476, %472
  %478 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %477)
  %479 = fmul reassoc nsz arcp contract afn float %478, %223
  %480 = fcmp reassoc nsz arcp contract afn olt float %479, %321
  br i1 %480, label %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i, label %.preheader.i198.i

_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i: ; preds = %474, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i
  %.569.us.i = phi float [ %488, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ %.499.i, %474 ]
  %.516868.us.i = phi float [ %490, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ %.416798.i, %474 ]
  %.517467.us.i = phi float [ %492, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ %.417397.i, %474 ]
  %.518066.us.i = phi float [ %494, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ %.417996.i, %474 ]
  %.018265.us.i = phi i64 [ %495, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ 0, %474 ]
  %481 = getelementptr inbounds nuw [3 x [16 x float]], ptr %320, i64 0, i64 %.018265.us.i
  %482 = load float, ptr %481, align 4, !tbaa !52
  %483 = fmul reassoc nsz arcp contract afn float %482, %indvars.iv185.i.sroa.phi.sroa.speculated
  %484 = fadd reassoc nsz arcp contract afn float %483, %217
  %485 = fmul reassoc nsz arcp contract afn float %482, %471
  %486 = fadd reassoc nsz arcp contract afn float %485, %218
  %487 = fcmp reassoc nsz arcp contract afn olt float %.569.us.i, %484
  %488 = select reassoc nsz arcp contract afn i1 %487, float %.569.us.i, float %484
  %489 = fcmp reassoc nsz arcp contract afn ogt float %.516868.us.i, %484
  %490 = select reassoc nsz arcp contract afn i1 %489, float %.516868.us.i, float %484
  %491 = fcmp reassoc nsz arcp contract afn olt float %.517467.us.i, %486
  %492 = select reassoc nsz arcp contract afn i1 %491, float %.517467.us.i, float %486
  %493 = fcmp reassoc nsz arcp contract afn ogt float %.518066.us.i, %486
  %494 = select reassoc nsz arcp contract afn i1 %493, float %.518066.us.i, float %486
  %495 = add nuw nsw i64 %.018265.us.i, 1
  %exitcond184.not.i = icmp eq i64 %495, 3
  br i1 %exitcond184.not.i, label %.split72.us.i, label %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i, !llvm.loop !316

.split72.us.i:                                    ; preds = %.preheader.i198.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i
  %.us-phi73.i = phi float [ %494, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ %508, %.preheader.i198.i ]
  %.us-phi74.i = phi float [ %492, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ %506, %.preheader.i198.i ]
  %.us-phi75.i = phi float [ %490, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ %504, %.preheader.i198.i ]
  %.us-phi76.i = phi float [ %488, %_ZL26_interpolate_linear_splinePKfS0_if.exit207.us.i ], [ %502, %.preheader.i198.i ]
  br i1 %475, label %474, label %.split104.i, !llvm.loop !315

.preheader.i198.i:                                ; preds = %474, %.preheader.i198.i
  %.569.i = phi float [ %502, %.preheader.i198.i ], [ %.499.i, %474 ]
  %.516868.i = phi float [ %504, %.preheader.i198.i ], [ %.416798.i, %474 ]
  %.517467.i = phi float [ %506, %.preheader.i198.i ], [ %.417397.i, %474 ]
  %.518066.i = phi float [ %508, %.preheader.i198.i ], [ %.417996.i, %474 ]
  %.018265.i = phi i64 [ %509, %.preheader.i198.i ], [ 0, %474 ]
  %gep94.i = getelementptr [3 x [16 x float]], ptr %invariant.gep93.i, i64 0, i64 %.018265.i
  %496 = load float, ptr %gep94.i, align 4, !tbaa !52
  %497 = fmul reassoc nsz arcp contract afn float %496, %indvars.iv185.i.sroa.phi.sroa.speculated
  %498 = fadd reassoc nsz arcp contract afn float %497, %217
  %499 = fmul reassoc nsz arcp contract afn float %496, %471
  %500 = fadd reassoc nsz arcp contract afn float %499, %218
  %501 = fcmp reassoc nsz arcp contract afn olt float %.569.i, %498
  %502 = select reassoc nsz arcp contract afn i1 %501, float %.569.i, float %498
  %503 = fcmp reassoc nsz arcp contract afn ogt float %.516868.i, %498
  %504 = select reassoc nsz arcp contract afn i1 %503, float %.516868.i, float %498
  %505 = fcmp reassoc nsz arcp contract afn olt float %.517467.i, %500
  %506 = select reassoc nsz arcp contract afn i1 %505, float %.517467.i, float %500
  %507 = fcmp reassoc nsz arcp contract afn ogt float %.518066.i, %500
  %508 = select reassoc nsz arcp contract afn i1 %507, float %.518066.i, float %500
  %509 = add nuw nsw i64 %.018265.i, 1
  %exitcond183.not.i = icmp eq i64 %509, 3
  br i1 %exitcond183.not.i, label %.split72.us.i, label %.preheader.i198.i, !llvm.loop !316

_ZL17_modify_roi_in_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_.exit: ; preds = %4, %._crit_edge.i18, %199, %196, %195, %13, %11, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_get_method(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
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
  switch i32 %49, label %789 [
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #29
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
  switch i32 %195, label %718 [
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #29
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
  %213 = getelementptr inbounds nuw [3 x [16 x float]], ptr %11, i64 0, i64 %indvars.iv32.i.i
  %214 = load float, ptr %213, align 16, !tbaa !52
  %215 = fcmp reassoc nsz arcp contract afn ogt float %.113.us.i.i, %214
  %216 = select reassoc nsz arcp contract afn i1 %215, float %.113.us.i.i, float %214
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 3
  br i1 %exitcond35.not.i.i, label %.split.us.i.i, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.thread.us.i.i, !llvm.loop !385

217:                                              ; preds = %.split.us.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #29
  br label %_ZL20_get_autoscale_md_v1P15dt_iop_module_tP20dt_iop_lens_params_t.exit.i

.split.us.i.i:                                    ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit29.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.thread.us.i.i
  %.us-phi.i.i = phi float [ %216, %_ZL26_interpolate_linear_splinePKfS0_if.exit.thread.us.i.i ], [ %266, %_ZL26_interpolate_linear_splinePKfS0_if.exit29.i.i ]
  %.int.i.i = add nuw nsw i32 %.01716.int.i.i, 1
  %exitcond36.not.i.i = icmp eq i32 %.int.i.i, 200
  br i1 %exitcond36.not.i.i, label %217, label %.preheader.i.i, !llvm.loop !386

.preheader.i.i.i:                                 ; preds = %.preheader.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit29.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit29.i.i ], [ 0, %.preheader.i.i ]
  %.113.i.i = phi float [ %266, %_ZL26_interpolate_linear_splinePKfS0_if.exit29.i.i ], [ %.01815.i.i, %.preheader.i.i ]
  %218 = getelementptr inbounds nuw [3 x [16 x float]], ptr %11, i64 0, i64 %indvars.iv.i.i
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
  %.0.i.i.i = phi nsz float [ %238, %228 ], [ %241, %._crit_edge.i.i.i ]
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
  %266 = phi reassoc nsz arcp contract afn float [ %.113.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit.i.i ], [ %262, %252 ], [ %265, %._crit_edge.i21.i.i ]
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
    i32 4, label %573
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
  br label %504

291:                                              ; preds = %275
  %292 = load i32, ptr %280, align 4, !tbaa !226
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph484.i.i, label %.loopexit.i.i

.lr.ph484.i.i:                                    ; preds = %291
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

309:                                              ; preds = %.critedge394.sink.split.i.i, %.lr.ph484.i.i
  %indvars.iv572.i.i = phi i64 [ 0, %.lr.ph484.i.i ], [ %indvars.iv.next573.i.i, %.critedge394.sink.split.i.i ]
  %310 = trunc nuw nsw i64 %indvars.iv572.i.i to i32
  %311 = uitofp nneg i32 %310 to double
  %312 = fadd reassoc nsz arcp contract afn double %311, 5.000000e-01
  %313 = fptrunc reassoc nsz arcp contract afn double %312 to float
  %314 = fmul reassoc nsz arcp contract afn float %313, %308
  %315 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv572.i.i
  store float %314, ptr %315, align 4, !tbaa !52
  %316 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv572.i.i
  store float %314, ptr %316, align 4, !tbaa !52
  br i1 %.not387.i.i, label %.critedge.i.i, label %317

317:                                              ; preds = %309
  %318 = load float, ptr %188, align 4, !tbaa !377
  %319 = getelementptr inbounds nuw [16 x i16], ptr %296, i64 0, i64 %indvars.iv572.i.i
  %320 = load i16, ptr %319, align 2, !tbaa !226
  %321 = sitofp i16 %320 to float
  %322 = fmul reassoc nsz arcp contract afn float %318, 0x3F10000000000000
  %323 = fmul reassoc nsz arcp contract afn float %322, %321
  %324 = fadd reassoc nsz arcp contract afn float %323, 1.000000e+00
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %317, %309
  %.sink637.i.i = phi float [ %324, %317 ], [ 1.000000e+00, %309 ]
  %325 = getelementptr inbounds nuw [16 x float], ptr %297, i64 0, i64 %indvars.iv572.i.i
  store float %.sink637.i.i, ptr %325, align 4, !tbaa !52
  %326 = getelementptr inbounds nuw [16 x float], ptr %298, i64 0, i64 %indvars.iv572.i.i
  store float %.sink637.i.i, ptr %326, align 4, !tbaa !52
  %327 = getelementptr inbounds nuw [16 x float], ptr %278, i64 0, i64 %indvars.iv572.i.i
  store float %.sink637.i.i, ptr %327, align 4, !tbaa !52
  br i1 %.not388.i.i, label %.critedge392.i.i, label %328

328:                                              ; preds = %.critedge.i.i
  %329 = load float, ptr %299, align 4, !tbaa !387
  %330 = getelementptr inbounds nuw [16 x i16], ptr %300, i64 0, i64 %indvars.iv572.i.i
  %331 = load i16, ptr %330, align 2, !tbaa !226
  %332 = sitofp i16 %331 to float
  %333 = fmul reassoc nsz arcp contract afn float %329, 0x3EA0000000000000
  %334 = fmul reassoc nsz arcp contract afn float %333, %332
  %335 = fadd reassoc nsz arcp contract afn float %334, 1.000000e+00
  %336 = fmul reassoc nsz arcp contract afn float %335, %.sink637.i.i
  store float %336, ptr %327, align 4, !tbaa !52
  %337 = load float, ptr %301, align 4, !tbaa !388
  %338 = getelementptr inbounds nuw [16 x i16], ptr %302, i64 0, i64 %indvars.iv572.i.i
  %339 = load i16, ptr %338, align 2, !tbaa !226
  %340 = sitofp i16 %339 to float
  %341 = fmul reassoc nsz arcp contract afn float %337, 0x3EA0000000000000
  %342 = fmul reassoc nsz arcp contract afn float %341, %340
  %343 = fadd reassoc nsz arcp contract afn float %342, 1.000000e+00
  %344 = fmul reassoc nsz arcp contract afn float %343, %.sink637.i.i
  store float %344, ptr %325, align 4, !tbaa !52
  br label %.critedge392.i.i

.critedge392.i.i:                                 ; preds = %328, %.critedge.i.i
  br i1 %.not390.i.i, label %.critedge394.sink.split.i.i, label %345

345:                                              ; preds = %.critedge392.i.i
  %346 = load float, ptr %191, align 4, !tbaa !379
  %347 = getelementptr inbounds nuw [16 x i16], ptr %303, i64 0, i64 %indvars.iv572.i.i
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
  %354 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv572.i.i
  store float %exp2391.sink.i.i, ptr %354, align 4, !tbaa !52
  %indvars.iv.next573.i.i = add nuw nsw i64 %indvars.iv572.i.i, 1
  %exitcond575.not.i.i = icmp eq i64 %indvars.iv.next573.i.i, %wide.trip.count.i.i
  br i1 %exitcond575.not.i.i, label %.loopexit.i.i, label %309, !llvm.loop !389

355:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #29
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
  br label %383

.preheader438.loopexit.i.i:                       ; preds = %.critedge396.sink.split.i.i
  %indvars560.i.i = trunc i64 %indvars.iv.next556.i.i to i32
  %.pre.i.i = load float, ptr %5, align 16, !tbaa !52
  %.pre599.i.i = load float, ptr %6, align 16
  %.pre600.i.i = load float, ptr %7, align 16
  %.pre601.i.i = load float, ptr %8, align 16
  br label %.preheader438.i.i

.preheader438.i.i:                                ; preds = %.preheader438.loopexit.i.i, %..preheader438.i_crit_edge.i
  %373 = phi i32 [ %.pre.i, %..preheader438.i_crit_edge.i ], [ %371, %.preheader438.loopexit.i.i ]
  %374 = phi float [ 0.000000e+00, %..preheader438.i_crit_edge.i ], [ %.pre601.i.i, %.preheader438.loopexit.i.i ]
  %375 = phi float [ 0.000000e+00, %..preheader438.i_crit_edge.i ], [ %.pre600.i.i, %.preheader438.loopexit.i.i ]
  %376 = phi float [ 1.000000e+00, %..preheader438.i_crit_edge.i ], [ %.pre599.i.i, %.preheader438.loopexit.i.i ]
  %377 = phi float [ 0.000000e+00, %..preheader438.i_crit_edge.i ], [ %.pre.i.i, %.preheader438.loopexit.i.i ]
  %.1337.lcssa.i.i = phi i32 [ %.0334.i.i, %..preheader438.i_crit_edge.i ], [ %indvars560.i.i, %.preheader438.loopexit.i.i ]
  %invariant.gep.i.i = getelementptr i8, ptr %6, i64 -4
  %invariant.gep477.i.i = getelementptr i8, ptr %7, i64 -4
  %invariant.gep479.i.i = getelementptr i8, ptr %8, i64 -4
  %378 = icmp samesign ugt i32 %.1337.lcssa.i.i, 1
  %wide.trip.count.i.i63.i = zext nneg i32 %.1337.lcssa.i.i to i64
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %wide.trip.count.i.i63.i
  %379 = getelementptr inbounds nuw i8, ptr %180, i64 364
  %380 = getelementptr inbounds nuw i8, ptr %180, i64 300
  %gep478.i.i = getelementptr float, ptr %invariant.gep477.i.i, i64 %wide.trip.count.i.i63.i
  %gep480.i.i = getelementptr float, ptr %invariant.gep479.i.i, i64 %wide.trip.count.i.i63.i
  %381 = and i32 %373, 4
  %.not382.i.i = icmp eq i32 %381, 0
  %382 = and i32 %373, 1
  %.not383.i.i = icmp eq i32 %382, 0
  br label %420

383:                                              ; preds = %.critedge396.sink.split.i.i, %.lr.ph474.i.i
  %indvars.iv557.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %indvars.iv.next558.i.i, %.critedge396.sink.split.i.i ]
  %indvars.iv555.i.i = phi i64 [ %370, %.lr.ph474.i.i ], [ %indvars.iv.next556.i.i, %.critedge396.sink.split.i.i ]
  %384 = load float, ptr %363, align 4, !tbaa !226
  %385 = getelementptr inbounds nuw [11 x float], ptr %356, i64 0, i64 %indvars.iv557.i.i
  %386 = load float, ptr %385, align 4, !tbaa !226
  %387 = fmul reassoc nsz arcp contract afn float %386, %384
  %388 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %indvars.iv555.i.i
  store float %387, ptr %388, align 4, !tbaa !52
  %389 = load float, ptr %188, align 4, !tbaa !377
  %390 = getelementptr inbounds nuw [11 x float], ptr %364, i64 0, i64 %indvars.iv557.i.i
  %391 = load float, ptr %390, align 4, !tbaa !226
  %392 = fmul reassoc nsz arcp contract afn float %389, 0x3F847AE140000000
  %393 = fmul reassoc nsz arcp contract afn float %392, %391
  %394 = fadd reassoc nsz arcp contract afn float %393, 1.000000e+00
  %395 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %indvars.iv555.i.i
  store float %394, ptr %395, align 4, !tbaa !52
  %396 = load float, ptr %365, align 4, !tbaa !387
  %397 = getelementptr inbounds nuw [11 x float], ptr %366, i64 0, i64 %indvars.iv557.i.i
  %398 = load float, ptr %397, align 4, !tbaa !226
  %399 = fmul reassoc nsz arcp contract afn float %398, %396
  %400 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %indvars.iv555.i.i
  store float %399, ptr %400, align 4, !tbaa !52
  %401 = load float, ptr %367, align 4, !tbaa !388
  %402 = getelementptr inbounds nuw [11 x float], ptr %368, i64 0, i64 %indvars.iv557.i.i
  %403 = load float, ptr %402, align 4, !tbaa !226
  %404 = fmul reassoc nsz arcp contract afn float %403, %401
  %405 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %indvars.iv555.i.i
  store float %404, ptr %405, align 4, !tbaa !52
  %406 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv555.i.i
  store float %387, ptr %406, align 4, !tbaa !52
  br i1 %.not385.i.i, label %.critedge396.sink.split.i.i, label %407

407:                                              ; preds = %383
  %408 = load float, ptr %191, align 4, !tbaa !379
  %409 = getelementptr inbounds nuw [11 x float], ptr %369, i64 0, i64 %indvars.iv557.i.i
  %410 = load float, ptr %409, align 4, !tbaa !226
  %411 = fmul reassoc nsz arcp contract afn float %410, 0x3F847AE140000000
  %412 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %411
  %413 = fmul reassoc nsz arcp contract afn float %412, %408
  %414 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %413
  br label %.critedge396.sink.split.i.i

.critedge396.sink.split.i.i:                      ; preds = %407, %383
  %.sink640.i.i = phi float [ %414, %407 ], [ 1.000000e+00, %383 ]
  %415 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv555.i.i
  store float %.sink640.i.i, ptr %415, align 4, !tbaa !52
  %indvars.iv.next556.i.i = add nuw nsw i64 %indvars.iv555.i.i, 1
  %indvars.iv.next558.i.i = add nuw nsw i64 %indvars.iv557.i.i, 1
  %416 = load i32, ptr %280, align 4, !tbaa !226
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next558.i.i, %417
  br i1 %418, label %383, label %.preheader438.loopexit.i.i, !llvm.loop !390

419:                                              ; preds = %.critedge399.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #29
  br label %.loopexit.i.i

420:                                              ; preds = %.critedge399.i.i, %.preheader438.i.i
  %indvars.iv568.i.i = phi i64 [ 0, %.preheader438.i.i ], [ %indvars.iv.next569.i.i, %.critedge399.i.i ]
  %421 = trunc nuw nsw i64 %indvars.iv568.i.i to i32
  %422 = uitofp nneg i32 %421 to float
  %423 = fmul reassoc nsz arcp contract afn float %422, 0x3FB1111120000000
  %424 = fcmp reassoc nsz arcp contract afn olt float %423, %377
  br i1 %424, label %_ZL26_interpolate_linear_splinePKfS0_if.exit.i66.i, label %.preheader.i.i64.i

.preheader.i.i64.i:                               ; preds = %420
  br i1 %378, label %.lr.ph.i.i68.i, label %._crit_edge.i.i65.i

.lr.ph.i.i68.i:                                   ; preds = %.preheader.i.i64.i, %433
  %indvars.iv.i.i69.i = phi i64 [ %indvars.iv.next.i.i70.i, %433 ], [ 1, %.preheader.i.i64.i ]
  %425 = add nsw i64 %indvars.iv.i.i69.i, -1
  %426 = getelementptr inbounds float, ptr %5, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !52
  %428 = fcmp reassoc nsz arcp contract afn ult float %423, %427
  br i1 %428, label %433, label %429

429:                                              ; preds = %.lr.ph.i.i68.i
  %430 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i69.i
  %431 = load float, ptr %430, align 4, !tbaa !52
  %432 = fcmp reassoc nsz arcp contract afn ugt float %423, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %429, %.lr.ph.i.i68.i
  %indvars.iv.next.i.i70.i = add nuw nsw i64 %indvars.iv.i.i69.i, 1
  %exitcond.not.i.i71.i = icmp eq i64 %indvars.iv.next.i.i70.i, %wide.trip.count.i.i63.i
  br i1 %exitcond.not.i.i71.i, label %._crit_edge.i.i65.i, label %.lr.ph.i.i68.i, !llvm.loop !268

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i69.i
  %436 = load float, ptr %435, align 4, !tbaa !52
  %437 = getelementptr inbounds float, ptr %6, i64 %425
  %438 = load float, ptr %437, align 4, !tbaa !52
  %439 = fsub reassoc nsz arcp contract afn float %436, %438
  %440 = fsub reassoc nsz arcp contract afn float %431, %427
  %441 = fsub reassoc nsz arcp contract afn float %423, %427
  %442 = fmul reassoc nsz arcp contract afn float %439, %441
  %443 = fdiv reassoc nsz arcp contract afn float %442, %440
  %444 = fadd reassoc nsz arcp contract afn float %443, %438
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.i66.i

._crit_edge.i.i65.i:                              ; preds = %433, %.preheader.i.i64.i
  %445 = load float, ptr %gep.i.i, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit.i66.i

_ZL26_interpolate_linear_splinePKfS0_if.exit.i66.i: ; preds = %._crit_edge.i.i65.i, %434, %420
  %.0.i.i67.i = phi nsz float [ %444, %434 ], [ %445, %._crit_edge.i.i65.i ], [ %376, %420 ]
  %446 = fdiv reassoc nsz arcp contract afn float %423, %.0.i.i67.i
  %447 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv568.i.i
  store float %446, ptr %447, align 4, !tbaa !52
  br i1 %.not382.i.i, label %449, label %.preheader437.i.i

.preheader437.i.i:                                ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.i66.i, %.preheader437.i.i
  %indvars.iv564.i.i = phi i64 [ %indvars.iv.next565.i.i, %.preheader437.i.i ], [ 0, %_ZL26_interpolate_linear_splinePKfS0_if.exit.i66.i ]
  %448 = getelementptr inbounds nuw [16 x float], ptr %278, i64 %indvars.iv564.i.i, i64 %indvars.iv568.i.i
  store float %.0.i.i67.i, ptr %448, align 4, !tbaa !52
  %indvars.iv.next565.i.i = add nuw nsw i64 %indvars.iv564.i.i, 1
  %exitcond567.not.i.i = icmp eq i64 %indvars.iv.next565.i.i, 3
  br i1 %exitcond567.not.i.i, label %.critedge398.i.i, label %.preheader437.i.i, !llvm.loop !391

449:                                              ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit.i66.i
  %450 = getelementptr inbounds nuw [16 x float], ptr %379, i64 0, i64 %indvars.iv568.i.i
  store float 1.000000e+00, ptr %450, align 4, !tbaa !52
  %451 = getelementptr inbounds nuw [16 x float], ptr %380, i64 0, i64 %indvars.iv568.i.i
  store float 1.000000e+00, ptr %451, align 4, !tbaa !52
  %452 = getelementptr inbounds nuw [16 x float], ptr %278, i64 0, i64 %indvars.iv568.i.i
  store float 1.000000e+00, ptr %452, align 4, !tbaa !52
  br label %.critedge398.i.i

.critedge398.i.i:                                 ; preds = %.preheader437.i.i, %449
  br i1 %.not383.i.i, label %.critedge399.i.i, label %453

453:                                              ; preds = %.critedge398.i.i
  br i1 %424, label %_ZL26_interpolate_linear_splinePKfS0_if.exit422.i.i, label %.preheader.i403.i.i

.preheader.i403.i.i:                              ; preds = %453
  br i1 %378, label %.lr.ph.i408.i.i, label %._crit_edge.i404.i.i

.lr.ph.i408.i.i:                                  ; preds = %.preheader.i403.i.i, %462
  %indvars.iv.i409.i.i = phi i64 [ %indvars.iv.next.i410.i.i, %462 ], [ 1, %.preheader.i403.i.i ]
  %454 = add nsw i64 %indvars.iv.i409.i.i, -1
  %455 = getelementptr inbounds float, ptr %5, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !52
  %457 = fcmp reassoc nsz arcp contract afn ult float %423, %456
  br i1 %457, label %462, label %458

458:                                              ; preds = %.lr.ph.i408.i.i
  %459 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i409.i.i
  %460 = load float, ptr %459, align 4, !tbaa !52
  %461 = fcmp reassoc nsz arcp contract afn ugt float %423, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %458, %.lr.ph.i408.i.i
  %indvars.iv.next.i410.i.i = add nuw nsw i64 %indvars.iv.i409.i.i, 1
  %exitcond.not.i411.i.i = icmp eq i64 %indvars.iv.next.i410.i.i, %wide.trip.count.i.i63.i
  br i1 %exitcond.not.i411.i.i, label %._crit_edge.i404.i.i, label %.lr.ph.i408.i.i, !llvm.loop !268

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i409.i.i
  %465 = load float, ptr %464, align 4, !tbaa !52
  %466 = getelementptr inbounds float, ptr %7, i64 %454
  %467 = load float, ptr %466, align 4, !tbaa !52
  %468 = fsub reassoc nsz arcp contract afn float %465, %467
  %469 = fsub reassoc nsz arcp contract afn float %460, %456
  %470 = fsub reassoc nsz arcp contract afn float %423, %456
  %471 = fmul reassoc nsz arcp contract afn float %468, %470
  %472 = fdiv reassoc nsz arcp contract afn float %471, %469
  %473 = fadd reassoc nsz arcp contract afn float %472, %467
  br label %.preheader.i413.i.i

._crit_edge.i404.i.i:                             ; preds = %462, %.preheader.i403.i.i
  %474 = load float, ptr %gep478.i.i, align 4, !tbaa !52
  br label %.preheader.i413.i.i

.preheader.i413.i.i:                              ; preds = %._crit_edge.i404.i.i, %463
  %.0.i405.i.i = phi nsz float [ %473, %463 ], [ %474, %._crit_edge.i404.i.i ]
  br i1 %378, label %.lr.ph.i418.i.i, label %._crit_edge.i414.i.i

.lr.ph.i418.i.i:                                  ; preds = %.preheader.i413.i.i, %483
  %indvars.iv.i419.i.i = phi i64 [ %indvars.iv.next.i420.i.i, %483 ], [ 1, %.preheader.i413.i.i ]
  %475 = add nsw i64 %indvars.iv.i419.i.i, -1
  %476 = getelementptr inbounds float, ptr %5, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !52
  %478 = fcmp reassoc nsz arcp contract afn ult float %423, %477
  br i1 %478, label %483, label %479

479:                                              ; preds = %.lr.ph.i418.i.i
  %480 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i419.i.i
  %481 = load float, ptr %480, align 4, !tbaa !52
  %482 = fcmp reassoc nsz arcp contract afn ugt float %423, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %479, %.lr.ph.i418.i.i
  %indvars.iv.next.i420.i.i = add nuw nsw i64 %indvars.iv.i419.i.i, 1
  %exitcond.not.i421.i.i = icmp eq i64 %indvars.iv.next.i420.i.i, %wide.trip.count.i.i63.i
  br i1 %exitcond.not.i421.i.i, label %._crit_edge.i414.i.i, label %.lr.ph.i418.i.i, !llvm.loop !268

484:                                              ; preds = %479
  %485 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i419.i.i
  %486 = load float, ptr %485, align 4, !tbaa !52
  %487 = getelementptr inbounds float, ptr %8, i64 %475
  %488 = load float, ptr %487, align 4, !tbaa !52
  %489 = fsub reassoc nsz arcp contract afn float %486, %488
  %490 = fsub reassoc nsz arcp contract afn float %481, %477
  %491 = fsub reassoc nsz arcp contract afn float %423, %477
  %492 = fmul reassoc nsz arcp contract afn float %489, %491
  %493 = fdiv reassoc nsz arcp contract afn float %492, %490
  %494 = fadd reassoc nsz arcp contract afn float %493, %488
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit422.i.i

._crit_edge.i414.i.i:                             ; preds = %483, %.preheader.i413.i.i
  %495 = load float, ptr %gep480.i.i, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit422.i.i

_ZL26_interpolate_linear_splinePKfS0_if.exit422.i.i: ; preds = %._crit_edge.i414.i.i, %484, %453
  %.0.i405434.i.i = phi float [ %.0.i405.i.i, %484 ], [ %.0.i405.i.i, %._crit_edge.i414.i.i ], [ %375, %453 ]
  %.0.i415.i.i = phi nsz float [ %494, %484 ], [ %495, %._crit_edge.i414.i.i ], [ %374, %453 ]
  %496 = fadd reassoc nsz arcp contract afn float %.0.i405434.i.i, 1.000000e+00
  %497 = getelementptr inbounds nuw [16 x float], ptr %278, i64 0, i64 %indvars.iv568.i.i
  %498 = load float, ptr %497, align 4, !tbaa !52
  %499 = fmul reassoc nsz arcp contract afn float %498, %496
  store float %499, ptr %497, align 4, !tbaa !52
  %500 = fadd reassoc nsz arcp contract afn float %.0.i415.i.i, 1.000000e+00
  %501 = getelementptr inbounds nuw [16 x float], ptr %379, i64 0, i64 %indvars.iv568.i.i
  %502 = load float, ptr %501, align 4, !tbaa !52
  %503 = fmul reassoc nsz arcp contract afn float %502, %500
  store float %503, ptr %501, align 4, !tbaa !52
  br label %.critedge399.i.i

.critedge399.i.i:                                 ; preds = %_ZL26_interpolate_linear_splinePKfS0_if.exit422.i.i, %.critedge398.i.i
  %indvars.iv.next569.i.i = add nuw nsw i64 %indvars.iv568.i.i, 1
  %exitcond571.not.i.i = icmp eq i64 %indvars.iv.next569.i.i, 16
  br i1 %exitcond571.not.i.i, label %419, label %420, !llvm.loop !392

504:                                              ; preds = %572, %.preheader440.i.i
  %indvars.iv551.i.i = phi i64 [ 0, %.preheader440.i.i ], [ %indvars.iv.next552.i.i, %572 ]
  %505 = trunc nuw nsw i64 %indvars.iv551.i.i to i32
  %506 = uitofp nneg i32 %505 to float
  %507 = fmul reassoc nsz arcp contract afn float %506, 0x3FB1111120000000
  %508 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv551.i.i
  store float %507, ptr %508, align 4, !tbaa !52
  %509 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv551.i.i
  store float %507, ptr %509, align 4, !tbaa !52
  %510 = getelementptr inbounds nuw [16 x float], ptr %281, i64 0, i64 %indvars.iv551.i.i
  store float 1.000000e+00, ptr %510, align 4, !tbaa !52
  %511 = getelementptr inbounds nuw [16 x float], ptr %282, i64 0, i64 %indvars.iv551.i.i
  store float 1.000000e+00, ptr %511, align 4, !tbaa !52
  %512 = getelementptr inbounds nuw [16 x float], ptr %278, i64 0, i64 %indvars.iv551.i.i
  store float 1.000000e+00, ptr %512, align 4, !tbaa !52
  %513 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv551.i.i
  store float 1.000000e+00, ptr %513, align 4, !tbaa !52
  %square376.i.i = fmul reassoc nsz arcp contract afn float %507, %507
  %514 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %507, i32 4)
  %515 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %507, i32 6)
  %516 = load i32, ptr %283, align 4, !tbaa !226
  %.not377.i.i = icmp eq i32 %516, 0
  br i1 %.not377.i.i, label %._crit_edge.thread.i.i, label %517

517:                                              ; preds = %504
  %518 = load i32, ptr %28, align 4, !tbaa !344
  %519 = and i32 %518, 5
  %.not378.i.i = icmp eq i32 %519, 0
  br i1 %.not378.i.i, label %._crit_edge.thread.i.i, label %.preheader439.i.i

.preheader439.i.i:                                ; preds = %517
  %520 = load i32, ptr %280, align 4, !tbaa !226
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %522 = icmp eq i32 %542, 1
  br i1 %522, label %545, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.preheader439.i.i, %.lr.ph.i.i
  %indvars.iv548.i.i = phi i64 [ %indvars.iv.next549.i.i, %.lr.ph.i.i ], [ 0, %.preheader439.i.i ]
  %523 = getelementptr inbounds nuw [3 x [6 x float]], ptr %284, i64 0, i64 %indvars.iv548.i.i
  %524 = load float, ptr %523, align 4, !tbaa !226
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %526 = load float, ptr %525, align 4, !tbaa !226
  %527 = fmul reassoc nsz arcp contract afn float %526, %square376.i.i
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %529 = load float, ptr %528, align 4, !tbaa !226
  %530 = fmul reassoc nsz arcp contract afn float %529, %514
  %531 = getelementptr inbounds nuw i8, ptr %523, i64 12
  %532 = load float, ptr %531, align 4, !tbaa !226
  %533 = fmul reassoc nsz arcp contract afn float %532, %515
  %534 = load float, ptr %188, align 4, !tbaa !377
  %535 = fadd reassoc nsz arcp contract afn float %524, -1.000000e+00
  %536 = fadd reassoc nsz arcp contract afn float %535, %527
  %537 = fadd reassoc nsz arcp contract afn float %536, %530
  %538 = fadd reassoc nsz arcp contract afn float %537, %533
  %539 = fmul reassoc nsz arcp contract afn float %538, %534
  %540 = fadd reassoc nsz arcp contract afn float %539, 1.000000e+00
  %541 = getelementptr inbounds nuw [16 x float], ptr %278, i64 %indvars.iv548.i.i, i64 %indvars.iv551.i.i
  store float %540, ptr %541, align 4, !tbaa !52
  %indvars.iv.next549.i.i = add nuw nsw i64 %indvars.iv548.i.i, 1
  %542 = load i32, ptr %280, align 4, !tbaa !226
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next549.i.i, %543
  br i1 %544, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !393

545:                                              ; preds = %._crit_edge.i.i
  %546 = load float, ptr %512, align 4, !tbaa !52
  store float %546, ptr %511, align 4, !tbaa !52
  store float %546, ptr %510, align 4, !tbaa !52
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %545, %._crit_edge.i.i, %.preheader439.i.i, %517, %504
  %547 = load i32, ptr %285, align 4, !tbaa !226
  %.not379.i.i = icmp eq i32 %547, 0
  br i1 %.not379.i.i, label %572, label %548

548:                                              ; preds = %._crit_edge.thread.i.i
  %549 = load i32, ptr %28, align 4, !tbaa !344
  %550 = and i32 %549, 2
  %.not380.i.i = icmp eq i32 %550, 0
  br i1 %.not380.i.i, label %572, label %551

551:                                              ; preds = %548
  %552 = load float, ptr %286, align 4, !tbaa !226
  %553 = fmul reassoc nsz arcp contract afn float %552, %square376.i.i
  %554 = load float, ptr %287, align 4, !tbaa !226
  %555 = fmul reassoc nsz arcp contract afn float %554, %514
  %556 = fadd reassoc nsz arcp contract afn float %555, %553
  %557 = load float, ptr %288, align 4, !tbaa !226
  %558 = fmul reassoc nsz arcp contract afn float %557, %515
  %559 = fadd reassoc nsz arcp contract afn float %556, %558
  %560 = load float, ptr %289, align 4, !tbaa !226
  %561 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %507, i32 8)
  %562 = fmul reassoc nsz arcp contract afn float %560, %561
  %563 = fadd reassoc nsz arcp contract afn float %559, %562
  %564 = load float, ptr %290, align 4, !tbaa !226
  %565 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %507, i32 10)
  %566 = fmul reassoc nsz arcp contract afn float %564, %565
  %567 = fadd reassoc nsz arcp contract afn float %563, %566
  %568 = load float, ptr %191, align 4, !tbaa !379
  %569 = fmul reassoc nsz arcp contract afn float %567, %568
  %570 = fadd reassoc nsz arcp contract afn float %569, 1.000000e+00
  %571 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %570
  store float %571, ptr %513, align 4, !tbaa !52
  br label %572

572:                                              ; preds = %551, %548, %._crit_edge.thread.i.i
  %indvars.iv.next552.i.i = add nuw nsw i64 %indvars.iv551.i.i, 1
  %exitcond554.not.i.i = icmp eq i64 %indvars.iv.next552.i.i, 16
  br i1 %exitcond554.not.i.i, label %.loopexit.i.i, label %504, !llvm.loop !394

573:                                              ; preds = %275
  %574 = load i32, ptr %280, align 4, !tbaa !226
  %.not.i.i = icmp eq i32 %574, 0
  br i1 %.not.i.i, label %584, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %183, i64 680
  %577 = getelementptr inbounds nuw i8, ptr %183, i64 692
  %578 = load float, ptr %577, align 4, !tbaa !226
  %579 = load float, ptr %576, align 4, !tbaa !226
  %580 = getelementptr inbounds nuw i8, ptr %183, i64 684
  %581 = load float, ptr %580, align 4, !tbaa !226
  %582 = getelementptr inbounds nuw i8, ptr %183, i64 688
  %583 = load float, ptr %582, align 4, !tbaa !226
  br label %584

584:                                              ; preds = %575, %573
  %.0353.i.i = phi nsz float [ %583, %575 ], [ 0.000000e+00, %573 ]
  %.0345.i.i = phi nsz float [ %581, %575 ], [ 0.000000e+00, %573 ]
  %.0344.i.i = phi nsz float [ %579, %575 ], [ 0.000000e+00, %573 ]
  %.0343.i.i = phi nsz float [ %578, %575 ], [ 1.000000e+00, %573 ]
  %585 = getelementptr inbounds nuw i8, ptr %183, i64 696
  %586 = load i32, ptr %585, align 4, !tbaa !226
  %.not368.i.i = icmp eq i32 %586, 0
  br i1 %.not368.i.i, label %600, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %183, i64 700
  %589 = load float, ptr %588, align 4, !tbaa !226
  %590 = getelementptr inbounds nuw i8, ptr %183, i64 704
  %591 = load float, ptr %590, align 4, !tbaa !226
  %592 = getelementptr inbounds nuw i8, ptr %183, i64 708
  %593 = load float, ptr %592, align 4, !tbaa !226
  %594 = getelementptr inbounds nuw i8, ptr %183, i64 712
  %595 = load float, ptr %594, align 4, !tbaa !226
  %596 = getelementptr inbounds nuw i8, ptr %183, i64 716
  %597 = load float, ptr %596, align 4, !tbaa !226
  %598 = getelementptr inbounds nuw i8, ptr %183, i64 720
  %599 = load float, ptr %598, align 4, !tbaa !226
  br label %600

600:                                              ; preds = %587, %584
  %.0352.i.i = phi nsz float [ %589, %587 ], [ 0.000000e+00, %584 ]
  %.0351.i.i = phi nsz float [ %591, %587 ], [ 0.000000e+00, %584 ]
  %.0350.i.i = phi nsz float [ %593, %587 ], [ 0.000000e+00, %584 ]
  %.0349.i.i = phi nsz float [ %595, %587 ], [ 0.000000e+00, %584 ]
  %.0348.i.i = phi nsz float [ %597, %587 ], [ 0.000000e+00, %584 ]
  %.0347.i.i = phi nsz float [ %599, %587 ], [ 0.000000e+00, %584 ]
  %601 = getelementptr inbounds nuw i8, ptr %180, i64 364
  %602 = getelementptr inbounds nuw i8, ptr %180, i64 300
  %603 = getelementptr inbounds nuw i8, ptr %.0, i64 312
  %604 = getelementptr inbounds nuw i8, ptr %.0, i64 316
  %605 = load i32, ptr %28, align 4, !tbaa !344
  %606 = and i32 %605, 4
  %.not370.i.i = icmp eq i32 %606, 0
  %607 = and i32 %605, 1
  %.not371.i.i = icmp ne i32 %607, 0
  br label %608

608:                                              ; preds = %.critedge402.i.i, %600
  %indvars.iv.i55.i = phi i64 [ 0, %600 ], [ %indvars.iv.next.i56.i, %.critedge402.i.i ]
  %609 = trunc nuw nsw i64 %indvars.iv.i55.i to i32
  %610 = uitofp nneg i32 %609 to float
  %611 = fmul reassoc nsz arcp contract afn float %610, 0x3FB1111120000000
  %612 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv.i55.i
  store float %611, ptr %612, align 4, !tbaa !52
  %613 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv.i55.i
  store float %611, ptr %613, align 4, !tbaa !52
  br i1 %.not370.i.i, label %.critedge401.i.i, label %614

614:                                              ; preds = %608
  %615 = fmul reassoc nsz arcp contract afn float %611, %.0343.i.i
  %square.i.i = fmul reassoc nsz arcp contract afn float %615, %615
  %616 = fmul reassoc nsz arcp contract afn float %square.i.i, %.0353.i.i
  %617 = fadd reassoc nsz arcp contract afn float %616, %.0345.i.i
  %618 = fmul reassoc nsz arcp contract afn float %617, %square.i.i
  %619 = fadd reassoc nsz arcp contract afn float %618, %.0344.i.i
  %620 = fmul reassoc nsz arcp contract afn float %619, %square.i.i
  %621 = fadd reassoc nsz arcp contract afn float %620, 1.000000e+00
  %622 = fmul reassoc nsz arcp contract afn float %621, %.0343.i.i
  %623 = load float, ptr %188, align 4, !tbaa !377
  %624 = fadd reassoc nsz arcp contract afn float %622, -1.000000e+00
  %625 = fmul reassoc nsz arcp contract afn float %623, %624
  %626 = fadd reassoc nsz arcp contract afn float %625, 1.000000e+00
  br label %.critedge401.i.i

.critedge401.i.i:                                 ; preds = %614, %608
  %.sink644.i.i = phi float [ %626, %614 ], [ 1.000000e+00, %608 ]
  %627 = getelementptr inbounds nuw [16 x float], ptr %601, i64 0, i64 %indvars.iv.i55.i
  store float %.sink644.i.i, ptr %627, align 4, !tbaa !52
  %628 = getelementptr inbounds nuw [16 x float], ptr %602, i64 0, i64 %indvars.iv.i55.i
  store float %.sink644.i.i, ptr %628, align 4, !tbaa !52
  %629 = getelementptr inbounds nuw [16 x float], ptr %278, i64 0, i64 %indvars.iv.i55.i
  store float %.sink644.i.i, ptr %629, align 4, !tbaa !52
  %630 = fcmp reassoc nsz arcp contract afn ogt float %611, 0.000000e+00
  %or.cond.i.i = select i1 %.not371.i.i, i1 %630, i1 false
  br i1 %or.cond.i.i, label %631, label %.critedge402.i.i

631:                                              ; preds = %.critedge401.i.i
  %632 = fmul reassoc nsz arcp contract afn float %.sink644.i.i, %611
  %square372.i.i = fmul reassoc nsz arcp contract afn float %632, %632
  %633 = load float, ptr %603, align 4, !tbaa !387
  %634 = fmul reassoc nsz arcp contract afn float %square372.i.i, %.0350.i.i
  %635 = fadd reassoc nsz arcp contract afn float %634, %.0351.i.i
  %636 = fmul reassoc nsz arcp contract afn float %635, %square372.i.i
  %637 = fadd reassoc nsz arcp contract afn float %636, %.0352.i.i
  %638 = fmul reassoc nsz arcp contract afn float %637, %632
  %639 = fmul reassoc nsz arcp contract afn float %638, %633
  %640 = fdiv reassoc nsz arcp contract afn float %639, %611
  %641 = fadd reassoc nsz arcp contract afn float %640, %.sink644.i.i
  store float %641, ptr %629, align 4, !tbaa !52
  %642 = load float, ptr %604, align 4, !tbaa !388
  %643 = fmul reassoc nsz arcp contract afn float %square372.i.i, %.0347.i.i
  %644 = fadd reassoc nsz arcp contract afn float %643, %.0348.i.i
  %645 = fmul reassoc nsz arcp contract afn float %644, %square372.i.i
  %646 = fadd reassoc nsz arcp contract afn float %645, %.0349.i.i
  %647 = fmul reassoc nsz arcp contract afn float %646, %632
  %648 = fmul reassoc nsz arcp contract afn float %647, %642
  %649 = fdiv reassoc nsz arcp contract afn float %648, %611
  %650 = fadd reassoc nsz arcp contract afn float %649, %.sink644.i.i
  store float %650, ptr %627, align 4, !tbaa !52
  br label %.critedge402.i.i

.critedge402.i.i:                                 ; preds = %631, %.critedge401.i.i
  %651 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv.i55.i
  store float 1.000000e+00, ptr %651, align 4, !tbaa !52
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, 16
  br i1 %exitcond.not.i57.i, label %.loopexit.i.i, label %608, !llvm.loop !395

.loopexit.i.i:                                    ; preds = %.critedge402.i.i, %572, %.critedge394.sink.split.i.i, %419, %291, %275
  %.0329.i.i = phi i32 [ 16, %419 ], [ 0, %275 ], [ %292, %291 ], [ %292, %.critedge394.sink.split.i.i ], [ 16, %572 ], [ 16, %.critedge402.i.i ]
  %652 = getelementptr inbounds nuw i8, ptr %183, i64 1500
  %653 = load i32, ptr %652, align 4, !tbaa !396
  %654 = sitofp i32 %653 to float
  %655 = fmul reassoc nsz arcp contract afn float %654, 5.000000e-01
  %656 = getelementptr inbounds nuw i8, ptr %183, i64 1504
  %657 = load i32, ptr %656, align 16, !tbaa !397
  %658 = sitofp i32 %657 to float
  %659 = fmul reassoc nsz arcp contract afn float %658, 5.000000e-01
  %660 = fmul reassoc nsz arcp contract afn float %655, %655
  %661 = fmul reassoc nsz arcp contract afn float %659, %659
  %662 = fadd reassoc nsz arcp contract afn float %661, %660
  %663 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %662)
  %664 = fcmp reassoc nsz arcp contract afn olt float %655, %659
  %665 = select reassoc nsz arcp contract afn i1 %664, float %655, float %659
  %666 = fdiv reassoc nsz arcp contract afn float %665, %663
  %667 = fmul reassoc nsz arcp contract afn float %666, 0x3F749539E0000000
  %668 = fsub reassoc nsz arcp contract afn float 0x3F749539E0000000, %667
  %669 = load float, ptr %276, align 4, !tbaa !52
  %670 = icmp sgt i32 %.0329.i.i, 1
  %wide.trip.count.i427.i.i = zext i32 %.0329.i.i to i64
  %671 = sext i32 %.0329.i.i to i64
  %invariant.gep495.i.i = getelementptr float, ptr %278, i64 %671
  %invariant.gep497.i.i = getelementptr i8, ptr %invariant.gep495.i.i, i64 -4
  br label %.preheader436.i.i

.preheader436.i.i:                                ; preds = %.split488.us.i.i, %.loopexit.i.i
  %.0332500.int.i.i = phi i32 [ 0, %.loopexit.i.i ], [ %.int.i60.i, %.split488.us.i.i ]
  %.0333499.i.i = phi float [ 0.000000e+00, %.loopexit.i.i ], [ %.us-phi.i59.i, %.split488.us.i.i ]
  %indvar.conv.i58.i = uitofp nneg i32 %.0332500.int.i.i to float
  %672 = fmul reassoc nsz arcp contract afn float %668, %indvar.conv.i58.i
  %673 = fadd reassoc nsz arcp contract afn float %672, %666
  %674 = fcmp reassoc nsz arcp contract afn olt float %673, %669
  br i1 %674, label %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us.i.i, label %.preheader436.split.i.i

_ZL26_interpolate_linear_splinePKfS0_if.exit432.us.i.i: ; preds = %.preheader436.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us.i.i
  %indvars.iv584.i.i = phi i64 [ %indvars.iv.next585.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us.i.i ], [ 0, %.preheader436.i.i ]
  %.1485.us.i.i = phi float [ %678, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us.i.i ], [ %.0333499.i.i, %.preheader436.i.i ]
  %675 = getelementptr inbounds nuw [16 x float], ptr %278, i64 %indvars.iv584.i.i
  %676 = load float, ptr %675, align 4, !tbaa !52
  %677 = fcmp reassoc nsz arcp contract afn ogt float %.1485.us.i.i, %676
  %678 = select reassoc nsz arcp contract afn i1 %677, float %.1485.us.i.i, float %676
  %indvars.iv.next585.i.i = add nuw nsw i64 %indvars.iv584.i.i, 1
  %exitcond587.not.i.i = icmp eq i64 %indvars.iv.next585.i.i, 3
  br i1 %exitcond587.not.i.i, label %.split488.us.i.i, label %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us.i.i, !llvm.loop !398

.preheader436.split.i.i:                          ; preds = %.preheader436.i.i
  br i1 %670, label %.preheader.i423.us.i.i, label %.preheader.i423.i.i

.preheader.i423.us.i.i:                           ; preds = %.preheader436.split.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us491.i.i
  %indvars.iv580.i.i = phi i64 [ %indvars.iv.next581.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us491.i.i ], [ 0, %.preheader436.split.i.i ]
  %.1485.us490.i.i = phi float [ %701, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us491.i.i ], [ %.0333499.i.i, %.preheader436.split.i.i ]
  %679 = getelementptr inbounds nuw [16 x float], ptr %278, i64 %indvars.iv580.i.i
  br label %.lr.ph.i428.us.i.i

.lr.ph.i428.us.i.i:                               ; preds = %699, %.preheader.i423.us.i.i
  %indvars.iv.i429.us.i.i = phi i64 [ 1, %.preheader.i423.us.i.i ], [ %indvars.iv.next.i430.us.i.i, %699 ]
  %680 = add nsw i64 %indvars.iv.i429.us.i.i, -1
  %681 = getelementptr inbounds float, ptr %276, i64 %680
  %682 = load float, ptr %681, align 4, !tbaa !52
  %683 = fcmp reassoc nsz arcp contract afn ult float %673, %682
  br i1 %683, label %699, label %684

684:                                              ; preds = %.lr.ph.i428.us.i.i
  %685 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv.i429.us.i.i
  %686 = load float, ptr %685, align 4, !tbaa !52
  %687 = fcmp reassoc nsz arcp contract afn ugt float %673, %686
  br i1 %687, label %699, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw float, ptr %679, i64 %indvars.iv.i429.us.i.i
  %690 = load float, ptr %689, align 4, !tbaa !52
  %691 = getelementptr inbounds float, ptr %679, i64 %680
  %692 = load float, ptr %691, align 4, !tbaa !52
  %693 = fsub reassoc nsz arcp contract afn float %690, %692
  %694 = fsub reassoc nsz arcp contract afn float %686, %682
  %695 = fsub reassoc nsz arcp contract afn float %673, %682
  %696 = fmul reassoc nsz arcp contract afn float %693, %695
  %697 = fdiv reassoc nsz arcp contract afn float %696, %694
  %698 = fadd reassoc nsz arcp contract afn float %697, %692
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us491.i.i

699:                                              ; preds = %684, %.lr.ph.i428.us.i.i
  %indvars.iv.next.i430.us.i.i = add nuw nsw i64 %indvars.iv.i429.us.i.i, 1
  %exitcond.not.i431.us.i.i = icmp eq i64 %indvars.iv.next.i430.us.i.i, %wide.trip.count.i427.i.i
  br i1 %exitcond.not.i431.us.i.i, label %._crit_edge.i424.loopexit.us.i.i, label %.lr.ph.i428.us.i.i, !llvm.loop !268

_ZL26_interpolate_linear_splinePKfS0_if.exit432.us491.i.i: ; preds = %._crit_edge.i424.loopexit.us.i.i, %688
  %.0.i425.us492.i.i = phi nsz float [ %698, %688 ], [ %704, %._crit_edge.i424.loopexit.us.i.i ]
  %700 = fcmp reassoc nsz arcp contract afn ogt float %.1485.us490.i.i, %.0.i425.us492.i.i
  %701 = select reassoc nsz arcp contract afn i1 %700, float %.1485.us490.i.i, float %.0.i425.us492.i.i
  %indvars.iv.next581.i.i = add nuw nsw i64 %indvars.iv580.i.i, 1
  %exitcond583.not.i.i = icmp eq i64 %indvars.iv.next581.i.i, 3
  br i1 %exitcond583.not.i.i, label %.split488.us.i.i, label %.preheader.i423.us.i.i, !llvm.loop !398

._crit_edge.i424.loopexit.us.i.i:                 ; preds = %699
  %702 = getelementptr float, ptr %679, i64 %671
  %703 = getelementptr i8, ptr %702, i64 -4
  %704 = load float, ptr %703, align 4, !tbaa !52
  br label %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us491.i.i

.preheader.i61.i:                                 ; preds = %.split488.us.i.i
  %705 = icmp sgt i32 %.0329.i.i, 0
  br i1 %705, label %.lr.ph503.i.i.preheader, label %.sink.split.i

.lr.ph503.i.i.preheader:                          ; preds = %.preheader.i61.i
  %706 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.us-phi.i59.i
  br label %.lr.ph503.i.i

.split488.us.i.i:                                 ; preds = %.preheader.i423.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us491.i.i, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us.i.i
  %.us-phi.i59.i = phi float [ %678, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us.i.i ], [ %701, %_ZL26_interpolate_linear_splinePKfS0_if.exit432.us491.i.i ], [ %709, %.preheader.i423.i.i ]
  %.int.i60.i = add nuw nsw i32 %.0332500.int.i.i, 1
  %exitcond588.not.i.i = icmp eq i32 %.int.i60.i, 200
  br i1 %exitcond588.not.i.i, label %.preheader.i61.i, label %.preheader436.i.i, !llvm.loop !399

.preheader.i423.i.i:                              ; preds = %.preheader436.split.i.i, %.preheader.i423.i.i
  %indvars.iv576.i.i = phi i64 [ %indvars.iv.next577.i.i, %.preheader.i423.i.i ], [ 0, %.preheader436.split.i.i ]
  %.1485.i.i = phi float [ %709, %.preheader.i423.i.i ], [ %.0333499.i.i, %.preheader436.split.i.i ]
  %gep498.i.i = getelementptr [16 x float], ptr %invariant.gep497.i.i, i64 %indvars.iv576.i.i
  %707 = load float, ptr %gep498.i.i, align 4, !tbaa !52
  %708 = fcmp reassoc nsz arcp contract afn ogt float %.1485.i.i, %707
  %709 = select reassoc nsz arcp contract afn i1 %708, float %.1485.i.i, float %707
  %indvars.iv.next577.i.i = add nuw nsw i64 %indvars.iv576.i.i, 1
  %exitcond579.not.i.i = icmp eq i64 %indvars.iv.next577.i.i, 3
  br i1 %exitcond579.not.i.i, label %.split488.us.i.i, label %.preheader.i423.i.i, !llvm.loop !398

.lr.ph503.i.i:                                    ; preds = %.lr.ph503.i.i.preheader, %713
  %indvars.iv593.i.i = phi i64 [ %indvars.iv.next594.i.i, %713 ], [ 0, %.lr.ph503.i.i.preheader ]
  %710 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv593.i.i
  %711 = load float, ptr %710, align 4, !tbaa !52
  %712 = fmul reassoc nsz arcp contract afn float %711, %.us-phi.i59.i
  store float %712, ptr %710, align 4, !tbaa !52
  br label %714

713:                                              ; preds = %714
  %indvars.iv.next594.i.i = add nuw nsw i64 %indvars.iv593.i.i, 1
  %exitcond597.not.i.i = icmp eq i64 %indvars.iv.next594.i.i, %wide.trip.count.i427.i.i
  br i1 %exitcond597.not.i.i, label %.sink.split.i, label %.lr.ph503.i.i, !llvm.loop !400

714:                                              ; preds = %714, %.lr.ph503.i.i
  %indvars.iv589.i.i = phi i64 [ 0, %.lr.ph503.i.i ], [ %indvars.iv.next590.i.i, %714 ]
  %715 = getelementptr inbounds nuw [16 x float], ptr %278, i64 %indvars.iv589.i.i, i64 %indvars.iv593.i.i
  %716 = load float, ptr %715, align 4, !tbaa !52
  %717 = fmul reassoc nsz arcp contract afn float %716, %706
  store float %717, ptr %715, align 4, !tbaa !52
  %indvars.iv.next590.i.i = add nuw nsw i64 %indvars.iv589.i.i, 1
  %exitcond592.not.i.i = icmp eq i64 %indvars.iv.next590.i.i, 3
  br i1 %exitcond592.not.i.i, label %713, label %714, !llvm.loop !401

.sink.split.i:                                    ; preds = %713, %.preheader.i61.i, %267
  %.0329.i.sink.i = phi i32 [ %274, %267 ], [ %.0329.i.i, %.preheader.i61.i ], [ %.0329.i.i, %713 ]
  store i32 %.0329.i.sink.i, ptr %185, align 8, !tbaa !265
  br label %718

718:                                              ; preds = %.sink.split.i, %187
  %719 = getelementptr inbounds nuw i8, ptr %.0, i64 328
  %720 = load float, ptr %719, align 4, !tbaa !402
  %721 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %722 = fcmp reassoc nsz arcp contract afn olt float %720, 0x3FB99999A0000000
  %723 = fcmp reassoc nsz arcp contract afn ogt float %720, 2.000000e+00
  %or.cond53.i = or i1 %722, %723
  %spec.store.select.i = select i1 %or.cond53.i, float 1.000000e+00, float %720
  store float %spec.store.select.i, ptr %721, align 8
  %724 = load ptr, ptr %31, align 8, !tbaa !254
  %725 = load i32, ptr %724, align 16, !tbaa !373
  %726 = icmp ne i32 %725, 0
  %727 = icmp ne ptr %182, null
  %or.cond.i39 = select i1 %726, i1 %727, i1 false
  br i1 %or.cond.i39, label %728, label %_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit

728:                                              ; preds = %718
  %729 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !186
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 620
  %732 = load i32, ptr %731, align 4, !tbaa !187
  %733 = and i32 %732, 4
  %.not51.i = icmp eq i32 %733, 0
  br i1 %.not51.i, label %_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit, label %734

734:                                              ; preds = %728
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %736 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %735) #29
  %737 = load i32, ptr %185, align 8, !tbaa !265
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %.lr.ph.i73.i, label %_ZL21_check_corrections_mdP18dt_iop_lens_data_t.exit.i

.lr.ph.i73.i:                                     ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %180, i64 428
  %740 = getelementptr inbounds nuw i8, ptr %180, i64 236
  %741 = getelementptr inbounds nuw i8, ptr %180, i64 300
  %742 = getelementptr inbounds nuw i8, ptr %180, i64 364
  %wide.trip.count.i74.i = zext nneg i32 %737 to i64
  br label %746

._crit_edge.loopexit.i.i:                         ; preds = %770
  %743 = icmp ne i32 %.1.i.i, 0
  %744 = icmp ne i32 %spec.select.i.i, 0
  %745 = icmp ne i32 %spec.select40.i.i, 0
  br label %_ZL21_check_corrections_mdP18dt_iop_lens_data_t.exit.i

746:                                              ; preds = %770, %.lr.ph.i73.i
  %indvars.iv50.i.i = phi i64 [ 0, %.lr.ph.i73.i ], [ %indvars.iv.next51.i.i, %770 ]
  %.03145.i.i = phi i32 [ 0, %.lr.ph.i73.i ], [ %.1.i.i, %770 ]
  %.03244.i.i = phi i32 [ 0, %.lr.ph.i73.i ], [ %spec.select40.i.i, %770 ]
  %.03443.i.i = phi i32 [ 0, %.lr.ph.i73.i ], [ %spec.select.i.i, %770 ]
  %747 = getelementptr inbounds nuw [16 x float], ptr %739, i64 0, i64 %indvars.iv50.i.i
  %748 = load float, ptr %747, align 4, !tbaa !52
  %749 = fadd reassoc nsz arcp contract afn float %748, -1.000000e+00
  br label %758

750:                                              ; preds = %758
  %751 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %749)
  %752 = fcmp reassoc nsz arcp contract afn uge float %751, 0x3E7AD7F2A0000000
  %spec.select.i.i = select i1 %752, i32 1, i32 %.03443.i.i
  %753 = getelementptr inbounds nuw [16 x float], ptr %740, i64 0, i64 %indvars.iv50.i.i
  %754 = load float, ptr %753, align 4, !tbaa !52
  %755 = getelementptr inbounds nuw [16 x float], ptr %741, i64 0, i64 %indvars.iv50.i.i
  %756 = load float, ptr %755, align 4, !tbaa !52
  %757 = fcmp reassoc nsz arcp contract afn une float %754, %756
  br i1 %757, label %769, label %764

758:                                              ; preds = %758, %746
  %indvars.iv.i75.i = phi i64 [ 0, %746 ], [ %indvars.iv.next.i76.i, %758 ]
  %.13341.i.i = phi i32 [ %.03244.i.i, %746 ], [ %spec.select40.i.i, %758 ]
  %759 = getelementptr inbounds nuw [3 x [16 x float]], ptr %740, i64 0, i64 %indvars.iv.i75.i, i64 %indvars.iv50.i.i
  %760 = load float, ptr %759, align 4, !tbaa !52
  %761 = fadd reassoc nsz arcp contract afn float %760, -1.000000e+00
  %762 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %761)
  %763 = fcmp reassoc nsz arcp contract afn uge float %762, 0x3E7AD7F2A0000000
  %spec.select40.i.i = select i1 %763, i32 1, i32 %.13341.i.i
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %exitcond.not.i77.i = icmp eq i64 %indvars.iv.next.i76.i, 3
  br i1 %exitcond.not.i77.i, label %750, label %758, !llvm.loop !403

764:                                              ; preds = %750
  %765 = getelementptr inbounds nuw [16 x float], ptr %742, i64 0, i64 %indvars.iv50.i.i
  %766 = load float, ptr %765, align 4, !tbaa !52
  %767 = fcmp reassoc nsz arcp contract afn une float %754, %766
  %768 = fcmp reassoc nsz arcp contract afn une float %756, %766
  %or.cond.i78.i = or i1 %767, %768
  br i1 %or.cond.i78.i, label %769, label %770

769:                                              ; preds = %764, %750
  br label %770

770:                                              ; preds = %769, %764
  %.1.i.i = phi i32 [ 1, %769 ], [ %.03145.i.i, %764 ]
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, %wide.trip.count.i74.i
  br i1 %exitcond53.not.i.i, label %._crit_edge.loopexit.i.i, label %746, !llvm.loop !404

_ZL21_check_corrections_mdP18dt_iop_lens_data_t.exit.i: ; preds = %._crit_edge.loopexit.i.i, %734
  %.034.lcssa.i.i = phi i1 [ false, %734 ], [ %744, %._crit_edge.loopexit.i.i ]
  %.032.lcssa.i.i = phi i1 [ false, %734 ], [ %745, %._crit_edge.loopexit.i.i ]
  %.031.lcssa.i.i = phi i1 [ false, %734 ], [ %743, %._crit_edge.loopexit.i.i ]
  %771 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %772 = load i32, ptr %771, align 4, !tbaa !266
  %773 = and i32 %772, 1
  %774 = icmp ne i32 %773, 0
  %775 = select i1 %774, i1 %.031.lcssa.i.i, i1 false
  %776 = zext i1 %775 to i32
  %777 = and i32 %772, 2
  %778 = icmp ne i32 %777, 0
  %779 = select i1 %778, i1 %.034.lcssa.i.i, i1 false
  %780 = select i1 %779, i32 2, i32 0
  %781 = or disjoint i32 %780, %776
  %782 = and i32 %772, 4
  %783 = icmp ne i32 %782, 0
  %784 = select i1 %783, i1 %.032.lcssa.i.i, i1 false
  %785 = select i1 %784, i32 4, i32 0
  %786 = or disjoint i32 %781, %785
  %787 = getelementptr inbounds nuw i8, ptr %182, i64 336
  store i32 %786, ptr %787, align 8, !tbaa !376
  %788 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %735) #29
  br label %_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit

789:                                              ; preds = %38
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %791 = load ptr, ptr %790, align 16, !tbaa !162
  %792 = load ptr, ptr %31, align 8, !tbaa !254
  %793 = load i32, ptr %792, align 16, !tbaa !373
  %794 = icmp ne i32 %793, 0
  %795 = icmp ne ptr %791, null
  %or.cond.i40 = select i1 %794, i1 %795, i1 false
  br i1 %or.cond.i40, label %796, label %_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit

796:                                              ; preds = %789
  %797 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !186
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 620
  %800 = load i32, ptr %799, align 4, !tbaa !187
  %801 = and i32 %800, 4
  %.not.i41 = icmp eq i32 %801, 0
  br i1 %.not.i41, label %_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit, label %802

802:                                              ; preds = %796
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %804 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %803) #29
  %805 = getelementptr inbounds nuw i8, ptr %791, i64 336
  store i32 0, ptr %805, align 8, !tbaa !376
  %806 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %803) #29
  br label %_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit

_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t.exit: ; preds = %802, %796, %789, %_ZL21_check_corrections_mdP18dt_iop_lens_data_t.exit.i, %728, %718, %179, %158, %152, %147
  ret void
}

declare i32 @dt_image_is_monochrome(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(2568) ptr @calloc(i64 noundef 1, i64 noundef 2568) #33
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #29
  br label %26

26:                                               ; preds = %25, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN10lfDatabaseC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN10lfDatabase4LoadEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #29
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
  %127 = call reassoc nsz arcp contract afn fastcc noundef float @_ZL17_get_autoscale_lfP15dt_iop_module_tP20dt_iop_lens_params_tPK8lfCamera(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %124)
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
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #29
  ret void
}

declare noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

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
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr readnone captures(none) %2) local_unnamed_addr #3 {
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
declare i64 @gtk_stack_get_type() local_unnamed_addr #18

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #18

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #18

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #29
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
  br i1 %.not.not22, label %.thread, label %18

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
  br i1 %.not.not, label %.thread, label %31

31:                                               ; preds = %_ZL12_parse_modelPKcPcm.exit
  %32 = call fastcc noundef ptr @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef %1, ptr noundef %29)
  call void @lf_free(ptr noundef nonnull %29)
  br label %33

33:                                               ; preds = %31, %18
  %.1 = phi ptr [ %19, %18 ], [ %32, %31 ]
  call void @dt_gui_menu_popup(ptr noundef %.1, ptr noundef %0, i32 noundef 9, i32 noundef 3)
  br label %.thread

.thread:                                          ; preds = %_ZL12_parse_modelPKcPcm.exit, %14, %33
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #29
  ret void
}

declare void @dtgtk_cairo_paint_solid_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #18

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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #29
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
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #29
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
declare i64 @gtk_label_get_type() local_unnamed_addr #18

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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #29
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
declare i64 @gtk_bin_get_type() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11_camera_setP15dt_iop_module_tPK8lfCamera(ptr %.680.val, ptr captures(none) %.704.val, ptr noundef %0) unnamed_addr #3 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9_lens_setP15dt_iop_module_tPK6lfLens(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %3, ptr noundef nonnull align 16 dereferenceable(416) @__const._ZL9_lens_setP15dt_iop_module_tPK6lfLens.focal_values, i64 416, i1 false)
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %4) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(328) %4, ptr noundef nonnull align 16 dereferenceable(328) @__const._ZL9_lens_setP15dt_iop_module_tPK6lfLens.aperture_values, i64 328, i1 false)
  %.not = icmp eq ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 340
  br i1 %.not, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %13, align 4, !tbaa !428
  br label %280

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
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #29
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
  %101 = getelementptr inbounds nuw [52 x double], ptr %3, i64 0, i64 %indvars.iv
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
  %110 = getelementptr inbounds [52 x double], ptr %3, i64 0, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !520
  %112 = fcmp reassoc nsz arcp contract afn ogt double %111, %97
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = add nsw i32 %.1152, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [52 x double], ptr %3, i64 0, i64 %115
  store double %97, ptr %116, align 8, !tbaa !520
  br label %117

117:                                              ; preds = %113, %108
  %.2153 = phi i32 [ %114, %113 ], [ %.1152, %108 ]
  %118 = fcmp reassoc nsz arcp contract afn oeq float %98, 0.000000e+00
  %119 = icmp slt i32 %.1150, 0
  %or.cond3 = select i1 %118, i1 true, i1 %119
  %spec.store.select = select i1 %or.cond3, i32 50, i32 %.1150
  %120 = add nsw i32 %spec.store.select, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [52 x double], ptr %3, i64 0, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !520
  %124 = fcmp reassoc nsz arcp contract afn olt double %123, %99
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  store double %99, ptr %122, align 8, !tbaa !520
  %126 = add nsw i32 %.2153, 1
  br label %127

127:                                              ; preds = %125, %117
  %.3 = phi i32 [ %126, %125 ], [ %.2153, %117 ]
  %128 = icmp slt i32 %spec.store.select, %.3
  %129 = add nsw i32 %.3, 1
  %spec.select = select i1 %128, i32 %129, i32 %spec.store.select
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %8) #29
  %130 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0)
  %131 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %130, ptr noundef null, ptr noundef nonnull @.str.157)
  %132 = call ptr @gettext(ptr noundef nonnull @.str.158) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %130, ptr noundef %132)
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %134 = load float, ptr %133, align 4, !tbaa !367
  %135 = fpext reassoc nsz arcp contract afn float %134 to double
  %136 = fmul reassoc nsz arcp contract afn double %135, 1.000000e+01
  %137 = fcmp reassoc nsz arcp contract afn oeq double %136, 0.000000e+00
  br i1 %137, label %_ZL10_precisiondd.exit, label %138

138:                                              ; preds = %127
  %139 = fcmp reassoc nsz arcp contract afn olt double %136, 1.000000e+00
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = fcmp reassoc nsz arcp contract afn olt double %136, 1.000000e-01
  br i1 %141, label %142, label %_ZL10_precisiondd.exit

142:                                              ; preds = %140
  %143 = fcmp reassoc nsz arcp contract afn olt double %136, 1.000000e-02
  %..i = select i1 %143, i32 5, i32 4
  br label %_ZL10_precisiondd.exit

144:                                              ; preds = %138
  %145 = fcmp reassoc nsz arcp contract afn olt double %136, 1.000000e+02
  br i1 %145, label %146, label %_ZL10_precisiondd.exit

146:                                              ; preds = %144
  %147 = fcmp reassoc nsz arcp contract afn olt double %136, 1.000000e+01
  %.9.i = select i1 %147, i32 2, i32 1
  br label %_ZL10_precisiondd.exit

_ZL10_precisiondd.exit:                           ; preds = %127, %140, %142, %144, %146
  %.0.i = phi i32 [ 1, %127 ], [ %..i, %142 ], [ 3, %140 ], [ %.9.i, %146 ], [ 0, %144 ]
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.159, i32 noundef %.0.i, double noundef %135) #29
  call void @dt_bauhaus_combobox_add(ptr noundef %130, ptr noundef nonnull %8)
  %149 = sub nsw i32 %spec.select, %.3
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph204.preheader, label %._crit_edge

.lr.ph204.preheader:                              ; preds = %_ZL10_precisiondd.exit
  %151 = sext i32 %.3 to i64
  %wide.trip.count = zext nneg i32 %149 to i64
  br label %.lr.ph204

._crit_edge:                                      ; preds = %_ZL10_precisiondd.exit181, %_ZL10_precisiondd.exit
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef 80)
  %153 = call i64 @g_signal_connect_data(ptr noundef %152, ptr noundef nonnull @.str.160, ptr noundef nonnull @_ZL29_lens_comboentry_focal_updateP10_GtkWidgetP15dt_iop_module_t, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %154 = load ptr, ptr %10, align 8, !tbaa !481
  %155 = tail call i64 @gtk_box_get_type() #35
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %155)
  call void @gtk_box_pack_start(ptr noundef %156, ptr noundef %130, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %130, i32 noundef 1)
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %130, ptr %157, align 8, !tbaa !522
  %158 = load float, ptr %50, align 8, !tbaa !514
  %159 = fpext reassoc nsz arcp contract afn float %158 to double
  br label %176

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %_ZL10_precisiondd.exit181
  %indvars.iv213 = phi i64 [ 0, %.lr.ph204.preheader ], [ %indvars.iv.next214, %_ZL10_precisiondd.exit181 ]
  %160 = add nsw i64 %indvars.iv213, %151
  %161 = getelementptr inbounds [52 x double], ptr %3, i64 0, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !520
  %163 = fmul reassoc nsz arcp contract afn double %162, 1.000000e+01
  %164 = fcmp reassoc nsz arcp contract afn oeq double %163, 0.000000e+00
  br i1 %164, label %_ZL10_precisiondd.exit181, label %165

165:                                              ; preds = %.lr.ph204
  %166 = fcmp reassoc nsz arcp contract afn olt double %163, 1.000000e+00
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = fcmp reassoc nsz arcp contract afn olt double %163, 1.000000e-01
  br i1 %168, label %169, label %_ZL10_precisiondd.exit181

169:                                              ; preds = %167
  %170 = fcmp reassoc nsz arcp contract afn olt double %163, 1.000000e-02
  %..i180 = select i1 %170, i32 5, i32 4
  br label %_ZL10_precisiondd.exit181

171:                                              ; preds = %165
  %172 = fcmp reassoc nsz arcp contract afn olt double %163, 1.000000e+02
  br i1 %172, label %173, label %_ZL10_precisiondd.exit181

173:                                              ; preds = %171
  %174 = fcmp reassoc nsz arcp contract afn olt double %163, 1.000000e+01
  %.9.i179 = select i1 %174, i32 2, i32 1
  br label %_ZL10_precisiondd.exit181

_ZL10_precisiondd.exit181:                        ; preds = %.lr.ph204, %167, %169, %171, %173
  %.0.i178 = phi i32 [ 1, %.lr.ph204 ], [ %..i180, %169 ], [ 3, %167 ], [ %.9.i179, %173 ], [ 0, %171 ]
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.159, i32 noundef %.0.i178, double noundef %162) #29
  call void @dt_bauhaus_combobox_add(ptr noundef %130, ptr noundef nonnull %8)
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count
  br i1 %exitcond216.not, label %._crit_edge, label %.lr.ph204, !llvm.loop !523

176:                                              ; preds = %._crit_edge, %176
  %indvars.iv217 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next218, %176 ]
  %.4206 = phi i32 [ 1, %._crit_edge ], [ %.5, %176 ]
  %177 = getelementptr inbounds nuw [41 x double], ptr %4, i64 0, i64 %indvars.iv217
  %178 = load double, ptr %177, align 8, !tbaa !520
  %179 = fcmp reassoc nsz arcp contract afn olt double %178, %159
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %180 = trunc nuw nsw i64 %indvars.iv.next218 to i32
  %.5 = select i1 %179, i32 %180, i32 %.4206
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 40
  br i1 %exitcond220.not, label %181, label %176, !llvm.loop !524

181:                                              ; preds = %176
  %182 = sext i32 %.5 to i64
  %183 = getelementptr inbounds [41 x double], ptr %4, i64 0, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !520
  %185 = fcmp reassoc nsz arcp contract afn ogt double %184, %159
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = add nsw i32 %.5, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [41 x double], ptr %4, i64 0, i64 %188
  store double %159, ptr %189, align 8, !tbaa !520
  br label %190

190:                                              ; preds = %186, %181
  %.6 = phi i32 [ %187, %186 ], [ %.5, %181 ]
  %191 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0)
  %192 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %191, ptr noundef null, ptr noundef nonnull @.str.161)
  %193 = call ptr @gettext(ptr noundef nonnull @.str.162) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %191, ptr noundef %193)
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %195 = load float, ptr %194, align 4, !tbaa !368
  %196 = fpext reassoc nsz arcp contract afn float %195 to double
  %197 = fmul reassoc nsz arcp contract afn double %196, 1.000000e+01
  %198 = fcmp reassoc nsz arcp contract afn oeq double %197, 0.000000e+00
  br i1 %198, label %_ZL10_precisiondd.exit185, label %199

199:                                              ; preds = %190
  %200 = fcmp reassoc nsz arcp contract afn olt double %197, 1.000000e+00
  br i1 %200, label %201, label %205

201:                                              ; preds = %199
  %202 = fcmp reassoc nsz arcp contract afn olt double %197, 1.000000e-01
  br i1 %202, label %203, label %_ZL10_precisiondd.exit185

203:                                              ; preds = %201
  %204 = fcmp reassoc nsz arcp contract afn olt double %197, 1.000000e-02
  %..i184 = select i1 %204, i32 5, i32 4
  br label %_ZL10_precisiondd.exit185

205:                                              ; preds = %199
  %206 = fcmp reassoc nsz arcp contract afn olt double %197, 1.000000e+02
  br i1 %206, label %207, label %_ZL10_precisiondd.exit185

207:                                              ; preds = %205
  %208 = fcmp reassoc nsz arcp contract afn olt double %197, 1.000000e+01
  %.9.i183 = select i1 %208, i32 2, i32 1
  br label %_ZL10_precisiondd.exit185

_ZL10_precisiondd.exit185:                        ; preds = %190, %201, %203, %205, %207
  %.0.i182 = phi i32 [ 1, %190 ], [ %..i184, %203 ], [ 3, %201 ], [ %.9.i183, %207 ], [ 0, %205 ]
  %209 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.159, i32 noundef %.0.i182, double noundef %196) #29
  call void @dt_bauhaus_combobox_add(ptr noundef %191, ptr noundef nonnull %8)
  %210 = icmp slt i32 %.6, 40
  br i1 %210, label %.lr.ph208.preheader, label %._crit_edge209

.lr.ph208.preheader:                              ; preds = %_ZL10_precisiondd.exit185
  %211 = sub i32 40, %.6
  %212 = sext i32 %.6 to i64
  %smax = call i32 @llvm.smax.i32(i32 %211, i32 1)
  %wide.trip.count224 = zext nneg i32 %smax to i64
  br label %.lr.ph208

._crit_edge209:                                   ; preds = %_ZL10_precisiondd.exit193, %_ZL10_precisiondd.exit185
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef 80)
  %214 = call i64 @g_signal_connect_data(ptr noundef %213, ptr noundef nonnull @.str.160, ptr noundef nonnull @_ZL32_lens_comboentry_aperture_updateP10_GtkWidgetP15dt_iop_module_t, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %215 = load ptr, ptr %10, align 8, !tbaa !481
  %216 = call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %155)
  call void @gtk_box_pack_start(ptr noundef %216, ptr noundef %191, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %191, i32 noundef 1)
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %191, ptr %217, align 8, !tbaa !522
  %218 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0)
  %219 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %218, ptr noundef null, ptr noundef nonnull @.str.163)
  %220 = call ptr @gettext(ptr noundef nonnull @.str.164) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %218, ptr noundef %220)
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %222 = load float, ptr %221, align 4, !tbaa !369
  %223 = fpext reassoc nsz arcp contract afn float %222 to double
  %224 = fmul reassoc nsz arcp contract afn double %223, 1.000000e+01
  %225 = fcmp reassoc nsz arcp contract afn oeq double %224, 0.000000e+00
  br i1 %225, label %_ZL10_precisiondd.exit189, label %226

226:                                              ; preds = %._crit_edge209
  %227 = fcmp reassoc nsz arcp contract afn olt double %224, 1.000000e+00
  br i1 %227, label %228, label %232

228:                                              ; preds = %226
  %229 = fcmp reassoc nsz arcp contract afn olt double %224, 1.000000e-01
  br i1 %229, label %230, label %_ZL10_precisiondd.exit189

230:                                              ; preds = %228
  %231 = fcmp reassoc nsz arcp contract afn olt double %224, 1.000000e-02
  %..i188 = select i1 %231, i32 5, i32 4
  br label %_ZL10_precisiondd.exit189

232:                                              ; preds = %226
  %233 = fcmp reassoc nsz arcp contract afn olt double %224, 1.000000e+02
  br i1 %233, label %234, label %_ZL10_precisiondd.exit189

234:                                              ; preds = %232
  %235 = fcmp reassoc nsz arcp contract afn olt double %224, 1.000000e+01
  %.9.i187 = select i1 %235, i32 2, i32 1
  br label %_ZL10_precisiondd.exit189

_ZL10_precisiondd.exit189:                        ; preds = %._crit_edge209, %228, %230, %232, %234
  %.0.i186 = phi i32 [ 1, %._crit_edge209 ], [ %..i188, %230 ], [ 3, %228 ], [ %.9.i187, %234 ], [ 0, %232 ]
  %236 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.159, i32 noundef %.0.i186, double noundef %223) #29
  call void @dt_bauhaus_combobox_add(ptr noundef %218, ptr noundef nonnull %8)
  br label %253

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %_ZL10_precisiondd.exit193
  %indvars.iv221 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next222, %_ZL10_precisiondd.exit193 ]
  %237 = add nsw i64 %indvars.iv221, %212
  %238 = getelementptr inbounds [41 x double], ptr %4, i64 0, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !520
  %240 = fmul reassoc nsz arcp contract afn double %239, 1.000000e+01
  %241 = fcmp reassoc nsz arcp contract afn oeq double %240, 0.000000e+00
  br i1 %241, label %_ZL10_precisiondd.exit193, label %242

242:                                              ; preds = %.lr.ph208
  %243 = fcmp reassoc nsz arcp contract afn olt double %240, 1.000000e+00
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = fcmp reassoc nsz arcp contract afn olt double %240, 1.000000e-01
  br i1 %245, label %246, label %_ZL10_precisiondd.exit193

246:                                              ; preds = %244
  %247 = fcmp reassoc nsz arcp contract afn olt double %240, 1.000000e-02
  %..i192 = select i1 %247, i32 5, i32 4
  br label %_ZL10_precisiondd.exit193

248:                                              ; preds = %242
  %249 = fcmp reassoc nsz arcp contract afn olt double %240, 1.000000e+02
  br i1 %249, label %250, label %_ZL10_precisiondd.exit193

250:                                              ; preds = %248
  %251 = fcmp reassoc nsz arcp contract afn olt double %240, 1.000000e+01
  %.9.i191 = select i1 %251, i32 2, i32 1
  br label %_ZL10_precisiondd.exit193

_ZL10_precisiondd.exit193:                        ; preds = %.lr.ph208, %244, %246, %248, %250
  %.0.i190 = phi i32 [ 1, %.lr.ph208 ], [ %..i192, %246 ], [ 3, %244 ], [ %.9.i191, %250 ], [ 0, %248 ]
  %252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.159, i32 noundef %.0.i190, double noundef %239) #29
  call void @dt_bauhaus_combobox_add(ptr noundef %191, ptr noundef nonnull %8)
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %._crit_edge209, label %.lr.ph208, !llvm.loop !525

253:                                              ; preds = %_ZL10_precisiondd.exit189, %270
  %.0211 = phi i32 [ 0, %_ZL10_precisiondd.exit189 ], [ %272, %270 ]
  %.0146210 = phi float [ 2.500000e-01, %_ZL10_precisiondd.exit189 ], [ %271, %270 ]
  %254 = fcmp reassoc nsz arcp contract afn ogt float %.0146210, 1.000000e+03
  %.1 = select nsz i1 %254, float 1.000000e+03, float %.0146210
  %255 = fpext reassoc nsz arcp contract afn float %.1 to double
  %256 = fmul reassoc nsz arcp contract afn double %255, 1.000000e+01
  %257 = fcmp reassoc nsz arcp contract afn oeq double %256, 0.000000e+00
  br i1 %257, label %_ZL10_precisiondd.exit197, label %258

258:                                              ; preds = %253
  %259 = fcmp reassoc nsz arcp contract afn olt double %256, 1.000000e+00
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = fcmp reassoc nsz arcp contract afn olt double %256, 1.000000e-01
  br i1 %261, label %262, label %_ZL10_precisiondd.exit197

262:                                              ; preds = %260
  %263 = fcmp reassoc nsz arcp contract afn olt double %256, 1.000000e-02
  %..i196 = select i1 %263, i32 5, i32 4
  br label %_ZL10_precisiondd.exit197

264:                                              ; preds = %258
  %265 = fcmp reassoc nsz arcp contract afn olt double %256, 1.000000e+02
  br i1 %265, label %266, label %_ZL10_precisiondd.exit197

266:                                              ; preds = %264
  %267 = fcmp reassoc nsz arcp contract afn olt double %256, 1.000000e+01
  %.9.i195 = select i1 %267, i32 2, i32 1
  br label %_ZL10_precisiondd.exit197

_ZL10_precisiondd.exit197:                        ; preds = %253, %260, %262, %264, %266
  %.0.i194 = phi i32 [ 1, %253 ], [ %..i196, %262 ], [ 3, %260 ], [ %.9.i195, %266 ], [ 0, %264 ]
  %268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 30, ptr noundef nonnull @.str.159, i32 noundef %.0.i194, double noundef %255) #29
  call void @dt_bauhaus_combobox_add(ptr noundef %218, ptr noundef nonnull %8)
  %269 = fcmp reassoc nsz arcp contract afn ult float %.1, 1.000000e+03
  br i1 %269, label %270, label %273

270:                                              ; preds = %_ZL10_precisiondd.exit197
  %271 = fmul reassoc nsz arcp contract afn float %.1, 0x3FF6A09E60000000
  %272 = add nuw nsw i32 %.0211, 1
  %exitcond226.not = icmp eq i32 %272, 25
  br i1 %exitcond226.not, label %273, label %253, !llvm.loop !526

273:                                              ; preds = %_ZL10_precisiondd.exit197, %270
  %274 = call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef 80)
  %275 = call i64 @g_signal_connect_data(ptr noundef %274, ptr noundef nonnull @.str.160, ptr noundef nonnull @_ZL32_lens_comboentry_distance_updateP10_GtkWidgetP15dt_iop_module_t, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %276 = load ptr, ptr %10, align 8, !tbaa !481
  %277 = call ptr @g_type_check_instance_cast(ptr noundef %276, i64 noundef %155)
  call void @gtk_box_pack_start(ptr noundef %277, ptr noundef %218, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %218, i32 noundef 1)
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %218, ptr %278, align 8, !tbaa !522
  %279 = load ptr, ptr %10, align 8, !tbaa !481
  call void @gtk_widget_show_all(ptr noundef %279)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #29
  br label %280

280:                                              ; preds = %273, %14
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3) #29
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
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @_ZL13introspection, align 8, !tbaa !527
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @_ZZ18introspection_initE2f0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 72), align 8, !tbaa !226
  store ptr @_ZZ18introspection_initE2f1, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 160), align 16, !tbaa !226
  store ptr @_ZZ18introspection_initE2f2, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 248), align 8, !tbaa !226
  store ptr @_ZZ18introspection_initE2f8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 776), align 8, !tbaa !226
  store ptr @_ZZ18introspection_initE3f21, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 1920), align 16, !tbaa !226
  store ptr @_ZZ18introspection_initE3f29, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 2624), align 16, !tbaa !226
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !226
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %6, label %.preheader, !llvm.loop !530

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

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
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tanh.f64(double) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #22

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 -2, 57) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #22

declare void @_ZN6lfLensC1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN6lfLensaSERKS_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6lfLens14RemoveCalibTCAEi(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) local_unnamed_addr #4

declare void @_ZN6lfLens11AddCalibTCAEPK14lfLensCalibTCA(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL18_init_coeffs_md_v1PK10dt_image_tPK20dt_iop_lens_params_tfPfS5_PA16_fS5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef writeonly %6) unnamed_addr #23 {
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
  %52 = getelementptr inbounds nuw [16 x i16], ptr %31, i64 0, i64 %indvars.iv266
  %53 = load i16, ptr %52, align 2, !tbaa !226
  %54 = sitofp i16 %53 to float
  %55 = fmul reassoc nsz arcp contract afn float %51, 0x3F10000000000000
  %56 = fmul reassoc nsz arcp contract afn float %55, %54
  %57 = fadd reassoc nsz arcp contract afn float %56, 1.000000e+00
  %58 = fmul reassoc nsz arcp contract afn float %57, %2
  br label %.critedge

.critedge:                                        ; preds = %47, %50
  %.sink279 = phi float [ %58, %50 ], [ %2, %47 ]
  %59 = getelementptr inbounds nuw [16 x float], ptr %32, i64 0, i64 %indvars.iv266
  store float %.sink279, ptr %59, align 4, !tbaa !52
  %60 = getelementptr inbounds nuw [16 x float], ptr %33, i64 0, i64 %indvars.iv266
  store float %.sink279, ptr %60, align 4, !tbaa !52
  %61 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %indvars.iv266
  store float %.sink279, ptr %61, align 4, !tbaa !52
  %62 = and i32 %48, 1
  %.not211 = icmp eq i32 %62, 0
  br i1 %.not211, label %.critedge215, label %63

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds nuw [16 x i16], ptr %34, i64 0, i64 %indvars.iv266
  %65 = load i16, ptr %64, align 2, !tbaa !226
  %66 = sitofp i16 %65 to float
  %67 = fmul reassoc nsz arcp contract afn float %66, 0x3EA0000000000000
  %68 = fadd reassoc nsz arcp contract afn float %67, 1.000000e+00
  %69 = fmul reassoc nsz arcp contract afn float %68, %.sink279
  store float %69, ptr %61, align 4, !tbaa !52
  %70 = getelementptr inbounds nuw [16 x i16], ptr %35, i64 0, i64 %indvars.iv266
  %71 = load i16, ptr %70, align 2, !tbaa !226
  %72 = sitofp i16 %71 to float
  %73 = fmul reassoc nsz arcp contract afn float %72, 0x3EA0000000000000
  %74 = fadd reassoc nsz arcp contract afn float %73, 1.000000e+00
  %75 = getelementptr inbounds nuw [16 x float], ptr %32, i64 0, i64 %indvars.iv266
  %76 = fmul reassoc nsz arcp contract afn float %74, %.sink279
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
  %82 = getelementptr inbounds nuw [16 x i16], ptr %37, i64 0, i64 %indvars.iv266
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
  %108 = getelementptr inbounds nuw [11 x float], ptr %97, i64 0, i64 %indvars.iv261
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
  %116 = getelementptr inbounds nuw [11 x float], ptr %97, i64 0, i64 %indvars.iv256
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
  %123 = getelementptr inbounds nuw [11 x float], ptr %97, i64 0, i64 %indvars.iv251
  %124 = load float, ptr %123, align 4, !tbaa !226
  %125 = fmul reassoc nsz arcp contract afn float %124, %122
  %126 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv251
  store float %125, ptr %126, align 4, !tbaa !52
  %127 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv251
  store float %125, ptr %127, align 4, !tbaa !52
  %128 = load float, ptr %105, align 4, !tbaa !379
  %129 = getelementptr inbounds nuw [11 x float], ptr %106, i64 0, i64 %indvars.iv251
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
  %143 = getelementptr inbounds nuw [11 x float], ptr %97, i64 0, i64 %indvars.iv247
  %144 = load float, ptr %143, align 4, !tbaa !226
  %145 = fmul reassoc nsz arcp contract afn float %144, %142
  %146 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv247
  store float %145, ptr %146, align 4, !tbaa !52
  %147 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv247
  store float %145, ptr %147, align 4, !tbaa !52
  br i1 %.not205, label %.critedge219, label %148

148:                                              ; preds = %141
  %149 = load float, ptr %98, align 4, !tbaa !377
  %150 = getelementptr inbounds nuw [11 x float], ptr %99, i64 0, i64 %indvars.iv247
  %151 = load float, ptr %150, align 4, !tbaa !226
  %152 = fmul reassoc nsz arcp contract afn float %149, 0x3F847AE140000000
  %153 = fmul reassoc nsz arcp contract afn float %152, %151
  %154 = fadd reassoc nsz arcp contract afn float %153, 1.000000e+00
  %155 = fmul reassoc nsz arcp contract afn float %154, %2
  br label %.critedge219

.critedge219:                                     ; preds = %141, %148
  %.sink283 = phi float [ %155, %148 ], [ %2, %141 ]
  %156 = getelementptr inbounds nuw [16 x float], ptr %100, i64 0, i64 %indvars.iv247
  store float %.sink283, ptr %156, align 4, !tbaa !52
  %157 = getelementptr inbounds nuw [16 x float], ptr %101, i64 0, i64 %indvars.iv247
  store float %.sink283, ptr %157, align 4, !tbaa !52
  %158 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %indvars.iv247
  store float %.sink283, ptr %158, align 4, !tbaa !52
  br i1 %.not206, label %.critedge220, label %159

159:                                              ; preds = %.critedge219
  %160 = getelementptr inbounds nuw [11 x float], ptr %102, i64 0, i64 %indvars.iv247
  %161 = load float, ptr %160, align 4, !tbaa !226
  %162 = fadd reassoc nsz arcp contract afn float %161, 1.000000e+00
  %163 = fmul reassoc nsz arcp contract afn float %.sink283, %162
  store float %163, ptr %158, align 4, !tbaa !52
  %164 = getelementptr inbounds nuw [11 x float], ptr %103, i64 0, i64 %indvars.iv247
  %165 = load float, ptr %164, align 4, !tbaa !226
  %166 = fadd reassoc nsz arcp contract afn float %165, 1.000000e+00
  %167 = getelementptr inbounds nuw [16 x float], ptr %100, i64 0, i64 %indvars.iv247
  %168 = fmul reassoc nsz arcp contract afn float %.sink283, %166
  store float %168, ptr %167, align 4, !tbaa !52
  br label %.critedge220

.critedge220:                                     ; preds = %159, %.critedge219
  br i1 %.not207, label %.critedge222, label %169

169:                                              ; preds = %.critedge220
  br i1 %.not208, label %180, label %170

170:                                              ; preds = %169
  %171 = load float, ptr %105, align 4, !tbaa !379
  %172 = getelementptr inbounds nuw [11 x float], ptr %106, i64 0, i64 %indvars.iv247
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

182:                                              ; preds = %.preheader224, %261
  %indvars.iv244 = phi i64 [ 0, %.preheader224 ], [ %indvars.iv.next245, %261 ]
  %183 = trunc nuw nsw i64 %indvars.iv244 to i32
  %184 = uitofp nneg i32 %183 to float
  %185 = fmul reassoc nsz arcp contract afn float %184, 0x3FB1111120000000
  %186 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv244
  store float %185, ptr %186, align 4, !tbaa !52
  %187 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv244
  store float %185, ptr %187, align 4, !tbaa !52
  br i1 %.not, label %192, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw [16 x float], ptr %11, i64 0, i64 %indvars.iv244
  store float 1.000000e+00, ptr %189, align 4, !tbaa !52
  %190 = getelementptr inbounds nuw [16 x float], ptr %12, i64 0, i64 %indvars.iv244
  store float 1.000000e+00, ptr %190, align 4, !tbaa !52
  %191 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %indvars.iv244
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
  %203 = load i32, ptr %8, align 4, !tbaa !226
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %.lr.ph
  %205 = icmp eq i32 %226, 1
  br i1 %205, label %229, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %206 = getelementptr inbounds nuw [3 x [6 x float]], ptr %15, i64 0, i64 %indvars.iv
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
  %225 = getelementptr inbounds nuw [16 x float], ptr %5, i64 %indvars.iv, i64 %indvars.iv244
  store float %224, ptr %225, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %226 = load i32, ptr %8, align 4, !tbaa !226
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next, %227
  br i1 %228, label %.lr.ph, label %._crit_edge, !llvm.loop !533

229:                                              ; preds = %._crit_edge
  %230 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %indvars.iv244
  %231 = load float, ptr %230, align 4, !tbaa !52
  %232 = getelementptr inbounds nuw [16 x float], ptr %12, i64 0, i64 %indvars.iv244
  store float %231, ptr %232, align 4, !tbaa !52
  %233 = getelementptr inbounds nuw [16 x float], ptr %11, i64 0, i64 %indvars.iv244
  store float %231, ptr %233, align 4, !tbaa !52
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %229, %200, %198, %195
  br i1 %.not199, label %261, label %234

234:                                              ; preds = %._crit_edge.thread
  %235 = load i32, ptr %17, align 4, !tbaa !226
  %.not202 = icmp eq i32 %235, 0
  br i1 %.not202, label %261, label %236

236:                                              ; preds = %234
  %237 = load i32, ptr %14, align 4, !tbaa !344
  %238 = and i32 %237, 2
  %.not203 = icmp eq i32 %238, 0
  br i1 %.not203, label %261, label %239

239:                                              ; preds = %236
  %240 = load float, ptr %18, align 4, !tbaa !226
  %241 = fmul reassoc nsz arcp contract afn float %240, %square
  %242 = load float, ptr %19, align 4, !tbaa !226
  %243 = fmul reassoc nsz arcp contract afn float %242, %196
  %244 = fadd reassoc nsz arcp contract afn float %243, %241
  %245 = load float, ptr %20, align 4, !tbaa !226
  %246 = fmul reassoc nsz arcp contract afn float %245, %197
  %247 = fadd reassoc nsz arcp contract afn float %244, %246
  %248 = load float, ptr %21, align 4, !tbaa !226
  %249 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %185, i32 8)
  %250 = fmul reassoc nsz arcp contract afn float %248, %249
  %251 = fadd reassoc nsz arcp contract afn float %247, %250
  %252 = load float, ptr %22, align 4, !tbaa !226
  %253 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %185, i32 10)
  %254 = fmul reassoc nsz arcp contract afn float %252, %253
  %255 = fadd reassoc nsz arcp contract afn float %251, %254
  %256 = load float, ptr %23, align 4, !tbaa !379
  %257 = fmul reassoc nsz arcp contract afn float %255, %256
  %258 = fadd reassoc nsz arcp contract afn float %257, 1.000000e+00
  %259 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %258
  %260 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv244
  store float %259, ptr %260, align 4, !tbaa !52
  br label %261

261:                                              ; preds = %239, %236, %234, %._crit_edge.thread
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next245, 16
  br i1 %exitcond.not, label %.loopexit, label %182, !llvm.loop !534

.loopexit:                                        ; preds = %261, %.critedge222, %.critedge220.us, %.critedge220.us.us231, %.critedge220.us.us, %.critedge217, %93, %24, %7
  %.0 = phi i32 [ 0, %7 ], [ %25, %24 ], [ %94, %93 ], [ %25, %.critedge217 ], [ %94, %.critedge220.us.us ], [ %94, %.critedge220.us.us231 ], [ %94, %.critedge220.us ], [ %94, %.critedge222 ], [ 16, %261 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #25

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

.preheader:                                       ; preds = %88, %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !535
  %.not64 = icmp eq i32 %12, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph63

13:                                               ; preds = %.lr.ph, %88
  %14 = phi ptr [ %8, %.lr.ph ], [ %98, %88 ]
  %15 = phi ptr [ %1, %.lr.ph ], [ %97, %88 ]
  %.061 = phi i32 [ 0, %.lr.ph ], [ %95, %88 ]
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
  br i1 %30, label %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp slt i32 %29, 0
  %33 = add nuw nsw i32 %25, 1
  %34 = add nsw i32 %25, -1
  %.121.i = select i1 %32, i32 %33, i32 %.0202.i
  %.2.i = select i1 %32, i32 %.13.i, i32 %34
  %.not25.i = icmp sgt i32 %.121.i, %.2.i
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !538

.loopexit:                                        ; preds = %31, %13, %18
  %.pre-phi69 = phi i32 [ %19, %18 ], [ -1, %13 ], [ %19, %31 ]
  %35 = add nsw i32 %.val53, 1
  tail call void @g_ptr_array_set_size(ptr noundef nonnull %6, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !537
  %37 = icmp sgt i32 %.val53, 0
  br i1 %37, label %38, label %._crit_edge.i

38:                                               ; preds = %.loopexit
  %39 = zext nneg i32 %.pre-phi69 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %.not.i54 = icmp eq ptr %41, null
  br i1 %.not.i54, label %42, label %.lr.ph.i55.preheader

42:                                               ; preds = %38
  %43 = add nsw i32 %.val53, -2
  %.not488.i = icmp eq i32 %.val53, 1
  br i1 %.not488.i, label %._crit_edge.i, label %.lr.ph.i55.preheader

.lr.ph.i55.preheader:                             ; preds = %42, %38
  %.110.i.ph = phi i32 [ %.pre-phi69, %38 ], [ %43, %42 ]
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55.preheader, %52
  %.110.i = phi i32 [ %.3.i, %52 ], [ %.110.i.ph, %.lr.ph.i55.preheader ]
  %.0399.i = phi i32 [ %.241.i, %52 ], [ 0, %.lr.ph.i55.preheader ]
  %44 = add nuw nsw i32 %.0399.i, %.110.i
  %45 = lshr i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %36, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = tail call noundef i32 @g_utf8_collate(ptr noundef %48, ptr noundef %17)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread.i, label %52

.thread.i:                                        ; preds = %.lr.ph.i55
  %51 = add nuw nsw i32 %45, 1
  br label %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit

52:                                               ; preds = %.lr.ph.i55
  %53 = icmp slt i32 %49, 0
  %54 = add nuw nsw i32 %45, 1
  %55 = add nsw i32 %45, -1
  %.241.i = select i1 %53, i32 %54, i32 %.0399.i
  %.3.i = select i1 %53, i32 %.110.i, i32 %55
  %.not48.i = icmp sgt i32 %.241.i, %.3.i
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph.i55

._crit_edge.i:                                    ; preds = %52, %42, %.loopexit
  %.042.lcssa.i = phi i32 [ 0, %42 ], [ 0, %.loopexit ], [ %45, %52 ]
  %.1.lcssa.i = phi i32 [ -1, %42 ], [ %.pre-phi69, %.loopexit ], [ %.3.i, %52 ]
  %56 = icmp eq i32 %.1.lcssa.i, %.042.lcssa.i
  %57 = zext i1 %56 to i32
  %spec.select50.i = add nuw nsw i32 %.042.lcssa.i, %57
  br label %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit

_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit: ; preds = %.thread.i, %._crit_edge.i
  %.244.i = phi i32 [ %spec.select50.i, %._crit_edge.i ], [ %51, %.thread.i ]
  %58 = zext nneg i32 %.244.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %36, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = sub nsw i32 %.val53, %.244.i
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %59, i64 %63, i1 false)
  store ptr %17, ptr %59, align 8, !tbaa !53
  %64 = tail call ptr @gtk_menu_new()
  %65 = load i32, ptr %10, align 8, !tbaa !535
  %66 = add nsw i32 %65, 1
  tail call void @g_ptr_array_set_size(ptr noundef %7, i32 noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !537
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %58
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = sub nsw i32 %65, %.244.i
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %68, i64 %72, i1 false)
  store ptr %64, ptr %68, align 8, !tbaa !53
  br label %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit

_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit: ; preds = %.lr.ph.i, %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit
  %.pre-phi = phi i64 [ %58, %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit ], [ %26, %.lr.ph.i ]
  %73 = load ptr, ptr %7, align 8, !tbaa !537
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %.pre-phi
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = load ptr, ptr %15, align 8, !tbaa !353
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !509
  %79 = tail call ptr @lf_mlstr_get(ptr noundef %78)
  %80 = load ptr, ptr %15, align 8, !tbaa !353
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !511
  %.not52 = icmp eq ptr %82, null
  br i1 %.not52, label %83, label %85

83:                                               ; preds = %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit
  %84 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %79)
  br label %88

85:                                               ; preds = %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit
  %86 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.142, ptr noundef %79, ptr noundef nonnull %82)
  %87 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %86)
  tail call void @g_free(ptr noundef %86)
  br label %88

88:                                               ; preds = %85, %83
  %.048 = phi ptr [ %87, %85 ], [ %84, %83 ]
  tail call void @gtk_widget_show(ptr noundef %.048)
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %.048, i64 noundef 80)
  %90 = load ptr, ptr %15, align 8, !tbaa !353
  tail call void @g_object_set_data(ptr noundef %89, ptr noundef nonnull @.str.143, ptr noundef %90)
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %.048, i64 noundef 80)
  %92 = tail call i64 @g_signal_connect_data(ptr noundef %91, ptr noundef nonnull @.str.144, ptr noundef nonnull @_ZL19_camera_menu_selectP12_GtkMenuItemP15dt_iop_module_t, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %93 = tail call i64 @gtk_menu_shell_get_type() #35
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %93)
  tail call void @gtk_menu_shell_append(ptr noundef %94, ptr noundef %.048)
  %95 = add i32 %.061, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %1, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !353
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %.preheader, label %13, !llvm.loop !539

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader
  %99 = tail call ptr @g_ptr_array_free(ptr noundef %7, i32 noundef 1)
  %100 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %6, i32 noundef 1)
  ret ptr %5

.lr.ph63:                                         ; preds = %.preheader, %.lr.ph63
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph63 ], [ 0, %.preheader ]
  %101 = load ptr, ptr %6, align 8, !tbaa !537
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  %104 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %103)
  tail call void @gtk_widget_show(ptr noundef %104)
  %105 = tail call i64 @gtk_menu_shell_get_type() #35
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %105)
  tail call void @gtk_menu_shell_append(ptr noundef %106, ptr noundef %104)
  %107 = tail call i64 @gtk_menu_item_get_type() #35
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %107)
  %109 = load ptr, ptr %7, align 8, !tbaa !537
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  tail call void @gtk_menu_item_set_submenu(ptr noundef %108, ptr noundef %111)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %11, align 8, !tbaa !535
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph63, label %._crit_edge, !llvm.loop !540
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_menu_new() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #18

declare ptr @g_ptr_array_new() local_unnamed_addr #4

declare ptr @lf_mlstr_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_utf8_collate(ptr noundef, ptr noundef) local_unnamed_addr #16

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
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #18

declare void @gtk_menu_item_set_submenu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_item_get_type() local_unnamed_addr #18

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_ptr_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  %14 = phi ptr [ %8, %.lr.ph ], [ %90, %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit ]
  %15 = phi ptr [ %1, %.lr.ph ], [ %89, %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit ]
  %.050 = phi i32 [ 0, %.lr.ph ], [ %87, %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit ]
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
  br i1 %30, label %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp slt i32 %29, 0
  %33 = add nuw nsw i32 %25, 1
  %34 = add nsw i32 %25, -1
  %.121.i = select i1 %32, i32 %33, i32 %.0202.i
  %.2.i = select i1 %32, i32 %.13.i, i32 %34
  %.not25.i = icmp sgt i32 %.121.i, %.2.i
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !538

.loopexit:                                        ; preds = %31, %13, %18
  %.pre-phi58 = phi i32 [ %19, %18 ], [ -1, %13 ], [ %19, %31 ]
  %35 = add nsw i32 %.val42, 1
  tail call void @g_ptr_array_set_size(ptr noundef nonnull %6, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !537
  %37 = icmp sgt i32 %.val42, 0
  br i1 %37, label %38, label %._crit_edge.i

38:                                               ; preds = %.loopexit
  %39 = zext nneg i32 %.pre-phi58 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %.not.i43 = icmp eq ptr %41, null
  br i1 %.not.i43, label %42, label %.lr.ph.i44.preheader

42:                                               ; preds = %38
  %43 = add nsw i32 %.val42, -2
  %.not488.i = icmp eq i32 %.val42, 1
  br i1 %.not488.i, label %._crit_edge.i, label %.lr.ph.i44.preheader

.lr.ph.i44.preheader:                             ; preds = %42, %38
  %.110.i.ph = phi i32 [ %.pre-phi58, %38 ], [ %43, %42 ]
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44.preheader, %52
  %.110.i = phi i32 [ %.3.i, %52 ], [ %.110.i.ph, %.lr.ph.i44.preheader ]
  %.0399.i = phi i32 [ %.241.i, %52 ], [ 0, %.lr.ph.i44.preheader ]
  %44 = add nuw nsw i32 %.0399.i, %.110.i
  %45 = lshr i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %36, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = tail call noundef i32 @g_utf8_collate(ptr noundef %48, ptr noundef %17)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread.i, label %52

.thread.i:                                        ; preds = %.lr.ph.i44
  %51 = add nuw nsw i32 %45, 1
  br label %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit

52:                                               ; preds = %.lr.ph.i44
  %53 = icmp slt i32 %49, 0
  %54 = add nuw nsw i32 %45, 1
  %55 = add nsw i32 %45, -1
  %.241.i = select i1 %53, i32 %54, i32 %.0399.i
  %.3.i = select i1 %53, i32 %.110.i, i32 %55
  %.not48.i = icmp sgt i32 %.241.i, %.3.i
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph.i44

._crit_edge.i:                                    ; preds = %52, %42, %.loopexit
  %.042.lcssa.i = phi i32 [ 0, %42 ], [ 0, %.loopexit ], [ %45, %52 ]
  %.1.lcssa.i = phi i32 [ -1, %42 ], [ %.pre-phi58, %.loopexit ], [ %.3.i, %52 ]
  %56 = icmp eq i32 %.1.lcssa.i, %.042.lcssa.i
  %57 = zext i1 %56 to i32
  %spec.select50.i = add nuw nsw i32 %.042.lcssa.i, %57
  br label %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit

_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit: ; preds = %.thread.i, %._crit_edge.i
  %.244.i = phi i32 [ %spec.select50.i, %._crit_edge.i ], [ %51, %.thread.i ]
  %58 = zext nneg i32 %.244.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %36, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = sub nsw i32 %.val42, %.244.i
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %59, i64 %63, i1 false)
  store ptr %17, ptr %59, align 8, !tbaa !53
  %64 = tail call ptr @gtk_menu_new()
  %65 = load i32, ptr %10, align 8, !tbaa !535
  %66 = add nsw i32 %65, 1
  tail call void @g_ptr_array_set_size(ptr noundef %7, i32 noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !537
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %58
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = sub nsw i32 %65, %.244.i
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %68, i64 %72, i1 false)
  store ptr %64, ptr %68, align 8, !tbaa !53
  br label %_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit

_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E.exit: ; preds = %.lr.ph.i, %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit
  %.pre-phi = phi i64 [ %58, %_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E.exit ], [ %26, %.lr.ph.i ]
  %73 = load ptr, ptr %7, align 8, !tbaa !537
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %.pre-phi
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = load ptr, ptr %15, align 8, !tbaa !356
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !419
  %79 = tail call ptr @lf_mlstr_get(ptr noundef %78)
  %80 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %79)
  tail call void @gtk_widget_show(ptr noundef %80)
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef 80)
  %82 = load ptr, ptr %15, align 8, !tbaa !356
  tail call void @g_object_set_data(ptr noundef %81, ptr noundef nonnull @.str.145, ptr noundef %82)
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef 80)
  %84 = tail call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef nonnull @.str.144, ptr noundef nonnull @_ZL17_lens_menu_selectP12_GtkMenuItemP15dt_iop_module_t, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %85 = tail call i64 @gtk_menu_shell_get_type() #35
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %85)
  tail call void @gtk_menu_shell_append(ptr noundef %86, ptr noundef %80)
  %87 = add i32 %.050, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %1, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !356
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %.preheader, label %13, !llvm.loop !541

._crit_edge:                                      ; preds = %.lr.ph52, %.preheader
  %91 = tail call ptr @g_ptr_array_free(ptr noundef %7, i32 noundef 1)
  %92 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %6, i32 noundef 1)
  ret ptr %5

.lr.ph52:                                         ; preds = %.preheader, %.lr.ph52
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph52 ], [ 0, %.preheader ]
  %93 = load ptr, ptr %6, align 8, !tbaa !537
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %95)
  tail call void @gtk_widget_show(ptr noundef %96)
  %97 = tail call i64 @gtk_menu_shell_get_type() #35
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %97)
  tail call void @gtk_menu_shell_append(ptr noundef %98, ptr noundef %96)
  %99 = tail call i64 @gtk_menu_item_get_type() #35
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !537
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  tail call void @gtk_menu_item_set_submenu(ptr noundef %100, ptr noundef %103)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %11, align 8, !tbaa !535
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph52, label %._crit_edge, !llvm.loop !542
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6lfLens15GetLensTypeDescE10lfLensTypePPKc(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #18

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
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #26

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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #26 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
