target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5_debug_t = type { ptr, i8, i8, [20 x %struct.anon], ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.anon.1 = type { ptr, ptr, i8, i8 }
%struct.H5_atclose_node_t = type { ptr, ptr, ptr }
%struct.H5_debug_open_stream_t = type { ptr, ptr }

@H5_libinit_g = global i8 0, align 1
@H5_libterm_g = global i8 0, align 1
@H5_lib_vers_info_g = global [29 x i8] c"HDF5 library version: 1.15.0\00", align 16
@H5_debug_g = global %struct.H5_debug_t zeroinitializer, align 8
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
@H5_dont_atexit_g = internal global i8 0, align 1
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
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [34 x i8] c"unable to initialize %s interface\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"-all\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"HDF5_DEBUG\00", align 1
@H5_atclose_head = internal global ptr null, align 8
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
@stderr = external global ptr, align 8
@.str.64 = private unnamed_addr constant [37 x i8] c"HDF5: infinite loop closing library\0A\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"      %s\0A\00", align 1
@__func__.H5garbage_collect = private unnamed_addr constant [18 x i8] c"H5garbage_collect\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTGC_g = external global i64, align 8
@.str.68 = private unnamed_addr constant [30 x i8] c"can't garbage collect objects\00", align 1
@__func__.H5set_free_list_limits = private unnamed_addr constant [23 x i8] c"H5set_free_list_limits\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"can't set garbage collection limits\00", align 1
@__func__.H5get_free_list_sizes = private unnamed_addr constant [22 x i8] c"H5get_free_list_sizes\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.70 = private unnamed_addr constant [35 x i8] c"can't get garbage collection sizes\00", align 1
@__func__.H5get_libversion = private unnamed_addr constant [17 x i8] c"H5get_libversion\00", align 1
@H5check_version.checked = internal global i32 0, align 4
@H5check_version.disable_version_check = internal global i32 0, align 4
@H5check_version.version_mismatch_warning = internal global ptr @.str.71, align 8
@.str.71 = private unnamed_addr constant [527 x i8] c"Warning! ***HDF5 library version mismatched error***\0AThe HDF5 header files used to compile this application do not match\0Athe version used by the HDF5 library to which this application is linked.\0AData corruption or segmentation faults may occur if the application continues.\0AThis can happen when an application was compiled by one version of HDF5 but\0Alinked with a different version of static or shared HDF5 library.\0AYou should recompile the application or check your shared library related\0Asettings such as 'LD_LIBRARY_PATH'.\0A\00", align 1
@H5check_version.release_mismatch_warning = internal global ptr @.str.72, align 8
@.str.72 = private unnamed_addr constant [542 x i8] c"Warning! ***HDF5 library release mismatched error***\0AThe HDF5 header files used to compile this application are not compatible with\0Athe version used by the HDF5 library to which this application is linked.\0AData corruption or segmentation faults may occur if the application continues.\0AThis can happen when an application was compiled by one version of HDF5 but\0Alinked with an incompatible version of static or shared HDF5 library.\0AYou should recompile the application or check your shared library related\0Asettings such as 'LD_LIBRARY_PATH'.\0A\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"HDF5_DISABLE_VERSION_CHECK\00", align 1
@.str.74 = private unnamed_addr constant [203 x i8] c"You can, at your own risk, disable this warning by setting the environment\0Avariable 'HDF5_DISABLE_VERSION_CHECK' to a value of '1'.\0ASetting it to 2 or higher will suppress the warning messages totally.\0A\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"Headers are %u.%u.%u, library is %u.%u.%u\0A\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@H5build_settings = external constant [0 x i8], align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Bye...\0A\00", align 1
@.str.78 = private unnamed_addr constant [111 x i8] c"%s'HDF5_DISABLE_VERSION_CHECK' environment variable is set to %d, application will\0Acontinue at your own risk.\0A\00", align 1
@VERS_RELEASE_EXCEPTIONS = internal constant [1 x i32] zeroinitializer, align 4
@.str.79 = private unnamed_addr constant [35 x i8] c"HDF5 library version: %d.%d.%d%s%s\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.81 = private unnamed_addr constant [280 x i8] c"Warning!  Library version information error.\0AThe HDF5 library version information are not consistent in its source code.\0AThis is NOT a fatal error but should be corrected.  Setting the environment\0Avariable 'HDF5_DISABLE_VERSION_CHECK' to a value of 1 will suppress\0Athis warning.\0A\00", align 1
@.str.82 = private unnamed_addr constant [129 x i8] c"Library version information are:\0AH5_VERS_MAJOR=%d, H5_VERS_MINOR=%d, H5_VERS_RELEASE=%d, H5_VERS_SUBRELEASE=%s,\0AH5_VERS_INFO=%s\0A\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"HDF5 library version: 1.15.0\00", align 1
@__func__.H5open = private unnamed_addr constant [7 x i8] c"H5open\00", align 1
@__func__.H5atclose = private unnamed_addr constant [10 x i8] c"H5atclose\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.84 = private unnamed_addr constant [18 x i8] c"NULL func pointer\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.85 = private unnamed_addr constant [30 x i8] c"can't allocate 'atclose' node\00", align 1
@__func__.H5_default_vfd_init = private unnamed_addr constant [20 x i8] c"H5_default_vfd_init\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"unable to load default VFD ID\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"H5_atclose_node_t\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"ttop\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"ttimes\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"HDF5_DEBUG: ignored %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5_init_library() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [12 x %struct.anon.0], align 16
  store i32 0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %0
  br label %11

11:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %74

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %7
  store i8 1, ptr @H5_libinit_g, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @H5_debug_g, i8 0, i64 344, i1 false)
  %14 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3
  store ptr @.str, ptr %14, align 8
  %15 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 1
  store ptr @.str.1, ptr %15, align 8
  %16 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 2
  store ptr @.str.2, ptr %16, align 8
  %17 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 3
  store ptr @.str.3, ptr %17, align 8
  %18 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 4
  store ptr @.str.4, ptr %18, align 8
  %19 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 5
  store ptr @.str.5, ptr %19, align 8
  %20 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 6
  store ptr @.str.6, ptr %20, align 8
  %21 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 7
  store ptr @.str.7, ptr %21, align 8
  %22 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 8
  store ptr @.str.8, ptr %22, align 8
  %23 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 9
  store ptr @.str.9, ptr %23, align 8
  %24 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 10
  store ptr @.str.10, ptr %24, align 8
  %25 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 11
  store ptr @.str.11, ptr %25, align 8
  %26 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 12
  store ptr @.str.12, ptr %26, align 8
  %27 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 13
  store ptr @.str.13, ptr %27, align 8
  %28 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 14
  store ptr @.str.14, ptr %28, align 8
  %29 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 15
  store ptr @.str.15, ptr %29, align 8
  %30 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 16
  store ptr @.str.16, ptr %30, align 8
  %31 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 17
  store ptr @.str.17, ptr %31, align 8
  %32 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 18
  store ptr @.str.18, ptr %32, align 8
  %33 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3, i64 19
  store ptr @.str.19, ptr %33, align 8
  %34 = load i8, ptr @H5_dont_atexit_g, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %38, label %36

