; ModuleID = 'bench/hdf5/original/H5.ll'
source_filename = "bench/hdf5/original/H5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5_debug_t = type { ptr, i8, i8, [20 x %struct.anon], ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.anon.1 = type { ptr, ptr, i8, i8 }

@H5_libinit_g = local_unnamed_addr global i8 0, align 1
@H5_libterm_g = local_unnamed_addr global i8 0, align 1
@H5_lib_vers_info_g = global [29 x i8] c"HDF5 library version: 1.15.0\00", align 16
@H5_debug_g = local_unnamed_addr global %struct.H5_debug_t zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"hg\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"hl\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"mf\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"vl\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@H5_dont_atexit_g = internal unnamed_addr global i1 false, align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"VOL\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"skip lists\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"VFD\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"default VFD\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"property list\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"metadata caching\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"dataspace\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"plugins\00", align 1
@__const.H5_init_library.initializer = private unnamed_addr constant [12 x %struct.anon.0] [%struct.anon.0 { ptr @H5E_init, ptr @.str.20 }, %struct.anon.0 { ptr @H5VL_init_phase1, ptr @.str.21 }, %struct.anon.0 { ptr @H5SL_init, ptr @.str.22 }, %struct.anon.0 { ptr @H5FD_init, ptr @.str.23 }, %struct.anon.0 { ptr @H5_default_vfd_init, ptr @.str.24 }, %struct.anon.0 { ptr @H5P_init_phase1, ptr @.str.25 }, %struct.anon.0 { ptr @H5AC_init, ptr @.str.26 }, %struct.anon.0 { ptr @H5L_init, ptr @.str.27 }, %struct.anon.0 { ptr @H5S_init, ptr @.str.28 }, %struct.anon.0 { ptr @H5PL_init, ptr @.str.29 }, %struct.anon.0 { ptr @H5P_init_phase2, ptr @.str.25 }, %struct.anon.0 { ptr @H5VL_init_phase2, ptr @.str.21 }], align 16
@.str.30 = private unnamed_addr constant [96 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5.c\00", align 1
@__func__.H5_init_library = private unnamed_addr constant [16 x i8] c"H5_init_library\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [34 x i8] c"unable to initialize %s interface\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"-all\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"HDF5_DEBUG\00", align 1
@H5_atclose_head = internal unnamed_addr global ptr null, align 8
@H5_H5_atclose_node_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.87, i64 24, ptr null }, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c"ES\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"A_top\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"D_top\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"G_top\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"M_top\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"S_top\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"T_top\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"FD\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"VL\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"PL\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"FL\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"CX\00", align 1
@__const.H5_term_library.terminator = private unnamed_addr constant [26 x %struct.anon.1] [%struct.anon.1 { ptr @H5ES_term_package, ptr @.str.34, i8 0, i8 0 }, %struct.anon.1 { ptr @H5L_term_package, ptr @.str.35, i8 0, i8 1 }, %struct.anon.1 { ptr @H5A_top_term_package, ptr @.str.36, i8 0, i8 0 }, %struct.anon.1 { ptr @H5D_top_term_package, ptr @.str.37, i8 0, i8 0 }, %struct.anon.1 { ptr @H5G_top_term_package, ptr @.str.38, i8 0, i8 0 }, %struct.anon.1 { ptr @H5M_top_term_package, ptr @.str.39, i8 0, i8 0 }, %struct.anon.1 { ptr @H5S_top_term_package, ptr @.str.40, i8 0, i8 0 }, %struct.anon.1 { ptr @H5T_top_term_package, ptr @.str.41, i8 0, i8 0 }, %struct.anon.1 { ptr @H5F_term_package, ptr @.str.42, i8 0, i8 1 }, %struct.anon.1 { ptr @H5P_term_package, ptr @.str.43, i8 0, i8 1 }, %struct.anon.1 { ptr @H5A_term_package, ptr @.str.44, i8 0, i8 1 }, %struct.anon.1 { ptr @H5D_term_package, ptr @.str.45, i8 0, i8 0 }, %struct.anon.1 { ptr @H5G_term_package, ptr @.str.46, i8 0, i8 0 }, %struct.anon.1 { ptr @H5M_term_package, ptr @.str.47, i8 0, i8 0 }, %struct.anon.1 { ptr @H5S_term_package, ptr @.str.48, i8 0, i8 0 }, %struct.anon.1 { ptr @H5T_term_package, ptr @.str.49, i8 0, i8 0 }, %struct.anon.1 { ptr @H5AC_term_package, ptr @.str.50, i8 0, i8 1 }, %struct.anon.1 { ptr @H5Z_term_package, ptr @.str.51, i8 0, i8 0 }, %struct.anon.1 { ptr @H5FD_term_package, ptr @.str.52, i8 0, i8 0 }, %struct.anon.1 { ptr @H5VL_term_package, ptr @.str.53, i8 0, i8 0 }, %struct.anon.1 { ptr @H5PL_term_package, ptr @.str.54, i8 0, i8 1 }, %struct.anon.1 { ptr @H5E_term_package, ptr @.str.55, i8 0, i8 1 }, %struct.anon.1 { ptr @H5I_term_package, ptr @.str.56, i8 0, i8 1 }, %struct.anon.1 { ptr @H5SL_term_package, ptr @.str.57, i8 0, i8 1 }, %struct.anon.1 { ptr @H5FL_term_package, ptr @.str.58, i8 0, i8 1 }, %struct.anon.1 { ptr @H5CX_term_package, ptr @.str.59, i8 0, i8 1 }], align 16
@.str.60 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"...\00", align 1
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
@H5check_version.checked = internal unnamed_addr global i1 false, align 4
@H5check_version.disable_version_check = internal unnamed_addr global i32 0, align 4
@.str.71 = private unnamed_addr constant [527 x i8] c"Warning! ***HDF5 library version mismatched error***\0AThe HDF5 header files used to compile this application do not match\0Athe version used by the HDF5 library to which this application is linked.\0AData corruption or segmentation faults may occur if the application continues.\0AThis can happen when an application was compiled by one version of HDF5 but\0Alinked with a different version of static or shared HDF5 library.\0AYou should recompile the application or check your shared library related\0Asettings such as 'LD_LIBRARY_PATH'.\0A\00", align 1
@.str.72 = private unnamed_addr constant [542 x i8] c"Warning! ***HDF5 library release mismatched error***\0AThe HDF5 header files used to compile this application are not compatible with\0Athe version used by the HDF5 library to which this application is linked.\0AData corruption or segmentation faults may occur if the application continues.\0AThis can happen when an application was compiled by one version of HDF5 but\0Alinked with an incompatible version of static or shared HDF5 library.\0AYou should recompile the application or check your shared library related\0Asettings such as 'LD_LIBRARY_PATH'.\0A\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"HDF5_DISABLE_VERSION_CHECK\00", align 1
@.str.74 = private unnamed_addr constant [203 x i8] c"You can, at your own risk, disable this warning by setting the environment\0Avariable 'HDF5_DISABLE_VERSION_CHECK' to a value of '1'.\0ASetting it to 2 or higher will suppress the warning messages totally.\0A\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"Headers are %u.%u.%u, library is %u.%u.%u\0A\00", align 1
@H5build_settings = external constant [0 x i8], align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Bye...\0A\00", align 1
@.str.78 = private unnamed_addr constant [111 x i8] c"%s'HDF5_DISABLE_VERSION_CHECK' environment variable is set to %d, application will\0Acontinue at your own risk.\0A\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"HDF5 library version: %d.%d.%d%s%s\00", align 1
@.str.81 = private unnamed_addr constant [280 x i8] c"Warning!  Library version information error.\0AThe HDF5 library version information are not consistent in its source code.\0AThis is NOT a fatal error but should be corrected.  Setting the environment\0Avariable 'HDF5_DISABLE_VERSION_CHECK' to a value of 1 will suppress\0Athis warning.\0A\00", align 1
@.str.82 = private unnamed_addr constant [129 x i8] c"Library version information are:\0AH5_VERS_MAJOR=%d, H5_VERS_MINOR=%d, H5_VERS_RELEASE=%d, H5_VERS_SUBRELEASE=%s,\0AH5_VERS_INFO=%s\0A\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"HDF5 library version: 1.15.0\00", align 1
@__func__.H5open = private unnamed_addr constant [7 x i8] c"H5open\00", align 1
@__func__.H5atclose = private unnamed_addr constant [10 x i8] c"H5atclose\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.84 = private unnamed_addr constant [18 x i8] c"NULL func pointer\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.85 = private unnamed_addr constant [30 x i8] c"can't allocate 'atclose' node\00", align 1
@__func__.H5_default_vfd_init = private unnamed_addr constant [20 x i8] c"H5_default_vfd_init\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"unable to load default VFD ID\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"H5_atclose_node_t\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"ttop\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"ttimes\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"HDF5_DEBUG: ignored %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_init_library() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5_libinit_g, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %24, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  store i8 1, ptr @H5_libinit_g, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) @H5_debug_g, i8 0, i64 344, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 16), align 8
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 32), align 8
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 48), align 8
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 64), align 8
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 80), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 96), align 8
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 112), align 8
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 128), align 8
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 144), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 160), align 8
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 176), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 192), align 8
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 208), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 224), align 8
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 240), align 8
  store ptr @.str.15, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 256), align 8
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 272), align 8
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 288), align 8
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 304), align 8
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 320), align 8
  %.b7 = load i1, ptr @H5_dont_atexit_g, align 1
  br i1 %.b7, label %.preheader, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @atexit(ptr noundef nonnull @H5_term_library) #21
  store i1 true, ptr @H5_dont_atexit_g, align 1
  br label %.preheader

