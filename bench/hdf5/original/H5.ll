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
%struct.H5_atclose_node_t = type { ptr, ptr, ptr }
%struct.H5_debug_open_stream_t = type { ptr, ptr }

@H5_init_g = global i8 0, align 1
@H5_libinit_g = global i8 0, align 1
@H5_libterm_g = global i8 0, align 1
@H5_lib_vers_info_g = global [28 x i8] c"HDF5 library version: 2.0.0\00", align 16
@.str = private unnamed_addr constant [96 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5.c\00", align 1
@__func__.H5__init_package = private unnamed_addr constant [17 x i8] c"H5__init_package\00", align 1
@H5E_LIB_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"unable to initialize library\00", align 1
@__func__.H5_init_library = private unnamed_addr constant [16 x i8] c"H5_init_library\00", align 1
@H5E_FUNC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5_debug_g = global %struct.H5_debug_t zeroinitializer, align 8
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
@H5_dont_atexit_g = internal global i8 0, align 1
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
@H5_atclose_head = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"ES\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"...\00", align 1
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
@__func__.H5open = private unnamed_addr constant [7 x i8] c"H5open\00", align 1
@__func__.H5atclose = private unnamed_addr constant [10 x i8] c"H5atclose\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.71 = private unnamed_addr constant [18 x i8] c"NULL func pointer\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.72 = private unnamed_addr constant [30 x i8] c"can't allocate 'atclose' node\00", align 1
@__func__.H5_user_cb_prepare = private unnamed_addr constant [19 x i8] c"H5_user_cb_prepare\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"unable to prepare H5E package for user callback\00", align 1
@__func__.H5_user_cb_restore = private unnamed_addr constant [19 x i8] c"H5_user_cb_restore\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@.str.74 = private unnamed_addr constant [50 x i8] c"unable to restore H5E package after user callback\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"H5_atclose_node_t\00", align 1
@H5_H5_atclose_node_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.75, i64 24, ptr null }, align 8
@.str.77 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"ttop\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"ttimes\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"HDF5_DEBUG: ignored %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@H5_check_version.checked = internal global i8 0, align 1
@H5_check_version.disable_version_check = internal global i32 0, align 4
@H5_check_version.version_mismatch_warning = internal global ptr @.str.83, align 8
@.str.83 = private unnamed_addr constant [527 x i8] c"Warning! ***HDF5 library version mismatched error***\0AThe HDF5 header files used to compile this application do not match\0Athe version used by the HDF5 library to which this application is linked.\0AData corruption or segmentation faults may occur if the application continues.\0AThis can happen when an application was compiled by one version of HDF5 but\0Alinked with a different version of static or shared HDF5 library.\0AYou should recompile the application or check your shared library related\0Asettings such as 'LD_LIBRARY_PATH'.\0A\00", align 1
@H5_check_version.release_mismatch_warning = internal global ptr @.str.84, align 8
@.str.84 = private unnamed_addr constant [542 x i8] c"Warning! ***HDF5 library release mismatched error***\0AThe HDF5 header files used to compile this application are not compatible with\0Athe version used by the HDF5 library to which this application is linked.\0AData corruption or segmentation faults may occur if the application continues.\0AThis can happen when an application was compiled by one version of HDF5 but\0Alinked with an incompatible version of static or shared HDF5 library.\0AYou should recompile the application or check your shared library related\0Asettings such as 'LD_LIBRARY_PATH'.\0A\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"HDF5_DISABLE_VERSION_CHECK\00", align 1
@.str.86 = private unnamed_addr constant [203 x i8] c"You can, at your own risk, disable this warning by setting the environment\0Avariable 'HDF5_DISABLE_VERSION_CHECK' to a value of '1'.\0ASetting it to 2 or higher will suppress the warning messages totally.\0A\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"Headers are %u.%u.%u, library is %u.%u.%u\0A\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@H5build_settings = external constant [0 x i8], align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"Bye...\0A\00", align 1
@.str.90 = private unnamed_addr constant [111 x i8] c"%s'HDF5_DISABLE_VERSION_CHECK' environment variable is set to %d, application will\0Acontinue at your own risk.\0A\00", align 1
@VERS_RELEASE_EXCEPTIONS = internal constant [1 x i32] zeroinitializer, align 4
@.str.91 = private unnamed_addr constant [35 x i8] c"HDF5 library version: %d.%d.%d%s%s\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.93 = private unnamed_addr constant [280 x i8] c"Warning!  Library version information error.\0AThe HDF5 library version information are not consistent in its source code.\0AThis is NOT a fatal error but should be corrected.  Setting the environment\0Avariable 'HDF5_DISABLE_VERSION_CHECK' to a value of 1 will suppress\0Athis warning.\0A\00", align 1
@.str.94 = private unnamed_addr constant [129 x i8] c"Library version information are:\0AH5_VERS_MAJOR=%d, H5_VERS_MINOR=%d, H5_VERS_RELEASE=%d, H5_VERS_SUBRELEASE=%s,\0AH5_VERS_INFO=%s\0A\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"HDF5 library version: 2.0.0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5__init_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #11
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %9
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %46, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %46, label %23

23:                                               ; preds = %20
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5__init_package, i32 noundef 117, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %2, align 1, !tbaa !7
  %35 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %2, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %47

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %20, %17
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47, %9
  %49 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @H5_init_library() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #11
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ false, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %9
  store i8 1, ptr @H5_init_g, align 1, !tbaa !7
  %18 = call i32 @H5__init_package()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  store i8 0, ptr @H5_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_init_library, i32 noundef 142, i64 noundef %24, i64 noundef %25, ptr noundef @.str.2)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %2, align 1, !tbaa !7
  %29 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %2, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %315

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  br label %40

40:                                               ; preds = %39, %9
  %41 = load i8, ptr @H5_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ true, %40 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %316

55:                                               ; preds = %47
  %56 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %315

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %58
  %66 = call i32 @H5_check_version(i32 noundef 2, i32 noundef 0, i32 noundef 0)
  store i8 1, ptr @H5_libinit_g, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 @H5_debug_g, i8 0, i64 344, i1 false)
  store ptr @.str.3, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), align 8, !tbaa !13
  store ptr @.str.4, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 1), align 8, !tbaa !13
  store ptr @.str.5, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 2), align 8, !tbaa !13
  store ptr @.str.6, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 3), align 8, !tbaa !13
  store ptr @.str.7, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 4), align 8, !tbaa !13
  store ptr @.str.8, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 5), align 8, !tbaa !13
  store ptr @.str.9, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 6), align 8, !tbaa !13
  store ptr @.str.10, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 7), align 8, !tbaa !13
  store ptr @.str.11, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 8), align 8, !tbaa !13
  store ptr @.str.12, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 9), align 8, !tbaa !13
  store ptr @.str.13, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 10), align 8, !tbaa !13
  store ptr @.str.14, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 11), align 8, !tbaa !13
  store ptr @.str.15, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 12), align 8, !tbaa !13
  store ptr @.str.16, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 13), align 8, !tbaa !13
  store ptr @.str.17, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 14), align 8, !tbaa !13
  store ptr @.str.18, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 15), align 8, !tbaa !13
  store ptr @.str.19, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 16), align 8, !tbaa !13
  store ptr @.str.20, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 17), align 8, !tbaa !13
  store ptr @.str.21, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 18), align 8, !tbaa !13
  store ptr @.str.22, ptr getelementptr inbounds ([20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 19), align 8, !tbaa !13
  %67 = load i8, ptr @H5_dont_atexit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = call i32 @atexit(ptr noundef @H5_term_library) #11
  store i8 1, ptr @H5_dont_atexit_g, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %69, %65
  %72 = call i32 @H5E_init()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_init_library, i32 noundef 258, i64 noundef %78, i64 noundef %79, ptr noundef @.str.23)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %2, align 1, !tbaa !7
  %83 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %2, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %315

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  %94 = call i32 @H5FD_init()
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_init_library, i32 noundef 260, i64 noundef %100, i64 noundef %101, ptr noundef @.str.24)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %2, align 1, !tbaa !7
  %105 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %2, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %315

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %93
  %116 = call i32 @H5VL_init_phase1()
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %123 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_init_library, i32 noundef 262, i64 noundef %122, i64 noundef %123, ptr noundef @.str.25)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %2, align 1, !tbaa !7
  %127 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %2, align 1, !tbaa !7
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %315

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %115
  %138 = call i32 @H5P_init_phase1()
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %145 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_init_library, i32 noundef 264, i64 noundef %144, i64 noundef %145, ptr noundef @.str.26)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %2, align 1, !tbaa !7
  %149 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %2, align 1, !tbaa !7
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %315

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %137
  %160 = call i32 @H5L_init()
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %167 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_init_library, i32 noundef 266, i64 noundef %166, i64 noundef %167, ptr noundef @.str.27)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %2, align 1, !tbaa !7
  %171 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %2, align 1, !tbaa !7
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %315

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %159
  %182 = call i32 @H5O_init()
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %189 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_init_library, i32 noundef 268, i64 noundef %188, i64 noundef %189, ptr noundef @.str.28)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %2, align 1, !tbaa !7
  %193 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %2, align 1, !tbaa !7
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %315

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %181
  %204 = call i32 @H5FS_init()
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %211 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_init_library, i32 noundef 270, i64 noundef %210, i64 noundef %211, ptr noundef @.str.29)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %2, align 1, !tbaa !7
  %215 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %2, align 1, !tbaa !7
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %315

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %203
  %226 = call i32 @H5S_init()
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %233 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_init_library, i32 noundef 272, i64 noundef %232, i64 noundef %233, ptr noundef @.str.30)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %2, align 1, !tbaa !7
  %237 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %2, align 1, !tbaa !7
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %315

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %225
  %248 = call i32 @H5T_init()
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %255 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_init_library, i32 noundef 274, i64 noundef %254, i64 noundef %255, ptr noundef @.str.31)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %2, align 1, !tbaa !7
  %259 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %2, align 1, !tbaa !7
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %315

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %247
  %270 = call i32 @H5P_init_phase2()
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %291

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %277 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_init_library, i32 noundef 278, i64 noundef %276, i64 noundef %277, ptr noundef @.str.26)
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i8 1, ptr %2, align 1, !tbaa !7
  %281 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %2, align 1, !tbaa !7
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %315

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %269
  %292 = call i32 @H5VL_init_phase2()
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %299 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_init_library, i32 noundef 280, i64 noundef %298, i64 noundef %299, ptr noundef @.str.25)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %2, align 1, !tbaa !7
  %303 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %2, align 1, !tbaa !7
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %315

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %291
  call void @H5__debug_mask(ptr noundef @.str.32)
  %314 = call ptr @getenv(ptr noundef @.str.33) #11
  call void @H5__debug_mask(ptr noundef %314)
  br label %315

315:                                              ; preds = %313, %308, %286, %264, %242, %220, %198, %176, %154, %132, %110, %88, %62, %34
  br label %316

316:                                              ; preds = %315, %47
  %317 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %317
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5_check_version(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [1 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !3
  %12 = load i8, ptr @H5_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %162

26:                                               ; preds = %18
  %27 = load i8, ptr @H5_check_version.checked, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %161

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %34 = call ptr @getenv(ptr noundef @.str.85) #11
  store ptr %34, ptr %10, align 8, !tbaa !18
  %35 = load ptr, ptr %10, align 8, !tbaa !18
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = call ptr @__ctype_b_loc() #12
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %10, align 8, !tbaa !18
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %39, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !22
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 2048
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %10, align 8, !tbaa !18
  %51 = call i64 @strtol(ptr noundef %50, ptr noundef null, i32 noundef 0) #11
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr @H5_check_version.disable_version_check, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %49, %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = icmp ne i32 2, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %56, %53
  %60 = load i32, ptr @H5_check_version.disable_version_check, align 4, !tbaa !3
  switch i32 %60, label %86 [
    i32 0, label %61
    i32 1, label %74
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr @stderr, align 8, !tbaa !24
  %63 = load ptr, ptr @H5_check_version.version_mismatch_warning, align 8, !tbaa !18
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.34, ptr noundef %63, ptr noundef @.str.86) #11
  %65 = load ptr, ptr @stderr, align 8, !tbaa !24
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.87, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0, i32 noundef 0) #11
  %70 = load ptr, ptr @stderr, align 8, !tbaa !24
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.88, ptr noundef @H5build_settings) #11
  %72 = load ptr, ptr @stderr, align 8, !tbaa !24
  %73 = call i32 @fputs(ptr noundef @.str.89, ptr noundef %72)
  call void @abort() #13
  unreachable

74:                                               ; preds = %59
  %75 = load ptr, ptr @stderr, align 8, !tbaa !24
  %76 = load ptr, ptr @H5_check_version.version_mismatch_warning, align 8, !tbaa !18
  %77 = load i32, ptr @H5_check_version.disable_version_check, align 4, !tbaa !3
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.90, ptr noundef %76, i32 noundef %77) #11
  %79 = load ptr, ptr @stderr, align 8, !tbaa !24
  %80 = load i32, ptr %4, align 4, !tbaa !3
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.87, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0, i32 noundef 0) #11
  %84 = load ptr, ptr @stderr, align 8, !tbaa !24
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.88, ptr noundef @H5build_settings) #11
  br label %87

86:                                               ; preds = %59
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87, %56
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %139

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %135, %91
  %93 = load i32, ptr %11, align 4, !tbaa !3
  %94 = icmp ult i32 %93, 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %138

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [1 x i32], ptr @VERS_RELEASE_EXCEPTIONS, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = load i32, ptr %6, align 4, !tbaa !3
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %11, align 4, !tbaa !3
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [1 x i32], ptr @VERS_RELEASE_EXCEPTIONS, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %134

