; ModuleID = 'bench/hdf5/original/H5.ll'
source_filename = "bench/hdf5/original/H5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5_debug_t = type { ptr, i8, i8, [20 x %struct.anon], ptr }
%struct.anon = type { ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }

@H5_init_g = local_unnamed_addr global i8 0, align 1
@H5_libinit_g = local_unnamed_addr global i8 0, align 1
@H5_libterm_g = local_unnamed_addr global i8 0, align 1
@H5_lib_vers_info_g = global [28 x i8] c"HDF5 library version: 2.0.0\00", align 16
@.str = private unnamed_addr constant [96 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5.c\00", align 1
@__func__.H5__init_package = private unnamed_addr constant [17 x i8] c"H5__init_package\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"unable to initialize library\00", align 1
@__func__.H5_init_library = private unnamed_addr constant [16 x i8] c"H5_init_library\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5_debug_g = local_unnamed_addr global %struct.H5_debug_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"hg\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"hl\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"mf\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"vl\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@H5_dont_atexit_g = internal unnamed_addr global i1 false, align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"unable to initialize error interface\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"unable to initialize VFL interface\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"unable to initialize vol interface\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"unable to initialize property list interface\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"unable to initialize link interface\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"unable to initialize object interface\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"unable to initialize FS interface\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"unable to initialize dataspace interface\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"unable to initialize datatype interface\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"-all\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"HDF5_DEBUG\00", align 1
@H5_atclose_head = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"ES\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"A_top\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"D_top\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"G_top\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"M_top\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"S_top\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"T_top\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"FD\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"VL\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"PL\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"FL\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"CX\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.64 = private unnamed_addr constant [37 x i8] c"HDF5: infinite loop closing library\0A\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"      %s\0A\00", align 1
@__func__.H5garbage_collect = private unnamed_addr constant [18 x i8] c"H5garbage_collect\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGC_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [30 x i8] c"can't garbage collect objects\00", align 1
@__func__.H5set_free_list_limits = private unnamed_addr constant [23 x i8] c"H5set_free_list_limits\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"can't set garbage collection limits\00", align 1
@__func__.H5get_free_list_sizes = private unnamed_addr constant [22 x i8] c"H5get_free_list_sizes\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.70 = private unnamed_addr constant [35 x i8] c"can't get garbage collection sizes\00", align 1
@__func__.H5get_libversion = private unnamed_addr constant [17 x i8] c"H5get_libversion\00", align 1
@__func__.H5open = private unnamed_addr constant [7 x i8] c"H5open\00", align 1
@__func__.H5atclose = private unnamed_addr constant [10 x i8] c"H5atclose\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.71 = private unnamed_addr constant [18 x i8] c"NULL func pointer\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.72 = private unnamed_addr constant [30 x i8] c"can't allocate 'atclose' node\00", align 1
@__func__.H5_user_cb_prepare = private unnamed_addr constant [19 x i8] c"H5_user_cb_prepare\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"unable to prepare H5E package for user callback\00", align 1
@__func__.H5_user_cb_restore = private unnamed_addr constant [19 x i8] c"H5_user_cb_restore\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@.str.74 = private unnamed_addr constant [50 x i8] c"unable to restore H5E package after user callback\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"H5_atclose_node_t\00", align 1
@H5_H5_atclose_node_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.75, i64 24, ptr null }, align 8
@.str.77 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"ttop\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"ttimes\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"HDF5_DEBUG: ignored %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@H5_check_version.checked = internal unnamed_addr global i1 false, align 1
@H5_check_version.disable_version_check = internal unnamed_addr global i32 0, align 4
@.str.83 = private unnamed_addr constant [527 x i8] c"Warning! ***HDF5 library version mismatched error***\0AThe HDF5 header files used to compile this application do not match\0Athe version used by the HDF5 library to which this application is linked.\0AData corruption or segmentation faults may occur if the application continues.\0AThis can happen when an application was compiled by one version of HDF5 but\0Alinked with a different version of static or shared HDF5 library.\0AYou should recompile the application or check your shared library related\0Asettings such as 'LD_LIBRARY_PATH'.\0A\00", align 1
@.str.84 = private unnamed_addr constant [542 x i8] c"Warning! ***HDF5 library release mismatched error***\0AThe HDF5 header files used to compile this application are not compatible with\0Athe version used by the HDF5 library to which this application is linked.\0AData corruption or segmentation faults may occur if the application continues.\0AThis can happen when an application was compiled by one version of HDF5 but\0Alinked with an incompatible version of static or shared HDF5 library.\0AYou should recompile the application or check your shared library related\0Asettings such as 'LD_LIBRARY_PATH'.\0A\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"HDF5_DISABLE_VERSION_CHECK\00", align 1
@.str.86 = private unnamed_addr constant [203 x i8] c"You can, at your own risk, disable this warning by setting the environment\0Avariable 'HDF5_DISABLE_VERSION_CHECK' to a value of '1'.\0ASetting it to 2 or higher will suppress the warning messages totally.\0A\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"Headers are %u.%u.%u, library is %u.%u.%u\0A\00", align 1
@H5build_settings = external constant [0 x i8], align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"Bye...\0A\00", align 1
@.str.90 = private unnamed_addr constant [111 x i8] c"%s'HDF5_DISABLE_VERSION_CHECK' environment variable is set to %d, application will\0Acontinue at your own risk.\0A\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"HDF5 library version: %d.%d.%d%s%s\00", align 1
@.str.93 = private unnamed_addr constant [280 x i8] c"Warning!  Library version information error.\0AThe HDF5 library version information are not consistent in its source code.\0AThis is NOT a fatal error but should be corrected.  Setting the environment\0Avariable 'HDF5_DISABLE_VERSION_CHECK' to a value of 1 will suppress\0Athis warning.\0A\00", align 1
@.str.94 = private unnamed_addr constant [129 x i8] c"Library version information are:\0AH5_VERS_MAJOR=%d, H5_VERS_MINOR=%d, H5_VERS_RELEASE=%d, H5_VERS_SUBRELEASE=%s,\0AH5_VERS_INFO=%s\0A\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"HDF5 library version: 2.0.0\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5__init_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %2, true
  %.not = select i1 %not., i1 %4, i1 false
  %5 = load i8, ptr @H5_libinit_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %.not, i1 true, i1 %6, !prof !9
  %or.cond4 = select i1 %7, i1 true, i1 %4, !prof !9
  br i1 %or.cond4, label %15, label %8, !prof !9

8:                                                ; preds = %0
  %9 = tail call i32 @H5_init_library()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5__init_package, i32 noundef 117, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #21
  br label %15

15:                                               ; preds = %11, %8, %0
  %.0 = phi i32 [ 0, %0 ], [ -1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_init_library() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !12

6:                                                ; preds = %0
  store i8 1, ptr @H5_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5__init_package()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7
  %.pre17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  br label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_init_library, i32 noundef 142, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #21
  br label %101

13:                                               ; preds = %._crit_edge, %0
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %2, %0 ]
  %14 = phi i8 [ %.pre17, %._crit_edge ], [ %3, %0 ]
  %15 = trunc nuw i8 %14 to i1
  %not. = xor i1 %.pre-phi, true
  %.not = select i1 %not., i1 %15, i1 false
  %16 = load i8, ptr @H5_libinit_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %.not, i1 true, i1 %17, !prof !9
  %or.cond15 = select i1 %18, i1 true, i1 %15, !prof !9
  br i1 %or.cond15, label %101, label %19, !prof !9

19:                                               ; preds = %13
  tail call fastcc void @H5_check_version(i32 noundef 2, i32 noundef 0, i32 noundef 0)
  store i8 1, ptr @H5_libinit_g, align 1, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) @H5_debug_g, i8 0, i64 344, i1 false)
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 16), align 8, !tbaa !13
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 32), align 8, !tbaa !13
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 48), align 8, !tbaa !13
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 64), align 8, !tbaa !13
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 80), align 8, !tbaa !13
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 96), align 8, !tbaa !13
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 112), align 8, !tbaa !13
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 128), align 8, !tbaa !13
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 144), align 8, !tbaa !13
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 160), align 8, !tbaa !13
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 176), align 8, !tbaa !13
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 192), align 8, !tbaa !13
  store ptr @.str.15, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 208), align 8, !tbaa !13
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 224), align 8, !tbaa !13
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 240), align 8, !tbaa !13
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 256), align 8, !tbaa !13
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 272), align 8, !tbaa !13
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 288), align 8, !tbaa !13
  store ptr @.str.21, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 304), align 8, !tbaa !13
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 320), align 8, !tbaa !13
  %.b = load i1, ptr @H5_dont_atexit_g, align 1
  br i1 %.b, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @atexit(ptr noundef nonnull @H5_term_library) #21
  store i1 true, ptr @H5_dont_atexit_g, align 1
  br label %22

22:                                               ; preds = %20, %19
  %23 = tail call i32 @H5E_init() #21
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_init_library, i32 noundef 258, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.23) #21
  br label %101

29:                                               ; preds = %22
  %30 = tail call i32 @H5FD_init() #21
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_init_library, i32 noundef 260, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.24) #21
  br label %101

36:                                               ; preds = %29
  %37 = tail call i32 @H5VL_init_phase1() #21
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_init_library, i32 noundef 262, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.25) #21
  br label %101

43:                                               ; preds = %36
  %44 = tail call i32 @H5P_init_phase1() #21
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_init_library, i32 noundef 264, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.26) #21
  br label %101

50:                                               ; preds = %43
  %51 = tail call i32 @H5L_init() #21
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_init_library, i32 noundef 266, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.27) #21
  br label %101

