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

@H5PL_plugin_control_mask_g = internal global i32 65535, align 4
@H5PL_allow_plugins_g = internal global i8 1, align 1
@.str = private unnamed_addr constant [20 x i8] c"HDF5_PLUGIN_PRELOAD\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5PLint.c\00", align 1
@__func__.H5PL_init = private unnamed_addr constant [10 x i8] c"H5PL_init\00", align 1
@H5E_PLUGIN_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"can't create plugin cache\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"can't create plugin search path table\00", align 1
@__func__.H5PL_term_package = private unnamed_addr constant [18 x i8] c"H5PL_term_package\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"problem closing plugin cache\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"problem closing search path table\00", align 1
@__func__.H5PL_load = private unnamed_addr constant [10 x i8] c"H5PL_load\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"filter plugins disabled\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Virtual Object Layer (VOL) driver plugins disabled\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Virtual File Driver (VFD) plugins disabled\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Invalid plugin type specified\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"search in plugin cache failed\00", align 1
@.str.12 = private unnamed_addr constant [112 x i8] c"can't find plugin in the paths either set by HDF5_PLUGIN_PATH, or default location, or set by H5PLxxx functions\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [121 x i8] c"can't find plugin. Check either HDF5_VOL_CONNECTOR, HDF5_PLUGIN_PATH, default location, or path set by H5PLxxx functions\00", align 1
@__func__.H5PL__open = private unnamed_addr constant [11 x i8] c"H5PL__open\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"can't dlopen:%s\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"H5PLget_plugin_type\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"H5PLget_plugin_info\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"can't get filter info from plugin\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"can't get VOL connector info from plugin\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"VOL connector compatibility check failed\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"can't get VFD info from plugin\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"VFD compatibility check failed\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"unable to add new plugin to plugin cache\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [28 x i8] c"can't close dynamic library\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5PL__get_plugin_control_mask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr @H5PL_plugin_control_mask_g, align 4
  %5 = load ptr, ptr %2, align 8
  store i32 %4, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @H5PL__set_plugin_control_mask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i8, ptr @H5PL_allow_plugins_g, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr @H5PL_plugin_control_mask_g, align 4
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @H5PL_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = call ptr @getenv(ptr noundef @.str) #4
  store ptr %4, ptr %1, align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.1) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 0, ptr @H5PL_plugin_control_mask_g, align 4
  store i8 0, ptr @H5PL_allow_plugins_g, align 1
  br label %11

11:                                               ; preds = %10, %6
  br label %12

12:                                               ; preds = %11, %0
  %13 = call i32 @H5PL__create_plugin_cache()
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_PLUGIN_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_init, i32 noundef 150, i64 noundef %19, i64 noundef %20, ptr noundef @.str.3)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  %23 = load i8, ptr %3, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  br label %49

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %12
  %31 = call i32 @H5PL__create_path_table()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_PLUGIN_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_init, i32 noundef 154, i64 noundef %37, i64 noundef %38, ptr noundef @.str.4)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %3, align 1
  %41 = load i8, ptr %3, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %2, align 4
  br label %49

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48, %45, %27
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @H5PL__create_plugin_cache() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5PL__create_path_table() #3

; Function Attrs: nounwind uwtable
define i32 @H5PL_term_package() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  store i32 0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = call i32 @H5PL__close_plugin_cache(ptr noundef %1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr @H5E_PLUGIN_g, align 8
  %11 = load i64, ptr @H5E_CANTFREE_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_term_package, i32 noundef 185, i64 noundef %10, i64 noundef %11, ptr noundef @.str.5)
  br label %13

13:                                               ; preds = %9
  store i8 1, ptr %3, align 1
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %46

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %0
  %22 = load i8, ptr %1, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = call i32 @H5PL__close_path_table()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_PLUGIN_g, align 8
  %35 = load i64, ptr @H5E_CANTFREE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_term_package, i32 noundef 191, i64 noundef %34, i64 noundef %35, ptr noundef @.str.6)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %3, align 1
  %38 = load i8, ptr %3, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %3, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %2, align 4
  br label %46

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %27
  br label %46

46:                                               ; preds = %45, %42, %18
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @H5PL__close_plugin_cache(ptr noundef) #3

declare i32 @H5PL__close_path_table() #3

; Function Attrs: nounwind uwtable
define ptr @H5PL_load(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5PL_search_params_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %72 [
    i32 0, label %11
    i32 1, label %31
    i32 2, label %51
    i32 -1, label %71
    i32 3, label %71
  ]

11:                                               ; preds = %2
  %12 = load i32, ptr @H5PL_plugin_control_mask_g, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_PLUGIN_g, align 8
  %20 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_load, i32 noundef 225, i64 noundef %19, i64 noundef %20, ptr noundef @.str.7)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store ptr null, ptr %8, align 8
  br label %152

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %11
  br label %87