109:                                              ; preds = %103, %96
  %110 = load i32, ptr @H5_check_version.disable_version_check, align 4, !tbaa !3
  switch i32 %110, label %132 [
    i32 0, label %111
    i32 1, label %122
  ]

111:                                              ; preds = %109
  %112 = load ptr, ptr @stderr, align 8, !tbaa !24
  %113 = load ptr, ptr @H5_check_version.release_mismatch_warning, align 8, !tbaa !18
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.34, ptr noundef %113, ptr noundef @.str.86) #11
  %115 = load ptr, ptr @stderr, align 8, !tbaa !24
  %116 = load i32, ptr %4, align 4, !tbaa !3
  %117 = load i32, ptr %5, align 4, !tbaa !3
  %118 = load i32, ptr %6, align 4, !tbaa !3
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.87, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0, i32 noundef 0) #11
  %120 = load ptr, ptr @stderr, align 8, !tbaa !24
  %121 = call i32 @fputs(ptr noundef @.str.89, ptr noundef %120)
  call void @abort() #13
  unreachable

122:                                              ; preds = %109
  %123 = load ptr, ptr @stderr, align 8, !tbaa !24
  %124 = load ptr, ptr @H5_check_version.release_mismatch_warning, align 8, !tbaa !18
  %125 = load i32, ptr @H5_check_version.disable_version_check, align 4, !tbaa !3
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.90, ptr noundef %124, i32 noundef %125) #11
  %127 = load ptr, ptr @stderr, align 8, !tbaa !24
  %128 = load i32, ptr %4, align 4, !tbaa !3
  %129 = load i32, ptr %5, align 4, !tbaa !3
  %130 = load i32, ptr %6, align 4, !tbaa !3
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.87, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0, i32 noundef 0) #11
  br label %133

132:                                              ; preds = %109
  br label %133

133:                                              ; preds = %132, %122
  br label %134

134:                                              ; preds = %133, %103
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %11, align 4, !tbaa !3
  %137 = add i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !3
  br label %92, !llvm.loop !25

138:                                              ; preds = %95
  br label %139

139:                                              ; preds = %138, %88
  store i8 1, ptr @H5_check_version.checked, align 1, !tbaa !7
  %140 = load i32, ptr @H5_check_version.disable_version_check, align 4, !tbaa !3
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %160, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %144 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %145 = load i8, ptr %144, align 1, !tbaa !21
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, ptr @.str.92, ptr @.str.36
  %149 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %143, i64 noundef 256, ptr noundef @.str.91, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %148, ptr noundef %149) #11
  %151 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @H5_lib_vers_info_g) #14
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %142
  %155 = load ptr, ptr @stderr, align 8, !tbaa !24
  %156 = call i32 @fputs(ptr noundef @.str.93, ptr noundef %155)
  %157 = load ptr, ptr @stderr, align 8, !tbaa !24
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.94, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str.36, ptr noundef @.str.95) #11
  br label %159

159:                                              ; preds = %154, %142
  br label %160

160:                                              ; preds = %159, %139
  br label %161

161:                                              ; preds = %160, %30
  br label %162

162:                                              ; preds = %161, %18
  %163 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #11
  ret i32 %163
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @H5_term_library() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  br label %1372

15:                                               ; preds = %0
  store i8 1, ptr @H5_libterm_g, align 1, !tbaa !7
  %16 = call i32 @H5CX_push(ptr noundef %7)
  %17 = call i32 @H5E_get_default_auto_func(ptr noundef %6)
  %18 = load ptr, ptr @H5_atclose_head, align 8, !tbaa !27
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr @H5_atclose_head, align 8, !tbaa !27
  store ptr %21, ptr %8, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %25, %20
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  %26 = call i32 @H5_user_cb_prepare(ptr noundef %10)
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.H5_atclose_node_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5_atclose_node_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  call void %29(ptr noundef %32)
  %33 = call i32 @H5_user_cb_restore(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %34, ptr %9, align 8, !tbaa !27
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.H5_atclose_node_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %37, ptr %8, align 8, !tbaa !27
  %38 = load ptr, ptr %9, align 8, !tbaa !27
  %39 = call ptr @H5FL_reg_free(ptr noundef @H5_H5_atclose_node_t_reg_free_list, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %22, !llvm.loop !33

40:                                               ; preds = %22
  store ptr null, ptr @H5_atclose_head, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %41

41:                                               ; preds = %40, %15
  br label %42

42:                                               ; preds = %1342, %41
  store i32 0, ptr %1, align 4, !tbaa !3
  %43 = call i32 @H5ES_term_package()
  store i32 %43, ptr %3, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8, !tbaa !11
  %47 = add i64 %46, 8
  %48 = icmp ult i64 %47, 1024
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %51 = load i64, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, ptr @.str.35, ptr @.str.36
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.34, ptr noundef %55, ptr noundef @.str.37) #11
  %57 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %58 = load i64, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = call i64 @strlen(ptr noundef %59) #14
  %61 = load i64, ptr %4, align 8, !tbaa !11
  %62 = add i64 %61, %60
  store i64 %62, ptr %4, align 8, !tbaa !11
  %63 = load i32, ptr %3, align 4, !tbaa !3
  br label %87

64:                                               ; preds = %45, %42
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i64, ptr %4, align 8, !tbaa !11
  %69 = add i64 %68, 5
  %70 = icmp ult i64 %69, 1024
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %73 = load i64, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %74, ptr noundef @.str.38) #11
  %76 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %77 = load i64, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = call i64 @strlen(ptr noundef %78) #14
  %80 = load i64, ptr %4, align 8, !tbaa !11
  %81 = add i64 %80, %79
  store i64 %81, ptr %4, align 8, !tbaa !11
  %82 = load i32, ptr %3, align 4, !tbaa !3
  br label %85

83:                                               ; preds = %67, %64
  %84 = load i32, ptr %3, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi i32 [ %82, %71 ], [ %84, %83 ]
  br label %87

87:                                               ; preds = %85, %49
  %88 = phi i32 [ %63, %49 ], [ %86, %85 ]
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %1, align 4, !tbaa !3
  %91 = load i32, ptr %1, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %430

93:                                               ; preds = %87
  %94 = call i32 @H5L_term_package()
  store i32 %94, ptr %3, align 4, !tbaa !3
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = load i64, ptr %4, align 8, !tbaa !11
  %98 = add i64 %97, 8
  %99 = icmp ult i64 %98, 1024
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %102 = load i64, ptr %4, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i64, ptr %4, align 8, !tbaa !11
  %105 = icmp ne i64 %104, 0
  %106 = select i1 %105, ptr @.str.35, ptr @.str.36
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.34, ptr noundef %106, ptr noundef @.str.39) #11
  %108 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %109 = load i64, ptr %4, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = call i64 @strlen(ptr noundef %110) #14
  %112 = load i64, ptr %4, align 8, !tbaa !11
  %113 = add i64 %112, %111
  store i64 %113, ptr %4, align 8, !tbaa !11
  %114 = load i32, ptr %3, align 4, !tbaa !3
  br label %138

115:                                              ; preds = %96, %93
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = load i64, ptr %4, align 8, !tbaa !11
  %120 = add i64 %119, 5
  %121 = icmp ult i64 %120, 1024
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %124 = load i64, ptr %4, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %125, ptr noundef @.str.38) #11
  %127 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %128 = load i64, ptr %4, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = call i64 @strlen(ptr noundef %129) #14
  %131 = load i64, ptr %4, align 8, !tbaa !11
  %132 = add i64 %131, %130
  store i64 %132, ptr %4, align 8, !tbaa !11
  %133 = load i32, ptr %3, align 4, !tbaa !3
  br label %136

134:                                              ; preds = %118, %115
  %135 = load i32, ptr %3, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %134, %122
  %137 = phi i32 [ %133, %122 ], [ %135, %134 ]
  br label %138

138:                                              ; preds = %136, %100
  %139 = phi i32 [ %114, %100 ], [ %137, %136 ]
  %140 = load i32, ptr %1, align 4, !tbaa !3
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %1, align 4, !tbaa !3
  %142 = call i32 @H5A_top_term_package()
  store i32 %142, ptr %3, align 4, !tbaa !3
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %138
  %145 = load i64, ptr %4, align 8, !tbaa !11
  %146 = add i64 %145, 8
  %147 = icmp ult i64 %146, 1024
  br i1 %147, label %148, label %163

148:                                              ; preds = %144
  %149 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %150 = load i64, ptr %4, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i64, ptr %4, align 8, !tbaa !11
  %153 = icmp ne i64 %152, 0
  %154 = select i1 %153, ptr @.str.35, ptr @.str.36
  %155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %151, ptr noundef @.str.34, ptr noundef %154, ptr noundef @.str.40) #11
  %156 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %157 = load i64, ptr %4, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = call i64 @strlen(ptr noundef %158) #14
  %160 = load i64, ptr %4, align 8, !tbaa !11
  %161 = add i64 %160, %159
  store i64 %161, ptr %4, align 8, !tbaa !11
  %162 = load i32, ptr %3, align 4, !tbaa !3
  br label %186

163:                                              ; preds = %144, %138
  %164 = load i32, ptr %3, align 4, !tbaa !3
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %163
  %167 = load i64, ptr %4, align 8, !tbaa !11
  %168 = add i64 %167, 5
  %169 = icmp ult i64 %168, 1024
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  %171 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %172 = load i64, ptr %4, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %173, ptr noundef @.str.38) #11
  %175 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %176 = load i64, ptr %4, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = call i64 @strlen(ptr noundef %177) #14
  %179 = load i64, ptr %4, align 8, !tbaa !11
  %180 = add i64 %179, %178
  store i64 %180, ptr %4, align 8, !tbaa !11
  %181 = load i32, ptr %3, align 4, !tbaa !3
  br label %184

182:                                              ; preds = %166, %163
  %183 = load i32, ptr %3, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i32 [ %181, %170 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %148
  %187 = phi i32 [ %162, %148 ], [ %185, %184 ]
  %188 = load i32, ptr %1, align 4, !tbaa !3
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %1, align 4, !tbaa !3
  %190 = call i32 @H5D_top_term_package()
  store i32 %190, ptr %3, align 4, !tbaa !3
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %186
  %193 = load i64, ptr %4, align 8, !tbaa !11
  %194 = add i64 %193, 8
  %195 = icmp ult i64 %194, 1024
  br i1 %195, label %196, label %211

196:                                              ; preds = %192
  %197 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %198 = load i64, ptr %4, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = load i64, ptr %4, align 8, !tbaa !11
  %201 = icmp ne i64 %200, 0
  %202 = select i1 %201, ptr @.str.35, ptr @.str.36
  %203 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %199, ptr noundef @.str.34, ptr noundef %202, ptr noundef @.str.41) #11
  %204 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %205 = load i64, ptr %4, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  %207 = call i64 @strlen(ptr noundef %206) #14
  %208 = load i64, ptr %4, align 8, !tbaa !11
  %209 = add i64 %208, %207
  store i64 %209, ptr %4, align 8, !tbaa !11
  %210 = load i32, ptr %3, align 4, !tbaa !3
  br label %234

211:                                              ; preds = %192, %186
  %212 = load i32, ptr %3, align 4, !tbaa !3
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %230

214:                                              ; preds = %211
  %215 = load i64, ptr %4, align 8, !tbaa !11
  %216 = add i64 %215, 5
  %217 = icmp ult i64 %216, 1024
  br i1 %217, label %218, label %230

218:                                              ; preds = %214
  %219 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %220 = load i64, ptr %4, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %221, ptr noundef @.str.38) #11
  %223 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %224 = load i64, ptr %4, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  %226 = call i64 @strlen(ptr noundef %225) #14
  %227 = load i64, ptr %4, align 8, !tbaa !11
  %228 = add i64 %227, %226
  store i64 %228, ptr %4, align 8, !tbaa !11
  %229 = load i32, ptr %3, align 4, !tbaa !3
  br label %232

230:                                              ; preds = %214, %211
  %231 = load i32, ptr %3, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %230, %218
  %233 = phi i32 [ %229, %218 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %196
  %235 = phi i32 [ %210, %196 ], [ %233, %232 ]
  %236 = load i32, ptr %1, align 4, !tbaa !3
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %1, align 4, !tbaa !3
  %238 = call i32 @H5G_top_term_package()
  store i32 %238, ptr %3, align 4, !tbaa !3
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %234
  %241 = load i64, ptr %4, align 8, !tbaa !11
  %242 = add i64 %241, 8
  %243 = icmp ult i64 %242, 1024
  br i1 %243, label %244, label %259

244:                                              ; preds = %240
  %245 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %246 = load i64, ptr %4, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  %248 = load i64, ptr %4, align 8, !tbaa !11
  %249 = icmp ne i64 %248, 0
  %250 = select i1 %249, ptr @.str.35, ptr @.str.36
  %251 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %247, ptr noundef @.str.34, ptr noundef %250, ptr noundef @.str.42) #11
  %252 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %253 = load i64, ptr %4, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  %255 = call i64 @strlen(ptr noundef %254) #14
  %256 = load i64, ptr %4, align 8, !tbaa !11
  %257 = add i64 %256, %255
  store i64 %257, ptr %4, align 8, !tbaa !11
  %258 = load i32, ptr %3, align 4, !tbaa !3
  br label %282

259:                                              ; preds = %240, %234
  %260 = load i32, ptr %3, align 4, !tbaa !3
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %278

262:                                              ; preds = %259
  %263 = load i64, ptr %4, align 8, !tbaa !11
  %264 = add i64 %263, 5
  %265 = icmp ult i64 %264, 1024
  br i1 %265, label %266, label %278