57:                                               ; preds = %50
  %58 = tail call i32 @H5O_init() #21
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_init_library, i32 noundef 268, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.28) #21
  br label %101

64:                                               ; preds = %57
  %65 = tail call i32 @H5FS_init() #21
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_init_library, i32 noundef 270, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.29) #21
  br label %101

71:                                               ; preds = %64
  %72 = tail call i32 @H5S_init() #21
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_init_library, i32 noundef 272, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.30) #21
  br label %101

78:                                               ; preds = %71
  %79 = tail call i32 @H5T_init() #21
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_init_library, i32 noundef 274, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.31) #21
  br label %101

85:                                               ; preds = %78
  %86 = tail call i32 @H5P_init_phase2() #21
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_init_library, i32 noundef 278, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.26) #21
  br label %101

92:                                               ; preds = %85
  %93 = tail call i32 @H5VL_init_phase2() #21
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_init_library, i32 noundef 280, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.25) #21
  br label %101

99:                                               ; preds = %92
  tail call fastcc void @H5__debug_mask(ptr noundef nonnull @.str.32)
  %100 = tail call ptr @getenv(ptr noundef nonnull @.str.33) #21
  tail call fastcc void @H5__debug_mask(ptr noundef %100)
  br label %101

101:                                              ; preds = %9, %25, %32, %39, %46, %53, %60, %67, %74, %81, %88, %95, %99, %13
  %.0 = phi i32 [ -1, %9 ], [ 0, %13 ], [ -1, %25 ], [ -1, %32 ], [ -1, %39 ], [ -1, %46 ], [ -1, %53 ], [ -1, %60 ], [ -1, %67 ], [ -1, %74 ], [ -1, %81 ], [ -1, %88 ], [ -1, %95 ], [ 0, %99 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @H5_check_version(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %66, !prof !12

12:                                               ; preds = %3
  %.b = load i1, ptr @H5_check_version.checked, align 1
  br i1 %.b, label %66, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.85) #21
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %thread-pre-split, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__ctype_b_loc() #22
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i8, ptr %14, align 1, !tbaa !20
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !21
  %22 = and i16 %21, 2048
  %.not29 = icmp eq i16 %22, 0
  br i1 %.not29, label %thread-pre-split, label %23

23:                                               ; preds = %15
  %24 = tail call i64 @strtol(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 0) #21
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr @H5_check_version.disable_version_check, align 4, !tbaa !23
  br label %26

thread-pre-split:                                 ; preds = %13, %15
  %.pre35.pre36.pr = load i32, ptr @H5_check_version.disable_version_check, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %thread-pre-split, %23
  %.pre35.pre36 = phi i32 [ %.pre35.pre36.pr, %thread-pre-split ], [ %25, %23 ]
  %27 = icmp ne i32 %0, 2
  %28 = icmp ne i32 %1, 0
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %29, label %44

29:                                               ; preds = %26
  switch i32 %.pre35.pre36, label %44 [
    i32 0, label %30
    i32 1, label %38
  ]

30:                                               ; preds = %29
  %31 = load ptr, ptr @stderr, align 8, !tbaa !25
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.86) #23
  %33 = load ptr, ptr @stderr, align 8, !tbaa !25
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.87, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0, i32 noundef 0) #23
  %35 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputs30 = tail call i32 @fputs(ptr nonnull @H5build_settings, ptr %35) #24
  %36 = load ptr, ptr @stderr, align 8, !tbaa !25
  %37 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 7, i64 1, ptr %36) #24
  tail call void @abort() #25
  unreachable

38:                                               ; preds = %29
  %39 = load ptr, ptr @stderr, align 8, !tbaa !25
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.83, i32 noundef 1) #23
  %41 = load ptr, ptr @stderr, align 8, !tbaa !25
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.87, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0, i32 noundef 0) #23
  %43 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputs = tail call i32 @fputs(ptr nonnull @H5build_settings, ptr %43) #24
  %.pre35.pre = load i32, ptr @H5_check_version.disable_version_check, align 4, !tbaa !23
  br label %44

44:                                               ; preds = %38, %29, %26
  %.pre35 = phi i32 [ %.pre35.pre, %38 ], [ %.pre35.pre36, %29 ], [ %.pre35.pre36, %26 ]
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44
  switch i32 %.pre35, label %.loopexit.thread [
    i32 0, label %45
    i32 1, label %52
  ]

.loopexit.thread:                                 ; preds = %.preheader
  store i1 true, ptr @H5_check_version.checked, align 1
  br label %66

45:                                               ; preds = %.preheader
  %46 = load ptr, ptr @stderr, align 8, !tbaa !25
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.86) #23
  %48 = load ptr, ptr @stderr, align 8, !tbaa !25
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.87, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0, i32 noundef 0) #23
  %50 = load ptr, ptr @stderr, align 8, !tbaa !25
  %51 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 7, i64 1, ptr %50) #24
  tail call void @abort() #25
  unreachable

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr @stderr, align 8, !tbaa !25
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.84, i32 noundef 1) #23
  %55 = load ptr, ptr @stderr, align 8, !tbaa !25
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.87, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0, i32 noundef 0) #23
  %.pre = load i32, ptr @H5_check_version.disable_version_check, align 4, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %52, %44
  %57 = phi i32 [ %.pre35, %44 ], [ %.pre, %52 ]
  store i1 true, ptr @H5_check_version.checked, align 1
  %.not32 = icmp eq i32 %57, 0
  br i1 %.not32, label %58, label %66

58:                                               ; preds = %.loopexit
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %5) #21
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @H5_lib_vers_info_g) #26
  %.not34 = icmp eq i32 %60, 0
  br i1 %.not34, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !25
  %63 = call i64 @fwrite(ptr nonnull @.str.93, i64 279, i64 1, ptr %62) #24
  %64 = load ptr, ptr @stderr, align 8, !tbaa !25
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.94, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.95) #23
  br label %66

66:                                               ; preds = %.loopexit.thread, %12, %58, %61, %.loopexit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @H5_term_library() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %484

7:                                                ; preds = %0
  store i8 1, ptr @H5_libterm_g, align 1, !tbaa !3
  %8 = call i32 @H5CX_push(ptr noundef nonnull %3) #21
  %9 = call i32 @H5E_get_default_auto_func(ptr noundef nonnull %2) #21
  %10 = load ptr, ptr @H5_atclose_head, align 8, !tbaa !26
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.preheader666, label %.preheader

.preheader:                                       ; preds = %7, %H5_user_cb_restore.exit
  %.0386628 = phi ptr [ %59, %H5_user_cb_restore.exit ], [ %10, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !12

16:                                               ; preds = %.preheader
  store i8 1, ptr @H5_init_g, align 1, !tbaa !3
  %17 = call i32 @H5__init_package()
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16
  %.pre.i = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7
  %.pre3.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4.i = trunc nuw i8 %.pre.i to i1
  %.pre5.i = trunc nuw i8 %.pre3.i to i1
  br label %23

19:                                               ; preds = %16
  store i8 0, ptr @H5_init_g, align 1, !tbaa !3
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_user_cb_prepare, i32 noundef 1251, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #21
  br label %H5_user_cb_prepare.exit

23:                                               ; preds = %._crit_edge.i, %.preheader
  %.pre-phi6.i = phi i1 [ %.pre5.i, %._crit_edge.i ], [ %14, %.preheader ]
  %.pre-phi.i = phi i1 [ %.pre4.i, %._crit_edge.i ], [ %12, %.preheader ]
  %24 = xor i1 %.pre-phi6.i, true
  %25 = select i1 %.pre-phi.i, i1 true, i1 %24
  br i1 %25, label %26, label %H5_user_cb_prepare.exit, !prof !12

26:                                               ; preds = %23
  %27 = call i32 @H5E_user_cb_prepare(ptr noundef nonnull %4) #21
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5_user_cb_prepare.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_user_cb_prepare, i32 noundef 1255, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.73) #21
  br label %H5_user_cb_prepare.exit

H5_user_cb_prepare.exit:                          ; preds = %19, %23, %26, %29
  %33 = load ptr, ptr %.0386628, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %.0386628, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  call void %33(ptr noundef %35) #21
  %36 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  %38 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %39 = trunc nuw i8 %38 to i1
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %48, label %41, !prof !12

41:                                               ; preds = %H5_user_cb_prepare.exit
  store i8 1, ptr @H5_init_g, align 1, !tbaa !3
  %42 = call i32 @H5__init_package()
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %._crit_edge.i563

._crit_edge.i563:                                 ; preds = %41
  %.pre.i564 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7
  %.pre3.i565 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4.i566 = trunc nuw i8 %.pre.i564 to i1
  %.pre5.i567 = trunc nuw i8 %.pre3.i565 to i1
  br label %48

44:                                               ; preds = %41
  store i8 0, ptr @H5_init_g, align 1, !tbaa !3
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_user_cb_restore, i32 noundef 1281, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.2) #21
  br label %H5_user_cb_restore.exit

48:                                               ; preds = %._crit_edge.i563, %H5_user_cb_prepare.exit
  %.pre-phi6.i568 = phi i1 [ %.pre5.i567, %._crit_edge.i563 ], [ %39, %H5_user_cb_prepare.exit ]
  %.pre-phi.i569 = phi i1 [ %.pre4.i566, %._crit_edge.i563 ], [ %37, %H5_user_cb_prepare.exit ]
  %49 = xor i1 %.pre-phi6.i568, true
  %50 = select i1 %.pre-phi.i569, i1 true, i1 %49
  br i1 %50, label %51, label %H5_user_cb_restore.exit, !prof !12