31:                                               ; preds = %2
  %32 = load i32, ptr @H5PL_plugin_control_mask_g, align 4
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_PLUGIN_g, align 8
  %40 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_load, i32 noundef 231, i64 noundef %39, i64 noundef %40, ptr noundef @.str.8)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %9, align 1
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %8, align 8
  br label %152

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  br label %87

51:                                               ; preds = %2
  %52 = load i32, ptr @H5PL_plugin_control_mask_g, align 4
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_PLUGIN_g, align 8
  %60 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_load, i32 noundef 236, i64 noundef %59, i64 noundef %60, ptr noundef @.str.9)
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
  store ptr null, ptr %8, align 8
  br label %152

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %51
  br label %87

71:                                               ; preds = %2, %2
  br label %72

72:                                               ; preds = %71, %2
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_PLUGIN_g, align 8
  %77 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_load, i32 noundef 242, i64 noundef %76, i64 noundef %77, ptr noundef @.str.10)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %9, align 1
  %80 = load i8, ptr %9, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %9, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %8, align 8
  br label %152

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %70, %50, %30
  %88 = load i32, ptr %3, align 4
  %89 = getelementptr inbounds %struct.H5PL_search_params_t, ptr %5, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.H5PL_search_params_t, ptr %5, i32 0, i32 1
  store ptr %90, ptr %91, align 8
  %92 = call i32 @H5PL__find_plugin_in_cache(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_PLUGIN_g, align 8
  %99 = load i64, ptr @H5E_CANTGET_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_load, i32 noundef 251, i64 noundef %98, i64 noundef %99, ptr noundef @.str.11)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %9, align 1
  %102 = load i8, ptr %9, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %9, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %8, align 8
  br label %152

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  %110 = load i8, ptr %6, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %131, label %112

112:                                              ; preds = %109
  %113 = call i32 @H5PL__find_plugin_in_path_table(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_PLUGIN_g, align 8
  %120 = load i64, ptr @H5E_CANTGET_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_load, i32 noundef 258, i64 noundef %119, i64 noundef %120, ptr noundef @.str.12)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %9, align 1
  %123 = load i8, ptr %9, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %9, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store ptr null, ptr %8, align 8
  br label %152

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %112
  br label %131

131:                                              ; preds = %130, %109
  %132 = load i8, ptr %6, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8
  store ptr %135, ptr %8, align 8
  br label %151

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_PLUGIN_g, align 8
  %141 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL_load, i32 noundef 266, i64 noundef %140, i64 noundef %141, ptr noundef @.str.13)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %9, align 1
  %144 = load i8, ptr %9, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %9, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store ptr null, ptr %8, align 8
  br label %152

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %134
  br label %152

152:                                              ; preds = %151, %148, %127, %106, %84, %67, %47, %27
  %153 = load ptr, ptr %8, align 8
  ret ptr %153
}

declare i32 @H5PL__find_plugin_in_cache(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5PL__find_plugin_in_path_table(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5PL__open(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.H5PL_key_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25, %6
  %27 = load ptr, ptr %10, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %12, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  store i32 -1, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @dlopen(ptr noundef %34, i32 noundef 1) #4
  store ptr %35, ptr %13, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_PLUGIN_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = call ptr @dlerror() #4
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 347, i64 noundef %39, i64 noundef %40, ptr noundef @.str.14, ptr noundef %41)
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %18, align 4
  br label %284

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @dlsym(ptr noundef %47, ptr noundef @.str.15) #4
  store ptr %48, ptr %14, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %18, align 4
  br label %284

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @dlsym(ptr noundef %54, ptr noundef @.str.16) #4
  store ptr %55, ptr %15, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %18, align 4
  br label %284

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 %61()
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 3
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %18, align 4
  br label %284

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %65, %60
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %242 [
    i32 0, label %74
    i32 1, label %117
    i32 2, label %179
    i32 -1, label %241
    i32 3, label %241
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %15, align 8
  %76 = call ptr %75()
  store ptr %76, ptr %20, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_PLUGIN_g, align 8
  %83 = load i64, ptr @H5E_CANTGET_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 375, i64 noundef %82, i64 noundef %83, ptr noundef @.str.17)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %19, align 1
  %86 = load i8, ptr %19, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %19, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %18, align 4
  br label %284

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.H5Z_class2_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %17, align 8
  store ptr %17, ptr %9, align 8
  br label %100

100:                                              ; preds = %96, %93
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.H5Z_class2_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %100
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  store i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %110, %107
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %12, align 8
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %10, align 8
  store i8 1, ptr %115, align 1
  br label %116

116:                                              ; preds = %112, %100
  br label %257

117:                                              ; preds = %72
  %118 = load ptr, ptr %15, align 8
  %119 = call ptr %118()
  store ptr %119, ptr %21, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_PLUGIN_g, align 8
  %126 = load i64, ptr @H5E_CANTGET_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 399, i64 noundef %125, i64 noundef %126, ptr noundef @.str.18)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %19, align 1
  %129 = load i8, ptr %19, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %19, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %18, align 4
  br label %284

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %117
  %137 = load ptr, ptr %9, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %17, i32 0, i32 0
  store i32 0, ptr %140, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct.H5VL_class_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %17, i32 0, i32 1
  store ptr %143, ptr %144, align 8
  store ptr %17, ptr %9, align 8
  br label %145

145:                                              ; preds = %139, %136
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 @H5VL_check_plugin_load(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_PLUGIN_g, align 8
  %156 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 410, i64 noundef %155, i64 noundef %156, ptr noundef @.str.19)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %19, align 1
  %159 = load i8, ptr %19, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %19, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %18, align 4
  br label %284

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %145
  %167 = load ptr, ptr %10, align 8
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %11, align 8
  store i32 1, ptr %174, align 4
  br label %175

175:                                              ; preds = %173, %170
  %176 = load ptr, ptr %21, align 8
  %177 = load ptr, ptr %12, align 8
  store ptr %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %166
  br label %257

179:                                              ; preds = %72
  %180 = load ptr, ptr %15, align 8
  %181 = call ptr %180()
  store ptr %181, ptr %22, align 8
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %198

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_PLUGIN_g, align 8
  %188 = load i64, ptr @H5E_CANTGET_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 427, i64 noundef %187, i64 noundef %188, ptr noundef @.str.20)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %19, align 1
  %191 = load i8, ptr %19, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %19, align 1
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %18, align 4
  br label %284

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %179
  %199 = load ptr, ptr %9, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %17, i32 0, i32 0
  store i32 0, ptr %202, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds %struct.H5FD_class_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %17, i32 0, i32 1
  store ptr %205, ptr %206, align 8
  store ptr %17, ptr %9, align 8
  br label %207