266:                                              ; preds = %262
  %267 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %268 = load i64, ptr %4, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  %270 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %269, ptr noundef @.str.38) #11
  %271 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %272 = load i64, ptr %4, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  %274 = call i64 @strlen(ptr noundef %273) #14
  %275 = load i64, ptr %4, align 8, !tbaa !11
  %276 = add i64 %275, %274
  store i64 %276, ptr %4, align 8, !tbaa !11
  %277 = load i32, ptr %3, align 4, !tbaa !3
  br label %280

278:                                              ; preds = %262, %259
  %279 = load i32, ptr %3, align 4, !tbaa !3
  br label %280

280:                                              ; preds = %278, %266
  %281 = phi i32 [ %277, %266 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %244
  %283 = phi i32 [ %258, %244 ], [ %281, %280 ]
  %284 = load i32, ptr %1, align 4, !tbaa !3
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %1, align 4, !tbaa !3
  %286 = call i32 @H5M_top_term_package()
  store i32 %286, ptr %3, align 4, !tbaa !3
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %307

288:                                              ; preds = %282
  %289 = load i64, ptr %4, align 8, !tbaa !11
  %290 = add i64 %289, 8
  %291 = icmp ult i64 %290, 1024
  br i1 %291, label %292, label %307

292:                                              ; preds = %288
  %293 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %294 = load i64, ptr %4, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  %296 = load i64, ptr %4, align 8, !tbaa !11
  %297 = icmp ne i64 %296, 0
  %298 = select i1 %297, ptr @.str.35, ptr @.str.36
  %299 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %295, ptr noundef @.str.34, ptr noundef %298, ptr noundef @.str.43) #11
  %300 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %301 = load i64, ptr %4, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = call i64 @strlen(ptr noundef %302) #14
  %304 = load i64, ptr %4, align 8, !tbaa !11
  %305 = add i64 %304, %303
  store i64 %305, ptr %4, align 8, !tbaa !11
  %306 = load i32, ptr %3, align 4, !tbaa !3
  br label %330

307:                                              ; preds = %288, %282
  %308 = load i32, ptr %3, align 4, !tbaa !3
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %326

310:                                              ; preds = %307
  %311 = load i64, ptr %4, align 8, !tbaa !11
  %312 = add i64 %311, 5
  %313 = icmp ult i64 %312, 1024
  br i1 %313, label %314, label %326

314:                                              ; preds = %310
  %315 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %316 = load i64, ptr %4, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  %318 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %317, ptr noundef @.str.38) #11
  %319 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %320 = load i64, ptr %4, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  %322 = call i64 @strlen(ptr noundef %321) #14
  %323 = load i64, ptr %4, align 8, !tbaa !11
  %324 = add i64 %323, %322
  store i64 %324, ptr %4, align 8, !tbaa !11
  %325 = load i32, ptr %3, align 4, !tbaa !3
  br label %328

326:                                              ; preds = %310, %307
  %327 = load i32, ptr %3, align 4, !tbaa !3
  br label %328

328:                                              ; preds = %326, %314
  %329 = phi i32 [ %325, %314 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %292
  %331 = phi i32 [ %306, %292 ], [ %329, %328 ]
  %332 = load i32, ptr %1, align 4, !tbaa !3
  %333 = add nsw i32 %332, %331
  store i32 %333, ptr %1, align 4, !tbaa !3
  %334 = call i32 @H5S_top_term_package()
  store i32 %334, ptr %3, align 4, !tbaa !3
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %355

336:                                              ; preds = %330
  %337 = load i64, ptr %4, align 8, !tbaa !11
  %338 = add i64 %337, 8
  %339 = icmp ult i64 %338, 1024
  br i1 %339, label %340, label %355

340:                                              ; preds = %336
  %341 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %342 = load i64, ptr %4, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %342
  %344 = load i64, ptr %4, align 8, !tbaa !11
  %345 = icmp ne i64 %344, 0
  %346 = select i1 %345, ptr @.str.35, ptr @.str.36
  %347 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %343, ptr noundef @.str.34, ptr noundef %346, ptr noundef @.str.44) #11
  %348 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %349 = load i64, ptr %4, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 %349
  %351 = call i64 @strlen(ptr noundef %350) #14
  %352 = load i64, ptr %4, align 8, !tbaa !11
  %353 = add i64 %352, %351
  store i64 %353, ptr %4, align 8, !tbaa !11
  %354 = load i32, ptr %3, align 4, !tbaa !3
  br label %378

355:                                              ; preds = %336, %330
  %356 = load i32, ptr %3, align 4, !tbaa !3
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %374

358:                                              ; preds = %355
  %359 = load i64, ptr %4, align 8, !tbaa !11
  %360 = add i64 %359, 5
  %361 = icmp ult i64 %360, 1024
  br i1 %361, label %362, label %374

362:                                              ; preds = %358
  %363 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %364 = load i64, ptr %4, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %364
  %366 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %365, ptr noundef @.str.38) #11
  %367 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %368 = load i64, ptr %4, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %368
  %370 = call i64 @strlen(ptr noundef %369) #14
  %371 = load i64, ptr %4, align 8, !tbaa !11
  %372 = add i64 %371, %370
  store i64 %372, ptr %4, align 8, !tbaa !11
  %373 = load i32, ptr %3, align 4, !tbaa !3
  br label %376

374:                                              ; preds = %358, %355
  %375 = load i32, ptr %3, align 4, !tbaa !3
  br label %376

376:                                              ; preds = %374, %362
  %377 = phi i32 [ %373, %362 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %340
  %379 = phi i32 [ %354, %340 ], [ %377, %376 ]
  %380 = load i32, ptr %1, align 4, !tbaa !3
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %1, align 4, !tbaa !3
  %382 = call i32 @H5T_top_term_package()
  store i32 %382, ptr %3, align 4, !tbaa !3
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %403

384:                                              ; preds = %378
  %385 = load i64, ptr %4, align 8, !tbaa !11
  %386 = add i64 %385, 8
  %387 = icmp ult i64 %386, 1024
  br i1 %387, label %388, label %403

388:                                              ; preds = %384
  %389 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %390 = load i64, ptr %4, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 %390
  %392 = load i64, ptr %4, align 8, !tbaa !11
  %393 = icmp ne i64 %392, 0
  %394 = select i1 %393, ptr @.str.35, ptr @.str.36
  %395 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %391, ptr noundef @.str.34, ptr noundef %394, ptr noundef @.str.45) #11
  %396 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %397 = load i64, ptr %4, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 %397
  %399 = call i64 @strlen(ptr noundef %398) #14
  %400 = load i64, ptr %4, align 8, !tbaa !11
  %401 = add i64 %400, %399
  store i64 %401, ptr %4, align 8, !tbaa !11
  %402 = load i32, ptr %3, align 4, !tbaa !3
  br label %426

403:                                              ; preds = %384, %378
  %404 = load i32, ptr %3, align 4, !tbaa !3
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %422

406:                                              ; preds = %403
  %407 = load i64, ptr %4, align 8, !tbaa !11
  %408 = add i64 %407, 5
  %409 = icmp ult i64 %408, 1024
  br i1 %409, label %410, label %422

410:                                              ; preds = %406
  %411 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %412 = load i64, ptr %4, align 8, !tbaa !11
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 %412
  %414 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %413, ptr noundef @.str.38) #11
  %415 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %416 = load i64, ptr %4, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %416
  %418 = call i64 @strlen(ptr noundef %417) #14
  %419 = load i64, ptr %4, align 8, !tbaa !11
  %420 = add i64 %419, %418
  store i64 %420, ptr %4, align 8, !tbaa !11
  %421 = load i32, ptr %3, align 4, !tbaa !3
  br label %424

422:                                              ; preds = %406, %403
  %423 = load i32, ptr %3, align 4, !tbaa !3
  br label %424

424:                                              ; preds = %422, %410
  %425 = phi i32 [ %421, %410 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %388
  %427 = phi i32 [ %402, %388 ], [ %425, %424 ]
  %428 = load i32, ptr %1, align 4, !tbaa !3
  %429 = add nsw i32 %428, %427
  store i32 %429, ptr %1, align 4, !tbaa !3
  br label %430

430:                                              ; preds = %426, %87
  %431 = load i32, ptr %1, align 4, !tbaa !3
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %482

433:                                              ; preds = %430
  %434 = call i32 @H5F_term_package()
  store i32 %434, ptr %3, align 4, !tbaa !3
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %455

436:                                              ; preds = %433
  %437 = load i64, ptr %4, align 8, !tbaa !11
  %438 = add i64 %437, 8
  %439 = icmp ult i64 %438, 1024
  br i1 %439, label %440, label %455

440:                                              ; preds = %436
  %441 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %442 = load i64, ptr %4, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 %442
  %444 = load i64, ptr %4, align 8, !tbaa !11
  %445 = icmp ne i64 %444, 0
  %446 = select i1 %445, ptr @.str.35, ptr @.str.36
  %447 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %443, ptr noundef @.str.34, ptr noundef %446, ptr noundef @.str.46) #11
  %448 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %449 = load i64, ptr %4, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 %449
  %451 = call i64 @strlen(ptr noundef %450) #14
  %452 = load i64, ptr %4, align 8, !tbaa !11
  %453 = add i64 %452, %451
  store i64 %453, ptr %4, align 8, !tbaa !11
  %454 = load i32, ptr %3, align 4, !tbaa !3
  br label %478

455:                                              ; preds = %436, %433
  %456 = load i32, ptr %3, align 4, !tbaa !3
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %474

458:                                              ; preds = %455
  %459 = load i64, ptr %4, align 8, !tbaa !11
  %460 = add i64 %459, 5
  %461 = icmp ult i64 %460, 1024
  br i1 %461, label %462, label %474

462:                                              ; preds = %458
  %463 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %464 = load i64, ptr %4, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 %464
  %466 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %465, ptr noundef @.str.38) #11
  %467 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %468 = load i64, ptr %4, align 8, !tbaa !11
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %468
  %470 = call i64 @strlen(ptr noundef %469) #14
  %471 = load i64, ptr %4, align 8, !tbaa !11
  %472 = add i64 %471, %470
  store i64 %472, ptr %4, align 8, !tbaa !11
  %473 = load i32, ptr %3, align 4, !tbaa !3
  br label %476

474:                                              ; preds = %458, %455
  %475 = load i32, ptr %3, align 4, !tbaa !3
  br label %476

476:                                              ; preds = %474, %462
  %477 = phi i32 [ %473, %462 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %440
  %479 = phi i32 [ %454, %440 ], [ %477, %476 ]
  %480 = load i32, ptr %1, align 4, !tbaa !3
  %481 = add nsw i32 %480, %479
  store i32 %481, ptr %1, align 4, !tbaa !3
  br label %482

482:                                              ; preds = %478, %430
  %483 = load i32, ptr %1, align 4, !tbaa !3
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %534

485:                                              ; preds = %482
  %486 = call i32 @H5P_term_package()
  store i32 %486, ptr %3, align 4, !tbaa !3
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %507

488:                                              ; preds = %485
  %489 = load i64, ptr %4, align 8, !tbaa !11
  %490 = add i64 %489, 8
  %491 = icmp ult i64 %490, 1024
  br i1 %491, label %492, label %507

492:                                              ; preds = %488
  %493 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %494 = load i64, ptr %4, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 %494
  %496 = load i64, ptr %4, align 8, !tbaa !11
  %497 = icmp ne i64 %496, 0
  %498 = select i1 %497, ptr @.str.35, ptr @.str.36
  %499 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %495, ptr noundef @.str.34, ptr noundef %498, ptr noundef @.str.47) #11
  %500 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %501 = load i64, ptr %4, align 8, !tbaa !11
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 %501
  %503 = call i64 @strlen(ptr noundef %502) #14
  %504 = load i64, ptr %4, align 8, !tbaa !11
  %505 = add i64 %504, %503
  store i64 %505, ptr %4, align 8, !tbaa !11
  %506 = load i32, ptr %3, align 4, !tbaa !3
  br label %530

507:                                              ; preds = %488, %485
  %508 = load i32, ptr %3, align 4, !tbaa !3
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %526

510:                                              ; preds = %507
  %511 = load i64, ptr %4, align 8, !tbaa !11
  %512 = add i64 %511, 5
  %513 = icmp ult i64 %512, 1024
  br i1 %513, label %514, label %526

514:                                              ; preds = %510
  %515 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %516 = load i64, ptr %4, align 8, !tbaa !11
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 %516
  %518 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %517, ptr noundef @.str.38) #11
  %519 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %520 = load i64, ptr %4, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 %520
  %522 = call i64 @strlen(ptr noundef %521) #14
  %523 = load i64, ptr %4, align 8, !tbaa !11
  %524 = add i64 %523, %522
  store i64 %524, ptr %4, align 8, !tbaa !11
  %525 = load i32, ptr %3, align 4, !tbaa !3
  br label %528

526:                                              ; preds = %510, %507
  %527 = load i32, ptr %3, align 4, !tbaa !3
  br label %528

528:                                              ; preds = %526, %514
  %529 = phi i32 [ %525, %514 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %492
  %531 = phi i32 [ %506, %492 ], [ %529, %528 ]
  %532 = load i32, ptr %1, align 4, !tbaa !3
  %533 = add nsw i32 %532, %531
  store i32 %533, ptr %1, align 4, !tbaa !3
  br label %534

534:                                              ; preds = %530, %482
  %535 = load i32, ptr %1, align 4, !tbaa !3
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %826

537:                                              ; preds = %534
  %538 = call i32 @H5A_term_package()
  store i32 %538, ptr %3, align 4, !tbaa !3
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %559

540:                                              ; preds = %537
  %541 = load i64, ptr %4, align 8, !tbaa !11
  %542 = add i64 %541, 8
  %543 = icmp ult i64 %542, 1024
  br i1 %543, label %544, label %559

544:                                              ; preds = %540
  %545 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %546 = load i64, ptr %4, align 8, !tbaa !11
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 %546
  %548 = load i64, ptr %4, align 8, !tbaa !11
  %549 = icmp ne i64 %548, 0
  %550 = select i1 %549, ptr @.str.35, ptr @.str.36
  %551 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %547, ptr noundef @.str.34, ptr noundef %550, ptr noundef @.str.48) #11
  %552 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %553 = load i64, ptr %4, align 8, !tbaa !11
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 %553
  %555 = call i64 @strlen(ptr noundef %554) #14
  %556 = load i64, ptr %4, align 8, !tbaa !11
  %557 = add i64 %556, %555
  store i64 %557, ptr %4, align 8, !tbaa !11
  %558 = load i32, ptr %3, align 4, !tbaa !3
  br label %582