51:                                               ; preds = %48
  %52 = call i32 @H5E_user_cb_restore(ptr noundef nonnull %4) #21
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %H5_user_cb_restore.exit

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_user_cb_restore, i32 noundef 1285, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.74) #21
  br label %H5_user_cb_restore.exit

H5_user_cb_restore.exit:                          ; preds = %44, %48, %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %.0386628, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5_atclose_node_t_reg_free_list, ptr noundef nonnull %.0386628) #21
  %.not403 = icmp eq ptr %59, null
  br i1 %.not403, label %61, label %.preheader, !llvm.loop !32

61:                                               ; preds = %H5_user_cb_restore.exit
  store ptr null, ptr @H5_atclose_head, align 8, !tbaa !26
  br label %.preheader666

.preheader666:                                    ; preds = %61, %7
  br label %62

62:                                               ; preds = %.preheader666, %.thread591
  %.0387 = phi i64 [ %.36, %.thread591 ], [ 0, %.preheader666 ]
  %.0385 = phi i32 [ %466, %.thread591 ], [ 0, %.preheader666 ]
  %63 = call i32 @H5ES_term_package() #21
  %.not404 = icmp ne i32 %63, 0
  %64 = add i64 %.0387, 8
  %65 = icmp ult i64 %64, 1024
  %or.cond458 = select i1 %.not404, i1 %65, i1 false
  br i1 %or.cond458, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %.0387
  %.not405 = icmp eq i64 %.0387, 0
  %68 = select i1 %.not405, ptr @.str.36, ptr @.str.35
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %68, ptr noundef nonnull @.str.37) #21
  br label %.thread591.sink.split

70:                                               ; preds = %62
  %71 = icmp sgt i32 %63, 0
  %72 = add i64 %.0387, 5
  %73 = icmp ult i64 %72, 1024
  %or.cond460 = select i1 %71, i1 %73, i1 false
  br i1 %or.cond460, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %.0387
  store i32 3026478, ptr %75, align 1
  br label %.thread591.sink.split

76:                                               ; preds = %70
  %77 = icmp eq i32 %63, 0
  br i1 %77, label %78, label %.thread591

78:                                               ; preds = %76
  %79 = call i32 @H5L_term_package() #21
  %.not406 = icmp ne i32 %79, 0
  %or.cond462 = select i1 %.not406, i1 %65, i1 false
  br i1 %or.cond462, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %.0387
  %.not407 = icmp eq i64 %.0387, 0
  %82 = select i1 %.not407, ptr @.str.36, ptr @.str.35
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %82, ptr noundef nonnull @.str.39) #21
  br label %.sink.split

84:                                               ; preds = %78
  %85 = icmp sgt i32 %79, 0
  %or.cond464 = select i1 %85, i1 %73, i1 false
  br i1 %or.cond464, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %.0387
  store i32 3026478, ptr %87, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %80, %86
  %.sink632 = phi ptr [ %87, %86 ], [ %81, %80 ]
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink632) #26
  %89 = add i64 %88, %.0387
  br label %90

90:                                               ; preds = %.sink.split, %84
  %.3390 = phi i64 [ %.0387, %84 ], [ %89, %.sink.split ]
  %91 = call i32 @H5A_top_term_package() #21
  %.not408 = icmp ne i32 %91, 0
  %92 = add i64 %.3390, 8
  %93 = icmp ult i64 %92, 1024
  %or.cond466 = select i1 %.not408, i1 %93, i1 false
  br i1 %or.cond466, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %.3390
  %.not409 = icmp eq i64 %.3390, 0
  %96 = select i1 %.not409, ptr @.str.36, ptr @.str.35
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %96, ptr noundef nonnull @.str.40) #21
  br label %.sink.split633

98:                                               ; preds = %90
  %99 = icmp sgt i32 %91, 0
  %100 = add i64 %.3390, 5
  %101 = icmp ult i64 %100, 1024
  %or.cond468 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond468, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 %.3390
  store i32 3026478, ptr %103, align 1
  br label %.sink.split633

.sink.split633:                                   ; preds = %94, %102
  %.sink634 = phi ptr [ %103, %102 ], [ %95, %94 ]
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink634) #26
  %105 = add i64 %104, %.3390
  br label %106

106:                                              ; preds = %.sink.split633, %98
  %.4391 = phi i64 [ %.3390, %98 ], [ %105, %.sink.split633 ]
  %107 = add nsw i32 %91, %79
  %108 = call i32 @H5D_top_term_package() #21
  %.not410 = icmp ne i32 %108, 0
  %109 = add i64 %.4391, 8
  %110 = icmp ult i64 %109, 1024
  %or.cond470 = select i1 %.not410, i1 %110, i1 false
  br i1 %or.cond470, label %111, label %115

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 %.4391
  %.not411 = icmp eq i64 %.4391, 0
  %113 = select i1 %.not411, ptr @.str.36, ptr @.str.35
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %113, ptr noundef nonnull @.str.41) #21
  br label %.sink.split635

115:                                              ; preds = %106
  %116 = icmp sgt i32 %108, 0
  %117 = add i64 %.4391, 5
  %118 = icmp ult i64 %117, 1024
  %or.cond472 = select i1 %116, i1 %118, i1 false
  br i1 %or.cond472, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 %.4391
  store i32 3026478, ptr %120, align 1
  br label %.sink.split635

.sink.split635:                                   ; preds = %111, %119
  %.sink636 = phi ptr [ %120, %119 ], [ %112, %111 ]
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink636) #26
  %122 = add i64 %121, %.4391
  br label %123

123:                                              ; preds = %.sink.split635, %115
  %.5392 = phi i64 [ %.4391, %115 ], [ %122, %.sink.split635 ]
  %124 = add nsw i32 %107, %108
  %125 = call i32 @H5G_top_term_package() #21
  %.not412 = icmp ne i32 %125, 0
  %126 = add i64 %.5392, 8
  %127 = icmp ult i64 %126, 1024
  %or.cond474 = select i1 %.not412, i1 %127, i1 false
  br i1 %or.cond474, label %128, label %132

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %.5392
  %.not413 = icmp eq i64 %.5392, 0
  %130 = select i1 %.not413, ptr @.str.36, ptr @.str.35
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %130, ptr noundef nonnull @.str.42) #21
  br label %.sink.split637

132:                                              ; preds = %123
  %133 = icmp sgt i32 %125, 0
  %134 = add i64 %.5392, 5
  %135 = icmp ult i64 %134, 1024
  %or.cond476 = select i1 %133, i1 %135, i1 false
  br i1 %or.cond476, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 %.5392
  store i32 3026478, ptr %137, align 1
  br label %.sink.split637

.sink.split637:                                   ; preds = %128, %136
  %.sink638 = phi ptr [ %137, %136 ], [ %129, %128 ]
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink638) #26
  %139 = add i64 %138, %.5392
  br label %140

140:                                              ; preds = %.sink.split637, %132
  %.6393 = phi i64 [ %.5392, %132 ], [ %139, %.sink.split637 ]
  %141 = add nsw i32 %124, %125
  %142 = call i32 @H5M_top_term_package() #21
  %.not414 = icmp ne i32 %142, 0
  %143 = add i64 %.6393, 8
  %144 = icmp ult i64 %143, 1024
  %or.cond478 = select i1 %.not414, i1 %144, i1 false
  br i1 %or.cond478, label %145, label %149

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 %.6393
  %.not415 = icmp eq i64 %.6393, 0
  %147 = select i1 %.not415, ptr @.str.36, ptr @.str.35
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %147, ptr noundef nonnull @.str.43) #21
  br label %.sink.split639

149:                                              ; preds = %140
  %150 = icmp sgt i32 %142, 0
  %151 = add i64 %.6393, 5
  %152 = icmp ult i64 %151, 1024
  %or.cond480 = select i1 %150, i1 %152, i1 false
  br i1 %or.cond480, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 %.6393
  store i32 3026478, ptr %154, align 1
  br label %.sink.split639

.sink.split639:                                   ; preds = %145, %153
  %.sink640 = phi ptr [ %154, %153 ], [ %146, %145 ]
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink640) #26
  %156 = add i64 %155, %.6393
  br label %157

157:                                              ; preds = %.sink.split639, %149
  %.7394 = phi i64 [ %.6393, %149 ], [ %156, %.sink.split639 ]
  %158 = add nsw i32 %141, %142
  %159 = call i32 @H5S_top_term_package() #21
  %.not416 = icmp ne i32 %159, 0
  %160 = add i64 %.7394, 8
  %161 = icmp ult i64 %160, 1024
  %or.cond482 = select i1 %.not416, i1 %161, i1 false
  br i1 %or.cond482, label %162, label %166

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 %.7394
  %.not417 = icmp eq i64 %.7394, 0
  %164 = select i1 %.not417, ptr @.str.36, ptr @.str.35
  %165 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %164, ptr noundef nonnull @.str.44) #21
  br label %.sink.split641

166:                                              ; preds = %157
  %167 = icmp sgt i32 %159, 0
  %168 = add i64 %.7394, 5
  %169 = icmp ult i64 %168, 1024
  %or.cond484 = select i1 %167, i1 %169, i1 false
  br i1 %or.cond484, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 %.7394
  store i32 3026478, ptr %171, align 1
  br label %.sink.split641

.sink.split641:                                   ; preds = %162, %170
  %.sink642 = phi ptr [ %171, %170 ], [ %163, %162 ]
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink642) #26
  %173 = add i64 %172, %.7394
  br label %174