207:                                              ; preds = %201, %198
  %208 = load ptr, ptr %22, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = call i32 @H5FD_check_plugin_load(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_PLUGIN_g, align 8
  %218 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 438, i64 noundef %217, i64 noundef %218, ptr noundef @.str.21)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %19, align 1
  %221 = load i8, ptr %19, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %19, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %18, align 4
  br label %284

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %207
  %229 = load ptr, ptr %10, align 8
  %230 = load i8, ptr %229, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %240

232:                                              ; preds = %228
  %233 = load ptr, ptr %11, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %11, align 8
  store i32 2, ptr %236, align 4
  br label %237

237:                                              ; preds = %235, %232
  %238 = load ptr, ptr %22, align 8
  %239 = load ptr, ptr %12, align 8
  store ptr %238, ptr %239, align 8
  br label %240

240:                                              ; preds = %237, %228
  br label %257

241:                                              ; preds = %72, %72
  br label %242

242:                                              ; preds = %241, %72
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_PLUGIN_g, align 8
  %247 = load i64, ptr @H5E_CANTGET_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 453, i64 noundef %246, i64 noundef %247, ptr noundef @.str.10)
  br label %249

249:                                              ; preds = %245
  store i8 1, ptr %19, align 1
  %250 = load i8, ptr %19, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %19, align 1
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %18, align 4
  br label %284

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %240, %178, %116
  %258 = load ptr, ptr %10, align 8
  %259 = load i8, ptr %258, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %283

261:                                              ; preds = %257
  %262 = load i32, ptr %16, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = call i32 @H5PL__add_plugin(i32 noundef %262, ptr noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_PLUGIN_g, align 8
  %272 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 459, i64 noundef %271, i64 noundef %272, ptr noundef @.str.22)
  br label %274

274:                                              ; preds = %270
  store i8 1, ptr %19, align 1
  %275 = load i8, ptr %19, align 1
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %19, align 1
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %18, align 4
  br label %284

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %261
  br label %283

283:                                              ; preds = %282, %257
  br label %284

284:                                              ; preds = %283, %279, %254, %225, %195, %163, %133, %90, %70, %58, %51, %44
  %285 = load ptr, ptr %10, align 8
  %286 = load i8, ptr %285, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %309, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %13, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %309

291:                                              ; preds = %288
  %292 = load ptr, ptr %13, align 8
  %293 = call i32 @H5PL__close(ptr noundef %292)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_PLUGIN_g, align 8
  %300 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5PL__open, i32 noundef 464, i64 noundef %299, i64 noundef %300, ptr noundef @.str.23)
  br label %302

302:                                              ; preds = %298
  store i8 1, ptr %19, align 1
  %303 = load i8, ptr %19, align 1
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %19, align 1
  br label %306

306:                                              ; preds = %302
  store i32 -1, ptr %18, align 4
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %291
  br label %309

309:                                              ; preds = %308, %288, %284
  %310 = load i32, ptr %18, align 4
  ret i32 %310
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

declare i32 @H5VL_check_plugin_load(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5FD_check_plugin_load(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5PL__add_plugin(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5PL__close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @dlclose(ptr noundef %3) #4
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5PL_iterate(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @H5PL__path_table_iterate(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

declare i32 @H5PL__path_table_iterate(i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