.preheader:                                       ; preds = %7, %6
  br label %11

9:                                                ; preds = %11
  %10 = add nuw nsw i64 %.068, 1
  %exitcond.not = icmp eq i64 %10, 12
  br i1 %exitcond.not, label %22, label %11

11:                                               ; preds = %.preheader, %9
  %.068 = phi i64 [ %10, %9 ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw [12 x %struct.anon.0], ptr @__const.H5_init_library.initializer, i64 0, i64 %.068
  %13 = load ptr, ptr %12, align 16
  %14 = tail call i32 %13() #21
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %9

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5_init_library, i32 noundef 270, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.31, ptr noundef %20) #21
  br label %24

22:                                               ; preds = %9
  tail call fastcc void @H5__debug_mask(ptr noundef nonnull @.str.32)
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.33) #21
  tail call fastcc void @H5__debug_mask(ptr noundef %23)
  br label %24

24:                                               ; preds = %3, %0, %22, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %22 ], [ 0, %0 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @H5_term_library() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca [26 x %struct.anon.1], align 16
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %70

6:                                                ; preds = %0
  store i8 1, ptr @H5_libterm_g, align 1
  tail call void @H5CX_push_special() #21
  %7 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %2, ptr noundef null) #21
  %8 = load ptr, ptr @H5_atclose_head, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %.03557 = phi ptr [ %13, %.preheader ], [ %8, %6 ]
  %9 = load ptr, ptr %.03557, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.03557, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %9(ptr noundef %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %.03557, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5_atclose_node_t_reg_free_list, ptr noundef nonnull %.03557) #21
  %.not47 = icmp eq ptr %13, null
  br i1 %.not47, label %15, label %.preheader