36:                                               ; preds = %13
  %37 = call i32 @atexit(ptr noundef @H5_term_library) #10
  store i8 1, ptr @H5_dont_atexit_g, align 1
  br label %38

38:                                               ; preds = %36, %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.H5_init_library.initializer, i64 192, i1 false)
  store i64 0, ptr %1, align 8
  br label %39

39:                                               ; preds = %69, %38
  %40 = load i64, ptr %1, align 8
  %41 = icmp ult i64 %40, 12
  br i1 %41, label %42, label %72

42:                                               ; preds = %39
  %43 = load i64, ptr %1, align 8
  %44 = getelementptr inbounds [12 x %struct.anon.0], ptr %4, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon.0, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 16
  %47 = call i32 %46()
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_FUNC_g, align 8
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8
  %55 = load i64, ptr %1, align 8
  %56 = getelementptr inbounds [12 x %struct.anon.0], ptr %4, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon.0, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5_init_library, i32 noundef 270, i64 noundef %53, i64 noundef %54, ptr noundef @.str.31, ptr noundef %58)
  br label %60

60:                                               ; preds = %52
  store i8 1, ptr %3, align 1
  %61 = load i8, ptr %3, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %3, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %2, align 4
  br label %74

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %42
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %1, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %1, align 8
  br label %39