174:                                              ; preds = %.sink.split641, %166
  %.8395 = phi i64 [ %.7394, %166 ], [ %173, %.sink.split641 ]
  %175 = add nsw i32 %158, %159
  %176 = call i32 @H5T_top_term_package() #21
  %.not418 = icmp ne i32 %176, 0
  %177 = add i64 %.8395, 8
  %178 = icmp ult i64 %177, 1024
  %or.cond486 = select i1 %.not418, i1 %178, i1 false
  br i1 %or.cond486, label %179, label %183

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 %.8395
  %.not419 = icmp eq i64 %.8395, 0
  %181 = select i1 %.not419, ptr @.str.36, ptr @.str.35
  %182 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %181, ptr noundef nonnull @.str.45) #21
  br label %.sink.split643

183:                                              ; preds = %174
  %184 = icmp sgt i32 %176, 0
  %185 = add i64 %.8395, 5
  %186 = icmp ult i64 %185, 1024
  %or.cond488 = select i1 %184, i1 %186, i1 false
  br i1 %or.cond488, label %187, label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 %.8395
  store i32 3026478, ptr %188, align 1
  br label %.sink.split643

.sink.split643:                                   ; preds = %187, %179
  %.sink644 = phi ptr [ %180, %179 ], [ %188, %187 ]
  %189 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink644) #26
  %190 = add i64 %189, %.8395
  br label %191

191:                                              ; preds = %.sink.split643, %183
  %.9396 = phi i64 [ %.8395, %183 ], [ %190, %.sink.split643 ]
  %192 = sub i32 0, %176
  %193 = icmp eq i32 %175, %192
  br i1 %193, label %194, label %.thread591

194:                                              ; preds = %191
  %195 = call i32 @H5F_term_package() #21
  %.not420 = icmp ne i32 %195, 0
  %196 = add i64 %.9396, 8
  %197 = icmp ult i64 %196, 1024
  %or.cond490 = select i1 %.not420, i1 %197, i1 false
  br i1 %or.cond490, label %198, label %202

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 %.9396
  %.not421 = icmp eq i64 %.9396, 0
  %200 = select i1 %.not421, ptr @.str.36, ptr @.str.35
  %201 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %200, ptr noundef nonnull @.str.46) #21
  br label %.thread591.sink.split

202:                                              ; preds = %194
  %203 = icmp sgt i32 %195, 0
  %204 = add i64 %.9396, 5
  %205 = icmp ult i64 %204, 1024
  %or.cond492 = select i1 %203, i1 %205, i1 false
  br i1 %or.cond492, label %206, label %208

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 %.9396
  store i32 3026478, ptr %207, align 1
  br label %.thread591.sink.split

208:                                              ; preds = %202
  %209 = icmp eq i32 %195, 0
  br i1 %209, label %210, label %.thread591

210:                                              ; preds = %208
  %211 = call i32 @H5P_term_package() #21
  %.not422 = icmp ne i32 %211, 0
  %or.cond494 = select i1 %.not422, i1 %197, i1 false
  br i1 %or.cond494, label %212, label %216

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 %.9396
  %.not423 = icmp eq i64 %.9396, 0
  %214 = select i1 %.not423, ptr @.str.36, ptr @.str.35
  %215 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %214, ptr noundef nonnull @.str.47) #21
  br label %.thread591.sink.split

216:                                              ; preds = %210
  %217 = icmp sgt i32 %211, 0
  %or.cond496 = select i1 %217, i1 %205, i1 false
  br i1 %or.cond496, label %218, label %220

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 %.9396
  store i32 3026478, ptr %219, align 1
  br label %.thread591.sink.split

220:                                              ; preds = %216
  %221 = icmp eq i32 %211, 0
  br i1 %221, label %222, label %.thread591

222:                                              ; preds = %220
  %223 = call i32 @H5A_term_package() #21
  %.not424 = icmp ne i32 %223, 0
  %or.cond498 = select i1 %.not424, i1 %197, i1 false
  br i1 %or.cond498, label %224, label %228

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 %.9396
  %.not425 = icmp eq i64 %.9396, 0
  %226 = select i1 %.not425, ptr @.str.36, ptr @.str.35
  %227 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %226, ptr noundef nonnull @.str.48) #21
  br label %.sink.split645

228:                                              ; preds = %222
  %229 = icmp sgt i32 %223, 0
  %or.cond500 = select i1 %229, i1 %205, i1 false
  br i1 %or.cond500, label %230, label %234

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 %.9396
  store i32 3026478, ptr %231, align 1
  br label %.sink.split645

.sink.split645:                                   ; preds = %224, %230
  %.sink646 = phi ptr [ %231, %230 ], [ %225, %224 ]
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink646) #26
  %233 = add i64 %232, %.9396
  br label %234

234:                                              ; preds = %.sink.split645, %228
  %.15 = phi i64 [ %.9396, %228 ], [ %233, %.sink.split645 ]
  %235 = call i32 @H5D_term_package() #21
  %.not426 = icmp ne i32 %235, 0
  %236 = add i64 %.15, 8
  %237 = icmp ult i64 %236, 1024
  %or.cond502 = select i1 %.not426, i1 %237, i1 false
  br i1 %or.cond502, label %238, label %242

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 %.15
  %.not427 = icmp eq i64 %.15, 0
  %240 = select i1 %.not427, ptr @.str.36, ptr @.str.35
  %241 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %239, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %240, ptr noundef nonnull @.str.49) #21
  br label %.sink.split647

242:                                              ; preds = %234
  %243 = icmp sgt i32 %235, 0
  %244 = add i64 %.15, 5
  %245 = icmp ult i64 %244, 1024
  %or.cond504 = select i1 %243, i1 %245, i1 false
  br i1 %or.cond504, label %246, label %250

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 %.15
  store i32 3026478, ptr %247, align 1
  br label %.sink.split647

.sink.split647:                                   ; preds = %238, %246
  %.sink648 = phi ptr [ %247, %246 ], [ %239, %238 ]
  %248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink648) #26
  %249 = add i64 %248, %.15
  br label %250

250:                                              ; preds = %.sink.split647, %242
  %.16 = phi i64 [ %.15, %242 ], [ %249, %.sink.split647 ]
  %251 = add nsw i32 %235, %223
  %252 = call i32 @H5G_term_package() #21
  %.not428 = icmp ne i32 %252, 0
  %253 = add i64 %.16, 8
  %254 = icmp ult i64 %253, 1024
  %or.cond506 = select i1 %.not428, i1 %254, i1 false
  br i1 %or.cond506, label %255, label %259

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 %.16
  %.not429 = icmp eq i64 %.16, 0
  %257 = select i1 %.not429, ptr @.str.36, ptr @.str.35
  %258 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %257, ptr noundef nonnull @.str.50) #21
  br label %.sink.split649

259:                                              ; preds = %250
  %260 = icmp sgt i32 %252, 0
  %261 = add i64 %.16, 5
  %262 = icmp ult i64 %261, 1024
  %or.cond508 = select i1 %260, i1 %262, i1 false
  br i1 %or.cond508, label %263, label %267

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 %.16
  store i32 3026478, ptr %264, align 1
  br label %.sink.split649

.sink.split649:                                   ; preds = %255, %263
  %.sink650 = phi ptr [ %264, %263 ], [ %256, %255 ]
  %265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink650) #26
  %266 = add i64 %265, %.16
  br label %267

267:                                              ; preds = %.sink.split649, %259
  %.17 = phi i64 [ %.16, %259 ], [ %266, %.sink.split649 ]
  %268 = add nsw i32 %251, %252
  %269 = call i32 @H5M_term_package() #21
  %.not430 = icmp ne i32 %269, 0
  %270 = add i64 %.17, 8
  %271 = icmp ult i64 %270, 1024
  %or.cond510 = select i1 %.not430, i1 %271, i1 false
  br i1 %or.cond510, label %272, label %276

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 %.17
  %.not431 = icmp eq i64 %.17, 0
  %274 = select i1 %.not431, ptr @.str.36, ptr @.str.35
  %275 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %274, ptr noundef nonnull @.str.51) #21
  br label %.sink.split651

276:                                              ; preds = %267
  %277 = icmp sgt i32 %269, 0
  %278 = add i64 %.17, 5
  %279 = icmp ult i64 %278, 1024
  %or.cond512 = select i1 %277, i1 %279, i1 false
  br i1 %or.cond512, label %280, label %284

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 %.17
  store i32 3026478, ptr %281, align 1
  br label %.sink.split651

.sink.split651:                                   ; preds = %272, %280
  %.sink652 = phi ptr [ %281, %280 ], [ %273, %272 ]
  %282 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink652) #26
  %283 = add i64 %282, %.17
  br label %284

284:                                              ; preds = %.sink.split651, %276
  %.18 = phi i64 [ %.17, %276 ], [ %283, %.sink.split651 ]
  %285 = add nsw i32 %268, %269
  %286 = call i32 @H5S_term_package() #21
  %.not432 = icmp ne i32 %286, 0
  %287 = add i64 %.18, 8
  %288 = icmp ult i64 %287, 1024
  %or.cond514 = select i1 %.not432, i1 %288, i1 false
  br i1 %or.cond514, label %289, label %293

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 %.18
  %.not433 = icmp eq i64 %.18, 0
  %291 = select i1 %.not433, ptr @.str.36, ptr @.str.35
  %292 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %291, ptr noundef nonnull @.str.52) #21
  br label %.sink.split653

293:                                              ; preds = %284
  %294 = icmp sgt i32 %286, 0
  %295 = add i64 %.18, 5
  %296 = icmp ult i64 %295, 1024
  %or.cond516 = select i1 %294, i1 %296, i1 false
  br i1 %or.cond516, label %297, label %301

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 %.18
  store i32 3026478, ptr %298, align 1
  br label %.sink.split653

.sink.split653:                                   ; preds = %289, %297
  %.sink654 = phi ptr [ %298, %297 ], [ %290, %289 ]
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink654) #26
  %300 = add i64 %299, %.18
  br label %301