15:                                               ; preds = %.preheader
  store ptr null, ptr @H5_atclose_head, align 8
  br label %16

16:                                               ; preds = %15, %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(624) %3, ptr noundef nonnull align 16 dereferenceable(624) @__const.H5_term_library.terminator, i64 624, i1 false)
  br label %17

17:                                               ; preds = %50, %16
  %.040 = phi ptr [ %1, %16 ], [ %.141.lcssa, %50 ]
  %.037 = phi i64 [ 1024, %16 ], [ %.138.lcssa, %50 ]
  %.034 = phi i32 [ 0, %16 ], [ %52, %50 ]
  br label %18

18:                                               ; preds = %17, %48
  %.061 = phi i32 [ 0, %17 ], [ %.1, %48 ]
  %.13860 = phi i64 [ %.037, %17 ], [ %.2, %48 ]
  %.03959 = phi i64 [ 0, %17 ], [ %49, %48 ]
  %.14158 = phi ptr [ %.040, %17 ], [ %.242, %48 ]
  %19 = getelementptr inbounds nuw [26 x %struct.anon.1], ptr %3, i64 0, i64 %.03959
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %48, label %23

23:                                               ; preds = %18
  %.not48 = icmp eq i32 %.061, 0
  br i1 %.not48, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 17
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %50, label %28

28:                                               ; preds = %24, %23
  %29 = load ptr, ptr %19, align 8
  %30 = call i32 %29() #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 1, ptr %20, align 8
  br label %48

33:                                               ; preds = %28
  %34 = add nsw i32 %.061, 1
  %.not49 = icmp eq ptr %.14158, %1
  %35 = select i1 %.not49, ptr @.str.62, ptr @.str.61
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.14158, i64 noundef %.13860, ptr noundef nonnull @.str.60, ptr noundef nonnull %35, ptr noundef %37) #21
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %33
  %41 = zext nneg i32 %38 to i64
  %.not50 = icmp ugt i64 %.13860, %41
  br i1 %.not50, label %.thread, label %42

42:                                               ; preds = %40
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.14158, i64 noundef %.13860, ptr noundef nonnull @.str.63) #21
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %48, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %42
  %.pre = zext nneg i32 %43 to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %40
  %.pre-phi = phi i64 [ %.pre, %..thread_crit_edge ], [ %41, %40 ]
  %.not51 = icmp ugt i64 %.13860, %.pre-phi
  br i1 %.not51, label %45, label %48