72:                                               ; preds = %39
  call void @H5__debug_mask(ptr noundef @.str.32)
  %73 = call ptr @getenv(ptr noundef @.str.33) #10
  call void @H5__debug_mask(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %65, %11
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @H5_term_library() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [26 x %struct.anon.1], align 16
  %12 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  %13 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  store ptr %13, ptr %4, align 8
  store i64 1024, ptr %6, align 8
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  br label %163

17:                                               ; preds = %0
  store i8 1, ptr @H5_libterm_g, align 1
  call void @H5CX_push_special()
  %18 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %8, ptr noundef null)
  %19 = load ptr, ptr @H5_atclose_head, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr @H5_atclose_head, align 8
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %26, %21
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.H5_atclose_node_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.H5_atclose_node_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void %29(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.H5_atclose_node_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @H5FL_reg_free(ptr noundef @H5_H5_atclose_node_t_reg_free_list, ptr noundef %37)
  br label %23

39:                                               ; preds = %23
  store ptr null, ptr @H5_atclose_head, align 8
  br label %40

40:                                               ; preds = %39, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.H5_term_library.terminator, i64 624, i1 false)
  br label %41

41:                                               ; preds = %128, %40
  store i32 0, ptr %1, align 4
  store i64 0, ptr %5, align 8
  br label %42

42:                                               ; preds = %117, %41
  %43 = load i64, ptr %5, align 8
  %44 = icmp ult i64 %43, 26
  br i1 %44, label %45, label %120

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds [26 x %struct.anon.1], ptr %11, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon.1, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %117

52:                                               ; preds = %45
  %53 = load i32, ptr %1, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i64, ptr %5, align 8
  %57 = getelementptr inbounds [26 x %struct.anon.1], ptr %11, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon.1, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %120

62:                                               ; preds = %55, %52
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds [26 x %struct.anon.1], ptr %11, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon.1, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66()
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i64, ptr %5, align 8
  %71 = getelementptr inbounds [26 x %struct.anon.1], ptr %11, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon.1, ptr %71, i32 0, i32 2
  store i8 1, ptr %72, align 8
  br label %117

73:                                               ; preds = %62
  %74 = load i32, ptr %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %1, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %6, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %80 = icmp ne ptr %78, %79
  %81 = select i1 %80, ptr @.str.61, ptr @.str.62
  %82 = load i64, ptr %5, align 8
  %83 = getelementptr inbounds [26 x %struct.anon.1], ptr %11, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.anon.1, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef %77, ptr noundef @.str.60, ptr noundef %81, ptr noundef %85) #10
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %73
  br label %117

90:                                               ; preds = %73
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %6, align 8
  %94 = icmp uge i64 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = load i64, ptr %6, align 8
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %96, i64 noundef %97, ptr noundef @.str.63) #10
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %95, %90
  %100 = load i32, ptr %7, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %6, align 8
  %106 = icmp uge i64 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %99
  br label %117

108:                                              ; preds = %102
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %6, align 8
  %112 = sub i64 %111, %110
  store i64 %112, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %4, align 8
  br label %117

117:                                              ; preds = %108, %107, %89, %69, %51
  %118 = load i64, ptr %5, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %5, align 8
  br label %42

120:                                              ; preds = %61, %42
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %1, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %2, align 4
  %127 = icmp slt i32 %125, 100
  br label %128

128:                                              ; preds = %124, %121
  %129 = phi i1 [ false, %121 ], [ %127, %124 ]
  br i1 %129, label %41, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %1, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.64) #10
  %139 = load ptr, ptr @stderr, align 8
  %140 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.65, ptr noundef %140) #10
  br label %142

142:                                              ; preds = %136, %133
  br label %143

143:                                              ; preds = %142, %130
  br label %144

144:                                              ; preds = %148, %143
  %145 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %162

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %12, align 8
  %151 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.H5_debug_open_stream_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @fclose(ptr noundef %154)
  %156 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.H5_debug_open_stream_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 4
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %161) #10
  br label %144

