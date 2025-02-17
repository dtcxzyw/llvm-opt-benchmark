target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5PL_search_params_t = type { i32, ptr }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5PL_vol_key_t = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.H5VL_class_t = type { i32, i32, ptr, i32, i64, ptr, ptr, %struct.H5VL_info_class_t, %struct.H5VL_wrap_class_t, %struct.H5VL_attr_class_t, %struct.H5VL_dataset_class_t, %struct.H5VL_datatype_class_t, %struct.H5VL_file_class_t, %struct.H5VL_group_class_t, %struct.H5VL_link_class_t, %struct.H5VL_object_class_t, %struct.H5VL_introspect_class_t, %struct.H5VL_request_class_t, %struct.H5VL_blob_class_t, %struct.H5VL_token_class_t, ptr }
%struct.H5VL_info_class_t = type { i64, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_wrap_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_attr_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_dataset_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_datatype_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_group_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_link_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_object_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_introspect_class_t = type { ptr, ptr, ptr }
%struct.H5VL_request_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_blob_class_t = type { ptr, ptr, ptr, ptr }
%struct.H5VL_token_class_t = type { ptr, ptr, ptr }
%struct.H5PL_vfd_key_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }

@H5PL_init_g = global i8 0, align 1
@H5_libterm_g = external global i8, align 1
@H5PL_plugin_control_mask_g = internal global i32 65535, align 4
@H5PL_allow_plugins_g = internal global i8 1, align 1
@.str = private unnamed_addr constant [20 x i8] c"HDF5_PLUGIN_PRELOAD\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5PLint.c\00", align 1
@__func__.H5PL__init_package = private unnamed_addr constant [19 x i8] c"H5PL__init_package\00", align 1
@H5E_PLUGIN_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"can't create plugin cache\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"can't create plugin search path table\00", align 1
@__func__.H5PL_term_package = private unnamed_addr constant [18 x i8] c"H5PL_term_package\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"problem closing plugin cache\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"problem closing search path table\00", align 1
@__func__.H5PL_load = private unnamed_addr constant [10 x i8] c"H5PL_load\00", align 1
@H5E_FUNC_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"filter plugins disabled\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Virtual Object Layer (VOL) driver plugins disabled\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Virtual File Driver (VFD) plugins disabled\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Invalid plugin type specified\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"search in plugin cache failed\00", align 1
@.str.13 = private unnamed_addr constant [112 x i8] c"can't find plugin in the paths either set by HDF5_PLUGIN_PATH, or default location, or set by H5PLxxx functions\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [121 x i8] c"can't find plugin. Check either HDF5_VOL_CONNECTOR, HDF5_PLUGIN_PATH, default location, or path set by H5PLxxx functions\00", align 1
@__func__.H5PL__open = private unnamed_addr constant [11 x i8] c"H5PL__open\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"can't dlopen:%s\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"H5PLget_plugin_type\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"H5PLget_plugin_info\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"can't get filter info from plugin\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"can't get VOL connector info from plugin\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"VOL connector compatibility check failed\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"can't get VFD info from plugin\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"VFD compatibility check failed\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [41 x i8] c"unable to add new plugin to plugin cache\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"can't close dynamic library\00", align 1
@__func__.H5PL_iterate = private unnamed_addr constant [13 x i8] c"H5PL_iterate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5PL__get_plugin_control_mask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, ptr @H5PL_plugin_control_mask_g, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 %19, ptr %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %18, %10
  %22 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5PL__set_plugin_control_mask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load i8, ptr @H5PL_allow_plugins_g, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %22, ptr @H5PL_plugin_control_mask_g, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %10
  %25 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @H5PL__init_package() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1, !tbaa !10
  %4 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ true, %0 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %10
  %19 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %19, ptr %1, align 8, !tbaa !14
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !14
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.1) #7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr @H5PL_plugin_control_mask_g, align 4, !tbaa !8
  store i8 0, ptr @H5PL_allow_plugins_g, align 1, !tbaa !10
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %26, %18
  %28 = call i32 @H5PL__create_plugin_cache()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__init_package, i32 noundef 154, i64 noundef %34, i64 noundef %35, ptr noundef @.str.3)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %3, align 1, !tbaa !10
  %39 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1, !tbaa !10
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %2, align 4, !tbaa !8
  br label %72

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  %50 = call i32 @H5PL__create_path_table()
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__init_package, i32 noundef 158, i64 noundef %56, i64 noundef %57, ptr noundef @.str.4)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %3, align 1, !tbaa !10
  %61 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %3, align 1, !tbaa !10
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %2, align 4, !tbaa !8
  br label %72

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %49
  br label %72