45:                                               ; preds = %.thread
  %46 = sub nuw nsw i64 %.13860, %.pre-phi
  %47 = getelementptr inbounds nuw i8, ptr %.14158, i64 %.pre-phi
  br label %48

48:                                               ; preds = %42, %.thread, %33, %18, %45, %32
  %.242 = phi ptr [ %.14158, %18 ], [ %.14158, %32 ], [ %.14158, %33 ], [ %.14158, %42 ], [ %.14158, %.thread ], [ %47, %45 ]
  %.2 = phi i64 [ %.13860, %18 ], [ %.13860, %32 ], [ %.13860, %33 ], [ %.13860, %42 ], [ %.13860, %.thread ], [ %46, %45 ]
  %.1 = phi i32 [ %.061, %18 ], [ %.061, %32 ], [ %34, %33 ], [ %34, %42 ], [ %34, %.thread ], [ %34, %45 ]
  %49 = add nuw nsw i64 %.03959, 1
  %exitcond.not = icmp eq i64 %49, 26
  br i1 %exitcond.not, label %50, label %18

50:                                               ; preds = %48, %24
  %.141.lcssa = phi ptr [ %.242, %48 ], [ %.14158, %24 ]
  %.138.lcssa = phi i64 [ %.2, %48 ], [ %.13860, %24 ]
  %.0.lcssa = phi i32 [ %.1, %48 ], [ 1, %24 ]
  %51 = icmp ne i32 %.0.lcssa, 0
  %52 = add nuw nsw i32 %.034, 1
  %53 = icmp samesign ult i32 %.034, 100
  %or.cond54 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond54, label %17, label %.critedge

.critedge:                                        ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = icmp ne ptr %54, null
  %or.cond = select i1 %51, i1 %55, i1 false
  br i1 %or.cond, label %56, label %61

56:                                               ; preds = %.critedge
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i64 @fwrite(ptr nonnull @.str.64, i64 36, i64 1, ptr %57) #22
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.65, ptr noundef nonnull %1) #23
  br label %61

61:                                               ; preds = %56, %.critedge
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 336), align 8
  %.not5262 = icmp eq ptr %62, null
  br i1 %.not5262, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61, %.lr.ph
  %63 = phi ptr [ %69, %.lr.ph ], [ %62, %61 ]
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @fclose(ptr noundef %64)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 336), align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 336), align 8
  call void @free(ptr noundef nonnull %63) #21
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 336), align 8
  %.not52 = icmp eq ptr %69, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %61
  store i8 0, ptr @H5_libterm_g, align 1
  store i8 0, ptr @H5_libinit_g, align 1
  br label %70

70:                                               ; preds = %0, %._crit_edge
  ret void
}

declare i32 @H5E_init() #3

declare i32 @H5VL_init_phase1() #3

declare i32 @H5SL_init() #3

declare i32 @H5FD_init() #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5_default_vfd_init() #0 {
  %1 = tail call i64 @H5FD_sec2_init() #21
  %2 = icmp eq i64 %1, -1
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_FUNC_g, align 8
  %5 = load i64, ptr @H5E_CANTINIT_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5_default_vfd_init, i32 noundef 118, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.86) #21
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5P_init_phase1() #3

declare i32 @H5AC_init() #3

declare i32 @H5L_init() #3

declare i32 @H5S_init() #3

declare i32 @H5PL_init() #3

declare i32 @H5P_init_phase2() #3

declare i32 @H5VL_init_phase2() #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @H5__debug_mask(ptr noundef %0) unnamed_addr #5 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca ptr, align 8
  %.not77 = icmp eq ptr %0, null
  br i1 %.not77, label %.critedge, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %1
  %4 = load ptr, ptr @stderr, align 8
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.loopexit
  %.079 = phi ptr [ %.3, %.loopexit ], [ %0, %.lr.ph81.preheader ]
  %.04478 = phi ptr [ %.145, %.loopexit ], [ %4, %.lr.ph81.preheader ]
  %5 = load i8, ptr %.079, align 1
  %.not54 = icmp eq i8 %5, 0
  br i1 %.not54, label %.critedge, label %6

6:                                                ; preds = %.lr.ph81
  %7 = tail call ptr @__ctype_b_loc() #24
  %8 = load ptr, ptr %7, align 8
  %9 = sext i8 %5 to i64
  %10 = getelementptr inbounds i16, ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2
  %.fr = freeze i16 %11
  %12 = zext i16 %.fr to i32
  %13 = and i32 %12, 1024
  %.not55.not = icmp eq i32 %13, 0
  br i1 %.not55.not, label %switch.early.test, label %14

switch.early.test:                                ; preds = %6
  switch i8 %5, label %63 [
    i8 45, label %14
    i8 43, label %14
  ]