162:                                              ; preds = %144
  store i8 0, ptr @H5_libterm_g, align 1
  store i8 0, ptr @H5_libinit_g, align 1
  br label %163

163:                                              ; preds = %162, %16
  ret void
}

declare i32 @H5E_init() #3

declare i32 @H5VL_init_phase1() #3

declare i32 @H5SL_init() #3

declare i32 @H5FD_init() #3

; Function Attrs: nounwind uwtable
define internal i32 @H5_default_vfd_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = call i64 @H5FD_sec2_init()
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @H5E_FUNC_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5_default_vfd_init, i32 noundef 118, i64 noundef %9, i64 noundef %10, ptr noundef @.str.86)
  br label %12

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %1, align 4
  br label %21

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %0
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare i32 @H5P_init_phase1() #3

declare i32 @H5AC_init() #3

declare i32 @H5L_init() #3

declare i32 @H5S_init() #3

declare i32 @H5PL_init() #3

declare i32 @H5P_init_phase2() #3

declare i32 @H5VL_init_phase2() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @H5__debug_mask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr @stderr, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %238, %1
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i1 [ false, %11 ], [ %18, %14 ]
  br i1 %20, label %21, label %239

21:                                               ; preds = %19
  %22 = call ptr @__ctype_b_loc() #11
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 1024
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %2, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 45, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 43, %41
  br i1 %42, label %43, label %195

43:                                               ; preds = %38, %33, %21
  %44 = load ptr, ptr %2, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  store i8 1, ptr %7, align 1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %2, align 8
  br label %61

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 43, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  store i8 0, ptr %7, align 1
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %2, align 8
  br label %60

59:                                               ; preds = %51
  store i8 0, ptr %7, align 1
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60, %48
  store i64 0, ptr %6, align 8
  br label %62

62:                                               ; preds = %83, %61
  %63 = call ptr @__ctype_b_loc() #11
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %64, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 1024
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %62
  %75 = load i64, ptr %6, align 8
  %76 = icmp ult i64 %75, 32
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8
  %79 = load i8, ptr %78, align 1
  %80 = load i64, ptr %6, align 8
  %81 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %80
  store i8 %79, ptr %81, align 1
  br label %82

82:                                               ; preds = %77, %74
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %6, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %6, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %2, align 8
  br label %62

88:                                               ; preds = %62
  %89 = load i64, ptr %6, align 8
  %90 = icmp ult i64 31, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %94

92:                                               ; preds = %88
  %93 = load i64, ptr %6, align 8
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi i64 [ 31, %91 ], [ %93, %92 ]
  %96 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %95
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.88) #12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %94
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8
  br label %106

106:                                              ; preds = %104, %103
  %107 = phi ptr [ null, %103 ], [ %105, %104 ]
  store ptr %107, ptr @H5_debug_g, align 8
  br label %194

108:                                              ; preds = %94
  %109 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.89) #12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8
  store ptr %113, ptr @H5_debug_g, align 8
  %114 = load i8, ptr %7, align 1
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i8
  %118 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 1
  store i8 %117, ptr %118, align 8
  br label %193

119:                                              ; preds = %108
  %120 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.90) #12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %3, align 8
  store ptr %124, ptr @H5_debug_g, align 8
  %125 = load i8, ptr %7, align 1
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i8
  %129 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 2
  store i8 %128, ptr %129, align 1
  br label %192

130:                                              ; preds = %119
  %131 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.91) #12
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %154, label %134

134:                                              ; preds = %130
  store i64 0, ptr %6, align 8
  br label %135

135:                                              ; preds = %150, %134
  %136 = load i64, ptr %6, align 8
  %137 = icmp ult i64 %136, 20
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = load i8, ptr %7, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %3, align 8
  br label %144

144:                                              ; preds = %142, %141
  %145 = phi ptr [ null, %141 ], [ %143, %142 ]
  %146 = load i64, ptr %6, align 8
  %147 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3
  %148 = getelementptr inbounds [20 x %struct.anon], ptr %147, i64 0, i64 %146
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 1
  store ptr %145, ptr %149, align 8
  br label %150