559:                                              ; preds = %540, %537
  %560 = load i32, ptr %3, align 4, !tbaa !3
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %578

562:                                              ; preds = %559
  %563 = load i64, ptr %4, align 8, !tbaa !11
  %564 = add i64 %563, 5
  %565 = icmp ult i64 %564, 1024
  br i1 %565, label %566, label %578

566:                                              ; preds = %562
  %567 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %568 = load i64, ptr %4, align 8, !tbaa !11
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 %568
  %570 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %569, ptr noundef @.str.38) #11
  %571 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %572 = load i64, ptr %4, align 8, !tbaa !11
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 %572
  %574 = call i64 @strlen(ptr noundef %573) #14
  %575 = load i64, ptr %4, align 8, !tbaa !11
  %576 = add i64 %575, %574
  store i64 %576, ptr %4, align 8, !tbaa !11
  %577 = load i32, ptr %3, align 4, !tbaa !3
  br label %580

578:                                              ; preds = %562, %559
  %579 = load i32, ptr %3, align 4, !tbaa !3
  br label %580

580:                                              ; preds = %578, %566
  %581 = phi i32 [ %577, %566 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %544
  %583 = phi i32 [ %558, %544 ], [ %581, %580 ]
  %584 = load i32, ptr %1, align 4, !tbaa !3
  %585 = add nsw i32 %584, %583
  store i32 %585, ptr %1, align 4, !tbaa !3
  %586 = call i32 @H5D_term_package()
  store i32 %586, ptr %3, align 4, !tbaa !3
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %607

588:                                              ; preds = %582
  %589 = load i64, ptr %4, align 8, !tbaa !11
  %590 = add i64 %589, 8
  %591 = icmp ult i64 %590, 1024
  br i1 %591, label %592, label %607

592:                                              ; preds = %588
  %593 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %594 = load i64, ptr %4, align 8, !tbaa !11
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 %594
  %596 = load i64, ptr %4, align 8, !tbaa !11
  %597 = icmp ne i64 %596, 0
  %598 = select i1 %597, ptr @.str.35, ptr @.str.36
  %599 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %595, ptr noundef @.str.34, ptr noundef %598, ptr noundef @.str.49) #11
  %600 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %601 = load i64, ptr %4, align 8, !tbaa !11
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 %601
  %603 = call i64 @strlen(ptr noundef %602) #14
  %604 = load i64, ptr %4, align 8, !tbaa !11
  %605 = add i64 %604, %603
  store i64 %605, ptr %4, align 8, !tbaa !11
  %606 = load i32, ptr %3, align 4, !tbaa !3
  br label %630

607:                                              ; preds = %588, %582
  %608 = load i32, ptr %3, align 4, !tbaa !3
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %626

610:                                              ; preds = %607
  %611 = load i64, ptr %4, align 8, !tbaa !11
  %612 = add i64 %611, 5
  %613 = icmp ult i64 %612, 1024
  br i1 %613, label %614, label %626

614:                                              ; preds = %610
  %615 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %616 = load i64, ptr %4, align 8, !tbaa !11
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 %616
  %618 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %617, ptr noundef @.str.38) #11
  %619 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %620 = load i64, ptr %4, align 8, !tbaa !11
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 %620
  %622 = call i64 @strlen(ptr noundef %621) #14
  %623 = load i64, ptr %4, align 8, !tbaa !11
  %624 = add i64 %623, %622
  store i64 %624, ptr %4, align 8, !tbaa !11
  %625 = load i32, ptr %3, align 4, !tbaa !3
  br label %628

626:                                              ; preds = %610, %607
  %627 = load i32, ptr %3, align 4, !tbaa !3
  br label %628

628:                                              ; preds = %626, %614
  %629 = phi i32 [ %625, %614 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %592
  %631 = phi i32 [ %606, %592 ], [ %629, %628 ]
  %632 = load i32, ptr %1, align 4, !tbaa !3
  %633 = add nsw i32 %632, %631
  store i32 %633, ptr %1, align 4, !tbaa !3
  %634 = call i32 @H5G_term_package()
  store i32 %634, ptr %3, align 4, !tbaa !3
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %655

636:                                              ; preds = %630
  %637 = load i64, ptr %4, align 8, !tbaa !11
  %638 = add i64 %637, 8
  %639 = icmp ult i64 %638, 1024
  br i1 %639, label %640, label %655

640:                                              ; preds = %636
  %641 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %642 = load i64, ptr %4, align 8, !tbaa !11
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 %642
  %644 = load i64, ptr %4, align 8, !tbaa !11
  %645 = icmp ne i64 %644, 0
  %646 = select i1 %645, ptr @.str.35, ptr @.str.36
  %647 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %643, ptr noundef @.str.34, ptr noundef %646, ptr noundef @.str.50) #11
  %648 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %649 = load i64, ptr %4, align 8, !tbaa !11
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 %649
  %651 = call i64 @strlen(ptr noundef %650) #14
  %652 = load i64, ptr %4, align 8, !tbaa !11
  %653 = add i64 %652, %651
  store i64 %653, ptr %4, align 8, !tbaa !11
  %654 = load i32, ptr %3, align 4, !tbaa !3
  br label %678

655:                                              ; preds = %636, %630
  %656 = load i32, ptr %3, align 4, !tbaa !3
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %674

658:                                              ; preds = %655
  %659 = load i64, ptr %4, align 8, !tbaa !11
  %660 = add i64 %659, 5
  %661 = icmp ult i64 %660, 1024
  br i1 %661, label %662, label %674

662:                                              ; preds = %658
  %663 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %664 = load i64, ptr %4, align 8, !tbaa !11
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 %664
  %666 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %665, ptr noundef @.str.38) #11
  %667 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %668 = load i64, ptr %4, align 8, !tbaa !11
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 %668
  %670 = call i64 @strlen(ptr noundef %669) #14
  %671 = load i64, ptr %4, align 8, !tbaa !11
  %672 = add i64 %671, %670
  store i64 %672, ptr %4, align 8, !tbaa !11
  %673 = load i32, ptr %3, align 4, !tbaa !3
  br label %676

674:                                              ; preds = %658, %655
  %675 = load i32, ptr %3, align 4, !tbaa !3
  br label %676

676:                                              ; preds = %674, %662
  %677 = phi i32 [ %673, %662 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %640
  %679 = phi i32 [ %654, %640 ], [ %677, %676 ]
  %680 = load i32, ptr %1, align 4, !tbaa !3
  %681 = add nsw i32 %680, %679
  store i32 %681, ptr %1, align 4, !tbaa !3
  %682 = call i32 @H5M_term_package()
  store i32 %682, ptr %3, align 4, !tbaa !3
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %703

684:                                              ; preds = %678
  %685 = load i64, ptr %4, align 8, !tbaa !11
  %686 = add i64 %685, 8
  %687 = icmp ult i64 %686, 1024
  br i1 %687, label %688, label %703

688:                                              ; preds = %684
  %689 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %690 = load i64, ptr %4, align 8, !tbaa !11
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 %690
  %692 = load i64, ptr %4, align 8, !tbaa !11
  %693 = icmp ne i64 %692, 0
  %694 = select i1 %693, ptr @.str.35, ptr @.str.36
  %695 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %691, ptr noundef @.str.34, ptr noundef %694, ptr noundef @.str.51) #11
  %696 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %697 = load i64, ptr %4, align 8, !tbaa !11
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 %697
  %699 = call i64 @strlen(ptr noundef %698) #14
  %700 = load i64, ptr %4, align 8, !tbaa !11
  %701 = add i64 %700, %699
  store i64 %701, ptr %4, align 8, !tbaa !11
  %702 = load i32, ptr %3, align 4, !tbaa !3
  br label %726

703:                                              ; preds = %684, %678
  %704 = load i32, ptr %3, align 4, !tbaa !3
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %722

706:                                              ; preds = %703
  %707 = load i64, ptr %4, align 8, !tbaa !11
  %708 = add i64 %707, 5
  %709 = icmp ult i64 %708, 1024
  br i1 %709, label %710, label %722

710:                                              ; preds = %706
  %711 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %712 = load i64, ptr %4, align 8, !tbaa !11
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 %712
  %714 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %713, ptr noundef @.str.38) #11
  %715 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %716 = load i64, ptr %4, align 8, !tbaa !11
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 %716
  %718 = call i64 @strlen(ptr noundef %717) #14
  %719 = load i64, ptr %4, align 8, !tbaa !11
  %720 = add i64 %719, %718
  store i64 %720, ptr %4, align 8, !tbaa !11
  %721 = load i32, ptr %3, align 4, !tbaa !3
  br label %724

722:                                              ; preds = %706, %703
  %723 = load i32, ptr %3, align 4, !tbaa !3
  br label %724

724:                                              ; preds = %722, %710
  %725 = phi i32 [ %721, %710 ], [ %723, %722 ]
  br label %726

726:                                              ; preds = %724, %688
  %727 = phi i32 [ %702, %688 ], [ %725, %724 ]
  %728 = load i32, ptr %1, align 4, !tbaa !3
  %729 = add nsw i32 %728, %727
  store i32 %729, ptr %1, align 4, !tbaa !3
  %730 = call i32 @H5S_term_package()
  store i32 %730, ptr %3, align 4, !tbaa !3
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %751

732:                                              ; preds = %726
  %733 = load i64, ptr %4, align 8, !tbaa !11
  %734 = add i64 %733, 8
  %735 = icmp ult i64 %734, 1024
  br i1 %735, label %736, label %751

736:                                              ; preds = %732
  %737 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %738 = load i64, ptr %4, align 8, !tbaa !11
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 %738
  %740 = load i64, ptr %4, align 8, !tbaa !11
  %741 = icmp ne i64 %740, 0
  %742 = select i1 %741, ptr @.str.35, ptr @.str.36
  %743 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %739, ptr noundef @.str.34, ptr noundef %742, ptr noundef @.str.52) #11
  %744 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %745 = load i64, ptr %4, align 8, !tbaa !11
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 %745
  %747 = call i64 @strlen(ptr noundef %746) #14
  %748 = load i64, ptr %4, align 8, !tbaa !11
  %749 = add i64 %748, %747
  store i64 %749, ptr %4, align 8, !tbaa !11
  %750 = load i32, ptr %3, align 4, !tbaa !3
  br label %774

751:                                              ; preds = %732, %726
  %752 = load i32, ptr %3, align 4, !tbaa !3
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %770

754:                                              ; preds = %751
  %755 = load i64, ptr %4, align 8, !tbaa !11
  %756 = add i64 %755, 5
  %757 = icmp ult i64 %756, 1024
  br i1 %757, label %758, label %770

758:                                              ; preds = %754
  %759 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %760 = load i64, ptr %4, align 8, !tbaa !11
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 %760
  %762 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %761, ptr noundef @.str.38) #11
  %763 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %764 = load i64, ptr %4, align 8, !tbaa !11
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 %764
  %766 = call i64 @strlen(ptr noundef %765) #14
  %767 = load i64, ptr %4, align 8, !tbaa !11
  %768 = add i64 %767, %766
  store i64 %768, ptr %4, align 8, !tbaa !11
  %769 = load i32, ptr %3, align 4, !tbaa !3
  br label %772

770:                                              ; preds = %754, %751
  %771 = load i32, ptr %3, align 4, !tbaa !3
  br label %772

772:                                              ; preds = %770, %758
  %773 = phi i32 [ %769, %758 ], [ %771, %770 ]
  br label %774

774:                                              ; preds = %772, %736
  %775 = phi i32 [ %750, %736 ], [ %773, %772 ]
  %776 = load i32, ptr %1, align 4, !tbaa !3
  %777 = add nsw i32 %776, %775
  store i32 %777, ptr %1, align 4, !tbaa !3
  %778 = call i32 @H5T_term_package()
  store i32 %778, ptr %3, align 4, !tbaa !3
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %799

780:                                              ; preds = %774
  %781 = load i64, ptr %4, align 8, !tbaa !11
  %782 = add i64 %781, 8
  %783 = icmp ult i64 %782, 1024
  br i1 %783, label %784, label %799

784:                                              ; preds = %780
  %785 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %786 = load i64, ptr %4, align 8, !tbaa !11
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 %786
  %788 = load i64, ptr %4, align 8, !tbaa !11
  %789 = icmp ne i64 %788, 0
  %790 = select i1 %789, ptr @.str.35, ptr @.str.36
  %791 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %787, ptr noundef @.str.34, ptr noundef %790, ptr noundef @.str.53) #11
  %792 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %793 = load i64, ptr %4, align 8, !tbaa !11
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 %793
  %795 = call i64 @strlen(ptr noundef %794) #14
  %796 = load i64, ptr %4, align 8, !tbaa !11
  %797 = add i64 %796, %795
  store i64 %797, ptr %4, align 8, !tbaa !11
  %798 = load i32, ptr %3, align 4, !tbaa !3
  br label %822

799:                                              ; preds = %780, %774
  %800 = load i32, ptr %3, align 4, !tbaa !3
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %802, label %818