14:                                               ; preds = %switch.early.test, %switch.early.test, %6
  %15 = icmp ne i8 %5, 45
  %16 = getelementptr inbounds nuw i8, ptr %.079, i64 1
  %17 = icmp eq i8 %5, 43
  %spec.select = select i1 %17, ptr %16, ptr %.079
  %.1 = select i1 %15, ptr %spec.select, ptr %16
  %18 = load i8, ptr %.1, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i16, ptr %8, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 1024
  %.not5871 = icmp eq i16 %22, 0
  br i1 %.not5871, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %28
  %23 = phi ptr [ %29, %28 ], [ %8, %14 ]
  %24 = phi i8 [ %32, %28 ], [ %18, %14 ]
  %.273 = phi ptr [ %31, %28 ], [ %.1, %14 ]
  %.04772 = phi i64 [ %30, %28 ], [ 0, %14 ]
  %25 = icmp ult i64 %.04772, 32
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 0, i64 %.04772
  store i8 %24, ptr %27, align 1
  %.pre = load ptr, ptr %7, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %26
  %29 = phi ptr [ %23, %.lr.ph ], [ %.pre, %26 ]
  %30 = add i64 %.04772, 1
  %31 = getelementptr inbounds nuw i8, ptr %.273, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds i16, ptr %29, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 1024
  %.not58 = icmp eq i16 %36, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %14
  %.047.lcssa = phi i64 [ 0, %14 ], [ %30, %28 ]
  %.2.lcssa = phi ptr [ %.1, %14 ], [ %31, %28 ]
  %37 = call i64 @llvm.umin.i64(i64 %.047.lcssa, i64 31)
  %38 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.88, i64 6)
  %.not59 = icmp eq i32 %bcmp, 0
  br i1 %.not59, label %39, label %41

39:                                               ; preds = %._crit_edge
  %40 = select i1 %15, ptr %.04478, ptr null
  store ptr %40, ptr @H5_debug_g, align 8
  br label %.loopexit

41:                                               ; preds = %._crit_edge
  %bcmp60 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.89, i64 5)
  %.not61 = icmp eq i32 %bcmp60, 0
  br i1 %.not61, label %42, label %44

42:                                               ; preds = %41
  store ptr %.04478, ptr @H5_debug_g, align 8
  %43 = zext i1 %15 to i8
  store i8 %43, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 8), align 8
  br label %.loopexit

44:                                               ; preds = %41
  %bcmp62 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.90, i64 7)
  %.not63 = icmp eq i32 %bcmp62, 0
  br i1 %.not63, label %45, label %47

45:                                               ; preds = %44
  store ptr %.04478, ptr @H5_debug_g, align 8
  %46 = zext i1 %15 to i8
  store i8 %46, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 9), align 1
  br label %.loopexit

47:                                               ; preds = %44
  %lhsv = load i32, ptr %2, align 16
  %.not65 = icmp eq i32 %lhsv, 7105633
  br i1 %.not65, label %.preheader, label %.preheader69

.preheader:                                       ; preds = %47
  %48 = select i1 %15, ptr %.04478, ptr null
  br label %49

49:                                               ; preds = %.preheader, %49
  %.14876 = phi i64 [ 0, %.preheader ], [ %51, %49 ]
  %.idx = shl nuw nsw i64 %.14876, 4
  %.offs = or disjoint i64 %.idx, 8
  %50 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 16), i64 %.offs
  store ptr %48, ptr %50, align 8
  %51 = add nuw nsw i64 %.14876, 1
  %exitcond87.not = icmp eq i64 %51, 20
  br i1 %exitcond87.not, label %.loopexit, label %49

52:                                               ; preds = %.preheader69
  %53 = add nuw nsw i64 %.24975, 1
  %exitcond.not = icmp eq i64 %53, 20
  br i1 %exitcond.not, label %60, label %.preheader69

.preheader69:                                     ; preds = %47, %52
  %.24975 = phi i64 [ %53, %52 ], [ 0, %47 ]
  %54 = getelementptr inbounds nuw [20 x %struct.anon], ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 16), i64 0, i64 %.24975
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %2) #25
  %.not66 = icmp eq i32 %56, 0
  br i1 %.not66, label %57, label %52

57:                                               ; preds = %.preheader69
  %58 = select i1 %15, ptr %.04478, ptr null
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %58, ptr %59, align 8
  br label %.loopexit

60:                                               ; preds = %52
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.92, ptr noundef nonnull %2) #23
  br label %.loopexit

63:                                               ; preds = %switch.early.test
  %64 = and i32 %12, 2048
  %.not56 = icmp eq i32 %64, 0
  br i1 %.not56, label %80, label %65