150:                                              ; preds = %144
  %151 = load i64, ptr %6, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %6, align 8
  br label %135

153:                                              ; preds = %135
  br label %191

154:                                              ; preds = %130
  store i64 0, ptr %6, align 8
  br label %155

155:                                              ; preds = %180, %154
  %156 = load i64, ptr %6, align 8
  %157 = icmp ult i64 %156, 20
  br i1 %157, label %158, label %183

158:                                              ; preds = %155
  %159 = load i64, ptr %6, align 8
  %160 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3
  %161 = getelementptr inbounds [20 x %struct.anon], ptr %160, i64 0, i64 %159
  %162 = getelementptr inbounds %struct.anon, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %165 = call i32 @strcmp(ptr noundef %163, ptr noundef %164) #12
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %158
  %168 = load i8, ptr %7, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %3, align 8
  br label %173

173:                                              ; preds = %171, %170
  %174 = phi ptr [ null, %170 ], [ %172, %171 ]
  %175 = load i64, ptr %6, align 8
  %176 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3
  %177 = getelementptr inbounds [20 x %struct.anon], ptr %176, i64 0, i64 %175
  %178 = getelementptr inbounds %struct.anon, ptr %177, i32 0, i32 1
  store ptr %174, ptr %178, align 8
  br label %183

179:                                              ; preds = %158
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %6, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %6, align 8
  br label %155

183:                                              ; preds = %173, %155
  %184 = load i64, ptr %6, align 8
  %185 = icmp uge i64 %184, 20
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr @stderr, align 8
  %188 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.92, ptr noundef %188) #10
  br label %190

190:                                              ; preds = %186, %183
  br label %191

191:                                              ; preds = %190, %153
  br label %192

192:                                              ; preds = %191, %123
  br label %193

193:                                              ; preds = %192, %112
  br label %194

194:                                              ; preds = %193, %106
  br label %238

195:                                              ; preds = %38
  %196 = call ptr @__ctype_b_loc() #11
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %197, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 2048
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %234

207:                                              ; preds = %195
  %208 = load ptr, ptr %2, align 8
  %209 = call i64 @strtol(ptr noundef %208, ptr noundef %5, i32 noundef 0) #10
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %8, align 4
  %211 = load i32, ptr %8, align 4
  %212 = call noalias ptr @fdopen(i32 noundef %211, ptr noundef @.str.93) #10
  store ptr %212, ptr %3, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %232

214:                                              ; preds = %207
  %215 = load ptr, ptr %3, align 8
  %216 = call i32 @setvbuf(ptr noundef %215, ptr noundef null, i32 noundef 1, i64 noundef 0) #10
  %217 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %217, ptr %9, align 8
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8
  %221 = call i32 @fclose(ptr noundef %220)
  br label %239

222:                                              ; preds = %214
  %223 = load ptr, ptr %3, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.H5_debug_open_stream_t, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8
  %226 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.H5_debug_open_stream_t, ptr %228, i32 0, i32 1
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 4
  store ptr %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %222, %207
  %233 = load ptr, ptr %5, align 8
  store ptr %233, ptr %2, align 8
  br label %237

234:                                              ; preds = %195
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %2, align 8
  br label %237

237:                                              ; preds = %234, %232
  br label %238

238:                                              ; preds = %237, %194
  br label %11

239:                                              ; preds = %219, %19
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @H5CX_push_special() #3

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

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

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5dont_atexit() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i8, ptr @H5_dont_atexit_g, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i8 1, ptr @H5_dont_atexit_g, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @H5garbage_collect() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ false, %0 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %10
  %18 = call i32 @H5_init_library()
  %19 = icmp slt i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5garbage_collect, i32 noundef 573, i64 noundef %29, i64 noundef %30, ptr noundef @.str.66)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %3, align 1
  %33 = load i8, ptr %3, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %1, align 4
  br label %85

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %17
  br label %41

41:                                               ; preds = %40, %10
  %42 = call i32 @H5CX_push()
  %43 = icmp slt i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_FUNC_g, align 8
  %54 = load i64, ptr @H5E_CANTSET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5garbage_collect, i32 noundef 573, i64 noundef %53, i64 noundef %54, ptr noundef @.str.67)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %3, align 1
  %57 = load i8, ptr %3, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %3, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %1, align 4
  br label %85

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %65