802:                                              ; preds = %799
  %803 = load i64, ptr %4, align 8, !tbaa !11
  %804 = add i64 %803, 5
  %805 = icmp ult i64 %804, 1024
  br i1 %805, label %806, label %818

806:                                              ; preds = %802
  %807 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %808 = load i64, ptr %4, align 8, !tbaa !11
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 %808
  %810 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %809, ptr noundef @.str.38) #11
  %811 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %812 = load i64, ptr %4, align 8, !tbaa !11
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 %812
  %814 = call i64 @strlen(ptr noundef %813) #14
  %815 = load i64, ptr %4, align 8, !tbaa !11
  %816 = add i64 %815, %814
  store i64 %816, ptr %4, align 8, !tbaa !11
  %817 = load i32, ptr %3, align 4, !tbaa !3
  br label %820

818:                                              ; preds = %802, %799
  %819 = load i32, ptr %3, align 4, !tbaa !3
  br label %820

820:                                              ; preds = %818, %806
  %821 = phi i32 [ %817, %806 ], [ %819, %818 ]
  br label %822

822:                                              ; preds = %820, %784
  %823 = phi i32 [ %798, %784 ], [ %821, %820 ]
  %824 = load i32, ptr %1, align 4, !tbaa !3
  %825 = add nsw i32 %824, %823
  store i32 %825, ptr %1, align 4, !tbaa !3
  br label %826

826:                                              ; preds = %822, %534
  %827 = load i32, ptr %1, align 4, !tbaa !3
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %1334

829:                                              ; preds = %826
  %830 = call i32 @H5AC_term_package()
  store i32 %830, ptr %3, align 4, !tbaa !3
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %851

832:                                              ; preds = %829
  %833 = load i64, ptr %4, align 8, !tbaa !11
  %834 = add i64 %833, 8
  %835 = icmp ult i64 %834, 1024
  br i1 %835, label %836, label %851

836:                                              ; preds = %832
  %837 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %838 = load i64, ptr %4, align 8, !tbaa !11
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 %838
  %840 = load i64, ptr %4, align 8, !tbaa !11
  %841 = icmp ne i64 %840, 0
  %842 = select i1 %841, ptr @.str.35, ptr @.str.36
  %843 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %839, ptr noundef @.str.34, ptr noundef %842, ptr noundef @.str.54) #11
  %844 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %845 = load i64, ptr %4, align 8, !tbaa !11
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 %845
  %847 = call i64 @strlen(ptr noundef %846) #14
  %848 = load i64, ptr %4, align 8, !tbaa !11
  %849 = add i64 %848, %847
  store i64 %849, ptr %4, align 8, !tbaa !11
  %850 = load i32, ptr %3, align 4, !tbaa !3
  br label %874

851:                                              ; preds = %832, %829
  %852 = load i32, ptr %3, align 4, !tbaa !3
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %870

854:                                              ; preds = %851
  %855 = load i64, ptr %4, align 8, !tbaa !11
  %856 = add i64 %855, 5
  %857 = icmp ult i64 %856, 1024
  br i1 %857, label %858, label %870

858:                                              ; preds = %854
  %859 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %860 = load i64, ptr %4, align 8, !tbaa !11
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 %860
  %862 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %861, ptr noundef @.str.38) #11
  %863 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %864 = load i64, ptr %4, align 8, !tbaa !11
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 %864
  %866 = call i64 @strlen(ptr noundef %865) #14
  %867 = load i64, ptr %4, align 8, !tbaa !11
  %868 = add i64 %867, %866
  store i64 %868, ptr %4, align 8, !tbaa !11
  %869 = load i32, ptr %3, align 4, !tbaa !3
  br label %872

870:                                              ; preds = %854, %851
  %871 = load i32, ptr %3, align 4, !tbaa !3
  br label %872

872:                                              ; preds = %870, %858
  %873 = phi i32 [ %869, %858 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %836
  %875 = phi i32 [ %850, %836 ], [ %873, %872 ]
  %876 = load i32, ptr %1, align 4, !tbaa !3
  %877 = add nsw i32 %876, %875
  store i32 %877, ptr %1, align 4, !tbaa !3
  %878 = call i32 @H5Z_term_package()
  store i32 %878, ptr %3, align 4, !tbaa !3
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %899

880:                                              ; preds = %874
  %881 = load i64, ptr %4, align 8, !tbaa !11
  %882 = add i64 %881, 8
  %883 = icmp ult i64 %882, 1024
  br i1 %883, label %884, label %899

884:                                              ; preds = %880
  %885 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %886 = load i64, ptr %4, align 8, !tbaa !11
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 %886
  %888 = load i64, ptr %4, align 8, !tbaa !11
  %889 = icmp ne i64 %888, 0
  %890 = select i1 %889, ptr @.str.35, ptr @.str.36
  %891 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %887, ptr noundef @.str.34, ptr noundef %890, ptr noundef @.str.55) #11
  %892 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %893 = load i64, ptr %4, align 8, !tbaa !11
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 %893
  %895 = call i64 @strlen(ptr noundef %894) #14
  %896 = load i64, ptr %4, align 8, !tbaa !11
  %897 = add i64 %896, %895
  store i64 %897, ptr %4, align 8, !tbaa !11
  %898 = load i32, ptr %3, align 4, !tbaa !3
  br label %922

899:                                              ; preds = %880, %874
  %900 = load i32, ptr %3, align 4, !tbaa !3
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %902, label %918

902:                                              ; preds = %899
  %903 = load i64, ptr %4, align 8, !tbaa !11
  %904 = add i64 %903, 5
  %905 = icmp ult i64 %904, 1024
  br i1 %905, label %906, label %918

906:                                              ; preds = %902
  %907 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %908 = load i64, ptr %4, align 8, !tbaa !11
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 %908
  %910 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %909, ptr noundef @.str.38) #11
  %911 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %912 = load i64, ptr %4, align 8, !tbaa !11
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 %912
  %914 = call i64 @strlen(ptr noundef %913) #14
  %915 = load i64, ptr %4, align 8, !tbaa !11
  %916 = add i64 %915, %914
  store i64 %916, ptr %4, align 8, !tbaa !11
  %917 = load i32, ptr %3, align 4, !tbaa !3
  br label %920

918:                                              ; preds = %902, %899
  %919 = load i32, ptr %3, align 4, !tbaa !3
  br label %920

920:                                              ; preds = %918, %906
  %921 = phi i32 [ %917, %906 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %884
  %923 = phi i32 [ %898, %884 ], [ %921, %920 ]
  %924 = load i32, ptr %1, align 4, !tbaa !3
  %925 = add nsw i32 %924, %923
  store i32 %925, ptr %1, align 4, !tbaa !3
  %926 = call i32 @H5FD_term_package()
  store i32 %926, ptr %3, align 4, !tbaa !3
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %947

928:                                              ; preds = %922
  %929 = load i64, ptr %4, align 8, !tbaa !11
  %930 = add i64 %929, 8
  %931 = icmp ult i64 %930, 1024
  br i1 %931, label %932, label %947

932:                                              ; preds = %928
  %933 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %934 = load i64, ptr %4, align 8, !tbaa !11
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 %934
  %936 = load i64, ptr %4, align 8, !tbaa !11
  %937 = icmp ne i64 %936, 0
  %938 = select i1 %937, ptr @.str.35, ptr @.str.36
  %939 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %935, ptr noundef @.str.34, ptr noundef %938, ptr noundef @.str.56) #11
  %940 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %941 = load i64, ptr %4, align 8, !tbaa !11
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 %941
  %943 = call i64 @strlen(ptr noundef %942) #14
  %944 = load i64, ptr %4, align 8, !tbaa !11
  %945 = add i64 %944, %943
  store i64 %945, ptr %4, align 8, !tbaa !11
  %946 = load i32, ptr %3, align 4, !tbaa !3
  br label %970

947:                                              ; preds = %928, %922
  %948 = load i32, ptr %3, align 4, !tbaa !3
  %949 = icmp sgt i32 %948, 0
  br i1 %949, label %950, label %966

950:                                              ; preds = %947
  %951 = load i64, ptr %4, align 8, !tbaa !11
  %952 = add i64 %951, 5
  %953 = icmp ult i64 %952, 1024
  br i1 %953, label %954, label %966

954:                                              ; preds = %950
  %955 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %956 = load i64, ptr %4, align 8, !tbaa !11
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 %956
  %958 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %957, ptr noundef @.str.38) #11
  %959 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %960 = load i64, ptr %4, align 8, !tbaa !11
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 %960
  %962 = call i64 @strlen(ptr noundef %961) #14
  %963 = load i64, ptr %4, align 8, !tbaa !11
  %964 = add i64 %963, %962
  store i64 %964, ptr %4, align 8, !tbaa !11
  %965 = load i32, ptr %3, align 4, !tbaa !3
  br label %968

966:                                              ; preds = %950, %947
  %967 = load i32, ptr %3, align 4, !tbaa !3
  br label %968

968:                                              ; preds = %966, %954
  %969 = phi i32 [ %965, %954 ], [ %967, %966 ]
  br label %970

970:                                              ; preds = %968, %932
  %971 = phi i32 [ %946, %932 ], [ %969, %968 ]
  %972 = load i32, ptr %1, align 4, !tbaa !3
  %973 = add nsw i32 %972, %971
  store i32 %973, ptr %1, align 4, !tbaa !3
  %974 = call i32 @H5VL_term_package()
  store i32 %974, ptr %3, align 4, !tbaa !3
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %995

976:                                              ; preds = %970
  %977 = load i64, ptr %4, align 8, !tbaa !11
  %978 = add i64 %977, 8
  %979 = icmp ult i64 %978, 1024
  br i1 %979, label %980, label %995

980:                                              ; preds = %976
  %981 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %982 = load i64, ptr %4, align 8, !tbaa !11
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 %982
  %984 = load i64, ptr %4, align 8, !tbaa !11
  %985 = icmp ne i64 %984, 0
  %986 = select i1 %985, ptr @.str.35, ptr @.str.36
  %987 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %983, ptr noundef @.str.34, ptr noundef %986, ptr noundef @.str.57) #11
  %988 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %989 = load i64, ptr %4, align 8, !tbaa !11
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 %989
  %991 = call i64 @strlen(ptr noundef %990) #14
  %992 = load i64, ptr %4, align 8, !tbaa !11
  %993 = add i64 %992, %991
  store i64 %993, ptr %4, align 8, !tbaa !11
  %994 = load i32, ptr %3, align 4, !tbaa !3
  br label %1018

995:                                              ; preds = %976, %970
  %996 = load i32, ptr %3, align 4, !tbaa !3
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %998, label %1014

998:                                              ; preds = %995
  %999 = load i64, ptr %4, align 8, !tbaa !11
  %1000 = add i64 %999, 5
  %1001 = icmp ult i64 %1000, 1024
  br i1 %1001, label %1002, label %1014

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1004 = load i64, ptr %4, align 8, !tbaa !11
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 %1004
  %1006 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1005, ptr noundef @.str.38) #11
  %1007 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1008 = load i64, ptr %4, align 8, !tbaa !11
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 %1008
  %1010 = call i64 @strlen(ptr noundef %1009) #14
  %1011 = load i64, ptr %4, align 8, !tbaa !11
  %1012 = add i64 %1011, %1010
  store i64 %1012, ptr %4, align 8, !tbaa !11
  %1013 = load i32, ptr %3, align 4, !tbaa !3
  br label %1016

1014:                                             ; preds = %998, %995
  %1015 = load i32, ptr %3, align 4, !tbaa !3
  br label %1016

1016:                                             ; preds = %1014, %1002
  %1017 = phi i32 [ %1013, %1002 ], [ %1015, %1014 ]
  br label %1018

1018:                                             ; preds = %1016, %980
  %1019 = phi i32 [ %994, %980 ], [ %1017, %1016 ]
  %1020 = load i32, ptr %1, align 4, !tbaa !3
  %1021 = add nsw i32 %1020, %1019
  store i32 %1021, ptr %1, align 4, !tbaa !3
  %1022 = load i32, ptr %1, align 4, !tbaa !3
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1073

1024:                                             ; preds = %1018
  %1025 = call i32 @H5PL_term_package()
  store i32 %1025, ptr %3, align 4, !tbaa !3
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1046

1027:                                             ; preds = %1024
  %1028 = load i64, ptr %4, align 8, !tbaa !11
  %1029 = add i64 %1028, 8
  %1030 = icmp ult i64 %1029, 1024
  br i1 %1030, label %1031, label %1046

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1033 = load i64, ptr %4, align 8, !tbaa !11
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 %1033
  %1035 = load i64, ptr %4, align 8, !tbaa !11
  %1036 = icmp ne i64 %1035, 0
  %1037 = select i1 %1036, ptr @.str.35, ptr @.str.36
  %1038 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1034, ptr noundef @.str.34, ptr noundef %1037, ptr noundef @.str.58) #11
  %1039 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1040 = load i64, ptr %4, align 8, !tbaa !11
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 %1040
  %1042 = call i64 @strlen(ptr noundef %1041) #14
  %1043 = load i64, ptr %4, align 8, !tbaa !11
  %1044 = add i64 %1043, %1042
  store i64 %1044, ptr %4, align 8, !tbaa !11
  %1045 = load i32, ptr %3, align 4, !tbaa !3
  br label %1069

1046:                                             ; preds = %1027, %1024
  %1047 = load i32, ptr %3, align 4, !tbaa !3
  %1048 = icmp sgt i32 %1047, 0
  br i1 %1048, label %1049, label %1065

1049:                                             ; preds = %1046
  %1050 = load i64, ptr %4, align 8, !tbaa !11
  %1051 = add i64 %1050, 5
  %1052 = icmp ult i64 %1051, 1024
  br i1 %1052, label %1053, label %1065