65:                                               ; preds = %63
  %66 = call i64 @strtol(ptr noundef nonnull %.079, ptr noundef nonnull %3, i32 noundef 0) #21
  %67 = trunc i64 %66 to i32
  %68 = call noalias ptr @fdopen(i32 noundef %67, ptr noundef nonnull @.str.93) #21
  %.not57 = icmp eq ptr %68, null
  br i1 %.not57, label %78, label %69

69:                                               ; preds = %65
  %70 = call i32 @setvbuf(ptr noundef nonnull %68, ptr noundef null, i32 noundef 1, i64 noundef 0) #21
  %71 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 @fclose(ptr noundef nonnull %68)
  br label %.critedge

75:                                               ; preds = %69
  store ptr %68, ptr %71, align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 336), align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %76, ptr %77, align 8
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 336), align 8
  br label %78

78:                                               ; preds = %75, %65
  %79 = load ptr, ptr %3, align 8
  br label %.loopexit

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %.079, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %49, %57, %78, %80, %39, %45, %60, %42
  %.145 = phi ptr [ %.04478, %60 ], [ %.04478, %57 ], [ %.04478, %45 ], [ %.04478, %42 ], [ %.04478, %39 ], [ %68, %78 ], [ %.04478, %80 ], [ %.04478, %49 ]
  %.3 = phi ptr [ %.2.lcssa, %60 ], [ %.2.lcssa, %57 ], [ %.2.lcssa, %45 ], [ %.2.lcssa, %42 ], [ %.2.lcssa, %39 ], [ %79, %78 ], [ %81, %80 ], [ %.2.lcssa, %49 ]
  %.not = icmp eq ptr %.3, null
  br i1 %.not, label %.critedge, label %.lr.ph81

.critedge:                                        ; preds = %.lr.ph81, %.loopexit, %1, %73
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare void @H5CX_push_special() local_unnamed_addr #3

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5ES_term_package() #3

declare i32 @H5L_term_package() #3

declare i32 @H5A_top_term_package() #3

declare i32 @H5D_top_term_package() #3

declare i32 @H5G_top_term_package() #3

declare i32 @H5M_top_term_package() #3

declare i32 @H5S_top_term_package() #3

declare i32 @H5T_top_term_package() #3

declare i32 @H5F_term_package() #3

declare i32 @H5P_term_package() #3

declare i32 @H5A_term_package() #3

declare i32 @H5D_term_package() #3

declare i32 @H5G_term_package() #3

declare i32 @H5M_term_package() #3

declare i32 @H5S_term_package() #3

declare i32 @H5T_term_package() #3

declare i32 @H5AC_term_package() #3

declare i32 @H5Z_term_package() #3

declare i32 @H5FD_term_package() #3

declare i32 @H5VL_term_package() #3

declare i32 @H5PL_term_package() #3

declare i32 @H5E_term_package() #3

declare i32 @H5I_term_package() #3

declare i32 @H5SL_term_package() #3

declare i32 @H5FL_term_package() #3

declare i32 @H5CX_term_package() #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @H5dont_atexit() local_unnamed_addr #8 {
  %.b1 = load i1, ptr @H5_dont_atexit_g, align 1
  br i1 %.b1, label %2, label %1

1:                                                ; preds = %0
  store i1 true, ptr @H5_dont_atexit_g, align 1
  br label %2

2:                                                ; preds = %0, %1
  %.0 = phi i32 [ 0, %1 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5garbage_collect() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5_libinit_g, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @H5_init_library()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_FUNC_g, align 8
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5garbage_collect, i32 noundef 573, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.66) #21
  br label %.thread16

13:                                               ; preds = %6, %0
  %14 = tail call i32 @H5CX_push() #21
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTSET_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5garbage_collect, i32 noundef 573, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.67) #21
  br label %.thread16

20:                                               ; preds = %13
  %21 = tail call i32 @H5E_clear_stack() #21
  %22 = tail call i32 @H5FL_garbage_coll() #21
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread21, label %28

.thread21:                                        ; preds = %20
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8
  %25 = load i64, ptr @H5E_CANTGC_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5garbage_collect, i32 noundef 577, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.68) #21
  %27 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %.thread16

28:                                               ; preds = %20
  %29 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %31

.thread16:                                        ; preds = %16, %9, %.thread21
  %30 = tail call i32 @H5E_dump_api_stack() #21
  br label %31

31:                                               ; preds = %28, %.thread16
  %.071119 = phi i32 [ -1, %.thread16 ], [ 0, %28 ]
  ret i32 %.071119
}

declare i32 @H5CX_push() local_unnamed_addr #3

declare i32 @H5E_clear_stack() local_unnamed_addr #3