64:                                               ; preds = %41
  store i8 1, ptr %2, align 1
  br label %65

65:                                               ; preds = %64, %63
  %66 = call i32 @H5E_clear_stack()
  %67 = call i32 @H5FL_garbage_coll()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_RESOURCE_g, align 8
  %74 = load i64, ptr @H5E_CANTGC_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5garbage_collect, i32 noundef 577, i64 noundef %73, i64 noundef %74, ptr noundef @.str.68)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %3, align 1
  %77 = load i8, ptr %3, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %3, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %1, align 4
  br label %85

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84, %81, %61, %37
  %86 = load i8, ptr %2, align 1
  %87 = trunc i8 %86 to i1
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %2, align 1
  br label %95

95:                                               ; preds = %93, %85
  %96 = load i8, ptr %3, align 1
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call i32 @H5E_dump_api_stack()
  br label %105

105:                                              ; preds = %103, %95
  %106 = load i32, ptr %1, align 4
  ret i32 %106
}

declare i32 @H5CX_push() #3

declare i32 @H5E_clear_stack() #3

declare i32 @H5FL_garbage_coll() #3

declare i32 @H5CX_pop(i1 noundef zeroext) #3

declare i32 @H5E_dump_api_stack() #3

; Function Attrs: nounwind uwtable
define i32 @H5set_free_list_limits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr @H5_libinit_g, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5set_free_list_limits, i32 noundef 616, i64 noundef %41, i64 noundef %42, ptr noundef @.str.66)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4
  br label %105

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %22
  %54 = call i32 @H5CX_push()
  %55 = icmp slt i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FUNC_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5set_free_list_limits, i32 noundef 616, i64 noundef %65, i64 noundef %66, ptr noundef @.str.67)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %15, align 1
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %13, align 4
  br label %105

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %14, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = call i32 @H5FL_set_free_list_limits(i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_RESOURCE_g, align 8
  %94 = load i64, ptr @H5E_CANTSET_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5set_free_list_limits, i32 noundef 621, i64 noundef %93, i64 noundef %94, ptr noundef @.str.69)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %15, align 1
  %97 = load i8, ptr %15, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %15, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %13, align 4
  br label %105

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %77
  br label %105

105:                                              ; preds = %104, %101, %73, %49
  %106 = load i8, ptr %14, align 1
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1
  br label %115

115:                                              ; preds = %113, %105
  %116 = load i8, ptr %15, align 1
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call i32 @H5E_dump_api_stack()
  br label %125

125:                                              ; preds = %123, %115
  %126 = load i32, ptr %13, align 4
  ret i32 %126
}

declare i32 @H5FL_set_free_list_limits(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5get_free_list_sizes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5get_free_list_sizes, i32 noundef 652, i64 noundef %37, i64 noundef %38, ptr noundef @.str.66)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %97

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5get_free_list_sizes, i32 noundef 652, i64 noundef %61, i64 noundef %62, ptr noundef @.str.67)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %97

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @H5FL_get_free_list_sizes(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_RESOURCE_g, align 8
  %86 = load i64, ptr @H5E_CANTGET_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5get_free_list_sizes, i32 noundef 656, i64 noundef %85, i64 noundef %86, ptr noundef @.str.70)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %11, align 1
  %89 = load i8, ptr %11, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %11, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %9, align 4
  br label %97

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73
  br label %97

97:                                               ; preds = %96, %93, %69, %45
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %107

107:                                              ; preds = %105, %97
  %108 = load i8, ptr %11, align 1
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call i32 @H5E_dump_api_stack()
  br label %117

117:                                              ; preds = %115, %107
  %118 = load i32, ptr %9, align 4
  ret i32 %118
}

declare i32 @H5FL_get_free_list_sizes(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5get_libversion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5get_libversion, i32 noundef 811, i64 noundef %35, i64 noundef %36, ptr noundef @.str.66)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %88

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5get_libversion, i32 noundef 811, i64 noundef %59, i64 noundef %60, ptr noundef @.str.67)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %88

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  store i32 1, ptr %76, align 4
  br label %77