1053:                                             ; preds = %1049
  %1054 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1055 = load i64, ptr %4, align 8, !tbaa !11
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 %1055
  %1057 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1056, ptr noundef @.str.38) #11
  %1058 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1059 = load i64, ptr %4, align 8, !tbaa !11
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 %1059
  %1061 = call i64 @strlen(ptr noundef %1060) #14
  %1062 = load i64, ptr %4, align 8, !tbaa !11
  %1063 = add i64 %1062, %1061
  store i64 %1063, ptr %4, align 8, !tbaa !11
  %1064 = load i32, ptr %3, align 4, !tbaa !3
  br label %1067

1065:                                             ; preds = %1049, %1046
  %1066 = load i32, ptr %3, align 4, !tbaa !3
  br label %1067

1067:                                             ; preds = %1065, %1053
  %1068 = phi i32 [ %1064, %1053 ], [ %1066, %1065 ]
  br label %1069

1069:                                             ; preds = %1067, %1031
  %1070 = phi i32 [ %1045, %1031 ], [ %1068, %1067 ]
  %1071 = load i32, ptr %1, align 4, !tbaa !3
  %1072 = add nsw i32 %1071, %1070
  store i32 %1072, ptr %1, align 4, !tbaa !3
  br label %1073

1073:                                             ; preds = %1069, %1018
  %1074 = load i32, ptr %1, align 4, !tbaa !3
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1125

1076:                                             ; preds = %1073
  %1077 = call i32 @H5E_term_package()
  store i32 %1077, ptr %3, align 4, !tbaa !3
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1098

1079:                                             ; preds = %1076
  %1080 = load i64, ptr %4, align 8, !tbaa !11
  %1081 = add i64 %1080, 8
  %1082 = icmp ult i64 %1081, 1024
  br i1 %1082, label %1083, label %1098

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1085 = load i64, ptr %4, align 8, !tbaa !11
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 %1085
  %1087 = load i64, ptr %4, align 8, !tbaa !11
  %1088 = icmp ne i64 %1087, 0
  %1089 = select i1 %1088, ptr @.str.35, ptr @.str.36
  %1090 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1086, ptr noundef @.str.34, ptr noundef %1089, ptr noundef @.str.59) #11
  %1091 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1092 = load i64, ptr %4, align 8, !tbaa !11
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 %1092
  %1094 = call i64 @strlen(ptr noundef %1093) #14
  %1095 = load i64, ptr %4, align 8, !tbaa !11
  %1096 = add i64 %1095, %1094
  store i64 %1096, ptr %4, align 8, !tbaa !11
  %1097 = load i32, ptr %3, align 4, !tbaa !3
  br label %1121

1098:                                             ; preds = %1079, %1076
  %1099 = load i32, ptr %3, align 4, !tbaa !3
  %1100 = icmp sgt i32 %1099, 0
  br i1 %1100, label %1101, label %1117

1101:                                             ; preds = %1098
  %1102 = load i64, ptr %4, align 8, !tbaa !11
  %1103 = add i64 %1102, 5
  %1104 = icmp ult i64 %1103, 1024
  br i1 %1104, label %1105, label %1117

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1107 = load i64, ptr %4, align 8, !tbaa !11
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 %1107
  %1109 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1108, ptr noundef @.str.38) #11
  %1110 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1111 = load i64, ptr %4, align 8, !tbaa !11
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 %1111
  %1113 = call i64 @strlen(ptr noundef %1112) #14
  %1114 = load i64, ptr %4, align 8, !tbaa !11
  %1115 = add i64 %1114, %1113
  store i64 %1115, ptr %4, align 8, !tbaa !11
  %1116 = load i32, ptr %3, align 4, !tbaa !3
  br label %1119

1117:                                             ; preds = %1101, %1098
  %1118 = load i32, ptr %3, align 4, !tbaa !3
  br label %1119

1119:                                             ; preds = %1117, %1105
  %1120 = phi i32 [ %1116, %1105 ], [ %1118, %1117 ]
  br label %1121

1121:                                             ; preds = %1119, %1083
  %1122 = phi i32 [ %1097, %1083 ], [ %1120, %1119 ]
  %1123 = load i32, ptr %1, align 4, !tbaa !3
  %1124 = add nsw i32 %1123, %1122
  store i32 %1124, ptr %1, align 4, !tbaa !3
  br label %1125

1125:                                             ; preds = %1121, %1073
  %1126 = load i32, ptr %1, align 4, !tbaa !3
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %1177

1128:                                             ; preds = %1125
  %1129 = call i32 @H5I_term_package()
  store i32 %1129, ptr %3, align 4, !tbaa !3
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1150

1131:                                             ; preds = %1128
  %1132 = load i64, ptr %4, align 8, !tbaa !11
  %1133 = add i64 %1132, 8
  %1134 = icmp ult i64 %1133, 1024
  br i1 %1134, label %1135, label %1150

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1137 = load i64, ptr %4, align 8, !tbaa !11
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 %1137
  %1139 = load i64, ptr %4, align 8, !tbaa !11
  %1140 = icmp ne i64 %1139, 0
  %1141 = select i1 %1140, ptr @.str.35, ptr @.str.36
  %1142 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1138, ptr noundef @.str.34, ptr noundef %1141, ptr noundef @.str.60) #11
  %1143 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1144 = load i64, ptr %4, align 8, !tbaa !11
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 %1144
  %1146 = call i64 @strlen(ptr noundef %1145) #14
  %1147 = load i64, ptr %4, align 8, !tbaa !11
  %1148 = add i64 %1147, %1146
  store i64 %1148, ptr %4, align 8, !tbaa !11
  %1149 = load i32, ptr %3, align 4, !tbaa !3
  br label %1173

1150:                                             ; preds = %1131, %1128
  %1151 = load i32, ptr %3, align 4, !tbaa !3
  %1152 = icmp sgt i32 %1151, 0
  br i1 %1152, label %1153, label %1169

1153:                                             ; preds = %1150
  %1154 = load i64, ptr %4, align 8, !tbaa !11
  %1155 = add i64 %1154, 5
  %1156 = icmp ult i64 %1155, 1024
  br i1 %1156, label %1157, label %1169

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1159 = load i64, ptr %4, align 8, !tbaa !11
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 %1159
  %1161 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1160, ptr noundef @.str.38) #11
  %1162 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1163 = load i64, ptr %4, align 8, !tbaa !11
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 %1163
  %1165 = call i64 @strlen(ptr noundef %1164) #14
  %1166 = load i64, ptr %4, align 8, !tbaa !11
  %1167 = add i64 %1166, %1165
  store i64 %1167, ptr %4, align 8, !tbaa !11
  %1168 = load i32, ptr %3, align 4, !tbaa !3
  br label %1171

1169:                                             ; preds = %1153, %1150
  %1170 = load i32, ptr %3, align 4, !tbaa !3
  br label %1171

1171:                                             ; preds = %1169, %1157
  %1172 = phi i32 [ %1168, %1157 ], [ %1170, %1169 ]
  br label %1173

1173:                                             ; preds = %1171, %1135
  %1174 = phi i32 [ %1149, %1135 ], [ %1172, %1171 ]
  %1175 = load i32, ptr %1, align 4, !tbaa !3
  %1176 = add nsw i32 %1175, %1174
  store i32 %1176, ptr %1, align 4, !tbaa !3
  br label %1177

1177:                                             ; preds = %1173, %1125
  %1178 = load i32, ptr %1, align 4, !tbaa !3
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %1229

1180:                                             ; preds = %1177
  %1181 = call i32 @H5SL_term_package()
  store i32 %1181, ptr %3, align 4, !tbaa !3
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1202

1183:                                             ; preds = %1180
  %1184 = load i64, ptr %4, align 8, !tbaa !11
  %1185 = add i64 %1184, 8
  %1186 = icmp ult i64 %1185, 1024
  br i1 %1186, label %1187, label %1202

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1189 = load i64, ptr %4, align 8, !tbaa !11
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 %1189
  %1191 = load i64, ptr %4, align 8, !tbaa !11
  %1192 = icmp ne i64 %1191, 0
  %1193 = select i1 %1192, ptr @.str.35, ptr @.str.36
  %1194 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1190, ptr noundef @.str.34, ptr noundef %1193, ptr noundef @.str.61) #11
  %1195 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1196 = load i64, ptr %4, align 8, !tbaa !11
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 %1196
  %1198 = call i64 @strlen(ptr noundef %1197) #14
  %1199 = load i64, ptr %4, align 8, !tbaa !11
  %1200 = add i64 %1199, %1198
  store i64 %1200, ptr %4, align 8, !tbaa !11
  %1201 = load i32, ptr %3, align 4, !tbaa !3
  br label %1225

1202:                                             ; preds = %1183, %1180
  %1203 = load i32, ptr %3, align 4, !tbaa !3
  %1204 = icmp sgt i32 %1203, 0
  br i1 %1204, label %1205, label %1221

1205:                                             ; preds = %1202
  %1206 = load i64, ptr %4, align 8, !tbaa !11
  %1207 = add i64 %1206, 5
  %1208 = icmp ult i64 %1207, 1024
  br i1 %1208, label %1209, label %1221

1209:                                             ; preds = %1205
  %1210 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1211 = load i64, ptr %4, align 8, !tbaa !11
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 %1211
  %1213 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1212, ptr noundef @.str.38) #11
  %1214 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1215 = load i64, ptr %4, align 8, !tbaa !11
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 %1215
  %1217 = call i64 @strlen(ptr noundef %1216) #14
  %1218 = load i64, ptr %4, align 8, !tbaa !11
  %1219 = add i64 %1218, %1217
  store i64 %1219, ptr %4, align 8, !tbaa !11
  %1220 = load i32, ptr %3, align 4, !tbaa !3
  br label %1223

1221:                                             ; preds = %1205, %1202
  %1222 = load i32, ptr %3, align 4, !tbaa !3
  br label %1223

1223:                                             ; preds = %1221, %1209
  %1224 = phi i32 [ %1220, %1209 ], [ %1222, %1221 ]
  br label %1225

1225:                                             ; preds = %1223, %1187
  %1226 = phi i32 [ %1201, %1187 ], [ %1224, %1223 ]
  %1227 = load i32, ptr %1, align 4, !tbaa !3
  %1228 = add nsw i32 %1227, %1226
  store i32 %1228, ptr %1, align 4, !tbaa !3
  br label %1229

1229:                                             ; preds = %1225, %1177
  %1230 = load i32, ptr %1, align 4, !tbaa !3
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %1281

1232:                                             ; preds = %1229
  %1233 = call i32 @H5FL_term_package()
  store i32 %1233, ptr %3, align 4, !tbaa !3
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1235, label %1254

1235:                                             ; preds = %1232
  %1236 = load i64, ptr %4, align 8, !tbaa !11
  %1237 = add i64 %1236, 8
  %1238 = icmp ult i64 %1237, 1024
  br i1 %1238, label %1239, label %1254

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1241 = load i64, ptr %4, align 8, !tbaa !11
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 %1241
  %1243 = load i64, ptr %4, align 8, !tbaa !11
  %1244 = icmp ne i64 %1243, 0
  %1245 = select i1 %1244, ptr @.str.35, ptr @.str.36
  %1246 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1242, ptr noundef @.str.34, ptr noundef %1245, ptr noundef @.str.62) #11
  %1247 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1248 = load i64, ptr %4, align 8, !tbaa !11
  %1249 = getelementptr inbounds nuw i8, ptr %1247, i64 %1248
  %1250 = call i64 @strlen(ptr noundef %1249) #14
  %1251 = load i64, ptr %4, align 8, !tbaa !11
  %1252 = add i64 %1251, %1250
  store i64 %1252, ptr %4, align 8, !tbaa !11
  %1253 = load i32, ptr %3, align 4, !tbaa !3
  br label %1277

1254:                                             ; preds = %1235, %1232
  %1255 = load i32, ptr %3, align 4, !tbaa !3
  %1256 = icmp sgt i32 %1255, 0
  br i1 %1256, label %1257, label %1273

1257:                                             ; preds = %1254
  %1258 = load i64, ptr %4, align 8, !tbaa !11
  %1259 = add i64 %1258, 5
  %1260 = icmp ult i64 %1259, 1024
  br i1 %1260, label %1261, label %1273

1261:                                             ; preds = %1257
  %1262 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1263 = load i64, ptr %4, align 8, !tbaa !11
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 %1263
  %1265 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1264, ptr noundef @.str.38) #11
  %1266 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1267 = load i64, ptr %4, align 8, !tbaa !11
  %1268 = getelementptr inbounds nuw i8, ptr %1266, i64 %1267
  %1269 = call i64 @strlen(ptr noundef %1268) #14
  %1270 = load i64, ptr %4, align 8, !tbaa !11
  %1271 = add i64 %1270, %1269
  store i64 %1271, ptr %4, align 8, !tbaa !11
  %1272 = load i32, ptr %3, align 4, !tbaa !3
  br label %1275

1273:                                             ; preds = %1257, %1254
  %1274 = load i32, ptr %3, align 4, !tbaa !3
  br label %1275

1275:                                             ; preds = %1273, %1261
  %1276 = phi i32 [ %1272, %1261 ], [ %1274, %1273 ]
  br label %1277

1277:                                             ; preds = %1275, %1239
  %1278 = phi i32 [ %1253, %1239 ], [ %1276, %1275 ]
  %1279 = load i32, ptr %1, align 4, !tbaa !3
  %1280 = add nsw i32 %1279, %1278
  store i32 %1280, ptr %1, align 4, !tbaa !3
  br label %1281

1281:                                             ; preds = %1277, %1229
  %1282 = load i32, ptr %1, align 4, !tbaa !3
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1333