declare i32 @H5FL_garbage_coll() local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5set_free_list_limits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @H5_init_library()
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5set_free_list_limits, i32 noundef 616, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.66) #21
  br label %.thread24

19:                                               ; preds = %12, %6
  %20 = tail call i32 @H5CX_push() #21
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5set_free_list_limits, i32 noundef 616, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.67) #21
  br label %.thread24

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #21
  %28 = tail call i32 @H5FL_set_free_list_limits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %4, i32 noundef %5) #21
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread29, label %34

.thread29:                                        ; preds = %26
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5set_free_list_limits, i32 noundef 621, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.69) #21
  %33 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %.thread24

34:                                               ; preds = %26
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %37

.thread24:                                        ; preds = %22, %15, %.thread29
  %36 = tail call i32 @H5E_dump_api_stack() #21
  br label %37

37:                                               ; preds = %34, %.thread24
  %.0151927 = phi i32 [ -1, %.thread24 ], [ 0, %34 ]
  ret i32 %.0151927
}

declare i32 @H5FL_set_free_list_limits(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5get_free_list_sizes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5get_free_list_sizes, i32 noundef 652, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.66) #21
  br label %.thread19

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5get_free_list_sizes, i32 noundef 652, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.67) #21
  br label %.thread19

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #21
  %26 = tail call i32 @H5FL_get_free_list_sizes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread24, label %32

.thread24:                                        ; preds = %24
  %28 = load i64, ptr @H5E_RESOURCE_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5get_free_list_sizes, i32 noundef 656, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.70) #21
  %31 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %.thread19

32:                                               ; preds = %24
  %33 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %35

.thread19:                                        ; preds = %20, %13, %.thread24
  %34 = tail call i32 @H5E_dump_api_stack() #21
  br label %35

35:                                               ; preds = %32, %.thread19
  %.0101422 = phi i32 [ -1, %.thread19 ], [ 0, %32 ]
  ret i32 %.0101422
}

declare i32 @H5FL_get_free_list_sizes(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5get_libversion(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %9, %3
  %13 = tail call i32 @H5CX_push() #21
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @H5E_clear_stack() #21
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  store i32 1, ptr %0, align 4
  br label %18

18:                                               ; preds = %17, %15
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %20, label %19

19:                                               ; preds = %18
  store i32 15, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %18
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %22, label %21

21:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %20, %21
  %23 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %29

24:                                               ; preds = %12, %9
  %H5E_CANTINIT_g.sink = phi ptr [ @H5E_CANTINIT_g, %9 ], [ @H5E_CANTSET_g, %12 ]
  %.str.66.sink = phi ptr [ @.str.66, %9 ], [ @.str.67, %12 ]
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr %H5E_CANTINIT_g.sink, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5get_libversion, i32 noundef 811, i64 noundef %25, i64 noundef %26, ptr noundef nonnull %.str.66.sink) #21
  %28 = tail call i32 @H5E_dump_api_stack() #21
  br label %29

29:                                               ; preds = %22, %24
  %.0112028 = phi i32 [ -1, %24 ], [ 0, %22 ]
  ret i32 %.0112028
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @H5check_version(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [1 x i8], align 1
  store i8 0, ptr %5, align 1
  %.b = load i1, ptr @H5check_version.checked, align 4
  br i1 %.b, label %59, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.73) #21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %thread-pre-split, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__ctype_b_loc() #24
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %7, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 2048
  %.not29 = icmp eq i16 %15, 0
  br i1 %.not29, label %thread-pre-split, label %16

16:                                               ; preds = %8
  %17 = tail call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 0) #21
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr @H5check_version.disable_version_check, align 4
  br label %19

thread-pre-split:                                 ; preds = %6, %8
  %.pr.pre36.pre38.pr = load i32, ptr @H5check_version.disable_version_check, align 4
  br label %19

19:                                               ; preds = %thread-pre-split, %16
  %.pr.pre36.pre38 = phi i32 [ %.pr.pre36.pre38.pr, %thread-pre-split ], [ %18, %16 ]
  %20 = icmp ne i32 %0, 1
  %21 = icmp ne i32 %1, 15
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %22, label %37

22:                                               ; preds = %19
  switch i32 %.pr.pre36.pre38, label %37 [
    i32 0, label %23
    i32 1, label %31
  ]