77:                                               ; preds = %75, %71
  %78 = load ptr, ptr %5, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  store i32 15, ptr %81, align 4
  br label %82

82:                                               ; preds = %80, %77
  %83 = load ptr, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  store i32 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87, %67, %43
  %89 = load i8, ptr %8, align 1
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %98

98:                                               ; preds = %96, %88
  %99 = load i8, ptr %9, align 1
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call i32 @H5E_dump_api_stack()
  br label %108

108:                                              ; preds = %106, %98
  %109 = load i32, ptr %7, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @H5check_version(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [1 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 1, i1 false)
  store i32 0, ptr %9, align 4
  %12 = load i32, ptr @H5check_version.checked, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %144

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %3
  %18 = call ptr @getenv(ptr noundef @.str.73) #10
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = call ptr @__ctype_b_loc() #11
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 2048
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  %35 = call i64 @strtol(ptr noundef %34, ptr noundef null, i32 noundef 0) #10
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr @H5check_version.disable_version_check, align 4
  br label %37

37:                                               ; preds = %33, %21, %17
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 1, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 15, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %40, %37
  %44 = load i32, ptr @H5check_version.disable_version_check, align 4
  switch i32 %44, label %70 [
    i32 0, label %45
    i32 1, label %58
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr @H5check_version.version_mismatch_warning, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.60, ptr noundef %47, ptr noundef @.str.74) #10
  %49 = load ptr, ptr @stderr, align 8
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.75, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 15, i32 noundef 0) #10
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.76, ptr noundef @H5build_settings) #10
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 @fputs(ptr noundef @.str.77, ptr noundef %56)
  call void @abort() #14
  unreachable

58:                                               ; preds = %43
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr @H5check_version.version_mismatch_warning, align 8
  %61 = load i32, ptr @H5check_version.disable_version_check, align 4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.78, ptr noundef %60, i32 noundef %61) #10
  %63 = load ptr, ptr @stderr, align 8
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.75, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 15, i32 noundef 0) #10
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.76, ptr noundef @H5build_settings) #10
  br label %71

70:                                               ; preds = %43
  br label %71

71:                                               ; preds = %70, %58
  br label %72

72:                                               ; preds = %71, %40
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %122

75:                                               ; preds = %72
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %118, %75
  %77 = load i32, ptr %11, align 4
  %78 = icmp ult i32 %77, 1
  br i1 %78, label %79, label %121

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [1 x i32], ptr @VERS_RELEASE_EXCEPTIONS, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %11, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [1 x i32], ptr @VERS_RELEASE_EXCEPTIONS, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %86, %79
  %93 = load i32, ptr @H5check_version.disable_version_check, align 4
  switch i32 %93, label %115 [
    i32 0, label %94
    i32 1, label %105
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr @stderr, align 8
  %96 = load ptr, ptr @H5check_version.release_mismatch_warning, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.60, ptr noundef %96, ptr noundef @.str.74) #10
  %98 = load ptr, ptr @stderr, align 8
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %6, align 4
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.75, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 15, i32 noundef 0) #10
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 @fputs(ptr noundef @.str.77, ptr noundef %103)
  call void @abort() #14
  unreachable

105:                                              ; preds = %92
  %106 = load ptr, ptr @stderr, align 8
  %107 = load ptr, ptr @H5check_version.release_mismatch_warning, align 8
  %108 = load i32, ptr @H5check_version.disable_version_check, align 4
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.78, ptr noundef %107, i32 noundef %108) #10
  %110 = load ptr, ptr @stderr, align 8
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %6, align 4
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.75, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 15, i32 noundef 0) #10
  br label %116

115:                                              ; preds = %92
  br label %116

116:                                              ; preds = %115, %105
  br label %117

117:                                              ; preds = %116, %86
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %11, align 4
  br label %76

121:                                              ; preds = %76
  br label %122