1284:                                             ; preds = %1281
  %1285 = call i32 @H5CX_term_package()
  store i32 %1285, ptr %3, align 4, !tbaa !3
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1287, label %1306

1287:                                             ; preds = %1284
  %1288 = load i64, ptr %4, align 8, !tbaa !11
  %1289 = add i64 %1288, 8
  %1290 = icmp ult i64 %1289, 1024
  br i1 %1290, label %1291, label %1306

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1293 = load i64, ptr %4, align 8, !tbaa !11
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 %1293
  %1295 = load i64, ptr %4, align 8, !tbaa !11
  %1296 = icmp ne i64 %1295, 0
  %1297 = select i1 %1296, ptr @.str.35, ptr @.str.36
  %1298 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1294, ptr noundef @.str.34, ptr noundef %1297, ptr noundef @.str.63) #11
  %1299 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1300 = load i64, ptr %4, align 8, !tbaa !11
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 %1300
  %1302 = call i64 @strlen(ptr noundef %1301) #14
  %1303 = load i64, ptr %4, align 8, !tbaa !11
  %1304 = add i64 %1303, %1302
  store i64 %1304, ptr %4, align 8, !tbaa !11
  %1305 = load i32, ptr %3, align 4, !tbaa !3
  br label %1329

1306:                                             ; preds = %1287, %1284
  %1307 = load i32, ptr %3, align 4, !tbaa !3
  %1308 = icmp sgt i32 %1307, 0
  br i1 %1308, label %1309, label %1325

1309:                                             ; preds = %1306
  %1310 = load i64, ptr %4, align 8, !tbaa !11
  %1311 = add i64 %1310, 5
  %1312 = icmp ult i64 %1311, 1024
  br i1 %1312, label %1313, label %1325

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1315 = load i64, ptr %4, align 8, !tbaa !11
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 %1315
  %1317 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1316, ptr noundef @.str.38) #11
  %1318 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1319 = load i64, ptr %4, align 8, !tbaa !11
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 %1319
  %1321 = call i64 @strlen(ptr noundef %1320) #14
  %1322 = load i64, ptr %4, align 8, !tbaa !11
  %1323 = add i64 %1322, %1321
  store i64 %1323, ptr %4, align 8, !tbaa !11
  %1324 = load i32, ptr %3, align 4, !tbaa !3
  br label %1327

1325:                                             ; preds = %1309, %1306
  %1326 = load i32, ptr %3, align 4, !tbaa !3
  br label %1327

1327:                                             ; preds = %1325, %1313
  %1328 = phi i32 [ %1324, %1313 ], [ %1326, %1325 ]
  br label %1329

1329:                                             ; preds = %1327, %1291
  %1330 = phi i32 [ %1305, %1291 ], [ %1328, %1327 ]
  %1331 = load i32, ptr %1, align 4, !tbaa !3
  %1332 = add nsw i32 %1331, %1330
  store i32 %1332, ptr %1, align 4, !tbaa !3
  br label %1333

1333:                                             ; preds = %1329, %1281
  br label %1334

1334:                                             ; preds = %1333, %826
  br label %1335

1335:                                             ; preds = %1334
  %1336 = load i32, ptr %1, align 4, !tbaa !3
  %1337 = icmp ne i32 %1336, 0
  br i1 %1337, label %1338, label %1342

1338:                                             ; preds = %1335
  %1339 = load i32, ptr %2, align 4, !tbaa !3
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, ptr %2, align 4, !tbaa !3
  %1341 = icmp slt i32 %1339, 100
  br label %1342

1342:                                             ; preds = %1338, %1335
  %1343 = phi i1 [ false, %1335 ], [ %1341, %1338 ]
  br i1 %1343, label %42, label %1344, !llvm.loop !34

1344:                                             ; preds = %1342
  %1345 = load i32, ptr %1, align 4, !tbaa !3
  %1346 = icmp ne i32 %1345, 0
  br i1 %1346, label %1347, label %1357

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %6, align 8, !tbaa !35
  %1349 = icmp ne ptr %1348, null
  br i1 %1349, label %1350, label %1356

1350:                                             ; preds = %1347
  %1351 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1351, ptr noundef @.str.64) #11
  %1353 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1354 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %1355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1353, ptr noundef @.str.65, ptr noundef %1354) #11
  br label %1356

1356:                                             ; preds = %1350, %1347
  br label %1357

1357:                                             ; preds = %1356, %1344
  br label %1358

1358:                                             ; preds = %1361, %1357
  %1359 = load ptr, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 4), align 8, !tbaa !36
  %1360 = icmp ne ptr %1359, null
  br i1 %1360, label %1361, label %1371

1361:                                             ; preds = %1358
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %1362 = load ptr, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 4), align 8, !tbaa !36
  store ptr %1362, ptr %11, align 8, !tbaa !39
  %1363 = load ptr, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 4), align 8, !tbaa !36
  %1364 = getelementptr inbounds nuw %struct.H5_debug_open_stream_t, ptr %1363, i32 0, i32 0
  %1365 = load ptr, ptr %1364, align 8, !tbaa !40
  %1366 = call i32 @fclose(ptr noundef %1365)
  %1367 = load ptr, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 4), align 8, !tbaa !36
  %1368 = getelementptr inbounds nuw %struct.H5_debug_open_stream_t, ptr %1367, i32 0, i32 1
  %1369 = load ptr, ptr %1368, align 8, !tbaa !42
  store ptr %1369, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 4), align 8, !tbaa !36
  %1370 = load ptr, ptr %11, align 8, !tbaa !39
  call void @free(ptr noundef %1370) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %1358, !llvm.loop !43

1371:                                             ; preds = %1358
  store i8 0, ptr @H5_libterm_g, align 1, !tbaa !7
  store i8 0, ptr @H5_libinit_g, align 1, !tbaa !7
  br label %1372

1372:                                             ; preds = %1371, %14
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

declare i32 @H5E_init() #3

declare i32 @H5FD_init() #3

declare i32 @H5VL_init_phase1() #3

declare i32 @H5P_init_phase1() #3

declare i32 @H5L_init() #3

declare i32 @H5O_init() #3

declare i32 @H5FS_init() #3

declare i32 @H5S_init() #3

declare i32 @H5T_init() #3

declare i32 @H5P_init_phase2() #3

declare i32 @H5VL_init_phase2() #3

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = load ptr, ptr @stderr, align 8, !tbaa !24
  store ptr %11, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  br label %12

12:                                               ; preds = %235, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = load i8, ptr %16, align 1, !tbaa !21
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br i1 %21, label %22, label %236

22:                                               ; preds = %20
  %23 = call ptr @__ctype_b_loc() #12
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %24, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !22
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 1024
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 45, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 43, %42
  br i1 %43, label %44, label %191

44:                                               ; preds = %39, %34, %22
  %45 = load ptr, ptr %2, align 8, !tbaa !18
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  store i8 1, ptr %7, align 1, !tbaa !7
  %50 = load ptr, ptr %2, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %2, align 8, !tbaa !18
  br label %62

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8, !tbaa !18
  %54 = load i8, ptr %53, align 1, !tbaa !21
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 43, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  store i8 0, ptr %7, align 1, !tbaa !7
  %58 = load ptr, ptr %2, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %2, align 8, !tbaa !18
  br label %61

60:                                               ; preds = %52
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61, %49
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %84, %62
  %64 = call ptr @__ctype_b_loc() #12
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = load ptr, ptr %2, align 8, !tbaa !18
  %67 = load i8, ptr %66, align 1, !tbaa !21
  %68 = sext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %65, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !22
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 1024
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %63
  %76 = load i64, ptr %6, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 32
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8, !tbaa !18
  %80 = load i8, ptr %79, align 1, !tbaa !21
  %81 = load i64, ptr %6, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 0, i64 %81
  store i8 %80, ptr %82, align 1, !tbaa !21
  br label %83

83:                                               ; preds = %78, %75
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %6, align 8, !tbaa !11
  %86 = add i64 %85, 1
  store i64 %86, ptr %6, align 8, !tbaa !11
  %87 = load ptr, ptr %2, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %2, align 8, !tbaa !18
  br label %63, !llvm.loop !44

89:                                               ; preds = %63
  %90 = load i64, ptr %6, align 8, !tbaa !11
  %91 = icmp ult i64 31, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %95

93:                                               ; preds = %89
  %94 = load i64, ptr %6, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %93, %92
  %96 = phi i64 [ 31, %92 ], [ %94, %93 ]
  %97 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 0, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !21
  %98 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.77) #14
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %95
  %102 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %3, align 8, !tbaa !24
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ null, %104 ], [ %106, %105 ]
  store ptr %108, ptr @H5_debug_g, align 8, !tbaa !45
  br label %190

109:                                              ; preds = %95
  %110 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.78) #14
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %114, ptr @H5_debug_g, align 8, !tbaa !45
  %115 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i8
  store i8 %118, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 1), align 8, !tbaa !46
  br label %189

119:                                              ; preds = %109
  %120 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.79) #14
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %124, ptr @H5_debug_g, align 8, !tbaa !45
  %125 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i8
  store i8 %128, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 2), align 1, !tbaa !47
  br label %188

129:                                              ; preds = %119
  %130 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.80) #14
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %129
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %148, %133
  %135 = load i64, ptr %6, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 20
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %3, align 8, !tbaa !24
  br label %143

143:                                              ; preds = %141, %140
  %144 = phi ptr [ null, %140 ], [ %142, %141 ]
  %145 = load i64, ptr %6, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw [20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 1
  store ptr %144, ptr %147, align 8, !tbaa !48
  br label %148

148:                                              ; preds = %143
  %149 = load i64, ptr %6, align 8, !tbaa !11
  %150 = add i64 %149, 1
  store i64 %150, ptr %6, align 8, !tbaa !11
  br label %134, !llvm.loop !49

151:                                              ; preds = %134
  br label %187

152:                                              ; preds = %129
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %176, %152
  %154 = load i64, ptr %6, align 8, !tbaa !11
  %155 = icmp ult i64 %154, 20
  br i1 %155, label %156, label %179

156:                                              ; preds = %153
  %157 = load i64, ptr %6, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw [20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %162 = call i32 @strcmp(ptr noundef %160, ptr noundef %161) #14
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %156
  %165 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %170

168:                                              ; preds = %164
  %169 = load ptr, ptr %3, align 8, !tbaa !24
  br label %170

170:                                              ; preds = %168, %167
  %171 = phi ptr [ null, %167 ], [ %169, %168 ]
  %172 = load i64, ptr %6, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw [20 x %struct.anon], ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 3), i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 1
  store ptr %171, ptr %174, align 8, !tbaa !48
  br label %179

175:                                              ; preds = %156
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %6, align 8, !tbaa !11
  %178 = add i64 %177, 1
  store i64 %178, ptr %6, align 8, !tbaa !11
  br label %153, !llvm.loop !50

179:                                              ; preds = %170, %153
  %180 = load i64, ptr %6, align 8, !tbaa !11
  %181 = icmp uge i64 %180, 20
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr @stderr, align 8, !tbaa !24
  %184 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.81, ptr noundef %184) #11
  br label %186

186:                                              ; preds = %182, %179
  br label %187

187:                                              ; preds = %186, %151
  br label %188

188:                                              ; preds = %187, %123
  br label %189

189:                                              ; preds = %188, %113
  br label %190

190:                                              ; preds = %189, %107
  br label %235

191:                                              ; preds = %39
  %192 = call ptr @__ctype_b_loc() #12
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %194 = load ptr, ptr %2, align 8, !tbaa !18
  %195 = load i8, ptr %194, align 1, !tbaa !21
  %196 = sext i8 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %193, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !22
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 2048
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %231

203:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %204 = load ptr, ptr %2, align 8, !tbaa !18
  %205 = call i64 @strtol(ptr noundef %204, ptr noundef %5, i32 noundef 0) #11
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %207 = load i32, ptr %8, align 4, !tbaa !3
  %208 = call noalias ptr @fdopen(i32 noundef %207, ptr noundef @.str.82) #11
  store ptr %208, ptr %3, align 8, !tbaa !24
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %226

210:                                              ; preds = %203
  %211 = load ptr, ptr %3, align 8, !tbaa !24
  %212 = call i32 @setvbuf(ptr noundef %211, ptr noundef null, i32 noundef 1, i64 noundef 0) #11
  %213 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %213, ptr %9, align 8, !tbaa !39
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load ptr, ptr %3, align 8, !tbaa !24
  %217 = call i32 @fclose(ptr noundef %216)
  store i32 1, ptr %10, align 4
  br label %228

218:                                              ; preds = %210
  %219 = load ptr, ptr %3, align 8, !tbaa !24
  %220 = load ptr, ptr %9, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw %struct.H5_debug_open_stream_t, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8, !tbaa !40
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 4), align 8, !tbaa !36
  %223 = load ptr, ptr %9, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw %struct.H5_debug_open_stream_t, ptr %223, i32 0, i32 1
  store ptr %222, ptr %224, align 8, !tbaa !42
  %225 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %225, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 4), align 8, !tbaa !36
  br label %226

226:                                              ; preds = %218, %203
  %227 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %227, ptr %2, align 8, !tbaa !18
  store i32 0, ptr %10, align 4
  br label %228

228:                                              ; preds = %226, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %229 = load i32, ptr %10, align 4
  switch i32 %229, label %237 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %234

231:                                              ; preds = %191
  %232 = load ptr, ptr %2, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %2, align 8, !tbaa !18
  br label %234

234:                                              ; preds = %231, %230
  br label %235

235:                                              ; preds = %234, %190
  br label %12, !llvm.loop !51

236:                                              ; preds = %20
  store i32 0, ptr %10, align 4
  br label %237

237:                                              ; preds = %236, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %238 = load i32, ptr %10, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %237
  unreachable
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare i32 @H5CX_push(ptr noundef) #3