301:                                              ; preds = %.sink.split653, %293
  %.19 = phi i64 [ %.18, %293 ], [ %300, %.sink.split653 ]
  %302 = add nsw i32 %285, %286
  %303 = call i32 @H5T_term_package() #21
  %.not434 = icmp ne i32 %303, 0
  %304 = add i64 %.19, 8
  %305 = icmp ult i64 %304, 1024
  %or.cond518 = select i1 %.not434, i1 %305, i1 false
  br i1 %or.cond518, label %306, label %310

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 %.19
  %.not435 = icmp eq i64 %.19, 0
  %308 = select i1 %.not435, ptr @.str.36, ptr @.str.35
  %309 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %308, ptr noundef nonnull @.str.53) #21
  br label %.sink.split655

310:                                              ; preds = %301
  %311 = icmp sgt i32 %303, 0
  %312 = add i64 %.19, 5
  %313 = icmp ult i64 %312, 1024
  %or.cond520 = select i1 %311, i1 %313, i1 false
  br i1 %or.cond520, label %314, label %318

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 %.19
  store i32 3026478, ptr %315, align 1
  br label %.sink.split655

.sink.split655:                                   ; preds = %314, %306
  %.sink656 = phi ptr [ %307, %306 ], [ %315, %314 ]
  %316 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink656) #26
  %317 = add i64 %316, %.19
  br label %318

318:                                              ; preds = %.sink.split655, %310
  %.20 = phi i64 [ %.19, %310 ], [ %317, %.sink.split655 ]
  %319 = sub i32 0, %303
  %320 = icmp eq i32 %302, %319
  br i1 %320, label %321, label %.thread591

321:                                              ; preds = %318
  %322 = call i32 @H5AC_term_package() #21
  %.not436 = icmp ne i32 %322, 0
  %323 = add i64 %.20, 8
  %324 = icmp ult i64 %323, 1024
  %or.cond522 = select i1 %.not436, i1 %324, i1 false
  br i1 %or.cond522, label %325, label %329

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 %.20
  %.not437 = icmp eq i64 %.20, 0
  %327 = select i1 %.not437, ptr @.str.36, ptr @.str.35
  %328 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %326, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %327, ptr noundef nonnull @.str.54) #21
  br label %.sink.split657

329:                                              ; preds = %321
  %330 = icmp sgt i32 %322, 0
  %331 = add i64 %.20, 5
  %332 = icmp ult i64 %331, 1024
  %or.cond524 = select i1 %330, i1 %332, i1 false
  br i1 %or.cond524, label %333, label %337

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 %.20
  store i32 3026478, ptr %334, align 1
  br label %.sink.split657

.sink.split657:                                   ; preds = %325, %333
  %.sink658 = phi ptr [ %334, %333 ], [ %326, %325 ]
  %335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink658) #26
  %336 = add i64 %335, %.20
  br label %337

337:                                              ; preds = %.sink.split657, %329
  %.21 = phi i64 [ %.20, %329 ], [ %336, %.sink.split657 ]
  %338 = call i32 @H5Z_term_package() #21
  %.not438 = icmp ne i32 %338, 0
  %339 = add i64 %.21, 8
  %340 = icmp ult i64 %339, 1024
  %or.cond526 = select i1 %.not438, i1 %340, i1 false
  br i1 %or.cond526, label %341, label %345

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 %.21
  %.not439 = icmp eq i64 %.21, 0
  %343 = select i1 %.not439, ptr @.str.36, ptr @.str.35
  %344 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %343, ptr noundef nonnull @.str.55) #21
  br label %.sink.split659

345:                                              ; preds = %337
  %346 = icmp sgt i32 %338, 0
  %347 = add i64 %.21, 5
  %348 = icmp ult i64 %347, 1024
  %or.cond528 = select i1 %346, i1 %348, i1 false
  br i1 %or.cond528, label %349, label %353

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 %.21
  store i32 3026478, ptr %350, align 1
  br label %.sink.split659

.sink.split659:                                   ; preds = %341, %349
  %.sink660 = phi ptr [ %350, %349 ], [ %342, %341 ]
  %351 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink660) #26
  %352 = add i64 %351, %.21
  br label %353

353:                                              ; preds = %.sink.split659, %345
  %.22 = phi i64 [ %.21, %345 ], [ %352, %.sink.split659 ]
  %354 = add nsw i32 %338, %322
  %355 = call i32 @H5FD_term_package() #21
  %.not440 = icmp ne i32 %355, 0
  %356 = add i64 %.22, 8
  %357 = icmp ult i64 %356, 1024
  %or.cond530 = select i1 %.not440, i1 %357, i1 false
  br i1 %or.cond530, label %358, label %362

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 %.22
  %.not441 = icmp eq i64 %.22, 0
  %360 = select i1 %.not441, ptr @.str.36, ptr @.str.35
  %361 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %359, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %360, ptr noundef nonnull @.str.56) #21
  br label %.sink.split661

362:                                              ; preds = %353
  %363 = icmp sgt i32 %355, 0
  %364 = add i64 %.22, 5
  %365 = icmp ult i64 %364, 1024
  %or.cond532 = select i1 %363, i1 %365, i1 false
  br i1 %or.cond532, label %366, label %370

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 %.22
  store i32 3026478, ptr %367, align 1
  br label %.sink.split661

.sink.split661:                                   ; preds = %358, %366
  %.sink662 = phi ptr [ %367, %366 ], [ %359, %358 ]
  %368 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink662) #26
  %369 = add i64 %368, %.22
  br label %370

370:                                              ; preds = %.sink.split661, %362
  %.23 = phi i64 [ %.22, %362 ], [ %369, %.sink.split661 ]
  %371 = add nsw i32 %354, %355
  %372 = call i32 @H5VL_term_package() #21
  %.not442 = icmp ne i32 %372, 0
  %373 = add i64 %.23, 8
  %374 = icmp ult i64 %373, 1024
  %or.cond534 = select i1 %.not442, i1 %374, i1 false
  br i1 %or.cond534, label %375, label %379

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 %.23
  %.not443 = icmp eq i64 %.23, 0
  %377 = select i1 %.not443, ptr @.str.36, ptr @.str.35
  %378 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %376, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %377, ptr noundef nonnull @.str.57) #21
  br label %.sink.split663

379:                                              ; preds = %370
  %380 = icmp sgt i32 %372, 0
  %381 = add i64 %.23, 5
  %382 = icmp ult i64 %381, 1024
  %or.cond536 = select i1 %380, i1 %382, i1 false
  br i1 %or.cond536, label %383, label %387

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 %.23
  store i32 3026478, ptr %384, align 1
  br label %.sink.split663

.sink.split663:                                   ; preds = %375, %383
  %.sink664 = phi ptr [ %384, %383 ], [ %376, %375 ]
  %385 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink664) #26
  %386 = add i64 %385, %.23
  br label %387

387:                                              ; preds = %.sink.split663, %379
  %.24 = phi i64 [ %.23, %379 ], [ %386, %.sink.split663 ]
  %388 = sub i32 0, %372
  %389 = icmp eq i32 %371, %388
  br i1 %389, label %390, label %.thread591

390:                                              ; preds = %387
  %391 = call i32 @H5PL_term_package() #21
  %.not444 = icmp ne i32 %391, 0
  %392 = add i64 %.24, 8
  %393 = icmp ult i64 %392, 1024
  %or.cond538 = select i1 %.not444, i1 %393, i1 false
  br i1 %or.cond538, label %394, label %398

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 %.24
  %.not445 = icmp eq i64 %.24, 0
  %396 = select i1 %.not445, ptr @.str.36, ptr @.str.35
  %397 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %395, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %396, ptr noundef nonnull @.str.58) #21
  br label %.thread591.sink.split

398:                                              ; preds = %390
  %399 = icmp sgt i32 %391, 0
  %400 = add i64 %.24, 5
  %401 = icmp ult i64 %400, 1024
  %or.cond540 = select i1 %399, i1 %401, i1 false
  br i1 %or.cond540, label %402, label %404

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 %.24
  store i32 3026478, ptr %403, align 1
  br label %.thread591.sink.split

404:                                              ; preds = %398
  %405 = icmp eq i32 %391, 0
  br i1 %405, label %406, label %.thread591

406:                                              ; preds = %404
  %407 = call i32 @H5E_term_package() #21
  %.not446 = icmp ne i32 %407, 0
  %or.cond542 = select i1 %.not446, i1 %393, i1 false
  br i1 %or.cond542, label %408, label %412

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 %.24
  %.not447 = icmp eq i64 %.24, 0
  %410 = select i1 %.not447, ptr @.str.36, ptr @.str.35
  %411 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %409, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %410, ptr noundef nonnull @.str.59) #21
  br label %.thread591.sink.split

412:                                              ; preds = %406
  %413 = icmp sgt i32 %407, 0
  %or.cond544 = select i1 %413, i1 %401, i1 false
  br i1 %or.cond544, label %414, label %416

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 %.24
  store i32 3026478, ptr %415, align 1
  br label %.thread591.sink.split

416:                                              ; preds = %412
  %417 = icmp eq i32 %407, 0
  br i1 %417, label %418, label %.thread591

418:                                              ; preds = %416
  %419 = call i32 @H5I_term_package() #21
  %.not448 = icmp ne i32 %419, 0
  %or.cond546 = select i1 %.not448, i1 %393, i1 false
  br i1 %or.cond546, label %420, label %424

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 %.24
  %.not449 = icmp eq i64 %.24, 0
  %422 = select i1 %.not449, ptr @.str.36, ptr @.str.35
  %423 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %421, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %422, ptr noundef nonnull @.str.60) #21
  br label %.thread591.sink.split