72:                                               ; preds = %71, %66, %44
  br label %73

73:                                               ; preds = %72, %10
  %74 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %74
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @H5PL__create_plugin_cache() #5

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @H5PL__create_path_table() #5

; Function Attrs: nounwind uwtable
define i32 @H5PL_term_package() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #6
  store i8 0, ptr %1, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1, !tbaa !10
  %4 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ true, %0 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %78

18:                                               ; preds = %10
  %19 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %76

21:                                               ; preds = %18
  %22 = call i32 @H5PL__close_plugin_cache(ptr noundef %1)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %29 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_term_package, i32 noundef 190, i64 noundef %28, i64 noundef %29, ptr noundef @.str.5)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %3, align 1, !tbaa !10
  %33 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %3, align 1, !tbaa !10
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %2, align 4, !tbaa !8
  br label %77

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  %44 = load i8, ptr %1, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %46, %43
  %50 = call i32 @H5PL__close_path_table()
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %57 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_term_package, i32 noundef 196, i64 noundef %56, i64 noundef %57, ptr noundef @.str.6)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %3, align 1, !tbaa !10
  %61 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %3, align 1, !tbaa !10
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %2, align 4, !tbaa !8
  br label %77

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %49
  %72 = load i32, ptr %2, align 4, !tbaa !8
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8 0, ptr @H5PL_init_g, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75, %18
  br label %77

77:                                               ; preds = %76, %66, %38
  br label %78

78:                                               ; preds = %77, %10
  %79 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #6
  ret i32 %79
}

declare i32 @H5PL__close_plugin_cache(ptr noundef) #5

declare i32 @H5PL__close_path_table() #5

; Function Attrs: nounwind uwtable
define ptr @H5PL_load(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5PL_search_params_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !10
  %10 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5PL_init_g, align 1, !tbaa !10
  %25 = call i32 @H5PL__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5PL_init_g, align 1, !tbaa !10
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !16
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_load, i32 noundef 229, i64 noundef %31, i64 noundef %32, ptr noundef @.str.7)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !10
  %36 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %233

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %234

62:                                               ; preds = %54
  %63 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %63, label %137 [
    i32 0, label %64
    i32 1, label %88
    i32 2, label %112
    i32 -1, label %136
    i32 3, label %136
  ]

64:                                               ; preds = %62
  %65 = load i32, ptr @H5PL_plugin_control_mask_g, align 4, !tbaa !8
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %73 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !16
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_load, i32 noundef 235, i64 noundef %72, i64 noundef %73, ptr noundef @.str.8)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %9, align 1, !tbaa !10
  %77 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %9, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %233

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64
  br label %156

88:                                               ; preds = %62
  %89 = load i32, ptr @H5PL_plugin_control_mask_g, align 4, !tbaa !8
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %97 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !16
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_load, i32 noundef 241, i64 noundef %96, i64 noundef %97, ptr noundef @.str.9)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %9, align 1, !tbaa !10
  %101 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %9, align 1, !tbaa !10
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %233

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  br label %156

112:                                              ; preds = %62
  %113 = load i32, ptr @H5PL_plugin_control_mask_g, align 4, !tbaa !8
  %114 = and i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %121 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !16
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_load, i32 noundef 246, i64 noundef %120, i64 noundef %121, ptr noundef @.str.10)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %9, align 1, !tbaa !10
  %125 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %9, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %233

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %112
  br label %156

136:                                              ; preds = %62, %62
  br label %137

137:                                              ; preds = %62, %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %142 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !16
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_load, i32 noundef 252, i64 noundef %141, i64 noundef %142, ptr noundef @.str.11)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %9, align 1, !tbaa !10
  %146 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %9, align 1, !tbaa !10
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %233

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %135, %111, %87
  %157 = load i32, ptr %3, align 4, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.H5PL_search_params_t, ptr %5, i32 0, i32 0
  store i32 %157, ptr %158, align 8, !tbaa !21
  %159 = load ptr, ptr %4, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.H5PL_search_params_t, ptr %5, i32 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !23
  %161 = call i32 @H5PL__find_plugin_in_cache(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %168 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_load, i32 noundef 261, i64 noundef %167, i64 noundef %168, ptr noundef @.str.12)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %9, align 1, !tbaa !10
  %172 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %9, align 1, !tbaa !10
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %233

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %156
  %183 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %184 = trunc i8 %183 to i1
  br i1 %184, label %208, label %185