declare i32 @H5E_get_default_auto_func(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5_user_cb_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5_init_g, align 1, !tbaa !7
  %20 = call i32 @H5__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_user_cb_prepare, i32 noundef 1251, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %82

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.H5_user_cb_state_t, ptr %58, i32 0, i32 0
  %60 = call i32 @H5E_user_cb_prepare(ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_user_cb_prepare, i32 noundef 1255, i64 noundef %66, i64 noundef %67, ptr noundef @.str.73)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %4, align 1, !tbaa !7
  %71 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %4, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %82

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %57
  br label %82

82:                                               ; preds = %81, %76, %36
  br label %83

83:                                               ; preds = %82, %49
  %84 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @H5_user_cb_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5_init_g, align 1, !tbaa !7
  %20 = call i32 @H5__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_user_cb_restore, i32 noundef 1281, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %82

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.H5_user_cb_state_t, ptr %58, i32 0, i32 0
  %60 = call i32 @H5E_user_cb_restore(ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_user_cb_restore, i32 noundef 1285, i64 noundef %66, i64 noundef %67, ptr noundef @.str.74)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %4, align 1, !tbaa !7
  %71 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %4, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %82

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %57
  br label %82

82:                                               ; preds = %81, %76, %36
  br label %83

83:                                               ; preds = %82, %49
  %84 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %84
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5ES_term_package() #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5dont_atexit() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load i8, ptr @H5_dont_atexit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %6

5:                                                ; preds = %0
  store i8 1, ptr @H5_dont_atexit_g, align 1, !tbaa !7
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @H5garbage_collect() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.H5CX_node_t, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %2) #11
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i8 0, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 0, ptr %4, align 1, !tbaa !7
  br label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i1 [ false, %5 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5garbage_collect, i32 noundef 547, i64 noundef %33, i64 noundef %34, ptr noundef @.str.66)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %4, align 1, !tbaa !7
  %38 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %4, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %145

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %48, %12
  %50 = load i8, ptr @H5_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %56
  store i8 1, ptr @H5_init_g, align 1, !tbaa !7
  %65 = call i32 @H5__init_package()
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  store i8 0, ptr @H5_init_g, align 1, !tbaa !7
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5garbage_collect, i32 noundef 547, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %4, align 1, !tbaa !7
  %76 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %4, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %145

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  br label %87

87:                                               ; preds = %86, %56
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @H5CX_push(ptr noundef %2)
  %92 = icmp slt i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %104 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5garbage_collect, i32 noundef 547, i64 noundef %103, i64 noundef %104, ptr noundef @.str.67)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %4, align 1, !tbaa !7
  %108 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %4, align 1, !tbaa !7
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %145

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %119

118:                                              ; preds = %90
  store i8 1, ptr %3, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %118, %117
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @H5E_clear_stack()
  %123 = call i32 @H5FL_garbage_coll()
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %130 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5garbage_collect, i32 noundef 551, i64 noundef %129, i64 noundef %130, ptr noundef @.str.68)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %4, align 1, !tbaa !7
  %134 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %4, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %145

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %121
  br label %145

145:                                              ; preds = %144, %139, %113, %81, %43
  %146 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %147 = trunc i8 %146 to i1
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 1)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %3, align 1, !tbaa !7
  br label %156

156:                                              ; preds = %154, %145
  %157 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %158 = trunc i8 %157 to i1
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = call i32 @H5E_dump_api_stack()
  br label %167

167:                                              ; preds = %165, %156
  %168 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %168
}

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
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !7
  br label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %24
  %33 = call i32 @H5_init_library()
  %34 = icmp slt i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5set_free_list_limits, i32 noundef 590, i64 noundef %45, i64 noundef %46, ptr noundef @.str.66)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !7
  %50 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %165

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %32
  br label %61

61:                                               ; preds = %60, %24
  %62 = load i8, ptr @H5_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %68
  store i8 1, ptr @H5_init_g, align 1, !tbaa !7
  %77 = call i32 @H5__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5_init_g, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5set_free_list_limits, i32 noundef 590, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !7
  %88 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %165

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %68
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @H5CX_push(ptr noundef %14)
  %104 = icmp slt i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5set_free_list_limits, i32 noundef 590, i64 noundef %115, i64 noundef %116, ptr noundef @.str.67)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !7
  %120 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %165

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %102
  store i8 1, ptr %15, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @H5E_clear_stack()
  %135 = load i32, ptr %7, align 4, !tbaa !3
  %136 = load i32, ptr %8, align 4, !tbaa !3
  %137 = load i32, ptr %9, align 4, !tbaa !3
  %138 = load i32, ptr %10, align 4, !tbaa !3
  %139 = load i32, ptr %11, align 4, !tbaa !3
  %140 = load i32, ptr %12, align 4, !tbaa !3
  %141 = load i32, ptr %11, align 4, !tbaa !3
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = call i32 @H5FL_set_free_list_limits(i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %150 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5set_free_list_limits, i32 noundef 595, i64 noundef %149, i64 noundef %150, ptr noundef @.str.69)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %16, align 1, !tbaa !7
  %154 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %16, align 1, !tbaa !7
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %165

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %133
  br label %165

165:                                              ; preds = %164, %159, %125, %93, %55
  %166 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 1)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1, !tbaa !7
  br label %176

176:                                              ; preds = %174, %165
  %177 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = call i32 @H5E_dump_api_stack()
  br label %187

187:                                              ; preds = %185, %176
  %188 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %188
}

declare i32 @H5FL_set_free_list_limits(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5get_free_list_sizes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5get_free_list_sizes, i32 noundef 626, i64 noundef %41, i64 noundef %42, ptr noundef @.str.66)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !7
  %46 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %157

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5_init_g, align 1, !tbaa !7
  %73 = call i32 @H5__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5get_free_list_sizes, i32 noundef 626, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !7
  %84 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %157

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5get_free_list_sizes, i32 noundef 626, i64 noundef %111, i64 noundef %112, ptr noundef @.str.67)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %157

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load ptr, ptr %5, align 8, !tbaa !54
  %132 = load ptr, ptr %6, align 8, !tbaa !54
  %133 = load ptr, ptr %7, align 8, !tbaa !54
  %134 = load ptr, ptr %8, align 8, !tbaa !54
  %135 = call i32 @H5FL_get_free_list_sizes(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %142 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5get_free_list_sizes, i32 noundef 630, i64 noundef %141, i64 noundef %142, ptr noundef @.str.70)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %12, align 1, !tbaa !7
  %146 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %12, align 1, !tbaa !7
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %157

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %129
  br label %157

157:                                              ; preds = %156, %151, %121, %89, %51
  %158 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %159 = trunc i8 %158 to i1
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 1)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %166, %157
  %169 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  %178 = call i32 @H5E_dump_api_stack()
  br label %179

179:                                              ; preds = %177, %168
  %180 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %180
}

declare i32 @H5FL_get_free_list_sizes(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5get_libversion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5get_libversion, i32 noundef 785, i64 noundef %39, i64 noundef %40, ptr noundef @.str.66)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !7
  %44 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %144

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5_init_g, align 1, !tbaa !7
  %71 = call i32 @H5__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5_init_g, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5get_libversion, i32 noundef 785, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !7
  %82 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %144

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5get_libversion, i32 noundef 785, i64 noundef %109, i64 noundef %110, ptr noundef @.str.67)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !7
  %114 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %144

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load ptr, ptr %4, align 8, !tbaa !56
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 2, ptr %132, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %131, %127
  %134 = load ptr, ptr %5, align 8, !tbaa !56
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8, !tbaa !56
  store i32 0, ptr %137, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %136, %133
  %139 = load ptr, ptr %6, align 8, !tbaa !56
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !56
  store i32 0, ptr %142, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %141, %138
  br label %144

144:                                              ; preds = %143, %119, %87, %49
  %145 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 1)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %153, %144
  %156 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %157 = trunc i8 %156 to i1
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = call i32 @H5E_dump_api_stack()
  br label %166

166:                                              ; preds = %164, %155
  %167 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define i32 @H5check_version(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call i32 @H5_check_version(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @H5open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #11
  store i8 0, ptr %2, align 1, !tbaa !7
  br label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i1 [ false, %3 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %10
  %19 = call i32 @H5_init_library()
  %20 = icmp slt i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5open, i32 noundef 1003, i64 noundef %31, i64 noundef %32, ptr noundef @.str.66)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %2, align 1, !tbaa !7
  %36 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %2, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %88

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %18
  br label %47

47:                                               ; preds = %46, %10
  %48 = load i8, ptr @H5_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ false, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %54
  store i8 1, ptr @H5_init_g, align 1, !tbaa !7
  %63 = call i32 @H5__init_package()
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  store i8 0, ptr @H5_init_g, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5open, i32 noundef 1003, i64 noundef %69, i64 noundef %70, ptr noundef @.str.2)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %2, align 1, !tbaa !7
  %74 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %2, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %88

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84, %54
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %79, %41
  %89 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = call i32 @H5E_dump_api_stack()
  br label %99

99:                                               ; preds = %97, %88
  %100 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @H5atclose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5atclose, i32 noundef 1027, i64 noundef %38, i64 noundef %39, ptr noundef @.str.66)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !7
  %43 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %182

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i8, ptr @H5_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  store i8 1, ptr @H5_init_g, align 1, !tbaa !7
  %70 = call i32 @H5__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5_init_g, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5atclose, i32 noundef 1027, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !7
  %81 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %182

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @H5CX_push(ptr noundef %7)
  %97 = icmp slt i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5atclose, i32 noundef 1027, i64 noundef %108, i64 noundef %109, ptr noundef @.str.67)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !7
  %113 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !7
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %182

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load ptr, ptr %3, align 8, !tbaa !35
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5atclose, i32 noundef 1031, i64 noundef %134, i64 noundef %135, ptr noundef @.str.71)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %9, align 1, !tbaa !7
  %139 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %9, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %182

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %126
  %150 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5_atclose_node_t_reg_free_list)
  store ptr %150, ptr %5, align 8, !tbaa !27
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %157 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5atclose, i32 noundef 1035, i64 noundef %156, i64 noundef %157, ptr noundef @.str.72)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %9, align 1, !tbaa !7
  %161 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %9, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %182

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %149
  %172 = load ptr, ptr %3, align 8, !tbaa !35
  %173 = load ptr, ptr %5, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.H5_atclose_node_t, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 8, !tbaa !29
  %175 = load ptr, ptr %4, align 8, !tbaa !35
  %176 = load ptr, ptr %5, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw %struct.H5_atclose_node_t, ptr %176, i32 0, i32 1
  store ptr %175, ptr %177, align 8, !tbaa !31
  %178 = load ptr, ptr @H5_atclose_head, align 8, !tbaa !27
  %179 = load ptr, ptr %5, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct.H5_atclose_node_t, ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8, !tbaa !32
  %181 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %181, ptr @H5_atclose_head, align 8, !tbaa !27
  br label %182

182:                                              ; preds = %171, %166, %144, %118, %86, %48
  %183 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 1)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %193

193:                                              ; preds = %191, %182
  %194 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %195 = trunc i8 %194 to i1
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = call i32 @H5E_dump_api_stack()
  br label %204

204:                                              ; preds = %202, %193
  %205 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %205
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5close() #0 {
  call void @H5_term_library()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5allocate_memory(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  store ptr null, ptr %5, align 8, !tbaa !35
  br label %24

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %2
  %15 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %18) #16
  store ptr %19, ptr %5, align 8, !tbaa !35
  br label %23

20:                                               ; preds = %14
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = call noalias ptr @malloc(i64 noundef %21) #15
  store ptr %22, ptr %5, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23, %11
  %25 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = call i32 @H5E_dump_api_stack()
  br label %35

35:                                               ; preds = %33, %24
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %36
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define ptr @H5resize_memory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call ptr @H5MM_realloc(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !35
  %10 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32 @H5E_dump_api_stack()
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %21
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5free_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i8 0, ptr %3, align 1, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call ptr @H5MM_xfree(ptr noundef %4)
  %6 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i32 @H5E_dump_api_stack()
  br label %16

16:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i32 0
}

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5is_library_threadsafe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %10

9:                                                ; preds = %1
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = call i32 @H5E_dump_api_stack()
  br label %21

21:                                               ; preds = %19, %10
  %22 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @H5is_library_terminating(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !7
  br label %13

12:                                               ; preds = %1
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = call i32 @H5E_dump_api_stack()
  br label %24

24:                                               ; preds = %22, %13
  %25 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %25
}

declare i32 @H5E_user_cb_prepare(ptr noundef) #3

declare i32 @H5E_user_cb_restore(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #5

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !17, i64 8}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 short", !16, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !5, i64 0}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS17H5_atclose_node_t", !16, i64 0}
!29 = !{!30, !16, i64 0}
!30 = !{!"H5_atclose_node_t", !16, i64 0, !16, i64 8, !28, i64 16}
!31 = !{!30, !16, i64 8}
!32 = !{!30, !28, i64 16}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{!16, !16, i64 0}
!36 = !{!37, !38, i64 336}
!37 = !{!"H5_debug_t", !17, i64 0, !8, i64 8, !8, i64 9, !5, i64 16, !38, i64 336}
!38 = !{!"p1 _ZTS22H5_debug_open_stream_t", !16, i64 0}
!39 = !{!38, !38, i64 0}
!40 = !{!41, !17, i64 0}
!41 = !{!"H5_debug_open_stream_t", !17, i64 0, !38, i64 8}
!42 = !{!41, !38, i64 8}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = !{!37, !17, i64 0}
!46 = !{!37, !8, i64 8}
!47 = !{!37, !8, i64 9}
!48 = !{!14, !17, i64 8}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS18H5_user_cb_state_t", !16, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !16, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !16, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _Bool", !16, i64 0}