424:                                              ; preds = %418
  %425 = icmp sgt i32 %419, 0
  %or.cond548 = select i1 %425, i1 %401, i1 false
  br i1 %or.cond548, label %426, label %428

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 %.24
  store i32 3026478, ptr %427, align 1
  br label %.thread591.sink.split

428:                                              ; preds = %424
  %429 = icmp eq i32 %419, 0
  br i1 %429, label %430, label %.thread591

430:                                              ; preds = %428
  %431 = call i32 @H5SL_term_package() #21
  %.not450 = icmp ne i32 %431, 0
  %or.cond550 = select i1 %.not450, i1 %393, i1 false
  br i1 %or.cond550, label %432, label %436

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 %.24
  %.not451 = icmp eq i64 %.24, 0
  %434 = select i1 %.not451, ptr @.str.36, ptr @.str.35
  %435 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %433, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %434, ptr noundef nonnull @.str.61) #21
  br label %.thread591.sink.split

436:                                              ; preds = %430
  %437 = icmp sgt i32 %431, 0
  %or.cond552 = select i1 %437, i1 %401, i1 false
  br i1 %or.cond552, label %438, label %440

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 %.24
  store i32 3026478, ptr %439, align 1
  br label %.thread591.sink.split

440:                                              ; preds = %436
  %441 = icmp eq i32 %431, 0
  br i1 %441, label %442, label %.thread591

442:                                              ; preds = %440
  %443 = call i32 @H5FL_term_package() #21
  %.not452 = icmp ne i32 %443, 0
  %or.cond554 = select i1 %.not452, i1 %393, i1 false
  br i1 %or.cond554, label %444, label %448

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 %.24
  %.not453 = icmp eq i64 %.24, 0
  %446 = select i1 %.not453, ptr @.str.36, ptr @.str.35
  %447 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %445, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %446, ptr noundef nonnull @.str.62) #21
  br label %.thread591.sink.split

448:                                              ; preds = %442
  %449 = icmp sgt i32 %443, 0
  %or.cond556 = select i1 %449, i1 %401, i1 false
  br i1 %or.cond556, label %450, label %452

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 %.24
  store i32 3026478, ptr %451, align 1
  br label %.thread591.sink.split

452:                                              ; preds = %448
  %453 = icmp eq i32 %443, 0
  br i1 %453, label %454, label %.thread591

454:                                              ; preds = %452
  %455 = call i32 @H5CX_term_package() #21
  %.not454 = icmp ne i32 %455, 0
  %or.cond558 = select i1 %.not454, i1 %393, i1 false
  br i1 %or.cond558, label %456, label %460

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 %.24
  %.not455 = icmp eq i64 %.24, 0
  %458 = select i1 %.not455, ptr @.str.36, ptr @.str.35
  %459 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %457, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %458, ptr noundef nonnull @.str.63) #21
  br label %.thread591.sink.split

460:                                              ; preds = %454
  %461 = icmp sgt i32 %455, 0
  %or.cond560 = select i1 %461, i1 %401, i1 false
  br i1 %or.cond560, label %462, label %.thread591

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 %.24
  store i32 3026478, ptr %463, align 1
  br label %.thread591.sink.split

.thread591.sink.split:                            ; preds = %462, %456, %74, %66, %198, %206, %212, %218, %394, %402, %408, %414, %420, %426, %432, %438, %444, %450
  %.sink665 = phi ptr [ %451, %450 ], [ %445, %444 ], [ %439, %438 ], [ %433, %432 ], [ %427, %426 ], [ %421, %420 ], [ %415, %414 ], [ %409, %408 ], [ %403, %402 ], [ %395, %394 ], [ %219, %218 ], [ %213, %212 ], [ %207, %206 ], [ %199, %198 ], [ %67, %66 ], [ %75, %74 ], [ %457, %456 ], [ %463, %462 ]
  %.24.sink = phi i64 [ %.24, %450 ], [ %.24, %444 ], [ %.24, %438 ], [ %.24, %432 ], [ %.24, %426 ], [ %.24, %420 ], [ %.24, %414 ], [ %.24, %408 ], [ %.24, %402 ], [ %.24, %394 ], [ %.9396, %218 ], [ %.9396, %212 ], [ %.9396, %206 ], [ %.9396, %198 ], [ %.0387, %66 ], [ %.0387, %74 ], [ %.24, %456 ], [ %.24, %462 ]
  %464 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink665) #26
  %465 = add i64 %464, %.24.sink
  br label %.thread591

.thread591:                                       ; preds = %.thread591.sink.split, %387, %404, %416, %428, %440, %76, %191, %208, %220, %460, %318, %452
  %.36 = phi i64 [ %.0387, %76 ], [ %.24, %452 ], [ %.20, %318 ], [ %.24, %460 ], [ %.24, %387 ], [ %.24, %428 ], [ %.24, %404 ], [ %.24, %416 ], [ %.9396, %220 ], [ %.24, %440 ], [ %.9396, %208 ], [ %.9396, %191 ], [ %465, %.thread591.sink.split ]
  %.9 = phi i1 [ true, %76 ], [ true, %452 ], [ true, %318 ], [ %.not454, %460 ], [ true, %387 ], [ true, %428 ], [ true, %404 ], [ true, %416 ], [ true, %220 ], [ true, %440 ], [ true, %208 ], [ true, %191 ], [ true, %.thread591.sink.split ]
  %466 = add nuw nsw i32 %.0385, 1
  %467 = icmp samesign ult i32 %.0385, 100
  %or.cond562 = select i1 %.9, i1 %467, i1 false
  br i1 %or.cond562, label %62, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %.thread591
  %468 = load ptr, ptr %2, align 8
  %469 = icmp ne ptr %468, null
  %or.cond = select i1 %.9, i1 %469, i1 false
  br i1 %or.cond, label %470, label %475

470:                                              ; preds = %.critedge
  %471 = load ptr, ptr @stderr, align 8, !tbaa !25
  %472 = call i64 @fwrite(ptr nonnull @.str.64, i64 36, i64 1, ptr %471) #24
  %473 = load ptr, ptr @stderr, align 8, !tbaa !25
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.65, ptr noundef nonnull %1) #23
  br label %475

475:                                              ; preds = %470, %.critedge
  %476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 336), align 8, !tbaa !35
  %.not456629 = icmp eq ptr %476, null
  br i1 %.not456629, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %475, %.lr.ph
  %477 = phi ptr [ %483, %.lr.ph ], [ %476, %475 ]
  %478 = load ptr, ptr %477, align 8, !tbaa !38
  %479 = call i32 @fclose(ptr noundef %478)
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 336), align 8, !tbaa !35
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !40
  store ptr %482, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 336), align 8, !tbaa !35
  call void @free(ptr noundef nonnull %477) #21
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 336), align 8, !tbaa !35
  %.not456 = icmp eq ptr %483, null
  br i1 %.not456, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %475
  store i8 0, ptr @H5_libterm_g, align 1, !tbaa !3
  store i8 0, ptr @H5_libinit_g, align 1, !tbaa !3
  br label %484

484:                                              ; preds = %0, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @H5E_init() local_unnamed_addr #1

declare i32 @H5FD_init() local_unnamed_addr #1

declare i32 @H5VL_init_phase1() local_unnamed_addr #1

declare i32 @H5P_init_phase1() local_unnamed_addr #1

declare i32 @H5L_init() local_unnamed_addr #1

declare i32 @H5O_init() local_unnamed_addr #1

declare i32 @H5FS_init() local_unnamed_addr #1

declare i32 @H5S_init() local_unnamed_addr #1

declare i32 @H5T_init() local_unnamed_addr #1

declare i32 @H5P_init_phase2() local_unnamed_addr #1

declare i32 @H5VL_init_phase2() local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @H5__debug_mask(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @stderr, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not82 = icmp eq ptr %0, null
  br i1 %.not82, label %.critedge, label %.lr.ph86

.lr.ph86:                                         ; preds = %1, %.loopexit
  %.04584 = phi ptr [ %.3, %.loopexit ], [ %0, %1 ]
  %.04683 = phi ptr [ %.147, %.loopexit ], [ %4, %1 ]
  %5 = load i8, ptr %.04584, align 1, !tbaa !20
  %.not56 = icmp eq i8 %5, 0
  br i1 %.not56, label %.critedge, label %6

6:                                                ; preds = %.lr.ph86
  %7 = tail call ptr @__ctype_b_loc() #22
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = sext i8 %5 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !21
  %.fr = freeze i16 %11
  %12 = zext i16 %.fr to i32
  %13 = and i32 %12, 1024
  %.not57.not = icmp eq i32 %13, 0
  br i1 %.not57.not, label %switch.early.test, label %14

switch.early.test:                                ; preds = %6
  switch i8 %5, label %64 [
    i8 45, label %14
    i8 43, label %14
  ]

14:                                               ; preds = %switch.early.test, %switch.early.test, %6
  %15 = icmp ne i8 %5, 45
  %16 = icmp ne i8 %5, 43
  %17 = and i1 %15, %16
  %not. = xor i1 %17, true
  %.1.idx = zext i1 %not. to i64
  %.1 = getelementptr inbounds nuw i8, ptr %.04584, i64 %.1.idx
  %18 = load i8, ptr %.1, align 1, !tbaa !20
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %8, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !21
  %22 = and i16 %21, 1024
  %.not6076 = icmp eq i16 %22, 0
  br i1 %.not6076, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %28
  %23 = phi ptr [ %29, %28 ], [ %8, %14 ]
  %24 = phi i8 [ %32, %28 ], [ %18, %14 ]
  %.278 = phi ptr [ %31, %28 ], [ %.1, %14 ]
  %.04977 = phi i64 [ %30, %28 ], [ 0, %14 ]
  %25 = icmp ult i64 %.04977, 32
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %.04977
  store i8 %24, ptr %27, align 1, !tbaa !20
  %.pre = load ptr, ptr %7, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %.lr.ph, %26
  %29 = phi ptr [ %23, %.lr.ph ], [ %.pre, %26 ]
  %30 = add i64 %.04977, 1
  %31 = getelementptr inbounds nuw i8, ptr %.278, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %29, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !21
  %36 = and i16 %35, 1024
  %.not60 = icmp eq i16 %36, 0
  br i1 %.not60, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %28
  %37 = call i64 @llvm.umin.i64(i64 %30, i64 31)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.049.lcssa = phi i64 [ 0, %14 ], [ %37, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.1, %14 ], [ %31, %._crit_edge.loopexit ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %.049.lcssa
  store i8 0, ptr %38, align 1, !tbaa !20
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.77, i64 6)
  %.not61 = icmp eq i32 %bcmp, 0
  br i1 %.not61, label %39, label %41

39:                                               ; preds = %._crit_edge
  %40 = select i1 %15, ptr %.04683, ptr null
  store ptr %40, ptr @H5_debug_g, align 8, !tbaa !43
  br label %.loopexit

41:                                               ; preds = %._crit_edge
  %bcmp62 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.78, i64 5)
  %.not63 = icmp eq i32 %bcmp62, 0
  br i1 %.not63, label %42, label %44