185:                                              ; preds = %182
  %186 = call i32 @H5PL__find_plugin_in_path_table(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %193 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_load, i32 noundef 268, i64 noundef %192, i64 noundef %193, ptr noundef @.str.13)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %9, align 1, !tbaa !10
  %197 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %9, align 1, !tbaa !10
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %233

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %185
  br label %208

208:                                              ; preds = %207, %182
  %209 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %212, ptr %8, align 8, !tbaa !20
  br label %232

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %218 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_load, i32 noundef 276, i64 noundef %217, i64 noundef %218, ptr noundef @.str.14)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %9, align 1, !tbaa !10
  %222 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %9, align 1, !tbaa !10
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %233

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %211
  br label %233

233:                                              ; preds = %232, %227, %202, %177, %151, %130, %106, %82, %41
  br label %234

234:                                              ; preds = %233, %54
  %235 = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret ptr %235
}

declare i32 @H5PL__find_plugin_in_cache(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @H5PL__find_plugin_in_path_table(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5PL__open(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %union.H5PL_key_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !24
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !10
  %25 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %6
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %6
  %32 = phi i1 [ true, %6 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %369

39:                                               ; preds = %31
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %11, align 8, !tbaa !24
  store i8 0, ptr %44, align 1, !tbaa !10
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr null, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %12, align 8, !tbaa !20
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8, !tbaa !20
  store i32 -1, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %48, %43
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  %52 = call ptr @dlopen(ptr noundef %51, i32 noundef 1) #6
  store ptr %52, ptr %14, align 8, !tbaa !20
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %58 = call ptr @dlerror() #6
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 357, i64 noundef %56, i64 noundef %57, ptr noundef @.str.15, ptr noundef %58)
  br label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %340

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %50
  %66 = load ptr, ptr %14, align 8, !tbaa !20
  %67 = call ptr @dlsym(ptr noundef %66, ptr noundef @.str.16) #6
  store ptr %67, ptr %15, align 8, !tbaa !20
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %340

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %65
  %74 = load ptr, ptr %14, align 8, !tbaa !20
  %75 = call ptr @dlsym(ptr noundef %74, ptr noundef @.str.17) #6
  store ptr %75, ptr %16, align 8, !tbaa !20
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %340

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %73
  %82 = load ptr, ptr %15, align 8, !tbaa !20
  %83 = call i32 %82()
  store i32 %83, ptr %17, align 4, !tbaa !8
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 3
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %340

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %86, %81
  %95 = load i32, ptr %17, align 4, !tbaa !8
  switch i32 %95, label %290 [
    i32 0, label %96
    i32 1, label %145
    i32 2, label %217
    i32 -1, label %289
    i32 3, label %289
  ]

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %97 = load ptr, ptr %16, align 8, !tbaa !20
  %98 = call ptr %97()
  store ptr %98, ptr %21, align 8, !tbaa !26
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %105 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 385, i64 noundef %104, i64 noundef %105, ptr noundef @.str.18)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !10
  %109 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %20, align 1, !tbaa !10
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 6, ptr %22, align 4
  br label %143

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %96
  %120 = load ptr, ptr %10, align 8, !tbaa !18
  %121 = icmp ne ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %21, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !28
  store i32 %125, ptr %18, align 8, !tbaa !30
  store ptr %18, ptr %10, align 8, !tbaa !18
  br label %126

126:                                              ; preds = %122, %119
  %127 = load ptr, ptr %21, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !28
  %130 = load ptr, ptr %10, align 8, !tbaa !18
  %131 = load i32, ptr %130, align 8, !tbaa !30
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %126
  %134 = load ptr, ptr %12, align 8, !tbaa !20
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %12, align 8, !tbaa !20
  store i32 0, ptr %137, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %136, %133
  %139 = load ptr, ptr %21, align 8, !tbaa !26
  %140 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %139, ptr %140, align 8, !tbaa !20
  %141 = load ptr, ptr %11, align 8, !tbaa !24
  store i8 1, ptr %141, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138, %126
  store i32 13, ptr %22, align 4
  br label %143

143:                                              ; preds = %114, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %144 = load i32, ptr %22, align 4
  switch i32 %144, label %371 [
    i32 13, label %309
    i32 6, label %340
  ]

145:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %146 = load ptr, ptr %16, align 8, !tbaa !20
  %147 = call ptr %146()
  store ptr %147, ptr %23, align 8, !tbaa !20
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %154 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 409, i64 noundef %153, i64 noundef %154, ptr noundef @.str.19)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %20, align 1, !tbaa !10
  %158 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %20, align 1, !tbaa !10
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 6, ptr %22, align 4
  br label %215

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %145
  %169 = load ptr, ptr %10, align 8, !tbaa !18
  %170 = icmp ne ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %172, align 8, !tbaa !30
  %173 = load ptr, ptr %23, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %18, i32 0, i32 1
  store ptr %175, ptr %176, align 8, !tbaa !30
  store ptr %18, ptr %10, align 8, !tbaa !18
  br label %177

177:                                              ; preds = %171, %168
  %178 = load ptr, ptr %23, align 8, !tbaa !20
  %179 = load ptr, ptr %10, align 8, !tbaa !18
  %180 = load ptr, ptr %11, align 8, !tbaa !24
  %181 = call i32 @H5VL_check_plugin_load(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %188 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !16
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 420, i64 noundef %187, i64 noundef %188, ptr noundef @.str.20)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %20, align 1, !tbaa !10
  %192 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %20, align 1, !tbaa !10
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 6, ptr %22, align 4
  br label %215

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %177
  %203 = load ptr, ptr %11, align 8, !tbaa !24
  %204 = load i8, ptr %203, align 1, !tbaa !10, !range !12, !noundef !13
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = load ptr, ptr %12, align 8, !tbaa !20
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %12, align 8, !tbaa !20
  store i32 1, ptr %210, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %209, %206
  %212 = load ptr, ptr %23, align 8, !tbaa !20
  %213 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %212, ptr %213, align 8, !tbaa !20
  br label %214

214:                                              ; preds = %211, %202
  store i32 13, ptr %22, align 4
  br label %215

215:                                              ; preds = %197, %163, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %216 = load i32, ptr %22, align 4
  switch i32 %216, label %371 [
    i32 13, label %309
    i32 6, label %340
  ]

217:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %218 = load ptr, ptr %16, align 8, !tbaa !20
  %219 = call ptr %218()
  store ptr %219, ptr %24, align 8, !tbaa !20
  %220 = icmp eq ptr null, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %226 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 437, i64 noundef %225, i64 noundef %226, ptr noundef @.str.21)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %20, align 1, !tbaa !10
  %230 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %20, align 1, !tbaa !10
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 6, ptr %22, align 4
  br label %287

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %217
  %241 = load ptr, ptr %10, align 8, !tbaa !18
  %242 = icmp ne ptr %241, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %244, align 8, !tbaa !30
  %245 = load ptr, ptr %24, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %18, i32 0, i32 1
  store ptr %247, ptr %248, align 8, !tbaa !30
  store ptr %18, ptr %10, align 8, !tbaa !18
  br label %249