122:                                              ; preds = %121, %72
  store i32 1, ptr @H5check_version.checked, align 4
  %123 = load i32, ptr @H5check_version.disable_version_check, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %143, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %127 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @.str.80, ptr @.str.62
  %132 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef 256, ptr noundef @.str.79, i32 noundef 1, i32 noundef 15, i32 noundef 0, ptr noundef %131, ptr noundef %132) #10
  %134 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @H5_lib_vers_info_g) #12
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %125
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i32 @fputs(ptr noundef @.str.81, ptr noundef %138)
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.82, i32 noundef 1, i32 noundef 15, i32 noundef 0, ptr noundef @.str.62, ptr noundef @.str.83) #10
  br label %142

142:                                              ; preds = %137, %125
  br label %143

143:                                              ; preds = %142, %122
  br label %144

144:                                              ; preds = %143, %15
  %145 = load i32, ptr %9, align 4
  ret i32 %145
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @H5open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ false, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %9
  %17 = call i32 @H5_init_library()
  %18 = icmp slt i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5open, i32 noundef 1018, i64 noundef %28, i64 noundef %29, ptr noundef @.str.66)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %2, align 1
  %32 = load i8, ptr %2, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %2, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %1, align 4
  br label %41

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %16
  br label %40

40:                                               ; preds = %39, %9
  br label %41

41:                                               ; preds = %40, %36
  %42 = load i8, ptr %2, align 1
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call i32 @H5E_dump_api_stack()
  br label %51

51:                                               ; preds = %49, %41
  %52 = load i32, ptr %1, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @H5atclose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5atclose, i32 noundef 1042, i64 noundef %34, i64 noundef %35, ptr noundef @.str.66)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %118

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %15
  %47 = call i32 @H5CX_push()
  %48 = icmp slt i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5atclose, i32 noundef 1042, i64 noundef %58, i64 noundef %59, ptr noundef @.str.67)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  br label %118

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load ptr, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5atclose, i32 noundef 1046, i64 noundef %78, i64 noundef %79, ptr noundef @.str.84)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %8, align 1
  %82 = load i8, ptr %8, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %8, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4
  br label %118

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %70
  %90 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5_atclose_node_t_reg_free_list)
  store ptr %90, ptr %5, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_RESOURCE_g, align 8
  %97 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.30, ptr noundef @__func__.H5atclose, i32 noundef 1050, i64 noundef %96, i64 noundef %97, ptr noundef @.str.85)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %8, align 1
  %100 = load i8, ptr %8, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %8, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %6, align 4
  br label %118

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %89
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.H5_atclose_node_t, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.H5_atclose_node_t, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr @H5_atclose_head, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.H5_atclose_node_t, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  store ptr %117, ptr @H5_atclose_head, align 8
  br label %118

118:                                              ; preds = %107, %104, %86, %66, %42
  %119 = load i8, ptr %7, align 1
  %120 = trunc i8 %119 to i1
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %128

128:                                              ; preds = %126, %118
  %129 = load i8, ptr %8, align 1
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call i32 @H5E_dump_api_stack()
  br label %138

138:                                              ; preds = %136, %128
  %139 = load i32, ptr %6, align 4
  ret i32 %139
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5close() #0 {
  call void @H5_term_library()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5allocate_memory(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %16) #15
  store ptr %17, ptr %6, align 8
  br label %21

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  %20 = call noalias ptr @malloc(i64 noundef %19) #13
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call i32 @H5E_dump_api_stack()
  br label %31

31:                                               ; preds = %29, %21
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %11
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define ptr @H5resize_memory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @H5MM_realloc(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call i32 @H5E_dump_api_stack()
  br label %19

19:                                               ; preds = %17, %2
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5free_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @H5MM_xfree(ptr noundef %4)
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 @H5E_dump_api_stack()
  br label %15

15:                                               ; preds = %13, %1
  ret i32 0
}

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5is_library_threadsafe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store i8 0, ptr %8, align 1
  br label %10

9:                                                ; preds = %1
  store i32 -1, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = call i32 @H5E_dump_api_stack()
  br label %20

20:                                               ; preds = %18, %10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5is_library_terminating(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %2, align 8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1
  br label %13

12:                                               ; preds = %1
  store i32 -1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = call i32 @H5E_dump_api_stack()
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i64 @H5FD_sec2_init() #3

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