23:                                               ; preds = %22
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.74) #23
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.75, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 15, i32 noundef 0) #23
  %28 = load ptr, ptr @stderr, align 8
  %fputs30 = tail call i32 @fputs(ptr nonnull @H5build_settings, ptr %28) #22
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 7, i64 1, ptr %29) #22
  tail call void @abort() #27
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.71, i32 noundef 1) #23
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.75, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 15, i32 noundef 0) #23
  %36 = load ptr, ptr @stderr, align 8
  %fputs = tail call i32 @fputs(ptr nonnull @H5build_settings, ptr %36) #22
  %.pr.pre36.pre = load i32, ptr @H5check_version.disable_version_check, align 4
  br label %37

37:                                               ; preds = %31, %22, %19
  %.pr.pre36 = phi i32 [ %.pr.pre36.pre, %31 ], [ %.pr.pre36.pre38, %22 ], [ %.pr.pre36.pre38, %19 ]
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %.critedge, label %38

38:                                               ; preds = %37
  switch i32 %.pr.pre36, label %.critedge.thread [
    i32 0, label %39
    i32 1, label %46
  ]

.critedge.thread:                                 ; preds = %38
  store i1 true, ptr @H5check_version.checked, align 4
  br label %59

39:                                               ; preds = %38
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.74) #23
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.75, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 15, i32 noundef 0) #23
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 7, i64 1, ptr %44) #22
  tail call void @abort() #27
  unreachable

46:                                               ; preds = %38
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.72, i32 noundef 1) #23
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.75, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 15, i32 noundef 0) #23
  %.pr.pre = load i32, ptr @H5check_version.disable_version_check, align 4
  br label %.critedge

.critedge:                                        ; preds = %46, %37
  %.pr = phi i32 [ %.pr.pre, %46 ], [ %.pr.pre36, %37 ]
  store i1 true, ptr @H5check_version.checked, align 4
  %.not32 = icmp eq i32 %.pr, 0
  br i1 %.not32, label %51, label %59

51:                                               ; preds = %.critedge
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.79, i32 noundef 1, i32 noundef 15, i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef nonnull %5) #21
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @H5_lib_vers_info_g) #25
  %.not34 = icmp eq i32 %53, 0
  br i1 %.not34, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i64 @fwrite(ptr nonnull @.str.81, i64 279, i64 1, ptr %55) #22
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.82, i32 noundef 1, i32 noundef 15, i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.83) #23
  br label %59

59:                                               ; preds = %.critedge.thread, %3, %.critedge, %54, %51
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5open() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5_libinit_g, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @H5_init_library()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_FUNC_g, align 8
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5open, i32 noundef 1018, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.66) #21
  %13 = tail call i32 @H5E_dump_api_stack() #21
  br label %.thread

.thread:                                          ; preds = %0, %6, %9
  %.036 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %0 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5atclose(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5atclose, i32 noundef 1042, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.66) #21
  br label %.thread25

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #21
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5atclose, i32 noundef 1042, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.67) #21
  br label %.thread25

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #21
  %24 = icmp eq ptr %0, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5atclose, i32 noundef 1046, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.84) #21
  br label %.thread31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5_atclose_node_t_reg_free_list) #21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.H5atclose, i32 noundef 1050, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.85) #21
  br label %.thread31

.thread31:                                        ; preds = %32, %25
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %.thread25

37:                                               ; preds = %29
  store ptr %0, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1, ptr %38, align 8
  %39 = load ptr, ptr @H5_atclose_head, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %39, ptr %40, align 8
  store ptr %30, ptr @H5_atclose_head, align 8
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #21
  br label %43

.thread25:                                        ; preds = %18, %11, %.thread31
  %42 = tail call i32 @H5E_dump_api_stack() #21
  br label %43

43:                                               ; preds = %37, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %37 ]
  ret i32 %.0142028
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @H5close() local_unnamed_addr #0 {
  tail call void @H5_term_library()
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @H5allocate_memory(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #13 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  br i1 %1, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %0) #28
  br label %9

7:                                                ; preds = %4
  %8 = tail call noalias ptr @malloc(i64 noundef %0) #26
  br label %9

9:                                                ; preds = %7, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @H5resize_memory(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5MM_realloc(ptr noundef %0, i64 noundef %1) #21
  ret ptr %3
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @H5free_memory(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @H5MM_xfree(ptr noundef %0) #21
  ret i32 0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -1, 1) i32 @H5is_library_threadsafe(ptr noundef writeonly %0) local_unnamed_addr #16 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store i8 0, ptr %0, align 1
  br label %3

3:                                                ; preds = %2, %1
  %.0 = phi i32 [ 0, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @H5is_library_terminating(ptr noundef writeonly %0) local_unnamed_addr #17 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr @H5_libterm_g, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %0, align 1
  br label %5

5:                                                ; preds = %2, %1
  %.0 = phi i32 [ 0, %2 ], [ -1, %1 ]
  ret i32 %.0
}

declare i64 @H5FD_sec2_init() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