249:                                              ; preds = %243, %240
  %250 = load ptr, ptr %24, align 8, !tbaa !20
  %251 = load ptr, ptr %10, align 8, !tbaa !18
  %252 = load ptr, ptr %11, align 8, !tbaa !24
  %253 = call i32 @H5FD_check_plugin_load(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %249
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %260 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !16
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 448, i64 noundef %259, i64 noundef %260, ptr noundef @.str.22)
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i8 1, ptr %20, align 1, !tbaa !10
  %264 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %20, align 1, !tbaa !10
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 6, ptr %22, align 4
  br label %287

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %249
  %275 = load ptr, ptr %11, align 8, !tbaa !24
  %276 = load i8, ptr %275, align 1, !tbaa !10, !range !12, !noundef !13
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = load ptr, ptr %12, align 8, !tbaa !20
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load ptr, ptr %12, align 8, !tbaa !20
  store i32 2, ptr %282, align 4, !tbaa !8
  br label %283

283:                                              ; preds = %281, %278
  %284 = load ptr, ptr %24, align 8, !tbaa !20
  %285 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %284, ptr %285, align 8, !tbaa !20
  br label %286

286:                                              ; preds = %283, %274
  store i32 13, ptr %22, align 4
  br label %287

287:                                              ; preds = %269, %235, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %288 = load i32, ptr %22, align 4
  switch i32 %288, label %371 [
    i32 13, label %309
    i32 6, label %340
  ]

289:                                              ; preds = %94, %94
  br label %290

290:                                              ; preds = %94, %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %295 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 463, i64 noundef %294, i64 noundef %295, ptr noundef @.str.11)
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i8 1, ptr %20, align 1, !tbaa !10
  %299 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %20, align 1, !tbaa !10
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %340

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %287, %215, %143
  %310 = load ptr, ptr %11, align 8, !tbaa !24
  %311 = load i8, ptr %310, align 1, !tbaa !10, !range !12, !noundef !13
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %339