42:                                               ; preds = %41
  store ptr %.04683, ptr @H5_debug_g, align 8, !tbaa !43
  %43 = zext i1 %15 to i8
  store i8 %43, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 8), align 8, !tbaa !44
  br label %.loopexit

44:                                               ; preds = %41
  %bcmp64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.79, i64 7)
  %.not65 = icmp eq i32 %bcmp64, 0
  br i1 %.not65, label %45, label %47

45:                                               ; preds = %44
  store ptr %.04683, ptr @H5_debug_g, align 8, !tbaa !43
  %46 = zext i1 %15 to i8
  store i8 %46, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 9), align 1, !tbaa !45
  br label %.loopexit

47:                                               ; preds = %44
  %lhsv = load i32, ptr %2, align 16
  %.not67 = icmp eq i32 %lhsv, 7105633
  br i1 %.not67, label %.preheader, label %.preheader74

.preheader:                                       ; preds = %47
  %48 = select i1 %15, ptr %.04683, ptr null
  br label %49

49:                                               ; preds = %.preheader, %49
  %.15081 = phi i64 [ 0, %.preheader ], [ %52, %49 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 16), i64 %.15081
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %48, ptr %51, align 8, !tbaa !46
  %52 = add nuw nsw i64 %.15081, 1
  %exitcond92.not = icmp eq i64 %52, 20
  br i1 %exitcond92.not, label %.loopexit, label %49, !llvm.loop !47

53:                                               ; preds = %.preheader74
  %54 = add nuw nsw i64 %.25180, 1
  %exitcond.not = icmp eq i64 %54, 20
  br i1 %exitcond.not, label %61, label %.preheader74, !llvm.loop !48

.preheader74:                                     ; preds = %47, %53
  %.25180 = phi i64 [ %54, %53 ], [ 0, %47 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 16), i64 %.25180
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %2) #26
  %.not68 = icmp eq i32 %57, 0
  br i1 %.not68, label %58, label %53

58:                                               ; preds = %.preheader74
  %59 = select i1 %15, ptr %.04683, ptr null
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !46
  br label %.loopexit

61:                                               ; preds = %53
  %62 = load ptr, ptr @stderr, align 8, !tbaa !25
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.81, ptr noundef nonnull %2) #23
  br label %.loopexit

64:                                               ; preds = %switch.early.test
  %65 = and i32 %12, 2048
  %.not58 = icmp eq i32 %65, 0
  br i1 %.not58, label %80, label %66

66:                                               ; preds = %64
  %67 = call i64 @strtol(ptr noundef nonnull %.04584, ptr noundef nonnull %3, i32 noundef 0) #21
  %68 = trunc i64 %67 to i32
  %69 = call noalias ptr @fdopen(i32 noundef %68, ptr noundef nonnull @.str.82) #21
  %.not59 = icmp eq ptr %69, null
  br i1 %.not59, label %.thread70, label %70

70:                                               ; preds = %66
  %71 = call i32 @setvbuf(ptr noundef nonnull %69, ptr noundef null, i32 noundef 1, i64 noundef 0) #21
  %72 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  store ptr %69, ptr %72, align 8, !tbaa !38
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 336), align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !40
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 336), align 8, !tbaa !35
  br label %.thread70

.thread70:                                        ; preds = %66, %74
  %77 = load ptr, ptr %3, align 8, !tbaa !49
  br label %.loopexit

78:                                               ; preds = %70
  %79 = call i32 @fclose(ptr noundef nonnull %69)
  br label %.critedge

80:                                               ; preds = %64
  %81 = getelementptr inbounds nuw i8, ptr %.04584, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %49, %.thread70, %58, %80, %39, %45, %61, %42
  %.147 = phi ptr [ %.04683, %61 ], [ %.04683, %58 ], [ %.04683, %80 ], [ %.04683, %45 ], [ %.04683, %42 ], [ %.04683, %39 ], [ %69, %.thread70 ], [ %.04683, %49 ]
  %.3 = phi ptr [ %.2.lcssa, %61 ], [ %.2.lcssa, %58 ], [ %81, %80 ], [ %.2.lcssa, %45 ], [ %.2.lcssa, %42 ], [ %.2.lcssa, %39 ], [ %77, %.thread70 ], [ %.2.lcssa, %49 ]
  %.not = icmp eq ptr %.3, null
  br i1 %.not, label %.critedge, label %.lr.ph86, !llvm.loop !50

.critedge:                                        ; preds = %.loopexit, %.lr.ph86, %1, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_get_default_auto_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_user_cb_prepare(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !12

7:                                                ; preds = %1
  store i8 1, ptr @H5_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4 = trunc nuw i8 %.pre to i1
  %.pre5 = trunc nuw i8 %.pre3 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_user_cb_prepare, i32 noundef 1251, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #21
  br label %24

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi6 = phi i1 [ %.pre5, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre4, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi6, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %24, !prof !12

17:                                               ; preds = %14
  %18 = tail call i32 @H5E_user_cb_prepare(ptr noundef %0) #21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_user_cb_prepare, i32 noundef 1255, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.73) #21
  br label %24

24:                                               ; preds = %10, %20, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_user_cb_restore(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !12

7:                                                ; preds = %1
  store i8 1, ptr @H5_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4 = trunc nuw i8 %.pre to i1
  %.pre5 = trunc nuw i8 %.pre3 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_user_cb_restore, i32 noundef 1281, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #21
  br label %24

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi6 = phi i1 [ %.pre5, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre4, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi6, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %24, !prof !12

17:                                               ; preds = %14
  %18 = tail call i32 @H5E_user_cb_restore(ptr noundef %0) #21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_user_cb_restore, i32 noundef 1285, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.74) #21
  br label %24

24:                                               ; preds = %10, %20, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5ES_term_package() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @H5L_term_package() local_unnamed_addr #1

declare i32 @H5A_top_term_package() local_unnamed_addr #1

declare i32 @H5D_top_term_package() local_unnamed_addr #1

declare i32 @H5G_top_term_package() local_unnamed_addr #1

declare i32 @H5M_top_term_package() local_unnamed_addr #1

declare i32 @H5S_top_term_package() local_unnamed_addr #1

declare i32 @H5T_top_term_package() local_unnamed_addr #1

declare i32 @H5F_term_package() local_unnamed_addr #1

declare i32 @H5P_term_package() local_unnamed_addr #1

declare i32 @H5A_term_package() local_unnamed_addr #1

declare i32 @H5D_term_package() local_unnamed_addr #1

declare i32 @H5G_term_package() local_unnamed_addr #1

declare i32 @H5M_term_package() local_unnamed_addr #1

declare i32 @H5S_term_package() local_unnamed_addr #1

declare i32 @H5T_term_package() local_unnamed_addr #1

declare i32 @H5AC_term_package() local_unnamed_addr #1

declare i32 @H5Z_term_package() local_unnamed_addr #1

declare i32 @H5FD_term_package() local_unnamed_addr #1

declare i32 @H5VL_term_package() local_unnamed_addr #1

declare i32 @H5PL_term_package() local_unnamed_addr #1

declare i32 @H5E_term_package() local_unnamed_addr #1

declare i32 @H5I_term_package() local_unnamed_addr #1

declare i32 @H5SL_term_package() local_unnamed_addr #1

declare i32 @H5FL_term_package() local_unnamed_addr #1

declare i32 @H5CX_term_package() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @H5dont_atexit() local_unnamed_addr #8 {
  %.b = load i1, ptr @H5_dont_atexit_g, align 1
  br i1 %.b, label %2, label %1

1:                                                ; preds = %0
  store i1 true, ptr @H5_dont_atexit_g, align 1
  br label %2

2:                                                ; preds = %0, %1
  %.0 = phi i32 [ 0, %1 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5garbage_collect() local_unnamed_addr #0 {
  %1 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %1, i8 0, i64 480, i1 false)
  %2 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !12

7:                                                ; preds = %0
  %8 = tail call i32 @H5_init_library()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge, !prof !51

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5garbage_collect, i32 noundef 547, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.66) #21
  br label %.thread14

14:                                               ; preds = %._crit_edge, %0
  %15 = phi i8 [ %.pre, %._crit_edge ], [ %4, %0 ]
  %16 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = trunc nuw i8 %15 to i1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %27, label %20, !prof !12

20:                                               ; preds = %14
  store i8 1, ptr @H5_init_g, align 1, !tbaa !3
  %21 = tail call i32 @H5__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27, !prof !52

23:                                               ; preds = %20
  store i8 0, ptr @H5_init_g, align 1, !tbaa !3
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5garbage_collect, i32 noundef 547, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #21
  br label %.thread14

27:                                               ; preds = %14, %20
  %28 = call i32 @H5CX_push(ptr noundef nonnull %1) #21
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !51

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5garbage_collect, i32 noundef 547, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.67) #21
  br label %.thread14

34:                                               ; preds = %27
  %35 = call i32 @H5E_clear_stack() #21
  %36 = call i32 @H5FL_garbage_coll() #21
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread19, label %42, !prof !53

.thread19:                                        ; preds = %34
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5garbage_collect, i32 noundef 551, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.68) #21
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %.thread14

42:                                               ; preds = %34
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %45

.thread14:                                        ; preds = %10, %23, %30, %.thread19
  %44 = call i32 @H5E_dump_api_stack() #21
  br label %45

45:                                               ; preds = %42, %.thread14
  %.081217 = phi i32 [ -1, %.thread14 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.081217
}

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5FL_garbage_coll() local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5set_free_list_limits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !12

13:                                               ; preds = %6
  %14 = tail call i32 @H5_init_library()
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !51

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5set_free_list_limits, i32 noundef 590, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.66) #21
  br label %.thread22

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %22 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !12