313:                                              ; preds = %309
  %314 = load i32, ptr %17, align 4, !tbaa !8
  %315 = load ptr, ptr %10, align 8, !tbaa !18
  %316 = load ptr, ptr %14, align 8, !tbaa !20
  %317 = call i32 @H5PL__add_plugin(i32 noundef %314, ptr noundef %315, ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %338

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %324 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 469, i64 noundef %323, i64 noundef %324, ptr noundef @.str.23)
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i8 1, ptr %20, align 1, !tbaa !10
  %328 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %20, align 1, !tbaa !10
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %340

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %313
  br label %339

339:                                              ; preds = %338, %309
  br label %340

340:                                              ; preds = %339, %287, %215, %143, %333, %304, %91, %78, %70, %62
  %341 = load ptr, ptr %11, align 8, !tbaa !24
  %342 = load i8, ptr %341, align 1, !tbaa !10, !range !12, !noundef !13
  %343 = trunc i8 %342 to i1
  br i1 %343, label %368, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %14, align 8, !tbaa !20
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %368

347:                                              ; preds = %344
  %348 = load ptr, ptr %14, align 8, !tbaa !20
  %349 = call i32 @H5PL__close(ptr noundef %348)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %367

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !16
  %356 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !16
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 474, i64 noundef %355, i64 noundef %356, ptr noundef @.str.24)
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  store i8 1, ptr %20, align 1, !tbaa !10
  %360 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %20, align 1, !tbaa !10
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %347
  br label %368

368:                                              ; preds = %367, %344, %340
  br label %369

369:                                              ; preds = %368, %31
  %370 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %370, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %371

371:                                              ; preds = %369, %287, %215, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %372 = load i32, ptr %7, align 4
  ret i32 %372
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlerror() #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

declare i32 @H5VL_check_plugin_load(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @H5FD_check_plugin_load(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @H5PL__add_plugin(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5PL__close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = call i32 @dlclose(ptr noundef %18) #6
  br label %20

20:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5PL_iterate(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5PL_init_g, align 1, !tbaa !10
  %24 = call i32 @H5PL__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5PL_init_g, align 1, !tbaa !10
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !16
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_iterate, i32 noundef 517, i64 noundef %30, i64 noundef %31, ptr noundef @.str.7)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !10
  %35 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %66

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

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5PL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !20
  %64 = load ptr, ptr %6, align 8, !tbaa !20
  %65 = call i32 @H5PL__path_table_iterate(i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %7, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %61, %40
  br label %67

67:                                               ; preds = %66, %53
  %68 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %68
}

declare i32 @H5PL__path_table_iterate(i32 noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10H5PL_key_t", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"H5PL_search_params_t", !9, i64 0, !19, i64 8}
!23 = !{!22, !19, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _Bool", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12H5Z_class2_t", !5, i64 0}
!28 = !{!29, !9, i64 4}
!29 = !{!"H5Z_class2_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !15, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !15, i64 8}
!32 = !{!"H5VL_class_t", !9, i64 0, !9, i64 4, !15, i64 8, !9, i64 16, !17, i64 24, !5, i64 32, !5, i64 40, !33, i64 48, !34, i64 96, !35, i64 136, !36, i64 200, !37, i64 264, !38, i64 312, !39, i64 360, !40, i64 408, !41, i64 456, !42, i64 496, !43, i64 520, !44, i64 568, !45, i64 600, !5, i64 624}
!33 = !{!"H5VL_info_class_t", !17, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!34 = !{!"H5VL_wrap_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!35 = !{!"H5VL_attr_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!36 = !{!"H5VL_dataset_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!37 = !{!"H5VL_datatype_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!38 = !{!"H5VL_file_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!39 = !{!"H5VL_group_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!40 = !{!"H5VL_link_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!41 = !{!"H5VL_object_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!42 = !{!"H5VL_introspect_class_t", !5, i64 0, !5, i64 8, !5, i64 16}
!43 = !{!"H5VL_request_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!44 = !{!"H5VL_blob_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!45 = !{!"H5VL_token_class_t", !5, i64 0, !5, i64 8, !5, i64 16}
!46 = !{!47, !15, i64 8}
!47 = !{!"H5FD_class_t", !9, i64 0, !9, i64 4, !15, i64 8, !17, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !17, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !17, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !6, i64 304}