26:                                               ; preds = %20
  store i8 1, ptr @H5_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !52

29:                                               ; preds = %26
  store i8 0, ptr @H5_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5set_free_list_limits, i32 noundef 590, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #21
  br label %.thread22

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #21
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !51

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5set_free_list_limits, i32 noundef 590, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.67) #21
  br label %.thread22

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #21
  %42 = call i32 @H5FL_set_free_list_limits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %4, i32 noundef %5) #21
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread27, label %48, !prof !53

.thread27:                                        ; preds = %40
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5set_free_list_limits, i32 noundef 595, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.69) #21
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %.thread22

48:                                               ; preds = %40
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %51

.thread22:                                        ; preds = %16, %29, %36, %.thread27
  %50 = call i32 @H5E_dump_api_stack() #21
  br label %51

51:                                               ; preds = %48, %.thread22
  %.0162025 = phi i32 [ -1, %.thread22 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0162025
}

declare i32 @H5FL_set_free_list_limits(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5get_free_list_sizes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !12

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library()
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !51

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5get_free_list_sizes, i32 noundef 626, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.66) #21
  br label %.thread17

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !12

24:                                               ; preds = %18
  store i8 1, ptr @H5_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !52

27:                                               ; preds = %24
  store i8 0, ptr @H5_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5get_free_list_sizes, i32 noundef 626, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #21
  br label %.thread17

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #21
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !51

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5get_free_list_sizes, i32 noundef 626, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.67) #21
  br label %.thread17

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #21
  %40 = call i32 @H5FL_get_free_list_sizes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread22, label %46, !prof !53

.thread22:                                        ; preds = %38
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5get_free_list_sizes, i32 noundef 630, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.70) #21
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %.thread17

46:                                               ; preds = %38
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %49

.thread17:                                        ; preds = %14, %27, %34, %.thread22
  %48 = call i32 @H5E_dump_api_stack() #21
  br label %49

49:                                               ; preds = %46, %.thread17
  %.0111520 = phi i32 [ -1, %.thread17 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0111520
}

declare i32 @H5FL_get_free_list_sizes(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5get_libversion(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !12

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !51

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5get_libversion, i32 noundef 785, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.66) #21
  br label %46

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !12

23:                                               ; preds = %17
  store i8 1, ptr @H5_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !52

26:                                               ; preds = %23
  store i8 0, ptr @H5_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5get_libversion, i32 noundef 785, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #21
  br label %46

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #21
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !51

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5get_libversion, i32 noundef 785, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.67) #21
  br label %46

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #21
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %37
  store i32 2, ptr %0, align 4, !tbaa !23
  br label %40

40:                                               ; preds = %39, %37
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %42, label %41

41:                                               ; preds = %40
  store i32 0, ptr %1, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %41, %40
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %44, label %43

43:                                               ; preds = %42
  store i32 0, ptr %2, align 4, !tbaa !23
  br label %44

44:                                               ; preds = %42, %43
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %48

46:                                               ; preds = %13, %26, %33
  %47 = call i32 @H5E_dump_api_stack() #21
  br label %48

48:                                               ; preds = %44, %46
  %.0122126 = phi i32 [ -1, %46 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0122126
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @H5check_version(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  tail call fastcc void @H5_check_version(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5open() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %9, label %6, !prof !12

6:                                                ; preds = %0
  %7 = tail call i32 @H5_init_library()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %19, label %._crit_edge, !prof !51

._crit_edge:                                      ; preds = %6
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %9

9:                                                ; preds = %._crit_edge, %0
  %10 = phi i8 [ %.pre, %._crit_edge ], [ %3, %0 ]
  %11 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = trunc nuw i8 %10 to i1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %24, label %15, !prof !12

15:                                               ; preds = %9
  store i8 1, ptr @H5_init_g, align 1, !tbaa !3
  %16 = tail call i32 @H5__init_package()
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24, !prof !52

18:                                               ; preds = %15
  store i8 0, ptr @H5_init_g, align 1, !tbaa !3
  br label %19

19:                                               ; preds = %6, %18
  %.str.66.sink = phi ptr [ @.str.2, %18 ], [ @.str.66, %6 ]
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5open, i32 noundef 1003, i64 noundef %20, i64 noundef %21, ptr noundef nonnull %.str.66.sink) #21
  %23 = tail call i32 @H5E_dump_api_stack() #21
  br label %24

24:                                               ; preds = %15, %9, %19
  %.047 = phi i32 [ -1, %19 ], [ 0, %15 ], [ 0, %9 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5atclose(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !12

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !51

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5atclose, i32 noundef 1027, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.66) #21
  br label %.thread26

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !12

22:                                               ; preds = %16
  store i8 1, ptr @H5_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !52

25:                                               ; preds = %22
  store i8 0, ptr @H5_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5atclose, i32 noundef 1027, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #21
  br label %.thread26

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #21
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !51

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5atclose, i32 noundef 1027, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.67) #21
  br label %.thread26

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #21
  %38 = icmp eq ptr %0, null
  br i1 %38, label %39, label %43, !prof !53

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5atclose, i32 noundef 1031, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.71) #21
  br label %.thread32

43:                                               ; preds = %36
  %44 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5_atclose_node_t_reg_free_list) #21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51, !prof !53

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5atclose, i32 noundef 1035, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.72) #21
  br label %.thread32

.thread32:                                        ; preds = %46, %39
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %.thread26

51:                                               ; preds = %43
  store ptr %0, ptr %44, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1, ptr %52, align 8, !tbaa !30
  %53 = load ptr, ptr @H5_atclose_head, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !31
  store ptr %44, ptr @H5_atclose_head, align 8, !tbaa !26
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %57

.thread26:                                        ; preds = %32, %25, %12, %.thread32
  %56 = call i32 @H5E_dump_api_stack() #21
  br label %57

57:                                               ; preds = %51, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0152129
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5close() local_unnamed_addr #0 {
  tail call void @H5_term_library()
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @H5allocate_memory(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  br i1 %1, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %0) #28
  br label %9

7:                                                ; preds = %4
  %8 = tail call noalias ptr @malloc(i64 noundef %0) #27
  br label %9

9:                                                ; preds = %7, %5, %2
  %.0 = phi ptr [ %8, %7 ], [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @H5resize_memory(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5MM_realloc(ptr noundef %0, i64 noundef %1) #21
  ret ptr %3
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5free_memory(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @H5MM_xfree(ptr noundef %0) #21
  ret i32 0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -1, 1) i32 @H5is_library_threadsafe(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store i8 0, ptr %0, align 1, !tbaa !3
  br label %3

3:                                                ; preds = %2, %1
  %.0 = phi i32 [ 0, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @H5is_library_terminating(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  store i8 %3, ptr %0, align 1, !tbaa !3
  br label %4

4:                                                ; preds = %2, %1
  %.0 = phi i32 [ 0, %2 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @H5E_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_user_cb_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold nounwind }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", i32 2002, i32 2000}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !17, i64 8}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !16, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17H5_atclose_node_t", !16, i64 0}
!28 = !{!29, !16, i64 0}
!29 = !{!"H5_atclose_node_t", !16, i64 0, !16, i64 8, !27, i64 16}
!30 = !{!29, !16, i64 8}
!31 = !{!29, !27, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !37, i64 336}
!36 = !{!"H5_debug_t", !17, i64 0, !4, i64 8, !4, i64 9, !5, i64 16, !37, i64 336}
!37 = !{!"p1 _ZTS22H5_debug_open_stream_t", !16, i64 0}
!38 = !{!39, !17, i64 0}
!39 = !{!"H5_debug_open_stream_t", !17, i64 0, !37, i64 8}
!40 = !{!39, !37, i64 8}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = !{!36, !17, i64 0}
!44 = !{!36, !4, i64 8}
!45 = !{!36, !4, i64 9}
!46 = !{!14, !17, i64 8}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{!15, !15, i64 0}
!50 = distinct !{!50, !33}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!"branch_weights", i32 1073205, i32 2146410443}
!53 = !{!"branch_weights", i32 0, i32 -2147483648}
